; ModuleID = 'build_ollvm/programs/101/257.ll'
source_filename = "source-C-CXX/101/257.cpp"
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
%"struct.std::_Setprecision" = type { i32 }

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_257.cpp, i8* null }]
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
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ 1661817211, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1661817211, label %first
    i32 168875464, label %originalBB
    i32 295690223, label %originalBBpart2
    i32 2127944191, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 168875464, i32 2127944191
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
  %18 = select i1 %17, i32 295690223, i32 2127944191
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 168875464, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp80.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %agg.tmp.reg2mem = alloca %"struct.std::_Setprecision"*, align 8
  %sex.reg2mem = alloca [7 x i8]*, align 8
  %p.reg2mem = alloca double*, align 8
  %Heightf.reg2mem = alloca [40 x double]*, align 8
  %Heightm.reg2mem = alloca [40 x double]*, align 8
  %Height.reg2mem = alloca double*, align 8
  %numf.reg2mem = alloca i32*, align 8
  %numm.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem186 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem186, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -789815756, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -789815756, label %first
    i32 -1021497389, label %originalBB
    i32 608111781, label %originalBBpart2
    i32 -1478342264, label %for.cond
    i32 1422055983, label %originalBB97
    i32 1155544595, label %originalBBpart299
    i32 -1004009736, label %for.body
    i32 1713496243, label %originalBB101
    i32 -549733170, label %originalBBpart2103
    i32 -2147060256, label %if.then
    i32 -1567752000, label %originalBB105
    i32 565876005, label %originalBBpart2119
    i32 203947382, label %if.else
    i32 1323345126, label %originalBB121
    i32 -1362771172, label %originalBBpart2129
    i32 1677558448, label %if.end
    i32 775471696, label %originalBB131
    i32 1486962572, label %originalBBpart2133
    i32 -939938133, label %for.inc
    i32 -49797108, label %for.end
    i32 -1780607341, label %originalBB135
    i32 -1307392001, label %originalBBpart2137
    i32 -1850152407, label %for.cond10
    i32 -75416529, label %for.body12
    i32 -499860800, label %for.cond13
    i32 1641570811, label %for.body15
    i32 -2121868348, label %if.then21
    i32 -8131254, label %if.end30
    i32 -788184627, label %originalBB139
    i32 1718612485, label %originalBBpart2141
    i32 -556858118, label %for.inc31
    i32 -831662664, label %for.end33
    i32 -1144775343, label %for.inc34
    i32 -1187326019, label %originalBB143
    i32 -1320392726, label %originalBBpart2149
    i32 987155055, label %for.end36
    i32 -2080592904, label %originalBB151
    i32 -1212560274, label %originalBBpart2153
    i32 935703880, label %for.cond37
    i32 606786727, label %originalBB155
    i32 1967172017, label %originalBBpart2157
    i32 825737940, label %for.body39
    i32 -1647523529, label %for.inc48
    i32 1949697961, label %originalBB159
    i32 -1359085883, label %originalBBpart2169
    i32 149244794, label %for.end50
    i32 -881704549, label %for.cond51
    i32 -20840755, label %for.body53
    i32 -890809326, label %for.cond55
    i32 -1392175998, label %for.body57
    i32 -457124575, label %if.then63
    i32 -1108162742, label %if.end72
    i32 202785466, label %for.inc73
    i32 -213529195, label %for.end75
    i32 -1403405144, label %for.inc76
    i32 1053742430, label %originalBB171
    i32 -1844075042, label %originalBBpart2175
    i32 -1775472474, label %for.end78
    i32 1670617357, label %for.cond79
    i32 1835910515, label %originalBB177
    i32 1022863810, label %originalBBpart2179
    i32 -981285249, label %for.body81
    i32 -661047915, label %if.then83
    i32 -1912661467, label %if.else88
    i32 -311172755, label %if.end93
    i32 -127311665, label %originalBB181
    i32 1711566968, label %originalBBpart2183
    i32 -1620195597, label %for.inc94
    i32 -1759836130, label %for.end96
    i32 -2025184561, label %originalBBalteredBB
    i32 -131294335, label %originalBB97alteredBB
    i32 -860231397, label %originalBB101alteredBB
    i32 1342772767, label %originalBB105alteredBB
    i32 -153470505, label %originalBB121alteredBB
    i32 -36803905, label %originalBB131alteredBB
    i32 -1887081777, label %originalBB135alteredBB
    i32 1055893976, label %originalBB139alteredBB
    i32 -614052259, label %originalBB143alteredBB
    i32 811795806, label %originalBB151alteredBB
    i32 1553950550, label %originalBB155alteredBB
    i32 791196750, label %originalBB159alteredBB
    i32 -1478956204, label %originalBB171alteredBB
    i32 575721209, label %originalBB177alteredBB
    i32 1738649558, label %originalBB181alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB171alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB121alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %for.inc94, %originalBBpart2183, %originalBB181, %if.end93, %if.else88, %if.then83, %for.body81, %originalBBpart2179, %originalBB177, %for.cond79, %for.end78, %originalBBpart2175, %originalBB171, %for.inc76, %for.end75, %for.inc73, %if.end72, %if.then63, %for.body57, %for.cond55, %for.body53, %for.cond51, %for.end50, %originalBBpart2169, %originalBB159, %for.inc48, %for.body39, %originalBBpart2157, %originalBB155, %for.cond37, %originalBBpart2153, %originalBB151, %for.end36, %originalBBpart2149, %originalBB143, %for.inc34, %for.end33, %for.inc31, %originalBBpart2141, %originalBB139, %if.end30, %if.then21, %for.body15, %for.cond13, %for.body12, %for.cond10, %originalBBpart2137, %originalBB135, %for.end, %for.inc, %originalBBpart2133, %originalBB131, %if.end, %originalBBpart2129, %originalBB121, %if.else, %originalBBpart2119, %originalBB105, %if.then, %originalBBpart2103, %originalBB101, %for.body, %originalBBpart299, %originalBB97, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -127311665, %originalBB181alteredBB ], [ 1835910515, %originalBB177alteredBB ], [ 1053742430, %originalBB171alteredBB ], [ 1949697961, %originalBB159alteredBB ], [ 606786727, %originalBB155alteredBB ], [ -2080592904, %originalBB151alteredBB ], [ -1187326019, %originalBB143alteredBB ], [ -788184627, %originalBB139alteredBB ], [ -1780607341, %originalBB135alteredBB ], [ 775471696, %originalBB131alteredBB ], [ 1323345126, %originalBB121alteredBB ], [ -1567752000, %originalBB105alteredBB ], [ 1713496243, %originalBB101alteredBB ], [ 1422055983, %originalBB97alteredBB ], [ -1021497389, %originalBBalteredBB ], [ 1670617357, %for.inc94 ], [ -1620195597, %originalBBpart2183 ], [ %347, %originalBB181 ], [ %338, %if.end93 ], [ -311172755, %if.else88 ], [ -311172755, %if.then83 ], [ %325, %for.body81 ], [ %322, %originalBBpart2179 ], [ %321, %originalBB177 ], [ %310, %for.cond79 ], [ 1670617357, %for.end78 ], [ -881704549, %originalBBpart2175 ], [ %301, %originalBB171 ], [ %290, %for.inc76 ], [ -1403405144, %for.end75 ], [ -890809326, %for.inc73 ], [ 202785466, %if.end72 ], [ -1108162742, %if.then63 ], [ %273, %for.body57 ], [ %268, %for.cond55 ], [ -890809326, %for.body53 ], [ %263, %for.cond51 ], [ -881704549, %for.end50 ], [ 935703880, %originalBBpart2169 ], [ %260, %originalBB159 ], [ %249, %for.inc48 ], [ -1647523529, %for.body39 ], [ %237, %originalBBpart2157 ], [ %236, %originalBB155 ], [ %225, %for.cond37 ], [ 935703880, %originalBBpart2153 ], [ %216, %originalBB151 ], [ %207, %for.end36 ], [ -1850152407, %originalBBpart2149 ], [ %198, %originalBB143 ], [ %187, %for.inc34 ], [ -1144775343, %for.end33 ], [ -499860800, %for.inc31 ], [ -556858118, %originalBBpart2141 ], [ %176, %originalBB139 ], [ %167, %if.end30 ], [ -8131254, %if.then21 ], [ %151, %for.body15 ], [ %146, %for.cond13 ], [ -499860800, %for.body12 ], [ %141, %for.cond10 ], [ -1850152407, %originalBBpart2137 ], [ %138, %originalBB135 ], [ %129, %for.end ], [ -1478342264, %for.inc ], [ -939938133, %originalBBpart2133 ], [ %118, %originalBB131 ], [ %109, %if.end ], [ 1677558448, %originalBBpart2129 ], [ %100, %originalBB121 ], [ %87, %if.else ], [ 1677558448, %originalBBpart2119 ], [ %78, %originalBB105 ], [ %66, %if.then ], [ %57, %originalBBpart2103 ], [ %56, %originalBB101 ], [ %47, %for.body ], [ %38, %originalBBpart299 ], [ %37, %originalBB97 ], [ %26, %for.cond ], [ -1478342264, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem186.0..reg2mem186.0..reg2mem186.0..reload187 = load volatile i1, i1* %.reg2mem186, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem186.0..reg2mem186.0..reg2mem186.0..reload187
  %8 = select i1 %7, i32 -1021497389, i32 -2025184561
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %numm = alloca i32, align 4
  store i32* %numm, i32** %numm.reg2mem, align 8
  %numf = alloca i32, align 4
  store i32* %numf, i32** %numf.reg2mem, align 8
  %Height = alloca double, align 8
  store double* %Height, double** %Height.reg2mem, align 8
  %Heightm = alloca [40 x double], align 16
  store [40 x double]* %Heightm, [40 x double]** %Heightm.reg2mem, align 8
  %Heightf = alloca [40 x double], align 16
  store [40 x double]* %Heightf, [40 x double]** %Heightf.reg2mem, align 8
  %p = alloca double, align 8
  store double* %p, double** %p.reg2mem, align 8
  %sex = alloca [7 x i8], align 1
  store [7 x i8]* %sex, [7 x i8]** %sex.reg2mem, align 8
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp, %"struct.std::_Setprecision"** %agg.tmp.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload189 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload189)
  %numm.reg2mem.0.numm.reg2mem.0.numm.reg2mem.0.numm.reload254 = load volatile i32*, i32** %numm.reg2mem, align 8
  store i32 0, i32* %numm.reg2mem.0.numm.reg2mem.0.numm.reg2mem.0.numm.reload254, align 4
  %numf.reg2mem.0.numf.reg2mem.0.numf.reg2mem.0.numf.reload265 = load volatile i32*, i32** %numf.reg2mem, align 8
  store i32 0, i32* %numf.reg2mem.0.numf.reg2mem.0.numf.reg2mem.0.numf.reload265, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 608111781, i32 -2025184561
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1422055983, i32 -131294335
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload188 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload188, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1155544595, i32 -131294335
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1004009736, i32 -49797108
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1713496243, i32 -860231397
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %sex.reg2mem.0.sex.reg2mem.0.sex.reg2mem.0.sex.reload293 = load volatile [7 x i8]*, [7 x i8]** %sex.reg2mem, align 8
  %arraydecay = getelementptr inbounds [7 x i8], [7 x i8]* %sex.reg2mem.0.sex.reg2mem.0.sex.reg2mem.0.sex.reload293, i64 0, i64 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %Height.reg2mem.0.Height.reg2mem.0.Height.reg2mem.0.Height.reload270 = load volatile double*, double** %Height.reg2mem, align 8
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %call1, double* dereferenceable(8) %Height.reg2mem.0.Height.reg2mem.0.Height.reg2mem.0.Height.reload270)
  %sex.reg2mem.0.sex.reg2mem.0.sex.reg2mem.0.sex.reload292 = load volatile [7 x i8]*, [7 x i8]** %sex.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [7 x i8], [7 x i8]* %sex.reg2mem.0.sex.reg2mem.0.sex.reg2mem.0.sex.reload292, i64 0, i64 0
  %call4 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay3) #7
  %cmp5 = icmp eq i64 %call4, 4
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -549733170, i32 -860231397
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %57 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -2147060256, i32 203947382
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1567752000, i32 1342772767
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %numm.reg2mem.0.numm.reg2mem.0.numm.reg2mem.0.numm.reload253 = load volatile i32*, i32** %numm.reg2mem, align 8
  %67 = load i32, i32* %numm.reg2mem.0.numm.reg2mem.0.numm.reg2mem.0.numm.reload253, align 4
  %.neg2 = add i32 %67, 1
  %numm.reg2mem.0.numm.reg2mem.0.numm.reg2mem.0.numm.reload252 = load volatile i32*, i32** %numm.reg2mem, align 8
  store i32 %.neg2, i32* %numm.reg2mem.0.numm.reg2mem.0.numm.reg2mem.0.numm.reload252, align 4
  %Height.reg2mem.0.Height.reg2mem.0.Height.reg2mem.0.Height.reload269 = load volatile double*, double** %Height.reg2mem, align 8
  %68 = load double, double* %Height.reg2mem.0.Height.reg2mem.0.Height.reg2mem.0.Height.reload269, align 8
  %numm.reg2mem.0.numm.reg2mem.0.numm.reg2mem.0.numm.reload251 = load volatile i32*, i32** %numm.reg2mem, align 8
  %69 = load i32, i32* %numm.reg2mem.0.numm.reg2mem.0.numm.reg2mem.0.numm.reload251, align 4
  %idxprom = sext i32 %69 to i64
  %Heightm.reg2mem.0.Heightm.reg2mem.0.Heightm.reg2mem.0.Heightm.reload278 = load volatile [40 x double]*, [40 x double]** %Heightm.reg2mem, align 8
  %arrayidx = getelementptr inbounds [40 x double], [40 x double]* %Heightm.reg2mem.0.Heightm.reg2mem.0.Heightm.reg2mem.0.Heightm.reload278, i64 0, i64 %idxprom
  store double %68, double* %arrayidx, align 8
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 565876005, i32 1342772767
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1323345126, i32 -153470505
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %numf.reg2mem.0.numf.reg2mem.0.numf.reg2mem.0.numf.reload264 = load volatile i32*, i32** %numf.reg2mem, align 8
  %88 = load i32, i32* %numf.reg2mem.0.numf.reg2mem.0.numf.reg2mem.0.numf.reload264, align 4
  %89 = add i32 %88, 1
  %numf.reg2mem.0.numf.reg2mem.0.numf.reg2mem.0.numf.reload263 = load volatile i32*, i32** %numf.reg2mem, align 8
  store i32 %89, i32* %numf.reg2mem.0.numf.reg2mem.0.numf.reg2mem.0.numf.reload263, align 4
  %Height.reg2mem.0.Height.reg2mem.0.Height.reg2mem.0.Height.reload268 = load volatile double*, double** %Height.reg2mem, align 8
  %90 = load double, double* %Height.reg2mem.0.Height.reg2mem.0.Height.reg2mem.0.Height.reload268, align 8
  %numf.reg2mem.0.numf.reg2mem.0.numf.reg2mem.0.numf.reload262 = load volatile i32*, i32** %numf.reg2mem, align 8
  %91 = load i32, i32* %numf.reg2mem.0.numf.reg2mem.0.numf.reg2mem.0.numf.reload262, align 4
  %idxprom7 = sext i32 %91 to i64
  %Heightf.reg2mem.0.Heightf.reg2mem.0.Heightf.reg2mem.0.Heightf.reload287 = load volatile [40 x double]*, [40 x double]** %Heightf.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [40 x double], [40 x double]* %Heightf.reg2mem.0.Heightf.reg2mem.0.Heightf.reg2mem.0.Heightf.reload287, i64 0, i64 %idxprom7
  store double %90, double* %arrayidx8, align 8
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1362771172, i32 -153470505
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 775471696, i32 -36803905
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1486962572, i32 -36803905
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  %119 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %120 = add i32 %119, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %120, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1780607341, i32 -1887081777
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1307392001, i32 -1887081777
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  %139 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %numm.reg2mem.0.numm.reg2mem.0.numm.reg2mem.0.numm.reload250 = load volatile i32*, i32** %numm.reg2mem, align 8
  %140 = load i32, i32* %numm.reg2mem.0.numm.reg2mem.0.numm.reg2mem.0.numm.reload250, align 4
  %cmp11 = icmp slt i32 %139, %140
  %141 = select i1 %cmp11, i32 -75416529, i32 987155055
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %142 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %143 = add i32 %142, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload244 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %143, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload244, align 4
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload243 = load volatile i32*, i32** %j.reg2mem, align 8
  %144 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload243, align 4
  %numm.reg2mem.0.numm.reg2mem.0.numm.reg2mem.0.numm.reload249 = load volatile i32*, i32** %numm.reg2mem, align 8
  %145 = load i32, i32* %numm.reg2mem.0.numm.reg2mem.0.numm.reg2mem.0.numm.reload249, align 4
  %cmp14.not = icmp sgt i32 %144, %145
  %146 = select i1 %cmp14.not, i32 -831662664, i32 1641570811
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %147 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %idxprom16 = sext i32 %147 to i64
  %Heightm.reg2mem.0.Heightm.reg2mem.0.Heightm.reg2mem.0.Heightm.reload277 = load volatile [40 x double]*, [40 x double]** %Heightm.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [40 x double], [40 x double]* %Heightm.reg2mem.0.Heightm.reg2mem.0.Heightm.reg2mem.0.Heightm.reload277, i64 0, i64 %idxprom16
  %148 = load double, double* %arrayidx17, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload242 = load volatile i32*, i32** %j.reg2mem, align 8
  %149 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload242, align 4
  %idxprom18 = sext i32 %149 to i64
  %Heightm.reg2mem.0.Heightm.reg2mem.0.Heightm.reg2mem.0.Heightm.reload276 = load volatile [40 x double]*, [40 x double]** %Heightm.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [40 x double], [40 x double]* %Heightm.reg2mem.0.Heightm.reg2mem.0.Heightm.reg2mem.0.Heightm.reload276, i64 0, i64 %idxprom18
  %150 = load double, double* %arrayidx19, align 8
  %cmp20 = fcmp ogt double %148, %150
  %151 = select i1 %cmp20, i32 -2121868348, i32 -8131254
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %152 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %idxprom22 = sext i32 %152 to i64
  %Heightm.reg2mem.0.Heightm.reg2mem.0.Heightm.reg2mem.0.Heightm.reload275 = load volatile [40 x double]*, [40 x double]** %Heightm.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [40 x double], [40 x double]* %Heightm.reg2mem.0.Heightm.reg2mem.0.Heightm.reg2mem.0.Heightm.reload275, i64 0, i64 %idxprom22
  %153 = load double, double* %arrayidx23, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload290 = load volatile double*, double** %p.reg2mem, align 8
  store double %153, double* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload290, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload241 = load volatile i32*, i32** %j.reg2mem, align 8
  %154 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload241, align 4
  %idxprom24 = sext i32 %154 to i64
  %Heightm.reg2mem.0.Heightm.reg2mem.0.Heightm.reg2mem.0.Heightm.reload274 = load volatile [40 x double]*, [40 x double]** %Heightm.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [40 x double], [40 x double]* %Heightm.reg2mem.0.Heightm.reg2mem.0.Heightm.reg2mem.0.Heightm.reload274, i64 0, i64 %idxprom24
  %155 = load double, double* %arrayidx25, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %156 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %idxprom26 = sext i32 %156 to i64
  %Heightm.reg2mem.0.Heightm.reg2mem.0.Heightm.reg2mem.0.Heightm.reload273 = load volatile [40 x double]*, [40 x double]** %Heightm.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [40 x double], [40 x double]* %Heightm.reg2mem.0.Heightm.reg2mem.0.Heightm.reg2mem.0.Heightm.reload273, i64 0, i64 %idxprom26
  store double %155, double* %arrayidx27, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload289 = load volatile double*, double** %p.reg2mem, align 8
  %157 = load double, double* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload289, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload240 = load volatile i32*, i32** %j.reg2mem, align 8
  %158 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload240, align 4
  %idxprom28 = sext i32 %158 to i64
  %Heightm.reg2mem.0.Heightm.reg2mem.0.Heightm.reg2mem.0.Heightm.reload272 = load volatile [40 x double]*, [40 x double]** %Heightm.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [40 x double], [40 x double]* %Heightm.reg2mem.0.Heightm.reg2mem.0.Heightm.reg2mem.0.Heightm.reload272, i64 0, i64 %idxprom28
  store double %157, double* %arrayidx29, align 8
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -788184627, i32 1055893976
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1718612485, i32 1055893976
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload239 = load volatile i32*, i32** %j.reg2mem, align 8
  %177 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload239, align 4
  %178 = add i32 %177, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload238 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %178, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload238, align 4
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1187326019, i32 -614052259
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %188 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %189 = add i32 %188, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %189, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1320392726, i32 -614052259
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -2080592904, i32 811795806
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -1212560274, i32 811795806
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x.1, align 4
  %218 = load i32, i32* @y.2, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 606786727, i32 1553950550
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %226 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %numm.reg2mem.0.numm.reg2mem.0.numm.reg2mem.0.numm.reload248 = load volatile i32*, i32** %numm.reg2mem, align 8
  %227 = load i32, i32* %numm.reg2mem.0.numm.reg2mem.0.numm.reg2mem.0.numm.reload248, align 4
  %cmp38 = icmp sle i32 %226, %227
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %228 = load i32, i32* @x.1, align 4
  %229 = load i32, i32* @y.2, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 1967172017, i32 1553950550
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %237 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 825737940, i32 149244794
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call41 = call i32 @_ZSt12setprecisioni(i32 2)
  %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload294 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload294, i64 0, i32 0
  store i32 %call41, i32* %coerce.dive, align 4
  %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem, align 8
  %coerce.dive42 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload, i64 0, i32 0
  %238 = load i32, i32* %coerce.dive42, align 4
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call40, i32 %238)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %239 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %idxprom44 = sext i32 %239 to i64
  %Heightm.reg2mem.0.Heightm.reg2mem.0.Heightm.reg2mem.0.Heightm.reload271 = load volatile [40 x double]*, [40 x double]** %Heightm.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [40 x double], [40 x double]* %Heightm.reg2mem.0.Heightm.reg2mem.0.Heightm.reg2mem.0.Heightm.reload271, i64 0, i64 %idxprom44
  %240 = load double, double* %arrayidx45, align 8
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call43, double %240)
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call46, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x.1, align 4
  %242 = load i32, i32* @y.2, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 1949697961, i32 791196750
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %250 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %251 = add i32 %250, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %251, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %252 = load i32, i32* @x.1, align 4
  %253 = load i32, i32* @y.2, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -1359085883, i32 791196750
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %261 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %numf.reg2mem.0.numf.reg2mem.0.numf.reg2mem.0.numf.reload261 = load volatile i32*, i32** %numf.reg2mem, align 8
  %262 = load i32, i32* %numf.reg2mem.0.numf.reg2mem.0.numf.reg2mem.0.numf.reload261, align 4
  %cmp52 = icmp slt i32 %261, %262
  %263 = select i1 %cmp52, i32 -20840755, i32 -1775472474
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %264 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %265 = add i32 %264, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload237 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %265, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload237, align 4
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload236 = load volatile i32*, i32** %j.reg2mem, align 8
  %266 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload236, align 4
  %numf.reg2mem.0.numf.reg2mem.0.numf.reg2mem.0.numf.reload260 = load volatile i32*, i32** %numf.reg2mem, align 8
  %267 = load i32, i32* %numf.reg2mem.0.numf.reg2mem.0.numf.reg2mem.0.numf.reload260, align 4
  %cmp56.not = icmp sgt i32 %266, %267
  %268 = select i1 %cmp56.not, i32 -213529195, i32 -1392175998
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %269 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %idxprom58 = sext i32 %269 to i64
  %Heightf.reg2mem.0.Heightf.reg2mem.0.Heightf.reg2mem.0.Heightf.reload286 = load volatile [40 x double]*, [40 x double]** %Heightf.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [40 x double], [40 x double]* %Heightf.reg2mem.0.Heightf.reg2mem.0.Heightf.reg2mem.0.Heightf.reload286, i64 0, i64 %idxprom58
  %270 = load double, double* %arrayidx59, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload235 = load volatile i32*, i32** %j.reg2mem, align 8
  %271 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload235, align 4
  %idxprom60 = sext i32 %271 to i64
  %Heightf.reg2mem.0.Heightf.reg2mem.0.Heightf.reg2mem.0.Heightf.reload285 = load volatile [40 x double]*, [40 x double]** %Heightf.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds [40 x double], [40 x double]* %Heightf.reg2mem.0.Heightf.reg2mem.0.Heightf.reg2mem.0.Heightf.reload285, i64 0, i64 %idxprom60
  %272 = load double, double* %arrayidx61, align 8
  %cmp62 = fcmp olt double %270, %272
  %273 = select i1 %cmp62, i32 -457124575, i32 -1108162742
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %274 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %idxprom64 = sext i32 %274 to i64
  %Heightf.reg2mem.0.Heightf.reg2mem.0.Heightf.reg2mem.0.Heightf.reload284 = load volatile [40 x double]*, [40 x double]** %Heightf.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [40 x double], [40 x double]* %Heightf.reg2mem.0.Heightf.reg2mem.0.Heightf.reg2mem.0.Heightf.reload284, i64 0, i64 %idxprom64
  %275 = load double, double* %arrayidx65, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload288 = load volatile double*, double** %p.reg2mem, align 8
  store double %275, double* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload288, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234 = load volatile i32*, i32** %j.reg2mem, align 8
  %276 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234, align 4
  %idxprom66 = sext i32 %276 to i64
  %Heightf.reg2mem.0.Heightf.reg2mem.0.Heightf.reg2mem.0.Heightf.reload283 = load volatile [40 x double]*, [40 x double]** %Heightf.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [40 x double], [40 x double]* %Heightf.reg2mem.0.Heightf.reg2mem.0.Heightf.reg2mem.0.Heightf.reload283, i64 0, i64 %idxprom66
  %277 = load double, double* %arrayidx67, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  %278 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %idxprom68 = sext i32 %278 to i64
  %Heightf.reg2mem.0.Heightf.reg2mem.0.Heightf.reg2mem.0.Heightf.reload282 = load volatile [40 x double]*, [40 x double]** %Heightf.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [40 x double], [40 x double]* %Heightf.reg2mem.0.Heightf.reg2mem.0.Heightf.reg2mem.0.Heightf.reload282, i64 0, i64 %idxprom68
  store double %277, double* %arrayidx69, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile double*, double** %p.reg2mem, align 8
  %279 = load double, double* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233 = load volatile i32*, i32** %j.reg2mem, align 8
  %280 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233, align 4
  %idxprom70 = sext i32 %280 to i64
  %Heightf.reg2mem.0.Heightf.reg2mem.0.Heightf.reg2mem.0.Heightf.reload281 = load volatile [40 x double]*, [40 x double]** %Heightf.reg2mem, align 8
  %arrayidx71 = getelementptr inbounds [40 x double], [40 x double]* %Heightf.reg2mem.0.Heightf.reg2mem.0.Heightf.reg2mem.0.Heightf.reload281, i64 0, i64 %idxprom70
  store double %279, double* %arrayidx71, align 8
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232 = load volatile i32*, i32** %j.reg2mem, align 8
  %281 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232, align 4
  %.neg1 = add i32 %281, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x.1, align 4
  %283 = load i32, i32* @y.2, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 1053742430, i32 -1478956204
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  %291 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %292 = add i32 %291, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %292, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %293 = load i32, i32* @x.1, align 4
  %294 = load i32, i32* @y.2, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 -1844075042, i32 -1478956204
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %302 = load i32, i32* @x.1, align 4
  %303 = load i32, i32* @y.2, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 1835910515, i32 575721209
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %311 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %numf.reg2mem.0.numf.reg2mem.0.numf.reg2mem.0.numf.reload259 = load volatile i32*, i32** %numf.reg2mem, align 8
  %312 = load i32, i32* %numf.reg2mem.0.numf.reg2mem.0.numf.reg2mem.0.numf.reload259, align 4
  %cmp80 = icmp sle i32 %311, %312
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %313 = load i32, i32* @x.1, align 4
  %314 = load i32, i32* @y.2, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 1022863810, i32 575721209
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %322 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 -981285249, i32 -1759836130
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  %323 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %numf.reg2mem.0.numf.reg2mem.0.numf.reg2mem.0.numf.reload258 = load volatile i32*, i32** %numf.reg2mem, align 8
  %324 = load i32, i32* %numf.reg2mem.0.numf.reg2mem.0.numf.reg2mem.0.numf.reload258, align 4
  %cmp82 = icmp slt i32 %323, %324
  %325 = select i1 %cmp82, i32 -661047915, i32 -1912661467
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %326 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %idxprom84 = sext i32 %326 to i64
  %Heightf.reg2mem.0.Heightf.reg2mem.0.Heightf.reg2mem.0.Heightf.reload280 = load volatile [40 x double]*, [40 x double]** %Heightf.reg2mem, align 8
  %arrayidx85 = getelementptr inbounds [40 x double], [40 x double]* %Heightf.reg2mem.0.Heightf.reg2mem.0.Heightf.reg2mem.0.Heightf.reload280, i64 0, i64 %idxprom84
  %327 = load double, double* %arrayidx85, align 8
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull @_ZSt4cout, double %327)
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call86, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else88:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %328 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %idxprom89 = sext i32 %328 to i64
  %Heightf.reg2mem.0.Heightf.reg2mem.0.Heightf.reg2mem.0.Heightf.reload279 = load volatile [40 x double]*, [40 x double]** %Heightf.reg2mem, align 8
  %arrayidx90 = getelementptr inbounds [40 x double], [40 x double]* %Heightf.reg2mem.0.Heightf.reg2mem.0.Heightf.reg2mem.0.Heightf.reload279, i64 0, i64 %idxprom89
  %329 = load double, double* %arrayidx90, align 8
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull @_ZSt4cout, double %329)
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call91, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  %330 = load i32, i32* @x.1, align 4
  %331 = load i32, i32* @y.2, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 -127311665, i32 1738649558
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %339 = load i32, i32* @x.1, align 4
  %340 = load i32, i32* @y.2, align 4
  %341 = add i32 %339, -1
  %342 = mul i32 %341, %339
  %343 = and i32 %342, 1
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %345, %344
  %347 = select i1 %346, i32 1711566968, i32 1738649558
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %348 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %.neg = add i32 %348, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %sex.reg2mem.0.sex.reg2mem.0.sex.reg2mem.0.sex.reload291 = load volatile [7 x i8]*, [7 x i8]** %sex.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [7 x i8], [7 x i8]* %sex.reg2mem.0.sex.reg2mem.0.sex.reg2mem.0.sex.reload291, i64 0, i64 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %Height.reg2mem.0.Height.reg2mem.0.Height.reg2mem.0.Height.reload267 = load volatile double*, double** %Height.reg2mem, align 8
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %call1alteredBB, double* dereferenceable(8) %Height.reg2mem.0.Height.reg2mem.0.Height.reg2mem.0.Height.reload267)
  %sex.reg2mem.0.sex.reg2mem.0.sex.reg2mem.0.sex.reload = load volatile [7 x i8]*, [7 x i8]** %sex.reg2mem, align 8
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %numm.reg2mem.0.numm.reg2mem.0.numm.reg2mem.0.numm.reload247 = load volatile i32*, i32** %numm.reg2mem, align 8
  %349 = load i32, i32* %numm.reg2mem.0.numm.reg2mem.0.numm.reg2mem.0.numm.reload247, align 4
  %350 = add i32 %349, 1
  %numm.reg2mem.0.numm.reg2mem.0.numm.reg2mem.0.numm.reload246 = load volatile i32*, i32** %numm.reg2mem, align 8
  store i32 %350, i32* %numm.reg2mem.0.numm.reg2mem.0.numm.reg2mem.0.numm.reload246, align 4
  %Height.reg2mem.0.Height.reg2mem.0.Height.reg2mem.0.Height.reload266 = load volatile double*, double** %Height.reg2mem, align 8
  %351 = load double, double* %Height.reg2mem.0.Height.reg2mem.0.Height.reg2mem.0.Height.reload266, align 8
  %numm.reg2mem.0.numm.reg2mem.0.numm.reg2mem.0.numm.reload245 = load volatile i32*, i32** %numm.reg2mem, align 8
  %352 = load i32, i32* %numm.reg2mem.0.numm.reg2mem.0.numm.reg2mem.0.numm.reload245, align 4
  %idxpromalteredBB = sext i32 %352 to i64
  %Heightm.reg2mem.0.Heightm.reg2mem.0.Heightm.reg2mem.0.Heightm.reload = load volatile [40 x double]*, [40 x double]** %Heightm.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [40 x double], [40 x double]* %Heightm.reg2mem.0.Heightm.reg2mem.0.Heightm.reg2mem.0.Heightm.reload, i64 0, i64 %idxpromalteredBB
  store double %351, double* %arrayidxalteredBB, align 8
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %numf.reg2mem.0.numf.reg2mem.0.numf.reg2mem.0.numf.reload257 = load volatile i32*, i32** %numf.reg2mem, align 8
  %353 = load i32, i32* %numf.reg2mem.0.numf.reg2mem.0.numf.reg2mem.0.numf.reload257, align 4
  %354 = add i32 %353, 1
  %numf.reg2mem.0.numf.reg2mem.0.numf.reg2mem.0.numf.reload256 = load volatile i32*, i32** %numf.reg2mem, align 8
  store i32 %354, i32* %numf.reg2mem.0.numf.reg2mem.0.numf.reg2mem.0.numf.reload256, align 4
  %Height.reg2mem.0.Height.reg2mem.0.Height.reg2mem.0.Height.reload = load volatile double*, double** %Height.reg2mem, align 8
  %355 = load double, double* %Height.reg2mem.0.Height.reg2mem.0.Height.reg2mem.0.Height.reload, align 8
  %numf.reg2mem.0.numf.reg2mem.0.numf.reg2mem.0.numf.reload255 = load volatile i32*, i32** %numf.reg2mem, align 8
  %356 = load i32, i32* %numf.reg2mem.0.numf.reg2mem.0.numf.reg2mem.0.numf.reload255, align 4
  %idxprom7alteredBB = sext i32 %356 to i64
  %Heightf.reg2mem.0.Heightf.reg2mem.0.Heightf.reg2mem.0.Heightf.reload = load volatile [40 x double]*, [40 x double]** %Heightf.reg2mem, align 8
  %arrayidx8alteredBB = getelementptr inbounds [40 x double], [40 x double]* %Heightf.reg2mem.0.Heightf.reg2mem.0.Heightf.reg2mem.0.Heightf.reload, i64 0, i64 %idxprom7alteredBB
  store double %355, double* %arrayidx8alteredBB, align 8
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  %357 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %358 = add i32 %357, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %358, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  %numm.reg2mem.0.numm.reg2mem.0.numm.reg2mem.0.numm.reload = load volatile i32*, i32** %numm.reg2mem, align 8
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  %359 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  %360 = add i32 %359, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %360, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  %361 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %362 = add i32 %361, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %362, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %numf.reg2mem.0.numf.reg2mem.0.numf.reg2mem.0.numf.reload = load volatile i32*, i32** %numf.reg2mem, align 8
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %__base) #0 comdat {
entry:
  %call = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %__base, i32 4, i32 260)
  ret %"class.std::ios_base"* %__base
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %__n) local_unnamed_addr #5 comdat {
entry:
  ret i32 %__n
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %this, i32 %__fmtfl, i32 %__mask) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_flags = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this, i64 0, i32 3
  %0 = load i32, i32* %_M_flags, align 8
  %call = tail call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__mask)
  %call3 = tail call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %_M_flags, i32 %call)
  %call4 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__fmtfl, i32 %__mask)
  %call6 = tail call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %_M_flags, i32 %call4)
  ret i32 %0
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) local_unnamed_addr #0 comdat {
entry:
  %0 = load i32, i32* %__a, align 4
  %call = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %0, i32 %__b)
  store i32 %call, i32* %__a, align 4
  ret i32* %__a
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__a) local_unnamed_addr #5 comdat {
entry:
  %0 = xor i32 %__a, -1
  ret i32 %0
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) local_unnamed_addr #0 comdat {
entry:
  %.reg2mem4 = alloca i32*, align 8
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.13, align 4
  %1 = load i32, i32* @y.14, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1815146894, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1815146894, label %first
    i32 -1773200049, label %originalBB
    i32 -960063802, label %originalBBpart2
    i32 340479, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1773200049, i32 340479
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %__a, align 4
  %call = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %9, i32 %__b)
  store i32* %__a, i32** %.reg2mem4, align 8
  %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload6 = load volatile i32*, i32** %.reg2mem4, align 8
  store i32 %call, i32* %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload6, align 4
  %10 = load i32, i32* @x.13, align 4
  %11 = load i32, i32* @y.14, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -960063802, i32 340479
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5 = load volatile i32*, i32** %.reg2mem4, align 8
  ret i32* %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %19 = load i32, i32* %__a, align 4
  %callalteredBB = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %19, i32 %__b)
  store i32 %callalteredBB, i32* %__a, align 4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1773200049, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) local_unnamed_addr #5 comdat {
entry:
  %and.reg2mem = alloca i32, align 4
  %.reg2mem10 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.15, align 4
  %1 = load i32, i32* @y.16, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem10, align 1
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1790481993, i32 45644350
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 981370373, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 981370373, label %first
    i32 1942970389, label %loopEntry.outer.backedge
    i32 -1790481993, label %originalBBpart2
    i32 45644350, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem10.0..reg2mem10.0..reg2mem10.0..reload11 = load volatile i1, i1* %.reg2mem10, align 1
  %9 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem10.0..reg2mem10.0..reg2mem10.0..reload11
  %10 = select i1 %9, i32 1942970389, i32 45644350
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %11 = and i32 %__b, %__a
  store i32 %11, i32* %and.reg2mem, align 4
  %and.reg2mem.0.and.reg2mem.0.and.reg2mem.0.and.reload = load volatile i32, i32* %and.reg2mem, align 4
  ret i32 %and.reg2mem.0.and.reg2mem.0.and.reg2mem.0.and.reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %first
  %switchVar.0.ph.be = phi i32 [ %10, %first ], [ 1942970389, %originalBBalteredBB ], [ %8, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) local_unnamed_addr #5 comdat {
entry:
  %0 = or i32 %__b, %__a
  ret i32 %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_257.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
