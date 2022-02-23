; ModuleID = 'build_ollvm/programs/63/1284.ll'
source_filename = "source-C-CXX/63/1284.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1284.cpp, i8* null }]
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
  %cmp151.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [4 x [10 x i32]], align 16
  %dis = alloca [100 x [3 x float]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i10.0 = phi i32 [ undef, %entry ], [ %i10.0.be, %loopEntry.backedge ]
  %j14.0 = phi i32 [ undef, %entry ], [ %j14.0.be, %loopEntry.backedge ]
  %i84.0 = phi i32 [ undef, %entry ], [ %i84.0.be, %loopEntry.backedge ]
  %j88.0 = phi i32 [ undef, %entry ], [ %j88.0.be, %loopEntry.backedge ]
  %i149.0 = phi i32 [ undef, %entry ], [ %i149.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1222737623, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1222737623, label %for.cond
    i32 609834988, label %originalBB
    i32 1963436896, label %originalBBpart2
    i32 -900823625, label %for.body
    i32 -1168042337, label %originalBB220
    i32 -858143462, label %originalBBpart2222
    i32 -169299877, label %for.cond1
    i32 1971557151, label %for.body3
    i32 -609377646, label %for.inc
    i32 -1255081344, label %originalBB224
    i32 1253279415, label %originalBBpart2232
    i32 -1564158566, label %for.end
    i32 1695887656, label %for.inc7
    i32 -1156131923, label %originalBB234
    i32 -731977174, label %originalBBpart2244
    i32 1397473810, label %for.end9
    i32 829490769, label %for.cond11
    i32 -1276245833, label %for.body13
    i32 -203877210, label %originalBB246
    i32 362804964, label %originalBBpart2250
    i32 -2082759819, label %for.cond15
    i32 432169218, label %for.body17
    i32 1204775340, label %for.inc78
    i32 1861809697, label %for.end80
    i32 2073149831, label %for.inc81
    i32 -1342180908, label %for.end83
    i32 1432996855, label %originalBB252
    i32 196070230, label %originalBBpart2254
    i32 -596968627, label %for.cond85
    i32 1037461119, label %for.body87
    i32 1215857195, label %originalBB256
    i32 1204174149, label %originalBBpart2258
    i32 1009671254, label %for.cond89
    i32 -493720464, label %for.body92
    i32 -1055932781, label %if.then
    i32 835636542, label %originalBB260
    i32 -907157451, label %originalBBpart2291
    i32 780875565, label %if.end
    i32 49501703, label %originalBB293
    i32 1155432580, label %originalBBpart2295
    i32 -1016793427, label %for.inc143
    i32 -78485674, label %for.end145
    i32 -19214074, label %originalBB297
    i32 847006540, label %originalBBpart2299
    i32 -1136273384, label %for.inc146
    i32 636202934, label %originalBB301
    i32 830797507, label %originalBBpart2314
    i32 -773144192, label %for.end148
    i32 -766634769, label %for.cond150
    i32 1299643715, label %originalBB316
    i32 1320812317, label %originalBBpart2318
    i32 489804882, label %for.body152
    i32 -603125462, label %for.inc217
    i32 -1274506427, label %originalBB320
    i32 -1639719140, label %originalBBpart2327
    i32 176559719, label %for.end219
    i32 -251762699, label %originalBBalteredBB
    i32 960857311, label %originalBB220alteredBB
    i32 -1470769494, label %originalBB224alteredBB
    i32 -685320415, label %originalBB234alteredBB
    i32 1052004988, label %originalBB246alteredBB
    i32 -898580979, label %originalBB252alteredBB
    i32 -11679354, label %originalBB256alteredBB
    i32 1990318252, label %originalBB260alteredBB
    i32 -1523560572, label %originalBB293alteredBB
    i32 1608845533, label %originalBB297alteredBB
    i32 1292022730, label %originalBB301alteredBB
    i32 -1026997390, label %originalBB316alteredBB
    i32 1512164806, label %originalBB320alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB320alteredBB, %originalBB316alteredBB, %originalBB301alteredBB, %originalBB297alteredBB, %originalBB293alteredBB, %originalBB260alteredBB, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB246alteredBB, %originalBB234alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBBalteredBB, %originalBBpart2327, %originalBB320, %for.inc217, %for.body152, %originalBBpart2318, %originalBB316, %for.cond150, %for.end148, %originalBBpart2314, %originalBB301, %for.inc146, %originalBBpart2299, %originalBB297, %for.end145, %for.inc143, %originalBBpart2295, %originalBB293, %if.end, %originalBBpart2291, %originalBB260, %if.then, %for.body92, %for.cond89, %originalBBpart2258, %originalBB256, %for.body87, %for.cond85, %originalBBpart2254, %originalBB252, %for.end83, %for.inc81, %for.end80, %for.inc78, %for.body17, %for.cond15, %originalBBpart2250, %originalBB246, %for.body13, %for.cond11, %for.end9, %originalBBpart2244, %originalBB234, %for.inc7, %for.end, %originalBBpart2232, %originalBB224, %for.inc, %for.body3, %for.cond1, %originalBBpart2222, %originalBB220, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB320alteredBB ], [ %i.0, %originalBB316alteredBB ], [ %i.0, %originalBB301alteredBB ], [ %i.0, %originalBB297alteredBB ], [ %i.0, %originalBB293alteredBB ], [ %i.0, %originalBB260alteredBB ], [ %i.0, %originalBB256alteredBB ], [ %i.0, %originalBB252alteredBB ], [ %i.0, %originalBB246alteredBB ], [ %.neg77, %originalBB234alteredBB ], [ %i.0, %originalBB224alteredBB ], [ %i.0, %originalBB220alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2327 ], [ %i.0, %originalBB320 ], [ %i.0, %for.inc217 ], [ %i.0, %for.body152 ], [ %i.0, %originalBBpart2318 ], [ %i.0, %originalBB316 ], [ %i.0, %for.cond150 ], [ %i.0, %for.end148 ], [ %i.0, %originalBBpart2314 ], [ %i.0, %originalBB301 ], [ %i.0, %for.inc146 ], [ %i.0, %originalBBpart2299 ], [ %i.0, %originalBB297 ], [ %i.0, %for.end145 ], [ %i.0, %for.inc143 ], [ %i.0, %originalBBpart2295 ], [ %i.0, %originalBB293 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2291 ], [ %i.0, %originalBB260 ], [ %i.0, %if.then ], [ %i.0, %for.body92 ], [ %i.0, %for.cond89 ], [ %i.0, %originalBBpart2258 ], [ %i.0, %originalBB256 ], [ %i.0, %for.body87 ], [ %i.0, %for.cond85 ], [ %i.0, %originalBBpart2254 ], [ %i.0, %originalBB252 ], [ %i.0, %for.end83 ], [ %i.0, %for.inc81 ], [ %i.0, %for.end80 ], [ %i.0, %for.inc78 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart2250 ], [ %i.0, %originalBB246 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %for.end9 ], [ %i.0, %originalBBpart2244 ], [ %.neg92, %originalBB234 ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2232 ], [ %i.0, %originalBB224 ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2222 ], [ %i.0, %originalBB220 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB320alteredBB ], [ %j.0, %originalBB316alteredBB ], [ %j.0, %originalBB301alteredBB ], [ %j.0, %originalBB297alteredBB ], [ %j.0, %originalBB293alteredBB ], [ %j.0, %originalBB260alteredBB ], [ %j.0, %originalBB256alteredBB ], [ %j.0, %originalBB252alteredBB ], [ %j.0, %originalBB246alteredBB ], [ %j.0, %originalBB234alteredBB ], [ %.neg78, %originalBB224alteredBB ], [ 1, %originalBB220alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2327 ], [ %j.0, %originalBB320 ], [ %j.0, %for.inc217 ], [ %j.0, %for.body152 ], [ %j.0, %originalBBpart2318 ], [ %j.0, %originalBB316 ], [ %j.0, %for.cond150 ], [ %j.0, %for.end148 ], [ %j.0, %originalBBpart2314 ], [ %j.0, %originalBB301 ], [ %j.0, %for.inc146 ], [ %j.0, %originalBBpart2299 ], [ %j.0, %originalBB297 ], [ %j.0, %for.end145 ], [ %j.0, %for.inc143 ], [ %j.0, %originalBBpart2295 ], [ %j.0, %originalBB293 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2291 ], [ %j.0, %originalBB260 ], [ %j.0, %if.then ], [ %j.0, %for.body92 ], [ %j.0, %for.cond89 ], [ %j.0, %originalBBpart2258 ], [ %j.0, %originalBB256 ], [ %j.0, %for.body87 ], [ %j.0, %for.cond85 ], [ %j.0, %originalBBpart2254 ], [ %j.0, %originalBB252 ], [ %j.0, %for.end83 ], [ %j.0, %for.inc81 ], [ %j.0, %for.end80 ], [ %j.0, %for.inc78 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ %j.0, %originalBBpart2250 ], [ %j.0, %originalBB246 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart2244 ], [ %j.0, %originalBB234 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2232 ], [ %48, %originalBB224 ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2222 ], [ 1, %originalBB220 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i10.0.be = phi i32 [ %i10.0, %loopEntry ], [ %i10.0, %originalBB320alteredBB ], [ %i10.0, %originalBB316alteredBB ], [ %i10.0, %originalBB301alteredBB ], [ %i10.0, %originalBB297alteredBB ], [ %i10.0, %originalBB293alteredBB ], [ %i10.0, %originalBB260alteredBB ], [ %i10.0, %originalBB256alteredBB ], [ %i10.0, %originalBB252alteredBB ], [ %i10.0, %originalBB246alteredBB ], [ %i10.0, %originalBB234alteredBB ], [ %i10.0, %originalBB224alteredBB ], [ %i10.0, %originalBB220alteredBB ], [ %i10.0, %originalBBalteredBB ], [ %i10.0, %originalBBpart2327 ], [ %i10.0, %originalBB320 ], [ %i10.0, %for.inc217 ], [ %i10.0, %for.body152 ], [ %i10.0, %originalBBpart2318 ], [ %i10.0, %originalBB316 ], [ %i10.0, %for.cond150 ], [ %i10.0, %for.end148 ], [ %i10.0, %originalBBpart2314 ], [ %i10.0, %originalBB301 ], [ %i10.0, %for.inc146 ], [ %i10.0, %originalBBpart2299 ], [ %i10.0, %originalBB297 ], [ %i10.0, %for.end145 ], [ %i10.0, %for.inc143 ], [ %i10.0, %originalBBpart2295 ], [ %i10.0, %originalBB293 ], [ %i10.0, %if.end ], [ %i10.0, %originalBBpart2291 ], [ %i10.0, %originalBB260 ], [ %i10.0, %if.then ], [ %i10.0, %for.body92 ], [ %i10.0, %for.cond89 ], [ %i10.0, %originalBBpart2258 ], [ %i10.0, %originalBB256 ], [ %i10.0, %for.body87 ], [ %i10.0, %for.cond85 ], [ %i10.0, %originalBBpart2254 ], [ %i10.0, %originalBB252 ], [ %i10.0, %for.end83 ], [ %106, %for.inc81 ], [ %i10.0, %for.end80 ], [ %i10.0, %for.inc78 ], [ %i10.0, %for.body17 ], [ %i10.0, %for.cond15 ], [ %i10.0, %originalBBpart2250 ], [ %i10.0, %originalBB246 ], [ %i10.0, %for.body13 ], [ %i10.0, %for.cond11 ], [ 0, %for.end9 ], [ %i10.0, %originalBBpart2244 ], [ %i10.0, %originalBB234 ], [ %i10.0, %for.inc7 ], [ %i10.0, %for.end ], [ %i10.0, %originalBBpart2232 ], [ %i10.0, %originalBB224 ], [ %i10.0, %for.inc ], [ %i10.0, %for.body3 ], [ %i10.0, %for.cond1 ], [ %i10.0, %originalBBpart2222 ], [ %i10.0, %originalBB220 ], [ %i10.0, %for.body ], [ %i10.0, %originalBBpart2 ], [ %i10.0, %originalBB ], [ %i10.0, %for.cond ]
  %j14.0.be = phi i32 [ %j14.0, %loopEntry ], [ %j14.0, %originalBB320alteredBB ], [ %j14.0, %originalBB316alteredBB ], [ %j14.0, %originalBB301alteredBB ], [ %j14.0, %originalBB297alteredBB ], [ %j14.0, %originalBB293alteredBB ], [ %j14.0, %originalBB260alteredBB ], [ %j14.0, %originalBB256alteredBB ], [ %j14.0, %originalBB252alteredBB ], [ %277, %originalBB246alteredBB ], [ %j14.0, %originalBB234alteredBB ], [ %j14.0, %originalBB224alteredBB ], [ %j14.0, %originalBB220alteredBB ], [ %j14.0, %originalBBalteredBB ], [ %j14.0, %originalBBpart2327 ], [ %j14.0, %originalBB320 ], [ %j14.0, %for.inc217 ], [ %j14.0, %for.body152 ], [ %j14.0, %originalBBpart2318 ], [ %j14.0, %originalBB316 ], [ %j14.0, %for.cond150 ], [ %j14.0, %for.end148 ], [ %j14.0, %originalBBpart2314 ], [ %j14.0, %originalBB301 ], [ %j14.0, %for.inc146 ], [ %j14.0, %originalBBpart2299 ], [ %j14.0, %originalBB297 ], [ %j14.0, %for.end145 ], [ %j14.0, %for.inc143 ], [ %j14.0, %originalBBpart2295 ], [ %j14.0, %originalBB293 ], [ %j14.0, %if.end ], [ %j14.0, %originalBBpart2291 ], [ %j14.0, %originalBB260 ], [ %j14.0, %if.then ], [ %j14.0, %for.body92 ], [ %j14.0, %for.cond89 ], [ %j14.0, %originalBBpart2258 ], [ %j14.0, %originalBB256 ], [ %j14.0, %for.body87 ], [ %j14.0, %for.cond85 ], [ %j14.0, %originalBBpart2254 ], [ %j14.0, %originalBB252 ], [ %j14.0, %for.end83 ], [ %j14.0, %for.inc81 ], [ %j14.0, %for.end80 ], [ %105, %for.inc78 ], [ %j14.0, %for.body17 ], [ %j14.0, %for.cond15 ], [ %j14.0, %originalBBpart2250 ], [ %87, %originalBB246 ], [ %j14.0, %for.body13 ], [ %j14.0, %for.cond11 ], [ %j14.0, %for.end9 ], [ %j14.0, %originalBBpart2244 ], [ %j14.0, %originalBB234 ], [ %j14.0, %for.inc7 ], [ %j14.0, %for.end ], [ %j14.0, %originalBBpart2232 ], [ %j14.0, %originalBB224 ], [ %j14.0, %for.inc ], [ %j14.0, %for.body3 ], [ %j14.0, %for.cond1 ], [ %j14.0, %originalBBpart2222 ], [ %j14.0, %originalBB220 ], [ %j14.0, %for.body ], [ %j14.0, %originalBBpart2 ], [ %j14.0, %originalBB ], [ %j14.0, %for.cond ]
  %i84.0.be = phi i32 [ %i84.0, %loopEntry ], [ %i84.0, %originalBB320alteredBB ], [ %i84.0, %originalBB316alteredBB ], [ %.neg, %originalBB301alteredBB ], [ %i84.0, %originalBB297alteredBB ], [ %i84.0, %originalBB293alteredBB ], [ %i84.0, %originalBB260alteredBB ], [ %i84.0, %originalBB256alteredBB ], [ 1, %originalBB252alteredBB ], [ %i84.0, %originalBB246alteredBB ], [ %i84.0, %originalBB234alteredBB ], [ %i84.0, %originalBB224alteredBB ], [ %i84.0, %originalBB220alteredBB ], [ %i84.0, %originalBBalteredBB ], [ %i84.0, %originalBBpart2327 ], [ %i84.0, %originalBB320 ], [ %i84.0, %for.inc217 ], [ %i84.0, %for.body152 ], [ %i84.0, %originalBBpart2318 ], [ %i84.0, %originalBB316 ], [ %i84.0, %for.cond150 ], [ %i84.0, %for.end148 ], [ %i84.0, %originalBBpart2314 ], [ %221, %originalBB301 ], [ %i84.0, %for.inc146 ], [ %i84.0, %originalBBpart2299 ], [ %i84.0, %originalBB297 ], [ %i84.0, %for.end145 ], [ %i84.0, %for.inc143 ], [ %i84.0, %originalBBpart2295 ], [ %i84.0, %originalBB293 ], [ %i84.0, %if.end ], [ %i84.0, %originalBBpart2291 ], [ %i84.0, %originalBB260 ], [ %i84.0, %if.then ], [ %i84.0, %for.body92 ], [ %i84.0, %for.cond89 ], [ %i84.0, %originalBBpart2258 ], [ %i84.0, %originalBB256 ], [ %i84.0, %for.body87 ], [ %i84.0, %for.cond85 ], [ %i84.0, %originalBBpart2254 ], [ 1, %originalBB252 ], [ %i84.0, %for.end83 ], [ %i84.0, %for.inc81 ], [ %i84.0, %for.end80 ], [ %i84.0, %for.inc78 ], [ %i84.0, %for.body17 ], [ %i84.0, %for.cond15 ], [ %i84.0, %originalBBpart2250 ], [ %i84.0, %originalBB246 ], [ %i84.0, %for.body13 ], [ %i84.0, %for.cond11 ], [ %i84.0, %for.end9 ], [ %i84.0, %originalBBpart2244 ], [ %i84.0, %originalBB234 ], [ %i84.0, %for.inc7 ], [ %i84.0, %for.end ], [ %i84.0, %originalBBpart2232 ], [ %i84.0, %originalBB224 ], [ %i84.0, %for.inc ], [ %i84.0, %for.body3 ], [ %i84.0, %for.cond1 ], [ %i84.0, %originalBBpart2222 ], [ %i84.0, %originalBB220 ], [ %i84.0, %for.body ], [ %i84.0, %originalBBpart2 ], [ %i84.0, %originalBB ], [ %i84.0, %for.cond ]
  %j88.0.be = phi i32 [ %j88.0, %loopEntry ], [ %j88.0, %originalBB320alteredBB ], [ %j88.0, %originalBB316alteredBB ], [ %j88.0, %originalBB301alteredBB ], [ %j88.0, %originalBB297alteredBB ], [ %j88.0, %originalBB293alteredBB ], [ %j88.0, %originalBB260alteredBB ], [ 1, %originalBB256alteredBB ], [ %j88.0, %originalBB252alteredBB ], [ %j88.0, %originalBB246alteredBB ], [ %j88.0, %originalBB234alteredBB ], [ %j88.0, %originalBB224alteredBB ], [ %j88.0, %originalBB220alteredBB ], [ %j88.0, %originalBBalteredBB ], [ %j88.0, %originalBBpart2327 ], [ %j88.0, %originalBB320 ], [ %j88.0, %for.inc217 ], [ %j88.0, %for.body152 ], [ %j88.0, %originalBBpart2318 ], [ %j88.0, %originalBB316 ], [ %j88.0, %for.cond150 ], [ %j88.0, %for.end148 ], [ %j88.0, %originalBBpart2314 ], [ %j88.0, %originalBB301 ], [ %j88.0, %for.inc146 ], [ %j88.0, %originalBBpart2299 ], [ %j88.0, %originalBB297 ], [ %j88.0, %for.end145 ], [ %193, %for.inc143 ], [ %j88.0, %originalBBpart2295 ], [ %j88.0, %originalBB293 ], [ %j88.0, %if.end ], [ %j88.0, %originalBBpart2291 ], [ %j88.0, %originalBB260 ], [ %j88.0, %if.then ], [ %j88.0, %for.body92 ], [ %j88.0, %for.cond89 ], [ %j88.0, %originalBBpart2258 ], [ 1, %originalBB256 ], [ %j88.0, %for.body87 ], [ %j88.0, %for.cond85 ], [ %j88.0, %originalBBpart2254 ], [ %j88.0, %originalBB252 ], [ %j88.0, %for.end83 ], [ %j88.0, %for.inc81 ], [ %j88.0, %for.end80 ], [ %j88.0, %for.inc78 ], [ %j88.0, %for.body17 ], [ %j88.0, %for.cond15 ], [ %j88.0, %originalBBpart2250 ], [ %j88.0, %originalBB246 ], [ %j88.0, %for.body13 ], [ %j88.0, %for.cond11 ], [ %j88.0, %for.end9 ], [ %j88.0, %originalBBpart2244 ], [ %j88.0, %originalBB234 ], [ %j88.0, %for.inc7 ], [ %j88.0, %for.end ], [ %j88.0, %originalBBpart2232 ], [ %j88.0, %originalBB224 ], [ %j88.0, %for.inc ], [ %j88.0, %for.body3 ], [ %j88.0, %for.cond1 ], [ %j88.0, %originalBBpart2222 ], [ %j88.0, %originalBB220 ], [ %j88.0, %for.body ], [ %j88.0, %originalBBpart2 ], [ %j88.0, %originalBB ], [ %j88.0, %for.cond ]
  %i149.0.be = phi i32 [ %i149.0, %loopEntry ], [ %285, %originalBB320alteredBB ], [ %i149.0, %originalBB316alteredBB ], [ %i149.0, %originalBB301alteredBB ], [ %i149.0, %originalBB297alteredBB ], [ %i149.0, %originalBB293alteredBB ], [ %i149.0, %originalBB260alteredBB ], [ %i149.0, %originalBB256alteredBB ], [ %i149.0, %originalBB252alteredBB ], [ %i149.0, %originalBB246alteredBB ], [ %i149.0, %originalBB234alteredBB ], [ %i149.0, %originalBB224alteredBB ], [ %i149.0, %originalBB220alteredBB ], [ %i149.0, %originalBBalteredBB ], [ %i149.0, %originalBBpart2327 ], [ %.neg79, %originalBB320 ], [ %i149.0, %for.inc217 ], [ %i149.0, %for.body152 ], [ %i149.0, %originalBBpart2318 ], [ %i149.0, %originalBB316 ], [ %i149.0, %for.cond150 ], [ 1, %for.end148 ], [ %i149.0, %originalBBpart2314 ], [ %i149.0, %originalBB301 ], [ %i149.0, %for.inc146 ], [ %i149.0, %originalBBpart2299 ], [ %i149.0, %originalBB297 ], [ %i149.0, %for.end145 ], [ %i149.0, %for.inc143 ], [ %i149.0, %originalBBpart2295 ], [ %i149.0, %originalBB293 ], [ %i149.0, %if.end ], [ %i149.0, %originalBBpart2291 ], [ %i149.0, %originalBB260 ], [ %i149.0, %if.then ], [ %i149.0, %for.body92 ], [ %i149.0, %for.cond89 ], [ %i149.0, %originalBBpart2258 ], [ %i149.0, %originalBB256 ], [ %i149.0, %for.body87 ], [ %i149.0, %for.cond85 ], [ %i149.0, %originalBBpart2254 ], [ %i149.0, %originalBB252 ], [ %i149.0, %for.end83 ], [ %i149.0, %for.inc81 ], [ %i149.0, %for.end80 ], [ %i149.0, %for.inc78 ], [ %i149.0, %for.body17 ], [ %i149.0, %for.cond15 ], [ %i149.0, %originalBBpart2250 ], [ %i149.0, %originalBB246 ], [ %i149.0, %for.body13 ], [ %i149.0, %for.cond11 ], [ %i149.0, %for.end9 ], [ %i149.0, %originalBBpart2244 ], [ %i149.0, %originalBB234 ], [ %i149.0, %for.inc7 ], [ %i149.0, %for.end ], [ %i149.0, %originalBBpart2232 ], [ %i149.0, %originalBB224 ], [ %i149.0, %for.inc ], [ %i149.0, %for.body3 ], [ %i149.0, %for.cond1 ], [ %i149.0, %originalBBpart2222 ], [ %i149.0, %originalBB220 ], [ %i149.0, %for.body ], [ %i149.0, %originalBBpart2 ], [ %i149.0, %originalBB ], [ %i149.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB320alteredBB ], [ %p.0, %originalBB316alteredBB ], [ %p.0, %originalBB301alteredBB ], [ %p.0, %originalBB297alteredBB ], [ %p.0, %originalBB293alteredBB ], [ %p.0, %originalBB260alteredBB ], [ %p.0, %originalBB256alteredBB ], [ %p.0, %originalBB252alteredBB ], [ %p.0, %originalBB246alteredBB ], [ %p.0, %originalBB234alteredBB ], [ %p.0, %originalBB224alteredBB ], [ %p.0, %originalBB220alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart2327 ], [ %p.0, %originalBB320 ], [ %p.0, %for.inc217 ], [ %p.0, %for.body152 ], [ %p.0, %originalBBpart2318 ], [ %p.0, %originalBB316 ], [ %p.0, %for.cond150 ], [ %p.0, %for.end148 ], [ %p.0, %originalBBpart2314 ], [ %p.0, %originalBB301 ], [ %p.0, %for.inc146 ], [ %p.0, %originalBBpart2299 ], [ %p.0, %originalBB297 ], [ %p.0, %for.end145 ], [ %p.0, %for.inc143 ], [ %p.0, %originalBBpart2295 ], [ %p.0, %originalBB293 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2291 ], [ %p.0, %originalBB260 ], [ %p.0, %if.then ], [ %p.0, %for.body92 ], [ %p.0, %for.cond89 ], [ %p.0, %originalBBpart2258 ], [ %p.0, %originalBB256 ], [ %p.0, %for.body87 ], [ %p.0, %for.cond85 ], [ %p.0, %originalBBpart2254 ], [ %p.0, %originalBB252 ], [ %p.0, %for.end83 ], [ %p.0, %for.inc81 ], [ %p.0, %for.end80 ], [ %p.0, %for.inc78 ], [ %.neg80, %for.body17 ], [ %p.0, %for.cond15 ], [ %p.0, %originalBBpart2250 ], [ %p.0, %originalBB246 ], [ %p.0, %for.body13 ], [ %p.0, %for.cond11 ], [ 0, %for.end9 ], [ %p.0, %originalBBpart2244 ], [ %p.0, %originalBB234 ], [ %p.0, %for.inc7 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2232 ], [ %p.0, %originalBB224 ], [ %p.0, %for.inc ], [ %p.0, %for.body3 ], [ %p.0, %for.cond1 ], [ %p.0, %originalBBpart2222 ], [ %p.0, %originalBB220 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1274506427, %originalBB320alteredBB ], [ 1299643715, %originalBB316alteredBB ], [ 636202934, %originalBB301alteredBB ], [ -19214074, %originalBB297alteredBB ], [ 49501703, %originalBB293alteredBB ], [ 835636542, %originalBB260alteredBB ], [ 1215857195, %originalBB256alteredBB ], [ 1432996855, %originalBB252alteredBB ], [ -203877210, %originalBB246alteredBB ], [ -1156131923, %originalBB234alteredBB ], [ -1255081344, %originalBB224alteredBB ], [ -1168042337, %originalBB220alteredBB ], [ 609834988, %originalBBalteredBB ], [ -766634769, %originalBBpart2327 ], [ %276, %originalBB320 ], [ %267, %for.inc217 ], [ -603125462, %for.body152 ], [ %249, %originalBBpart2318 ], [ %248, %originalBB316 ], [ %239, %for.cond150 ], [ -766634769, %for.end148 ], [ -596968627, %originalBBpart2314 ], [ %230, %originalBB301 ], [ %220, %for.inc146 ], [ -1136273384, %originalBBpart2299 ], [ %211, %originalBB297 ], [ %202, %for.end145 ], [ 1009671254, %for.inc143 ], [ -1016793427, %originalBBpart2295 ], [ %192, %originalBB293 ], [ %183, %if.end ], [ 780875565, %originalBBpart2291 ], [ %174, %originalBB260 ], [ %158, %if.then ], [ %149, %for.body92 ], [ %145, %for.cond89 ], [ 1009671254, %originalBBpart2258 ], [ %143, %originalBB256 ], [ %134, %for.body87 ], [ %125, %for.cond85 ], [ -596968627, %originalBBpart2254 ], [ %124, %originalBB252 ], [ %115, %for.end83 ], [ 829490769, %for.inc81 ], [ 2073149831, %for.end80 ], [ -2082759819, %for.inc78 ], [ 1204775340, %for.body17 ], [ %98, %for.cond15 ], [ -2082759819, %originalBBpart2250 ], [ %96, %originalBB246 ], [ %86, %for.body13 ], [ %77, %for.cond11 ], [ 829490769, %for.end9 ], [ -1222737623, %originalBBpart2244 ], [ %75, %originalBB234 ], [ %66, %for.inc7 ], [ 1695887656, %for.end ], [ -169299877, %originalBBpart2232 ], [ %57, %originalBB224 ], [ %47, %for.inc ], [ -609377646, %for.body3 ], [ %38, %for.cond1 ], [ -169299877, %originalBBpart2222 ], [ %37, %originalBB220 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 609834988, i32 -251762699
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.4, align 4
  %11 = load i32, i32* @y.5, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1963436896, i32 -251762699
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -900823625, i32 1397473810
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.4, align 4
  %21 = load i32, i32* @y.5, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1168042337, i32 960857311
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %29 = load i32, i32* @x.4, align 4
  %30 = load i32, i32* @y.5, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -858143462, i32 960857311
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 4
  %38 = select i1 %cmp2, i32 1971557151, i32 -1564158566
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [4 x [10 x i32]], [4 x [10 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x.4, align 4
  %40 = load i32, i32* @y.5, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1255081344, i32 -1470769494
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %48 = add i32 %j.0, 1
  %49 = load i32, i32* @x.4, align 4
  %50 = load i32, i32* @y.5, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1253279415, i32 -1470769494
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x.4, align 4
  %59 = load i32, i32* @y.5, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1156131923, i32 -685320415
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %.neg92 = add i32 %i.0, 1
  %67 = load i32, i32* @x.4, align 4
  %68 = load i32, i32* @y.5, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -731977174, i32 -685320415
  br label %loopEntry.backedge

originalBBpart2244:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %76 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %i10.0, %76
  %77 = select i1 %cmp12, i32 -1276245833, i32 -1342180908
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x.4, align 4
  %79 = load i32, i32* @y.5, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -203877210, i32 1052004988
  br label %loopEntry.backedge

originalBB246:                                    ; preds = %loopEntry
  %87 = add i32 %i10.0, 1
  %88 = load i32, i32* @x.4, align 4
  %89 = load i32, i32* @y.5, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 362804964, i32 1052004988
  br label %loopEntry.backedge

originalBBpart2250:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %97 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %j14.0, %97
  %98 = select i1 %cmp16, i32 432169218, i32 1861809697
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %.neg80 = add i32 %p.0, 1
  %idxprom20 = sext i32 %i10.0 to i64
  %arrayidx21 = getelementptr inbounds [4 x [10 x i32]], [4 x [10 x i32]]* %a, i64 0, i64 1, i64 %idxprom20
  %99 = load i32, i32* %arrayidx21, align 4
  %idxprom23 = sext i32 %j14.0 to i64
  %arrayidx24 = getelementptr inbounds [4 x [10 x i32]], [4 x [10 x i32]]* %a, i64 0, i64 1, i64 %idxprom23
  %100 = load i32, i32* %arrayidx24, align 4
  %.neg87 = sub i32 %100, %99
  %mul.neg.neg = mul i32 %.neg87, %.neg87
  %arrayidx34 = getelementptr inbounds [4 x [10 x i32]], [4 x [10 x i32]]* %a, i64 0, i64 2, i64 %idxprom20
  %101 = load i32, i32* %arrayidx34, align 4
  %arrayidx37 = getelementptr inbounds [4 x [10 x i32]], [4 x [10 x i32]]* %a, i64 0, i64 2, i64 %idxprom23
  %102 = load i32, i32* %arrayidx37, align 4
  %.neg89 = sub i32 %102, %101
  %mul46.neg.neg = mul i32 %.neg89, %.neg89
  %.neg84.neg = add i32 %mul46.neg.neg, %mul.neg.neg
  %arrayidx50 = getelementptr inbounds [4 x [10 x i32]], [4 x [10 x i32]]* %a, i64 0, i64 3, i64 %idxprom20
  %103 = load i32, i32* %arrayidx50, align 4
  %arrayidx53 = getelementptr inbounds [4 x [10 x i32]], [4 x [10 x i32]]* %a, i64 0, i64 3, i64 %idxprom23
  %104 = load i32, i32* %arrayidx53, align 4
  %.neg90 = sub i32 %104, %103
  %mul62.neg.neg = mul i32 %.neg90, %.neg90
  %.neg91 = add i32 %.neg84.neg, %mul62.neg.neg
  %conv = sitofp i32 %.neg91 to float
  %sqrtf = call float @sqrtf(float %conv) #6
  %idxprom67 = sext i32 %.neg80 to i64
  %arrayidx69 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %dis, i64 0, i64 %idxprom67, i64 0
  store float %sqrtf, float* %arrayidx69, align 4
  %conv70 = sitofp i32 %i10.0 to float
  %arrayidx73 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %dis, i64 0, i64 %idxprom67, i64 1
  store float %conv70, float* %arrayidx73, align 4
  %conv74 = sitofp i32 %j14.0 to float
  %arrayidx77 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %dis, i64 0, i64 %idxprom67, i64 2
  store float %conv74, float* %arrayidx77, align 4
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %105 = add i32 %j14.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %106 = add i32 %i10.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x.4, align 4
  %108 = load i32, i32* @y.5, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1432996855, i32 -898580979
  br label %loopEntry.backedge

originalBB252:                                    ; preds = %loopEntry
  %116 = load i32, i32* @x.4, align 4
  %117 = load i32, i32* @y.5, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 196070230, i32 -898580979
  br label %loopEntry.backedge

originalBBpart2254:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond85:                                       ; preds = %loopEntry
  %cmp86 = icmp slt i32 %i84.0, 1001
  %125 = select i1 %cmp86, i32 1037461119, i32 -773144192
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x.4, align 4
  %127 = load i32, i32* @y.5, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1215857195, i32 -11679354
  br label %loopEntry.backedge

originalBB256:                                    ; preds = %loopEntry
  %135 = load i32, i32* @x.4, align 4
  %136 = load i32, i32* @y.5, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1204174149, i32 -11679354
  br label %loopEntry.backedge

originalBBpart2258:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond89:                                       ; preds = %loopEntry
  %144 = add i32 %p.0, -1
  %cmp91.not = icmp sgt i32 %j88.0, %144
  %145 = select i1 %cmp91.not, i32 -78485674, i32 -493720464
  br label %loopEntry.backedge

for.body92:                                       ; preds = %loopEntry
  %idxprom93 = sext i32 %j88.0 to i64
  %arrayidx95 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %dis, i64 0, i64 %idxprom93, i64 0
  %146 = load float, float* %arrayidx95, align 4
  %147 = add i32 %j88.0, 1
  %idxprom97 = sext i32 %147 to i64
  %arrayidx99 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %dis, i64 0, i64 %idxprom97, i64 0
  %148 = load float, float* %arrayidx99, align 4
  %cmp100 = fcmp olt float %146, %148
  %149 = select i1 %cmp100, i32 -1055932781, i32 780875565
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %150 = load i32, i32* @x.4, align 4
  %151 = load i32, i32* @y.5, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 835636542, i32 1990318252
  br label %loopEntry.backedge

originalBB260:                                    ; preds = %loopEntry
  %idxprom101 = sext i32 %j88.0 to i64
  %arrayidx103 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %dis, i64 0, i64 %idxprom101, i64 0
  %159 = load float, float* %arrayidx103, align 4
  %160 = add i32 %j88.0, 1
  %idxprom105 = sext i32 %160 to i64
  %arrayidx107 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %dis, i64 0, i64 %idxprom105, i64 0
  %161 = load float, float* %arrayidx107, align 4
  store float %161, float* %arrayidx103, align 4
  store float %159, float* %arrayidx107, align 4
  %arrayidx117 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %dis, i64 0, i64 %idxprom101, i64 1
  %162 = load float, float* %arrayidx117, align 4
  %arrayidx121 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %dis, i64 0, i64 %idxprom105, i64 1
  %163 = load float, float* %arrayidx121, align 4
  store float %163, float* %arrayidx117, align 4
  store float %162, float* %arrayidx121, align 4
  %arrayidx131 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %dis, i64 0, i64 %idxprom101, i64 2
  %164 = load float, float* %arrayidx131, align 4
  %arrayidx135 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %dis, i64 0, i64 %idxprom105, i64 2
  %165 = load float, float* %arrayidx135, align 4
  store float %165, float* %arrayidx131, align 4
  store float %164, float* %arrayidx135, align 4
  %166 = load i32, i32* @x.4, align 4
  %167 = load i32, i32* @y.5, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -907157451, i32 1990318252
  br label %loopEntry.backedge

originalBBpart2291:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %175 = load i32, i32* @x.4, align 4
  %176 = load i32, i32* @y.5, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 49501703, i32 -1523560572
  br label %loopEntry.backedge

originalBB293:                                    ; preds = %loopEntry
  %184 = load i32, i32* @x.4, align 4
  %185 = load i32, i32* @y.5, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1155432580, i32 -1523560572
  br label %loopEntry.backedge

originalBBpart2295:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc143:                                       ; preds = %loopEntry
  %193 = add i32 %j88.0, 1
  br label %loopEntry.backedge

for.end145:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x.4, align 4
  %195 = load i32, i32* @y.5, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -19214074, i32 1608845533
  br label %loopEntry.backedge

originalBB297:                                    ; preds = %loopEntry
  %203 = load i32, i32* @x.4, align 4
  %204 = load i32, i32* @y.5, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 847006540, i32 1608845533
  br label %loopEntry.backedge

originalBBpart2299:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc146:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x.4, align 4
  %213 = load i32, i32* @y.5, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 636202934, i32 1292022730
  br label %loopEntry.backedge

originalBB301:                                    ; preds = %loopEntry
  %221 = add i32 %i84.0, 1
  %222 = load i32, i32* @x.4, align 4
  %223 = load i32, i32* @y.5, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 830797507, i32 1292022730
  br label %loopEntry.backedge

originalBBpart2314:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end148:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond150:                                      ; preds = %loopEntry
  %231 = load i32, i32* @x.4, align 4
  %232 = load i32, i32* @y.5, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 1299643715, i32 -1026997390
  br label %loopEntry.backedge

originalBB316:                                    ; preds = %loopEntry
  %cmp151 = icmp sle i32 %i149.0, %p.0
  store i1 %cmp151, i1* %cmp151.reg2mem, align 1
  %240 = load i32, i32* @x.4, align 4
  %241 = load i32, i32* @y.5, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 1320812317, i32 -1026997390
  br label %loopEntry.backedge

originalBBpart2318:                               ; preds = %loopEntry
  %cmp151.reg2mem.0.cmp151.reg2mem.0.cmp151.reg2mem.0.cmp151.reload = load volatile i1, i1* %cmp151.reg2mem, align 1
  %249 = select i1 %cmp151.reg2mem.0.cmp151.reg2mem.0.cmp151.reg2mem.0.cmp151.reload, i32 489804882, i32 176559719
  br label %loopEntry.backedge

for.body152:                                      ; preds = %loopEntry
  %call153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom155 = sext i32 %i149.0 to i64
  %arrayidx157 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %dis, i64 0, i64 %idxprom155, i64 1
  %250 = load float, float* %arrayidx157, align 4
  %conv158 = fptosi float %250 to i32
  %idxprom159 = sext i32 %conv158 to i64
  %arrayidx160 = getelementptr inbounds [4 x [10 x i32]], [4 x [10 x i32]]* %a, i64 0, i64 1, i64 %idxprom159
  %251 = load i32, i32* %arrayidx160, align 4
  %call161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call153, i32 %251)
  %call162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call161, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %arrayidx169 = getelementptr inbounds [4 x [10 x i32]], [4 x [10 x i32]]* %a, i64 0, i64 2, i64 %idxprom159
  %252 = load i32, i32* %arrayidx169, align 4
  %call170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call162, i32 %252)
  %call171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call170, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %arrayidx178 = getelementptr inbounds [4 x [10 x i32]], [4 x [10 x i32]]* %a, i64 0, i64 3, i64 %idxprom159
  %253 = load i32, i32* %arrayidx178, align 4
  %call179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call171, i32 %253)
  %call180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call179, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %arrayidx184 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %dis, i64 0, i64 %idxprom155, i64 2
  %254 = load float, float* %arrayidx184, align 4
  %conv185 = fptosi float %254 to i32
  %idxprom186 = sext i32 %conv185 to i64
  %arrayidx187 = getelementptr inbounds [4 x [10 x i32]], [4 x [10 x i32]]* %a, i64 0, i64 1, i64 %idxprom186
  %255 = load i32, i32* %arrayidx187, align 4
  %call188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call180, i32 %255)
  %call189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call188, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %arrayidx196 = getelementptr inbounds [4 x [10 x i32]], [4 x [10 x i32]]* %a, i64 0, i64 2, i64 %idxprom186
  %256 = load i32, i32* %arrayidx196, align 4
  %call197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call189, i32 %256)
  %call198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call197, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %arrayidx205 = getelementptr inbounds [4 x [10 x i32]], [4 x [10 x i32]]* %a, i64 0, i64 3, i64 %idxprom186
  %257 = load i32, i32* %arrayidx205, align 4
  %call206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call198, i32 %257)
  %call207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call206, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %call208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call209 = call i32 @_ZSt12setprecisioni(i32 2)
  %call211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call208, i32 %call209)
  %arrayidx214 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %dis, i64 0, i64 %idxprom155, i64 0
  %258 = load float, float* %arrayidx214, align 4
  %call215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull %call211, float %258)
  %call216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc217:                                       ; preds = %loopEntry
  %259 = load i32, i32* @x.4, align 4
  %260 = load i32, i32* @y.5, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -1274506427, i32 1512164806
  br label %loopEntry.backedge

originalBB320:                                    ; preds = %loopEntry
  %.neg79 = add i32 %i149.0, 1
  %268 = load i32, i32* @x.4, align 4
  %269 = load i32, i32* @y.5, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -1639719140, i32 1512164806
  br label %loopEntry.backedge

originalBBpart2327:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end219:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  %.neg78 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  %.neg77 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB246alteredBB:                           ; preds = %loopEntry
  %277 = add i32 %i10.0, 1
  br label %loopEntry.backedge

originalBB252alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB256alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB260alteredBB:                           ; preds = %loopEntry
  %idxprom101alteredBB = sext i32 %j88.0 to i64
  %arrayidx103alteredBB = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %dis, i64 0, i64 %idxprom101alteredBB, i64 0
  %278 = load float, float* %arrayidx103alteredBB, align 4
  %279 = add i32 %j88.0, 1
  %idxprom105alteredBB = sext i32 %279 to i64
  %arrayidx107alteredBB = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %dis, i64 0, i64 %idxprom105alteredBB, i64 0
  %280 = load float, float* %arrayidx107alteredBB, align 4
  store float %280, float* %arrayidx103alteredBB, align 4
  store float %278, float* %arrayidx107alteredBB, align 4
  %arrayidx117alteredBB = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %dis, i64 0, i64 %idxprom101alteredBB, i64 1
  %281 = load float, float* %arrayidx117alteredBB, align 4
  %arrayidx121alteredBB = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %dis, i64 0, i64 %idxprom105alteredBB, i64 1
  %282 = load float, float* %arrayidx121alteredBB, align 4
  store float %282, float* %arrayidx117alteredBB, align 4
  store float %281, float* %arrayidx121alteredBB, align 4
  %arrayidx131alteredBB = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %dis, i64 0, i64 %idxprom101alteredBB, i64 2
  %283 = load float, float* %arrayidx131alteredBB, align 4
  %arrayidx135alteredBB = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %dis, i64 0, i64 %idxprom105alteredBB, i64 2
  %284 = load float, float* %arrayidx135alteredBB, align 4
  store float %284, float* %arrayidx131alteredBB, align 4
  store float %283, float* %arrayidx135alteredBB, align 4
  br label %loopEntry.backedge

originalBB293alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB297alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB301alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i84.0, 1
  br label %loopEntry.backedge

originalBB316alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB320alteredBB:                           ; preds = %loopEntry
  %285 = add i32 %i149.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

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
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %__n) local_unnamed_addr #4 comdat {
entry:
  %.reg2mem4 = alloca i32, align 4
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.8, align 4
  %1 = load i32, i32* @y.9, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1748765855, i32 509997253
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1072460042, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1072460042, label %first
    i32 981554564, label %loopEntry.outer.backedge
    i32 1748765855, label %originalBBpart2
    i32 509997253, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %9 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %10 = select i1 %9, i32 981554564, i32 509997253
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  store i32 %__n, i32* %.reg2mem4, align 4
  %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5 = load volatile i32, i32* %.reg2mem4, align 4
  ret i32 %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %first
  %switchVar.0.ph.be = phi i32 [ %10, %first ], [ 981554564, %originalBBalteredBB ], [ %8, %loopEntry ]
  br label %loopEntry.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"*, float) local_unnamed_addr #1

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
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__a) local_unnamed_addr #4 comdat {
entry:
  %neg.reg2mem = alloca i32, align 4
  %.reg2mem8 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.14, align 4
  %1 = load i32, i32* @y.15, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem8, align 1
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1231095181, i32 -397747343
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 562778598, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 562778598, label %first
    i32 -407165614, label %loopEntry.outer.backedge
    i32 -1231095181, label %originalBBpart2
    i32 -397747343, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem8.0..reg2mem8.0..reg2mem8.0..reload9 = load volatile i1, i1* %.reg2mem8, align 1
  %9 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem8.0..reg2mem8.0..reg2mem8.0..reload9
  %10 = select i1 %9, i32 -407165614, i32 -397747343
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %11 = xor i32 %__a, -1
  store i32 %11, i32* %neg.reg2mem, align 4
  %neg.reg2mem.0.neg.reg2mem.0.neg.reg2mem.0.neg.reload = load volatile i32, i32* %neg.reg2mem, align 4
  ret i32 %neg.reg2mem.0.neg.reg2mem.0.neg.reg2mem.0.neg.reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %first
  %switchVar.0.ph.be = phi i32 [ %10, %first ], [ -407165614, %originalBBalteredBB ], [ %8, %loopEntry ]
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
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) local_unnamed_addr #4 comdat {
entry:
  %0 = and i32 %__b, %__a
  ret i32 %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) local_unnamed_addr #4 comdat {
entry:
  %or.reg2mem = alloca i32, align 4
  %.reg2mem4 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.20, align 4
  %1 = load i32, i32* @y.21, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem4, align 1
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -367148925, i32 -201787266
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -740438822, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -740438822, label %first
    i32 46409167, label %loopEntry.outer.backedge
    i32 -367148925, label %originalBBpart2
    i32 -201787266, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5 = load volatile i1, i1* %.reg2mem4, align 1
  %9 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5
  %10 = select i1 %9, i32 46409167, i32 -201787266
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %11 = or i32 %__b, %__a
  store i32 %11, i32* %or.reg2mem, align 4
  %or.reg2mem.0.or.reg2mem.0.or.reg2mem.0.or.reload = load volatile i32, i32* %or.reg2mem, align 4
  ret i32 %or.reg2mem.0.or.reg2mem.0.or.reg2mem.0.or.reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %first
  %switchVar.0.ph.be = phi i32 [ %10, %first ], [ 46409167, %originalBBalteredBB ], [ %8, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1284.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.22, align 4
  %1 = load i32, i32* @y.23, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -6893306, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -6893306, label %first
    i32 132327191, label %originalBB
    i32 -718694028, label %originalBBpart2
    i32 928947010, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 132327191, i32 928947010
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.22, align 4
  %10 = load i32, i32* @y.23, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -718694028, i32 928947010
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 132327191, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare float @sqrtf(float) local_unnamed_addr

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
