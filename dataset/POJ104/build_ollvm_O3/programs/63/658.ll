; ModuleID = 'build_ollvm/programs/63/658.ll'
source_filename = "source-C-CXX/63/658.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.dis = type { [4 x i32], [4 x i32], double }
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
@dis = local_unnamed_addr global [6000 x %struct.dis] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_658.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
@x.21 = common local_unnamed_addr global i32 0
@y.22 = common local_unnamed_addr global i32 0
@x.23 = common local_unnamed_addr global i32 0
@y.24 = common local_unnamed_addr global i32 0

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
  %cmp109.reg2mem = alloca i1, align 1
  %cmp100.reg2mem = alloca i1, align 1
  %cmp96.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %p = alloca [11 x [4 x i32]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1054820615, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1054820615, label %for.cond
    i32 -1844601069, label %for.body
    i32 779678929, label %for.cond1
    i32 1082015585, label %for.body3
    i32 -873696854, label %originalBB
    i32 704183673, label %originalBBpart2
    i32 2138415290, label %for.inc
    i32 424312006, label %originalBB181
    i32 -1154369079, label %originalBBpart2187
    i32 -2088156424, label %for.end
    i32 -1296814213, label %for.inc7
    i32 -2039201399, label %for.end9
    i32 933620302, label %for.cond10
    i32 -93548523, label %for.body12
    i32 -1792136937, label %for.cond13
    i32 1916182733, label %for.body15
    i32 -1835957550, label %originalBB189
    i32 1637729393, label %originalBBpart2246
    i32 498614125, label %for.inc88
    i32 -918111679, label %originalBB248
    i32 -1164804238, label %originalBBpart2263
    i32 158227812, label %for.end90
    i32 1124829300, label %for.inc91
    i32 -1259678693, label %for.end93
    i32 -1728798661, label %originalBB265
    i32 241820547, label %originalBBpart2267
    i32 -977837193, label %for.cond94
    i32 -501078375, label %originalBB269
    i32 -1021260506, label %originalBBpart2278
    i32 -294879902, label %for.body97
    i32 -413663539, label %for.cond98
    i32 -1533017242, label %originalBB280
    i32 -876388496, label %originalBBpart2292
    i32 999107767, label %for.body101
    i32 -2059943578, label %originalBB294
    i32 455551644, label %originalBBpart2298
    i32 1713468841, label %if.then
    i32 250352541, label %if.end
    i32 -1121423449, label %for.inc120
    i32 1160461685, label %originalBB300
    i32 795177649, label %originalBBpart2309
    i32 1762969643, label %for.end122
    i32 624758385, label %originalBB311
    i32 -1524272514, label %originalBBpart2313
    i32 121676526, label %for.inc123
    i32 422245694, label %for.end125
    i32 1262893830, label %for.cond126
    i32 1636394795, label %for.body128
    i32 -110349011, label %for.inc178
    i32 94701170, label %for.end180
    i32 -1791850140, label %originalBBalteredBB
    i32 -662440795, label %originalBB181alteredBB
    i32 -821834624, label %originalBB189alteredBB
    i32 1927331, label %originalBB248alteredBB
    i32 1113535683, label %originalBB265alteredBB
    i32 -1564803194, label %originalBB269alteredBB
    i32 1467529313, label %originalBB280alteredBB
    i32 -1492422397, label %originalBB294alteredBB
    i32 -993345089, label %originalBB300alteredBB
    i32 -653189801, label %originalBB311alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB311alteredBB, %originalBB300alteredBB, %originalBB294alteredBB, %originalBB280alteredBB, %originalBB269alteredBB, %originalBB265alteredBB, %originalBB248alteredBB, %originalBB189alteredBB, %originalBB181alteredBB, %originalBBalteredBB, %for.inc178, %for.body128, %for.cond126, %for.end125, %for.inc123, %originalBBpart2313, %originalBB311, %for.end122, %originalBBpart2309, %originalBB300, %for.inc120, %if.end, %if.then, %originalBBpart2298, %originalBB294, %for.body101, %originalBBpart2292, %originalBB280, %for.cond98, %for.body97, %originalBBpart2278, %originalBB269, %for.cond94, %originalBBpart2267, %originalBB265, %for.end93, %for.inc91, %for.end90, %originalBBpart2263, %originalBB248, %for.inc88, %originalBBpart2246, %originalBB189, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %originalBBpart2187, %originalBB181, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB311alteredBB ], [ %234, %originalBB300alteredBB ], [ %j.0, %originalBB294alteredBB ], [ %j.0, %originalBB280alteredBB ], [ %j.0, %originalBB269alteredBB ], [ %j.0, %originalBB265alteredBB ], [ %233, %originalBB248alteredBB ], [ %j.0, %originalBB189alteredBB ], [ %223, %originalBB181alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc178 ], [ %j.0, %for.body128 ], [ %j.0, %for.cond126 ], [ %j.0, %for.end125 ], [ %j.0, %for.inc123 ], [ %j.0, %originalBBpart2313 ], [ %j.0, %originalBB311 ], [ %j.0, %for.end122 ], [ %j.0, %originalBBpart2309 ], [ %.neg86, %originalBB300 ], [ %j.0, %for.inc120 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2298 ], [ %j.0, %originalBB294 ], [ %j.0, %for.body101 ], [ %j.0, %originalBBpart2292 ], [ %j.0, %originalBB280 ], [ %j.0, %for.cond98 ], [ 1, %for.body97 ], [ %j.0, %originalBBpart2278 ], [ %j.0, %originalBB269 ], [ %j.0, %for.cond94 ], [ %j.0, %originalBBpart2267 ], [ %j.0, %originalBB265 ], [ %j.0, %for.end93 ], [ %j.0, %for.inc91 ], [ %j.0, %for.end90 ], [ %j.0, %originalBBpart2263 ], [ %83, %originalBB248 ], [ %j.0, %for.inc88 ], [ %j.0, %originalBBpart2246 ], [ %j.0, %originalBB189 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %.neg90, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2187 ], [ %30, %originalBB181 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB311alteredBB ], [ %t.0, %originalBB300alteredBB ], [ %t.0, %originalBB294alteredBB ], [ %t.0, %originalBB280alteredBB ], [ %t.0, %originalBB269alteredBB ], [ %t.0, %originalBB265alteredBB ], [ %t.0, %originalBB248alteredBB ], [ %.neg, %originalBB189alteredBB ], [ %t.0, %originalBB181alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc178 ], [ %t.0, %for.body128 ], [ %t.0, %for.cond126 ], [ %t.0, %for.end125 ], [ %t.0, %for.inc123 ], [ %t.0, %originalBBpart2313 ], [ %t.0, %originalBB311 ], [ %t.0, %for.end122 ], [ %t.0, %originalBBpart2309 ], [ %t.0, %originalBB300 ], [ %t.0, %for.inc120 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2298 ], [ %t.0, %originalBB294 ], [ %t.0, %for.body101 ], [ %t.0, %originalBBpart2292 ], [ %t.0, %originalBB280 ], [ %t.0, %for.cond98 ], [ %t.0, %for.body97 ], [ %t.0, %originalBBpart2278 ], [ %t.0, %originalBB269 ], [ %t.0, %for.cond94 ], [ %t.0, %originalBBpart2267 ], [ %t.0, %originalBB265 ], [ %t.0, %for.end93 ], [ %t.0, %for.inc91 ], [ %t.0, %for.end90 ], [ %t.0, %originalBBpart2263 ], [ %t.0, %originalBB248 ], [ %t.0, %for.inc88 ], [ %t.0, %originalBBpart2246 ], [ %55, %originalBB189 ], [ %t.0, %for.body15 ], [ %t.0, %for.cond13 ], [ %t.0, %for.body12 ], [ %t.0, %for.cond10 ], [ %t.0, %for.end9 ], [ %t.0, %for.inc7 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2187 ], [ %t.0, %originalBB181 ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body3 ], [ %t.0, %for.cond1 ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB311alteredBB ], [ %i.0, %originalBB300alteredBB ], [ %i.0, %originalBB294alteredBB ], [ %i.0, %originalBB280alteredBB ], [ %i.0, %originalBB269alteredBB ], [ 1, %originalBB265alteredBB ], [ %i.0, %originalBB248alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBBalteredBB ], [ %222, %for.inc178 ], [ %i.0, %for.body128 ], [ %i.0, %for.cond126 ], [ 1, %for.end125 ], [ %213, %for.inc123 ], [ %i.0, %originalBBpart2313 ], [ %i.0, %originalBB311 ], [ %i.0, %for.end122 ], [ %i.0, %originalBBpart2309 ], [ %i.0, %originalBB300 ], [ %i.0, %for.inc120 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2298 ], [ %i.0, %originalBB294 ], [ %i.0, %for.body101 ], [ %i.0, %originalBBpart2292 ], [ %i.0, %originalBB280 ], [ %i.0, %for.cond98 ], [ %i.0, %for.body97 ], [ %i.0, %originalBBpart2278 ], [ %i.0, %originalBB269 ], [ %i.0, %for.cond94 ], [ %i.0, %originalBBpart2267 ], [ 1, %originalBB265 ], [ %i.0, %for.end93 ], [ %93, %for.inc91 ], [ %i.0, %for.end90 ], [ %i.0, %originalBBpart2263 ], [ %i.0, %originalBB248 ], [ %i.0, %for.inc88 ], [ %i.0, %originalBBpart2246 ], [ %i.0, %originalBB189 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 1, %for.end9 ], [ %40, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB181 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 624758385, %originalBB311alteredBB ], [ 1160461685, %originalBB300alteredBB ], [ -2059943578, %originalBB294alteredBB ], [ -1533017242, %originalBB280alteredBB ], [ -501078375, %originalBB269alteredBB ], [ -1728798661, %originalBB265alteredBB ], [ -918111679, %originalBB248alteredBB ], [ -1835957550, %originalBB189alteredBB ], [ 424312006, %originalBB181alteredBB ], [ -873696854, %originalBBalteredBB ], [ 1262893830, %for.inc178 ], [ -110349011, %for.body128 ], [ %214, %for.cond126 ], [ 1262893830, %for.end125 ], [ -977837193, %for.inc123 ], [ 121676526, %originalBBpart2313 ], [ %212, %originalBB311 ], [ %203, %for.end122 ], [ -413663539, %originalBBpart2309 ], [ %194, %originalBB300 ], [ %185, %for.inc120 ], [ -1121423449, %if.end ], [ 250352541, %if.then ], [ %173, %originalBBpart2298 ], [ %172, %originalBB294 ], [ %160, %for.body101 ], [ %151, %originalBBpart2292 ], [ %150, %originalBB280 ], [ %140, %for.cond98 ], [ -413663539, %for.body97 ], [ %131, %originalBBpart2278 ], [ %130, %originalBB269 ], [ %120, %for.cond94 ], [ -977837193, %originalBBpart2267 ], [ %111, %originalBB265 ], [ %102, %for.end93 ], [ 933620302, %for.inc91 ], [ 1124829300, %for.end90 ], [ -1792136937, %originalBBpart2263 ], [ %92, %originalBB248 ], [ %82, %for.inc88 ], [ 498614125, %originalBBpart2246 ], [ %73, %originalBB189 ], [ %54, %for.body15 ], [ %45, %for.cond13 ], [ -1792136937, %for.body12 ], [ %43, %for.cond10 ], [ 933620302, %for.end9 ], [ 1054820615, %for.inc7 ], [ -1296814213, %for.end ], [ 779678929, %originalBBpart2187 ], [ %39, %originalBB181 ], [ %29, %for.inc ], [ 2138415290, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body3 ], [ %2, %for.cond1 ], [ 779678929, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -2039201399, i32 -1844601069
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 4
  %2 = select i1 %cmp2, i32 1082015585, i32 -2088156424
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -873696854, i32 -1791850140
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %p, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx5)
  %12 = load i32, i32* @x.5, align 4
  %13 = load i32, i32* @y.6, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 704183673, i32 -1791850140
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.5, align 4
  %22 = load i32, i32* @y.6, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 424312006, i32 -662440795
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %30 = add i32 %j.0, 1
  %31 = load i32, i32* @x.5, align 4
  %32 = load i32, i32* @y.6, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1154369079, i32 -662440795
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %42 = add i32 %41, -1
  %cmp11.not = icmp sgt i32 %i.0, %42
  %43 = select i1 %cmp11.not, i32 -1259678693, i32 -93548523
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %.neg90 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %44 = load i32, i32* %n, align 4
  %cmp14.not = icmp sgt i32 %j.0, %44
  %45 = select i1 %cmp14.not, i32 158227812, i32 1916182733
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x.5, align 4
  %47 = load i32, i32* @y.6, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1835957550, i32 -821834624
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %55 = add i32 %t.0, 1
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %p, i64 0, i64 %idxprom17, i64 1
  %56 = load i32, i32* %arrayidx19, align 4
  %idxprom20 = sext i32 %55 to i64
  %arrayidx22 = getelementptr inbounds [6000 x %struct.dis], [6000 x %struct.dis]* @dis, i64 0, i64 %idxprom20, i32 0, i64 1
  store i32 %56, i32* %arrayidx22, align 4
  %arrayidx25 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %p, i64 0, i64 %idxprom17, i64 2
  %57 = load i32, i32* %arrayidx25, align 8
  %arrayidx29 = getelementptr inbounds [6000 x %struct.dis], [6000 x %struct.dis]* @dis, i64 0, i64 %idxprom20, i32 0, i64 2
  store i32 %57, i32* %arrayidx29, align 8
  %arrayidx32 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %p, i64 0, i64 %idxprom17, i64 3
  %58 = load i32, i32* %arrayidx32, align 4
  %arrayidx36 = getelementptr inbounds [6000 x %struct.dis], [6000 x %struct.dis]* @dis, i64 0, i64 %idxprom20, i32 0, i64 3
  store i32 %58, i32* %arrayidx36, align 4
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %p, i64 0, i64 %idxprom37, i64 1
  %59 = load i32, i32* %arrayidx39, align 4
  %arrayidx42 = getelementptr inbounds [6000 x %struct.dis], [6000 x %struct.dis]* @dis, i64 0, i64 %idxprom20, i32 1, i64 1
  store i32 %59, i32* %arrayidx42, align 4
  %arrayidx45 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %p, i64 0, i64 %idxprom37, i64 2
  %60 = load i32, i32* %arrayidx45, align 8
  %arrayidx49 = getelementptr inbounds [6000 x %struct.dis], [6000 x %struct.dis]* @dis, i64 0, i64 %idxprom20, i32 1, i64 2
  store i32 %60, i32* %arrayidx49, align 8
  %arrayidx52 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %p, i64 0, i64 %idxprom37, i64 3
  %61 = load i32, i32* %arrayidx52, align 4
  %arrayidx56 = getelementptr inbounds [6000 x %struct.dis], [6000 x %struct.dis]* @dis, i64 0, i64 %idxprom20, i32 1, i64 3
  store i32 %61, i32* %arrayidx56, align 4
  %62 = sub i32 %56, %59
  %conv = sitofp i32 %62 to double
  %square87 = fmul double %conv, %conv
  %63 = sub i32 %57, %60
  %conv72 = sitofp i32 %63 to double
  %square88 = fmul double %conv72, %conv72
  %add74 = fadd double %square87, %square88
  %64 = sub i32 %58, %61
  %conv82 = sitofp i32 %64 to double
  %square89 = fmul double %conv82, %conv82
  %add84 = fadd double %add74, %square89
  %call85 = call double @sqrt(double %add84) #7
  %d = getelementptr inbounds [6000 x %struct.dis], [6000 x %struct.dis]* @dis, i64 0, i64 %idxprom20, i32 2
  store double %call85, double* %d, align 8
  %65 = load i32, i32* @x.5, align 4
  %66 = load i32, i32* @y.6, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1637729393, i32 -821834624
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x.5, align 4
  %75 = load i32, i32* @y.6, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -918111679, i32 1927331
  br label %loopEntry.backedge

originalBB248:                                    ; preds = %loopEntry
  %83 = add i32 %j.0, 1
  %84 = load i32, i32* @x.5, align 4
  %85 = load i32, i32* @y.6, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1164804238, i32 1927331
  br label %loopEntry.backedge

originalBBpart2263:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %93 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x.5, align 4
  %95 = load i32, i32* @y.6, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1728798661, i32 1113535683
  br label %loopEntry.backedge

originalBB265:                                    ; preds = %loopEntry
  %103 = load i32, i32* @x.5, align 4
  %104 = load i32, i32* @y.6, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 241820547, i32 1113535683
  br label %loopEntry.backedge

originalBBpart2267:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond94:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x.5, align 4
  %113 = load i32, i32* @y.6, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -501078375, i32 -1564803194
  br label %loopEntry.backedge

originalBB269:                                    ; preds = %loopEntry
  %121 = add i32 %t.0, -1
  %cmp96 = icmp sle i32 %i.0, %121
  store i1 %cmp96, i1* %cmp96.reg2mem, align 1
  %122 = load i32, i32* @x.5, align 4
  %123 = load i32, i32* @y.6, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1021260506, i32 -1564803194
  br label %loopEntry.backedge

originalBBpart2278:                               ; preds = %loopEntry
  %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload = load volatile i1, i1* %cmp96.reg2mem, align 1
  %131 = select i1 %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload, i32 -294879902, i32 422245694
  br label %loopEntry.backedge

for.body97:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond98:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x.5, align 4
  %133 = load i32, i32* @y.6, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1533017242, i32 1467529313
  br label %loopEntry.backedge

originalBB280:                                    ; preds = %loopEntry
  %141 = sub i32 %t.0, %i.0
  %cmp100 = icmp sle i32 %j.0, %141
  store i1 %cmp100, i1* %cmp100.reg2mem, align 1
  %142 = load i32, i32* @x.5, align 4
  %143 = load i32, i32* @y.6, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -876388496, i32 1467529313
  br label %loopEntry.backedge

originalBBpart2292:                               ; preds = %loopEntry
  %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload = load volatile i1, i1* %cmp100.reg2mem, align 1
  %151 = select i1 %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload, i32 999107767, i32 1762969643
  br label %loopEntry.backedge

for.body101:                                      ; preds = %loopEntry
  %152 = load i32, i32* @x.5, align 4
  %153 = load i32, i32* @y.6, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -2059943578, i32 -1492422397
  br label %loopEntry.backedge

originalBB294:                                    ; preds = %loopEntry
  %idxprom102 = sext i32 %j.0 to i64
  %d104 = getelementptr inbounds [6000 x %struct.dis], [6000 x %struct.dis]* @dis, i64 0, i64 %idxprom102, i32 2
  %161 = load double, double* %d104, align 8
  %162 = add i32 %j.0, 1
  %idxprom106 = sext i32 %162 to i64
  %d108 = getelementptr inbounds [6000 x %struct.dis], [6000 x %struct.dis]* @dis, i64 0, i64 %idxprom106, i32 2
  %163 = load double, double* %d108, align 8
  %cmp109 = fcmp olt double %161, %163
  store i1 %cmp109, i1* %cmp109.reg2mem, align 1
  %164 = load i32, i32* @x.5, align 4
  %165 = load i32, i32* @y.6, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 455551644, i32 -1492422397
  br label %loopEntry.backedge

originalBBpart2298:                               ; preds = %loopEntry
  %cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reload = load volatile i1, i1* %cmp109.reg2mem, align 1
  %173 = select i1 %cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reload, i32 1713468841, i32 250352541
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom110 = sext i32 %j.0 to i64
  %arrayidx111 = getelementptr inbounds [6000 x %struct.dis], [6000 x %struct.dis]* @dis, i64 0, i64 %idxprom110
  %174 = bitcast %struct.dis* %arrayidx111 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) bitcast ([6000 x %struct.dis]* @dis to i8*), i8* noundef nonnull align 8 dereferenceable(40) %174, i64 40, i1 false)
  %175 = add i32 %j.0, 1
  %idxprom113 = sext i32 %175 to i64
  %arrayidx114 = getelementptr inbounds [6000 x %struct.dis], [6000 x %struct.dis]* @dis, i64 0, i64 %idxprom113
  %176 = bitcast %struct.dis* %arrayidx114 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %174, i8* noundef nonnull align 8 dereferenceable(40) %176, i64 40, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %176, i8* noundef nonnull align 16 dereferenceable(40) bitcast ([6000 x %struct.dis]* @dis to i8*), i64 40, i1 false)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc120:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x.5, align 4
  %178 = load i32, i32* @y.6, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1160461685, i32 -993345089
  br label %loopEntry.backedge

originalBB300:                                    ; preds = %loopEntry
  %.neg86 = add i32 %j.0, 1
  %186 = load i32, i32* @x.5, align 4
  %187 = load i32, i32* @y.6, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 795177649, i32 -993345089
  br label %loopEntry.backedge

originalBBpart2309:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end122:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x.5, align 4
  %196 = load i32, i32* @y.6, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 624758385, i32 -653189801
  br label %loopEntry.backedge

originalBB311:                                    ; preds = %loopEntry
  %204 = load i32, i32* @x.5, align 4
  %205 = load i32, i32* @y.6, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1524272514, i32 -653189801
  br label %loopEntry.backedge

originalBBpart2313:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc123:                                       ; preds = %loopEntry
  %213 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end125:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond126:                                      ; preds = %loopEntry
  %cmp127.not = icmp slt i32 %t.0, %i.0
  %214 = select i1 %cmp127.not, i32 94701170, i32 1636394795
  br label %loopEntry.backedge

for.body128:                                      ; preds = %loopEntry
  %call129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom130 = sext i32 %i.0 to i64
  %arrayidx133 = getelementptr inbounds [6000 x %struct.dis], [6000 x %struct.dis]* @dis, i64 0, i64 %idxprom130, i32 0, i64 1
  %215 = load i32, i32* %arrayidx133, align 4
  %call134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call129, i32 %215)
  %call135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call134, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %arrayidx139 = getelementptr inbounds [6000 x %struct.dis], [6000 x %struct.dis]* @dis, i64 0, i64 %idxprom130, i32 0, i64 2
  %216 = load i32, i32* %arrayidx139, align 8
  %call140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call135, i32 %216)
  %call141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call140, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %arrayidx145 = getelementptr inbounds [6000 x %struct.dis], [6000 x %struct.dis]* @dis, i64 0, i64 %idxprom130, i32 0, i64 3
  %217 = load i32, i32* %arrayidx145, align 4
  %call146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call141, i32 %217)
  %call147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call146, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call147, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %call149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %arrayidx153 = getelementptr inbounds [6000 x %struct.dis], [6000 x %struct.dis]* @dis, i64 0, i64 %idxprom130, i32 1, i64 1
  %218 = load i32, i32* %arrayidx153, align 4
  %call154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call149, i32 %218)
  %call155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call154, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %arrayidx159 = getelementptr inbounds [6000 x %struct.dis], [6000 x %struct.dis]* @dis, i64 0, i64 %idxprom130, i32 1, i64 2
  %219 = load i32, i32* %arrayidx159, align 8
  %call160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call155, i32 %219)
  %call161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call160, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %arrayidx165 = getelementptr inbounds [6000 x %struct.dis], [6000 x %struct.dis]* @dis, i64 0, i64 %idxprom130, i32 1, i64 3
  %220 = load i32, i32* %arrayidx165, align 4
  %call166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call161, i32 %220)
  %call167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call166, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call167, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %call169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call170 = call i32 @_ZSt12setprecisioni(i32 2)
  %call172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call169, i32 %call170)
  %d175 = getelementptr inbounds [6000 x %struct.dis], [6000 x %struct.dis]* @dis, i64 0, i64 %idxprom130, i32 2
  %221 = load double, double* %d175, align 8
  %call176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call172, double %221)
  %call177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call176, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc178:                                       ; preds = %loopEntry
  %222 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end180:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %p, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %223 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %t.0, 1
  %idxprom17alteredBB = sext i32 %i.0 to i64
  %arrayidx19alteredBB = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %p, i64 0, i64 %idxprom17alteredBB, i64 1
  %224 = load i32, i32* %arrayidx19alteredBB, align 4
  %idxprom20alteredBB = sext i32 %.neg to i64
  %arrayidx22alteredBB = getelementptr inbounds [6000 x %struct.dis], [6000 x %struct.dis]* @dis, i64 0, i64 %idxprom20alteredBB, i32 0, i64 1
  store i32 %224, i32* %arrayidx22alteredBB, align 4
  %arrayidx25alteredBB = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %p, i64 0, i64 %idxprom17alteredBB, i64 2
  %225 = load i32, i32* %arrayidx25alteredBB, align 8
  %arrayidx29alteredBB = getelementptr inbounds [6000 x %struct.dis], [6000 x %struct.dis]* @dis, i64 0, i64 %idxprom20alteredBB, i32 0, i64 2
  store i32 %225, i32* %arrayidx29alteredBB, align 8
  %arrayidx32alteredBB = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %p, i64 0, i64 %idxprom17alteredBB, i64 3
  %226 = load i32, i32* %arrayidx32alteredBB, align 4
  %arrayidx36alteredBB = getelementptr inbounds [6000 x %struct.dis], [6000 x %struct.dis]* @dis, i64 0, i64 %idxprom20alteredBB, i32 0, i64 3
  store i32 %226, i32* %arrayidx36alteredBB, align 4
  %idxprom37alteredBB = sext i32 %j.0 to i64
  %arrayidx39alteredBB = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %p, i64 0, i64 %idxprom37alteredBB, i64 1
  %227 = load i32, i32* %arrayidx39alteredBB, align 4
  %arrayidx42alteredBB = getelementptr inbounds [6000 x %struct.dis], [6000 x %struct.dis]* @dis, i64 0, i64 %idxprom20alteredBB, i32 1, i64 1
  store i32 %227, i32* %arrayidx42alteredBB, align 4
  %arrayidx45alteredBB = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %p, i64 0, i64 %idxprom37alteredBB, i64 2
  %228 = load i32, i32* %arrayidx45alteredBB, align 8
  %arrayidx49alteredBB = getelementptr inbounds [6000 x %struct.dis], [6000 x %struct.dis]* @dis, i64 0, i64 %idxprom20alteredBB, i32 1, i64 2
  store i32 %228, i32* %arrayidx49alteredBB, align 8
  %arrayidx52alteredBB = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %p, i64 0, i64 %idxprom37alteredBB, i64 3
  %229 = load i32, i32* %arrayidx52alteredBB, align 4
  %arrayidx56alteredBB = getelementptr inbounds [6000 x %struct.dis], [6000 x %struct.dis]* @dis, i64 0, i64 %idxprom20alteredBB, i32 1, i64 3
  store i32 %229, i32* %arrayidx56alteredBB, align 4
  %230 = sub i32 %224, %227
  %convalteredBB = sitofp i32 %230 to double
  %square = fmul double %convalteredBB, %convalteredBB
  %231 = sub i32 %225, %228
  %conv72alteredBB = sitofp i32 %231 to double
  %square84 = fmul double %conv72alteredBB, %conv72alteredBB
  %add74alteredBB = fadd double %square, %square84
  %232 = sub i32 %226, %229
  %conv82alteredBB = sitofp i32 %232 to double
  %square85 = fmul double %conv82alteredBB, %conv82alteredBB
  %add84alteredBB = fadd double %add74alteredBB, %square85
  %call85alteredBB = call double @sqrt(double %add84alteredBB) #7
  %dalteredBB = getelementptr inbounds [6000 x %struct.dis], [6000 x %struct.dis]* @dis, i64 0, i64 %idxprom20alteredBB, i32 2
  store double %call85alteredBB, double* %dalteredBB, align 8
  br label %loopEntry.backedge

originalBB248alteredBB:                           ; preds = %loopEntry
  %233 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB265alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB269alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB280alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB294alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB300alteredBB:                           ; preds = %loopEntry
  %234 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB311alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

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
  %.reg2mem4 = alloca i32, align 4
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.9, align 4
  %1 = load i32, i32* @y.10, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1639940118, i32 -552925581
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -885918408, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -885918408, label %first
    i32 -1363991949, label %loopEntry.outer.backedge
    i32 -1639940118, label %originalBBpart2
    i32 -552925581, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %9 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %10 = select i1 %9, i32 -1363991949, i32 -552925581
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  store i32 %__n, i32* %.reg2mem4, align 4
  %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5 = load volatile i32, i32* %.reg2mem4, align 4
  ret i32 %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %first
  %switchVar.0.ph.be = phi i32 [ %10, %first ], [ -1363991949, %originalBBalteredBB ], [ %8, %loopEntry ]
  br label %loopEntry.outer
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
  %switchVar.0.ph = phi i32 [ -980586306, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -980586306, label %first
    i32 981007803, label %originalBB
    i32 1992447128, label %originalBBpart2
    i32 -1732437757, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 981007803, i32 -1732437757
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %__a, align 4
  %call = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %9, i32 %__b)
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
  %18 = select i1 %17, i32 1992447128, i32 -1732437757
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5 = load volatile i32*, i32** %.reg2mem4, align 8
  ret i32* %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %19 = load i32, i32* %__a, align 4
  %callalteredBB = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %19, i32 %__b)
  store i32 %callalteredBB, i32* %__a, align 4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 981007803, %originalBBalteredBB ]
  br label %loopEntry.outer
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
  %0 = load i32, i32* @x.17, align 4
  %1 = load i32, i32* @y.18, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1815946205, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1815946205, label %first
    i32 -175667294, label %originalBB
    i32 -1917754658, label %originalBBpart2
    i32 663818379, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -175667294, i32 663818379
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %__a, align 4
  %call = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %9, i32 %__b)
  store i32* %__a, i32** %.reg2mem4, align 8
  %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload6 = load volatile i32*, i32** %.reg2mem4, align 8
  store i32 %call, i32* %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload6, align 4
  %10 = load i32, i32* @x.17, align 4
  %11 = load i32, i32* @y.18, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1917754658, i32 663818379
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
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -175667294, %originalBBalteredBB ]
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
  %0 = or i32 %__b, %__a
  ret i32 %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_658.cpp() #0 section ".text.startup" {
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
