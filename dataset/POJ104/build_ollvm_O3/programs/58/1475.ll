; ModuleID = 'build_ollvm/programs/58/1475.ll'
source_filename = "source-C-CXX/58/1475.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1475.cpp, i8* null }]
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
  %cmp221.reg2mem = alloca i1, align 1
  %cmp178.reg2mem = alloca i1, align 1
  %cmp170.reg2mem = alloca i1, align 1
  %cmp147.reg2mem = alloca i1, align 1
  %cmp139.reg2mem = alloca i1, align 1
  %cmp116.reg2mem = alloca i1, align 1
  %cmp108.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %a = alloca [105 x [105 x i8]], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1581297944, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1581297944, label %for.cond
    i32 -1305155856, label %for.body
    i32 -1130762508, label %originalBB
    i32 -1216368970, label %originalBBpart2
    i32 -831678821, label %for.cond1
    i32 -435855462, label %originalBB239
    i32 -1082943326, label %originalBBpart2241
    i32 -419544655, label %for.body3
    i32 397263177, label %for.inc
    i32 -1991523059, label %originalBB243
    i32 -424898167, label %originalBBpart2255
    i32 -323620567, label %for.end
    i32 89658140, label %originalBB257
    i32 738733311, label %originalBBpart2259
    i32 97173986, label %for.inc6
    i32 -1931154586, label %for.end8
    i32 -316855468, label %for.cond9
    i32 2107656636, label %for.body11
    i32 -1688022807, label %for.cond12
    i32 -1032280349, label %for.body14
    i32 1789797989, label %if.then
    i32 -820385165, label %if.end
    i32 92360844, label %for.inc26
    i32 64697586, label %for.end28
    i32 832568709, label %originalBB261
    i32 267489815, label %originalBBpart2263
    i32 788557886, label %for.inc29
    i32 273594239, label %for.end31
    i32 -316318071, label %originalBB265
    i32 240013563, label %originalBBpart2267
    i32 1284424778, label %for.cond33
    i32 661124626, label %for.body35
    i32 -24842605, label %for.cond36
    i32 1280307624, label %originalBB269
    i32 745369132, label %originalBBpart2271
    i32 933329125, label %for.body38
    i32 2059739995, label %for.cond39
    i32 1730010481, label %for.body41
    i32 -1142854250, label %originalBB273
    i32 357416430, label %originalBBpart2275
    i32 1442476406, label %if.then48
    i32 -1327622018, label %land.lhs.true
    i32 1009828976, label %land.lhs.true63
    i32 1631317279, label %land.lhs.true71
    i32 -422845733, label %if.then79
    i32 958467491, label %if.end86
    i32 -1698730623, label %land.lhs.true93
    i32 44953577, label %land.lhs.true101
    i32 -1315569372, label %originalBB277
    i32 1566502958, label %originalBBpart2288
    i32 -214374326, label %land.lhs.true109
    i32 1609575745, label %originalBB290
    i32 976935717, label %originalBBpart2295
    i32 -639072947, label %if.then117
    i32 1907536079, label %if.end124
    i32 966451542, label %land.lhs.true132
    i32 318087134, label %originalBB297
    i32 -338076241, label %originalBBpart2302
    i32 1359852379, label %land.lhs.true140
    i32 -622410989, label %originalBB304
    i32 1019667052, label %originalBBpart2311
    i32 2069069606, label %land.lhs.true148
    i32 -1212872382, label %if.then156
    i32 1117594154, label %if.end163
    i32 1729922544, label %originalBB313
    i32 -2047036647, label %originalBBpart2327
    i32 1602737704, label %land.lhs.true171
    i32 -1284807576, label %originalBB329
    i32 914524088, label %originalBBpart2341
    i32 -525859158, label %land.lhs.true179
    i32 -1028907224, label %land.lhs.true187
    i32 -1001810370, label %if.then195
    i32 -262177384, label %originalBB343
    i32 1824295534, label %originalBBpart2360
    i32 -1414868244, label %if.end202
    i32 -404428461, label %originalBB362
    i32 -538710949, label %originalBBpart2364
    i32 589821257, label %if.end203
    i32 71916558, label %originalBB366
    i32 2130851050, label %originalBBpart2368
    i32 -1201304913, label %for.inc204
    i32 -999968153, label %originalBB370
    i32 -660212263, label %originalBBpart2381
    i32 112043605, label %for.end206
    i32 324601777, label %for.inc207
    i32 1303942147, label %for.end209
    i32 -1300802708, label %for.cond210
    i32 705779837, label %for.body212
    i32 -437878373, label %for.cond213
    i32 1668219269, label %for.body215
    i32 -2065514615, label %originalBB383
    i32 1352155947, label %originalBBpart2385
    i32 1514749656, label %if.then222
    i32 -1007717318, label %if.end227
    i32 744551015, label %originalBB387
    i32 -1693056560, label %originalBBpart2389
    i32 854096047, label %for.inc228
    i32 -1230474691, label %originalBB391
    i32 -1317730465, label %originalBBpart2396
    i32 -523215567, label %for.end230
    i32 -904237160, label %for.inc231
    i32 -687170730, label %for.end233
    i32 -1147073040, label %for.inc234
    i32 -1617501781, label %for.end236
    i32 962545083, label %originalBBalteredBB
    i32 674740026, label %originalBB239alteredBB
    i32 1937055431, label %originalBB243alteredBB
    i32 -1527072733, label %originalBB257alteredBB
    i32 344385242, label %originalBB261alteredBB
    i32 2110428305, label %originalBB265alteredBB
    i32 467177549, label %originalBB269alteredBB
    i32 1348621035, label %originalBB273alteredBB
    i32 427103694, label %originalBB277alteredBB
    i32 666276431, label %originalBB290alteredBB
    i32 -515994973, label %originalBB297alteredBB
    i32 -1232497723, label %originalBB304alteredBB
    i32 1733155805, label %originalBB313alteredBB
    i32 -973558382, label %originalBB329alteredBB
    i32 1321762612, label %originalBB343alteredBB
    i32 1613976160, label %originalBB362alteredBB
    i32 1420345466, label %originalBB366alteredBB
    i32 478745914, label %originalBB370alteredBB
    i32 735149558, label %originalBB383alteredBB
    i32 1535199222, label %originalBB387alteredBB
    i32 -1983934800, label %originalBB391alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB391alteredBB, %originalBB387alteredBB, %originalBB383alteredBB, %originalBB370alteredBB, %originalBB366alteredBB, %originalBB362alteredBB, %originalBB343alteredBB, %originalBB329alteredBB, %originalBB313alteredBB, %originalBB304alteredBB, %originalBB297alteredBB, %originalBB290alteredBB, %originalBB277alteredBB, %originalBB273alteredBB, %originalBB269alteredBB, %originalBB265alteredBB, %originalBB261alteredBB, %originalBB257alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBBalteredBB, %for.inc234, %for.end233, %for.inc231, %for.end230, %originalBBpart2396, %originalBB391, %for.inc228, %originalBBpart2389, %originalBB387, %if.end227, %if.then222, %originalBBpart2385, %originalBB383, %for.body215, %for.cond213, %for.body212, %for.cond210, %for.end209, %for.inc207, %for.end206, %originalBBpart2381, %originalBB370, %for.inc204, %originalBBpart2368, %originalBB366, %if.end203, %originalBBpart2364, %originalBB362, %if.end202, %originalBBpart2360, %originalBB343, %if.then195, %land.lhs.true187, %land.lhs.true179, %originalBBpart2341, %originalBB329, %land.lhs.true171, %originalBBpart2327, %originalBB313, %if.end163, %if.then156, %land.lhs.true148, %originalBBpart2311, %originalBB304, %land.lhs.true140, %originalBBpart2302, %originalBB297, %land.lhs.true132, %if.end124, %if.then117, %originalBBpart2295, %originalBB290, %land.lhs.true109, %originalBBpart2288, %originalBB277, %land.lhs.true101, %land.lhs.true93, %if.end86, %if.then79, %land.lhs.true71, %land.lhs.true63, %land.lhs.true, %if.then48, %originalBBpart2275, %originalBB273, %for.body41, %for.cond39, %for.body38, %originalBBpart2271, %originalBB269, %for.cond36, %for.body35, %for.cond33, %originalBBpart2267, %originalBB265, %for.end31, %for.inc29, %originalBBpart2263, %originalBB261, %for.end28, %for.inc26, %if.end, %if.then, %for.body14, %for.cond12, %for.body11, %for.cond9, %for.end8, %for.inc6, %originalBBpart2259, %originalBB257, %for.end, %originalBBpart2255, %originalBB243, %for.inc, %for.body3, %originalBBpart2241, %originalBB239, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB391alteredBB ], [ %i.0, %originalBB387alteredBB ], [ %i.0, %originalBB383alteredBB ], [ %i.0, %originalBB370alteredBB ], [ %i.0, %originalBB366alteredBB ], [ %i.0, %originalBB362alteredBB ], [ %i.0, %originalBB343alteredBB ], [ %i.0, %originalBB329alteredBB ], [ %i.0, %originalBB313alteredBB ], [ %i.0, %originalBB304alteredBB ], [ %i.0, %originalBB297alteredBB ], [ %i.0, %originalBB290alteredBB ], [ %i.0, %originalBB277alteredBB ], [ %i.0, %originalBB273alteredBB ], [ %i.0, %originalBB269alteredBB ], [ %i.0, %originalBB265alteredBB ], [ %i.0, %originalBB261alteredBB ], [ %i.0, %originalBB257alteredBB ], [ %i.0, %originalBB243alteredBB ], [ %i.0, %originalBB239alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc234 ], [ %i.0, %for.end233 ], [ %452, %for.inc231 ], [ %i.0, %for.end230 ], [ %i.0, %originalBBpart2396 ], [ %i.0, %originalBB391 ], [ %i.0, %for.inc228 ], [ %i.0, %originalBBpart2389 ], [ %i.0, %originalBB387 ], [ %i.0, %if.end227 ], [ %i.0, %if.then222 ], [ %i.0, %originalBBpart2385 ], [ %i.0, %originalBB383 ], [ %i.0, %for.body215 ], [ %i.0, %for.cond213 ], [ %i.0, %for.body212 ], [ %i.0, %for.cond210 ], [ 1, %for.end209 ], [ %.neg100, %for.inc207 ], [ %i.0, %for.end206 ], [ %i.0, %originalBBpart2381 ], [ %i.0, %originalBB370 ], [ %i.0, %for.inc204 ], [ %i.0, %originalBBpart2368 ], [ %i.0, %originalBB366 ], [ %i.0, %if.end203 ], [ %i.0, %originalBBpart2364 ], [ %i.0, %originalBB362 ], [ %i.0, %if.end202 ], [ %i.0, %originalBBpart2360 ], [ %i.0, %originalBB343 ], [ %i.0, %if.then195 ], [ %i.0, %land.lhs.true187 ], [ %i.0, %land.lhs.true179 ], [ %i.0, %originalBBpart2341 ], [ %i.0, %originalBB329 ], [ %i.0, %land.lhs.true171 ], [ %i.0, %originalBBpart2327 ], [ %i.0, %originalBB313 ], [ %i.0, %if.end163 ], [ %i.0, %if.then156 ], [ %i.0, %land.lhs.true148 ], [ %i.0, %originalBBpart2311 ], [ %i.0, %originalBB304 ], [ %i.0, %land.lhs.true140 ], [ %i.0, %originalBBpart2302 ], [ %i.0, %originalBB297 ], [ %i.0, %land.lhs.true132 ], [ %i.0, %if.end124 ], [ %i.0, %if.then117 ], [ %i.0, %originalBBpart2295 ], [ %i.0, %originalBB290 ], [ %i.0, %land.lhs.true109 ], [ %i.0, %originalBBpart2288 ], [ %i.0, %originalBB277 ], [ %i.0, %land.lhs.true101 ], [ %i.0, %land.lhs.true93 ], [ %i.0, %if.end86 ], [ %i.0, %if.then79 ], [ %i.0, %land.lhs.true71 ], [ %i.0, %land.lhs.true63 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.then48 ], [ %i.0, %originalBBpart2275 ], [ %i.0, %originalBB273 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond39 ], [ %i.0, %for.body38 ], [ %i.0, %originalBBpart2271 ], [ %i.0, %originalBB269 ], [ %i.0, %for.cond36 ], [ 1, %for.body35 ], [ %i.0, %for.cond33 ], [ %i.0, %originalBBpart2267 ], [ %i.0, %originalBB265 ], [ %i.0, %for.end31 ], [ %.neg108, %for.inc29 ], [ %i.0, %originalBBpart2263 ], [ %i.0, %originalBB261 ], [ %i.0, %for.end28 ], [ %i.0, %for.inc26 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ 1, %for.end8 ], [ %.neg111, %for.inc6 ], [ %i.0, %originalBBpart2259 ], [ %i.0, %originalBB257 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2255 ], [ %i.0, %originalBB243 ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2241 ], [ %i.0, %originalBB239 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %454, %originalBB391alteredBB ], [ %j.0, %originalBB387alteredBB ], [ %j.0, %originalBB383alteredBB ], [ %.neg, %originalBB370alteredBB ], [ %j.0, %originalBB366alteredBB ], [ %j.0, %originalBB362alteredBB ], [ %j.0, %originalBB343alteredBB ], [ %j.0, %originalBB329alteredBB ], [ %j.0, %originalBB313alteredBB ], [ %j.0, %originalBB304alteredBB ], [ %j.0, %originalBB297alteredBB ], [ %j.0, %originalBB290alteredBB ], [ %j.0, %originalBB277alteredBB ], [ %j.0, %originalBB273alteredBB ], [ %j.0, %originalBB269alteredBB ], [ %j.0, %originalBB265alteredBB ], [ %j.0, %originalBB261alteredBB ], [ %j.0, %originalBB257alteredBB ], [ %453, %originalBB243alteredBB ], [ %j.0, %originalBB239alteredBB ], [ 1, %originalBBalteredBB ], [ %j.0, %for.inc234 ], [ %j.0, %for.end233 ], [ %j.0, %for.inc231 ], [ %j.0, %for.end230 ], [ %j.0, %originalBBpart2396 ], [ %442, %originalBB391 ], [ %j.0, %for.inc228 ], [ %j.0, %originalBBpart2389 ], [ %j.0, %originalBB387 ], [ %j.0, %if.end227 ], [ %j.0, %if.then222 ], [ %j.0, %originalBBpart2385 ], [ %j.0, %originalBB383 ], [ %j.0, %for.body215 ], [ %j.0, %for.cond213 ], [ 1, %for.body212 ], [ %j.0, %for.cond210 ], [ %j.0, %for.end209 ], [ %j.0, %for.inc207 ], [ %j.0, %for.end206 ], [ %j.0, %originalBBpart2381 ], [ %.neg101, %originalBB370 ], [ %j.0, %for.inc204 ], [ %j.0, %originalBBpart2368 ], [ %j.0, %originalBB366 ], [ %j.0, %if.end203 ], [ %j.0, %originalBBpart2364 ], [ %j.0, %originalBB362 ], [ %j.0, %if.end202 ], [ %j.0, %originalBBpart2360 ], [ %j.0, %originalBB343 ], [ %j.0, %if.then195 ], [ %j.0, %land.lhs.true187 ], [ %j.0, %land.lhs.true179 ], [ %j.0, %originalBBpart2341 ], [ %j.0, %originalBB329 ], [ %j.0, %land.lhs.true171 ], [ %j.0, %originalBBpart2327 ], [ %j.0, %originalBB313 ], [ %j.0, %if.end163 ], [ %j.0, %if.then156 ], [ %j.0, %land.lhs.true148 ], [ %j.0, %originalBBpart2311 ], [ %j.0, %originalBB304 ], [ %j.0, %land.lhs.true140 ], [ %j.0, %originalBBpart2302 ], [ %j.0, %originalBB297 ], [ %j.0, %land.lhs.true132 ], [ %j.0, %if.end124 ], [ %j.0, %if.then117 ], [ %j.0, %originalBBpart2295 ], [ %j.0, %originalBB290 ], [ %j.0, %land.lhs.true109 ], [ %j.0, %originalBBpart2288 ], [ %j.0, %originalBB277 ], [ %j.0, %land.lhs.true101 ], [ %j.0, %land.lhs.true93 ], [ %j.0, %if.end86 ], [ %j.0, %if.then79 ], [ %j.0, %land.lhs.true71 ], [ %j.0, %land.lhs.true63 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.then48 ], [ %j.0, %originalBBpart2275 ], [ %j.0, %originalBB273 ], [ %j.0, %for.body41 ], [ %j.0, %for.cond39 ], [ 1, %for.body38 ], [ %j.0, %originalBBpart2271 ], [ %j.0, %originalBB269 ], [ %j.0, %for.cond36 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond33 ], [ %j.0, %originalBBpart2267 ], [ %j.0, %originalBB265 ], [ %j.0, %for.end31 ], [ %j.0, %for.inc29 ], [ %j.0, %originalBBpart2263 ], [ %j.0, %originalBB261 ], [ %j.0, %for.end28 ], [ %.neg109, %for.inc26 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ 1, %for.body11 ], [ %j.0, %for.cond9 ], [ %j.0, %for.end8 ], [ %j.0, %for.inc6 ], [ %j.0, %originalBBpart2259 ], [ %j.0, %originalBB257 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2255 ], [ %.neg112, %originalBB243 ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2241 ], [ %j.0, %originalBB239 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 1, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB391alteredBB ], [ %k.0, %originalBB387alteredBB ], [ %k.0, %originalBB383alteredBB ], [ %k.0, %originalBB370alteredBB ], [ %k.0, %originalBB366alteredBB ], [ %k.0, %originalBB362alteredBB ], [ %k.0, %originalBB343alteredBB ], [ %k.0, %originalBB329alteredBB ], [ %k.0, %originalBB313alteredBB ], [ %k.0, %originalBB304alteredBB ], [ %k.0, %originalBB297alteredBB ], [ %k.0, %originalBB290alteredBB ], [ %k.0, %originalBB277alteredBB ], [ %k.0, %originalBB273alteredBB ], [ %k.0, %originalBB269alteredBB ], [ 0, %originalBB265alteredBB ], [ %k.0, %originalBB261alteredBB ], [ %k.0, %originalBB257alteredBB ], [ %k.0, %originalBB243alteredBB ], [ %k.0, %originalBB239alteredBB ], [ %k.0, %originalBBalteredBB ], [ %.neg99, %for.inc234 ], [ %k.0, %for.end233 ], [ %k.0, %for.inc231 ], [ %k.0, %for.end230 ], [ %k.0, %originalBBpart2396 ], [ %k.0, %originalBB391 ], [ %k.0, %for.inc228 ], [ %k.0, %originalBBpart2389 ], [ %k.0, %originalBB387 ], [ %k.0, %if.end227 ], [ %k.0, %if.then222 ], [ %k.0, %originalBBpart2385 ], [ %k.0, %originalBB383 ], [ %k.0, %for.body215 ], [ %k.0, %for.cond213 ], [ %k.0, %for.body212 ], [ %k.0, %for.cond210 ], [ %k.0, %for.end209 ], [ %k.0, %for.inc207 ], [ %k.0, %for.end206 ], [ %k.0, %originalBBpart2381 ], [ %k.0, %originalBB370 ], [ %k.0, %for.inc204 ], [ %k.0, %originalBBpart2368 ], [ %k.0, %originalBB366 ], [ %k.0, %if.end203 ], [ %k.0, %originalBBpart2364 ], [ %k.0, %originalBB362 ], [ %k.0, %if.end202 ], [ %k.0, %originalBBpart2360 ], [ %k.0, %originalBB343 ], [ %k.0, %if.then195 ], [ %k.0, %land.lhs.true187 ], [ %k.0, %land.lhs.true179 ], [ %k.0, %originalBBpart2341 ], [ %k.0, %originalBB329 ], [ %k.0, %land.lhs.true171 ], [ %k.0, %originalBBpart2327 ], [ %k.0, %originalBB313 ], [ %k.0, %if.end163 ], [ %k.0, %if.then156 ], [ %k.0, %land.lhs.true148 ], [ %k.0, %originalBBpart2311 ], [ %k.0, %originalBB304 ], [ %k.0, %land.lhs.true140 ], [ %k.0, %originalBBpart2302 ], [ %k.0, %originalBB297 ], [ %k.0, %land.lhs.true132 ], [ %k.0, %if.end124 ], [ %k.0, %if.then117 ], [ %k.0, %originalBBpart2295 ], [ %k.0, %originalBB290 ], [ %k.0, %land.lhs.true109 ], [ %k.0, %originalBBpart2288 ], [ %k.0, %originalBB277 ], [ %k.0, %land.lhs.true101 ], [ %k.0, %land.lhs.true93 ], [ %k.0, %if.end86 ], [ %k.0, %if.then79 ], [ %k.0, %land.lhs.true71 ], [ %k.0, %land.lhs.true63 ], [ %k.0, %land.lhs.true ], [ %k.0, %if.then48 ], [ %k.0, %originalBBpart2275 ], [ %k.0, %originalBB273 ], [ %k.0, %for.body41 ], [ %k.0, %for.cond39 ], [ %k.0, %for.body38 ], [ %k.0, %originalBBpart2271 ], [ %k.0, %originalBB269 ], [ %k.0, %for.cond36 ], [ %k.0, %for.body35 ], [ %k.0, %for.cond33 ], [ %k.0, %originalBBpart2267 ], [ 0, %originalBB265 ], [ %k.0, %for.end31 ], [ %k.0, %for.inc29 ], [ %k.0, %originalBBpart2263 ], [ %k.0, %originalBB261 ], [ %k.0, %for.end28 ], [ %k.0, %for.inc26 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body14 ], [ %k.0, %for.cond12 ], [ %k.0, %for.body11 ], [ %k.0, %for.cond9 ], [ %k.0, %for.end8 ], [ %k.0, %for.inc6 ], [ %k.0, %originalBBpart2259 ], [ %k.0, %originalBB257 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2255 ], [ %k.0, %originalBB243 ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart2241 ], [ %k.0, %originalBB239 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB391alteredBB ], [ %num.0, %originalBB387alteredBB ], [ %num.0, %originalBB383alteredBB ], [ %num.0, %originalBB370alteredBB ], [ %num.0, %originalBB366alteredBB ], [ %num.0, %originalBB362alteredBB ], [ %.neg98, %originalBB343alteredBB ], [ %num.0, %originalBB329alteredBB ], [ %num.0, %originalBB313alteredBB ], [ %num.0, %originalBB304alteredBB ], [ %num.0, %originalBB297alteredBB ], [ %num.0, %originalBB290alteredBB ], [ %num.0, %originalBB277alteredBB ], [ %num.0, %originalBB273alteredBB ], [ %num.0, %originalBB269alteredBB ], [ %num.0, %originalBB265alteredBB ], [ %num.0, %originalBB261alteredBB ], [ %num.0, %originalBB257alteredBB ], [ %num.0, %originalBB243alteredBB ], [ %num.0, %originalBB239alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %for.inc234 ], [ %num.0, %for.end233 ], [ %num.0, %for.inc231 ], [ %num.0, %for.end230 ], [ %num.0, %originalBBpart2396 ], [ %num.0, %originalBB391 ], [ %num.0, %for.inc228 ], [ %num.0, %originalBBpart2389 ], [ %num.0, %originalBB387 ], [ %num.0, %if.end227 ], [ %num.0, %if.then222 ], [ %num.0, %originalBBpart2385 ], [ %num.0, %originalBB383 ], [ %num.0, %for.body215 ], [ %num.0, %for.cond213 ], [ %num.0, %for.body212 ], [ %num.0, %for.cond210 ], [ %num.0, %for.end209 ], [ %num.0, %for.inc207 ], [ %num.0, %for.end206 ], [ %num.0, %originalBBpart2381 ], [ %num.0, %originalBB370 ], [ %num.0, %for.inc204 ], [ %num.0, %originalBBpart2368 ], [ %num.0, %originalBB366 ], [ %num.0, %if.end203 ], [ %num.0, %originalBBpart2364 ], [ %num.0, %originalBB362 ], [ %num.0, %if.end202 ], [ %num.0, %originalBBpart2360 ], [ %.neg103, %originalBB343 ], [ %num.0, %if.then195 ], [ %num.0, %land.lhs.true187 ], [ %num.0, %land.lhs.true179 ], [ %num.0, %originalBBpart2341 ], [ %num.0, %originalBB329 ], [ %num.0, %land.lhs.true171 ], [ %num.0, %originalBBpart2327 ], [ %num.0, %originalBB313 ], [ %num.0, %if.end163 ], [ %272, %if.then156 ], [ %num.0, %land.lhs.true148 ], [ %num.0, %originalBBpart2311 ], [ %num.0, %originalBB304 ], [ %num.0, %land.lhs.true140 ], [ %num.0, %originalBBpart2302 ], [ %num.0, %originalBB297 ], [ %num.0, %land.lhs.true132 ], [ %num.0, %if.end124 ], [ %222, %if.then117 ], [ %num.0, %originalBBpart2295 ], [ %num.0, %originalBB290 ], [ %num.0, %land.lhs.true109 ], [ %num.0, %originalBBpart2288 ], [ %num.0, %originalBB277 ], [ %num.0, %land.lhs.true101 ], [ %num.0, %land.lhs.true93 ], [ %num.0, %if.end86 ], [ %.neg107, %if.then79 ], [ %num.0, %land.lhs.true71 ], [ %num.0, %land.lhs.true63 ], [ %num.0, %land.lhs.true ], [ %num.0, %if.then48 ], [ %num.0, %originalBBpart2275 ], [ %num.0, %originalBB273 ], [ %num.0, %for.body41 ], [ %num.0, %for.cond39 ], [ %num.0, %for.body38 ], [ %num.0, %originalBBpart2271 ], [ %num.0, %originalBB269 ], [ %num.0, %for.cond36 ], [ %num.0, %for.body35 ], [ %num.0, %for.cond33 ], [ %num.0, %originalBBpart2267 ], [ %num.0, %originalBB265 ], [ %num.0, %for.end31 ], [ %num.0, %for.inc29 ], [ %num.0, %originalBBpart2263 ], [ %num.0, %originalBB261 ], [ %num.0, %for.end28 ], [ %num.0, %for.inc26 ], [ %num.0, %if.end ], [ %.neg110, %if.then ], [ %num.0, %for.body14 ], [ %num.0, %for.cond12 ], [ %num.0, %for.body11 ], [ %num.0, %for.cond9 ], [ %num.0, %for.end8 ], [ %num.0, %for.inc6 ], [ %num.0, %originalBBpart2259 ], [ %num.0, %originalBB257 ], [ %num.0, %for.end ], [ %num.0, %originalBBpart2255 ], [ %num.0, %originalBB243 ], [ %num.0, %for.inc ], [ %num.0, %for.body3 ], [ %num.0, %originalBBpart2241 ], [ %num.0, %originalBB239 ], [ %num.0, %for.cond1 ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.body ], [ %num.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1230474691, %originalBB391alteredBB ], [ 744551015, %originalBB387alteredBB ], [ -2065514615, %originalBB383alteredBB ], [ -999968153, %originalBB370alteredBB ], [ 71916558, %originalBB366alteredBB ], [ -404428461, %originalBB362alteredBB ], [ -262177384, %originalBB343alteredBB ], [ -1284807576, %originalBB329alteredBB ], [ 1729922544, %originalBB313alteredBB ], [ -622410989, %originalBB304alteredBB ], [ 318087134, %originalBB297alteredBB ], [ 1609575745, %originalBB290alteredBB ], [ -1315569372, %originalBB277alteredBB ], [ -1142854250, %originalBB273alteredBB ], [ 1280307624, %originalBB269alteredBB ], [ -316318071, %originalBB265alteredBB ], [ 832568709, %originalBB261alteredBB ], [ 89658140, %originalBB257alteredBB ], [ -1991523059, %originalBB243alteredBB ], [ -435855462, %originalBB239alteredBB ], [ -1130762508, %originalBBalteredBB ], [ 1284424778, %for.inc234 ], [ -1147073040, %for.end233 ], [ -1300802708, %for.inc231 ], [ -904237160, %for.end230 ], [ -437878373, %originalBBpart2396 ], [ %451, %originalBB391 ], [ %441, %for.inc228 ], [ 854096047, %originalBBpart2389 ], [ %432, %originalBB387 ], [ %423, %if.end227 ], [ -1007717318, %if.then222 ], [ %414, %originalBBpart2385 ], [ %413, %originalBB383 ], [ %403, %for.body215 ], [ %394, %for.cond213 ], [ -437878373, %for.body212 ], [ %392, %for.cond210 ], [ -1300802708, %for.end209 ], [ -24842605, %for.inc207 ], [ 324601777, %for.end206 ], [ 2059739995, %originalBBpart2381 ], [ %390, %originalBB370 ], [ %381, %for.inc204 ], [ -1201304913, %originalBBpart2368 ], [ %372, %originalBB366 ], [ %363, %if.end203 ], [ 589821257, %originalBBpart2364 ], [ %354, %originalBB362 ], [ %345, %if.end202 ], [ -1414868244, %originalBBpart2360 ], [ %336, %originalBB343 ], [ %327, %if.then195 ], [ %318, %land.lhs.true187 ], [ %315, %land.lhs.true179 ], [ %313, %originalBBpart2341 ], [ %312, %originalBB329 ], [ %302, %land.lhs.true171 ], [ %293, %originalBBpart2327 ], [ %292, %originalBB313 ], [ %281, %if.end163 ], [ 1117594154, %if.then156 ], [ %270, %land.lhs.true148 ], [ %267, %originalBBpart2311 ], [ %266, %originalBB304 ], [ %255, %land.lhs.true140 ], [ %246, %originalBBpart2302 ], [ %245, %originalBB297 ], [ %234, %land.lhs.true132 ], [ %225, %if.end124 ], [ 1907536079, %if.then117 ], [ %220, %originalBBpart2295 ], [ %219, %originalBB290 ], [ %208, %land.lhs.true109 ], [ %199, %originalBBpart2288 ], [ %198, %originalBB277 ], [ %188, %land.lhs.true101 ], [ %179, %land.lhs.true93 ], [ %176, %if.end86 ], [ 958467491, %if.then79 ], [ %172, %land.lhs.true71 ], [ %169, %land.lhs.true63 ], [ %166, %land.lhs.true ], [ %163, %if.then48 ], [ %160, %originalBBpart2275 ], [ %159, %originalBB273 ], [ %149, %for.body41 ], [ %140, %for.cond39 ], [ 2059739995, %for.body38 ], [ %138, %originalBBpart2271 ], [ %137, %originalBB269 ], [ %127, %for.cond36 ], [ -24842605, %for.body35 ], [ %118, %for.cond33 ], [ 1284424778, %originalBBpart2267 ], [ %115, %originalBB265 ], [ %106, %for.end31 ], [ -316855468, %for.inc29 ], [ 788557886, %originalBBpart2263 ], [ %97, %originalBB261 ], [ %88, %for.end28 ], [ -1688022807, %for.inc26 ], [ 92360844, %if.end ], [ -820385165, %if.then ], [ %79, %for.body14 ], [ %77, %for.cond12 ], [ -1688022807, %for.body11 ], [ %75, %for.cond9 ], [ -316855468, %for.end8 ], [ -1581297944, %for.inc6 ], [ 97173986, %originalBBpart2259 ], [ %73, %originalBB257 ], [ %64, %for.end ], [ -831678821, %originalBBpart2255 ], [ %55, %originalBB243 ], [ %46, %for.inc ], [ 397263177, %for.body3 ], [ %37, %originalBBpart2241 ], [ %36, %originalBB239 ], [ %27, %for.cond1 ], [ -831678821, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 105
  %0 = select i1 %cmp, i32 -1305155856, i32 -1931154586
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1130762508, i32 962545083
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1216368970, i32 962545083
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -435855462, i32 674740026
  br label %loopEntry.backedge

originalBB239:                                    ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 105
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1082943326, i32 674740026
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %37 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -419544655, i32 -323620567
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  store i8 65, i8* %arrayidx5, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1991523059, i32 1937055431
  br label %loopEntry.backedge

originalBB243:                                    ; preds = %loopEntry
  %.neg112 = add i32 %j.0, 1
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -424898167, i32 1937055431
  br label %loopEntry.backedge

originalBBpart2255:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 89658140, i32 -1527072733
  br label %loopEntry.backedge

originalBB257:                                    ; preds = %loopEntry
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 738733311, i32 -1527072733
  br label %loopEntry.backedge

originalBBpart2259:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %.neg111 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %74 = load i32, i32* %n, align 4
  %cmp10.not = icmp sgt i32 %i.0, %74
  %75 = select i1 %cmp10.not, i32 273594239, i32 2107656636
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %76 = load i32, i32* %n, align 4
  %cmp13.not = icmp sgt i32 %j.0, %76
  %77 = select i1 %cmp13.not, i32 64697586, i32 -1032280349
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %a, i64 0, i64 %idxprom15, i64 %idxprom17
  %call19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx18)
  %78 = load i8, i8* %arrayidx18, align 1
  %cmp24 = icmp eq i8 %78, 64
  %79 = select i1 %cmp24, i32 1789797989, i32 -820385165
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg110 = add i32 %num.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %.neg109 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 832568709, i32 344385242
  br label %loopEntry.backedge

originalBB261:                                    ; preds = %loopEntry
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 267489815, i32 344385242
  br label %loopEntry.backedge

originalBBpart2263:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %.neg108 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -316318071, i32 2110428305
  br label %loopEntry.backedge

originalBB265:                                    ; preds = %loopEntry
  %call32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 240013563, i32 2110428305
  br label %loopEntry.backedge

originalBBpart2267:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %116 = load i32, i32* %m, align 4
  %117 = add i32 %116, -1
  %cmp34 = icmp slt i32 %k.0, %117
  %118 = select i1 %cmp34, i32 661124626, i32 -1617501781
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1280307624, i32 467177549
  br label %loopEntry.backedge

originalBB269:                                    ; preds = %loopEntry
  %128 = load i32, i32* %n, align 4
  %cmp37 = icmp sle i32 %i.0, %128
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 745369132, i32 467177549
  br label %loopEntry.backedge

originalBBpart2271:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %138 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 933329125, i32 1303942147
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %139 = load i32, i32* %n, align 4
  %cmp40.not = icmp sgt i32 %j.0, %139
  %140 = select i1 %cmp40.not, i32 112043605, i32 1730010481
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1142854250, i32 1348621035
  br label %loopEntry.backedge

originalBB273:                                    ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %a, i64 0, i64 %idxprom42, i64 %idxprom44
  %150 = load i8, i8* %arrayidx45, align 1
  %cmp47 = icmp eq i8 %150, 64
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 357416430, i32 1348621035
  br label %loopEntry.backedge

originalBBpart2275:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %160 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 1442476406, i32 589821257
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %161 = add i32 %i.0, -1
  %idxprom50 = sext i32 %161 to i64
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %a, i64 0, i64 %idxprom50, i64 %idxprom52
  %162 = load i8, i8* %arrayidx53, align 1
  %cmp55.not = icmp eq i8 %162, 64
  %163 = select i1 %cmp55.not, i32 958467491, i32 -1327622018
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %164 = add i32 %i.0, -1
  %idxprom57 = sext i32 %164 to i64
  %idxprom59 = sext i32 %j.0 to i64
  %arrayidx60 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %a, i64 0, i64 %idxprom57, i64 %idxprom59
  %165 = load i8, i8* %arrayidx60, align 1
  %cmp62.not = icmp eq i8 %165, 35
  %166 = select i1 %cmp62.not, i32 958467491, i32 1009828976
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  %167 = add i32 %i.0, -1
  %idxprom65 = sext i32 %167 to i64
  %idxprom67 = sext i32 %j.0 to i64
  %arrayidx68 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %a, i64 0, i64 %idxprom65, i64 %idxprom67
  %168 = load i8, i8* %arrayidx68, align 1
  %cmp70.not = icmp eq i8 %168, 65
  %169 = select i1 %cmp70.not, i32 958467491, i32 1631317279
  br label %loopEntry.backedge

land.lhs.true71:                                  ; preds = %loopEntry
  %170 = add i32 %i.0, -1
  %idxprom73 = sext i32 %170 to i64
  %idxprom75 = sext i32 %j.0 to i64
  %arrayidx76 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %a, i64 0, i64 %idxprom73, i64 %idxprom75
  %171 = load i8, i8* %arrayidx76, align 1
  %cmp78 = icmp eq i8 %171, 46
  %172 = select i1 %cmp78, i32 -422845733, i32 958467491
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %173 = add i32 %i.0, -1
  %idxprom81 = sext i32 %173 to i64
  %idxprom83 = sext i32 %j.0 to i64
  %arrayidx84 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %a, i64 0, i64 %idxprom81, i64 %idxprom83
  store i8 97, i8* %arrayidx84, align 1
  %.neg107 = add i32 %num.0, 1
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %174 = add i32 %i.0, 1
  %idxprom87 = sext i32 %174 to i64
  %idxprom89 = sext i32 %j.0 to i64
  %arrayidx90 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %a, i64 0, i64 %idxprom87, i64 %idxprom89
  %175 = load i8, i8* %arrayidx90, align 1
  %cmp92.not = icmp eq i8 %175, 64
  %176 = select i1 %cmp92.not, i32 1907536079, i32 -1698730623
  br label %loopEntry.backedge

land.lhs.true93:                                  ; preds = %loopEntry
  %177 = add i32 %i.0, 1
  %idxprom95 = sext i32 %177 to i64
  %idxprom97 = sext i32 %j.0 to i64
  %arrayidx98 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %a, i64 0, i64 %idxprom95, i64 %idxprom97
  %178 = load i8, i8* %arrayidx98, align 1
  %cmp100.not = icmp eq i8 %178, 35
  %179 = select i1 %cmp100.not, i32 1907536079, i32 44953577
  br label %loopEntry.backedge

land.lhs.true101:                                 ; preds = %loopEntry
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1315569372, i32 427103694
  br label %loopEntry.backedge

originalBB277:                                    ; preds = %loopEntry
  %.neg106 = add i32 %i.0, 1
  %idxprom103 = sext i32 %.neg106 to i64
  %idxprom105 = sext i32 %j.0 to i64
  %arrayidx106 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %a, i64 0, i64 %idxprom103, i64 %idxprom105
  %189 = load i8, i8* %arrayidx106, align 1
  %cmp108 = icmp ne i8 %189, 65
  store i1 %cmp108, i1* %cmp108.reg2mem, align 1
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1566502958, i32 427103694
  br label %loopEntry.backedge

originalBBpart2288:                               ; preds = %loopEntry
  %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload = load volatile i1, i1* %cmp108.reg2mem, align 1
  %199 = select i1 %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload, i32 -214374326, i32 1907536079
  br label %loopEntry.backedge

land.lhs.true109:                                 ; preds = %loopEntry
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1609575745, i32 666276431
  br label %loopEntry.backedge

originalBB290:                                    ; preds = %loopEntry
  %209 = add i32 %i.0, 1
  %idxprom111 = sext i32 %209 to i64
  %idxprom113 = sext i32 %j.0 to i64
  %arrayidx114 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %a, i64 0, i64 %idxprom111, i64 %idxprom113
  %210 = load i8, i8* %arrayidx114, align 1
  %cmp116 = icmp eq i8 %210, 46
  store i1 %cmp116, i1* %cmp116.reg2mem, align 1
  %211 = load i32, i32* @x.1, align 4
  %212 = load i32, i32* @y.2, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 976935717, i32 666276431
  br label %loopEntry.backedge

originalBBpart2295:                               ; preds = %loopEntry
  %cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reload = load volatile i1, i1* %cmp116.reg2mem, align 1
  %220 = select i1 %cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reload, i32 -639072947, i32 1907536079
  br label %loopEntry.backedge

if.then117:                                       ; preds = %loopEntry
  %221 = add i32 %i.0, 1
  %idxprom119 = sext i32 %221 to i64
  %idxprom121 = sext i32 %j.0 to i64
  %arrayidx122 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %a, i64 0, i64 %idxprom119, i64 %idxprom121
  store i8 97, i8* %arrayidx122, align 1
  %222 = add i32 %num.0, 1
  br label %loopEntry.backedge

if.end124:                                        ; preds = %loopEntry
  %idxprom125 = sext i32 %i.0 to i64
  %223 = add i32 %j.0, -1
  %idxprom128 = sext i32 %223 to i64
  %arrayidx129 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %a, i64 0, i64 %idxprom125, i64 %idxprom128
  %224 = load i8, i8* %arrayidx129, align 1
  %cmp131.not = icmp eq i8 %224, 64
  %225 = select i1 %cmp131.not, i32 1117594154, i32 966451542
  br label %loopEntry.backedge

land.lhs.true132:                                 ; preds = %loopEntry
  %226 = load i32, i32* @x.1, align 4
  %227 = load i32, i32* @y.2, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 318087134, i32 -515994973
  br label %loopEntry.backedge

originalBB297:                                    ; preds = %loopEntry
  %idxprom133 = sext i32 %i.0 to i64
  %235 = add i32 %j.0, -1
  %idxprom136 = sext i32 %235 to i64
  %arrayidx137 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %a, i64 0, i64 %idxprom133, i64 %idxprom136
  %236 = load i8, i8* %arrayidx137, align 1
  %cmp139 = icmp ne i8 %236, 35
  store i1 %cmp139, i1* %cmp139.reg2mem, align 1
  %237 = load i32, i32* @x.1, align 4
  %238 = load i32, i32* @y.2, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -338076241, i32 -515994973
  br label %loopEntry.backedge

originalBBpart2302:                               ; preds = %loopEntry
  %cmp139.reg2mem.0.cmp139.reg2mem.0.cmp139.reg2mem.0.cmp139.reload = load volatile i1, i1* %cmp139.reg2mem, align 1
  %246 = select i1 %cmp139.reg2mem.0.cmp139.reg2mem.0.cmp139.reg2mem.0.cmp139.reload, i32 1359852379, i32 1117594154
  br label %loopEntry.backedge

land.lhs.true140:                                 ; preds = %loopEntry
  %247 = load i32, i32* @x.1, align 4
  %248 = load i32, i32* @y.2, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -622410989, i32 -1232497723
  br label %loopEntry.backedge

originalBB304:                                    ; preds = %loopEntry
  %idxprom141 = sext i32 %i.0 to i64
  %256 = add i32 %j.0, -1
  %idxprom144 = sext i32 %256 to i64
  %arrayidx145 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %a, i64 0, i64 %idxprom141, i64 %idxprom144
  %257 = load i8, i8* %arrayidx145, align 1
  %cmp147 = icmp ne i8 %257, 65
  store i1 %cmp147, i1* %cmp147.reg2mem, align 1
  %258 = load i32, i32* @x.1, align 4
  %259 = load i32, i32* @y.2, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 1019667052, i32 -1232497723
  br label %loopEntry.backedge

originalBBpart2311:                               ; preds = %loopEntry
  %cmp147.reg2mem.0.cmp147.reg2mem.0.cmp147.reg2mem.0.cmp147.reload = load volatile i1, i1* %cmp147.reg2mem, align 1
  %267 = select i1 %cmp147.reg2mem.0.cmp147.reg2mem.0.cmp147.reg2mem.0.cmp147.reload, i32 2069069606, i32 1117594154
  br label %loopEntry.backedge

land.lhs.true148:                                 ; preds = %loopEntry
  %idxprom149 = sext i32 %i.0 to i64
  %268 = add i32 %j.0, -1
  %idxprom152 = sext i32 %268 to i64
  %arrayidx153 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %a, i64 0, i64 %idxprom149, i64 %idxprom152
  %269 = load i8, i8* %arrayidx153, align 1
  %cmp155 = icmp eq i8 %269, 46
  %270 = select i1 %cmp155, i32 -1212872382, i32 1117594154
  br label %loopEntry.backedge

if.then156:                                       ; preds = %loopEntry
  %idxprom157 = sext i32 %i.0 to i64
  %271 = add i32 %j.0, -1
  %idxprom160 = sext i32 %271 to i64
  %arrayidx161 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %a, i64 0, i64 %idxprom157, i64 %idxprom160
  store i8 97, i8* %arrayidx161, align 1
  %272 = add i32 %num.0, 1
  br label %loopEntry.backedge

if.end163:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x.1, align 4
  %274 = load i32, i32* @y.2, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 1729922544, i32 1733155805
  br label %loopEntry.backedge

originalBB313:                                    ; preds = %loopEntry
  %idxprom164 = sext i32 %i.0 to i64
  %282 = add i32 %j.0, 1
  %idxprom167 = sext i32 %282 to i64
  %arrayidx168 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %a, i64 0, i64 %idxprom164, i64 %idxprom167
  %283 = load i8, i8* %arrayidx168, align 1
  %cmp170 = icmp ne i8 %283, 64
  store i1 %cmp170, i1* %cmp170.reg2mem, align 1
  %284 = load i32, i32* @x.1, align 4
  %285 = load i32, i32* @y.2, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 -2047036647, i32 1733155805
  br label %loopEntry.backedge

originalBBpart2327:                               ; preds = %loopEntry
  %cmp170.reg2mem.0.cmp170.reg2mem.0.cmp170.reg2mem.0.cmp170.reload = load volatile i1, i1* %cmp170.reg2mem, align 1
  %293 = select i1 %cmp170.reg2mem.0.cmp170.reg2mem.0.cmp170.reg2mem.0.cmp170.reload, i32 1602737704, i32 -1414868244
  br label %loopEntry.backedge

land.lhs.true171:                                 ; preds = %loopEntry
  %294 = load i32, i32* @x.1, align 4
  %295 = load i32, i32* @y.2, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 -1284807576, i32 -973558382
  br label %loopEntry.backedge

originalBB329:                                    ; preds = %loopEntry
  %idxprom172 = sext i32 %i.0 to i64
  %.neg105 = add i32 %j.0, 1
  %idxprom175 = sext i32 %.neg105 to i64
  %arrayidx176 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %a, i64 0, i64 %idxprom172, i64 %idxprom175
  %303 = load i8, i8* %arrayidx176, align 1
  %cmp178 = icmp ne i8 %303, 35
  store i1 %cmp178, i1* %cmp178.reg2mem, align 1
  %304 = load i32, i32* @x.1, align 4
  %305 = load i32, i32* @y.2, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 914524088, i32 -973558382
  br label %loopEntry.backedge

originalBBpart2341:                               ; preds = %loopEntry
  %cmp178.reg2mem.0.cmp178.reg2mem.0.cmp178.reg2mem.0.cmp178.reload = load volatile i1, i1* %cmp178.reg2mem, align 1
  %313 = select i1 %cmp178.reg2mem.0.cmp178.reg2mem.0.cmp178.reg2mem.0.cmp178.reload, i32 -525859158, i32 -1414868244
  br label %loopEntry.backedge

land.lhs.true179:                                 ; preds = %loopEntry
  %idxprom180 = sext i32 %i.0 to i64
  %.neg104 = add i32 %j.0, 1
  %idxprom183 = sext i32 %.neg104 to i64
  %arrayidx184 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %a, i64 0, i64 %idxprom180, i64 %idxprom183
  %314 = load i8, i8* %arrayidx184, align 1
  %cmp186.not = icmp eq i8 %314, 65
  %315 = select i1 %cmp186.not, i32 -1414868244, i32 -1028907224
  br label %loopEntry.backedge

land.lhs.true187:                                 ; preds = %loopEntry
  %idxprom188 = sext i32 %i.0 to i64
  %316 = add i32 %j.0, 1
  %idxprom191 = sext i32 %316 to i64
  %arrayidx192 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %a, i64 0, i64 %idxprom188, i64 %idxprom191
  %317 = load i8, i8* %arrayidx192, align 1
  %cmp194 = icmp eq i8 %317, 46
  %318 = select i1 %cmp194, i32 -1001810370, i32 -1414868244
  br label %loopEntry.backedge

if.then195:                                       ; preds = %loopEntry
  %319 = load i32, i32* @x.1, align 4
  %320 = load i32, i32* @y.2, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 -262177384, i32 1321762612
  br label %loopEntry.backedge

originalBB343:                                    ; preds = %loopEntry
  %idxprom196 = sext i32 %i.0 to i64
  %.neg102 = add i32 %j.0, 1
  %idxprom199 = sext i32 %.neg102 to i64
  %arrayidx200 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %a, i64 0, i64 %idxprom196, i64 %idxprom199
  store i8 97, i8* %arrayidx200, align 1
  %.neg103 = add i32 %num.0, 1
  %328 = load i32, i32* @x.1, align 4
  %329 = load i32, i32* @y.2, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 1824295534, i32 1321762612
  br label %loopEntry.backedge

originalBBpart2360:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end202:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x.1, align 4
  %338 = load i32, i32* @y.2, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 -404428461, i32 1613976160
  br label %loopEntry.backedge

originalBB362:                                    ; preds = %loopEntry
  %346 = load i32, i32* @x.1, align 4
  %347 = load i32, i32* @y.2, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 -538710949, i32 1613976160
  br label %loopEntry.backedge

originalBBpart2364:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end203:                                        ; preds = %loopEntry
  %355 = load i32, i32* @x.1, align 4
  %356 = load i32, i32* @y.2, align 4
  %357 = add i32 %355, -1
  %358 = mul i32 %357, %355
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %361, %360
  %363 = select i1 %362, i32 71916558, i32 1420345466
  br label %loopEntry.backedge

originalBB366:                                    ; preds = %loopEntry
  %364 = load i32, i32* @x.1, align 4
  %365 = load i32, i32* @y.2, align 4
  %366 = add i32 %364, -1
  %367 = mul i32 %366, %364
  %368 = and i32 %367, 1
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %370, %369
  %372 = select i1 %371, i32 2130851050, i32 1420345466
  br label %loopEntry.backedge

originalBBpart2368:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc204:                                       ; preds = %loopEntry
  %373 = load i32, i32* @x.1, align 4
  %374 = load i32, i32* @y.2, align 4
  %375 = add i32 %373, -1
  %376 = mul i32 %375, %373
  %377 = and i32 %376, 1
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %379, %378
  %381 = select i1 %380, i32 -999968153, i32 478745914
  br label %loopEntry.backedge

originalBB370:                                    ; preds = %loopEntry
  %.neg101 = add i32 %j.0, 1
  %382 = load i32, i32* @x.1, align 4
  %383 = load i32, i32* @y.2, align 4
  %384 = add i32 %382, -1
  %385 = mul i32 %384, %382
  %386 = and i32 %385, 1
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %388, %387
  %390 = select i1 %389, i32 -660212263, i32 478745914
  br label %loopEntry.backedge

originalBBpart2381:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end206:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc207:                                       ; preds = %loopEntry
  %.neg100 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end209:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond210:                                      ; preds = %loopEntry
  %391 = load i32, i32* %n, align 4
  %cmp211.not = icmp sgt i32 %i.0, %391
  %392 = select i1 %cmp211.not, i32 -687170730, i32 705779837
  br label %loopEntry.backedge

for.body212:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond213:                                      ; preds = %loopEntry
  %393 = load i32, i32* %n, align 4
  %cmp214.not = icmp sgt i32 %j.0, %393
  %394 = select i1 %cmp214.not, i32 -523215567, i32 1668219269
  br label %loopEntry.backedge

for.body215:                                      ; preds = %loopEntry
  %395 = load i32, i32* @x.1, align 4
  %396 = load i32, i32* @y.2, align 4
  %397 = add i32 %395, -1
  %398 = mul i32 %397, %395
  %399 = and i32 %398, 1
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %401, %400
  %403 = select i1 %402, i32 -2065514615, i32 735149558
  br label %loopEntry.backedge

originalBB383:                                    ; preds = %loopEntry
  %idxprom216 = sext i32 %i.0 to i64
  %idxprom218 = sext i32 %j.0 to i64
  %arrayidx219 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %a, i64 0, i64 %idxprom216, i64 %idxprom218
  %404 = load i8, i8* %arrayidx219, align 1
  %cmp221 = icmp eq i8 %404, 97
  store i1 %cmp221, i1* %cmp221.reg2mem, align 1
  %405 = load i32, i32* @x.1, align 4
  %406 = load i32, i32* @y.2, align 4
  %407 = add i32 %405, -1
  %408 = mul i32 %407, %405
  %409 = and i32 %408, 1
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %411, %410
  %413 = select i1 %412, i32 1352155947, i32 735149558
  br label %loopEntry.backedge

originalBBpart2385:                               ; preds = %loopEntry
  %cmp221.reg2mem.0.cmp221.reg2mem.0.cmp221.reg2mem.0.cmp221.reload = load volatile i1, i1* %cmp221.reg2mem, align 1
  %414 = select i1 %cmp221.reg2mem.0.cmp221.reg2mem.0.cmp221.reg2mem.0.cmp221.reload, i32 1514749656, i32 -1007717318
  br label %loopEntry.backedge

if.then222:                                       ; preds = %loopEntry
  %idxprom223 = sext i32 %i.0 to i64
  %idxprom225 = sext i32 %j.0 to i64
  %arrayidx226 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %a, i64 0, i64 %idxprom223, i64 %idxprom225
  store i8 64, i8* %arrayidx226, align 1
  br label %loopEntry.backedge

if.end227:                                        ; preds = %loopEntry
  %415 = load i32, i32* @x.1, align 4
  %416 = load i32, i32* @y.2, align 4
  %417 = add i32 %415, -1
  %418 = mul i32 %417, %415
  %419 = and i32 %418, 1
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %421, %420
  %423 = select i1 %422, i32 744551015, i32 1535199222
  br label %loopEntry.backedge

originalBB387:                                    ; preds = %loopEntry
  %424 = load i32, i32* @x.1, align 4
  %425 = load i32, i32* @y.2, align 4
  %426 = add i32 %424, -1
  %427 = mul i32 %426, %424
  %428 = and i32 %427, 1
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %430, %429
  %432 = select i1 %431, i32 -1693056560, i32 1535199222
  br label %loopEntry.backedge

originalBBpart2389:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc228:                                       ; preds = %loopEntry
  %433 = load i32, i32* @x.1, align 4
  %434 = load i32, i32* @y.2, align 4
  %435 = add i32 %433, -1
  %436 = mul i32 %435, %433
  %437 = and i32 %436, 1
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %439, %438
  %441 = select i1 %440, i32 -1230474691, i32 -1983934800
  br label %loopEntry.backedge

originalBB391:                                    ; preds = %loopEntry
  %442 = add i32 %j.0, 1
  %443 = load i32, i32* @x.1, align 4
  %444 = load i32, i32* @y.2, align 4
  %445 = add i32 %443, -1
  %446 = mul i32 %445, %443
  %447 = and i32 %446, 1
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %449, %448
  %451 = select i1 %450, i32 -1317730465, i32 -1983934800
  br label %loopEntry.backedge

originalBBpart2396:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end230:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc231:                                       ; preds = %loopEntry
  %452 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end233:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc234:                                       ; preds = %loopEntry
  %.neg99 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end236:                                       ; preds = %loopEntry
  %call237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %num.0)
  %call238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call237, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB239alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB243alteredBB:                           ; preds = %loopEntry
  %453 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB257alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB261alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB265alteredBB:                           ; preds = %loopEntry
  %call32alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  br label %loopEntry.backedge

originalBB269alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB273alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB277alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB290alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB297alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB304alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB313alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB329alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB343alteredBB:                           ; preds = %loopEntry
  %idxprom196alteredBB = sext i32 %i.0 to i64
  %.neg97 = add i32 %j.0, 1
  %idxprom199alteredBB = sext i32 %.neg97 to i64
  %arrayidx200alteredBB = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %a, i64 0, i64 %idxprom196alteredBB, i64 %idxprom199alteredBB
  store i8 97, i8* %arrayidx200alteredBB, align 1
  %.neg98 = add i32 %num.0, 1
  br label %loopEntry.backedge

originalBB362alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB366alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB370alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB383alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB387alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB391alteredBB:                           ; preds = %loopEntry
  %454 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1475.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -1200860913, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1200860913, label %first
    i32 -1323325472, label %originalBB
    i32 -1275019317, label %originalBBpart2
    i32 -1374261636, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1323325472, i32 -1374261636
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
  %17 = select i1 %16, i32 -1275019317, i32 -1374261636
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1323325472, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
