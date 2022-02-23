; ModuleID = 'build_ollvm/programs/63/736.ll'
source_filename = "source-C-CXX/63/736.cpp"
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
%struct.point = type { i32, double, double, double, [10 x double] }
%struct.data = type { i32, i32, i32, i32, i32, i32, i32, double }

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
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_736.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
@x.22 = common local_unnamed_addr global i32 0
@y.23 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ 123355031, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 123355031, label %first
    i32 -1065074144, label %originalBB
    i32 1966600540, label %originalBBpart2
    i32 1357192129, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1065074144, i32 1357192129
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1966600540, i32 1357192129
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1065074144, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp167.reg2mem = alloca i1, align 1
  %cmp152.reg2mem = alloca i1, align 1
  %cmp131.reg2mem = alloca i1, align 1
  %cmp123.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %points = alloca [10 x %struct.point], align 16
  %result = alloca [50 x %struct.data], align 16
  %temp = alloca %struct.data, align 8
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %0 = bitcast %struct.data* %temp to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %end.0 = phi i32 [ undef, %entry ], [ %end.0.be, %loopEntry.backedge ]
  %i10.0 = phi i32 [ undef, %entry ], [ %i10.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i117.0 = phi i32 [ undef, %entry ], [ %i117.0.be, %loopEntry.backedge ]
  %j121.0 = phi i32 [ undef, %entry ], [ %j121.0.be, %loopEntry.backedge ]
  %i146.0 = phi i32 [ undef, %entry ], [ %i146.0.be, %loopEntry.backedge ]
  %j150.0 = phi i32 [ undef, %entry ], [ %j150.0.be, %loopEntry.backedge ]
  %i184.0 = phi i32 [ undef, %entry ], [ %i184.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1216833519, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1216833519, label %for.cond
    i32 807638250, label %originalBB
    i32 558593931, label %originalBBpart2
    i32 -1745860389, label %for.body
    i32 655876885, label %originalBB233
    i32 -1407745285, label %originalBBpart2239
    i32 -1388846626, label %for.inc
    i32 -1019741266, label %for.end
    i32 -832518197, label %originalBB241
    i32 937315544, label %originalBBpart2243
    i32 -1629396446, label %for.cond11
    i32 -96414969, label %originalBB245
    i32 -952395885, label %originalBBpart2248
    i32 -2060890644, label %for.body14
    i32 -1276717346, label %for.cond16
    i32 -1894144627, label %for.body19
    i32 -2092967170, label %for.inc111
    i32 489813301, label %originalBB250
    i32 -1129155240, label %originalBBpart2264
    i32 -1482861395, label %for.end113
    i32 -1540068772, label %for.inc114
    i32 1124202120, label %originalBB266
    i32 -1470570934, label %originalBBpart2277
    i32 1273758723, label %for.end116
    i32 1546215544, label %for.cond118
    i32 -2054324775, label %for.body120
    i32 -558325958, label %for.cond122
    i32 -464339939, label %originalBB279
    i32 920318446, label %originalBBpart2281
    i32 -684685046, label %for.body124
    i32 1626171186, label %originalBB283
    i32 2134355661, label %originalBBpart2285
    i32 1442046580, label %if.then
    i32 -1936209279, label %originalBB287
    i32 -41503321, label %originalBBpart2289
    i32 -855151648, label %if.end
    i32 1446315745, label %originalBB291
    i32 -590006352, label %originalBBpart2293
    i32 1273865527, label %for.inc140
    i32 -1264573623, label %originalBB295
    i32 1517836128, label %originalBBpart2311
    i32 2034551289, label %for.end142
    i32 -2086159539, label %for.inc143
    i32 1361812755, label %originalBB313
    i32 204112008, label %originalBBpart2322
    i32 -567749052, label %for.end145
    i32 1308442595, label %for.cond147
    i32 -885765366, label %for.body149
    i32 1209491971, label %for.cond151
    i32 945582021, label %originalBB324
    i32 1345850809, label %originalBBpart2326
    i32 -737044434, label %for.body153
    i32 224173917, label %land.lhs.true
    i32 775427443, label %originalBB328
    i32 -239401443, label %originalBBpart2330
    i32 -1530663847, label %if.then168
    i32 -2107635674, label %if.end177
    i32 -351471742, label %originalBB332
    i32 1597564988, label %originalBBpart2334
    i32 1037391374, label %for.inc178
    i32 89058108, label %for.end180
    i32 -2145846982, label %originalBB336
    i32 1476365986, label %originalBBpart2338
    i32 262949361, label %for.inc181
    i32 -705209475, label %for.end183
    i32 -2054097291, label %for.cond185
    i32 1403443014, label %for.body187
    i32 -1280232155, label %for.inc228
    i32 -381249250, label %for.end230
    i32 1826305730, label %originalBBalteredBB
    i32 599211965, label %originalBB233alteredBB
    i32 -319162509, label %originalBB241alteredBB
    i32 1287909435, label %originalBB245alteredBB
    i32 1103476116, label %originalBB250alteredBB
    i32 1090191489, label %originalBB266alteredBB
    i32 -846980307, label %originalBB279alteredBB
    i32 -9313939, label %originalBB283alteredBB
    i32 -1393517123, label %originalBB287alteredBB
    i32 2014016843, label %originalBB291alteredBB
    i32 -1705648541, label %originalBB295alteredBB
    i32 455207885, label %originalBB313alteredBB
    i32 1214727651, label %originalBB324alteredBB
    i32 1280901702, label %originalBB328alteredBB
    i32 1913217799, label %originalBB332alteredBB
    i32 1660315327, label %originalBB336alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB336alteredBB, %originalBB332alteredBB, %originalBB328alteredBB, %originalBB324alteredBB, %originalBB313alteredBB, %originalBB295alteredBB, %originalBB291alteredBB, %originalBB287alteredBB, %originalBB283alteredBB, %originalBB279alteredBB, %originalBB266alteredBB, %originalBB250alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB233alteredBB, %originalBBalteredBB, %for.inc228, %for.body187, %for.cond185, %for.end183, %for.inc181, %originalBBpart2338, %originalBB336, %for.end180, %for.inc178, %originalBBpart2334, %originalBB332, %if.end177, %if.then168, %originalBBpart2330, %originalBB328, %land.lhs.true, %for.body153, %originalBBpart2326, %originalBB324, %for.cond151, %for.body149, %for.cond147, %for.end145, %originalBBpart2322, %originalBB313, %for.inc143, %for.end142, %originalBBpart2311, %originalBB295, %for.inc140, %originalBBpart2293, %originalBB291, %if.end, %originalBBpart2289, %originalBB287, %if.then, %originalBBpart2285, %originalBB283, %for.body124, %originalBBpart2281, %originalBB279, %for.cond122, %for.body120, %for.cond118, %for.end116, %originalBBpart2277, %originalBB266, %for.inc114, %for.end113, %originalBBpart2264, %originalBB250, %for.inc111, %for.body19, %for.cond16, %for.body14, %originalBBpart2248, %originalBB245, %for.cond11, %originalBBpart2243, %originalBB241, %for.end, %for.inc, %originalBBpart2239, %originalBB233, %for.body, %originalBBpart2, %originalBB, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB336alteredBB ], [ %k.0, %originalBB332alteredBB ], [ %k.0, %originalBB328alteredBB ], [ %k.0, %originalBB324alteredBB ], [ %k.0, %originalBB313alteredBB ], [ %k.0, %originalBB295alteredBB ], [ %k.0, %originalBB291alteredBB ], [ %k.0, %originalBB287alteredBB ], [ %k.0, %originalBB283alteredBB ], [ %k.0, %originalBB279alteredBB ], [ %k.0, %originalBB266alteredBB ], [ %k.0, %originalBB250alteredBB ], [ %k.0, %originalBB245alteredBB ], [ 0, %originalBB241alteredBB ], [ %k.0, %originalBB233alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc228 ], [ %k.0, %for.body187 ], [ %k.0, %for.cond185 ], [ %k.0, %for.end183 ], [ %k.0, %for.inc181 ], [ %k.0, %originalBBpart2338 ], [ %k.0, %originalBB336 ], [ %k.0, %for.end180 ], [ %k.0, %for.inc178 ], [ %k.0, %originalBBpart2334 ], [ %k.0, %originalBB332 ], [ %k.0, %if.end177 ], [ %k.0, %if.then168 ], [ %k.0, %originalBBpart2330 ], [ %k.0, %originalBB328 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body153 ], [ %k.0, %originalBBpart2326 ], [ %k.0, %originalBB324 ], [ %k.0, %for.cond151 ], [ %k.0, %for.body149 ], [ %k.0, %for.cond147 ], [ %k.0, %for.end145 ], [ %k.0, %originalBBpart2322 ], [ %k.0, %originalBB313 ], [ %k.0, %for.inc143 ], [ %k.0, %for.end142 ], [ %k.0, %originalBBpart2311 ], [ %k.0, %originalBB295 ], [ %k.0, %for.inc140 ], [ %k.0, %originalBBpart2293 ], [ %k.0, %originalBB291 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2289 ], [ %k.0, %originalBB287 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2285 ], [ %k.0, %originalBB283 ], [ %k.0, %for.body124 ], [ %k.0, %originalBBpart2281 ], [ %k.0, %originalBB279 ], [ %k.0, %for.cond122 ], [ %k.0, %for.body120 ], [ %k.0, %for.cond118 ], [ %k.0, %for.end116 ], [ %k.0, %originalBBpart2277 ], [ %k.0, %originalBB266 ], [ %k.0, %for.inc114 ], [ %k.0, %for.end113 ], [ %k.0, %originalBBpart2264 ], [ %k.0, %originalBB250 ], [ %k.0, %for.inc111 ], [ %89, %for.body19 ], [ %k.0, %for.cond16 ], [ %k.0, %for.body14 ], [ %k.0, %originalBBpart2248 ], [ %k.0, %originalBB245 ], [ %k.0, %for.cond11 ], [ %k.0, %originalBBpart2243 ], [ 0, %originalBB241 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2239 ], [ %k.0, %originalBB233 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %end.0.be = phi i32 [ %end.0, %loopEntry ], [ %end.0, %originalBB336alteredBB ], [ %end.0, %originalBB332alteredBB ], [ %end.0, %originalBB328alteredBB ], [ %end.0, %originalBB324alteredBB ], [ %end.0, %originalBB313alteredBB ], [ %end.0, %originalBB295alteredBB ], [ %end.0, %originalBB291alteredBB ], [ %end.0, %originalBB287alteredBB ], [ %end.0, %originalBB283alteredBB ], [ %end.0, %originalBB279alteredBB ], [ %end.0, %originalBB266alteredBB ], [ %end.0, %originalBB250alteredBB ], [ %end.0, %originalBB245alteredBB ], [ %end.0, %originalBB241alteredBB ], [ %end.0, %originalBB233alteredBB ], [ %end.0, %originalBBalteredBB ], [ %end.0, %for.inc228 ], [ %end.0, %for.body187 ], [ %end.0, %for.cond185 ], [ %end.0, %for.end183 ], [ %end.0, %for.inc181 ], [ %end.0, %originalBBpart2338 ], [ %end.0, %originalBB336 ], [ %end.0, %for.end180 ], [ %end.0, %for.inc178 ], [ %end.0, %originalBBpart2334 ], [ %end.0, %originalBB332 ], [ %end.0, %if.end177 ], [ %end.0, %if.then168 ], [ %end.0, %originalBBpart2330 ], [ %end.0, %originalBB328 ], [ %end.0, %land.lhs.true ], [ %end.0, %for.body153 ], [ %end.0, %originalBBpart2326 ], [ %end.0, %originalBB324 ], [ %end.0, %for.cond151 ], [ %end.0, %for.body149 ], [ %end.0, %for.cond147 ], [ %end.0, %for.end145 ], [ %end.0, %originalBBpart2322 ], [ %end.0, %originalBB313 ], [ %end.0, %for.inc143 ], [ %end.0, %for.end142 ], [ %end.0, %originalBBpart2311 ], [ %end.0, %originalBB295 ], [ %end.0, %for.inc140 ], [ %end.0, %originalBBpart2293 ], [ %end.0, %originalBB291 ], [ %end.0, %if.end ], [ %end.0, %originalBBpart2289 ], [ %end.0, %originalBB287 ], [ %end.0, %if.then ], [ %end.0, %originalBBpart2285 ], [ %end.0, %originalBB283 ], [ %end.0, %for.body124 ], [ %end.0, %originalBBpart2281 ], [ %end.0, %originalBB279 ], [ %end.0, %for.cond122 ], [ %end.0, %for.body120 ], [ %end.0, %for.cond118 ], [ %end.0, %for.end116 ], [ %end.0, %originalBBpart2277 ], [ %end.0, %originalBB266 ], [ %end.0, %for.inc114 ], [ %end.0, %for.end113 ], [ %end.0, %originalBBpart2264 ], [ %end.0, %originalBB250 ], [ %end.0, %for.inc111 ], [ %89, %for.body19 ], [ %end.0, %for.cond16 ], [ %end.0, %for.body14 ], [ %end.0, %originalBBpart2248 ], [ %end.0, %originalBB245 ], [ %end.0, %for.cond11 ], [ %end.0, %originalBBpart2243 ], [ %end.0, %originalBB241 ], [ %end.0, %for.end ], [ %end.0, %for.inc ], [ %end.0, %originalBBpart2239 ], [ %end.0, %originalBB233 ], [ %end.0, %for.body ], [ %end.0, %originalBBpart2 ], [ %end.0, %originalBB ], [ %end.0, %for.cond ]
  %i10.0.be = phi i32 [ %i10.0, %loopEntry ], [ %i10.0, %originalBB336alteredBB ], [ %i10.0, %originalBB332alteredBB ], [ %i10.0, %originalBB328alteredBB ], [ %i10.0, %originalBB324alteredBB ], [ %i10.0, %originalBB313alteredBB ], [ %i10.0, %originalBB295alteredBB ], [ %i10.0, %originalBB291alteredBB ], [ %i10.0, %originalBB287alteredBB ], [ %i10.0, %originalBB283alteredBB ], [ %i10.0, %originalBB279alteredBB ], [ %349, %originalBB266alteredBB ], [ %i10.0, %originalBB250alteredBB ], [ %i10.0, %originalBB245alteredBB ], [ 0, %originalBB241alteredBB ], [ %i10.0, %originalBB233alteredBB ], [ %i10.0, %originalBBalteredBB ], [ %i10.0, %for.inc228 ], [ %i10.0, %for.body187 ], [ %i10.0, %for.cond185 ], [ %i10.0, %for.end183 ], [ %i10.0, %for.inc181 ], [ %i10.0, %originalBBpart2338 ], [ %i10.0, %originalBB336 ], [ %i10.0, %for.end180 ], [ %i10.0, %for.inc178 ], [ %i10.0, %originalBBpart2334 ], [ %i10.0, %originalBB332 ], [ %i10.0, %if.end177 ], [ %i10.0, %if.then168 ], [ %i10.0, %originalBBpart2330 ], [ %i10.0, %originalBB328 ], [ %i10.0, %land.lhs.true ], [ %i10.0, %for.body153 ], [ %i10.0, %originalBBpart2326 ], [ %i10.0, %originalBB324 ], [ %i10.0, %for.cond151 ], [ %i10.0, %for.body149 ], [ %i10.0, %for.cond147 ], [ %i10.0, %for.end145 ], [ %i10.0, %originalBBpart2322 ], [ %i10.0, %originalBB313 ], [ %i10.0, %for.inc143 ], [ %i10.0, %for.end142 ], [ %i10.0, %originalBBpart2311 ], [ %i10.0, %originalBB295 ], [ %i10.0, %for.inc140 ], [ %i10.0, %originalBBpart2293 ], [ %i10.0, %originalBB291 ], [ %i10.0, %if.end ], [ %i10.0, %originalBBpart2289 ], [ %i10.0, %originalBB287 ], [ %i10.0, %if.then ], [ %i10.0, %originalBBpart2285 ], [ %i10.0, %originalBB283 ], [ %i10.0, %for.body124 ], [ %i10.0, %originalBBpart2281 ], [ %i10.0, %originalBB279 ], [ %i10.0, %for.cond122 ], [ %i10.0, %for.body120 ], [ %i10.0, %for.cond118 ], [ %i10.0, %for.end116 ], [ %i10.0, %originalBBpart2277 ], [ %129, %originalBB266 ], [ %i10.0, %for.inc114 ], [ %i10.0, %for.end113 ], [ %i10.0, %originalBBpart2264 ], [ %i10.0, %originalBB250 ], [ %i10.0, %for.inc111 ], [ %i10.0, %for.body19 ], [ %i10.0, %for.cond16 ], [ %i10.0, %for.body14 ], [ %i10.0, %originalBBpart2248 ], [ %i10.0, %originalBB245 ], [ %i10.0, %for.cond11 ], [ %i10.0, %originalBBpart2243 ], [ 0, %originalBB241 ], [ %i10.0, %for.end ], [ %i10.0, %for.inc ], [ %i10.0, %originalBBpart2239 ], [ %i10.0, %originalBB233 ], [ %i10.0, %for.body ], [ %i10.0, %originalBBpart2 ], [ %i10.0, %originalBB ], [ %i10.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB336alteredBB ], [ %j.0, %originalBB332alteredBB ], [ %j.0, %originalBB328alteredBB ], [ %j.0, %originalBB324alteredBB ], [ %j.0, %originalBB313alteredBB ], [ %j.0, %originalBB295alteredBB ], [ %j.0, %originalBB291alteredBB ], [ %j.0, %originalBB287alteredBB ], [ %j.0, %originalBB283alteredBB ], [ %j.0, %originalBB279alteredBB ], [ %j.0, %originalBB266alteredBB ], [ %348, %originalBB250alteredBB ], [ %j.0, %originalBB245alteredBB ], [ %j.0, %originalBB241alteredBB ], [ %j.0, %originalBB233alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc228 ], [ %j.0, %for.body187 ], [ %j.0, %for.cond185 ], [ %j.0, %for.end183 ], [ %j.0, %for.inc181 ], [ %j.0, %originalBBpart2338 ], [ %j.0, %originalBB336 ], [ %j.0, %for.end180 ], [ %j.0, %for.inc178 ], [ %j.0, %originalBBpart2334 ], [ %j.0, %originalBB332 ], [ %j.0, %if.end177 ], [ %j.0, %if.then168 ], [ %j.0, %originalBBpart2330 ], [ %j.0, %originalBB328 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body153 ], [ %j.0, %originalBBpart2326 ], [ %j.0, %originalBB324 ], [ %j.0, %for.cond151 ], [ %j.0, %for.body149 ], [ %j.0, %for.cond147 ], [ %j.0, %for.end145 ], [ %j.0, %originalBBpart2322 ], [ %j.0, %originalBB313 ], [ %j.0, %for.inc143 ], [ %j.0, %for.end142 ], [ %j.0, %originalBBpart2311 ], [ %j.0, %originalBB295 ], [ %j.0, %for.inc140 ], [ %j.0, %originalBBpart2293 ], [ %j.0, %originalBB291 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2289 ], [ %j.0, %originalBB287 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2285 ], [ %j.0, %originalBB283 ], [ %j.0, %for.body124 ], [ %j.0, %originalBBpart2281 ], [ %j.0, %originalBB279 ], [ %j.0, %for.cond122 ], [ %j.0, %for.body120 ], [ %j.0, %for.cond118 ], [ %j.0, %for.end116 ], [ %j.0, %originalBBpart2277 ], [ %j.0, %originalBB266 ], [ %j.0, %for.inc114 ], [ %j.0, %for.end113 ], [ %j.0, %originalBBpart2264 ], [ %110, %originalBB250 ], [ %j.0, %for.inc111 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond16 ], [ %.neg96, %for.body14 ], [ %j.0, %originalBBpart2248 ], [ %j.0, %originalBB245 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart2243 ], [ %j.0, %originalBB241 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2239 ], [ %j.0, %originalBB233 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i117.0.be = phi i32 [ %i117.0, %loopEntry ], [ %i117.0, %originalBB336alteredBB ], [ %i117.0, %originalBB332alteredBB ], [ %i117.0, %originalBB328alteredBB ], [ %i117.0, %originalBB324alteredBB ], [ %352, %originalBB313alteredBB ], [ %i117.0, %originalBB295alteredBB ], [ %i117.0, %originalBB291alteredBB ], [ %i117.0, %originalBB287alteredBB ], [ %i117.0, %originalBB283alteredBB ], [ %i117.0, %originalBB279alteredBB ], [ %i117.0, %originalBB266alteredBB ], [ %i117.0, %originalBB250alteredBB ], [ %i117.0, %originalBB245alteredBB ], [ %i117.0, %originalBB241alteredBB ], [ %i117.0, %originalBB233alteredBB ], [ %i117.0, %originalBBalteredBB ], [ %i117.0, %for.inc228 ], [ %i117.0, %for.body187 ], [ %i117.0, %for.cond185 ], [ %i117.0, %for.end183 ], [ %i117.0, %for.inc181 ], [ %i117.0, %originalBBpart2338 ], [ %i117.0, %originalBB336 ], [ %i117.0, %for.end180 ], [ %i117.0, %for.inc178 ], [ %i117.0, %originalBBpart2334 ], [ %i117.0, %originalBB332 ], [ %i117.0, %if.end177 ], [ %i117.0, %if.then168 ], [ %i117.0, %originalBBpart2330 ], [ %i117.0, %originalBB328 ], [ %i117.0, %land.lhs.true ], [ %i117.0, %for.body153 ], [ %i117.0, %originalBBpart2326 ], [ %i117.0, %originalBB324 ], [ %i117.0, %for.cond151 ], [ %i117.0, %for.body149 ], [ %i117.0, %for.cond147 ], [ %i117.0, %for.end145 ], [ %i117.0, %originalBBpart2322 ], [ %245, %originalBB313 ], [ %i117.0, %for.inc143 ], [ %i117.0, %for.end142 ], [ %i117.0, %originalBBpart2311 ], [ %i117.0, %originalBB295 ], [ %i117.0, %for.inc140 ], [ %i117.0, %originalBBpart2293 ], [ %i117.0, %originalBB291 ], [ %i117.0, %if.end ], [ %i117.0, %originalBBpart2289 ], [ %i117.0, %originalBB287 ], [ %i117.0, %if.then ], [ %i117.0, %originalBBpart2285 ], [ %i117.0, %originalBB283 ], [ %i117.0, %for.body124 ], [ %i117.0, %originalBBpart2281 ], [ %i117.0, %originalBB279 ], [ %i117.0, %for.cond122 ], [ %i117.0, %for.body120 ], [ %i117.0, %for.cond118 ], [ 1, %for.end116 ], [ %i117.0, %originalBBpart2277 ], [ %i117.0, %originalBB266 ], [ %i117.0, %for.inc114 ], [ %i117.0, %for.end113 ], [ %i117.0, %originalBBpart2264 ], [ %i117.0, %originalBB250 ], [ %i117.0, %for.inc111 ], [ %i117.0, %for.body19 ], [ %i117.0, %for.cond16 ], [ %i117.0, %for.body14 ], [ %i117.0, %originalBBpart2248 ], [ %i117.0, %originalBB245 ], [ %i117.0, %for.cond11 ], [ %i117.0, %originalBBpart2243 ], [ %i117.0, %originalBB241 ], [ %i117.0, %for.end ], [ %i117.0, %for.inc ], [ %i117.0, %originalBBpart2239 ], [ %i117.0, %originalBB233 ], [ %i117.0, %for.body ], [ %i117.0, %originalBBpart2 ], [ %i117.0, %originalBB ], [ %i117.0, %for.cond ]
  %j121.0.be = phi i32 [ %j121.0, %loopEntry ], [ %j121.0, %originalBB336alteredBB ], [ %j121.0, %originalBB332alteredBB ], [ %j121.0, %originalBB328alteredBB ], [ %j121.0, %originalBB324alteredBB ], [ %j121.0, %originalBB313alteredBB ], [ %.neg, %originalBB295alteredBB ], [ %j121.0, %originalBB291alteredBB ], [ %j121.0, %originalBB287alteredBB ], [ %j121.0, %originalBB283alteredBB ], [ %j121.0, %originalBB279alteredBB ], [ %j121.0, %originalBB266alteredBB ], [ %j121.0, %originalBB250alteredBB ], [ %j121.0, %originalBB245alteredBB ], [ %j121.0, %originalBB241alteredBB ], [ %j121.0, %originalBB233alteredBB ], [ %j121.0, %originalBBalteredBB ], [ %j121.0, %for.inc228 ], [ %j121.0, %for.body187 ], [ %j121.0, %for.cond185 ], [ %j121.0, %for.end183 ], [ %j121.0, %for.inc181 ], [ %j121.0, %originalBBpart2338 ], [ %j121.0, %originalBB336 ], [ %j121.0, %for.end180 ], [ %j121.0, %for.inc178 ], [ %j121.0, %originalBBpart2334 ], [ %j121.0, %originalBB332 ], [ %j121.0, %if.end177 ], [ %j121.0, %if.then168 ], [ %j121.0, %originalBBpart2330 ], [ %j121.0, %originalBB328 ], [ %j121.0, %land.lhs.true ], [ %j121.0, %for.body153 ], [ %j121.0, %originalBBpart2326 ], [ %j121.0, %originalBB324 ], [ %j121.0, %for.cond151 ], [ %j121.0, %for.body149 ], [ %j121.0, %for.cond147 ], [ %j121.0, %for.end145 ], [ %j121.0, %originalBBpart2322 ], [ %j121.0, %originalBB313 ], [ %j121.0, %for.inc143 ], [ %j121.0, %for.end142 ], [ %j121.0, %originalBBpart2311 ], [ %.neg95, %originalBB295 ], [ %j121.0, %for.inc140 ], [ %j121.0, %originalBBpart2293 ], [ %j121.0, %originalBB291 ], [ %j121.0, %if.end ], [ %j121.0, %originalBBpart2289 ], [ %j121.0, %originalBB287 ], [ %j121.0, %if.then ], [ %j121.0, %originalBBpart2285 ], [ %j121.0, %originalBB283 ], [ %j121.0, %for.body124 ], [ %j121.0, %originalBBpart2281 ], [ %j121.0, %originalBB279 ], [ %j121.0, %for.cond122 ], [ %i117.0, %for.body120 ], [ %j121.0, %for.cond118 ], [ %j121.0, %for.end116 ], [ %j121.0, %originalBBpart2277 ], [ %j121.0, %originalBB266 ], [ %j121.0, %for.inc114 ], [ %j121.0, %for.end113 ], [ %j121.0, %originalBBpart2264 ], [ %j121.0, %originalBB250 ], [ %j121.0, %for.inc111 ], [ %j121.0, %for.body19 ], [ %j121.0, %for.cond16 ], [ %j121.0, %for.body14 ], [ %j121.0, %originalBBpart2248 ], [ %j121.0, %originalBB245 ], [ %j121.0, %for.cond11 ], [ %j121.0, %originalBBpart2243 ], [ %j121.0, %originalBB241 ], [ %j121.0, %for.end ], [ %j121.0, %for.inc ], [ %j121.0, %originalBBpart2239 ], [ %j121.0, %originalBB233 ], [ %j121.0, %for.body ], [ %j121.0, %originalBBpart2 ], [ %j121.0, %originalBB ], [ %j121.0, %for.cond ]
  %i146.0.be = phi i32 [ %i146.0, %loopEntry ], [ %i146.0, %originalBB336alteredBB ], [ %i146.0, %originalBB332alteredBB ], [ %i146.0, %originalBB328alteredBB ], [ %i146.0, %originalBB324alteredBB ], [ %i146.0, %originalBB313alteredBB ], [ %i146.0, %originalBB295alteredBB ], [ %i146.0, %originalBB291alteredBB ], [ %i146.0, %originalBB287alteredBB ], [ %i146.0, %originalBB283alteredBB ], [ %i146.0, %originalBB279alteredBB ], [ %i146.0, %originalBB266alteredBB ], [ %i146.0, %originalBB250alteredBB ], [ %i146.0, %originalBB245alteredBB ], [ %i146.0, %originalBB241alteredBB ], [ %i146.0, %originalBB233alteredBB ], [ %i146.0, %originalBBalteredBB ], [ %i146.0, %for.inc228 ], [ %i146.0, %for.body187 ], [ %i146.0, %for.cond185 ], [ %i146.0, %for.end183 ], [ %338, %for.inc181 ], [ %i146.0, %originalBBpart2338 ], [ %i146.0, %originalBB336 ], [ %i146.0, %for.end180 ], [ %i146.0, %for.inc178 ], [ %i146.0, %originalBBpart2334 ], [ %i146.0, %originalBB332 ], [ %i146.0, %if.end177 ], [ %i146.0, %if.then168 ], [ %i146.0, %originalBBpart2330 ], [ %i146.0, %originalBB328 ], [ %i146.0, %land.lhs.true ], [ %i146.0, %for.body153 ], [ %i146.0, %originalBBpart2326 ], [ %i146.0, %originalBB324 ], [ %i146.0, %for.cond151 ], [ %i146.0, %for.body149 ], [ %i146.0, %for.cond147 ], [ 1, %for.end145 ], [ %i146.0, %originalBBpart2322 ], [ %i146.0, %originalBB313 ], [ %i146.0, %for.inc143 ], [ %i146.0, %for.end142 ], [ %i146.0, %originalBBpart2311 ], [ %i146.0, %originalBB295 ], [ %i146.0, %for.inc140 ], [ %i146.0, %originalBBpart2293 ], [ %i146.0, %originalBB291 ], [ %i146.0, %if.end ], [ %i146.0, %originalBBpart2289 ], [ %i146.0, %originalBB287 ], [ %i146.0, %if.then ], [ %i146.0, %originalBBpart2285 ], [ %i146.0, %originalBB283 ], [ %i146.0, %for.body124 ], [ %i146.0, %originalBBpart2281 ], [ %i146.0, %originalBB279 ], [ %i146.0, %for.cond122 ], [ %i146.0, %for.body120 ], [ %i146.0, %for.cond118 ], [ %i146.0, %for.end116 ], [ %i146.0, %originalBBpart2277 ], [ %i146.0, %originalBB266 ], [ %i146.0, %for.inc114 ], [ %i146.0, %for.end113 ], [ %i146.0, %originalBBpart2264 ], [ %i146.0, %originalBB250 ], [ %i146.0, %for.inc111 ], [ %i146.0, %for.body19 ], [ %i146.0, %for.cond16 ], [ %i146.0, %for.body14 ], [ %i146.0, %originalBBpart2248 ], [ %i146.0, %originalBB245 ], [ %i146.0, %for.cond11 ], [ %i146.0, %originalBBpart2243 ], [ %i146.0, %originalBB241 ], [ %i146.0, %for.end ], [ %i146.0, %for.inc ], [ %i146.0, %originalBBpart2239 ], [ %i146.0, %originalBB233 ], [ %i146.0, %for.body ], [ %i146.0, %originalBBpart2 ], [ %i146.0, %originalBB ], [ %i146.0, %for.cond ]
  %j150.0.be = phi i32 [ %j150.0, %loopEntry ], [ %j150.0, %originalBB336alteredBB ], [ %j150.0, %originalBB332alteredBB ], [ %j150.0, %originalBB328alteredBB ], [ %j150.0, %originalBB324alteredBB ], [ %j150.0, %originalBB313alteredBB ], [ %j150.0, %originalBB295alteredBB ], [ %j150.0, %originalBB291alteredBB ], [ %j150.0, %originalBB287alteredBB ], [ %j150.0, %originalBB283alteredBB ], [ %j150.0, %originalBB279alteredBB ], [ %j150.0, %originalBB266alteredBB ], [ %j150.0, %originalBB250alteredBB ], [ %j150.0, %originalBB245alteredBB ], [ %j150.0, %originalBB241alteredBB ], [ %j150.0, %originalBB233alteredBB ], [ %j150.0, %originalBBalteredBB ], [ %j150.0, %for.inc228 ], [ %j150.0, %for.body187 ], [ %j150.0, %for.cond185 ], [ %j150.0, %for.end183 ], [ %j150.0, %for.inc181 ], [ %j150.0, %originalBBpart2338 ], [ %j150.0, %originalBB336 ], [ %j150.0, %for.end180 ], [ %319, %for.inc178 ], [ %j150.0, %originalBBpart2334 ], [ %j150.0, %originalBB332 ], [ %j150.0, %if.end177 ], [ %j150.0, %if.then168 ], [ %j150.0, %originalBBpart2330 ], [ %j150.0, %originalBB328 ], [ %j150.0, %land.lhs.true ], [ %j150.0, %for.body153 ], [ %j150.0, %originalBBpart2326 ], [ %j150.0, %originalBB324 ], [ %j150.0, %for.cond151 ], [ %i146.0, %for.body149 ], [ %j150.0, %for.cond147 ], [ %j150.0, %for.end145 ], [ %j150.0, %originalBBpart2322 ], [ %j150.0, %originalBB313 ], [ %j150.0, %for.inc143 ], [ %j150.0, %for.end142 ], [ %j150.0, %originalBBpart2311 ], [ %j150.0, %originalBB295 ], [ %j150.0, %for.inc140 ], [ %j150.0, %originalBBpart2293 ], [ %j150.0, %originalBB291 ], [ %j150.0, %if.end ], [ %j150.0, %originalBBpart2289 ], [ %j150.0, %originalBB287 ], [ %j150.0, %if.then ], [ %j150.0, %originalBBpart2285 ], [ %j150.0, %originalBB283 ], [ %j150.0, %for.body124 ], [ %j150.0, %originalBBpart2281 ], [ %j150.0, %originalBB279 ], [ %j150.0, %for.cond122 ], [ %j150.0, %for.body120 ], [ %j150.0, %for.cond118 ], [ %j150.0, %for.end116 ], [ %j150.0, %originalBBpart2277 ], [ %j150.0, %originalBB266 ], [ %j150.0, %for.inc114 ], [ %j150.0, %for.end113 ], [ %j150.0, %originalBBpart2264 ], [ %j150.0, %originalBB250 ], [ %j150.0, %for.inc111 ], [ %j150.0, %for.body19 ], [ %j150.0, %for.cond16 ], [ %j150.0, %for.body14 ], [ %j150.0, %originalBBpart2248 ], [ %j150.0, %originalBB245 ], [ %j150.0, %for.cond11 ], [ %j150.0, %originalBBpart2243 ], [ %j150.0, %originalBB241 ], [ %j150.0, %for.end ], [ %j150.0, %for.inc ], [ %j150.0, %originalBBpart2239 ], [ %j150.0, %originalBB233 ], [ %j150.0, %for.body ], [ %j150.0, %originalBBpart2 ], [ %j150.0, %originalBB ], [ %j150.0, %for.cond ]
  %i184.0.be = phi i32 [ %i184.0, %loopEntry ], [ %i184.0, %originalBB336alteredBB ], [ %i184.0, %originalBB332alteredBB ], [ %i184.0, %originalBB328alteredBB ], [ %i184.0, %originalBB324alteredBB ], [ %i184.0, %originalBB313alteredBB ], [ %i184.0, %originalBB295alteredBB ], [ %i184.0, %originalBB291alteredBB ], [ %i184.0, %originalBB287alteredBB ], [ %i184.0, %originalBB283alteredBB ], [ %i184.0, %originalBB279alteredBB ], [ %i184.0, %originalBB266alteredBB ], [ %i184.0, %originalBB250alteredBB ], [ %i184.0, %originalBB245alteredBB ], [ %i184.0, %originalBB241alteredBB ], [ %i184.0, %originalBB233alteredBB ], [ %i184.0, %originalBBalteredBB ], [ %.neg94, %for.inc228 ], [ %i184.0, %for.body187 ], [ %i184.0, %for.cond185 ], [ 1, %for.end183 ], [ %i184.0, %for.inc181 ], [ %i184.0, %originalBBpart2338 ], [ %i184.0, %originalBB336 ], [ %i184.0, %for.end180 ], [ %i184.0, %for.inc178 ], [ %i184.0, %originalBBpart2334 ], [ %i184.0, %originalBB332 ], [ %i184.0, %if.end177 ], [ %i184.0, %if.then168 ], [ %i184.0, %originalBBpart2330 ], [ %i184.0, %originalBB328 ], [ %i184.0, %land.lhs.true ], [ %i184.0, %for.body153 ], [ %i184.0, %originalBBpart2326 ], [ %i184.0, %originalBB324 ], [ %i184.0, %for.cond151 ], [ %i184.0, %for.body149 ], [ %i184.0, %for.cond147 ], [ %i184.0, %for.end145 ], [ %i184.0, %originalBBpart2322 ], [ %i184.0, %originalBB313 ], [ %i184.0, %for.inc143 ], [ %i184.0, %for.end142 ], [ %i184.0, %originalBBpart2311 ], [ %i184.0, %originalBB295 ], [ %i184.0, %for.inc140 ], [ %i184.0, %originalBBpart2293 ], [ %i184.0, %originalBB291 ], [ %i184.0, %if.end ], [ %i184.0, %originalBBpart2289 ], [ %i184.0, %originalBB287 ], [ %i184.0, %if.then ], [ %i184.0, %originalBBpart2285 ], [ %i184.0, %originalBB283 ], [ %i184.0, %for.body124 ], [ %i184.0, %originalBBpart2281 ], [ %i184.0, %originalBB279 ], [ %i184.0, %for.cond122 ], [ %i184.0, %for.body120 ], [ %i184.0, %for.cond118 ], [ %i184.0, %for.end116 ], [ %i184.0, %originalBBpart2277 ], [ %i184.0, %originalBB266 ], [ %i184.0, %for.inc114 ], [ %i184.0, %for.end113 ], [ %i184.0, %originalBBpart2264 ], [ %i184.0, %originalBB250 ], [ %i184.0, %for.inc111 ], [ %i184.0, %for.body19 ], [ %i184.0, %for.cond16 ], [ %i184.0, %for.body14 ], [ %i184.0, %originalBBpart2248 ], [ %i184.0, %originalBB245 ], [ %i184.0, %for.cond11 ], [ %i184.0, %originalBBpart2243 ], [ %i184.0, %originalBB241 ], [ %i184.0, %for.end ], [ %i184.0, %for.inc ], [ %i184.0, %originalBBpart2239 ], [ %i184.0, %originalBB233 ], [ %i184.0, %for.body ], [ %i184.0, %originalBBpart2 ], [ %i184.0, %originalBB ], [ %i184.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB336alteredBB ], [ %i.0, %originalBB332alteredBB ], [ %i.0, %originalBB328alteredBB ], [ %i.0, %originalBB324alteredBB ], [ %i.0, %originalBB313alteredBB ], [ %i.0, %originalBB295alteredBB ], [ %i.0, %originalBB291alteredBB ], [ %i.0, %originalBB287alteredBB ], [ %i.0, %originalBB283alteredBB ], [ %i.0, %originalBB279alteredBB ], [ %i.0, %originalBB266alteredBB ], [ %i.0, %originalBB250alteredBB ], [ %i.0, %originalBB245alteredBB ], [ %i.0, %originalBB241alteredBB ], [ %i.0, %originalBB233alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc228 ], [ %i.0, %for.body187 ], [ %i.0, %for.cond185 ], [ %i.0, %for.end183 ], [ %i.0, %for.inc181 ], [ %i.0, %originalBBpart2338 ], [ %i.0, %originalBB336 ], [ %i.0, %for.end180 ], [ %i.0, %for.inc178 ], [ %i.0, %originalBBpart2334 ], [ %i.0, %originalBB332 ], [ %i.0, %if.end177 ], [ %i.0, %if.then168 ], [ %i.0, %originalBBpart2330 ], [ %i.0, %originalBB328 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body153 ], [ %i.0, %originalBBpart2326 ], [ %i.0, %originalBB324 ], [ %i.0, %for.cond151 ], [ %i.0, %for.body149 ], [ %i.0, %for.cond147 ], [ %i.0, %for.end145 ], [ %i.0, %originalBBpart2322 ], [ %i.0, %originalBB313 ], [ %i.0, %for.inc143 ], [ %i.0, %for.end142 ], [ %i.0, %originalBBpart2311 ], [ %i.0, %originalBB295 ], [ %i.0, %for.inc140 ], [ %i.0, %originalBBpart2293 ], [ %i.0, %originalBB291 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2289 ], [ %i.0, %originalBB287 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2285 ], [ %i.0, %originalBB283 ], [ %i.0, %for.body124 ], [ %i.0, %originalBBpart2281 ], [ %i.0, %originalBB279 ], [ %i.0, %for.cond122 ], [ %i.0, %for.body120 ], [ %i.0, %for.cond118 ], [ %i.0, %for.end116 ], [ %i.0, %originalBBpart2277 ], [ %i.0, %originalBB266 ], [ %i.0, %for.inc114 ], [ %i.0, %for.end113 ], [ %i.0, %originalBBpart2264 ], [ %i.0, %originalBB250 ], [ %i.0, %for.inc111 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond16 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart2248 ], [ %i.0, %originalBB245 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart2243 ], [ %i.0, %originalBB241 ], [ %i.0, %for.end ], [ %.neg97, %for.inc ], [ %i.0, %originalBBpart2239 ], [ %i.0, %originalBB233 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2145846982, %originalBB336alteredBB ], [ -351471742, %originalBB332alteredBB ], [ 775427443, %originalBB328alteredBB ], [ 945582021, %originalBB324alteredBB ], [ 1361812755, %originalBB313alteredBB ], [ -1264573623, %originalBB295alteredBB ], [ 1446315745, %originalBB291alteredBB ], [ -1936209279, %originalBB287alteredBB ], [ 1626171186, %originalBB283alteredBB ], [ -464339939, %originalBB279alteredBB ], [ 1124202120, %originalBB266alteredBB ], [ 489813301, %originalBB250alteredBB ], [ -96414969, %originalBB245alteredBB ], [ -832518197, %originalBB241alteredBB ], [ 655876885, %originalBB233alteredBB ], [ 807638250, %originalBBalteredBB ], [ -2054097291, %for.inc228 ], [ -1280232155, %for.body187 ], [ %339, %for.cond185 ], [ -2054097291, %for.end183 ], [ 1308442595, %for.inc181 ], [ 262949361, %originalBBpart2338 ], [ %337, %originalBB336 ], [ %328, %for.end180 ], [ 1209491971, %for.inc178 ], [ 1037391374, %originalBBpart2334 ], [ %318, %originalBB332 ], [ %309, %if.end177 ], [ -2107635674, %if.then168 ], [ %298, %originalBBpart2330 ], [ %297, %originalBB328 ], [ %286, %land.lhs.true ], [ %277, %for.body153 ], [ %274, %originalBBpart2326 ], [ %273, %originalBB324 ], [ %264, %for.cond151 ], [ 1209491971, %for.body149 ], [ %255, %for.cond147 ], [ 1308442595, %for.end145 ], [ 1546215544, %originalBBpart2322 ], [ %254, %originalBB313 ], [ %244, %for.inc143 ], [ -2086159539, %for.end142 ], [ -558325958, %originalBBpart2311 ], [ %235, %originalBB295 ], [ %226, %for.inc140 ], [ 1273865527, %originalBBpart2293 ], [ %217, %originalBB291 ], [ %208, %if.end ], [ -855151648, %originalBBpart2289 ], [ %199, %originalBB287 ], [ %188, %if.then ], [ %179, %originalBBpart2285 ], [ %178, %originalBB283 ], [ %167, %for.body124 ], [ %158, %originalBBpart2281 ], [ %157, %originalBB279 ], [ %148, %for.cond122 ], [ -558325958, %for.body120 ], [ %139, %for.cond118 ], [ 1546215544, %for.end116 ], [ -1629396446, %originalBBpart2277 ], [ %138, %originalBB266 ], [ %128, %for.inc114 ], [ -1540068772, %for.end113 ], [ -1276717346, %originalBBpart2264 ], [ %119, %originalBB250 ], [ %109, %for.inc111 ], [ -2092967170, %for.body19 ], [ %82, %for.cond16 ], [ -1276717346, %for.body14 ], [ %79, %originalBBpart2248 ], [ %78, %originalBB245 ], [ %67, %for.cond11 ], [ -1629396446, %originalBBpart2243 ], [ %58, %originalBB241 ], [ %49, %for.end ], [ 1216833519, %for.inc ], [ -1388846626, %originalBBpart2239 ], [ %40, %originalBB233 ], [ %30, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.4, align 4
  %2 = load i32, i32* @y.5, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 807638250, i32 1826305730
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %11 = add i32 %10, -1
  %cmp = icmp sle i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x.4, align 4
  %13 = load i32, i32* @y.5, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 558593931, i32 1826305730
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1745860389, i32 -1019741266
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x.4, align 4
  %23 = load i32, i32* @y.5, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 655876885, i32 599211965
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  %idxprom = sext i32 %i.0 to i64
  %NO = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %points, i64 0, i64 %idxprom, i32 0
  store i32 %31, i32* %NO, align 16
  %x = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %points, i64 0, i64 %idxprom, i32 1
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %x)
  %y = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %points, i64 0, i64 %idxprom, i32 2
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %call3, double* nonnull dereferenceable(8) %y)
  %z = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %points, i64 0, i64 %idxprom, i32 3
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %call6, double* nonnull dereferenceable(8) %z)
  %32 = load i32, i32* @x.4, align 4
  %33 = load i32, i32* @y.5, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1407745285, i32 599211965
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg97 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x.4, align 4
  %42 = load i32, i32* @y.5, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -832518197, i32 -319162509
  br label %loopEntry.backedge

originalBB241:                                    ; preds = %loopEntry
  %50 = load i32, i32* @x.4, align 4
  %51 = load i32, i32* @y.5, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 937315544, i32 -319162509
  br label %loopEntry.backedge

originalBBpart2243:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x.4, align 4
  %60 = load i32, i32* @y.5, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -96414969, i32 1287909435
  br label %loopEntry.backedge

originalBB245:                                    ; preds = %loopEntry
  %68 = load i32, i32* %n, align 4
  %69 = add i32 %68, -2
  %cmp13 = icmp sle i32 %i10.0, %69
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %70 = load i32, i32* @x.4, align 4
  %71 = load i32, i32* @y.5, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -952395885, i32 1287909435
  br label %loopEntry.backedge

originalBBpart2248:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %79 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -2060890644, i32 1273758723
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %.neg96 = add i32 %i10.0, 1
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %80 = load i32, i32* %n, align 4
  %81 = add i32 %80, -1
  %cmp18.not = icmp sgt i32 %j.0, %81
  %82 = select i1 %cmp18.not, i32 -1482861395, i32 -1894144627
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i10.0 to i64
  %x22 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %points, i64 0, i64 %idxprom20, i32 1
  %83 = load double, double* %x22, align 8
  %idxprom23 = sext i32 %j.0 to i64
  %x25 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %points, i64 0, i64 %idxprom23, i32 1
  %84 = load double, double* %x25, align 8
  %sub26 = fsub double %83, %84
  %mul = fmul double %sub26, %sub26
  %y36 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %points, i64 0, i64 %idxprom20, i32 2
  %85 = load double, double* %y36, align 16
  %y39 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %points, i64 0, i64 %idxprom23, i32 2
  %86 = load double, double* %y39, align 16
  %sub40 = fsub double %85, %86
  %mul48 = fmul double %sub40, %sub40
  %add49 = fadd double %mul, %mul48
  %z52 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %points, i64 0, i64 %idxprom20, i32 3
  %87 = load double, double* %z52, align 8
  %z55 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %points, i64 0, i64 %idxprom23, i32 3
  %88 = load double, double* %z55, align 8
  %sub56 = fsub double %87, %88
  %mul64 = fmul double %sub56, %sub56
  %add65 = fadd double %add49, %mul64
  %call66 = call double @sqrt(double %add65) #7
  %arrayidx70 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %points, i64 0, i64 %idxprom20, i32 4, i64 %idxprom23
  store double %call66, double* %arrayidx70, align 8
  %89 = add i32 %k.0, 1
  %idxprom72 = sext i32 %89 to i64
  %dd = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %result, i64 0, i64 %idxprom72, i32 7
  store double %call66, double* %dd, align 8
  %fromx = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %result, i64 0, i64 %idxprom72, i32 1
  %90 = bitcast double* %x22 to <2 x double>*
  %91 = load <2 x double>, <2 x double>* %90, align 8
  %92 = load double, double* %z52, align 8
  %93 = load double, double* %x25, align 8
  %94 = shufflevector <2 x double> %91, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 undef, i32 undef>
  %95 = insertelement <4 x double> %94, double %92, i32 2
  %96 = insertelement <4 x double> %95, double %93, i32 3
  %97 = fptosi <4 x double> %96 to <4 x i32>
  %98 = bitcast i32* %fromx to <4 x i32>*
  store <4 x i32> %97, <4 x i32>* %98, align 4
  %99 = load double, double* %y39, align 16
  %conv100 = fptosi double %99 to i32
  %toy = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %result, i64 0, i64 %idxprom72, i32 5
  store i32 %conv100, i32* %toy, align 4
  %100 = load double, double* %z55, align 8
  %conv106 = fptosi double %100 to i32
  %toz = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %result, i64 0, i64 %idxprom72, i32 6
  store i32 %conv106, i32* %toz, align 8
  %num = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %result, i64 0, i64 %idxprom72, i32 0
  store i32 %89, i32* %num, align 8
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x.4, align 4
  %102 = load i32, i32* @y.5, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 489813301, i32 1103476116
  br label %loopEntry.backedge

originalBB250:                                    ; preds = %loopEntry
  %110 = add i32 %j.0, 1
  %111 = load i32, i32* @x.4, align 4
  %112 = load i32, i32* @y.5, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1129155240, i32 1103476116
  br label %loopEntry.backedge

originalBBpart2264:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc114:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x.4, align 4
  %121 = load i32, i32* @y.5, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1124202120, i32 1090191489
  br label %loopEntry.backedge

originalBB266:                                    ; preds = %loopEntry
  %129 = add i32 %i10.0, 1
  %130 = load i32, i32* @x.4, align 4
  %131 = load i32, i32* @y.5, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1470570934, i32 1090191489
  br label %loopEntry.backedge

originalBBpart2277:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end116:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond118:                                      ; preds = %loopEntry
  %cmp119.not = icmp sgt i32 %i117.0, %end.0
  %139 = select i1 %cmp119.not, i32 -567749052, i32 -2054324775
  br label %loopEntry.backedge

for.body120:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond122:                                      ; preds = %loopEntry
  %140 = load i32, i32* @x.4, align 4
  %141 = load i32, i32* @y.5, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -464339939, i32 -846980307
  br label %loopEntry.backedge

originalBB279:                                    ; preds = %loopEntry
  %cmp123 = icmp sle i32 %j121.0, %end.0
  store i1 %cmp123, i1* %cmp123.reg2mem, align 1
  %149 = load i32, i32* @x.4, align 4
  %150 = load i32, i32* @y.5, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 920318446, i32 -846980307
  br label %loopEntry.backedge

originalBBpart2281:                               ; preds = %loopEntry
  %cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reload = load volatile i1, i1* %cmp123.reg2mem, align 1
  %158 = select i1 %cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reload, i32 -684685046, i32 2034551289
  br label %loopEntry.backedge

for.body124:                                      ; preds = %loopEntry
  %159 = load i32, i32* @x.4, align 4
  %160 = load i32, i32* @y.5, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1626171186, i32 -9313939
  br label %loopEntry.backedge

originalBB283:                                    ; preds = %loopEntry
  %idxprom125 = sext i32 %i117.0 to i64
  %dd127 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %result, i64 0, i64 %idxprom125, i32 7
  %168 = load double, double* %dd127, align 8
  %idxprom128 = sext i32 %j121.0 to i64
  %dd130 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %result, i64 0, i64 %idxprom128, i32 7
  %169 = load double, double* %dd130, align 8
  %cmp131 = fcmp olt double %168, %169
  store i1 %cmp131, i1* %cmp131.reg2mem, align 1
  %170 = load i32, i32* @x.4, align 4
  %171 = load i32, i32* @y.5, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 2134355661, i32 -9313939
  br label %loopEntry.backedge

originalBBpart2285:                               ; preds = %loopEntry
  %cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reload = load volatile i1, i1* %cmp131.reg2mem, align 1
  %179 = select i1 %cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reload, i32 1442046580, i32 -855151648
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %180 = load i32, i32* @x.4, align 4
  %181 = load i32, i32* @y.5, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1936209279, i32 -1393517123
  br label %loopEntry.backedge

originalBB287:                                    ; preds = %loopEntry
  %idxprom132 = sext i32 %i117.0 to i64
  %arrayidx133 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %result, i64 0, i64 %idxprom132
  %189 = bitcast %struct.data* %arrayidx133 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %0, i8* noundef nonnull align 8 dereferenceable(40) %189, i64 40, i1 false)
  %idxprom134 = sext i32 %j121.0 to i64
  %arrayidx135 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %result, i64 0, i64 %idxprom134
  %190 = bitcast %struct.data* %arrayidx135 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %189, i8* noundef nonnull align 8 dereferenceable(40) %190, i64 40, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %190, i8* noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  %191 = load i32, i32* @x.4, align 4
  %192 = load i32, i32* @y.5, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -41503321, i32 -1393517123
  br label %loopEntry.backedge

originalBBpart2289:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %200 = load i32, i32* @x.4, align 4
  %201 = load i32, i32* @y.5, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1446315745, i32 2014016843
  br label %loopEntry.backedge

originalBB291:                                    ; preds = %loopEntry
  %209 = load i32, i32* @x.4, align 4
  %210 = load i32, i32* @y.5, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -590006352, i32 2014016843
  br label %loopEntry.backedge

originalBBpart2293:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc140:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x.4, align 4
  %219 = load i32, i32* @y.5, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -1264573623, i32 -1705648541
  br label %loopEntry.backedge

originalBB295:                                    ; preds = %loopEntry
  %.neg95 = add i32 %j121.0, 1
  %227 = load i32, i32* @x.4, align 4
  %228 = load i32, i32* @y.5, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 1517836128, i32 -1705648541
  br label %loopEntry.backedge

originalBBpart2311:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end142:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc143:                                       ; preds = %loopEntry
  %236 = load i32, i32* @x.4, align 4
  %237 = load i32, i32* @y.5, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 1361812755, i32 455207885
  br label %loopEntry.backedge

originalBB313:                                    ; preds = %loopEntry
  %245 = add i32 %i117.0, 1
  %246 = load i32, i32* @x.4, align 4
  %247 = load i32, i32* @y.5, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 204112008, i32 455207885
  br label %loopEntry.backedge

originalBBpart2322:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end145:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond147:                                      ; preds = %loopEntry
  %cmp148.not = icmp sgt i32 %i146.0, %end.0
  %255 = select i1 %cmp148.not, i32 -705209475, i32 -885765366
  br label %loopEntry.backedge

for.body149:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond151:                                      ; preds = %loopEntry
  %256 = load i32, i32* @x.4, align 4
  %257 = load i32, i32* @y.5, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 945582021, i32 1214727651
  br label %loopEntry.backedge

originalBB324:                                    ; preds = %loopEntry
  %cmp152 = icmp sle i32 %j150.0, %end.0
  store i1 %cmp152, i1* %cmp152.reg2mem, align 1
  %265 = load i32, i32* @x.4, align 4
  %266 = load i32, i32* @y.5, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 1345850809, i32 1214727651
  br label %loopEntry.backedge

originalBBpart2326:                               ; preds = %loopEntry
  %cmp152.reg2mem.0.cmp152.reg2mem.0.cmp152.reg2mem.0.cmp152.reload = load volatile i1, i1* %cmp152.reg2mem, align 1
  %274 = select i1 %cmp152.reg2mem.0.cmp152.reg2mem.0.cmp152.reg2mem.0.cmp152.reload, i32 -737044434, i32 89058108
  br label %loopEntry.backedge

for.body153:                                      ; preds = %loopEntry
  %idxprom154 = sext i32 %i146.0 to i64
  %dd156 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %result, i64 0, i64 %idxprom154, i32 7
  %275 = load double, double* %dd156, align 8
  %idxprom157 = sext i32 %j150.0 to i64
  %dd159 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %result, i64 0, i64 %idxprom157, i32 7
  %276 = load double, double* %dd159, align 8
  %cmp160 = fcmp oeq double %275, %276
  %277 = select i1 %cmp160, i32 224173917, i32 -2107635674
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %278 = load i32, i32* @x.4, align 4
  %279 = load i32, i32* @y.5, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 775427443, i32 1280901702
  br label %loopEntry.backedge

originalBB328:                                    ; preds = %loopEntry
  %idxprom161 = sext i32 %i146.0 to i64
  %num163 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %result, i64 0, i64 %idxprom161, i32 0
  %287 = load i32, i32* %num163, align 8
  %idxprom164 = sext i32 %j150.0 to i64
  %num166 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %result, i64 0, i64 %idxprom164, i32 0
  %288 = load i32, i32* %num166, align 8
  %cmp167 = icmp sgt i32 %287, %288
  store i1 %cmp167, i1* %cmp167.reg2mem, align 1
  %289 = load i32, i32* @x.4, align 4
  %290 = load i32, i32* @y.5, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -239401443, i32 1280901702
  br label %loopEntry.backedge

originalBBpart2330:                               ; preds = %loopEntry
  %cmp167.reg2mem.0.cmp167.reg2mem.0.cmp167.reg2mem.0.cmp167.reload = load volatile i1, i1* %cmp167.reg2mem, align 1
  %298 = select i1 %cmp167.reg2mem.0.cmp167.reg2mem.0.cmp167.reg2mem.0.cmp167.reload, i32 -1530663847, i32 -2107635674
  br label %loopEntry.backedge

if.then168:                                       ; preds = %loopEntry
  %idxprom169 = sext i32 %i146.0 to i64
  %arrayidx170 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %result, i64 0, i64 %idxprom169
  %299 = bitcast %struct.data* %arrayidx170 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %0, i8* noundef nonnull align 8 dereferenceable(40) %299, i64 40, i1 false)
  %idxprom171 = sext i32 %j150.0 to i64
  %arrayidx172 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %result, i64 0, i64 %idxprom171
  %300 = bitcast %struct.data* %arrayidx172 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %299, i8* noundef nonnull align 8 dereferenceable(40) %300, i64 40, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %300, i8* noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  br label %loopEntry.backedge

if.end177:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x.4, align 4
  %302 = load i32, i32* @y.5, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 -351471742, i32 1913217799
  br label %loopEntry.backedge

originalBB332:                                    ; preds = %loopEntry
  %310 = load i32, i32* @x.4, align 4
  %311 = load i32, i32* @y.5, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 1597564988, i32 1913217799
  br label %loopEntry.backedge

originalBBpart2334:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc178:                                       ; preds = %loopEntry
  %319 = add i32 %j150.0, 1
  br label %loopEntry.backedge

for.end180:                                       ; preds = %loopEntry
  %320 = load i32, i32* @x.4, align 4
  %321 = load i32, i32* @y.5, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 -2145846982, i32 1660315327
  br label %loopEntry.backedge

originalBB336:                                    ; preds = %loopEntry
  %329 = load i32, i32* @x.4, align 4
  %330 = load i32, i32* @y.5, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 1476365986, i32 1660315327
  br label %loopEntry.backedge

originalBBpart2338:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc181:                                       ; preds = %loopEntry
  %338 = add i32 %i146.0, 1
  br label %loopEntry.backedge

for.end183:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond185:                                      ; preds = %loopEntry
  %cmp186.not = icmp sgt i32 %i184.0, %end.0
  %339 = select i1 %cmp186.not, i32 -381249250, i32 1403443014
  br label %loopEntry.backedge

for.body187:                                      ; preds = %loopEntry
  %call188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom189 = sext i32 %i184.0 to i64
  %fromx191 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %result, i64 0, i64 %idxprom189, i32 1
  %340 = load i32, i32* %fromx191, align 4
  %call192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call188, i32 %340)
  %call193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call192, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %fromy196 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %result, i64 0, i64 %idxprom189, i32 2
  %341 = load i32, i32* %fromy196, align 8
  %call197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call193, i32 %341)
  %call198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call197, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %fromz201 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %result, i64 0, i64 %idxprom189, i32 3
  %342 = load i32, i32* %fromz201, align 4
  %call202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call198, i32 %342)
  %call203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call202, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %tox206 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %result, i64 0, i64 %idxprom189, i32 4
  %343 = load i32, i32* %tox206, align 8
  %call207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call203, i32 %343)
  %call208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call207, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %toy211 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %result, i64 0, i64 %idxprom189, i32 5
  %344 = load i32, i32* %toy211, align 4
  %call212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call208, i32 %344)
  %call213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call212, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %toz216 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %result, i64 0, i64 %idxprom189, i32 6
  %345 = load i32, i32* %toz216, align 8
  %call217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call213, i32 %345)
  %call218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call217, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %call219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull %call218, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call220 = call i32 @_ZSt12setprecisioni(i32 2)
  %call222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call219, i32 %call220)
  %dd225 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %result, i64 0, i64 %idxprom189, i32 7
  %346 = load double, double* %dd225, align 8
  %call226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call222, double %346)
  %call227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call226, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc228:                                       ; preds = %loopEntry
  %.neg94 = add i32 %i184.0, 1
  br label %loopEntry.backedge

for.end230:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  %347 = add i32 %i.0, 1
  %idxpromalteredBB = sext i32 %i.0 to i64
  %NOalteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %points, i64 0, i64 %idxpromalteredBB, i32 0
  store i32 %347, i32* %NOalteredBB, align 16
  %xalteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %points, i64 0, i64 %idxpromalteredBB, i32 1
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %xalteredBB)
  %yalteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %points, i64 0, i64 %idxpromalteredBB, i32 2
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %call3alteredBB, double* nonnull dereferenceable(8) %yalteredBB)
  %zalteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %points, i64 0, i64 %idxpromalteredBB, i32 3
  %call9alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %call6alteredBB, double* nonnull dereferenceable(8) %zalteredBB)
  br label %loopEntry.backedge

originalBB241alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB245alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB250alteredBB:                           ; preds = %loopEntry
  %348 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB266alteredBB:                           ; preds = %loopEntry
  %349 = add i32 %i10.0, 1
  br label %loopEntry.backedge

originalBB279alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB283alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB287alteredBB:                           ; preds = %loopEntry
  %idxprom132alteredBB = sext i32 %i117.0 to i64
  %arrayidx133alteredBB = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %result, i64 0, i64 %idxprom132alteredBB
  %350 = bitcast %struct.data* %arrayidx133alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %0, i8* noundef nonnull align 8 dereferenceable(40) %350, i64 40, i1 false)
  %idxprom134alteredBB = sext i32 %j121.0 to i64
  %arrayidx135alteredBB = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %result, i64 0, i64 %idxprom134alteredBB
  %351 = bitcast %struct.data* %arrayidx135alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %350, i8* noundef nonnull align 8 dereferenceable(40) %351, i64 40, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %351, i8* noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  br label %loopEntry.backedge

originalBB291alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB295alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j121.0, 1
  br label %loopEntry.backedge

originalBB313alteredBB:                           ; preds = %loopEntry
  %352 = add i32 %i117.0, 1
  br label %loopEntry.backedge

originalBB324alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB328alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB332alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB336alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

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
  %neg.reg2mem = alloca i32, align 4
  %.reg2mem7 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.14, align 4
  %1 = load i32, i32* @y.15, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem7, align 1
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 462690404, i32 -656685671
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -885392698, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -885392698, label %first
    i32 -559489858, label %loopEntry.outer.backedge
    i32 462690404, label %originalBBpart2
    i32 -656685671, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8 = load volatile i1, i1* %.reg2mem7, align 1
  %9 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8
  %10 = select i1 %9, i32 -559489858, i32 -656685671
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %11 = xor i32 %__a, -1
  store i32 %11, i32* %neg.reg2mem, align 4
  %neg.reg2mem.0.neg.reg2mem.0.neg.reg2mem.0.neg.reload = load volatile i32, i32* %neg.reg2mem, align 4
  ret i32 %neg.reg2mem.0.neg.reg2mem.0.neg.reg2mem.0.neg.reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %first
  %switchVar.0.ph.be = phi i32 [ %10, %first ], [ -559489858, %originalBBalteredBB ], [ %8, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) local_unnamed_addr #0 comdat {
entry:
  %.reg2mem4 = alloca i32*, align 8
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.16, align 4
  %1 = load i32, i32* @y.17, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1260558024, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1260558024, label %first
    i32 1666541954, label %originalBB
    i32 1064325836, label %originalBBpart2
    i32 -1428470730, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1666541954, i32 -1428470730
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %__a, align 4
  %call = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %9, i32 %__b)
  store i32* %__a, i32** %.reg2mem4, align 8
  %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload6 = load volatile i32*, i32** %.reg2mem4, align 8
  store i32 %call, i32* %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload6, align 4
  %10 = load i32, i32* @x.16, align 4
  %11 = load i32, i32* @y.17, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1064325836, i32 -1428470730
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
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1666541954, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) local_unnamed_addr #5 comdat {
entry:
  %0 = and i32 %__b, %__a
  ret i32 %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) local_unnamed_addr #5 comdat {
entry:
  %or.reg2mem = alloca i32, align 4
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.20, align 4
  %1 = load i32, i32* @y.21, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 101565294, i32 -1225175497
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 768114036, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 768114036, label %first
    i32 1874971935, label %loopEntry.outer.backedge
    i32 101565294, label %originalBBpart2
    i32 -1225175497, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %9 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %10 = select i1 %9, i32 1874971935, i32 -1225175497
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %11 = or i32 %__b, %__a
  store i32 %11, i32* %or.reg2mem, align 4
  %or.reg2mem.0.or.reg2mem.0.or.reg2mem.0.or.reload = load volatile i32, i32* %or.reg2mem, align 4
  ret i32 %or.reg2mem.0.or.reg2mem.0.or.reg2mem.0.or.reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %first
  %switchVar.0.ph.be = phi i32 [ %10, %first ], [ 1874971935, %originalBBalteredBB ], [ %8, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_736.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
