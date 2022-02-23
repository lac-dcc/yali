; ModuleID = 'build_ollvm/programs/47/596.ll'
source_filename = "source-C-CXX/47/596.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_596.cpp, i8* null }]
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
  %cmp216.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [9 x [9 x i32]], align 16
  %b = alloca [9 x [9 x i32]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %n)
  %arrayidx11 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 4, i64 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1595201404, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1595201404, label %for.cond
    i32 2067851646, label %originalBB
    i32 486037540, label %originalBBpart2
    i32 -912221630, label %for.body
    i32 1693170327, label %for.cond2
    i32 -37622266, label %originalBB237
    i32 2069057368, label %originalBBpart2239
    i32 1774113239, label %for.body4
    i32 691492436, label %originalBB241
    i32 2132032233, label %originalBBpart2243
    i32 1397739907, label %for.inc
    i32 -1477330155, label %for.end
    i32 565618179, label %for.inc7
    i32 -47066937, label %for.end9
    i32 1834580955, label %for.cond12
    i32 1689015533, label %originalBB245
    i32 -365471390, label %originalBBpart2247
    i32 -369911010, label %for.body14
    i32 1425678205, label %for.cond15
    i32 -927374321, label %for.body17
    i32 -33964462, label %for.cond18
    i32 -411384115, label %for.body20
    i32 137054378, label %originalBB249
    i32 -772552417, label %originalBBpart2251
    i32 -1015538255, label %for.inc25
    i32 1024962989, label %for.end27
    i32 -1642708663, label %originalBB253
    i32 -1618173110, label %originalBBpart2255
    i32 716107532, label %for.inc28
    i32 2051054215, label %originalBB257
    i32 1473804543, label %originalBBpart2261
    i32 227005564, label %for.end30
    i32 -1239146446, label %originalBB263
    i32 -2117238719, label %originalBBpart2265
    i32 -283839537, label %for.cond31
    i32 -2033976557, label %for.body33
    i32 -956377318, label %originalBB267
    i32 -1190389350, label %originalBBpart2269
    i32 820916118, label %for.cond34
    i32 -1897627841, label %for.body36
    i32 85060520, label %originalBB271
    i32 -630233095, label %originalBBpart2273
    i32 180601495, label %if.then
    i32 711646268, label %originalBB275
    i32 -1467299689, label %originalBBpart2506
    i32 586318145, label %if.end
    i32 -1789571375, label %for.inc181
    i32 388758537, label %for.end183
    i32 -567563749, label %for.inc184
    i32 315626182, label %for.end186
    i32 -856793859, label %for.cond187
    i32 1544987132, label %for.body189
    i32 -1737299119, label %for.cond190
    i32 -349534067, label %for.body192
    i32 711096047, label %originalBB508
    i32 -2110923590, label %originalBBpart2510
    i32 -1799924786, label %for.inc201
    i32 -788468189, label %for.end203
    i32 -15973530, label %originalBB512
    i32 457044907, label %originalBBpart2514
    i32 -285445952, label %for.inc204
    i32 221354156, label %originalBB516
    i32 -1955795007, label %originalBBpart2526
    i32 425691014, label %for.end206
    i32 -413226286, label %originalBB528
    i32 -1720276493, label %originalBBpart2530
    i32 336027459, label %for.inc207
    i32 -832554037, label %originalBB532
    i32 -411546833, label %originalBBpart2542
    i32 -285391283, label %for.end209
    i32 -1720305585, label %for.cond210
    i32 -1396293506, label %for.body212
    i32 -1884221748, label %for.cond213
    i32 735565304, label %for.body215
    i32 1250532940, label %originalBB544
    i32 692238514, label %originalBBpart2546
    i32 379406598, label %if.then217
    i32 1869722382, label %if.else
    i32 -1914166748, label %if.end229
    i32 708790517, label %originalBB548
    i32 -378123174, label %originalBBpart2550
    i32 -1311241736, label %for.inc230
    i32 1312797073, label %originalBB552
    i32 -2034057652, label %originalBBpart2566
    i32 1792020290, label %for.end232
    i32 1550887735, label %for.inc234
    i32 293914658, label %for.end236
    i32 -935790233, label %originalBBalteredBB
    i32 809571599, label %originalBB237alteredBB
    i32 495565598, label %originalBB241alteredBB
    i32 -75324204, label %originalBB245alteredBB
    i32 1679333934, label %originalBB249alteredBB
    i32 -1634377266, label %originalBB253alteredBB
    i32 307509588, label %originalBB257alteredBB
    i32 -1910776148, label %originalBB263alteredBB
    i32 -1253569728, label %originalBB267alteredBB
    i32 -450576070, label %originalBB271alteredBB
    i32 -1771355435, label %originalBB275alteredBB
    i32 2047829378, label %originalBB508alteredBB
    i32 1601880974, label %originalBB512alteredBB
    i32 1853602606, label %originalBB516alteredBB
    i32 -1865152641, label %originalBB528alteredBB
    i32 23335231, label %originalBB532alteredBB
    i32 1015032304, label %originalBB544alteredBB
    i32 -981164149, label %originalBB548alteredBB
    i32 -660096442, label %originalBB552alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB552alteredBB, %originalBB548alteredBB, %originalBB544alteredBB, %originalBB532alteredBB, %originalBB528alteredBB, %originalBB516alteredBB, %originalBB512alteredBB, %originalBB508alteredBB, %originalBB275alteredBB, %originalBB271alteredBB, %originalBB267alteredBB, %originalBB263alteredBB, %originalBB257alteredBB, %originalBB253alteredBB, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBBalteredBB, %for.inc234, %for.end232, %originalBBpart2566, %originalBB552, %for.inc230, %originalBBpart2550, %originalBB548, %if.end229, %if.else, %if.then217, %originalBBpart2546, %originalBB544, %for.body215, %for.cond213, %for.body212, %for.cond210, %for.end209, %originalBBpart2542, %originalBB532, %for.inc207, %originalBBpart2530, %originalBB528, %for.end206, %originalBBpart2526, %originalBB516, %for.inc204, %originalBBpart2514, %originalBB512, %for.end203, %for.inc201, %originalBBpart2510, %originalBB508, %for.body192, %for.cond190, %for.body189, %for.cond187, %for.end186, %for.inc184, %for.end183, %for.inc181, %if.end, %originalBBpart2506, %originalBB275, %if.then, %originalBBpart2273, %originalBB271, %for.body36, %for.cond34, %originalBBpart2269, %originalBB267, %for.body33, %for.cond31, %originalBBpart2265, %originalBB263, %for.end30, %originalBBpart2261, %originalBB257, %for.inc28, %originalBBpart2255, %originalBB253, %for.end27, %for.inc25, %originalBBpart2251, %originalBB249, %for.body20, %for.cond18, %for.body17, %for.cond15, %for.body14, %originalBBpart2247, %originalBB245, %for.cond12, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart2243, %originalBB241, %for.body4, %originalBBpart2239, %originalBB237, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB552alteredBB ], [ %i.0, %originalBB548alteredBB ], [ %i.0, %originalBB544alteredBB ], [ %i.0, %originalBB532alteredBB ], [ %i.0, %originalBB528alteredBB ], [ %413, %originalBB516alteredBB ], [ %i.0, %originalBB512alteredBB ], [ %i.0, %originalBB508alteredBB ], [ %i.0, %originalBB275alteredBB ], [ %i.0, %originalBB271alteredBB ], [ %i.0, %originalBB267alteredBB ], [ 1, %originalBB263alteredBB ], [ %i.0, %originalBB257alteredBB ], [ %i.0, %originalBB253alteredBB ], [ %i.0, %originalBB249alteredBB ], [ %i.0, %originalBB245alteredBB ], [ %i.0, %originalBB241alteredBB ], [ %i.0, %originalBB237alteredBB ], [ %i.0, %originalBBalteredBB ], [ %390, %for.inc234 ], [ %i.0, %for.end232 ], [ %i.0, %originalBBpart2566 ], [ %i.0, %originalBB552 ], [ %i.0, %for.inc230 ], [ %i.0, %originalBBpart2550 ], [ %i.0, %originalBB548 ], [ %i.0, %if.end229 ], [ %i.0, %if.else ], [ %i.0, %if.then217 ], [ %i.0, %originalBBpart2546 ], [ %i.0, %originalBB544 ], [ %i.0, %for.body215 ], [ %i.0, %for.cond213 ], [ %i.0, %for.body212 ], [ %i.0, %for.cond210 ], [ 0, %for.end209 ], [ %i.0, %originalBBpart2542 ], [ %i.0, %originalBB532 ], [ %i.0, %for.inc207 ], [ %i.0, %originalBBpart2530 ], [ %i.0, %originalBB528 ], [ %i.0, %for.end206 ], [ %i.0, %originalBBpart2526 ], [ %284, %originalBB516 ], [ %i.0, %for.inc204 ], [ %i.0, %originalBBpart2514 ], [ %i.0, %originalBB512 ], [ %i.0, %for.end203 ], [ %i.0, %for.inc201 ], [ %i.0, %originalBBpart2510 ], [ %i.0, %originalBB508 ], [ %i.0, %for.body192 ], [ %i.0, %for.cond190 ], [ %i.0, %for.body189 ], [ %i.0, %for.cond187 ], [ 0, %for.end186 ], [ %234, %for.inc184 ], [ %i.0, %for.end183 ], [ %i.0, %for.inc181 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2506 ], [ %i.0, %originalBB275 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2273 ], [ %i.0, %originalBB271 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond34 ], [ %i.0, %originalBBpart2269 ], [ %i.0, %originalBB267 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond31 ], [ %i.0, %originalBBpart2265 ], [ 1, %originalBB263 ], [ %i.0, %for.end30 ], [ %i.0, %originalBBpart2261 ], [ %i.0, %originalBB257 ], [ %i.0, %for.inc28 ], [ %i.0, %originalBBpart2255 ], [ %i.0, %originalBB253 ], [ %i.0, %for.end27 ], [ %i.0, %for.inc25 ], [ %i.0, %originalBBpart2251 ], [ %i.0, %originalBB249 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart2247 ], [ %i.0, %originalBB245 ], [ %i.0, %for.cond12 ], [ %i.0, %for.end9 ], [ %57, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2243 ], [ %i.0, %originalBB241 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2239 ], [ %i.0, %originalBB237 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %415, %originalBB552alteredBB ], [ %j.0, %originalBB548alteredBB ], [ %j.0, %originalBB544alteredBB ], [ %j.0, %originalBB532alteredBB ], [ %j.0, %originalBB528alteredBB ], [ %j.0, %originalBB516alteredBB ], [ %j.0, %originalBB512alteredBB ], [ %j.0, %originalBB508alteredBB ], [ %j.0, %originalBB275alteredBB ], [ %j.0, %originalBB271alteredBB ], [ 1, %originalBB267alteredBB ], [ %j.0, %originalBB263alteredBB ], [ %j.0, %originalBB257alteredBB ], [ %j.0, %originalBB253alteredBB ], [ %j.0, %originalBB249alteredBB ], [ %j.0, %originalBB245alteredBB ], [ %j.0, %originalBB241alteredBB ], [ %j.0, %originalBB237alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc234 ], [ %j.0, %for.end232 ], [ %j.0, %originalBBpart2566 ], [ %380, %originalBB552 ], [ %j.0, %for.inc230 ], [ %j.0, %originalBBpart2550 ], [ %j.0, %originalBB548 ], [ %j.0, %if.end229 ], [ %j.0, %if.else ], [ %j.0, %if.then217 ], [ %j.0, %originalBBpart2546 ], [ %j.0, %originalBB544 ], [ %j.0, %for.body215 ], [ %j.0, %for.cond213 ], [ 0, %for.body212 ], [ %j.0, %for.cond210 ], [ %j.0, %for.end209 ], [ %j.0, %originalBBpart2542 ], [ %j.0, %originalBB532 ], [ %j.0, %for.inc207 ], [ %j.0, %originalBBpart2530 ], [ %j.0, %originalBB528 ], [ %j.0, %for.end206 ], [ %j.0, %originalBBpart2526 ], [ %j.0, %originalBB516 ], [ %j.0, %for.inc204 ], [ %j.0, %originalBBpart2514 ], [ %j.0, %originalBB512 ], [ %j.0, %for.end203 ], [ %256, %for.inc201 ], [ %j.0, %originalBBpart2510 ], [ %j.0, %originalBB508 ], [ %j.0, %for.body192 ], [ %j.0, %for.cond190 ], [ 0, %for.body189 ], [ %j.0, %for.cond187 ], [ %j.0, %for.end186 ], [ %j.0, %for.inc184 ], [ %j.0, %for.end183 ], [ %.neg163, %for.inc181 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2506 ], [ %j.0, %originalBB275 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2273 ], [ %j.0, %originalBB271 ], [ %j.0, %for.body36 ], [ %j.0, %for.cond34 ], [ %j.0, %originalBBpart2269 ], [ 1, %originalBB267 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond31 ], [ %j.0, %originalBBpart2265 ], [ %j.0, %originalBB263 ], [ %j.0, %for.end30 ], [ %j.0, %originalBBpart2261 ], [ %j.0, %originalBB257 ], [ %j.0, %for.inc28 ], [ %j.0, %originalBBpart2255 ], [ %j.0, %originalBB253 ], [ %j.0, %for.end27 ], [ %j.0, %for.inc25 ], [ %j.0, %originalBBpart2251 ], [ %j.0, %originalBB249 ], [ %j.0, %for.body20 ], [ %j.0, %for.cond18 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ %j.0, %for.body14 ], [ %j.0, %originalBBpart2247 ], [ %j.0, %originalBB245 ], [ %j.0, %for.cond12 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %56, %for.inc ], [ %j.0, %originalBBpart2243 ], [ %j.0, %originalBB241 ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart2239 ], [ %j.0, %originalBB237 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB552alteredBB ], [ %x.0, %originalBB548alteredBB ], [ %x.0, %originalBB544alteredBB ], [ %x.0, %originalBB532alteredBB ], [ %x.0, %originalBB528alteredBB ], [ %x.0, %originalBB516alteredBB ], [ %x.0, %originalBB512alteredBB ], [ %x.0, %originalBB508alteredBB ], [ %x.0, %originalBB275alteredBB ], [ %x.0, %originalBB271alteredBB ], [ %x.0, %originalBB267alteredBB ], [ %x.0, %originalBB263alteredBB ], [ %.neg161, %originalBB257alteredBB ], [ %x.0, %originalBB253alteredBB ], [ %x.0, %originalBB249alteredBB ], [ %x.0, %originalBB245alteredBB ], [ %x.0, %originalBB241alteredBB ], [ %x.0, %originalBB237alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.inc234 ], [ %x.0, %for.end232 ], [ %x.0, %originalBBpart2566 ], [ %x.0, %originalBB552 ], [ %x.0, %for.inc230 ], [ %x.0, %originalBBpart2550 ], [ %x.0, %originalBB548 ], [ %x.0, %if.end229 ], [ %x.0, %if.else ], [ %x.0, %if.then217 ], [ %x.0, %originalBBpart2546 ], [ %x.0, %originalBB544 ], [ %x.0, %for.body215 ], [ %x.0, %for.cond213 ], [ %x.0, %for.body212 ], [ %x.0, %for.cond210 ], [ %x.0, %for.end209 ], [ %x.0, %originalBBpart2542 ], [ %x.0, %originalBB532 ], [ %x.0, %for.inc207 ], [ %x.0, %originalBBpart2530 ], [ %x.0, %originalBB528 ], [ %x.0, %for.end206 ], [ %x.0, %originalBBpart2526 ], [ %x.0, %originalBB516 ], [ %x.0, %for.inc204 ], [ %x.0, %originalBBpart2514 ], [ %x.0, %originalBB512 ], [ %x.0, %for.end203 ], [ %x.0, %for.inc201 ], [ %x.0, %originalBBpart2510 ], [ %x.0, %originalBB508 ], [ %x.0, %for.body192 ], [ %x.0, %for.cond190 ], [ %x.0, %for.body189 ], [ %x.0, %for.cond187 ], [ %x.0, %for.end186 ], [ %x.0, %for.inc184 ], [ %x.0, %for.end183 ], [ %x.0, %for.inc181 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart2506 ], [ %x.0, %originalBB275 ], [ %x.0, %if.then ], [ %x.0, %originalBBpart2273 ], [ %x.0, %originalBB271 ], [ %x.0, %for.body36 ], [ %x.0, %for.cond34 ], [ %x.0, %originalBBpart2269 ], [ %x.0, %originalBB267 ], [ %x.0, %for.body33 ], [ %x.0, %for.cond31 ], [ %x.0, %originalBBpart2265 ], [ %x.0, %originalBB263 ], [ %x.0, %for.end30 ], [ %x.0, %originalBBpart2261 ], [ %.neg166, %originalBB257 ], [ %x.0, %for.inc28 ], [ %x.0, %originalBBpart2255 ], [ %x.0, %originalBB253 ], [ %x.0, %for.end27 ], [ %x.0, %for.inc25 ], [ %x.0, %originalBBpart2251 ], [ %x.0, %originalBB249 ], [ %x.0, %for.body20 ], [ %x.0, %for.cond18 ], [ %x.0, %for.body17 ], [ %x.0, %for.cond15 ], [ 0, %for.body14 ], [ %x.0, %originalBBpart2247 ], [ %x.0, %originalBB245 ], [ %x.0, %for.cond12 ], [ %x.0, %for.end9 ], [ %x.0, %for.inc7 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart2243 ], [ %x.0, %originalBB241 ], [ %x.0, %for.body4 ], [ %x.0, %originalBBpart2239 ], [ %x.0, %originalBB237 ], [ %x.0, %for.cond2 ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB552alteredBB ], [ %y.0, %originalBB548alteredBB ], [ %y.0, %originalBB544alteredBB ], [ %y.0, %originalBB532alteredBB ], [ %y.0, %originalBB528alteredBB ], [ %y.0, %originalBB516alteredBB ], [ %y.0, %originalBB512alteredBB ], [ %y.0, %originalBB508alteredBB ], [ %y.0, %originalBB275alteredBB ], [ %y.0, %originalBB271alteredBB ], [ %y.0, %originalBB267alteredBB ], [ %y.0, %originalBB263alteredBB ], [ %y.0, %originalBB257alteredBB ], [ %y.0, %originalBB253alteredBB ], [ %y.0, %originalBB249alteredBB ], [ %y.0, %originalBB245alteredBB ], [ %y.0, %originalBB241alteredBB ], [ %y.0, %originalBB237alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %for.inc234 ], [ %y.0, %for.end232 ], [ %y.0, %originalBBpart2566 ], [ %y.0, %originalBB552 ], [ %y.0, %for.inc230 ], [ %y.0, %originalBBpart2550 ], [ %y.0, %originalBB548 ], [ %y.0, %if.end229 ], [ %y.0, %if.else ], [ %y.0, %if.then217 ], [ %y.0, %originalBBpart2546 ], [ %y.0, %originalBB544 ], [ %y.0, %for.body215 ], [ %y.0, %for.cond213 ], [ %y.0, %for.body212 ], [ %y.0, %for.cond210 ], [ %y.0, %for.end209 ], [ %y.0, %originalBBpart2542 ], [ %y.0, %originalBB532 ], [ %y.0, %for.inc207 ], [ %y.0, %originalBBpart2530 ], [ %y.0, %originalBB528 ], [ %y.0, %for.end206 ], [ %y.0, %originalBBpart2526 ], [ %y.0, %originalBB516 ], [ %y.0, %for.inc204 ], [ %y.0, %originalBBpart2514 ], [ %y.0, %originalBB512 ], [ %y.0, %for.end203 ], [ %y.0, %for.inc201 ], [ %y.0, %originalBBpart2510 ], [ %y.0, %originalBB508 ], [ %y.0, %for.body192 ], [ %y.0, %for.cond190 ], [ %y.0, %for.body189 ], [ %y.0, %for.cond187 ], [ %y.0, %for.end186 ], [ %y.0, %for.inc184 ], [ %y.0, %for.end183 ], [ %y.0, %for.inc181 ], [ %y.0, %if.end ], [ %y.0, %originalBBpart2506 ], [ %y.0, %originalBB275 ], [ %y.0, %if.then ], [ %y.0, %originalBBpart2273 ], [ %y.0, %originalBB271 ], [ %y.0, %for.body36 ], [ %y.0, %for.cond34 ], [ %y.0, %originalBBpart2269 ], [ %y.0, %originalBB267 ], [ %y.0, %for.body33 ], [ %y.0, %for.cond31 ], [ %y.0, %originalBBpart2265 ], [ %y.0, %originalBB263 ], [ %y.0, %for.end30 ], [ %y.0, %originalBBpart2261 ], [ %y.0, %originalBB257 ], [ %y.0, %for.inc28 ], [ %y.0, %originalBBpart2255 ], [ %y.0, %originalBB253 ], [ %y.0, %for.end27 ], [ %.neg167, %for.inc25 ], [ %y.0, %originalBBpart2251 ], [ %y.0, %originalBB249 ], [ %y.0, %for.body20 ], [ %y.0, %for.cond18 ], [ 0, %for.body17 ], [ %y.0, %for.cond15 ], [ %y.0, %for.body14 ], [ %y.0, %originalBBpart2247 ], [ %y.0, %originalBB245 ], [ %y.0, %for.cond12 ], [ %y.0, %for.end9 ], [ %y.0, %for.inc7 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %originalBBpart2243 ], [ %y.0, %originalBB241 ], [ %y.0, %for.body4 ], [ %y.0, %originalBBpart2239 ], [ %y.0, %originalBB237 ], [ %y.0, %for.cond2 ], [ %y.0, %for.body ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB552alteredBB ], [ %d.0, %originalBB548alteredBB ], [ %d.0, %originalBB544alteredBB ], [ %414, %originalBB532alteredBB ], [ %d.0, %originalBB528alteredBB ], [ %d.0, %originalBB516alteredBB ], [ %d.0, %originalBB512alteredBB ], [ %d.0, %originalBB508alteredBB ], [ %d.0, %originalBB275alteredBB ], [ %d.0, %originalBB271alteredBB ], [ %d.0, %originalBB267alteredBB ], [ %d.0, %originalBB263alteredBB ], [ %d.0, %originalBB257alteredBB ], [ %d.0, %originalBB253alteredBB ], [ %d.0, %originalBB249alteredBB ], [ %d.0, %originalBB245alteredBB ], [ %d.0, %originalBB241alteredBB ], [ %d.0, %originalBB237alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc234 ], [ %d.0, %for.end232 ], [ %d.0, %originalBBpart2566 ], [ %d.0, %originalBB552 ], [ %d.0, %for.inc230 ], [ %d.0, %originalBBpart2550 ], [ %d.0, %originalBB548 ], [ %d.0, %if.end229 ], [ %d.0, %if.else ], [ %d.0, %if.then217 ], [ %d.0, %originalBBpart2546 ], [ %d.0, %originalBB544 ], [ %d.0, %for.body215 ], [ %d.0, %for.cond213 ], [ %d.0, %for.body212 ], [ %d.0, %for.cond210 ], [ %d.0, %for.end209 ], [ %d.0, %originalBBpart2542 ], [ %.neg162, %originalBB532 ], [ %d.0, %for.inc207 ], [ %d.0, %originalBBpart2530 ], [ %d.0, %originalBB528 ], [ %d.0, %for.end206 ], [ %d.0, %originalBBpart2526 ], [ %d.0, %originalBB516 ], [ %d.0, %for.inc204 ], [ %d.0, %originalBBpart2514 ], [ %d.0, %originalBB512 ], [ %d.0, %for.end203 ], [ %d.0, %for.inc201 ], [ %d.0, %originalBBpart2510 ], [ %d.0, %originalBB508 ], [ %d.0, %for.body192 ], [ %d.0, %for.cond190 ], [ %d.0, %for.body189 ], [ %d.0, %for.cond187 ], [ %d.0, %for.end186 ], [ %d.0, %for.inc184 ], [ %d.0, %for.end183 ], [ %d.0, %for.inc181 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart2506 ], [ %d.0, %originalBB275 ], [ %d.0, %if.then ], [ %d.0, %originalBBpart2273 ], [ %d.0, %originalBB271 ], [ %d.0, %for.body36 ], [ %d.0, %for.cond34 ], [ %d.0, %originalBBpart2269 ], [ %d.0, %originalBB267 ], [ %d.0, %for.body33 ], [ %d.0, %for.cond31 ], [ %d.0, %originalBBpart2265 ], [ %d.0, %originalBB263 ], [ %d.0, %for.end30 ], [ %d.0, %originalBBpart2261 ], [ %d.0, %originalBB257 ], [ %d.0, %for.inc28 ], [ %d.0, %originalBBpart2255 ], [ %d.0, %originalBB253 ], [ %d.0, %for.end27 ], [ %d.0, %for.inc25 ], [ %d.0, %originalBBpart2251 ], [ %d.0, %originalBB249 ], [ %d.0, %for.body20 ], [ %d.0, %for.cond18 ], [ %d.0, %for.body17 ], [ %d.0, %for.cond15 ], [ %d.0, %for.body14 ], [ %d.0, %originalBBpart2247 ], [ %d.0, %originalBB245 ], [ %d.0, %for.cond12 ], [ 1, %for.end9 ], [ %d.0, %for.inc7 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart2243 ], [ %d.0, %originalBB241 ], [ %d.0, %for.body4 ], [ %d.0, %originalBBpart2239 ], [ %d.0, %originalBB237 ], [ %d.0, %for.cond2 ], [ %d.0, %for.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1312797073, %originalBB552alteredBB ], [ 708790517, %originalBB548alteredBB ], [ 1250532940, %originalBB544alteredBB ], [ -832554037, %originalBB532alteredBB ], [ -413226286, %originalBB528alteredBB ], [ 221354156, %originalBB516alteredBB ], [ -15973530, %originalBB512alteredBB ], [ 711096047, %originalBB508alteredBB ], [ 711646268, %originalBB275alteredBB ], [ 85060520, %originalBB271alteredBB ], [ -956377318, %originalBB267alteredBB ], [ -1239146446, %originalBB263alteredBB ], [ 2051054215, %originalBB257alteredBB ], [ -1642708663, %originalBB253alteredBB ], [ 137054378, %originalBB249alteredBB ], [ 1689015533, %originalBB245alteredBB ], [ 691492436, %originalBB241alteredBB ], [ -37622266, %originalBB237alteredBB ], [ 2067851646, %originalBBalteredBB ], [ -1720305585, %for.inc234 ], [ 1550887735, %for.end232 ], [ -1884221748, %originalBBpart2566 ], [ %389, %originalBB552 ], [ %379, %for.inc230 ], [ -1311241736, %originalBBpart2550 ], [ %370, %originalBB548 ], [ %361, %if.end229 ], [ -1914166748, %if.else ], [ -1914166748, %if.then217 ], [ %350, %originalBBpart2546 ], [ %349, %originalBB544 ], [ %340, %for.body215 ], [ %331, %for.cond213 ], [ -1884221748, %for.body212 ], [ %330, %for.cond210 ], [ -1720305585, %for.end209 ], [ 1834580955, %originalBBpart2542 ], [ %329, %originalBB532 ], [ %320, %for.inc207 ], [ 336027459, %originalBBpart2530 ], [ %311, %originalBB528 ], [ %302, %for.end206 ], [ -856793859, %originalBBpart2526 ], [ %293, %originalBB516 ], [ %283, %for.inc204 ], [ -285445952, %originalBBpart2514 ], [ %274, %originalBB512 ], [ %265, %for.end203 ], [ -1737299119, %for.inc201 ], [ -1799924786, %originalBBpart2510 ], [ %255, %originalBB508 ], [ %245, %for.body192 ], [ %236, %for.cond190 ], [ -1737299119, %for.body189 ], [ %235, %for.cond187 ], [ -856793859, %for.end186 ], [ -283839537, %for.inc184 ], [ -567563749, %for.end183 ], [ 820916118, %for.inc181 ], [ -1789571375, %if.end ], [ 586318145, %originalBBpart2506 ], [ %233, %originalBB275 ], [ %201, %if.then ], [ %192, %originalBBpart2273 ], [ %191, %originalBB271 ], [ %181, %for.body36 ], [ %172, %for.cond34 ], [ 820916118, %originalBBpart2269 ], [ %171, %originalBB267 ], [ %162, %for.body33 ], [ %153, %for.cond31 ], [ -283839537, %originalBBpart2265 ], [ %152, %originalBB263 ], [ %143, %for.end30 ], [ 1425678205, %originalBBpart2261 ], [ %134, %originalBB257 ], [ %125, %for.inc28 ], [ 716107532, %originalBBpart2255 ], [ %116, %originalBB253 ], [ %107, %for.end27 ], [ -33964462, %for.inc25 ], [ -1015538255, %originalBBpart2251 ], [ %98, %originalBB249 ], [ %89, %for.body20 ], [ %80, %for.cond18 ], [ -33964462, %for.body17 ], [ %79, %for.cond15 ], [ 1425678205, %for.body14 ], [ %78, %originalBBpart2247 ], [ %77, %originalBB245 ], [ %67, %for.cond12 ], [ 1834580955, %for.end9 ], [ 1595201404, %for.inc7 ], [ 565618179, %for.end ], [ 1693170327, %for.inc ], [ 1397739907, %originalBBpart2243 ], [ %55, %originalBB241 ], [ %46, %for.body4 ], [ %37, %originalBBpart2239 ], [ %36, %originalBB237 ], [ %27, %for.cond2 ], [ 1693170327, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 2067851646, i32 -935790233
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 486037540, i32 -935790233
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -912221630, i32 -47066937
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -37622266, i32 809571599
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %cmp3 = icmp slt i32 %j.0, 9
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 2069057368, i32 809571599
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %37 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1774113239, i32 -1477330155
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 691492436, i32 495565598
  br label %loopEntry.backedge

originalBB241:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 2132032233, i32 495565598
  br label %loopEntry.backedge

originalBBpart2243:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %56 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %57 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %58 = load i32, i32* %m, align 4
  store i32 %58, i32* %arrayidx11, align 16
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1689015533, i32 -75324204
  br label %loopEntry.backedge

originalBB245:                                    ; preds = %loopEntry
  %68 = load i32, i32* %n, align 4
  %cmp13 = icmp sle i32 %d.0, %68
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -365471390, i32 -75324204
  br label %loopEntry.backedge

originalBBpart2247:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %78 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -369911010, i32 -285391283
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16 = icmp slt i32 %x.0, 9
  %79 = select i1 %cmp16, i32 -927374321, i32 227005564
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %cmp19 = icmp slt i32 %y.0, 9
  %80 = select i1 %cmp19, i32 -411384115, i32 1024962989
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 137054378, i32 1679333934
  br label %loopEntry.backedge

originalBB249:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %x.0 to i64
  %idxprom23 = sext i32 %y.0 to i64
  %arrayidx24 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom21, i64 %idxprom23
  store i32 0, i32* %arrayidx24, align 4
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -772552417, i32 1679333934
  br label %loopEntry.backedge

originalBBpart2251:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %.neg167 = add i32 %y.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1642708663, i32 -1634377266
  br label %loopEntry.backedge

originalBB253:                                    ; preds = %loopEntry
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1618173110, i32 -1634377266
  br label %loopEntry.backedge

originalBBpart2255:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 2051054215, i32 307509588
  br label %loopEntry.backedge

originalBB257:                                    ; preds = %loopEntry
  %.neg166 = add i32 %x.0, 1
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1473804543, i32 307509588
  br label %loopEntry.backedge

originalBBpart2261:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1239146446, i32 -1910776148
  br label %loopEntry.backedge

originalBB263:                                    ; preds = %loopEntry
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -2117238719, i32 -1910776148
  br label %loopEntry.backedge

originalBBpart2265:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %cmp32 = icmp slt i32 %i.0, 8
  %153 = select i1 %cmp32, i32 -2033976557, i32 315626182
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -956377318, i32 -1253569728
  br label %loopEntry.backedge

originalBB267:                                    ; preds = %loopEntry
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1190389350, i32 -1253569728
  br label %loopEntry.backedge

originalBBpart2269:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %cmp35 = icmp slt i32 %j.0, 8
  %172 = select i1 %cmp35, i32 -1897627841, i32 388758537
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 85060520, i32 -450576070
  br label %loopEntry.backedge

originalBB271:                                    ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom37, i64 %idxprom39
  %182 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp ne i32 %182, 0
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -630233095, i32 -450576070
  br label %loopEntry.backedge

originalBBpart2273:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %192 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 180601495, i32 586318145
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 711646268, i32 -1771355435
  br label %loopEntry.backedge

originalBB275:                                    ; preds = %loopEntry
  %202 = add i32 %i.0, -1
  %idxprom42 = sext i32 %202 to i64
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom42, i64 %idxprom44
  %203 = load i32, i32* %arrayidx45, align 4
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom46, i64 %idxprom44
  %204 = load i32, i32* %arrayidx49, align 4
  %205 = add i32 %204, %203
  store i32 %205, i32* %arrayidx45, align 4
  %206 = add i32 %j.0, -1
  %idxprom59 = sext i32 %206 to i64
  %arrayidx60 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom42, i64 %idxprom59
  %207 = load i32, i32* %arrayidx60, align 4
  %208 = add i32 %207, %204
  store i32 %208, i32* %arrayidx60, align 4
  %209 = add i32 %j.0, 1
  %idxprom76 = sext i32 %209 to i64
  %arrayidx77 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom42, i64 %idxprom76
  %210 = load i32, i32* %arrayidx77, align 4
  %211 = add i32 %210, %204
  store i32 %211, i32* %arrayidx77, align 4
  %arrayidx93 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom46, i64 %idxprom76
  %212 = load i32, i32* %arrayidx93, align 4
  %213 = add i32 %212, %204
  store i32 %213, i32* %arrayidx93, align 4
  %arrayidx108 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom46, i64 %idxprom59
  %214 = load i32, i32* %arrayidx108, align 4
  %215 = add i32 %214, %204
  store i32 %215, i32* %arrayidx108, align 4
  %216 = add i32 %i.0, 1
  %idxprom120 = sext i32 %216 to i64
  %arrayidx123 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom120, i64 %idxprom44
  %217 = load i32, i32* %arrayidx123, align 4
  %218 = add i32 %217, %204
  store i32 %218, i32* %arrayidx123, align 4
  %arrayidx139 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom120, i64 %idxprom59
  %219 = load i32, i32* %arrayidx139, align 4
  %220 = add i32 %219, %204
  store i32 %220, i32* %arrayidx139, align 4
  %arrayidx156 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom120, i64 %idxprom76
  %221 = load i32, i32* %arrayidx156, align 4
  %222 = add i32 %221, %204
  store i32 %222, i32* %arrayidx156, align 4
  %arrayidx171 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom46, i64 %idxprom44
  %223 = load i32, i32* %arrayidx171, align 4
  %mul = shl nsw i32 %204, 1
  %224 = add i32 %223, %mul
  store i32 %224, i32* %arrayidx171, align 4
  %225 = load i32, i32* @x.1, align 4
  %226 = load i32, i32* @y.2, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -1467299689, i32 -1771355435
  br label %loopEntry.backedge

originalBBpart2506:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc181:                                       ; preds = %loopEntry
  %.neg163 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end183:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc184:                                       ; preds = %loopEntry
  %234 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end186:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond187:                                      ; preds = %loopEntry
  %cmp188 = icmp slt i32 %i.0, 9
  %235 = select i1 %cmp188, i32 1544987132, i32 425691014
  br label %loopEntry.backedge

for.body189:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond190:                                      ; preds = %loopEntry
  %cmp191 = icmp slt i32 %j.0, 9
  %236 = select i1 %cmp191, i32 -349534067, i32 -788468189
  br label %loopEntry.backedge

for.body192:                                      ; preds = %loopEntry
  %237 = load i32, i32* @x.1, align 4
  %238 = load i32, i32* @y.2, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 711096047, i32 2047829378
  br label %loopEntry.backedge

originalBB508:                                    ; preds = %loopEntry
  %idxprom193 = sext i32 %i.0 to i64
  %idxprom195 = sext i32 %j.0 to i64
  %arrayidx196 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom193, i64 %idxprom195
  %246 = load i32, i32* %arrayidx196, align 4
  %arrayidx200 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom193, i64 %idxprom195
  store i32 %246, i32* %arrayidx200, align 4
  %247 = load i32, i32* @x.1, align 4
  %248 = load i32, i32* @y.2, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -2110923590, i32 2047829378
  br label %loopEntry.backedge

originalBBpart2510:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc201:                                       ; preds = %loopEntry
  %256 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end203:                                       ; preds = %loopEntry
  %257 = load i32, i32* @x.1, align 4
  %258 = load i32, i32* @y.2, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -15973530, i32 1601880974
  br label %loopEntry.backedge

originalBB512:                                    ; preds = %loopEntry
  %266 = load i32, i32* @x.1, align 4
  %267 = load i32, i32* @y.2, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 457044907, i32 1601880974
  br label %loopEntry.backedge

originalBBpart2514:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc204:                                       ; preds = %loopEntry
  %275 = load i32, i32* @x.1, align 4
  %276 = load i32, i32* @y.2, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 221354156, i32 1853602606
  br label %loopEntry.backedge

originalBB516:                                    ; preds = %loopEntry
  %284 = add i32 %i.0, 1
  %285 = load i32, i32* @x.1, align 4
  %286 = load i32, i32* @y.2, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 -1955795007, i32 1853602606
  br label %loopEntry.backedge

originalBBpart2526:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end206:                                       ; preds = %loopEntry
  %294 = load i32, i32* @x.1, align 4
  %295 = load i32, i32* @y.2, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 -413226286, i32 -1865152641
  br label %loopEntry.backedge

originalBB528:                                    ; preds = %loopEntry
  %303 = load i32, i32* @x.1, align 4
  %304 = load i32, i32* @y.2, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 -1720276493, i32 -1865152641
  br label %loopEntry.backedge

originalBBpart2530:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc207:                                       ; preds = %loopEntry
  %312 = load i32, i32* @x.1, align 4
  %313 = load i32, i32* @y.2, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 -832554037, i32 23335231
  br label %loopEntry.backedge

originalBB532:                                    ; preds = %loopEntry
  %.neg162 = add i32 %d.0, 1
  %321 = load i32, i32* @x.1, align 4
  %322 = load i32, i32* @y.2, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 -411546833, i32 23335231
  br label %loopEntry.backedge

originalBBpart2542:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end209:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond210:                                      ; preds = %loopEntry
  %cmp211 = icmp slt i32 %i.0, 9
  %330 = select i1 %cmp211, i32 -1396293506, i32 293914658
  br label %loopEntry.backedge

for.body212:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond213:                                      ; preds = %loopEntry
  %cmp214 = icmp slt i32 %j.0, 9
  %331 = select i1 %cmp214, i32 735565304, i32 1792020290
  br label %loopEntry.backedge

for.body215:                                      ; preds = %loopEntry
  %332 = load i32, i32* @x.1, align 4
  %333 = load i32, i32* @y.2, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 1250532940, i32 1015032304
  br label %loopEntry.backedge

originalBB544:                                    ; preds = %loopEntry
  %cmp216 = icmp eq i32 %j.0, 0
  store i1 %cmp216, i1* %cmp216.reg2mem, align 1
  %341 = load i32, i32* @x.1, align 4
  %342 = load i32, i32* @y.2, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 692238514, i32 1015032304
  br label %loopEntry.backedge

originalBBpart2546:                               ; preds = %loopEntry
  %cmp216.reg2mem.0.cmp216.reg2mem.0.cmp216.reg2mem.0.cmp216.reload = load volatile i1, i1* %cmp216.reg2mem, align 1
  %350 = select i1 %cmp216.reg2mem.0.cmp216.reg2mem.0.cmp216.reg2mem.0.cmp216.reload, i32 379406598, i32 1869722382
  br label %loopEntry.backedge

if.then217:                                       ; preds = %loopEntry
  %idxprom218 = sext i32 %i.0 to i64
  %idxprom220 = sext i32 %j.0 to i64
  %arrayidx221 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom218, i64 %idxprom220
  %351 = load i32, i32* %arrayidx221, align 4
  %call222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %351)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom224 = sext i32 %i.0 to i64
  %idxprom226 = sext i32 %j.0 to i64
  %arrayidx227 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom224, i64 %idxprom226
  %352 = load i32, i32* %arrayidx227, align 4
  %call228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call223, i32 %352)
  br label %loopEntry.backedge

if.end229:                                        ; preds = %loopEntry
  %353 = load i32, i32* @x.1, align 4
  %354 = load i32, i32* @y.2, align 4
  %355 = add i32 %353, -1
  %356 = mul i32 %355, %353
  %357 = and i32 %356, 1
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %359, %358
  %361 = select i1 %360, i32 708790517, i32 -981164149
  br label %loopEntry.backedge

originalBB548:                                    ; preds = %loopEntry
  %362 = load i32, i32* @x.1, align 4
  %363 = load i32, i32* @y.2, align 4
  %364 = add i32 %362, -1
  %365 = mul i32 %364, %362
  %366 = and i32 %365, 1
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %368, %367
  %370 = select i1 %369, i32 -378123174, i32 -981164149
  br label %loopEntry.backedge

originalBBpart2550:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc230:                                       ; preds = %loopEntry
  %371 = load i32, i32* @x.1, align 4
  %372 = load i32, i32* @y.2, align 4
  %373 = add i32 %371, -1
  %374 = mul i32 %373, %371
  %375 = and i32 %374, 1
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %377, %376
  %379 = select i1 %378, i32 1312797073, i32 -660096442
  br label %loopEntry.backedge

originalBB552:                                    ; preds = %loopEntry
  %380 = add i32 %j.0, 1
  %381 = load i32, i32* @x.1, align 4
  %382 = load i32, i32* @y.2, align 4
  %383 = add i32 %381, -1
  %384 = mul i32 %383, %381
  %385 = and i32 %384, 1
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %387, %386
  %389 = select i1 %388, i32 -2034057652, i32 -660096442
  br label %loopEntry.backedge

originalBBpart2566:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end232:                                       ; preds = %loopEntry
  %call233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc234:                                       ; preds = %loopEntry
  %390 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end236:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB241alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom5alteredBB = sext i32 %j.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom5alteredBB
  store i32 0, i32* %arrayidx6alteredBB, align 4
  br label %loopEntry.backedge

originalBB245alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB249alteredBB:                           ; preds = %loopEntry
  %idxprom21alteredBB = sext i32 %x.0 to i64
  %idxprom23alteredBB = sext i32 %y.0 to i64
  %arrayidx24alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom21alteredBB, i64 %idxprom23alteredBB
  store i32 0, i32* %arrayidx24alteredBB, align 4
  br label %loopEntry.backedge

originalBB253alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB257alteredBB:                           ; preds = %loopEntry
  %.neg161 = add i32 %x.0, 1
  br label %loopEntry.backedge

originalBB263alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB267alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB271alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB275alteredBB:                           ; preds = %loopEntry
  %391 = add i32 %i.0, -1
  %idxprom42alteredBB = sext i32 %391 to i64
  %idxprom44alteredBB = sext i32 %j.0 to i64
  %arrayidx45alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom42alteredBB, i64 %idxprom44alteredBB
  %392 = load i32, i32* %arrayidx45alteredBB, align 4
  %idxprom46alteredBB = sext i32 %i.0 to i64
  %arrayidx49alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom46alteredBB, i64 %idxprom44alteredBB
  %393 = load i32, i32* %arrayidx49alteredBB, align 4
  %394 = add i32 %393, %392
  store i32 %394, i32* %arrayidx45alteredBB, align 4
  %395 = add i32 %j.0, -1
  %idxprom59alteredBB = sext i32 %395 to i64
  %arrayidx60alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom42alteredBB, i64 %idxprom59alteredBB
  %396 = load i32, i32* %arrayidx60alteredBB, align 4
  %397 = add i32 %396, %393
  store i32 %397, i32* %arrayidx60alteredBB, align 4
  %398 = add i32 %j.0, 1
  %idxprom76alteredBB = sext i32 %398 to i64
  %arrayidx77alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom42alteredBB, i64 %idxprom76alteredBB
  %399 = load i32, i32* %arrayidx77alteredBB, align 4
  %400 = add i32 %399, %393
  store i32 %400, i32* %arrayidx77alteredBB, align 4
  %arrayidx93alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom46alteredBB, i64 %idxprom76alteredBB
  %401 = load i32, i32* %arrayidx93alteredBB, align 4
  %402 = add i32 %401, %393
  store i32 %402, i32* %arrayidx93alteredBB, align 4
  %arrayidx108alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom46alteredBB, i64 %idxprom59alteredBB
  %403 = load i32, i32* %arrayidx108alteredBB, align 4
  %404 = add i32 %403, %393
  store i32 %404, i32* %arrayidx108alteredBB, align 4
  %.neg159 = add i32 %i.0, 1
  %idxprom120alteredBB = sext i32 %.neg159 to i64
  %arrayidx123alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom120alteredBB, i64 %idxprom44alteredBB
  %405 = load i32, i32* %arrayidx123alteredBB, align 4
  %406 = add i32 %405, %393
  store i32 %406, i32* %arrayidx123alteredBB, align 4
  %arrayidx139alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom120alteredBB, i64 %idxprom59alteredBB
  %407 = load i32, i32* %arrayidx139alteredBB, align 4
  %408 = add i32 %407, %393
  store i32 %408, i32* %arrayidx139alteredBB, align 4
  %arrayidx156alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom120alteredBB, i64 %idxprom76alteredBB
  %409 = load i32, i32* %arrayidx156alteredBB, align 4
  %410 = add i32 %409, %393
  store i32 %410, i32* %arrayidx156alteredBB, align 4
  %arrayidx171alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom46alteredBB, i64 %idxprom44alteredBB
  %411 = load i32, i32* %arrayidx171alteredBB, align 4
  %mulalteredBB.neg.neg = shl i32 %393, 1
  %.neg160 = add i32 %411, %mulalteredBB.neg.neg
  store i32 %.neg160, i32* %arrayidx171alteredBB, align 4
  br label %loopEntry.backedge

originalBB508alteredBB:                           ; preds = %loopEntry
  %idxprom193alteredBB = sext i32 %i.0 to i64
  %idxprom195alteredBB = sext i32 %j.0 to i64
  %arrayidx196alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom193alteredBB, i64 %idxprom195alteredBB
  %412 = load i32, i32* %arrayidx196alteredBB, align 4
  %arrayidx200alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom193alteredBB, i64 %idxprom195alteredBB
  store i32 %412, i32* %arrayidx200alteredBB, align 4
  br label %loopEntry.backedge

originalBB512alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB516alteredBB:                           ; preds = %loopEntry
  %413 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB528alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB532alteredBB:                           ; preds = %loopEntry
  %414 = add i32 %d.0, 1
  br label %loopEntry.backedge

originalBB544alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB548alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB552alteredBB:                           ; preds = %loopEntry
  %415 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_596.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 717043382, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 717043382, label %first
    i32 -2034274542, label %originalBB
    i32 419413807, label %originalBBpart2
    i32 -1398587851, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -2034274542, i32 -1398587851
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
  %17 = select i1 %16, i32 419413807, i32 -1398587851
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -2034274542, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
