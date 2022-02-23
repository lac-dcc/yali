; ModuleID = 'build_ollvm/programs/101/279.ll'
source_filename = "source-C-CXX/101/279.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"male\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_279.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0
@x.16 = common local_unnamed_addr global i32 0
@y.17 = common local_unnamed_addr global i32 0
@x.18 = common local_unnamed_addr global i32 0
@y.19 = common local_unnamed_addr global i32 0
@x.20 = common local_unnamed_addr global i32 0
@y.21 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp130.reg2mem = alloca i1, align 1
  %cmp80.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %agg.tmp133.reg2mem = alloca %"struct.std::_Setprecision"*, align 8
  %agg.tmp116.reg2mem = alloca %"struct.std::_Setprecision"*, align 8
  %agg.tmp.reg2mem = alloca %"struct.std::_Setprecision"*, align 8
  %temp.reg2mem = alloca double*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %num_female.reg2mem = alloca i32*, align 8
  %num_male.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %female.reg2mem = alloca [40 x double]*, align 8
  %male.reg2mem = alloca [40 x double]*, align 8
  %height.reg2mem = alloca [40 x double]*, align 8
  %sex.reg2mem = alloca [40 x [7 x i8]]*, align 8
  %.reg2mem272 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem272, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2094642809, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2094642809, label %first
    i32 -633076446, label %originalBB
    i32 347586285, label %originalBBpart2
    i32 -457929122, label %for.cond
    i32 -1421415696, label %for.body
    i32 733721613, label %originalBB144
    i32 1325521062, label %originalBBpart2146
    i32 -1531868561, label %if.then
    i32 988109686, label %if.else
    i32 556196997, label %if.end
    i32 -1347834701, label %for.inc
    i32 -1607476080, label %for.end
    i32 -2050811288, label %for.cond20
    i32 -2046950786, label %originalBB148
    i32 -591246047, label %originalBBpart2150
    i32 1829932529, label %for.body22
    i32 -823059827, label %if.then26
    i32 -1500356377, label %if.end27
    i32 -720935925, label %originalBB152
    i32 594562092, label %originalBBpart2154
    i32 1707369179, label %for.inc28
    i32 -739602783, label %originalBB156
    i32 130676923, label %originalBBpart2165
    i32 1707978969, label %for.end30
    i32 1108861286, label %for.cond31
    i32 1009445959, label %originalBB167
    i32 -580010624, label %originalBBpart2169
    i32 2118907870, label %for.body33
    i32 -1998517363, label %if.then37
    i32 1649809305, label %originalBB171
    i32 -1658213562, label %originalBBpart2173
    i32 -1518336393, label %if.end38
    i32 78203239, label %originalBB175
    i32 631557601, label %originalBBpart2177
    i32 -1699991330, label %for.inc39
    i32 1613415298, label %originalBB179
    i32 -1124697944, label %originalBBpart2193
    i32 2029535200, label %for.end41
    i32 -988556824, label %for.cond42
    i32 -1941792992, label %for.body44
    i32 -940887158, label %for.cond45
    i32 1462606325, label %originalBB195
    i32 1443936060, label %originalBBpart2212
    i32 1850697179, label %for.body49
    i32 521985481, label %if.then55
    i32 1881509487, label %if.end66
    i32 591016184, label %originalBB214
    i32 1828918063, label %originalBBpart2216
    i32 2063776562, label %for.inc67
    i32 972977636, label %for.end69
    i32 -1219109587, label %for.inc70
    i32 448428906, label %for.end72
    i32 -935562986, label %originalBB218
    i32 -1646566037, label %originalBBpart2220
    i32 365138830, label %for.cond73
    i32 -1608617567, label %for.body76
    i32 1288808613, label %for.cond77
    i32 -189831820, label %originalBB222
    i32 -2037481294, label %originalBBpart2236
    i32 -1029595424, label %for.body81
    i32 -1831405236, label %if.then88
    i32 1137888415, label %originalBB238
    i32 -583219042, label %originalBBpart2253
    i32 143607494, label %if.end99
    i32 -1282678981, label %for.inc100
    i32 -685302349, label %for.end102
    i32 467913302, label %for.inc103
    i32 1497556717, label %originalBB255
    i32 244357674, label %originalBBpart2261
    i32 659237170, label %for.end105
    i32 -626740253, label %for.cond112
    i32 284587670, label %for.body114
    i32 545828765, label %originalBB263
    i32 -916191113, label %originalBBpart2265
    i32 -1673887729, label %for.inc125
    i32 -503175752, label %for.end127
    i32 -996572035, label %for.cond129
    i32 -1438957905, label %originalBB267
    i32 -81396165, label %originalBBpart2269
    i32 -593262854, label %for.body131
    i32 6519701, label %for.inc142
    i32 -1972105653, label %for.end143
    i32 1624041997, label %originalBBalteredBB
    i32 -1753942121, label %originalBB144alteredBB
    i32 -1588269492, label %originalBB148alteredBB
    i32 2094478422, label %originalBB152alteredBB
    i32 361840910, label %originalBB156alteredBB
    i32 2042746661, label %originalBB167alteredBB
    i32 -2083830070, label %originalBB171alteredBB
    i32 -1046798467, label %originalBB175alteredBB
    i32 586267631, label %originalBB179alteredBB
    i32 1764172310, label %originalBB195alteredBB
    i32 -632537816, label %originalBB214alteredBB
    i32 -1405758645, label %originalBB218alteredBB
    i32 1646373548, label %originalBB222alteredBB
    i32 1170792290, label %originalBB238alteredBB
    i32 -64742965, label %originalBB255alteredBB
    i32 -946473395, label %originalBB263alteredBB
    i32 -843266575, label %originalBB267alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB267alteredBB, %originalBB263alteredBB, %originalBB255alteredBB, %originalBB238alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB195alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBBalteredBB, %for.inc142, %for.body131, %originalBBpart2269, %originalBB267, %for.cond129, %for.end127, %for.inc125, %originalBBpart2265, %originalBB263, %for.body114, %for.cond112, %for.end105, %originalBBpart2261, %originalBB255, %for.inc103, %for.end102, %for.inc100, %if.end99, %originalBBpart2253, %originalBB238, %if.then88, %for.body81, %originalBBpart2236, %originalBB222, %for.cond77, %for.body76, %for.cond73, %originalBBpart2220, %originalBB218, %for.end72, %for.inc70, %for.end69, %for.inc67, %originalBBpart2216, %originalBB214, %if.end66, %if.then55, %for.body49, %originalBBpart2212, %originalBB195, %for.cond45, %for.body44, %for.cond42, %for.end41, %originalBBpart2193, %originalBB179, %for.inc39, %originalBBpart2177, %originalBB175, %if.end38, %originalBBpart2173, %originalBB171, %if.then37, %for.body33, %originalBBpart2169, %originalBB167, %for.cond31, %for.end30, %originalBBpart2165, %originalBB156, %for.inc28, %originalBBpart2154, %originalBB152, %if.end27, %if.then26, %for.body22, %originalBBpart2150, %originalBB148, %for.cond20, %for.end, %for.inc, %if.end, %if.else, %if.then, %originalBBpart2146, %originalBB144, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1438957905, %originalBB267alteredBB ], [ 545828765, %originalBB263alteredBB ], [ 1497556717, %originalBB255alteredBB ], [ 1137888415, %originalBB238alteredBB ], [ -189831820, %originalBB222alteredBB ], [ -935562986, %originalBB218alteredBB ], [ 591016184, %originalBB214alteredBB ], [ 1462606325, %originalBB195alteredBB ], [ 1613415298, %originalBB179alteredBB ], [ 78203239, %originalBB175alteredBB ], [ 1649809305, %originalBB171alteredBB ], [ 1009445959, %originalBB167alteredBB ], [ -739602783, %originalBB156alteredBB ], [ -720935925, %originalBB152alteredBB ], [ -2046950786, %originalBB148alteredBB ], [ 733721613, %originalBB144alteredBB ], [ -633076446, %originalBBalteredBB ], [ -996572035, %for.inc142 ], [ 6519701, %for.body131 ], [ %410, %originalBBpart2269 ], [ %409, %originalBB267 ], [ %399, %for.cond129 ], [ -996572035, %for.end127 ], [ -626740253, %for.inc125 ], [ -1673887729, %originalBBpart2265 ], [ %386, %originalBB263 ], [ %374, %for.body114 ], [ %365, %for.cond112 ], [ -626740253, %for.end105 ], [ 365138830, %originalBBpart2261 ], [ %360, %originalBB255 ], [ %349, %for.inc103 ], [ 467913302, %for.end102 ], [ 1288808613, %for.inc100 ], [ -1282678981, %if.end99 ], [ 143607494, %originalBBpart2253 ], [ %338, %originalBB238 ], [ %321, %if.then88 ], [ %312, %for.body81 ], [ %306, %originalBBpart2236 ], [ %305, %originalBB222 ], [ %291, %for.cond77 ], [ 1288808613, %for.body76 ], [ %282, %for.cond73 ], [ 365138830, %originalBBpart2220 ], [ %278, %originalBB218 ], [ %269, %for.end72 ], [ -988556824, %for.inc70 ], [ -1219109587, %for.end69 ], [ -940887158, %for.inc67 ], [ 2063776562, %originalBBpart2216 ], [ %256, %originalBB214 ], [ %247, %if.end66 ], [ 1881509487, %if.then55 ], [ %230, %for.body49 ], [ %225, %originalBBpart2212 ], [ %224, %originalBB195 ], [ %210, %for.cond45 ], [ -940887158, %for.body44 ], [ %201, %for.cond42 ], [ -988556824, %for.end41 ], [ 1108861286, %originalBBpart2193 ], [ %197, %originalBB179 ], [ %186, %for.inc39 ], [ -1699991330, %originalBBpart2177 ], [ %177, %originalBB175 ], [ %168, %if.end38 ], [ 2029535200, %originalBBpart2173 ], [ %159, %originalBB171 ], [ %150, %if.then37 ], [ %141, %for.body33 ], [ %138, %originalBBpart2169 ], [ %137, %originalBB167 ], [ %126, %for.cond31 ], [ 1108861286, %for.end30 ], [ -2050811288, %originalBBpart2165 ], [ %117, %originalBB156 ], [ %107, %for.inc28 ], [ 1707369179, %originalBBpart2154 ], [ %98, %originalBB152 ], [ %89, %if.end27 ], [ 1707978969, %if.then26 ], [ %80, %for.body22 ], [ %77, %originalBBpart2150 ], [ %76, %originalBB148 ], [ %65, %for.cond20 ], [ -2050811288, %for.end ], [ -457929122, %for.inc ], [ -1347834701, %if.end ], [ 556196997, %if.else ], [ 556196997, %if.then ], [ %44, %originalBBpart2146 ], [ %43, %originalBB144 ], [ %31, %for.body ], [ %22, %for.cond ], [ -457929122, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem272.0..reg2mem272.0..reg2mem272.0..reload273 = load volatile i1, i1* %.reg2mem272, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem272.0..reg2mem272.0..reg2mem272.0..reload273
  %8 = select i1 %7, i32 -633076446, i32 1624041997
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %sex = alloca [40 x [7 x i8]], align 16
  store [40 x [7 x i8]]* %sex, [40 x [7 x i8]]** %sex.reg2mem, align 8
  %height = alloca [40 x double], align 16
  store [40 x double]* %height, [40 x double]** %height.reg2mem, align 8
  %male = alloca [40 x double], align 16
  store [40 x double]* %male, [40 x double]** %male.reg2mem, align 8
  %female = alloca [40 x double], align 16
  store [40 x double]* %female, [40 x double]** %female.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %num_male = alloca i32, align 4
  store i32* %num_male, i32** %num_male.reg2mem, align 8
  %num_female = alloca i32, align 4
  store i32* %num_female, i32** %num_female.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %temp = alloca double, align 8
  store double* %temp, double** %temp.reg2mem, align 8
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp, %"struct.std::_Setprecision"** %agg.tmp.reg2mem, align 8
  %agg.tmp116 = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp116, %"struct.std::_Setprecision"** %agg.tmp116.reg2mem, align 8
  %agg.tmp133 = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp133, %"struct.std::_Setprecision"** %agg.tmp133.reg2mem, align 8
  %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload290 = load volatile [40 x double]*, [40 x double]** %male.reg2mem, align 8
  %9 = bitcast [40 x double]* %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload290 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(320) %9, i8 0, i64 320, i1 false)
  %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload303 = load volatile [40 x double]*, [40 x double]** %female.reg2mem, align 8
  %10 = bitcast [40 x double]* %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload303 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(320) %10, i8 0, i64 320, i1 false)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload308 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload308)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload397 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload397, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload400 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload400, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload368 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload368, align 4
  %11 = load i32, i32* @x.2, align 4
  %12 = load i32, i32* @y.3, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 347586285, i32 1624041997
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload367 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload367, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload307 = load volatile i32*, i32** %n.reg2mem, align 8
  %21 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload307, align 4
  %cmp = icmp slt i32 %20, %21
  %22 = select i1 %cmp, i32 -1421415696, i32 -1607476080
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x.2, align 4
  %24 = load i32, i32* @y.3, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 733721613, i32 -1753942121
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload366 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload366, align 4
  %idxprom = sext i32 %32 to i64
  %sex.reg2mem.0.sex.reg2mem.0.sex.reg2mem.0.sex.reload276 = load volatile [40 x [7 x i8]]*, [40 x [7 x i8]]** %sex.reg2mem, align 8
  %arraydecay = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %sex.reg2mem.0.sex.reg2mem.0.sex.reg2mem.0.sex.reload276, i64 0, i64 %idxprom, i64 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload365 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload365, align 4
  %idxprom2 = sext i32 %33 to i64
  %height.reg2mem.0.height.reg2mem.0.height.reg2mem.0.height.reload279 = load volatile [40 x double]*, [40 x double]** %height.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [40 x double], [40 x double]* %height.reg2mem.0.height.reg2mem.0.height.reg2mem.0.height.reload279, i64 0, i64 %idxprom2
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %call1, double* dereferenceable(8) %arrayidx3)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload364 = load volatile i32*, i32** %i.reg2mem, align 8
  %34 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload364, align 4
  %idxprom5 = sext i32 %34 to i64
  %sex.reg2mem.0.sex.reg2mem.0.sex.reg2mem.0.sex.reload275 = load volatile [40 x [7 x i8]]*, [40 x [7 x i8]]** %sex.reg2mem, align 8
  %arraydecay7 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %sex.reg2mem.0.sex.reg2mem.0.sex.reg2mem.0.sex.reload275, i64 0, i64 %idxprom5, i64 0
  %call8 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay7, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0)) #8
  %cmp9 = icmp eq i32 %call8, 0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %35 = load i32, i32* @x.2, align 4
  %36 = load i32, i32* @y.3, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1325521062, i32 -1753942121
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %44 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1531868561, i32 988109686
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload363 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload363, align 4
  %idxprom10 = sext i32 %45 to i64
  %height.reg2mem.0.height.reg2mem.0.height.reg2mem.0.height.reload278 = load volatile [40 x double]*, [40 x double]** %height.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [40 x double], [40 x double]* %height.reg2mem.0.height.reg2mem.0.height.reg2mem.0.height.reload278, i64 0, i64 %idxprom10
  %46 = load double, double* %arrayidx11, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload396 = load volatile i32*, i32** %j.reg2mem, align 8
  %47 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload396, align 4
  %idxprom12 = sext i32 %47 to i64
  %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload289 = load volatile [40 x double]*, [40 x double]** %male.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [40 x double], [40 x double]* %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload289, i64 0, i64 %idxprom12
  store double %46, double* %arrayidx13, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload395 = load volatile i32*, i32** %j.reg2mem, align 8
  %48 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload395, align 4
  %49 = add i32 %48, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload394 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %49, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload394, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload362 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload362, align 4
  %idxprom14 = sext i32 %50 to i64
  %height.reg2mem.0.height.reg2mem.0.height.reg2mem.0.height.reload277 = load volatile [40 x double]*, [40 x double]** %height.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [40 x double], [40 x double]* %height.reg2mem.0.height.reg2mem.0.height.reg2mem.0.height.reload277, i64 0, i64 %idxprom14
  %51 = load double, double* %arrayidx15, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload399 = load volatile i32*, i32** %k.reg2mem, align 8
  %52 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload399, align 4
  %idxprom16 = sext i32 %52 to i64
  %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload302 = load volatile [40 x double]*, [40 x double]** %female.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [40 x double], [40 x double]* %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload302, i64 0, i64 %idxprom16
  store double %51, double* %arrayidx17, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload398 = load volatile i32*, i32** %k.reg2mem, align 8
  %53 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload398, align 4
  %54 = add i32 %53, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %54, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload361 = load volatile i32*, i32** %i.reg2mem, align 8
  %55 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload361, align 4
  %56 = add i32 %55, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload360 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %56, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload360, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %num_male.reg2mem.0.num_male.reg2mem.0.num_male.reg2mem.0.num_male.reload319 = load volatile i32*, i32** %num_male.reg2mem, align 8
  store i32 0, i32* %num_male.reg2mem.0.num_male.reg2mem.0.num_male.reg2mem.0.num_male.reload319, align 4
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %57 = load i32, i32* @x.2, align 4
  %58 = load i32, i32* @y.3, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -2046950786, i32 -1588269492
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %num_male.reg2mem.0.num_male.reg2mem.0.num_male.reg2mem.0.num_male.reload318 = load volatile i32*, i32** %num_male.reg2mem, align 8
  %66 = load i32, i32* %num_male.reg2mem.0.num_male.reg2mem.0.num_male.reg2mem.0.num_male.reload318, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload306 = load volatile i32*, i32** %n.reg2mem, align 8
  %67 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload306, align 4
  %cmp21 = icmp slt i32 %66, %67
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %68 = load i32, i32* @x.2, align 4
  %69 = load i32, i32* @y.3, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -591246047, i32 -1588269492
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %77 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 1829932529, i32 1707978969
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %num_male.reg2mem.0.num_male.reg2mem.0.num_male.reg2mem.0.num_male.reload317 = load volatile i32*, i32** %num_male.reg2mem, align 8
  %78 = load i32, i32* %num_male.reg2mem.0.num_male.reg2mem.0.num_male.reg2mem.0.num_male.reload317, align 4
  %idxprom23 = sext i32 %78 to i64
  %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload288 = load volatile [40 x double]*, [40 x double]** %male.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [40 x double], [40 x double]* %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload288, i64 0, i64 %idxprom23
  %79 = load double, double* %arrayidx24, align 8
  %cmp25 = fcmp ole double %79, 0.000000e+00
  %80 = select i1 %cmp25, i32 -823059827, i32 -1500356377
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %81 = load i32, i32* @x.2, align 4
  %82 = load i32, i32* @y.3, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -720935925, i32 2094478422
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %90 = load i32, i32* @x.2, align 4
  %91 = load i32, i32* @y.3, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 594562092, i32 2094478422
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x.2, align 4
  %100 = load i32, i32* @y.3, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -739602783, i32 361840910
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %num_male.reg2mem.0.num_male.reg2mem.0.num_male.reg2mem.0.num_male.reload316 = load volatile i32*, i32** %num_male.reg2mem, align 8
  %108 = load i32, i32* %num_male.reg2mem.0.num_male.reg2mem.0.num_male.reg2mem.0.num_male.reload316, align 4
  %.neg5 = add i32 %108, 1
  %num_male.reg2mem.0.num_male.reg2mem.0.num_male.reg2mem.0.num_male.reload315 = load volatile i32*, i32** %num_male.reg2mem, align 8
  store i32 %.neg5, i32* %num_male.reg2mem.0.num_male.reg2mem.0.num_male.reg2mem.0.num_male.reload315, align 4
  %109 = load i32, i32* @x.2, align 4
  %110 = load i32, i32* @y.3, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 130676923, i32 361840910
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %num_female.reg2mem.0.num_female.reg2mem.0.num_female.reg2mem.0.num_female.reload330 = load volatile i32*, i32** %num_female.reg2mem, align 8
  store i32 0, i32* %num_female.reg2mem.0.num_female.reg2mem.0.num_female.reg2mem.0.num_female.reload330, align 4
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x.2, align 4
  %119 = load i32, i32* @y.3, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1009445959, i32 2042746661
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %num_female.reg2mem.0.num_female.reg2mem.0.num_female.reg2mem.0.num_female.reload329 = load volatile i32*, i32** %num_female.reg2mem, align 8
  %127 = load i32, i32* %num_female.reg2mem.0.num_female.reg2mem.0.num_female.reg2mem.0.num_female.reload329, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload305 = load volatile i32*, i32** %n.reg2mem, align 8
  %128 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload305, align 4
  %cmp32 = icmp slt i32 %127, %128
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %129 = load i32, i32* @x.2, align 4
  %130 = load i32, i32* @y.3, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -580010624, i32 2042746661
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %138 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 2118907870, i32 2029535200
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %num_female.reg2mem.0.num_female.reg2mem.0.num_female.reg2mem.0.num_female.reload328 = load volatile i32*, i32** %num_female.reg2mem, align 8
  %139 = load i32, i32* %num_female.reg2mem.0.num_female.reg2mem.0.num_female.reg2mem.0.num_female.reload328, align 4
  %idxprom34 = sext i32 %139 to i64
  %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload301 = load volatile [40 x double]*, [40 x double]** %female.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [40 x double], [40 x double]* %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload301, i64 0, i64 %idxprom34
  %140 = load double, double* %arrayidx35, align 8
  %cmp36 = fcmp ole double %140, 0.000000e+00
  %141 = select i1 %cmp36, i32 -1998517363, i32 -1518336393
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x.2, align 4
  %143 = load i32, i32* @y.3, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1649809305, i32 -2083830070
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %151 = load i32, i32* @x.2, align 4
  %152 = load i32, i32* @y.3, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1658213562, i32 -2083830070
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %160 = load i32, i32* @x.2, align 4
  %161 = load i32, i32* @y.3, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 78203239, i32 -1046798467
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %169 = load i32, i32* @x.2, align 4
  %170 = load i32, i32* @y.3, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 631557601, i32 -1046798467
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x.2, align 4
  %179 = load i32, i32* @y.3, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1613415298, i32 586267631
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %num_female.reg2mem.0.num_female.reg2mem.0.num_female.reg2mem.0.num_female.reload327 = load volatile i32*, i32** %num_female.reg2mem, align 8
  %187 = load i32, i32* %num_female.reg2mem.0.num_female.reg2mem.0.num_female.reg2mem.0.num_female.reload327, align 4
  %188 = add i32 %187, 1
  %num_female.reg2mem.0.num_female.reg2mem.0.num_female.reg2mem.0.num_female.reload326 = load volatile i32*, i32** %num_female.reg2mem, align 8
  store i32 %188, i32* %num_female.reg2mem.0.num_female.reg2mem.0.num_female.reg2mem.0.num_female.reload326, align 4
  %189 = load i32, i32* @x.2, align 4
  %190 = load i32, i32* @y.3, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1124697944, i32 586267631
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload359 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload359, align 4
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload358 = load volatile i32*, i32** %i.reg2mem, align 8
  %198 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload358, align 4
  %num_male.reg2mem.0.num_male.reg2mem.0.num_male.reg2mem.0.num_male.reload314 = load volatile i32*, i32** %num_male.reg2mem, align 8
  %199 = load i32, i32* %num_male.reg2mem.0.num_male.reg2mem.0.num_male.reg2mem.0.num_male.reload314, align 4
  %200 = add i32 %199, -1
  %cmp43 = icmp slt i32 %198, %200
  %201 = select i1 %cmp43, i32 -1941792992, i32 448428906
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload393 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload393, align 4
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x.2, align 4
  %203 = load i32, i32* @y.3, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1462606325, i32 1764172310
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload392 = load volatile i32*, i32** %j.reg2mem, align 8
  %211 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload392, align 4
  %num_male.reg2mem.0.num_male.reg2mem.0.num_male.reg2mem.0.num_male.reload313 = load volatile i32*, i32** %num_male.reg2mem, align 8
  %212 = load i32, i32* %num_male.reg2mem.0.num_male.reg2mem.0.num_male.reg2mem.0.num_male.reload313, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload357 = load volatile i32*, i32** %i.reg2mem, align 8
  %213 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload357, align 4
  %214 = xor i32 %213, -1
  %215 = add i32 %212, %214
  %cmp48 = icmp slt i32 %211, %215
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %216 = load i32, i32* @x.2, align 4
  %217 = load i32, i32* @y.3, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1443936060, i32 1764172310
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %225 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 1850697179, i32 972977636
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload391 = load volatile i32*, i32** %j.reg2mem, align 8
  %226 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload391, align 4
  %idxprom50 = sext i32 %226 to i64
  %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload287 = load volatile [40 x double]*, [40 x double]** %male.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [40 x double], [40 x double]* %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload287, i64 0, i64 %idxprom50
  %227 = load double, double* %arrayidx51, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload390 = load volatile i32*, i32** %j.reg2mem, align 8
  %228 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload390, align 4
  %.neg4 = add i32 %228, 1
  %idxprom52 = sext i32 %.neg4 to i64
  %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload286 = load volatile [40 x double]*, [40 x double]** %male.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [40 x double], [40 x double]* %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload286, i64 0, i64 %idxprom52
  %229 = load double, double* %arrayidx53, align 8
  %cmp54 = fcmp ogt double %227, %229
  %230 = select i1 %cmp54, i32 521985481, i32 1881509487
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload389 = load volatile i32*, i32** %j.reg2mem, align 8
  %231 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload389, align 4
  %idxprom56 = sext i32 %231 to i64
  %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload285 = load volatile [40 x double]*, [40 x double]** %male.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds [40 x double], [40 x double]* %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload285, i64 0, i64 %idxprom56
  %232 = load double, double* %arrayidx57, align 8
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload405 = load volatile double*, double** %temp.reg2mem, align 8
  store double %232, double* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload405, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload388 = load volatile i32*, i32** %j.reg2mem, align 8
  %233 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload388, align 4
  %.neg3 = add i32 %233, 1
  %idxprom59 = sext i32 %.neg3 to i64
  %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload284 = load volatile [40 x double]*, [40 x double]** %male.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [40 x double], [40 x double]* %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload284, i64 0, i64 %idxprom59
  %234 = load double, double* %arrayidx60, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload387 = load volatile i32*, i32** %j.reg2mem, align 8
  %235 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload387, align 4
  %idxprom61 = sext i32 %235 to i64
  %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload283 = load volatile [40 x double]*, [40 x double]** %male.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [40 x double], [40 x double]* %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload283, i64 0, i64 %idxprom61
  store double %234, double* %arrayidx62, align 8
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload404 = load volatile double*, double** %temp.reg2mem, align 8
  %236 = load double, double* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload404, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload386 = load volatile i32*, i32** %j.reg2mem, align 8
  %237 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload386, align 4
  %238 = add i32 %237, 1
  %idxprom64 = sext i32 %238 to i64
  %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload282 = load volatile [40 x double]*, [40 x double]** %male.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [40 x double], [40 x double]* %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload282, i64 0, i64 %idxprom64
  store double %236, double* %arrayidx65, align 8
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %239 = load i32, i32* @x.2, align 4
  %240 = load i32, i32* @y.3, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 591016184, i32 -632537816
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %248 = load i32, i32* @x.2, align 4
  %249 = load i32, i32* @y.3, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 1828918063, i32 -632537816
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload385 = load volatile i32*, i32** %j.reg2mem, align 8
  %257 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload385, align 4
  %258 = add i32 %257, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload384 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %258, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload384, align 4
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload356 = load volatile i32*, i32** %i.reg2mem, align 8
  %259 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload356, align 4
  %260 = add i32 %259, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload355 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %260, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload355, align 4
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x.2, align 4
  %262 = load i32, i32* @y.3, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -935562986, i32 -1405758645
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload354 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload354, align 4
  %270 = load i32, i32* @x.2, align 4
  %271 = load i32, i32* @y.3, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -1646566037, i32 -1405758645
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload353 = load volatile i32*, i32** %i.reg2mem, align 8
  %279 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload353, align 4
  %num_female.reg2mem.0.num_female.reg2mem.0.num_female.reg2mem.0.num_female.reload325 = load volatile i32*, i32** %num_female.reg2mem, align 8
  %280 = load i32, i32* %num_female.reg2mem.0.num_female.reg2mem.0.num_female.reg2mem.0.num_female.reload325, align 4
  %281 = add i32 %280, -1
  %cmp75 = icmp slt i32 %279, %281
  %282 = select i1 %cmp75, i32 -1608617567, i32 659237170
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload383 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload383, align 4
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %283 = load i32, i32* @x.2, align 4
  %284 = load i32, i32* @y.3, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -189831820, i32 1646373548
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload382 = load volatile i32*, i32** %j.reg2mem, align 8
  %292 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload382, align 4
  %num_female.reg2mem.0.num_female.reg2mem.0.num_female.reg2mem.0.num_female.reload324 = load volatile i32*, i32** %num_female.reg2mem, align 8
  %293 = load i32, i32* %num_female.reg2mem.0.num_female.reg2mem.0.num_female.reg2mem.0.num_female.reload324, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload352 = load volatile i32*, i32** %i.reg2mem, align 8
  %294 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload352, align 4
  %295 = xor i32 %294, -1
  %296 = add i32 %293, %295
  %cmp80 = icmp slt i32 %292, %296
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %297 = load i32, i32* @x.2, align 4
  %298 = load i32, i32* @y.3, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 -2037481294, i32 1646373548
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %306 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 -1029595424, i32 -685302349
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload381 = load volatile i32*, i32** %j.reg2mem, align 8
  %307 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload381, align 4
  %idxprom82 = sext i32 %307 to i64
  %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload300 = load volatile [40 x double]*, [40 x double]** %female.reg2mem, align 8
  %arrayidx83 = getelementptr inbounds [40 x double], [40 x double]* %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload300, i64 0, i64 %idxprom82
  %308 = load double, double* %arrayidx83, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload380 = load volatile i32*, i32** %j.reg2mem, align 8
  %309 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload380, align 4
  %310 = add i32 %309, 1
  %idxprom85 = sext i32 %310 to i64
  %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload299 = load volatile [40 x double]*, [40 x double]** %female.reg2mem, align 8
  %arrayidx86 = getelementptr inbounds [40 x double], [40 x double]* %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload299, i64 0, i64 %idxprom85
  %311 = load double, double* %arrayidx86, align 8
  %cmp87 = fcmp ogt double %308, %311
  %312 = select i1 %cmp87, i32 -1831405236, i32 143607494
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x.2, align 4
  %314 = load i32, i32* @y.3, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 1137888415, i32 1170792290
  br label %loopEntry.backedge

originalBB238:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload379 = load volatile i32*, i32** %j.reg2mem, align 8
  %322 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload379, align 4
  %idxprom89 = sext i32 %322 to i64
  %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload298 = load volatile [40 x double]*, [40 x double]** %female.reg2mem, align 8
  %arrayidx90 = getelementptr inbounds [40 x double], [40 x double]* %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload298, i64 0, i64 %idxprom89
  %323 = load double, double* %arrayidx90, align 8
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload403 = load volatile double*, double** %temp.reg2mem, align 8
  store double %323, double* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload403, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload378 = load volatile i32*, i32** %j.reg2mem, align 8
  %324 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload378, align 4
  %.neg2 = add i32 %324, 1
  %idxprom92 = sext i32 %.neg2 to i64
  %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload297 = load volatile [40 x double]*, [40 x double]** %female.reg2mem, align 8
  %arrayidx93 = getelementptr inbounds [40 x double], [40 x double]* %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload297, i64 0, i64 %idxprom92
  %325 = load double, double* %arrayidx93, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload377 = load volatile i32*, i32** %j.reg2mem, align 8
  %326 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload377, align 4
  %idxprom94 = sext i32 %326 to i64
  %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload296 = load volatile [40 x double]*, [40 x double]** %female.reg2mem, align 8
  %arrayidx95 = getelementptr inbounds [40 x double], [40 x double]* %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload296, i64 0, i64 %idxprom94
  store double %325, double* %arrayidx95, align 8
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload402 = load volatile double*, double** %temp.reg2mem, align 8
  %327 = load double, double* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload402, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload376 = load volatile i32*, i32** %j.reg2mem, align 8
  %328 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload376, align 4
  %329 = add i32 %328, 1
  %idxprom97 = sext i32 %329 to i64
  %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload295 = load volatile [40 x double]*, [40 x double]** %female.reg2mem, align 8
  %arrayidx98 = getelementptr inbounds [40 x double], [40 x double]* %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload295, i64 0, i64 %idxprom97
  store double %327, double* %arrayidx98, align 8
  %330 = load i32, i32* @x.2, align 4
  %331 = load i32, i32* @y.3, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 -583219042, i32 1170792290
  br label %loopEntry.backedge

originalBBpart2253:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload375 = load volatile i32*, i32** %j.reg2mem, align 8
  %339 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload375, align 4
  %340 = add i32 %339, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload374 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %340, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload374, align 4
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %341 = load i32, i32* @x.2, align 4
  %342 = load i32, i32* @y.3, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 1497556717, i32 -64742965
  br label %loopEntry.backedge

originalBB255:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload351 = load volatile i32*, i32** %i.reg2mem, align 8
  %350 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload351, align 4
  %351 = add i32 %350, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload350 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %351, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload350, align 4
  %352 = load i32, i32* @x.2, align 4
  %353 = load i32, i32* @y.3, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 244357674, i32 -64742965
  br label %loopEntry.backedge

originalBBpart2261:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call107 = call i32 @_ZSt12setprecisioni(i32 2)
  %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload406 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload406, i64 0, i32 0
  store i32 %call107, i32* %coerce.dive, align 4
  %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem, align 8
  %coerce.dive108 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload, i64 0, i32 0
  %361 = load i32, i32* %coerce.dive108, align 4
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call106, i32 %361)
  %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload281 = load volatile [40 x double]*, [40 x double]** %male.reg2mem, align 8
  %arrayidx110 = getelementptr inbounds [40 x double], [40 x double]* %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload281, i64 0, i64 0
  %362 = load double, double* %arrayidx110, align 16
  %call111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call109, double %362)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload349 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload349, align 4
  br label %loopEntry.backedge

for.cond112:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload348 = load volatile i32*, i32** %i.reg2mem, align 8
  %363 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload348, align 4
  %num_male.reg2mem.0.num_male.reg2mem.0.num_male.reg2mem.0.num_male.reload312 = load volatile i32*, i32** %num_male.reg2mem, align 8
  %364 = load i32, i32* %num_male.reg2mem.0.num_male.reg2mem.0.num_male.reg2mem.0.num_male.reload312, align 4
  %cmp113 = icmp slt i32 %363, %364
  %365 = select i1 %cmp113, i32 284587670, i32 -503175752
  br label %loopEntry.backedge

for.body114:                                      ; preds = %loopEntry
  %366 = load i32, i32* @x.2, align 4
  %367 = load i32, i32* @y.3, align 4
  %368 = add i32 %366, -1
  %369 = mul i32 %368, %366
  %370 = and i32 %369, 1
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %372, %371
  %374 = select i1 %373, i32 545828765, i32 -946473395
  br label %loopEntry.backedge

originalBB263:                                    ; preds = %loopEntry
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call117 = call i32 @_ZSt12setprecisioni(i32 2)
  %agg.tmp116.reg2mem.0.agg.tmp116.reg2mem.0.agg.tmp116.reg2mem.0.agg.tmp116.reload409 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp116.reg2mem, align 8
  %coerce.dive118 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp116.reg2mem.0.agg.tmp116.reg2mem.0.agg.tmp116.reg2mem.0.agg.tmp116.reload409, i64 0, i32 0
  store i32 %call117, i32* %coerce.dive118, align 4
  %agg.tmp116.reg2mem.0.agg.tmp116.reg2mem.0.agg.tmp116.reg2mem.0.agg.tmp116.reload408 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp116.reg2mem, align 8
  %coerce.dive119 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp116.reg2mem.0.agg.tmp116.reg2mem.0.agg.tmp116.reg2mem.0.agg.tmp116.reload408, i64 0, i32 0
  %375 = load i32, i32* %coerce.dive119, align 4
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call115, i32 %375)
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call120, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload347 = load volatile i32*, i32** %i.reg2mem, align 8
  %376 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload347, align 4
  %idxprom122 = sext i32 %376 to i64
  %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload280 = load volatile [40 x double]*, [40 x double]** %male.reg2mem, align 8
  %arrayidx123 = getelementptr inbounds [40 x double], [40 x double]* %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload280, i64 0, i64 %idxprom122
  %377 = load double, double* %arrayidx123, align 8
  %call124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call121, double %377)
  %378 = load i32, i32* @x.2, align 4
  %379 = load i32, i32* @y.3, align 4
  %380 = add i32 %378, -1
  %381 = mul i32 %380, %378
  %382 = and i32 %381, 1
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %384, %383
  %386 = select i1 %385, i32 -916191113, i32 -946473395
  br label %loopEntry.backedge

originalBBpart2265:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc125:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload346 = load volatile i32*, i32** %i.reg2mem, align 8
  %387 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload346, align 4
  %388 = add i32 %387, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload345 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %388, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload345, align 4
  br label %loopEntry.backedge

for.end127:                                       ; preds = %loopEntry
  %num_female.reg2mem.0.num_female.reg2mem.0.num_female.reg2mem.0.num_female.reload323 = load volatile i32*, i32** %num_female.reg2mem, align 8
  %389 = load i32, i32* %num_female.reg2mem.0.num_female.reg2mem.0.num_female.reg2mem.0.num_female.reload323, align 4
  %390 = add i32 %389, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload344 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %390, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload344, align 4
  br label %loopEntry.backedge

for.cond129:                                      ; preds = %loopEntry
  %391 = load i32, i32* @x.2, align 4
  %392 = load i32, i32* @y.3, align 4
  %393 = add i32 %391, -1
  %394 = mul i32 %393, %391
  %395 = and i32 %394, 1
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %397, %396
  %399 = select i1 %398, i32 -1438957905, i32 -843266575
  br label %loopEntry.backedge

originalBB267:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload343 = load volatile i32*, i32** %i.reg2mem, align 8
  %400 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload343, align 4
  %cmp130 = icmp sgt i32 %400, -1
  store i1 %cmp130, i1* %cmp130.reg2mem, align 1
  %401 = load i32, i32* @x.2, align 4
  %402 = load i32, i32* @y.3, align 4
  %403 = add i32 %401, -1
  %404 = mul i32 %403, %401
  %405 = and i32 %404, 1
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %407, %406
  %409 = select i1 %408, i32 -81396165, i32 -843266575
  br label %loopEntry.backedge

originalBBpart2269:                               ; preds = %loopEntry
  %cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reload = load volatile i1, i1* %cmp130.reg2mem, align 1
  %410 = select i1 %cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reload, i32 -593262854, i32 -1972105653
  br label %loopEntry.backedge

for.body131:                                      ; preds = %loopEntry
  %call132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call134 = call i32 @_ZSt12setprecisioni(i32 2)
  %agg.tmp133.reg2mem.0.agg.tmp133.reg2mem.0.agg.tmp133.reg2mem.0.agg.tmp133.reload410 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp133.reg2mem, align 8
  %coerce.dive135 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp133.reg2mem.0.agg.tmp133.reg2mem.0.agg.tmp133.reg2mem.0.agg.tmp133.reload410, i64 0, i32 0
  store i32 %call134, i32* %coerce.dive135, align 4
  %agg.tmp133.reg2mem.0.agg.tmp133.reg2mem.0.agg.tmp133.reg2mem.0.agg.tmp133.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp133.reg2mem, align 8
  %coerce.dive136 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp133.reg2mem.0.agg.tmp133.reg2mem.0.agg.tmp133.reg2mem.0.agg.tmp133.reload, i64 0, i32 0
  %411 = load i32, i32* %coerce.dive136, align 4
  %call137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call132, i32 %411)
  %call138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call137, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload342 = load volatile i32*, i32** %i.reg2mem, align 8
  %412 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload342, align 4
  %idxprom139 = sext i32 %412 to i64
  %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload294 = load volatile [40 x double]*, [40 x double]** %female.reg2mem, align 8
  %arrayidx140 = getelementptr inbounds [40 x double], [40 x double]* %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload294, i64 0, i64 %idxprom139
  %413 = load double, double* %arrayidx140, align 8
  %call141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call138, double %413)
  br label %loopEntry.backedge

for.inc142:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload341 = load volatile i32*, i32** %i.reg2mem, align 8
  %414 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload341, align 4
  %415 = add i32 %414, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload340 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %415, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload340, align 4
  br label %loopEntry.backedge

for.end143:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload339 = load volatile i32*, i32** %i.reg2mem, align 8
  %416 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload339, align 4
  %idxpromalteredBB = sext i32 %416 to i64
  %sex.reg2mem.0.sex.reg2mem.0.sex.reg2mem.0.sex.reload274 = load volatile [40 x [7 x i8]]*, [40 x [7 x i8]]** %sex.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %sex.reg2mem.0.sex.reg2mem.0.sex.reg2mem.0.sex.reload274, i64 0, i64 %idxpromalteredBB, i64 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338 = load volatile i32*, i32** %i.reg2mem, align 8
  %417 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338, align 4
  %idxprom2alteredBB = sext i32 %417 to i64
  %height.reg2mem.0.height.reg2mem.0.height.reg2mem.0.height.reload = load volatile [40 x double]*, [40 x double]** %height.reg2mem, align 8
  %arrayidx3alteredBB = getelementptr inbounds [40 x double], [40 x double]* %height.reg2mem.0.height.reg2mem.0.height.reg2mem.0.height.reload, i64 0, i64 %idxprom2alteredBB
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %call1alteredBB, double* dereferenceable(8) %arrayidx3alteredBB)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337 = load volatile i32*, i32** %i.reg2mem, align 8
  %sex.reg2mem.0.sex.reg2mem.0.sex.reg2mem.0.sex.reload = load volatile [40 x [7 x i8]]*, [40 x [7 x i8]]** %sex.reg2mem, align 8
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %num_male.reg2mem.0.num_male.reg2mem.0.num_male.reg2mem.0.num_male.reload311 = load volatile i32*, i32** %num_male.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload304 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %num_male.reg2mem.0.num_male.reg2mem.0.num_male.reg2mem.0.num_male.reload310 = load volatile i32*, i32** %num_male.reg2mem, align 8
  %418 = load i32, i32* %num_male.reg2mem.0.num_male.reg2mem.0.num_male.reg2mem.0.num_male.reload310, align 4
  %.neg1 = add i32 %418, 1
  %num_male.reg2mem.0.num_male.reg2mem.0.num_male.reg2mem.0.num_male.reload309 = load volatile i32*, i32** %num_male.reg2mem, align 8
  store i32 %.neg1, i32* %num_male.reg2mem.0.num_male.reg2mem.0.num_male.reg2mem.0.num_male.reload309, align 4
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %num_female.reg2mem.0.num_female.reg2mem.0.num_female.reg2mem.0.num_female.reload322 = load volatile i32*, i32** %num_female.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %num_female.reg2mem.0.num_female.reg2mem.0.num_female.reg2mem.0.num_female.reload321 = load volatile i32*, i32** %num_female.reg2mem, align 8
  %419 = load i32, i32* %num_female.reg2mem.0.num_female.reg2mem.0.num_female.reg2mem.0.num_female.reload321, align 4
  %.neg = add i32 %419, 1
  %num_female.reg2mem.0.num_female.reg2mem.0.num_female.reg2mem.0.num_female.reload320 = load volatile i32*, i32** %num_female.reg2mem, align 8
  store i32 %.neg, i32* %num_female.reg2mem.0.num_female.reg2mem.0.num_female.reg2mem.0.num_female.reload320, align 4
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload373 = load volatile i32*, i32** %j.reg2mem, align 8
  %num_male.reg2mem.0.num_male.reg2mem.0.num_male.reg2mem.0.num_male.reload = load volatile i32*, i32** %num_male.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335, align 4
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload372 = load volatile i32*, i32** %j.reg2mem, align 8
  %num_female.reg2mem.0.num_female.reg2mem.0.num_female.reg2mem.0.num_female.reload = load volatile i32*, i32** %num_female.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB238alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload371 = load volatile i32*, i32** %j.reg2mem, align 8
  %420 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload371, align 4
  %idxprom89alteredBB = sext i32 %420 to i64
  %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload293 = load volatile [40 x double]*, [40 x double]** %female.reg2mem, align 8
  %arrayidx90alteredBB = getelementptr inbounds [40 x double], [40 x double]* %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload293, i64 0, i64 %idxprom89alteredBB
  %421 = load double, double* %arrayidx90alteredBB, align 8
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload401 = load volatile double*, double** %temp.reg2mem, align 8
  store double %421, double* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload401, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload370 = load volatile i32*, i32** %j.reg2mem, align 8
  %422 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload370, align 4
  %423 = add i32 %422, 1
  %idxprom92alteredBB = sext i32 %423 to i64
  %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload292 = load volatile [40 x double]*, [40 x double]** %female.reg2mem, align 8
  %arrayidx93alteredBB = getelementptr inbounds [40 x double], [40 x double]* %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload292, i64 0, i64 %idxprom92alteredBB
  %424 = load double, double* %arrayidx93alteredBB, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload369 = load volatile i32*, i32** %j.reg2mem, align 8
  %425 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload369, align 4
  %idxprom94alteredBB = sext i32 %425 to i64
  %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload291 = load volatile [40 x double]*, [40 x double]** %female.reg2mem, align 8
  %arrayidx95alteredBB = getelementptr inbounds [40 x double], [40 x double]* %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload291, i64 0, i64 %idxprom94alteredBB
  store double %424, double* %arrayidx95alteredBB, align 8
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile double*, double** %temp.reg2mem, align 8
  %426 = load double, double* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %427 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %428 = add i32 %427, 1
  %idxprom97alteredBB = sext i32 %428 to i64
  %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload = load volatile [40 x double]*, [40 x double]** %female.reg2mem, align 8
  %arrayidx98alteredBB = getelementptr inbounds [40 x double], [40 x double]* %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload, i64 0, i64 %idxprom97alteredBB
  store double %426, double* %arrayidx98alteredBB, align 8
  br label %loopEntry.backedge

originalBB255alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333 = load volatile i32*, i32** %i.reg2mem, align 8
  %429 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333, align 4
  %430 = add i32 %429, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %430, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332, align 4
  br label %loopEntry.backedge

originalBB263alteredBB:                           ; preds = %loopEntry
  %call115alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call117alteredBB = call i32 @_ZSt12setprecisioni(i32 2)
  %agg.tmp116.reg2mem.0.agg.tmp116.reg2mem.0.agg.tmp116.reg2mem.0.agg.tmp116.reload407 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp116.reg2mem, align 8
  %coerce.dive118alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp116.reg2mem.0.agg.tmp116.reg2mem.0.agg.tmp116.reg2mem.0.agg.tmp116.reload407, i64 0, i32 0
  store i32 %call117alteredBB, i32* %coerce.dive118alteredBB, align 4
  %agg.tmp116.reg2mem.0.agg.tmp116.reg2mem.0.agg.tmp116.reg2mem.0.agg.tmp116.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp116.reg2mem, align 8
  %coerce.dive119alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp116.reg2mem.0.agg.tmp116.reg2mem.0.agg.tmp116.reg2mem.0.agg.tmp116.reload, i64 0, i32 0
  %431 = load i32, i32* %coerce.dive119alteredBB, align 4
  %call120alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call115alteredBB, i32 %431)
  %call121alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call120alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331 = load volatile i32*, i32** %i.reg2mem, align 8
  %432 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331, align 4
  %idxprom122alteredBB = sext i32 %432 to i64
  %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload = load volatile [40 x double]*, [40 x double]** %male.reg2mem, align 8
  %arrayidx123alteredBB = getelementptr inbounds [40 x double], [40 x double]* %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload, i64 0, i64 %idxprom122alteredBB
  %433 = load double, double* %arrayidx123alteredBB, align 8
  %call124alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call121alteredBB, double %433)
  br label %loopEntry.backedge

originalBB267alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

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
  %neg.reg2mem = alloca i32, align 4
  %.reg2mem4 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.12, align 4
  %1 = load i32, i32* @y.13, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem4, align 1
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1983569664, i32 -835721148
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 2082764312, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 2082764312, label %first
    i32 1987125303, label %loopEntry.outer.backedge
    i32 -1983569664, label %originalBBpart2
    i32 -835721148, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5 = load volatile i1, i1* %.reg2mem4, align 1
  %9 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5
  %10 = select i1 %9, i32 1987125303, i32 -835721148
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %11 = xor i32 %__a, -1
  store i32 %11, i32* %neg.reg2mem, align 4
  %neg.reg2mem.0.neg.reg2mem.0.neg.reg2mem.0.neg.reload = load volatile i32, i32* %neg.reg2mem, align 4
  ret i32 %neg.reg2mem.0.neg.reg2mem.0.neg.reg2mem.0.neg.reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %first
  %switchVar.0.ph.be = phi i32 [ %10, %first ], [ 1987125303, %originalBBalteredBB ], [ %8, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) local_unnamed_addr #0 comdat {
entry:
  %0 = load i32, i32* %__a, align 4
  %call = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %0, i32 %__b)
  store i32 %call, i32* %__a, align 4
  ret i32* %__a
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) local_unnamed_addr #5 comdat {
entry:
  %.demorgan = and i32 %__b, %__a
  ret i32 %.demorgan
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) local_unnamed_addr #5 comdat {
entry:
  %0 = or i32 %__b, %__a
  ret i32 %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_279.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
