; ModuleID = 'build_ollvm/programs/68/1065.ll'
source_filename = "source-C-CXX/68/1065.cpp"
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
@a = global [300 x i8] zeroinitializer, align 16
@b = global [300 x i8] zeroinitializer, align 16
@c = local_unnamed_addr global [300 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1065.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp174.reg2mem = alloca i1, align 1
  %cmp99.reg2mem = alloca i1, align 1
  %cmp70.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %i184.reg2mem = alloca i32*, align 8
  %i164.reg2mem = alloca i32*, align 8
  %i131.reg2mem = alloca i32*, align 8
  %j96.reg2mem = alloca i32*, align 8
  %i84.reg2mem = alloca i32*, align 8
  %i60.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %flag.reg2mem = alloca i32*, align 8
  %num.reg2mem = alloca i32*, align 8
  %num2.reg2mem = alloca i32*, align 8
  %num1.reg2mem = alloca i32*, align 8
  %.reg2mem327 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem327, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 188447517, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 188447517, label %first
    i32 -102955772, label %originalBB
    i32 -482347351, label %originalBBpart2
    i32 -453764734, label %if.then
    i32 69064555, label %for.cond
    i32 1724876227, label %for.body
    i32 -1328969981, label %originalBB196
    i32 -104136511, label %originalBBpart2232
    i32 1208848754, label %if.then20
    i32 326929021, label %if.end
    i32 -1593185447, label %for.inc
    i32 1016679160, label %for.end
    i32 1183303168, label %for.cond30
    i32 -1077172349, label %for.body32
    i32 546371092, label %originalBB234
    i32 660288089, label %originalBBpart2246
    i32 300448075, label %if.then43
    i32 639386039, label %if.end51
    i32 678980936, label %for.inc53
    i32 1270488175, label %for.end55
    i32 -609958804, label %originalBB248
    i32 1328890176, label %originalBBpart2250
    i32 372221437, label %if.then59
    i32 -1739761024, label %originalBB252
    i32 -1998566082, label %originalBBpart2257
    i32 599272622, label %for.cond62
    i32 1958130101, label %for.body64
    i32 -515320111, label %originalBB259
    i32 -1277683845, label %originalBBpart2261
    i32 -571489099, label %if.then68
    i32 1428864395, label %if.end69
    i32 766428844, label %originalBB263
    i32 -335599595, label %originalBBpart2265
    i32 878094660, label %if.then71
    i32 2035502687, label %originalBB267
    i32 1025538207, label %originalBBpart2269
    i32 1831122056, label %if.end75
    i32 -1981346838, label %originalBB271
    i32 -1165660951, label %originalBBpart2273
    i32 -824876449, label %for.inc76
    i32 1595858064, label %for.end78
    i32 -1371892267, label %if.then80
    i32 -297627072, label %originalBB275
    i32 -896086694, label %originalBBpart2277
    i32 824359211, label %if.end83
    i32 -2073428592, label %if.else
    i32 -1239977019, label %for.cond85
    i32 1797328867, label %for.body87
    i32 -1591673534, label %for.inc91
    i32 253590602, label %for.end93
    i32 680646328, label %if.end94
    i32 -665181502, label %if.else95
    i32 -589462564, label %for.cond98
    i32 -972488920, label %originalBB279
    i32 -523535740, label %originalBBpart2281
    i32 1496017989, label %for.body100
    i32 -308620145, label %if.then118
    i32 -1074802875, label %if.end126
    i32 -1091261244, label %for.inc128
    i32 1464702642, label %originalBB283
    i32 -2052374433, label %originalBBpart2297
    i32 196027962, label %for.end130
    i32 569432674, label %for.cond134
    i32 1950984775, label %for.body136
    i32 373653561, label %if.then147
    i32 674004561, label %if.end155
    i32 -2139227306, label %originalBB299
    i32 -1169473649, label %originalBBpart2304
    i32 2023592193, label %for.inc157
    i32 -511611317, label %for.end159
    i32 -463845434, label %if.then163
    i32 527478462, label %for.cond166
    i32 -1128755143, label %for.body168
    i32 1679776549, label %if.then172
    i32 -778710747, label %if.end173
    i32 968697766, label %originalBB306
    i32 -486835351, label %originalBBpart2308
    i32 583088983, label %if.then175
    i32 996752928, label %if.end179
    i32 -631825904, label %for.inc180
    i32 1241621916, label %originalBB310
    i32 -1376503349, label %originalBBpart2318
    i32 -5826559, label %for.end182
    i32 1939652147, label %if.else183
    i32 374717612, label %for.cond185
    i32 -2058653045, label %for.body187
    i32 1855706176, label %for.inc191
    i32 1720571868, label %originalBB320
    i32 93612725, label %originalBBpart2324
    i32 599778621, label %for.end193
    i32 1990264529, label %if.end194
    i32 451739776, label %if.end195
    i32 1501144480, label %originalBBalteredBB
    i32 25634536, label %originalBB196alteredBB
    i32 311497092, label %originalBB234alteredBB
    i32 884465560, label %originalBB248alteredBB
    i32 343006335, label %originalBB252alteredBB
    i32 1152139237, label %originalBB259alteredBB
    i32 -534061651, label %originalBB263alteredBB
    i32 -1577271306, label %originalBB267alteredBB
    i32 1854088460, label %originalBB271alteredBB
    i32 -954618240, label %originalBB275alteredBB
    i32 -1831775964, label %originalBB279alteredBB
    i32 1522246290, label %originalBB283alteredBB
    i32 -1875869082, label %originalBB299alteredBB
    i32 -1271885523, label %originalBB306alteredBB
    i32 -248075417, label %originalBB310alteredBB
    i32 1831065396, label %originalBB320alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB320alteredBB, %originalBB310alteredBB, %originalBB306alteredBB, %originalBB299alteredBB, %originalBB283alteredBB, %originalBB279alteredBB, %originalBB275alteredBB, %originalBB271alteredBB, %originalBB267alteredBB, %originalBB263alteredBB, %originalBB259alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB234alteredBB, %originalBB196alteredBB, %originalBBalteredBB, %if.end194, %for.end193, %originalBBpart2324, %originalBB320, %for.inc191, %for.body187, %for.cond185, %if.else183, %for.end182, %originalBBpart2318, %originalBB310, %for.inc180, %if.end179, %if.then175, %originalBBpart2308, %originalBB306, %if.end173, %if.then172, %for.body168, %for.cond166, %if.then163, %for.end159, %for.inc157, %originalBBpart2304, %originalBB299, %if.end155, %if.then147, %for.body136, %for.cond134, %for.end130, %originalBBpart2297, %originalBB283, %for.inc128, %if.end126, %if.then118, %for.body100, %originalBBpart2281, %originalBB279, %for.cond98, %if.else95, %if.end94, %for.end93, %for.inc91, %for.body87, %for.cond85, %if.else, %if.end83, %originalBBpart2277, %originalBB275, %if.then80, %for.end78, %for.inc76, %originalBBpart2273, %originalBB271, %if.end75, %originalBBpart2269, %originalBB267, %if.then71, %originalBBpart2265, %originalBB263, %if.end69, %if.then68, %originalBBpart2261, %originalBB259, %for.body64, %for.cond62, %originalBBpart2257, %originalBB252, %if.then59, %originalBBpart2250, %originalBB248, %for.end55, %for.inc53, %if.end51, %if.then43, %originalBBpart2246, %originalBB234, %for.body32, %for.cond30, %for.end, %for.inc, %if.end, %if.then20, %originalBBpart2232, %originalBB196, %for.body, %for.cond, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1720571868, %originalBB320alteredBB ], [ 1241621916, %originalBB310alteredBB ], [ 968697766, %originalBB306alteredBB ], [ -2139227306, %originalBB299alteredBB ], [ 1464702642, %originalBB283alteredBB ], [ -972488920, %originalBB279alteredBB ], [ -297627072, %originalBB275alteredBB ], [ -1981346838, %originalBB271alteredBB ], [ 2035502687, %originalBB267alteredBB ], [ 766428844, %originalBB263alteredBB ], [ -515320111, %originalBB259alteredBB ], [ -1739761024, %originalBB252alteredBB ], [ -609958804, %originalBB248alteredBB ], [ 546371092, %originalBB234alteredBB ], [ -1328969981, %originalBB196alteredBB ], [ -102955772, %originalBBalteredBB ], [ 451739776, %if.end194 ], [ 1990264529, %for.end193 ], [ 374717612, %originalBBpart2324 ], [ %445, %originalBB320 ], [ %434, %for.inc191 ], [ 1855706176, %for.body187 ], [ %423, %for.cond185 ], [ 374717612, %if.else183 ], [ 1990264529, %for.end182 ], [ 527478462, %originalBBpart2318 ], [ %420, %originalBB310 ], [ %410, %for.inc180 ], [ -631825904, %if.end179 ], [ 996752928, %if.then175 ], [ %399, %originalBBpart2308 ], [ %398, %originalBB306 ], [ %388, %if.end173 ], [ -778710747, %if.then172 ], [ %379, %for.body168 ], [ %376, %for.cond166 ], [ 527478462, %if.then163 ], [ %372, %for.end159 ], [ 569432674, %for.inc157 ], [ 2023592193, %originalBBpart2304 ], [ %368, %originalBB299 ], [ %357, %if.end155 ], [ 674004561, %if.then147 ], [ %341, %for.body136 ], [ %333, %for.cond134 ], [ 569432674, %for.end130 ], [ -589462564, %originalBBpart2297 ], [ %327, %originalBB283 ], [ %316, %for.inc128 ], [ -1091261244, %if.end126 ], [ -1074802875, %if.then118 ], [ %298, %for.body100 ], [ %282, %originalBBpart2281 ], [ %281, %originalBB279 ], [ %271, %for.cond98 ], [ -589462564, %if.else95 ], [ 451739776, %if.end94 ], [ 680646328, %for.end93 ], [ -1239977019, %for.inc91 ], [ -1591673534, %for.body87 ], [ %256, %for.cond85 ], [ -1239977019, %if.else ], [ 680646328, %if.end83 ], [ 824359211, %originalBBpart2277 ], [ %253, %originalBB275 ], [ %244, %if.then80 ], [ %235, %for.end78 ], [ 599272622, %for.inc76 ], [ -824876449, %originalBBpart2273 ], [ %231, %originalBB271 ], [ %222, %if.end75 ], [ 1831122056, %originalBBpart2269 ], [ %213, %originalBB267 ], [ %202, %if.then71 ], [ %193, %originalBBpart2265 ], [ %192, %originalBB263 ], [ %182, %if.end69 ], [ 1428864395, %if.then68 ], [ %173, %originalBBpart2261 ], [ %172, %originalBB259 ], [ %161, %for.body64 ], [ %152, %for.cond62 ], [ 599272622, %originalBBpart2257 ], [ %150, %originalBB252 ], [ %139, %if.then59 ], [ %130, %originalBBpart2250 ], [ %129, %originalBB248 ], [ %118, %for.end55 ], [ 1183303168, %for.inc53 ], [ 678980936, %if.end51 ], [ 639386039, %if.then43 ], [ %99, %originalBBpart2246 ], [ %98, %originalBB234 ], [ %82, %for.body32 ], [ %73, %for.cond30 ], [ 1183303168, %for.end ], [ 69064555, %for.inc ], [ -1593185447, %if.end ], [ 326929021, %if.then20 ], [ %57, %originalBBpart2232 ], [ %56, %originalBB196 ], [ %33, %for.body ], [ %24, %for.cond ], [ 69064555, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem327.0..reg2mem327.0..reg2mem327.0..reload328 = load volatile i1, i1* %.reg2mem327, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem327.0..reg2mem327.0..reg2mem327.0..reload328
  %8 = select i1 %7, i32 -102955772, i32 1501144480
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %num1 = alloca i32, align 4
  store i32* %num1, i32** %num1.reg2mem, align 8
  %num2 = alloca i32, align 4
  store i32* %num2, i32** %num2.reg2mem, align 8
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem, align 8
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i60 = alloca i32, align 4
  store i32* %i60, i32** %i60.reg2mem, align 8
  %i84 = alloca i32, align 4
  store i32* %i84, i32** %i84.reg2mem, align 8
  %j96 = alloca i32, align 4
  store i32* %j96, i32** %j96.reg2mem, align 8
  %i131 = alloca i32, align 4
  store i32* %i131, i32** %i131.reg2mem, align 8
  %i164 = alloca i32, align 4
  store i32* %i164, i32** %i164.reg2mem, align 8
  %i184 = alloca i32, align 4
  store i32* %i184, i32** %i184.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @a, i64 0, i64 0), i64 300)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @b, i64 0, i64 0), i64 300)
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload380 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 0, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload380, align 4
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload387 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 0, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload387, align 4
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([300 x i8], [300 x i8]* @a, i64 0, i64 0)) #6
  %conv = trunc i64 %call2 to i32
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload335 = load volatile i32*, i32** %num1.reg2mem, align 8
  store i32 %conv, i32* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload335, align 4
  %call3 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([300 x i8], [300 x i8]* @b, i64 0, i64 0)) #6
  %conv4 = trunc i64 %call3 to i32
  %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload342 = load volatile i32*, i32** %num2.reg2mem, align 8
  store i32 %conv4, i32* %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload342, align 4
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload334 = load volatile i32*, i32** %num1.reg2mem, align 8
  %9 = load i32, i32* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload334, align 4
  %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload341 = load volatile i32*, i32** %num2.reg2mem, align 8
  %10 = load i32, i32* %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload341, align 4
  %cmp = icmp sge i32 %9, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -482347351, i32 1501144480
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -453764734, i32 -665181502
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload340 = load volatile i32*, i32** %num2.reg2mem, align 8
  %21 = load i32, i32* %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload340, align 4
  %22 = add i32 %21, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload394 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %22, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload394, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload393 = load volatile i32*, i32** %j.reg2mem, align 8
  %23 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload393, align 4
  %cmp5 = icmp sgt i32 %23, -1
  %24 = select i1 %cmp5, i32 1724876227, i32 1016679160
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1328969981, i32 25634536
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload392 = load volatile i32*, i32** %j.reg2mem, align 8
  %34 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload392, align 4
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload333 = load volatile i32*, i32** %num1.reg2mem, align 8
  %35 = load i32, i32* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload333, align 4
  %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload339 = load volatile i32*, i32** %num2.reg2mem, align 8
  %36 = load i32, i32* %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload339, align 4
  %37 = add i32 %35, %34
  %38 = sub i32 %37, %36
  %idxprom = sext i32 %38 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* @a, i64 0, i64 %idxprom
  %39 = load i8, i8* %arrayidx, align 1
  %conv7 = sext i8 %39 to i32
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload391 = load volatile i32*, i32** %j.reg2mem, align 8
  %40 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload391, align 4
  %idxprom9 = sext i32 %40 to i64
  %arrayidx10 = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %idxprom9
  %41 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %41 to i32
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload379 = load volatile i32*, i32** %num.reg2mem, align 8
  %42 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload379, align 4
  %idxprom14 = sext i32 %42 to i64
  %arrayidx15 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %idxprom14
  %43 = load i32, i32* %arrayidx15, align 4
  %44 = add nsw i32 %conv7, -96
  %45 = add nsw i32 %44, %conv11
  %.neg9 = add i32 %45, %43
  store i32 %.neg9, i32* %arrayidx15, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload378 = load volatile i32*, i32** %num.reg2mem, align 8
  %46 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload378, align 4
  %idxprom17 = sext i32 %46 to i64
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %idxprom17
  %47 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %47, 9
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -104136511, i32 25634536
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %57 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1208848754, i32 326929021
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload377 = load volatile i32*, i32** %num.reg2mem, align 8
  %58 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload377, align 4
  %idxprom21 = sext i32 %58 to i64
  %arrayidx22 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %idxprom21
  %59 = load i32, i32* %arrayidx22, align 4
  %60 = add i32 %59, -10
  store i32 %60, i32* %arrayidx22, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload376 = load volatile i32*, i32** %num.reg2mem, align 8
  %61 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload376, align 4
  %.neg8 = add i32 %61, 1
  %idxprom25 = sext i32 %.neg8 to i64
  %arrayidx26 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %idxprom25
  %62 = load i32, i32* %arrayidx26, align 4
  %63 = add i32 %62, 1
  store i32 %63, i32* %arrayidx26, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload375 = load volatile i32*, i32** %num.reg2mem, align 8
  %64 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload375, align 4
  %65 = add i32 %64, 1
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload374 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %65, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload374, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload390 = load volatile i32*, i32** %j.reg2mem, align 8
  %66 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload390, align 4
  %67 = add i32 %66, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload389 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %67, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload389, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload332 = load volatile i32*, i32** %num1.reg2mem, align 8
  %68 = load i32, i32* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload332, align 4
  %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload338 = load volatile i32*, i32** %num2.reg2mem, align 8
  %69 = load i32, i32* %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload338, align 4
  %70 = xor i32 %69, -1
  %71 = add i32 %68, %70
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload399 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %71, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload399, align 4
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload398 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload398, align 4
  %cmp31 = icmp sgt i32 %72, -1
  %73 = select i1 %cmp31, i32 -1077172349, i32 1270488175
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 546371092, i32 311497092
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload397 = load volatile i32*, i32** %i.reg2mem, align 8
  %83 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload397, align 4
  %idxprom33 = sext i32 %83 to i64
  %arrayidx34 = getelementptr inbounds [300 x i8], [300 x i8]* @a, i64 0, i64 %idxprom33
  %84 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %84 to i32
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload373 = load volatile i32*, i32** %num.reg2mem, align 8
  %85 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload373, align 4
  %idxprom37 = sext i32 %85 to i64
  %arrayidx38 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %idxprom37
  %86 = load i32, i32* %arrayidx38, align 4
  %87 = add nsw i32 %conv35, -48
  %.neg7 = add i32 %87, %86
  store i32 %.neg7, i32* %arrayidx38, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload372 = load volatile i32*, i32** %num.reg2mem, align 8
  %88 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload372, align 4
  %idxprom40 = sext i32 %88 to i64
  %arrayidx41 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %idxprom40
  %89 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sgt i32 %89, 9
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 660288089, i32 311497092
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %99 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 300448075, i32 639386039
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload371 = load volatile i32*, i32** %num.reg2mem, align 8
  %100 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload371, align 4
  %idxprom44 = sext i32 %100 to i64
  %arrayidx45 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %idxprom44
  %101 = load i32, i32* %arrayidx45, align 4
  %102 = add i32 %101, -10
  store i32 %102, i32* %arrayidx45, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload370 = load volatile i32*, i32** %num.reg2mem, align 8
  %103 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload370, align 4
  %104 = add i32 %103, 1
  %idxprom48 = sext i32 %104 to i64
  %arrayidx49 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %idxprom48
  %105 = load i32, i32* %arrayidx49, align 4
  %106 = add i32 %105, 1
  store i32 %106, i32* %arrayidx49, align 4
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload369 = load volatile i32*, i32** %num.reg2mem, align 8
  %107 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload369, align 4
  %.neg6 = add i32 %107, 1
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload368 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %.neg6, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload368, align 4
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload396 = load volatile i32*, i32** %i.reg2mem, align 8
  %108 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload396, align 4
  %109 = add i32 %108, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload395 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %109, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload395, align 4
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -609958804, i32 884465560
  br label %loopEntry.backedge

originalBB248:                                    ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload367 = load volatile i32*, i32** %num.reg2mem, align 8
  %119 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload367, align 4
  %idxprom56 = sext i32 %119 to i64
  %arrayidx57 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %idxprom56
  %120 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp eq i32 %120, 0
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1328890176, i32 884465560
  br label %loopEntry.backedge

originalBBpart2250:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %130 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 372221437, i32 -2073428592
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1739761024, i32 343006335
  br label %loopEntry.backedge

originalBB252:                                    ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload366 = load volatile i32*, i32** %num.reg2mem, align 8
  %140 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload366, align 4
  %141 = add i32 %140, -1
  %i60.reg2mem.0.i60.reg2mem.0.i60.reg2mem.0.i60.reload407 = load volatile i32*, i32** %i60.reg2mem, align 8
  store i32 %141, i32* %i60.reg2mem.0.i60.reg2mem.0.i60.reg2mem.0.i60.reload407, align 4
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1998566082, i32 343006335
  br label %loopEntry.backedge

originalBBpart2257:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %i60.reg2mem.0.i60.reg2mem.0.i60.reg2mem.0.i60.reload406 = load volatile i32*, i32** %i60.reg2mem, align 8
  %151 = load i32, i32* %i60.reg2mem.0.i60.reg2mem.0.i60.reg2mem.0.i60.reload406, align 4
  %cmp63 = icmp sgt i32 %151, -1
  %152 = select i1 %cmp63, i32 1958130101, i32 1595858064
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -515320111, i32 1152139237
  br label %loopEntry.backedge

originalBB259:                                    ; preds = %loopEntry
  %i60.reg2mem.0.i60.reg2mem.0.i60.reg2mem.0.i60.reload405 = load volatile i32*, i32** %i60.reg2mem, align 8
  %162 = load i32, i32* %i60.reg2mem.0.i60.reg2mem.0.i60.reg2mem.0.i60.reload405, align 4
  %idxprom65 = sext i32 %162 to i64
  %arrayidx66 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %idxprom65
  %163 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp ne i32 %163, 0
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1277683845, i32 1152139237
  br label %loopEntry.backedge

originalBBpart2261:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %173 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 -571489099, i32 1428864395
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload386 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 1, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload386, align 4
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 766428844, i32 -534061651
  br label %loopEntry.backedge

originalBB263:                                    ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload385 = load volatile i32*, i32** %flag.reg2mem, align 8
  %183 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload385, align 4
  %cmp70 = icmp eq i32 %183, 1
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -335599595, i32 -534061651
  br label %loopEntry.backedge

originalBBpart2265:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %193 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 878094660, i32 1831122056
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 2035502687, i32 -1577271306
  br label %loopEntry.backedge

originalBB267:                                    ; preds = %loopEntry
  %i60.reg2mem.0.i60.reg2mem.0.i60.reg2mem.0.i60.reload404 = load volatile i32*, i32** %i60.reg2mem, align 8
  %203 = load i32, i32* %i60.reg2mem.0.i60.reg2mem.0.i60.reg2mem.0.i60.reload404, align 4
  %idxprom72 = sext i32 %203 to i64
  %arrayidx73 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %idxprom72
  %204 = load i32, i32* %arrayidx73, align 4
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %204)
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1025538207, i32 -1577271306
  br label %loopEntry.backedge

originalBBpart2269:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %214 = load i32, i32* @x.1, align 4
  %215 = load i32, i32* @y.2, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -1981346838, i32 1854088460
  br label %loopEntry.backedge

originalBB271:                                    ; preds = %loopEntry
  %223 = load i32, i32* @x.1, align 4
  %224 = load i32, i32* @y.2, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -1165660951, i32 1854088460
  br label %loopEntry.backedge

originalBBpart2273:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %i60.reg2mem.0.i60.reg2mem.0.i60.reg2mem.0.i60.reload403 = load volatile i32*, i32** %i60.reg2mem, align 8
  %232 = load i32, i32* %i60.reg2mem.0.i60.reg2mem.0.i60.reg2mem.0.i60.reload403, align 4
  %233 = add i32 %232, -1
  %i60.reg2mem.0.i60.reg2mem.0.i60.reg2mem.0.i60.reload402 = load volatile i32*, i32** %i60.reg2mem, align 8
  store i32 %233, i32* %i60.reg2mem.0.i60.reg2mem.0.i60.reg2mem.0.i60.reload402, align 4
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload384 = load volatile i32*, i32** %flag.reg2mem, align 8
  %234 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload384, align 4
  %cmp79 = icmp eq i32 %234, 0
  %235 = select i1 %cmp79, i32 -1371892267, i32 824359211
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x.1, align 4
  %237 = load i32, i32* @y.2, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -297627072, i32 -954618240
  br label %loopEntry.backedge

originalBB275:                                    ; preds = %loopEntry
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call81, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %245 = load i32, i32* @x.1, align 4
  %246 = load i32, i32* @y.2, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -896086694, i32 -954618240
  br label %loopEntry.backedge

originalBBpart2277:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload365 = load volatile i32*, i32** %num.reg2mem, align 8
  %254 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload365, align 4
  %i84.reg2mem.0.i84.reg2mem.0.i84.reg2mem.0.i84.reload411 = load volatile i32*, i32** %i84.reg2mem, align 8
  store i32 %254, i32* %i84.reg2mem.0.i84.reg2mem.0.i84.reg2mem.0.i84.reload411, align 4
  br label %loopEntry.backedge

for.cond85:                                       ; preds = %loopEntry
  %i84.reg2mem.0.i84.reg2mem.0.i84.reg2mem.0.i84.reload410 = load volatile i32*, i32** %i84.reg2mem, align 8
  %255 = load i32, i32* %i84.reg2mem.0.i84.reg2mem.0.i84.reg2mem.0.i84.reload410, align 4
  %cmp86 = icmp sgt i32 %255, -1
  %256 = select i1 %cmp86, i32 1797328867, i32 253590602
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  %i84.reg2mem.0.i84.reg2mem.0.i84.reg2mem.0.i84.reload409 = load volatile i32*, i32** %i84.reg2mem, align 8
  %257 = load i32, i32* %i84.reg2mem.0.i84.reg2mem.0.i84.reg2mem.0.i84.reload409, align 4
  %idxprom88 = sext i32 %257 to i64
  %arrayidx89 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %idxprom88
  %258 = load i32, i32* %arrayidx89, align 4
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %258)
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %i84.reg2mem.0.i84.reg2mem.0.i84.reg2mem.0.i84.reload408 = load volatile i32*, i32** %i84.reg2mem, align 8
  %259 = load i32, i32* %i84.reg2mem.0.i84.reg2mem.0.i84.reg2mem.0.i84.reload408, align 4
  %260 = add i32 %259, -1
  %i84.reg2mem.0.i84.reg2mem.0.i84.reg2mem.0.i84.reload = load volatile i32*, i32** %i84.reg2mem, align 8
  store i32 %260, i32* %i84.reg2mem.0.i84.reg2mem.0.i84.reg2mem.0.i84.reload, align 4
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else95:                                        ; preds = %loopEntry
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload331 = load volatile i32*, i32** %num1.reg2mem, align 8
  %261 = load i32, i32* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload331, align 4
  %262 = add i32 %261, -1
  %j96.reg2mem.0.j96.reg2mem.0.j96.reg2mem.0.j96.reload419 = load volatile i32*, i32** %j96.reg2mem, align 8
  store i32 %262, i32* %j96.reg2mem.0.j96.reg2mem.0.j96.reg2mem.0.j96.reload419, align 4
  br label %loopEntry.backedge

for.cond98:                                       ; preds = %loopEntry
  %263 = load i32, i32* @x.1, align 4
  %264 = load i32, i32* @y.2, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -972488920, i32 -1831775964
  br label %loopEntry.backedge

originalBB279:                                    ; preds = %loopEntry
  %j96.reg2mem.0.j96.reg2mem.0.j96.reg2mem.0.j96.reload418 = load volatile i32*, i32** %j96.reg2mem, align 8
  %272 = load i32, i32* %j96.reg2mem.0.j96.reg2mem.0.j96.reg2mem.0.j96.reload418, align 4
  %cmp99 = icmp sgt i32 %272, -1
  store i1 %cmp99, i1* %cmp99.reg2mem, align 1
  %273 = load i32, i32* @x.1, align 4
  %274 = load i32, i32* @y.2, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -523535740, i32 -1831775964
  br label %loopEntry.backedge

originalBBpart2281:                               ; preds = %loopEntry
  %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload = load volatile i1, i1* %cmp99.reg2mem, align 1
  %282 = select i1 %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload, i32 1496017989, i32 196027962
  br label %loopEntry.backedge

for.body100:                                      ; preds = %loopEntry
  %j96.reg2mem.0.j96.reg2mem.0.j96.reg2mem.0.j96.reload417 = load volatile i32*, i32** %j96.reg2mem, align 8
  %283 = load i32, i32* %j96.reg2mem.0.j96.reg2mem.0.j96.reg2mem.0.j96.reload417, align 4
  %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload337 = load volatile i32*, i32** %num2.reg2mem, align 8
  %284 = load i32, i32* %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload337, align 4
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload330 = load volatile i32*, i32** %num1.reg2mem, align 8
  %285 = load i32, i32* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload330, align 4
  %286 = add i32 %284, %283
  %287 = sub i32 %286, %285
  %idxprom103 = sext i32 %287 to i64
  %arrayidx104 = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %idxprom103
  %288 = load i8, i8* %arrayidx104, align 1
  %conv105 = sext i8 %288 to i32
  %j96.reg2mem.0.j96.reg2mem.0.j96.reg2mem.0.j96.reload416 = load volatile i32*, i32** %j96.reg2mem, align 8
  %289 = load i32, i32* %j96.reg2mem.0.j96.reg2mem.0.j96.reg2mem.0.j96.reload416, align 4
  %idxprom107 = sext i32 %289 to i64
  %arrayidx108 = getelementptr inbounds [300 x i8], [300 x i8]* @a, i64 0, i64 %idxprom107
  %290 = load i8, i8* %arrayidx108, align 1
  %conv109 = sext i8 %290 to i32
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload364 = load volatile i32*, i32** %num.reg2mem, align 8
  %291 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload364, align 4
  %idxprom112 = sext i32 %291 to i64
  %arrayidx113 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %idxprom112
  %292 = load i32, i32* %arrayidx113, align 4
  %293 = add nsw i32 %conv105, -96
  %294 = add nsw i32 %293, %conv109
  %295 = add i32 %294, %292
  store i32 %295, i32* %arrayidx113, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload363 = load volatile i32*, i32** %num.reg2mem, align 8
  %296 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload363, align 4
  %idxprom115 = sext i32 %296 to i64
  %arrayidx116 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %idxprom115
  %297 = load i32, i32* %arrayidx116, align 4
  %cmp117 = icmp sgt i32 %297, 9
  %298 = select i1 %cmp117, i32 -308620145, i32 -1074802875
  br label %loopEntry.backedge

if.then118:                                       ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload362 = load volatile i32*, i32** %num.reg2mem, align 8
  %299 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload362, align 4
  %idxprom119 = sext i32 %299 to i64
  %arrayidx120 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %idxprom119
  %300 = load i32, i32* %arrayidx120, align 4
  %301 = add i32 %300, -10
  store i32 %301, i32* %arrayidx120, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload361 = load volatile i32*, i32** %num.reg2mem, align 8
  %302 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload361, align 4
  %303 = add i32 %302, 1
  %idxprom123 = sext i32 %303 to i64
  %arrayidx124 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %idxprom123
  %304 = load i32, i32* %arrayidx124, align 4
  %305 = add i32 %304, 1
  store i32 %305, i32* %arrayidx124, align 4
  br label %loopEntry.backedge

if.end126:                                        ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload360 = load volatile i32*, i32** %num.reg2mem, align 8
  %306 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload360, align 4
  %307 = add i32 %306, 1
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload359 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %307, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload359, align 4
  br label %loopEntry.backedge

for.inc128:                                       ; preds = %loopEntry
  %308 = load i32, i32* @x.1, align 4
  %309 = load i32, i32* @y.2, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 1464702642, i32 1522246290
  br label %loopEntry.backedge

originalBB283:                                    ; preds = %loopEntry
  %j96.reg2mem.0.j96.reg2mem.0.j96.reg2mem.0.j96.reload415 = load volatile i32*, i32** %j96.reg2mem, align 8
  %317 = load i32, i32* %j96.reg2mem.0.j96.reg2mem.0.j96.reg2mem.0.j96.reload415, align 4
  %318 = add i32 %317, -1
  %j96.reg2mem.0.j96.reg2mem.0.j96.reg2mem.0.j96.reload414 = load volatile i32*, i32** %j96.reg2mem, align 8
  store i32 %318, i32* %j96.reg2mem.0.j96.reg2mem.0.j96.reg2mem.0.j96.reload414, align 4
  %319 = load i32, i32* @x.1, align 4
  %320 = load i32, i32* @y.2, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 -2052374433, i32 1522246290
  br label %loopEntry.backedge

originalBBpart2297:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end130:                                       ; preds = %loopEntry
  %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload336 = load volatile i32*, i32** %num2.reg2mem, align 8
  %328 = load i32, i32* %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload336, align 4
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload329 = load volatile i32*, i32** %num1.reg2mem, align 8
  %329 = load i32, i32* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload329, align 4
  %330 = xor i32 %329, -1
  %331 = add i32 %328, %330
  %i131.reg2mem.0.i131.reg2mem.0.i131.reg2mem.0.i131.reload423 = load volatile i32*, i32** %i131.reg2mem, align 8
  store i32 %331, i32* %i131.reg2mem.0.i131.reg2mem.0.i131.reg2mem.0.i131.reload423, align 4
  br label %loopEntry.backedge

for.cond134:                                      ; preds = %loopEntry
  %i131.reg2mem.0.i131.reg2mem.0.i131.reg2mem.0.i131.reload422 = load volatile i32*, i32** %i131.reg2mem, align 8
  %332 = load i32, i32* %i131.reg2mem.0.i131.reg2mem.0.i131.reg2mem.0.i131.reload422, align 4
  %cmp135 = icmp sgt i32 %332, -1
  %333 = select i1 %cmp135, i32 1950984775, i32 -511611317
  br label %loopEntry.backedge

for.body136:                                      ; preds = %loopEntry
  %i131.reg2mem.0.i131.reg2mem.0.i131.reg2mem.0.i131.reload421 = load volatile i32*, i32** %i131.reg2mem, align 8
  %334 = load i32, i32* %i131.reg2mem.0.i131.reg2mem.0.i131.reg2mem.0.i131.reload421, align 4
  %idxprom137 = sext i32 %334 to i64
  %arrayidx138 = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %idxprom137
  %335 = load i8, i8* %arrayidx138, align 1
  %conv139 = sext i8 %335 to i32
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload358 = load volatile i32*, i32** %num.reg2mem, align 8
  %336 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload358, align 4
  %idxprom141 = sext i32 %336 to i64
  %arrayidx142 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %idxprom141
  %337 = load i32, i32* %arrayidx142, align 4
  %338 = add nsw i32 %conv139, -48
  %.neg4 = add i32 %338, %337
  store i32 %.neg4, i32* %arrayidx142, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload357 = load volatile i32*, i32** %num.reg2mem, align 8
  %339 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload357, align 4
  %idxprom144 = sext i32 %339 to i64
  %arrayidx145 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %idxprom144
  %340 = load i32, i32* %arrayidx145, align 4
  %cmp146 = icmp sgt i32 %340, 9
  %341 = select i1 %cmp146, i32 373653561, i32 674004561
  br label %loopEntry.backedge

if.then147:                                       ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload356 = load volatile i32*, i32** %num.reg2mem, align 8
  %342 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload356, align 4
  %idxprom148 = sext i32 %342 to i64
  %arrayidx149 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %idxprom148
  %343 = load i32, i32* %arrayidx149, align 4
  %344 = add i32 %343, -10
  store i32 %344, i32* %arrayidx149, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload355 = load volatile i32*, i32** %num.reg2mem, align 8
  %345 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload355, align 4
  %346 = add i32 %345, 1
  %idxprom152 = sext i32 %346 to i64
  %arrayidx153 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %idxprom152
  %347 = load i32, i32* %arrayidx153, align 4
  %348 = add i32 %347, 1
  store i32 %348, i32* %arrayidx153, align 4
  br label %loopEntry.backedge

if.end155:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x.1, align 4
  %350 = load i32, i32* @y.2, align 4
  %351 = add i32 %349, -1
  %352 = mul i32 %351, %349
  %353 = and i32 %352, 1
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %355, %354
  %357 = select i1 %356, i32 -2139227306, i32 -1875869082
  br label %loopEntry.backedge

originalBB299:                                    ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload354 = load volatile i32*, i32** %num.reg2mem, align 8
  %358 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload354, align 4
  %359 = add i32 %358, 1
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload353 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %359, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload353, align 4
  %360 = load i32, i32* @x.1, align 4
  %361 = load i32, i32* @y.2, align 4
  %362 = add i32 %360, -1
  %363 = mul i32 %362, %360
  %364 = and i32 %363, 1
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %366, %365
  %368 = select i1 %367, i32 -1169473649, i32 -1875869082
  br label %loopEntry.backedge

originalBBpart2304:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc157:                                       ; preds = %loopEntry
  %i131.reg2mem.0.i131.reg2mem.0.i131.reg2mem.0.i131.reload420 = load volatile i32*, i32** %i131.reg2mem, align 8
  %369 = load i32, i32* %i131.reg2mem.0.i131.reg2mem.0.i131.reg2mem.0.i131.reload420, align 4
  %.neg3 = add i32 %369, -1
  %i131.reg2mem.0.i131.reg2mem.0.i131.reg2mem.0.i131.reload = load volatile i32*, i32** %i131.reg2mem, align 8
  store i32 %.neg3, i32* %i131.reg2mem.0.i131.reg2mem.0.i131.reg2mem.0.i131.reload, align 4
  br label %loopEntry.backedge

for.end159:                                       ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload352 = load volatile i32*, i32** %num.reg2mem, align 8
  %370 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload352, align 4
  %idxprom160 = sext i32 %370 to i64
  %arrayidx161 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %idxprom160
  %371 = load i32, i32* %arrayidx161, align 4
  %cmp162 = icmp eq i32 %371, 0
  %372 = select i1 %cmp162, i32 -463845434, i32 1939652147
  br label %loopEntry.backedge

if.then163:                                       ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload351 = load volatile i32*, i32** %num.reg2mem, align 8
  %373 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload351, align 4
  %374 = add i32 %373, -1
  %i164.reg2mem.0.i164.reg2mem.0.i164.reg2mem.0.i164.reload430 = load volatile i32*, i32** %i164.reg2mem, align 8
  store i32 %374, i32* %i164.reg2mem.0.i164.reg2mem.0.i164.reg2mem.0.i164.reload430, align 4
  br label %loopEntry.backedge

for.cond166:                                      ; preds = %loopEntry
  %i164.reg2mem.0.i164.reg2mem.0.i164.reg2mem.0.i164.reload429 = load volatile i32*, i32** %i164.reg2mem, align 8
  %375 = load i32, i32* %i164.reg2mem.0.i164.reg2mem.0.i164.reg2mem.0.i164.reload429, align 4
  %cmp167 = icmp sgt i32 %375, -1
  %376 = select i1 %cmp167, i32 -1128755143, i32 -5826559
  br label %loopEntry.backedge

for.body168:                                      ; preds = %loopEntry
  %i164.reg2mem.0.i164.reg2mem.0.i164.reg2mem.0.i164.reload428 = load volatile i32*, i32** %i164.reg2mem, align 8
  %377 = load i32, i32* %i164.reg2mem.0.i164.reg2mem.0.i164.reg2mem.0.i164.reload428, align 4
  %idxprom169 = sext i32 %377 to i64
  %arrayidx170 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %idxprom169
  %378 = load i32, i32* %arrayidx170, align 4
  %cmp171.not = icmp eq i32 %378, 0
  %379 = select i1 %cmp171.not, i32 -778710747, i32 1679776549
  br label %loopEntry.backedge

if.then172:                                       ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload383 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 1, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload383, align 4
  br label %loopEntry.backedge

if.end173:                                        ; preds = %loopEntry
  %380 = load i32, i32* @x.1, align 4
  %381 = load i32, i32* @y.2, align 4
  %382 = add i32 %380, -1
  %383 = mul i32 %382, %380
  %384 = and i32 %383, 1
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %386, %385
  %388 = select i1 %387, i32 968697766, i32 -1271885523
  br label %loopEntry.backedge

originalBB306:                                    ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload382 = load volatile i32*, i32** %flag.reg2mem, align 8
  %389 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload382, align 4
  %cmp174 = icmp eq i32 %389, 1
  store i1 %cmp174, i1* %cmp174.reg2mem, align 1
  %390 = load i32, i32* @x.1, align 4
  %391 = load i32, i32* @y.2, align 4
  %392 = add i32 %390, -1
  %393 = mul i32 %392, %390
  %394 = and i32 %393, 1
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %396, %395
  %398 = select i1 %397, i32 -486835351, i32 -1271885523
  br label %loopEntry.backedge

originalBBpart2308:                               ; preds = %loopEntry
  %cmp174.reg2mem.0.cmp174.reg2mem.0.cmp174.reg2mem.0.cmp174.reload = load volatile i1, i1* %cmp174.reg2mem, align 1
  %399 = select i1 %cmp174.reg2mem.0.cmp174.reg2mem.0.cmp174.reg2mem.0.cmp174.reload, i32 583088983, i32 996752928
  br label %loopEntry.backedge

if.then175:                                       ; preds = %loopEntry
  %i164.reg2mem.0.i164.reg2mem.0.i164.reg2mem.0.i164.reload427 = load volatile i32*, i32** %i164.reg2mem, align 8
  %400 = load i32, i32* %i164.reg2mem.0.i164.reg2mem.0.i164.reg2mem.0.i164.reload427, align 4
  %idxprom176 = sext i32 %400 to i64
  %arrayidx177 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %idxprom176
  %401 = load i32, i32* %arrayidx177, align 4
  %call178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %401)
  br label %loopEntry.backedge

if.end179:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc180:                                       ; preds = %loopEntry
  %402 = load i32, i32* @x.1, align 4
  %403 = load i32, i32* @y.2, align 4
  %404 = add i32 %402, -1
  %405 = mul i32 %404, %402
  %406 = and i32 %405, 1
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %408, %407
  %410 = select i1 %409, i32 1241621916, i32 -248075417
  br label %loopEntry.backedge

originalBB310:                                    ; preds = %loopEntry
  %i164.reg2mem.0.i164.reg2mem.0.i164.reg2mem.0.i164.reload426 = load volatile i32*, i32** %i164.reg2mem, align 8
  %411 = load i32, i32* %i164.reg2mem.0.i164.reg2mem.0.i164.reg2mem.0.i164.reload426, align 4
  %.neg2 = add i32 %411, -1
  %i164.reg2mem.0.i164.reg2mem.0.i164.reg2mem.0.i164.reload425 = load volatile i32*, i32** %i164.reg2mem, align 8
  store i32 %.neg2, i32* %i164.reg2mem.0.i164.reg2mem.0.i164.reg2mem.0.i164.reload425, align 4
  %412 = load i32, i32* @x.1, align 4
  %413 = load i32, i32* @y.2, align 4
  %414 = add i32 %412, -1
  %415 = mul i32 %414, %412
  %416 = and i32 %415, 1
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %418, %417
  %420 = select i1 %419, i32 -1376503349, i32 -248075417
  br label %loopEntry.backedge

originalBBpart2318:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end182:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else183:                                       ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload350 = load volatile i32*, i32** %num.reg2mem, align 8
  %421 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload350, align 4
  %i184.reg2mem.0.i184.reg2mem.0.i184.reg2mem.0.i184.reload436 = load volatile i32*, i32** %i184.reg2mem, align 8
  store i32 %421, i32* %i184.reg2mem.0.i184.reg2mem.0.i184.reg2mem.0.i184.reload436, align 4
  br label %loopEntry.backedge

for.cond185:                                      ; preds = %loopEntry
  %i184.reg2mem.0.i184.reg2mem.0.i184.reg2mem.0.i184.reload435 = load volatile i32*, i32** %i184.reg2mem, align 8
  %422 = load i32, i32* %i184.reg2mem.0.i184.reg2mem.0.i184.reg2mem.0.i184.reload435, align 4
  %cmp186 = icmp sgt i32 %422, -1
  %423 = select i1 %cmp186, i32 -2058653045, i32 599778621
  br label %loopEntry.backedge

for.body187:                                      ; preds = %loopEntry
  %i184.reg2mem.0.i184.reg2mem.0.i184.reg2mem.0.i184.reload434 = load volatile i32*, i32** %i184.reg2mem, align 8
  %424 = load i32, i32* %i184.reg2mem.0.i184.reg2mem.0.i184.reg2mem.0.i184.reload434, align 4
  %idxprom188 = sext i32 %424 to i64
  %arrayidx189 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %idxprom188
  %425 = load i32, i32* %arrayidx189, align 4
  %call190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %425)
  br label %loopEntry.backedge

for.inc191:                                       ; preds = %loopEntry
  %426 = load i32, i32* @x.1, align 4
  %427 = load i32, i32* @y.2, align 4
  %428 = add i32 %426, -1
  %429 = mul i32 %428, %426
  %430 = and i32 %429, 1
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %432, %431
  %434 = select i1 %433, i32 1720571868, i32 1831065396
  br label %loopEntry.backedge

originalBB320:                                    ; preds = %loopEntry
  %i184.reg2mem.0.i184.reg2mem.0.i184.reg2mem.0.i184.reload433 = load volatile i32*, i32** %i184.reg2mem, align 8
  %435 = load i32, i32* %i184.reg2mem.0.i184.reg2mem.0.i184.reg2mem.0.i184.reload433, align 4
  %436 = add i32 %435, -1
  %i184.reg2mem.0.i184.reg2mem.0.i184.reg2mem.0.i184.reload432 = load volatile i32*, i32** %i184.reg2mem, align 8
  store i32 %436, i32* %i184.reg2mem.0.i184.reg2mem.0.i184.reg2mem.0.i184.reload432, align 4
  %437 = load i32, i32* @x.1, align 4
  %438 = load i32, i32* @y.2, align 4
  %439 = add i32 %437, -1
  %440 = mul i32 %439, %437
  %441 = and i32 %440, 1
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %443, %442
  %445 = select i1 %444, i32 93612725, i32 1831065396
  br label %loopEntry.backedge

originalBBpart2324:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end193:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end194:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end195:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @a, i64 0, i64 0), i64 300)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @b, i64 0, i64 0), i64 300)
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload388 = load volatile i32*, i32** %j.reg2mem, align 8
  %446 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload388, align 4
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload = load volatile i32*, i32** %num1.reg2mem, align 8
  %447 = load i32, i32* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload, align 4
  %448 = add i32 %447, %446
  %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload = load volatile i32*, i32** %num2.reg2mem, align 8
  %449 = load i32, i32* %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload, align 4
  %450 = sub i32 %448, %449
  %idxpromalteredBB = sext i32 %450 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* @a, i64 0, i64 %idxpromalteredBB
  %451 = load i8, i8* %arrayidxalteredBB, align 1
  %conv7alteredBB = sext i8 %451 to i32
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %452 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom9alteredBB = sext i32 %452 to i64
  %arrayidx10alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %idxprom9alteredBB
  %453 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %453 to i32
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload349 = load volatile i32*, i32** %num.reg2mem, align 8
  %454 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload349, align 4
  %idxprom14alteredBB = sext i32 %454 to i64
  %arrayidx15alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %idxprom14alteredBB
  %455 = load i32, i32* %arrayidx15alteredBB, align 4
  %456 = add nsw i32 %conv7alteredBB, -96
  %457 = add nsw i32 %456, %conv11alteredBB
  %458 = add i32 %457, %455
  store i32 %458, i32* %arrayidx15alteredBB, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload348 = load volatile i32*, i32** %num.reg2mem, align 8
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %459 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom33alteredBB = sext i32 %459 to i64
  %arrayidx34alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* @a, i64 0, i64 %idxprom33alteredBB
  %460 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %460 to i32
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload347 = load volatile i32*, i32** %num.reg2mem, align 8
  %461 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload347, align 4
  %idxprom37alteredBB = sext i32 %461 to i64
  %arrayidx38alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %idxprom37alteredBB
  %462 = load i32, i32* %arrayidx38alteredBB, align 4
  %463 = add nsw i32 %conv35alteredBB, -48
  %464 = add i32 %463, %462
  store i32 %464, i32* %arrayidx38alteredBB, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload346 = load volatile i32*, i32** %num.reg2mem, align 8
  br label %loopEntry.backedge

originalBB248alteredBB:                           ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload345 = load volatile i32*, i32** %num.reg2mem, align 8
  br label %loopEntry.backedge

originalBB252alteredBB:                           ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload344 = load volatile i32*, i32** %num.reg2mem, align 8
  %465 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload344, align 4
  %466 = add i32 %465, -1
  %i60.reg2mem.0.i60.reg2mem.0.i60.reg2mem.0.i60.reload401 = load volatile i32*, i32** %i60.reg2mem, align 8
  store i32 %466, i32* %i60.reg2mem.0.i60.reg2mem.0.i60.reg2mem.0.i60.reload401, align 4
  br label %loopEntry.backedge

originalBB259alteredBB:                           ; preds = %loopEntry
  %i60.reg2mem.0.i60.reg2mem.0.i60.reg2mem.0.i60.reload400 = load volatile i32*, i32** %i60.reg2mem, align 8
  br label %loopEntry.backedge

originalBB263alteredBB:                           ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload381 = load volatile i32*, i32** %flag.reg2mem, align 8
  br label %loopEntry.backedge

originalBB267alteredBB:                           ; preds = %loopEntry
  %i60.reg2mem.0.i60.reg2mem.0.i60.reg2mem.0.i60.reload = load volatile i32*, i32** %i60.reg2mem, align 8
  %467 = load i32, i32* %i60.reg2mem.0.i60.reg2mem.0.i60.reg2mem.0.i60.reload, align 4
  %idxprom72alteredBB = sext i32 %467 to i64
  %arrayidx73alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %idxprom72alteredBB
  %468 = load i32, i32* %arrayidx73alteredBB, align 4
  %call74alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %468)
  br label %loopEntry.backedge

originalBB271alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB275alteredBB:                           ; preds = %loopEntry
  %call81alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call82alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call81alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB279alteredBB:                           ; preds = %loopEntry
  %j96.reg2mem.0.j96.reg2mem.0.j96.reg2mem.0.j96.reload413 = load volatile i32*, i32** %j96.reg2mem, align 8
  br label %loopEntry.backedge

originalBB283alteredBB:                           ; preds = %loopEntry
  %j96.reg2mem.0.j96.reg2mem.0.j96.reg2mem.0.j96.reload412 = load volatile i32*, i32** %j96.reg2mem, align 8
  %469 = load i32, i32* %j96.reg2mem.0.j96.reg2mem.0.j96.reg2mem.0.j96.reload412, align 4
  %470 = add i32 %469, -1
  %j96.reg2mem.0.j96.reg2mem.0.j96.reg2mem.0.j96.reload = load volatile i32*, i32** %j96.reg2mem, align 8
  store i32 %470, i32* %j96.reg2mem.0.j96.reg2mem.0.j96.reg2mem.0.j96.reload, align 4
  br label %loopEntry.backedge

originalBB299alteredBB:                           ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload343 = load volatile i32*, i32** %num.reg2mem, align 8
  %471 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload343, align 4
  %.neg1 = add i32 %471, 1
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %.neg1, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload, align 4
  br label %loopEntry.backedge

originalBB306alteredBB:                           ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload = load volatile i32*, i32** %flag.reg2mem, align 8
  br label %loopEntry.backedge

originalBB310alteredBB:                           ; preds = %loopEntry
  %i164.reg2mem.0.i164.reg2mem.0.i164.reg2mem.0.i164.reload424 = load volatile i32*, i32** %i164.reg2mem, align 8
  %472 = load i32, i32* %i164.reg2mem.0.i164.reg2mem.0.i164.reg2mem.0.i164.reload424, align 4
  %.neg = add i32 %472, -1
  %i164.reg2mem.0.i164.reg2mem.0.i164.reg2mem.0.i164.reload = load volatile i32*, i32** %i164.reg2mem, align 8
  store i32 %.neg, i32* %i164.reg2mem.0.i164.reg2mem.0.i164.reg2mem.0.i164.reload, align 4
  br label %loopEntry.backedge

originalBB320alteredBB:                           ; preds = %loopEntry
  %i184.reg2mem.0.i184.reg2mem.0.i184.reg2mem.0.i184.reload431 = load volatile i32*, i32** %i184.reg2mem, align 8
  %473 = load i32, i32* %i184.reg2mem.0.i184.reg2mem.0.i184.reg2mem.0.i184.reload431, align 4
  %474 = add i32 %473, -1
  %i184.reg2mem.0.i184.reg2mem.0.i184.reg2mem.0.i184.reload = load volatile i32*, i32** %i184.reg2mem, align 8
  store i32 %474, i32* %i184.reg2mem.0.i184.reg2mem.0.i184.reg2mem.0.i184.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1065.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
