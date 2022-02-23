; ModuleID = 'build_ollvm/programs/20/593.ll'
source_filename = "source-C-CXX/20/593.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_593.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp87.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arrayidx122alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %num1.0 = phi i32 [ undef, %entry ], [ %num1.0.be, %loopEntry.backedge ]
  %num2.0 = phi i32 [ undef, %entry ], [ %num2.0.be, %loopEntry.backedge ]
  %sum.0 = phi double [ 0.000000e+00, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -433446985, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -433446985, label %for.cond
    i32 394618929, label %for.body
    i32 -1711158611, label %for.inc
    i32 1121630161, label %for.end
    i32 2008614720, label %originalBB
    i32 -572380868, label %originalBBpart2
    i32 -756837405, label %for.cond2
    i32 815467696, label %for.body4
    i32 1646818439, label %originalBB143
    i32 -1456630869, label %originalBBpart2151
    i32 1012578932, label %for.inc7
    i32 377869261, label %for.end9
    i32 -632894313, label %originalBB153
    i32 -838384214, label %originalBBpart2171
    i32 -1448956432, label %for.cond11
    i32 968027027, label %for.body13
    i32 -203674182, label %originalBB173
    i32 1282345529, label %originalBBpart2175
    i32 1990852653, label %for.cond14
    i32 -1925821874, label %for.body17
    i32 -452292101, label %if.then
    i32 1238964636, label %if.end
    i32 1254666647, label %originalBB177
    i32 -2075336079, label %originalBBpart2179
    i32 1975730444, label %for.inc34
    i32 1489311839, label %originalBB181
    i32 -1063745097, label %originalBBpart2195
    i32 -1084862585, label %for.end36
    i32 754558431, label %originalBB197
    i32 -1898133136, label %originalBBpart2199
    i32 2077165485, label %for.inc37
    i32 -1493974028, label %for.end39
    i32 -1827225241, label %while.cond
    i32 -1751564349, label %while.body
    i32 -77807027, label %while.end
    i32 -187628117, label %originalBB201
    i32 1778470793, label %originalBBpart2208
    i32 1728251135, label %while.cond47
    i32 47795530, label %originalBB210
    i32 636969011, label %originalBBpart2218
    i32 -127729533, label %while.body54
    i32 -541099336, label %while.end56
    i32 110085786, label %land.lhs.true
    i32 302752210, label %if.then75
    i32 388033519, label %for.cond76
    i32 -325160894, label %for.body78
    i32 -1185018610, label %for.inc82
    i32 549633842, label %for.end84
    i32 23188072, label %originalBB220
    i32 136725542, label %originalBBpart2222
    i32 855465292, label %for.cond85
    i32 -1450907298, label %originalBB224
    i32 -466120042, label %originalBBpart2234
    i32 1166051344, label %for.body88
    i32 -684962385, label %for.inc94
    i32 -498054303, label %originalBB236
    i32 1961284027, label %originalBBpart2246
    i32 2126514425, label %for.end96
    i32 -1790354249, label %if.else
    i32 1660882136, label %if.then111
    i32 1588913179, label %for.cond112
    i32 961395793, label %for.body115
    i32 -355465008, label %originalBB248
    i32 592166268, label %originalBBpart2250
    i32 1915761841, label %for.inc119
    i32 1061229999, label %for.end121
    i32 -1716286742, label %originalBB252
    i32 708933875, label %originalBBpart2254
    i32 -1190455505, label %if.else124
    i32 1247213000, label %for.cond125
    i32 -1991481405, label %for.body128
    i32 564337370, label %originalBB256
    i32 -1706330500, label %originalBBpart2260
    i32 -1848188082, label %for.inc134
    i32 -1112676171, label %originalBB262
    i32 1848091258, label %originalBBpart2273
    i32 616668136, label %for.end136
    i32 -1122256266, label %originalBB275
    i32 76989530, label %originalBBpart2290
    i32 -1561557059, label %if.end141
    i32 -679549271, label %originalBB292
    i32 970094856, label %originalBBpart2294
    i32 -1671949879, label %if.end142
    i32 -1754314575, label %originalBBalteredBB
    i32 -404115555, label %originalBB143alteredBB
    i32 -348295955, label %originalBB153alteredBB
    i32 375567513, label %originalBB173alteredBB
    i32 74600730, label %originalBB177alteredBB
    i32 1030212767, label %originalBB181alteredBB
    i32 582068956, label %originalBB197alteredBB
    i32 263159301, label %originalBB201alteredBB
    i32 -2113417394, label %originalBB210alteredBB
    i32 310202031, label %originalBB220alteredBB
    i32 198213951, label %originalBB224alteredBB
    i32 1920516120, label %originalBB236alteredBB
    i32 -1049527100, label %originalBB248alteredBB
    i32 1526984714, label %originalBB252alteredBB
    i32 639752345, label %originalBB256alteredBB
    i32 -1328671293, label %originalBB262alteredBB
    i32 1233885073, label %originalBB275alteredBB
    i32 -1274315413, label %originalBB292alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB292alteredBB, %originalBB275alteredBB, %originalBB262alteredBB, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB236alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB210alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB153alteredBB, %originalBB143alteredBB, %originalBBalteredBB, %originalBBpart2294, %originalBB292, %if.end141, %originalBBpart2290, %originalBB275, %for.end136, %originalBBpart2273, %originalBB262, %for.inc134, %originalBBpart2260, %originalBB256, %for.body128, %for.cond125, %if.else124, %originalBBpart2254, %originalBB252, %for.end121, %for.inc119, %originalBBpart2250, %originalBB248, %for.body115, %for.cond112, %if.then111, %if.else, %for.end96, %originalBBpart2246, %originalBB236, %for.inc94, %for.body88, %originalBBpart2234, %originalBB224, %for.cond85, %originalBBpart2222, %originalBB220, %for.end84, %for.inc82, %for.body78, %for.cond76, %if.then75, %land.lhs.true, %while.end56, %while.body54, %originalBBpart2218, %originalBB210, %while.cond47, %originalBBpart2208, %originalBB201, %while.end, %while.body, %while.cond, %for.end39, %for.inc37, %originalBBpart2199, %originalBB197, %for.end36, %originalBBpart2195, %originalBB181, %for.inc34, %originalBBpart2179, %originalBB177, %if.end, %if.then, %for.body17, %for.cond14, %originalBBpart2175, %originalBB173, %for.body13, %for.cond11, %originalBBpart2171, %originalBB153, %for.end9, %for.inc7, %originalBBpart2151, %originalBB143, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB292alteredBB ], [ %j.0, %originalBB275alteredBB ], [ %j.0, %originalBB262alteredBB ], [ %j.0, %originalBB256alteredBB ], [ %j.0, %originalBB252alteredBB ], [ %j.0, %originalBB248alteredBB ], [ %j.0, %originalBB236alteredBB ], [ %j.0, %originalBB224alteredBB ], [ %j.0, %originalBB220alteredBB ], [ %j.0, %originalBB210alteredBB ], [ %j.0, %originalBB201alteredBB ], [ %j.0, %originalBB197alteredBB ], [ %402, %originalBB181alteredBB ], [ %j.0, %originalBB177alteredBB ], [ 0, %originalBB173alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2294 ], [ %j.0, %originalBB292 ], [ %j.0, %if.end141 ], [ %j.0, %originalBBpart2290 ], [ %j.0, %originalBB275 ], [ %j.0, %for.end136 ], [ %j.0, %originalBBpart2273 ], [ %j.0, %originalBB262 ], [ %j.0, %for.inc134 ], [ %j.0, %originalBBpart2260 ], [ %j.0, %originalBB256 ], [ %j.0, %for.body128 ], [ %j.0, %for.cond125 ], [ %j.0, %if.else124 ], [ %j.0, %originalBBpart2254 ], [ %j.0, %originalBB252 ], [ %j.0, %for.end121 ], [ %j.0, %for.inc119 ], [ %j.0, %originalBBpart2250 ], [ %j.0, %originalBB248 ], [ %j.0, %for.body115 ], [ %j.0, %for.cond112 ], [ %j.0, %if.then111 ], [ %j.0, %if.else ], [ %j.0, %for.end96 ], [ %j.0, %originalBBpart2246 ], [ %j.0, %originalBB236 ], [ %j.0, %for.inc94 ], [ %j.0, %for.body88 ], [ %j.0, %originalBBpart2234 ], [ %j.0, %originalBB224 ], [ %j.0, %for.cond85 ], [ %j.0, %originalBBpart2222 ], [ %j.0, %originalBB220 ], [ %j.0, %for.end84 ], [ %j.0, %for.inc82 ], [ %j.0, %for.body78 ], [ %j.0, %for.cond76 ], [ %j.0, %if.then75 ], [ %j.0, %land.lhs.true ], [ %j.0, %while.end56 ], [ %j.0, %while.body54 ], [ %j.0, %originalBBpart2218 ], [ %j.0, %originalBB210 ], [ %j.0, %while.cond47 ], [ %j.0, %originalBBpart2208 ], [ %j.0, %originalBB201 ], [ %j.0, %while.end ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %for.end39 ], [ %j.0, %for.inc37 ], [ %j.0, %originalBBpart2199 ], [ %j.0, %originalBB197 ], [ %j.0, %for.end36 ], [ %j.0, %originalBBpart2195 ], [ %119, %originalBB181 ], [ %j.0, %for.inc34 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB177 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body17 ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart2175 ], [ 0, %originalBB173 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB153 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB143 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %num1.0.be = phi i32 [ %num1.0, %loopEntry ], [ %num1.0, %originalBB292alteredBB ], [ %num1.0, %originalBB275alteredBB ], [ %num1.0, %originalBB262alteredBB ], [ %num1.0, %originalBB256alteredBB ], [ %num1.0, %originalBB252alteredBB ], [ %num1.0, %originalBB248alteredBB ], [ %num1.0, %originalBB236alteredBB ], [ %num1.0, %originalBB224alteredBB ], [ %num1.0, %originalBB220alteredBB ], [ %num1.0, %originalBB210alteredBB ], [ %num1.0, %originalBB201alteredBB ], [ %num1.0, %originalBB197alteredBB ], [ %num1.0, %originalBB181alteredBB ], [ %num1.0, %originalBB177alteredBB ], [ %num1.0, %originalBB173alteredBB ], [ %num1.0, %originalBB153alteredBB ], [ %num1.0, %originalBB143alteredBB ], [ %num1.0, %originalBBalteredBB ], [ %num1.0, %originalBBpart2294 ], [ %num1.0, %originalBB292 ], [ %num1.0, %if.end141 ], [ %num1.0, %originalBBpart2290 ], [ %num1.0, %originalBB275 ], [ %num1.0, %for.end136 ], [ %num1.0, %originalBBpart2273 ], [ %num1.0, %originalBB262 ], [ %num1.0, %for.inc134 ], [ %num1.0, %originalBBpart2260 ], [ %num1.0, %originalBB256 ], [ %num1.0, %for.body128 ], [ %num1.0, %for.cond125 ], [ %num1.0, %if.else124 ], [ %num1.0, %originalBBpart2254 ], [ %num1.0, %originalBB252 ], [ %num1.0, %for.end121 ], [ %num1.0, %for.inc119 ], [ %num1.0, %originalBBpart2250 ], [ %num1.0, %originalBB248 ], [ %num1.0, %for.body115 ], [ %num1.0, %for.cond112 ], [ %num1.0, %if.then111 ], [ %num1.0, %if.else ], [ %num1.0, %for.end96 ], [ %num1.0, %originalBBpart2246 ], [ %num1.0, %originalBB236 ], [ %num1.0, %for.inc94 ], [ %num1.0, %for.body88 ], [ %num1.0, %originalBBpart2234 ], [ %num1.0, %originalBB224 ], [ %num1.0, %for.cond85 ], [ %num1.0, %originalBBpart2222 ], [ %num1.0, %originalBB220 ], [ %num1.0, %for.end84 ], [ %num1.0, %for.inc82 ], [ %num1.0, %for.body78 ], [ %num1.0, %for.cond76 ], [ %num1.0, %if.then75 ], [ %num1.0, %land.lhs.true ], [ %num1.0, %while.end56 ], [ %num1.0, %while.body54 ], [ %num1.0, %originalBBpart2218 ], [ %num1.0, %originalBB210 ], [ %num1.0, %while.cond47 ], [ %num1.0, %originalBBpart2208 ], [ %num1.0, %originalBB201 ], [ %num1.0, %while.end ], [ %151, %while.body ], [ %num1.0, %while.cond ], [ 0, %for.end39 ], [ %num1.0, %for.inc37 ], [ %num1.0, %originalBBpart2199 ], [ %num1.0, %originalBB197 ], [ %num1.0, %for.end36 ], [ %num1.0, %originalBBpart2195 ], [ %num1.0, %originalBB181 ], [ %num1.0, %for.inc34 ], [ %num1.0, %originalBBpart2179 ], [ %num1.0, %originalBB177 ], [ %num1.0, %if.end ], [ %num1.0, %if.then ], [ %num1.0, %for.body17 ], [ %num1.0, %for.cond14 ], [ %num1.0, %originalBBpart2175 ], [ %num1.0, %originalBB173 ], [ %num1.0, %for.body13 ], [ %num1.0, %for.cond11 ], [ %num1.0, %originalBBpart2171 ], [ %num1.0, %originalBB153 ], [ %num1.0, %for.end9 ], [ %num1.0, %for.inc7 ], [ %num1.0, %originalBBpart2151 ], [ %num1.0, %originalBB143 ], [ %num1.0, %for.body4 ], [ %num1.0, %for.cond2 ], [ %num1.0, %originalBBpart2 ], [ %num1.0, %originalBB ], [ %num1.0, %for.end ], [ %num1.0, %for.inc ], [ %num1.0, %for.body ], [ %num1.0, %for.cond ]
  %num2.0.be = phi i32 [ %num2.0, %loopEntry ], [ %num2.0, %originalBB292alteredBB ], [ %num2.0, %originalBB275alteredBB ], [ %num2.0, %originalBB262alteredBB ], [ %num2.0, %originalBB256alteredBB ], [ %num2.0, %originalBB252alteredBB ], [ %num2.0, %originalBB248alteredBB ], [ %num2.0, %originalBB236alteredBB ], [ %num2.0, %originalBB224alteredBB ], [ %num2.0, %originalBB220alteredBB ], [ %num2.0, %originalBB210alteredBB ], [ 0, %originalBB201alteredBB ], [ %num2.0, %originalBB197alteredBB ], [ %num2.0, %originalBB181alteredBB ], [ %num2.0, %originalBB177alteredBB ], [ %num2.0, %originalBB173alteredBB ], [ %num2.0, %originalBB153alteredBB ], [ %num2.0, %originalBB143alteredBB ], [ %num2.0, %originalBBalteredBB ], [ %num2.0, %originalBBpart2294 ], [ %num2.0, %originalBB292 ], [ %num2.0, %if.end141 ], [ %num2.0, %originalBBpart2290 ], [ %num2.0, %originalBB275 ], [ %num2.0, %for.end136 ], [ %num2.0, %originalBBpart2273 ], [ %num2.0, %originalBB262 ], [ %num2.0, %for.inc134 ], [ %num2.0, %originalBBpart2260 ], [ %num2.0, %originalBB256 ], [ %num2.0, %for.body128 ], [ %num2.0, %for.cond125 ], [ %num2.0, %if.else124 ], [ %num2.0, %originalBBpart2254 ], [ %num2.0, %originalBB252 ], [ %num2.0, %for.end121 ], [ %num2.0, %for.inc119 ], [ %num2.0, %originalBBpart2250 ], [ %num2.0, %originalBB248 ], [ %num2.0, %for.body115 ], [ %num2.0, %for.cond112 ], [ %num2.0, %if.then111 ], [ %num2.0, %if.else ], [ %num2.0, %for.end96 ], [ %num2.0, %originalBBpart2246 ], [ %num2.0, %originalBB236 ], [ %num2.0, %for.inc94 ], [ %num2.0, %for.body88 ], [ %num2.0, %originalBBpart2234 ], [ %num2.0, %originalBB224 ], [ %num2.0, %for.cond85 ], [ %num2.0, %originalBBpart2222 ], [ %num2.0, %originalBB220 ], [ %num2.0, %for.end84 ], [ %num2.0, %for.inc82 ], [ %num2.0, %for.body78 ], [ %num2.0, %for.cond76 ], [ %num2.0, %if.then75 ], [ %num2.0, %land.lhs.true ], [ %num2.0, %while.end56 ], [ %196, %while.body54 ], [ %num2.0, %originalBBpart2218 ], [ %num2.0, %originalBB210 ], [ %num2.0, %while.cond47 ], [ %num2.0, %originalBBpart2208 ], [ 0, %originalBB201 ], [ %num2.0, %while.end ], [ %num2.0, %while.body ], [ %num2.0, %while.cond ], [ %num2.0, %for.end39 ], [ %num2.0, %for.inc37 ], [ %num2.0, %originalBBpart2199 ], [ %num2.0, %originalBB197 ], [ %num2.0, %for.end36 ], [ %num2.0, %originalBBpart2195 ], [ %num2.0, %originalBB181 ], [ %num2.0, %for.inc34 ], [ %num2.0, %originalBBpart2179 ], [ %num2.0, %originalBB177 ], [ %num2.0, %if.end ], [ %num2.0, %if.then ], [ %num2.0, %for.body17 ], [ %num2.0, %for.cond14 ], [ %num2.0, %originalBBpart2175 ], [ %num2.0, %originalBB173 ], [ %num2.0, %for.body13 ], [ %num2.0, %for.cond11 ], [ %num2.0, %originalBBpart2171 ], [ %num2.0, %originalBB153 ], [ %num2.0, %for.end9 ], [ %num2.0, %for.inc7 ], [ %num2.0, %originalBBpart2151 ], [ %num2.0, %originalBB143 ], [ %num2.0, %for.body4 ], [ %num2.0, %for.cond2 ], [ %num2.0, %originalBBpart2 ], [ %num2.0, %originalBB ], [ %num2.0, %for.end ], [ %num2.0, %for.inc ], [ %num2.0, %for.body ], [ %num2.0, %for.cond ]
  %sum.0.be = phi double [ %sum.0, %loopEntry ], [ %sum.0, %originalBB292alteredBB ], [ %sum.0, %originalBB275alteredBB ], [ %sum.0, %originalBB262alteredBB ], [ %sum.0, %originalBB256alteredBB ], [ %sum.0, %originalBB252alteredBB ], [ %sum.0, %originalBB248alteredBB ], [ %sum.0, %originalBB236alteredBB ], [ %sum.0, %originalBB224alteredBB ], [ %sum.0, %originalBB220alteredBB ], [ %sum.0, %originalBB210alteredBB ], [ %sum.0, %originalBB201alteredBB ], [ %sum.0, %originalBB197alteredBB ], [ %sum.0, %originalBB181alteredBB ], [ %sum.0, %originalBB177alteredBB ], [ %sum.0, %originalBB173alteredBB ], [ %divalteredBB, %originalBB153alteredBB ], [ %addalteredBB, %originalBB143alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart2294 ], [ %sum.0, %originalBB292 ], [ %sum.0, %if.end141 ], [ %sum.0, %originalBBpart2290 ], [ %sum.0, %originalBB275 ], [ %sum.0, %for.end136 ], [ %sum.0, %originalBBpart2273 ], [ %sum.0, %originalBB262 ], [ %sum.0, %for.inc134 ], [ %sum.0, %originalBBpart2260 ], [ %sum.0, %originalBB256 ], [ %sum.0, %for.body128 ], [ %sum.0, %for.cond125 ], [ %sum.0, %if.else124 ], [ %sum.0, %originalBBpart2254 ], [ %sum.0, %originalBB252 ], [ %sum.0, %for.end121 ], [ %sum.0, %for.inc119 ], [ %sum.0, %originalBBpart2250 ], [ %sum.0, %originalBB248 ], [ %sum.0, %for.body115 ], [ %sum.0, %for.cond112 ], [ %sum.0, %if.then111 ], [ %sum.0, %if.else ], [ %sum.0, %for.end96 ], [ %sum.0, %originalBBpart2246 ], [ %sum.0, %originalBB236 ], [ %sum.0, %for.inc94 ], [ %sum.0, %for.body88 ], [ %sum.0, %originalBBpart2234 ], [ %sum.0, %originalBB224 ], [ %sum.0, %for.cond85 ], [ %sum.0, %originalBBpart2222 ], [ %sum.0, %originalBB220 ], [ %sum.0, %for.end84 ], [ %sum.0, %for.inc82 ], [ %sum.0, %for.body78 ], [ %sum.0, %for.cond76 ], [ %sum.0, %if.then75 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %while.end56 ], [ %sum.0, %while.body54 ], [ %sum.0, %originalBBpart2218 ], [ %sum.0, %originalBB210 ], [ %sum.0, %while.cond47 ], [ %sum.0, %originalBBpart2208 ], [ %sum.0, %originalBB201 ], [ %sum.0, %while.end ], [ %sum.0, %while.body ], [ %sum.0, %while.cond ], [ %sum.0, %for.end39 ], [ %sum.0, %for.inc37 ], [ %sum.0, %originalBBpart2199 ], [ %sum.0, %originalBB197 ], [ %sum.0, %for.end36 ], [ %sum.0, %originalBBpart2195 ], [ %sum.0, %originalBB181 ], [ %sum.0, %for.inc34 ], [ %sum.0, %originalBBpart2179 ], [ %sum.0, %originalBB177 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %for.body17 ], [ %sum.0, %for.cond14 ], [ %sum.0, %originalBBpart2175 ], [ %sum.0, %originalBB173 ], [ %sum.0, %for.body13 ], [ %sum.0, %for.cond11 ], [ %sum.0, %originalBBpart2171 ], [ %div, %originalBB153 ], [ %sum.0, %for.end9 ], [ %sum.0, %for.inc7 ], [ %sum.0, %originalBBpart2151 ], [ %add, %originalBB143 ], [ %sum.0, %for.body4 ], [ %sum.0, %for.cond2 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB292alteredBB ], [ %i.0, %originalBB275alteredBB ], [ %.neg, %originalBB262alteredBB ], [ %i.0, %originalBB256alteredBB ], [ %i.0, %originalBB252alteredBB ], [ %i.0, %originalBB248alteredBB ], [ %405, %originalBB236alteredBB ], [ %i.0, %originalBB224alteredBB ], [ 0, %originalBB220alteredBB ], [ %i.0, %originalBB210alteredBB ], [ %404, %originalBB201alteredBB ], [ %i.0, %originalBB197alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ 1, %originalBB153alteredBB ], [ %i.0, %originalBB143alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBBpart2294 ], [ %i.0, %originalBB292 ], [ %i.0, %if.end141 ], [ %i.0, %originalBBpart2290 ], [ %i.0, %originalBB275 ], [ %i.0, %for.end136 ], [ %i.0, %originalBBpart2273 ], [ %.neg45, %originalBB262 ], [ %i.0, %for.inc134 ], [ %i.0, %originalBBpart2260 ], [ %i.0, %originalBB256 ], [ %i.0, %for.body128 ], [ %i.0, %for.cond125 ], [ 0, %if.else124 ], [ %i.0, %originalBBpart2254 ], [ %i.0, %originalBB252 ], [ %i.0, %for.end121 ], [ %300, %for.inc119 ], [ %i.0, %originalBBpart2250 ], [ %i.0, %originalBB248 ], [ %i.0, %for.body115 ], [ %i.0, %for.cond112 ], [ 0, %if.then111 ], [ %i.0, %if.else ], [ %i.0, %for.end96 ], [ %i.0, %originalBBpart2246 ], [ %261, %originalBB236 ], [ %i.0, %for.inc94 ], [ %i.0, %for.body88 ], [ %i.0, %originalBBpart2234 ], [ %i.0, %originalBB224 ], [ %i.0, %for.cond85 ], [ %i.0, %originalBBpart2222 ], [ 0, %originalBB220 ], [ %i.0, %for.end84 ], [ %210, %for.inc82 ], [ %i.0, %for.body78 ], [ %i.0, %for.cond76 ], [ 0, %if.then75 ], [ %i.0, %land.lhs.true ], [ %i.0, %while.end56 ], [ %.neg46, %while.body54 ], [ %i.0, %originalBBpart2218 ], [ %i.0, %originalBB210 ], [ %i.0, %while.cond47 ], [ %i.0, %originalBBpart2208 ], [ %163, %originalBB201 ], [ %i.0, %while.end ], [ %152, %while.body ], [ %i.0, %while.cond ], [ 0, %for.end39 ], [ %147, %for.inc37 ], [ %i.0, %originalBBpart2199 ], [ %i.0, %originalBB197 ], [ %i.0, %for.end36 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB181 ], [ %i.0, %for.inc34 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body17 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart2171 ], [ 1, %originalBB153 ], [ %i.0, %for.end9 ], [ %.neg47, %for.inc7 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB143 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %3, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -679549271, %originalBB292alteredBB ], [ -1122256266, %originalBB275alteredBB ], [ -1112676171, %originalBB262alteredBB ], [ 564337370, %originalBB256alteredBB ], [ -1716286742, %originalBB252alteredBB ], [ -355465008, %originalBB248alteredBB ], [ -498054303, %originalBB236alteredBB ], [ -1450907298, %originalBB224alteredBB ], [ 23188072, %originalBB220alteredBB ], [ 47795530, %originalBB210alteredBB ], [ -187628117, %originalBB201alteredBB ], [ 754558431, %originalBB197alteredBB ], [ 1489311839, %originalBB181alteredBB ], [ 1254666647, %originalBB177alteredBB ], [ -203674182, %originalBB173alteredBB ], [ -632894313, %originalBB153alteredBB ], [ 1646818439, %originalBB143alteredBB ], [ 2008614720, %originalBBalteredBB ], [ -1671949879, %originalBBpart2294 ], [ %399, %originalBB292 ], [ %390, %if.end141 ], [ -1561557059, %originalBBpart2290 ], [ %381, %originalBB275 ], [ %369, %for.end136 ], [ 1247213000, %originalBBpart2273 ], [ %360, %originalBB262 ], [ %351, %for.inc134 ], [ -1848188082, %originalBBpart2260 ], [ %342, %originalBB256 ], [ %330, %for.body128 ], [ %321, %for.cond125 ], [ 1247213000, %if.else124 ], [ -1561557059, %originalBBpart2254 ], [ %319, %originalBB252 ], [ %309, %for.end121 ], [ 1588913179, %for.inc119 ], [ 1915761841, %originalBBpart2250 ], [ %299, %originalBB248 ], [ %289, %for.body115 ], [ %280, %for.cond112 ], [ 1588913179, %if.then111 ], [ %278, %if.else ], [ -1671949879, %for.end96 ], [ 855465292, %originalBBpart2246 ], [ %270, %originalBB236 ], [ %260, %for.inc94 ], [ -684962385, %for.body88 ], [ %248, %originalBBpart2234 ], [ %247, %originalBB224 ], [ %237, %for.cond85 ], [ 855465292, %originalBBpart2222 ], [ %228, %originalBB220 ], [ %219, %for.end84 ], [ 388033519, %for.inc82 ], [ -1185018610, %for.body78 ], [ %208, %for.cond76 ], [ 388033519, %if.then75 ], [ %207, %land.lhs.true ], [ %201, %while.end56 ], [ 1728251135, %while.body54 ], [ %195, %originalBBpart2218 ], [ %194, %originalBB210 ], [ %181, %while.cond47 ], [ 1728251135, %originalBBpart2208 ], [ %172, %originalBB201 ], [ %161, %while.end ], [ -1827225241, %while.body ], [ %150, %while.cond ], [ -1827225241, %for.end39 ], [ -1448956432, %for.inc37 ], [ 2077165485, %originalBBpart2199 ], [ %146, %originalBB197 ], [ %137, %for.end36 ], [ 1990852653, %originalBBpart2195 ], [ %128, %originalBB181 ], [ %118, %for.inc34 ], [ 1975730444, %originalBBpart2179 ], [ %109, %originalBB177 ], [ %100, %if.end ], [ 1238964636, %if.then ], [ %88, %for.body17 ], [ %84, %for.cond14 ], [ 1990852653, %originalBBpart2175 ], [ %81, %originalBB173 ], [ %72, %for.body13 ], [ %63, %for.cond11 ], [ -1448956432, %originalBBpart2171 ], [ %61, %originalBB153 ], [ %51, %for.end9 ], [ -756837405, %for.inc7 ], [ 1012578932, %originalBBpart2151 ], [ %42, %originalBB143 ], [ %32, %for.body4 ], [ %23, %for.cond2 ], [ -756837405, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.end ], [ -433446985, %for.inc ], [ -1711158611, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 1121630161, i32 394618929
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 2008614720, i32 -1754314575
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -572380868, i32 -1754314575
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %22
  %23 = select i1 %cmp3, i32 815467696, i32 377869261
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1646818439, i32 -404115555
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom5
  %33 = load i32, i32* %arrayidx6, align 4
  %conv = uitofp i32 %33 to double
  %add = fadd double %sum.0, %conv
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1456630869, i32 -404115555
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %.neg47 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -632894313, i32 -348295955
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %52 = load i32, i32* %n, align 4
  %conv10 = sitofp i32 %52 to double
  %div = fdiv double %sum.0, %conv10
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -838384214, i32 -348295955
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %62 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %i.0, %62
  %63 = select i1 %cmp12, i32 968027027, i32 -1493974028
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -203674182, i32 375567513
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1282345529, i32 375567513
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %82 = load i32, i32* %n, align 4
  %83 = sub i32 %82, %i.0
  %cmp16 = icmp slt i32 %j.0, %83
  %84 = select i1 %cmp16, i32 -1925821874, i32 -1084862585
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom18
  %85 = load i32, i32* %arrayidx19, align 4
  %86 = add i32 %j.0, 1
  %idxprom21 = sext i32 %86 to i64
  %arrayidx22 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom21
  %87 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp ugt i32 %85, %87
  %88 = select i1 %cmp23, i32 -452292101, i32 1238964636
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom24
  %89 = load i32, i32* %arrayidx25, align 4
  %90 = add i32 %j.0, 1
  %idxprom27 = sext i32 %90 to i64
  %arrayidx28 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom27
  %91 = load i32, i32* %arrayidx28, align 4
  store i32 %91, i32* %arrayidx25, align 4
  store i32 %89, i32* %arrayidx28, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1254666647, i32 74600730
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -2075336079, i32 74600730
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1489311839, i32 1030212767
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %119 = add i32 %j.0, 1
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1063745097, i32 1030212767
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 754558431, i32 582068956
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1898133136, i32 582068956
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %147 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom40
  %148 = load i32, i32* %arrayidx41, align 4
  %149 = load i32, i32* %arrayidx122alteredBB, align 16
  %cmp43 = icmp eq i32 %148, %149
  %150 = select i1 %cmp43, i32 -1751564349, i32 -77807027
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %151 = add i32 %num1.0, 1
  %152 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -187628117, i32 263159301
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %162 = load i32, i32* %n, align 4
  %163 = add i32 %162, -1
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1778470793, i32 263159301
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond47:                                     ; preds = %loopEntry
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 47795530, i32 -2113417394
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom48
  %182 = load i32, i32* %arrayidx49, align 4
  %183 = load i32, i32* %n, align 4
  %184 = add i32 %183, -1
  %idxprom51 = sext i32 %184 to i64
  %arrayidx52 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom51
  %185 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp eq i32 %182, %185
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 636969011, i32 -2113417394
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %195 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -127729533, i32 -541099336
  br label %loopEntry.backedge

while.body54:                                     ; preds = %loopEntry
  %196 = add i32 %num2.0, 1
  %.neg46 = add i32 %i.0, -1
  br label %loopEntry.backedge

while.end56:                                      ; preds = %loopEntry
  %mul = fmul double %sum.0, 2.000000e+00
  %197 = load i32, i32* %arrayidx122alteredBB, align 16
  %conv58 = uitofp i32 %197 to double
  %sub59 = fsub double %mul, %conv58
  %198 = load i32, i32* %n, align 4
  %199 = add i32 %198, -1
  %idxprom61 = sext i32 %199 to i64
  %arrayidx62 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom61
  %200 = load i32, i32* %arrayidx62, align 4
  %conv63 = uitofp i32 %200 to double
  %sub64 = fsub double %sub59, %conv63
  %cmp65 = fcmp olt double %sub64, 0x3EB0C6F7A0B5ED8D
  %201 = select i1 %cmp65, i32 110085786, i32 -1790354249
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %202 = load i32, i32* %arrayidx122alteredBB, align 16
  %203 = load i32, i32* %n, align 4
  %204 = add i32 %203, -1
  %idxprom68 = sext i32 %204 to i64
  %arrayidx69 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom68
  %205 = load i32, i32* %arrayidx69, align 4
  %206 = add i32 %205, %202
  %conv71 = uitofp i32 %206 to double
  %mul72 = fmul double %sum.0, 2.000000e+00
  %sub73 = fsub double %conv71, %mul72
  %cmp74 = fcmp olt double %sub73, 0x3EB0C6F7A0B5ED8D
  %207 = select i1 %cmp74, i32 302752210, i32 -1790354249
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %cmp77 = icmp slt i32 %i.0, %num1.0
  %208 = select i1 %cmp77, i32 -325160894, i32 549633842
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %209 = load i32, i32* %arrayidx122alteredBB, align 16
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %209)
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call80, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %210 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x.1, align 4
  %212 = load i32, i32* @y.2, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 23188072, i32 310202031
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %220 = load i32, i32* @x.1, align 4
  %221 = load i32, i32* @y.2, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 136725542, i32 310202031
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond85:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x.1, align 4
  %230 = load i32, i32* @y.2, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -1450907298, i32 198213951
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %238 = add i32 %num2.0, -1
  %cmp87 = icmp slt i32 %i.0, %238
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %239 = load i32, i32* @x.1, align 4
  %240 = load i32, i32* @y.2, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -466120042, i32 198213951
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %248 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 1166051344, i32 2126514425
  br label %loopEntry.backedge

for.body88:                                       ; preds = %loopEntry
  %249 = load i32, i32* %n, align 4
  %250 = add i32 %249, -1
  %idxprom90 = sext i32 %250 to i64
  %arrayidx91 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom90
  %251 = load i32, i32* %arrayidx91, align 4
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %251)
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call92, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x.1, align 4
  %253 = load i32, i32* @y.2, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -498054303, i32 1920516120
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %261 = add i32 %i.0, 1
  %262 = load i32, i32* @x.1, align 4
  %263 = load i32, i32* @y.2, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 1961284027, i32 1920516120
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  %271 = load i32, i32* %n, align 4
  %272 = add i32 %271, -1
  %idxprom98 = sext i32 %272 to i64
  %arrayidx99 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom98
  %273 = load i32, i32* %arrayidx99, align 4
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %273)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %mul101 = fmul double %sum.0, 2.000000e+00
  %274 = load i32, i32* %arrayidx122alteredBB, align 16
  %conv103 = uitofp i32 %274 to double
  %sub104 = fsub double %mul101, %conv103
  %275 = load i32, i32* %n, align 4
  %276 = add i32 %275, -1
  %idxprom106 = sext i32 %276 to i64
  %arrayidx107 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom106
  %277 = load i32, i32* %arrayidx107, align 4
  %conv108 = uitofp i32 %277 to double
  %sub109 = fsub double %sub104, %conv108
  %cmp110 = fcmp oge double %sub109, 0x3EB0C6F7A0B5ED8D
  %278 = select i1 %cmp110, i32 1660882136, i32 -1190455505
  br label %loopEntry.backedge

if.then111:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond112:                                      ; preds = %loopEntry
  %279 = add i32 %num1.0, -1
  %cmp114 = icmp slt i32 %i.0, %279
  %280 = select i1 %cmp114, i32 961395793, i32 1061229999
  br label %loopEntry.backedge

for.body115:                                      ; preds = %loopEntry
  %281 = load i32, i32* @x.1, align 4
  %282 = load i32, i32* @y.2, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -355465008, i32 -1049527100
  br label %loopEntry.backedge

originalBB248:                                    ; preds = %loopEntry
  %290 = load i32, i32* %arrayidx122alteredBB, align 16
  %call117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %290)
  %call118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call117, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %291 = load i32, i32* @x.1, align 4
  %292 = load i32, i32* @y.2, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 592166268, i32 -1049527100
  br label %loopEntry.backedge

originalBBpart2250:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc119:                                       ; preds = %loopEntry
  %300 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end121:                                       ; preds = %loopEntry
  %301 = load i32, i32* @x.1, align 4
  %302 = load i32, i32* @y.2, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 -1716286742, i32 1526984714
  br label %loopEntry.backedge

originalBB252:                                    ; preds = %loopEntry
  %310 = load i32, i32* %arrayidx122alteredBB, align 16
  %call123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %310)
  %311 = load i32, i32* @x.1, align 4
  %312 = load i32, i32* @y.2, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 708933875, i32 1526984714
  br label %loopEntry.backedge

originalBBpart2254:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else124:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond125:                                      ; preds = %loopEntry
  %320 = add i32 %num2.0, -1
  %cmp127 = icmp slt i32 %i.0, %320
  %321 = select i1 %cmp127, i32 -1991481405, i32 616668136
  br label %loopEntry.backedge

for.body128:                                      ; preds = %loopEntry
  %322 = load i32, i32* @x.1, align 4
  %323 = load i32, i32* @y.2, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 564337370, i32 639752345
  br label %loopEntry.backedge

originalBB256:                                    ; preds = %loopEntry
  %331 = load i32, i32* %n, align 4
  %332 = add i32 %331, -1
  %idxprom130 = sext i32 %332 to i64
  %arrayidx131 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom130
  %333 = load i32, i32* %arrayidx131, align 4
  %call132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %333)
  %call133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call132, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %334 = load i32, i32* @x.1, align 4
  %335 = load i32, i32* @y.2, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 -1706330500, i32 639752345
  br label %loopEntry.backedge

originalBBpart2260:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc134:                                       ; preds = %loopEntry
  %343 = load i32, i32* @x.1, align 4
  %344 = load i32, i32* @y.2, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 -1112676171, i32 -1328671293
  br label %loopEntry.backedge

originalBB262:                                    ; preds = %loopEntry
  %.neg45 = add i32 %i.0, 1
  %352 = load i32, i32* @x.1, align 4
  %353 = load i32, i32* @y.2, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 1848091258, i32 -1328671293
  br label %loopEntry.backedge

originalBBpart2273:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end136:                                       ; preds = %loopEntry
  %361 = load i32, i32* @x.1, align 4
  %362 = load i32, i32* @y.2, align 4
  %363 = add i32 %361, -1
  %364 = mul i32 %363, %361
  %365 = and i32 %364, 1
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %367, %366
  %369 = select i1 %368, i32 -1122256266, i32 1233885073
  br label %loopEntry.backedge

originalBB275:                                    ; preds = %loopEntry
  %370 = load i32, i32* %n, align 4
  %371 = add i32 %370, -1
  %idxprom138 = sext i32 %371 to i64
  %arrayidx139 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom138
  %372 = load i32, i32* %arrayidx139, align 4
  %call140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %372)
  %373 = load i32, i32* @x.1, align 4
  %374 = load i32, i32* @y.2, align 4
  %375 = add i32 %373, -1
  %376 = mul i32 %375, %373
  %377 = and i32 %376, 1
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %379, %378
  %381 = select i1 %380, i32 76989530, i32 1233885073
  br label %loopEntry.backedge

originalBBpart2290:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end141:                                        ; preds = %loopEntry
  %382 = load i32, i32* @x.1, align 4
  %383 = load i32, i32* @y.2, align 4
  %384 = add i32 %382, -1
  %385 = mul i32 %384, %382
  %386 = and i32 %385, 1
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %388, %387
  %390 = select i1 %389, i32 -679549271, i32 -1274315413
  br label %loopEntry.backedge

originalBB292:                                    ; preds = %loopEntry
  %391 = load i32, i32* @x.1, align 4
  %392 = load i32, i32* @y.2, align 4
  %393 = add i32 %391, -1
  %394 = mul i32 %393, %391
  %395 = and i32 %394, 1
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %397, %396
  %399 = select i1 %398, i32 970094856, i32 -1274315413
  br label %loopEntry.backedge

originalBBpart2294:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end142:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %idxprom5alteredBB = sext i32 %i.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom5alteredBB
  %400 = load i32, i32* %arrayidx6alteredBB, align 4
  %convalteredBB = uitofp i32 %400 to double
  %addalteredBB = fadd double %sum.0, %convalteredBB
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %401 = load i32, i32* %n, align 4
  %conv10alteredBB = sitofp i32 %401 to double
  %divalteredBB = fdiv double %sum.0, %conv10alteredBB
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %402 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  %403 = load i32, i32* %n, align 4
  %404 = add i32 %403, -1
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  %405 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB248alteredBB:                           ; preds = %loopEntry
  %406 = load i32, i32* %arrayidx122alteredBB, align 16
  %call117alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %406)
  %call118alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call117alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB252alteredBB:                           ; preds = %loopEntry
  %407 = load i32, i32* %arrayidx122alteredBB, align 16
  %call123alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %407)
  br label %loopEntry.backedge

originalBB256alteredBB:                           ; preds = %loopEntry
  %408 = load i32, i32* %n, align 4
  %409 = add i32 %408, -1
  %idxprom130alteredBB = sext i32 %409 to i64
  %arrayidx131alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom130alteredBB
  %410 = load i32, i32* %arrayidx131alteredBB, align 4
  %call132alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %410)
  %call133alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call132alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB262alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB275alteredBB:                           ; preds = %loopEntry
  %411 = load i32, i32* %n, align 4
  %412 = add i32 %411, -1
  %idxprom138alteredBB = sext i32 %412 to i64
  %arrayidx139alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom138alteredBB
  %413 = load i32, i32* %arrayidx139alteredBB, align 4
  %call140alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %413)
  br label %loopEntry.backedge

originalBB292alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_593.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -401543240, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -401543240, label %first
    i32 -2107432486, label %originalBB
    i32 -1641257832, label %originalBBpart2
    i32 513429797, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -2107432486, i32 513429797
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
  %17 = select i1 %16, i32 -1641257832, i32 513429797
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -2107432486, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
