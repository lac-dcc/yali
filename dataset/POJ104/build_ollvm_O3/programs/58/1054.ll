; ModuleID = 'build_ollvm/programs/58/1054.ll'
source_filename = "source-C-CXX/58/1054.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1054.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -1365454944, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1365454944, label %first
    i32 265983523, label %originalBB
    i32 49650894, label %originalBBpart2
    i32 -441621270, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 265983523, i32 -441621270
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
  %18 = select i1 %17, i32 49650894, i32 -441621270
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 265983523, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp64.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %ren = alloca [102 x [102 x i8]], align 16
  %0 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %ren, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10404) %0, i8 0, i64 10404, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -515180751, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -515180751, label %for.cond
    i32 850532923, label %for.body
    i32 1889998364, label %originalBB
    i32 -1429765277, label %originalBBpart2
    i32 -1256200087, label %for.inc
    i32 1987707480, label %for.end
    i32 -1914379473, label %for.cond5
    i32 1129705754, label %for.body7
    i32 -1666106694, label %originalBB139
    i32 1842968654, label %originalBBpart2141
    i32 538961200, label %for.cond8
    i32 355346903, label %originalBB143
    i32 -889973601, label %originalBBpart2145
    i32 758798216, label %for.body10
    i32 -1051179804, label %originalBB147
    i32 -677534563, label %originalBBpart2149
    i32 -2113398551, label %if.then
    i32 -791953257, label %if.end
    i32 -1789643405, label %for.inc22
    i32 2087540068, label %originalBB151
    i32 1558048529, label %originalBBpart2158
    i32 -1149666314, label %for.end24
    i32 -1600858399, label %for.inc25
    i32 1568326088, label %for.end27
    i32 159695272, label %for.cond29
    i32 -1513438567, label %for.body31
    i32 2059142337, label %for.cond32
    i32 1471102710, label %originalBB160
    i32 835332389, label %originalBBpart2162
    i32 2037318178, label %for.body34
    i32 1003132215, label %for.cond35
    i32 -465669685, label %originalBB164
    i32 295587261, label %originalBBpart2166
    i32 -26903384, label %for.body37
    i32 -1943270736, label %originalBB168
    i32 1658257029, label %originalBBpart2170
    i32 2013330226, label %if.then44
    i32 -268011996, label %if.then51
    i32 1173214956, label %if.end58
    i32 1877431387, label %originalBB172
    i32 996420066, label %originalBBpart2184
    i32 -756727652, label %if.then65
    i32 -1204184601, label %if.end72
    i32 -1731500193, label %if.then80
    i32 -377575537, label %if.end87
    i32 -1919924555, label %if.then95
    i32 -421233725, label %if.end102
    i32 1555319862, label %originalBB186
    i32 -1931294224, label %originalBBpart2188
    i32 1421890990, label %if.end103
    i32 696460368, label %originalBB190
    i32 -309642255, label %originalBBpart2192
    i32 1503242665, label %for.inc104
    i32 -977778533, label %for.end106
    i32 -1578490933, label %originalBB194
    i32 10513481, label %originalBBpart2196
    i32 -1894684808, label %for.inc107
    i32 -233558217, label %for.end109
    i32 1881008771, label %for.cond110
    i32 -371313363, label %for.body112
    i32 1788809756, label %for.cond113
    i32 -1825166685, label %for.body115
    i32 -1354492874, label %if.then122
    i32 -1567724138, label %originalBB198
    i32 1112013157, label %originalBBpart2200
    i32 -440732528, label %if.end127
    i32 1714367397, label %for.inc128
    i32 -293781154, label %originalBB202
    i32 77601718, label %originalBBpart2206
    i32 2109043243, label %for.end130
    i32 -959409996, label %originalBB208
    i32 441864096, label %originalBBpart2210
    i32 -126118111, label %for.inc131
    i32 -790209028, label %for.end133
    i32 1285138193, label %for.inc134
    i32 2046768529, label %for.end136
    i32 1866699911, label %originalBBalteredBB
    i32 995276131, label %originalBB139alteredBB
    i32 -541207605, label %originalBB143alteredBB
    i32 -1510723984, label %originalBB147alteredBB
    i32 1001975862, label %originalBB151alteredBB
    i32 -1898730536, label %originalBB160alteredBB
    i32 -1780911813, label %originalBB164alteredBB
    i32 -566141825, label %originalBB168alteredBB
    i32 1580009862, label %originalBB172alteredBB
    i32 -1988710110, label %originalBB186alteredBB
    i32 -612881170, label %originalBB190alteredBB
    i32 1761503381, label %originalBB194alteredBB
    i32 1686198237, label %originalBB198alteredBB
    i32 334064286, label %originalBB202alteredBB
    i32 -83391674, label %originalBB208alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB208alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBBalteredBB, %for.inc134, %for.end133, %for.inc131, %originalBBpart2210, %originalBB208, %for.end130, %originalBBpart2206, %originalBB202, %for.inc128, %if.end127, %originalBBpart2200, %originalBB198, %if.then122, %for.body115, %for.cond113, %for.body112, %for.cond110, %for.end109, %for.inc107, %originalBBpart2196, %originalBB194, %for.end106, %for.inc104, %originalBBpart2192, %originalBB190, %if.end103, %originalBBpart2188, %originalBB186, %if.end102, %if.then95, %if.end87, %if.then80, %if.end72, %if.then65, %originalBBpart2184, %originalBB172, %if.end58, %if.then51, %if.then44, %originalBBpart2170, %originalBB168, %for.body37, %originalBBpart2166, %originalBB164, %for.cond35, %for.body34, %originalBBpart2162, %originalBB160, %for.cond32, %for.body31, %for.cond29, %for.end27, %for.inc25, %for.end24, %originalBBpart2158, %originalBB151, %for.inc22, %if.end, %if.then, %originalBBpart2149, %originalBB147, %for.body10, %originalBBpart2145, %originalBB143, %for.cond8, %originalBBpart2141, %originalBB139, %for.body7, %for.cond5, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB208alteredBB ], [ %i.0, %originalBB202alteredBB ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc134 ], [ %i.0, %for.end133 ], [ %315, %for.inc131 ], [ %i.0, %originalBBpart2210 ], [ %i.0, %originalBB208 ], [ %i.0, %for.end130 ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB202 ], [ %i.0, %for.inc128 ], [ %i.0, %if.end127 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB198 ], [ %i.0, %if.then122 ], [ %i.0, %for.body115 ], [ %i.0, %for.cond113 ], [ %i.0, %for.body112 ], [ %i.0, %for.cond110 ], [ 1, %for.end109 ], [ %254, %for.inc107 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB194 ], [ %i.0, %for.end106 ], [ %i.0, %for.inc104 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB190 ], [ %i.0, %if.end103 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB186 ], [ %i.0, %if.end102 ], [ %i.0, %if.then95 ], [ %i.0, %if.end87 ], [ %i.0, %if.then80 ], [ %i.0, %if.end72 ], [ %i.0, %if.then65 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB172 ], [ %i.0, %if.end58 ], [ %i.0, %if.then51 ], [ %i.0, %if.then44 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %for.body37 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %for.cond35 ], [ %i.0, %for.body34 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %for.cond32 ], [ 1, %for.body31 ], [ %i.0, %for.cond29 ], [ %i.0, %for.end27 ], [ %100, %for.inc25 ], [ %i.0, %for.end24 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB151 ], [ %i.0, %for.inc22 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %for.body10 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ 1, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB208alteredBB ], [ %318, %originalBB202alteredBB ], [ %j.0, %originalBB198alteredBB ], [ %j.0, %originalBB194alteredBB ], [ %j.0, %originalBB190alteredBB ], [ %j.0, %originalBB186alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %317, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ 1, %originalBB139alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc134 ], [ %j.0, %for.end133 ], [ %j.0, %for.inc131 ], [ %j.0, %originalBBpart2210 ], [ %j.0, %originalBB208 ], [ %j.0, %for.end130 ], [ %j.0, %originalBBpart2206 ], [ %.neg, %originalBB202 ], [ %j.0, %for.inc128 ], [ %j.0, %if.end127 ], [ %j.0, %originalBBpart2200 ], [ %j.0, %originalBB198 ], [ %j.0, %if.then122 ], [ %j.0, %for.body115 ], [ %j.0, %for.cond113 ], [ 1, %for.body112 ], [ %j.0, %for.cond110 ], [ %j.0, %for.end109 ], [ %j.0, %for.inc107 ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB194 ], [ %j.0, %for.end106 ], [ %235, %for.inc104 ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB190 ], [ %j.0, %if.end103 ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB186 ], [ %j.0, %if.end102 ], [ %j.0, %if.then95 ], [ %j.0, %if.end87 ], [ %j.0, %if.then80 ], [ %j.0, %if.end72 ], [ %j.0, %if.then65 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB172 ], [ %j.0, %if.end58 ], [ %j.0, %if.then51 ], [ %j.0, %if.then44 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB168 ], [ %j.0, %for.body37 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB164 ], [ %j.0, %for.cond35 ], [ 1, %for.body34 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %for.cond32 ], [ %j.0, %for.body31 ], [ %j.0, %for.cond29 ], [ %j.0, %for.end27 ], [ %j.0, %for.inc25 ], [ %j.0, %for.end24 ], [ %j.0, %originalBBpart2158 ], [ %90, %originalBB151 ], [ %j.0, %for.inc22 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %for.body10 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %for.cond8 ], [ %j.0, %originalBBpart2141 ], [ 1, %originalBB139 ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB208alteredBB ], [ %k.0, %originalBB202alteredBB ], [ %k.0, %originalBB198alteredBB ], [ %k.0, %originalBB194alteredBB ], [ %k.0, %originalBB190alteredBB ], [ %k.0, %originalBB186alteredBB ], [ %k.0, %originalBB172alteredBB ], [ %k.0, %originalBB168alteredBB ], [ %k.0, %originalBB164alteredBB ], [ %k.0, %originalBB160alteredBB ], [ %k.0, %originalBB151alteredBB ], [ %k.0, %originalBB147alteredBB ], [ %k.0, %originalBB143alteredBB ], [ %k.0, %originalBB139alteredBB ], [ %k.0, %originalBBalteredBB ], [ %316, %for.inc134 ], [ %k.0, %for.end133 ], [ %k.0, %for.inc131 ], [ %k.0, %originalBBpart2210 ], [ %k.0, %originalBB208 ], [ %k.0, %for.end130 ], [ %k.0, %originalBBpart2206 ], [ %k.0, %originalBB202 ], [ %k.0, %for.inc128 ], [ %k.0, %if.end127 ], [ %k.0, %originalBBpart2200 ], [ %k.0, %originalBB198 ], [ %k.0, %if.then122 ], [ %k.0, %for.body115 ], [ %k.0, %for.cond113 ], [ %k.0, %for.body112 ], [ %k.0, %for.cond110 ], [ %k.0, %for.end109 ], [ %k.0, %for.inc107 ], [ %k.0, %originalBBpart2196 ], [ %k.0, %originalBB194 ], [ %k.0, %for.end106 ], [ %k.0, %for.inc104 ], [ %k.0, %originalBBpart2192 ], [ %k.0, %originalBB190 ], [ %k.0, %if.end103 ], [ %k.0, %originalBBpart2188 ], [ %k.0, %originalBB186 ], [ %k.0, %if.end102 ], [ %k.0, %if.then95 ], [ %k.0, %if.end87 ], [ %k.0, %if.then80 ], [ %k.0, %if.end72 ], [ %k.0, %if.then65 ], [ %k.0, %originalBBpart2184 ], [ %k.0, %originalBB172 ], [ %k.0, %if.end58 ], [ %k.0, %if.then51 ], [ %k.0, %if.then44 ], [ %k.0, %originalBBpart2170 ], [ %k.0, %originalBB168 ], [ %k.0, %for.body37 ], [ %k.0, %originalBBpart2166 ], [ %k.0, %originalBB164 ], [ %k.0, %for.cond35 ], [ %k.0, %for.body34 ], [ %k.0, %originalBBpart2162 ], [ %k.0, %originalBB160 ], [ %k.0, %for.cond32 ], [ %k.0, %for.body31 ], [ %k.0, %for.cond29 ], [ 1, %for.end27 ], [ %k.0, %for.inc25 ], [ %k.0, %for.end24 ], [ %k.0, %originalBBpart2158 ], [ %k.0, %originalBB151 ], [ %k.0, %for.inc22 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB147 ], [ %k.0, %for.body10 ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB143 ], [ %k.0, %for.cond8 ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB139 ], [ %k.0, %for.body7 ], [ %k.0, %for.cond5 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB208alteredBB ], [ %num.0, %originalBB202alteredBB ], [ %num.0, %originalBB198alteredBB ], [ %num.0, %originalBB194alteredBB ], [ %num.0, %originalBB190alteredBB ], [ %num.0, %originalBB186alteredBB ], [ %num.0, %originalBB172alteredBB ], [ %num.0, %originalBB168alteredBB ], [ %num.0, %originalBB164alteredBB ], [ %num.0, %originalBB160alteredBB ], [ %num.0, %originalBB151alteredBB ], [ %num.0, %originalBB147alteredBB ], [ %num.0, %originalBB143alteredBB ], [ %num.0, %originalBB139alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %for.inc134 ], [ %num.0, %for.end133 ], [ %num.0, %for.inc131 ], [ %num.0, %originalBBpart2210 ], [ %num.0, %originalBB208 ], [ %num.0, %for.end130 ], [ %num.0, %originalBBpart2206 ], [ %num.0, %originalBB202 ], [ %num.0, %for.inc128 ], [ %num.0, %if.end127 ], [ %num.0, %originalBBpart2200 ], [ %num.0, %originalBB198 ], [ %num.0, %if.then122 ], [ %num.0, %for.body115 ], [ %num.0, %for.cond113 ], [ %num.0, %for.body112 ], [ %num.0, %for.cond110 ], [ %num.0, %for.end109 ], [ %num.0, %for.inc107 ], [ %num.0, %originalBBpart2196 ], [ %num.0, %originalBB194 ], [ %num.0, %for.end106 ], [ %num.0, %for.inc104 ], [ %num.0, %originalBBpart2192 ], [ %num.0, %originalBB190 ], [ %num.0, %if.end103 ], [ %num.0, %originalBBpart2188 ], [ %num.0, %originalBB186 ], [ %num.0, %if.end102 ], [ %198, %if.then95 ], [ %num.0, %if.end87 ], [ %193, %if.then80 ], [ %num.0, %if.end72 ], [ %.neg64, %if.then65 ], [ %num.0, %originalBBpart2184 ], [ %num.0, %originalBB172 ], [ %num.0, %if.end58 ], [ %.neg65, %if.then51 ], [ %num.0, %if.then44 ], [ %num.0, %originalBBpart2170 ], [ %num.0, %originalBB168 ], [ %num.0, %for.body37 ], [ %num.0, %originalBBpart2166 ], [ %num.0, %originalBB164 ], [ %num.0, %for.cond35 ], [ %num.0, %for.body34 ], [ %num.0, %originalBBpart2162 ], [ %num.0, %originalBB160 ], [ %num.0, %for.cond32 ], [ %num.0, %for.body31 ], [ %num.0, %for.cond29 ], [ %num.0, %for.end27 ], [ %num.0, %for.inc25 ], [ %num.0, %for.end24 ], [ %num.0, %originalBBpart2158 ], [ %num.0, %originalBB151 ], [ %num.0, %for.inc22 ], [ %num.0, %if.end ], [ %.neg66, %if.then ], [ %num.0, %originalBBpart2149 ], [ %num.0, %originalBB147 ], [ %num.0, %for.body10 ], [ %num.0, %originalBBpart2145 ], [ %num.0, %originalBB143 ], [ %num.0, %for.cond8 ], [ %num.0, %originalBBpart2141 ], [ %num.0, %originalBB139 ], [ %num.0, %for.body7 ], [ %num.0, %for.cond5 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.body ], [ %num.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -959409996, %originalBB208alteredBB ], [ -293781154, %originalBB202alteredBB ], [ -1567724138, %originalBB198alteredBB ], [ -1578490933, %originalBB194alteredBB ], [ 696460368, %originalBB190alteredBB ], [ 1555319862, %originalBB186alteredBB ], [ 1877431387, %originalBB172alteredBB ], [ -1943270736, %originalBB168alteredBB ], [ -465669685, %originalBB164alteredBB ], [ 1471102710, %originalBB160alteredBB ], [ 2087540068, %originalBB151alteredBB ], [ -1051179804, %originalBB147alteredBB ], [ 355346903, %originalBB143alteredBB ], [ -1666106694, %originalBB139alteredBB ], [ 1889998364, %originalBBalteredBB ], [ 159695272, %for.inc134 ], [ 1285138193, %for.end133 ], [ 1881008771, %for.inc131 ], [ -126118111, %originalBBpart2210 ], [ %314, %originalBB208 ], [ %305, %for.end130 ], [ 1788809756, %originalBBpart2206 ], [ %296, %originalBB202 ], [ %287, %for.inc128 ], [ 1714367397, %if.end127 ], [ -440732528, %originalBBpart2200 ], [ %278, %originalBB198 ], [ %269, %if.then122 ], [ %260, %for.body115 ], [ %258, %for.cond113 ], [ 1788809756, %for.body112 ], [ %256, %for.cond110 ], [ 1881008771, %for.end109 ], [ 2059142337, %for.inc107 ], [ -1894684808, %originalBBpart2196 ], [ %253, %originalBB194 ], [ %244, %for.end106 ], [ 1003132215, %for.inc104 ], [ 1503242665, %originalBBpart2192 ], [ %234, %originalBB190 ], [ %225, %if.end103 ], [ 1421890990, %originalBBpart2188 ], [ %216, %originalBB186 ], [ %207, %if.end102 ], [ -421233725, %if.then95 ], [ %196, %if.end87 ], [ -377575537, %if.then80 ], [ %191, %if.end72 ], [ -1204184601, %if.then65 ], [ %187, %originalBBpart2184 ], [ %186, %originalBB172 ], [ %175, %if.end58 ], [ 1173214956, %if.then51 ], [ %165, %if.then44 ], [ %162, %originalBBpart2170 ], [ %161, %originalBB168 ], [ %151, %for.body37 ], [ %142, %originalBBpart2166 ], [ %141, %originalBB164 ], [ %131, %for.cond35 ], [ 1003132215, %for.body34 ], [ %122, %originalBBpart2162 ], [ %121, %originalBB160 ], [ %111, %for.cond32 ], [ 2059142337, %for.body31 ], [ %102, %for.cond29 ], [ 159695272, %for.end27 ], [ -1914379473, %for.inc25 ], [ -1600858399, %for.end24 ], [ 538961200, %originalBBpart2158 ], [ %99, %originalBB151 ], [ %89, %for.inc22 ], [ -1789643405, %if.end ], [ -791953257, %if.then ], [ %80, %originalBBpart2149 ], [ %79, %originalBB147 ], [ %69, %for.body10 ], [ %60, %originalBBpart2145 ], [ %59, %originalBB143 ], [ %49, %for.cond8 ], [ 538961200, %originalBBpart2141 ], [ %40, %originalBB139 ], [ %31, %for.body7 ], [ %22, %for.cond5 ], [ -1914379473, %for.end ], [ -515180751, %for.inc ], [ -1256200087, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 102
  %1 = select i1 %cmp, i32 850532923, i32 1987707480
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
  %10 = select i1 %9, i32 1889998364, i32 1866699911
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %ren, i64 0, i64 %idxprom, i64 0
  store i8 32, i8* %arrayidx1, align 2
  %arrayidx4 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %ren, i64 0, i64 0, i64 %idxprom
  store i8 32, i8* %arrayidx4, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1429765277, i32 1866699911
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp6.not = icmp sgt i32 %i.0, %21
  %22 = select i1 %cmp6.not, i32 1568326088, i32 1129705754
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1666106694, i32 995276131
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1842968654, i32 995276131
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 355346903, i32 -541207605
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %cmp9 = icmp sle i32 %j.0, %50
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -889973601, i32 -541207605
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %60 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 758798216, i32 -1149666314
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1051179804, i32 -1510723984
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %ren, i64 0, i64 %idxprom11, i64 %idxprom13
  %call15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx14)
  %70 = load i8, i8* %arrayidx14, align 1
  %cmp20 = icmp eq i8 %70, 64
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -677534563, i32 -1510723984
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %80 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -2113398551, i32 -791953257
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg66 = add i32 %num.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 2087540068, i32 1001975862
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %90 = add i32 %j.0, 1
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1558048529, i32 1001975862
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %100 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %call28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %101 = load i32, i32* %m, align 4
  %cmp30 = icmp slt i32 %k.0, %101
  %102 = select i1 %cmp30, i32 -1513438567, i32 2046768529
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1471102710, i32 -1898730536
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %112 = load i32, i32* %n, align 4
  %cmp33 = icmp sle i32 %i.0, %112
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 835332389, i32 -1898730536
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %122 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 2037318178, i32 -233558217
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -465669685, i32 -1780911813
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %132 = load i32, i32* %n, align 4
  %cmp36 = icmp sle i32 %j.0, %132
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 295587261, i32 -1780911813
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %142 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -26903384, i32 -977778533
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1943270736, i32 -566141825
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %ren, i64 0, i64 %idxprom38, i64 %idxprom40
  %152 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp eq i8 %152, 64
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1658257029, i32 -566141825
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %162 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 2013330226, i32 1421890990
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %163 = add i32 %i.0, -1
  %idxprom45 = sext i32 %163 to i64
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %ren, i64 0, i64 %idxprom45, i64 %idxprom47
  %164 = load i8, i8* %arrayidx48, align 1
  %cmp50 = icmp eq i8 %164, 46
  %165 = select i1 %cmp50, i32 -268011996, i32 1173214956
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %166 = add i32 %i.0, -1
  %idxprom53 = sext i32 %166 to i64
  %idxprom55 = sext i32 %j.0 to i64
  %arrayidx56 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %ren, i64 0, i64 %idxprom53, i64 %idxprom55
  store i8 32, i8* %arrayidx56, align 1
  %.neg65 = add i32 %num.0, 1
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1877431387, i32 1580009862
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %176 = add i32 %i.0, 1
  %idxprom59 = sext i32 %176 to i64
  %idxprom61 = sext i32 %j.0 to i64
  %arrayidx62 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %ren, i64 0, i64 %idxprom59, i64 %idxprom61
  %177 = load i8, i8* %arrayidx62, align 1
  %cmp64 = icmp eq i8 %177, 46
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 996420066, i32 1580009862
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %187 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 -756727652, i32 -1204184601
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %188 = add i32 %i.0, 1
  %idxprom67 = sext i32 %188 to i64
  %idxprom69 = sext i32 %j.0 to i64
  %arrayidx70 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %ren, i64 0, i64 %idxprom67, i64 %idxprom69
  store i8 32, i8* %arrayidx70, align 1
  %.neg64 = add i32 %num.0, 1
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %189 = add i32 %j.0, -1
  %idxprom76 = sext i32 %189 to i64
  %arrayidx77 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %ren, i64 0, i64 %idxprom73, i64 %idxprom76
  %190 = load i8, i8* %arrayidx77, align 1
  %cmp79 = icmp eq i8 %190, 46
  %191 = select i1 %cmp79, i32 -1731500193, i32 -377575537
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %192 = add i32 %j.0, -1
  %idxprom84 = sext i32 %192 to i64
  %arrayidx85 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %ren, i64 0, i64 %idxprom81, i64 %idxprom84
  store i8 32, i8* %arrayidx85, align 1
  %193 = add i32 %num.0, 1
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %194 = add i32 %j.0, 1
  %idxprom91 = sext i32 %194 to i64
  %arrayidx92 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %ren, i64 0, i64 %idxprom88, i64 %idxprom91
  %195 = load i8, i8* %arrayidx92, align 1
  %cmp94 = icmp eq i8 %195, 46
  %196 = select i1 %cmp94, i32 -1919924555, i32 -421233725
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %idxprom96 = sext i32 %i.0 to i64
  %197 = add i32 %j.0, 1
  %idxprom99 = sext i32 %197 to i64
  %arrayidx100 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %ren, i64 0, i64 %idxprom96, i64 %idxprom99
  store i8 32, i8* %arrayidx100, align 1
  %198 = add i32 %num.0, 1
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1555319862, i32 -1988710110
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -1931294224, i32 -1988710110
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x.1, align 4
  %218 = load i32, i32* @y.2, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 696460368, i32 -612881170
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %226 = load i32, i32* @x.1, align 4
  %227 = load i32, i32* @y.2, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -309642255, i32 -612881170
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %235 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  %236 = load i32, i32* @x.1, align 4
  %237 = load i32, i32* @y.2, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -1578490933, i32 1761503381
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %245 = load i32, i32* @x.1, align 4
  %246 = load i32, i32* @y.2, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 10513481, i32 1761503381
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %254 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond110:                                      ; preds = %loopEntry
  %255 = load i32, i32* %n, align 4
  %cmp111.not = icmp sgt i32 %i.0, %255
  %256 = select i1 %cmp111.not, i32 -790209028, i32 -371313363
  br label %loopEntry.backedge

for.body112:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond113:                                      ; preds = %loopEntry
  %257 = load i32, i32* %n, align 4
  %cmp114.not = icmp sgt i32 %j.0, %257
  %258 = select i1 %cmp114.not, i32 2109043243, i32 -1825166685
  br label %loopEntry.backedge

for.body115:                                      ; preds = %loopEntry
  %idxprom116 = sext i32 %i.0 to i64
  %idxprom118 = sext i32 %j.0 to i64
  %arrayidx119 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %ren, i64 0, i64 %idxprom116, i64 %idxprom118
  %259 = load i8, i8* %arrayidx119, align 1
  %cmp121 = icmp eq i8 %259, 32
  %260 = select i1 %cmp121, i32 -1354492874, i32 -440732528
  br label %loopEntry.backedge

if.then122:                                       ; preds = %loopEntry
  %261 = load i32, i32* @x.1, align 4
  %262 = load i32, i32* @y.2, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -1567724138, i32 1686198237
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %idxprom123 = sext i32 %i.0 to i64
  %idxprom125 = sext i32 %j.0 to i64
  %arrayidx126 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %ren, i64 0, i64 %idxprom123, i64 %idxprom125
  store i8 64, i8* %arrayidx126, align 1
  %270 = load i32, i32* @x.1, align 4
  %271 = load i32, i32* @y.2, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 1112013157, i32 1686198237
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end127:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc128:                                       ; preds = %loopEntry
  %279 = load i32, i32* @x.1, align 4
  %280 = load i32, i32* @y.2, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -293781154, i32 334064286
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %288 = load i32, i32* @x.1, align 4
  %289 = load i32, i32* @y.2, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 77601718, i32 334064286
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end130:                                       ; preds = %loopEntry
  %297 = load i32, i32* @x.1, align 4
  %298 = load i32, i32* @y.2, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 -959409996, i32 -83391674
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %306 = load i32, i32* @x.1, align 4
  %307 = load i32, i32* @y.2, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 441864096, i32 -83391674
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc131:                                       ; preds = %loopEntry
  %315 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end133:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc134:                                       ; preds = %loopEntry
  %316 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end136:                                       ; preds = %loopEntry
  %call137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %num.0)
  %call138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call137, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx1alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %ren, i64 0, i64 %idxpromalteredBB, i64 0
  store i8 32, i8* %arrayidx1alteredBB, align 2
  %arrayidx4alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %ren, i64 0, i64 0, i64 %idxpromalteredBB
  store i8 32, i8* %arrayidx4alteredBB, align 1
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %idxprom11alteredBB = sext i32 %i.0 to i64
  %idxprom13alteredBB = sext i32 %j.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %ren, i64 0, i64 %idxprom11alteredBB, i64 %idxprom13alteredBB
  %call15alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx14alteredBB)
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %317 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %idxprom123alteredBB = sext i32 %i.0 to i64
  %idxprom125alteredBB = sext i32 %j.0 to i64
  %arrayidx126alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %ren, i64 0, i64 %idxprom123alteredBB, i64 %idxprom125alteredBB
  store i8 64, i8* %arrayidx126alteredBB, align 1
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  %318 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1054.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 1733791809, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1733791809, label %first
    i32 -1040826149, label %originalBB
    i32 1526273907, label %originalBBpart2
    i32 -426265910, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1040826149, i32 -426265910
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
  %17 = select i1 %16, i32 1526273907, i32 -426265910
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1040826149, %originalBBalteredBB ]
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
