; ModuleID = 'build_ollvm/programs/63/1537.ll'
source_filename = "source-C-CXX/63/1537.cpp"
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
@.str.2 = private unnamed_addr constant [3 x i8] c")-\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1537.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %s = alloca [45 x double], align 16
  %n = alloca i32, align 4
  %m = alloca [90 x [3 x i32]], align 16
  %c = alloca [10 x [3 x i32]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i10.0 = phi i32 [ undef, %entry ], [ %i10.0.be, %loopEntry.backedge ]
  %j14.0 = phi i32 [ undef, %entry ], [ %j14.0.be, %loopEntry.backedge ]
  %i102.0 = phi i32 [ undef, %entry ], [ %i102.0.be, %loopEntry.backedge ]
  %j106.0 = phi i32 [ undef, %entry ], [ %j106.0.be, %loopEntry.backedge ]
  %i265.0 = phi i32 [ undef, %entry ], [ %i265.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1641565595, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1641565595, label %for.cond
    i32 -1408145169, label %originalBB
    i32 1150831603, label %originalBBpart2
    i32 -1282436801, label %for.body
    i32 1975050286, label %for.cond1
    i32 1402994345, label %originalBB324
    i32 1334930553, label %originalBBpart2326
    i32 -1152255668, label %for.body3
    i32 1775041398, label %originalBB328
    i32 -1927385583, label %originalBBpart2330
    i32 -1835049760, label %for.inc
    i32 1826891093, label %for.end
    i32 -1537681400, label %for.inc7
    i32 -2045569225, label %for.end9
    i32 409038058, label %for.cond11
    i32 353702266, label %for.body13
    i32 1970194843, label %originalBB332
    i32 -1055125560, label %originalBBpart2334
    i32 -2033164627, label %for.cond15
    i32 1736979612, label %for.body17
    i32 904027898, label %originalBB336
    i32 -850487491, label %originalBBpart2453
    i32 -1848937261, label %for.inc96
    i32 1491065495, label %originalBB455
    i32 732135400, label %originalBBpart2457
    i32 -1204122639, label %for.end98
    i32 843714364, label %for.inc99
    i32 -1369723887, label %originalBB459
    i32 920147116, label %originalBBpart2465
    i32 1017739009, label %for.end101
    i32 -2048308609, label %originalBB467
    i32 586546479, label %originalBBpart2469
    i32 1331383083, label %for.cond103
    i32 -1641935798, label %for.body105
    i32 -1611898859, label %originalBB471
    i32 -1031509806, label %originalBBpart2473
    i32 356658776, label %for.cond107
    i32 1280028949, label %for.body110
    i32 -1352068920, label %if.then
    i32 -607055938, label %if.end
    i32 -883986961, label %for.inc259
    i32 959247637, label %originalBB475
    i32 -1704253209, label %originalBBpart2478
    i32 224406093, label %for.end261
    i32 757369625, label %originalBB480
    i32 -638333820, label %originalBBpart2482
    i32 -1412662346, label %for.inc262
    i32 1932836985, label %for.end264
    i32 243731149, label %originalBB484
    i32 1771000431, label %originalBBpart2486
    i32 826495074, label %for.cond266
    i32 -1098066913, label %for.body268
    i32 -1732170781, label %for.inc321
    i32 -1903989058, label %for.end323
    i32 528237598, label %originalBBalteredBB
    i32 450600353, label %originalBB324alteredBB
    i32 14408860, label %originalBB328alteredBB
    i32 484190061, label %originalBB332alteredBB
    i32 986071110, label %originalBB336alteredBB
    i32 428111698, label %originalBB455alteredBB
    i32 2076144894, label %originalBB459alteredBB
    i32 -112792071, label %originalBB467alteredBB
    i32 -85079196, label %originalBB471alteredBB
    i32 -1224390344, label %originalBB475alteredBB
    i32 -1317256790, label %originalBB480alteredBB
    i32 267158231, label %originalBB484alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB484alteredBB, %originalBB480alteredBB, %originalBB475alteredBB, %originalBB471alteredBB, %originalBB467alteredBB, %originalBB459alteredBB, %originalBB455alteredBB, %originalBB336alteredBB, %originalBB332alteredBB, %originalBB328alteredBB, %originalBB324alteredBB, %originalBBalteredBB, %for.inc321, %for.body268, %for.cond266, %originalBBpart2486, %originalBB484, %for.end264, %for.inc262, %originalBBpart2482, %originalBB480, %for.end261, %originalBBpart2478, %originalBB475, %for.inc259, %if.end, %if.then, %for.body110, %for.cond107, %originalBBpart2473, %originalBB471, %for.body105, %for.cond103, %originalBBpart2469, %originalBB467, %for.end101, %originalBBpart2465, %originalBB459, %for.inc99, %for.end98, %originalBBpart2457, %originalBB455, %for.inc96, %originalBBpart2453, %originalBB336, %for.body17, %for.cond15, %originalBBpart2334, %originalBB332, %for.body13, %for.cond11, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart2330, %originalBB328, %for.body3, %originalBBpart2326, %originalBB324, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB484alteredBB ], [ %i.0, %originalBB480alteredBB ], [ %i.0, %originalBB475alteredBB ], [ %i.0, %originalBB471alteredBB ], [ %i.0, %originalBB467alteredBB ], [ %i.0, %originalBB459alteredBB ], [ %i.0, %originalBB455alteredBB ], [ %i.0, %originalBB336alteredBB ], [ %i.0, %originalBB332alteredBB ], [ %i.0, %originalBB328alteredBB ], [ %i.0, %originalBB324alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc321 ], [ %i.0, %for.body268 ], [ %i.0, %for.cond266 ], [ %i.0, %originalBBpart2486 ], [ %i.0, %originalBB484 ], [ %i.0, %for.end264 ], [ %i.0, %for.inc262 ], [ %i.0, %originalBBpart2482 ], [ %i.0, %originalBB480 ], [ %i.0, %for.end261 ], [ %i.0, %originalBBpart2478 ], [ %i.0, %originalBB475 ], [ %i.0, %for.inc259 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body110 ], [ %i.0, %for.cond107 ], [ %i.0, %originalBBpart2473 ], [ %i.0, %originalBB471 ], [ %i.0, %for.body105 ], [ %i.0, %for.cond103 ], [ %i.0, %originalBBpart2469 ], [ %i.0, %originalBB467 ], [ %i.0, %for.end101 ], [ %i.0, %originalBBpart2465 ], [ %i.0, %originalBB459 ], [ %i.0, %for.inc99 ], [ %i.0, %for.end98 ], [ %i.0, %originalBBpart2457 ], [ %i.0, %originalBB455 ], [ %i.0, %for.inc96 ], [ %i.0, %originalBBpart2453 ], [ %i.0, %originalBB336 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart2334 ], [ %i.0, %originalBB332 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %for.end9 ], [ %.neg115, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2330 ], [ %i.0, %originalBB328 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2326 ], [ %i.0, %originalBB324 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB484alteredBB ], [ %j.0, %originalBB480alteredBB ], [ %j.0, %originalBB475alteredBB ], [ %j.0, %originalBB471alteredBB ], [ %j.0, %originalBB467alteredBB ], [ %j.0, %originalBB459alteredBB ], [ %j.0, %originalBB455alteredBB ], [ %j.0, %originalBB336alteredBB ], [ %j.0, %originalBB332alteredBB ], [ %j.0, %originalBB328alteredBB ], [ %j.0, %originalBB324alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc321 ], [ %j.0, %for.body268 ], [ %j.0, %for.cond266 ], [ %j.0, %originalBBpart2486 ], [ %j.0, %originalBB484 ], [ %j.0, %for.end264 ], [ %j.0, %for.inc262 ], [ %j.0, %originalBBpart2482 ], [ %j.0, %originalBB480 ], [ %j.0, %for.end261 ], [ %j.0, %originalBBpart2478 ], [ %j.0, %originalBB475 ], [ %j.0, %for.inc259 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body110 ], [ %j.0, %for.cond107 ], [ %j.0, %originalBBpart2473 ], [ %j.0, %originalBB471 ], [ %j.0, %for.body105 ], [ %j.0, %for.cond103 ], [ %j.0, %originalBBpart2469 ], [ %j.0, %originalBB467 ], [ %j.0, %for.end101 ], [ %j.0, %originalBBpart2465 ], [ %j.0, %originalBB459 ], [ %j.0, %for.inc99 ], [ %j.0, %for.end98 ], [ %j.0, %originalBBpart2457 ], [ %j.0, %originalBB455 ], [ %j.0, %for.inc96 ], [ %j.0, %originalBBpart2453 ], [ %j.0, %originalBB336 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ %j.0, %originalBBpart2334 ], [ %j.0, %originalBB332 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %57, %for.inc ], [ %j.0, %originalBBpart2330 ], [ %j.0, %originalBB328 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2326 ], [ %j.0, %originalBB324 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i10.0.be = phi i32 [ %i10.0, %loopEntry ], [ %i10.0, %originalBB484alteredBB ], [ %i10.0, %originalBB480alteredBB ], [ %i10.0, %originalBB475alteredBB ], [ %i10.0, %originalBB471alteredBB ], [ %i10.0, %originalBB467alteredBB ], [ %310, %originalBB459alteredBB ], [ %i10.0, %originalBB455alteredBB ], [ %i10.0, %originalBB336alteredBB ], [ %i10.0, %originalBB332alteredBB ], [ %i10.0, %originalBB328alteredBB ], [ %i10.0, %originalBB324alteredBB ], [ %i10.0, %originalBBalteredBB ], [ %i10.0, %for.inc321 ], [ %i10.0, %for.body268 ], [ %i10.0, %for.cond266 ], [ %i10.0, %originalBBpart2486 ], [ %i10.0, %originalBB484 ], [ %i10.0, %for.end264 ], [ %i10.0, %for.inc262 ], [ %i10.0, %originalBBpart2482 ], [ %i10.0, %originalBB480 ], [ %i10.0, %for.end261 ], [ %i10.0, %originalBBpart2478 ], [ %i10.0, %originalBB475 ], [ %i10.0, %for.inc259 ], [ %i10.0, %if.end ], [ %i10.0, %if.then ], [ %i10.0, %for.body110 ], [ %i10.0, %for.cond107 ], [ %i10.0, %originalBBpart2473 ], [ %i10.0, %originalBB471 ], [ %i10.0, %for.body105 ], [ %i10.0, %for.cond103 ], [ %i10.0, %originalBBpart2469 ], [ %i10.0, %originalBB467 ], [ %i10.0, %for.end101 ], [ %i10.0, %originalBBpart2465 ], [ %145, %originalBB459 ], [ %i10.0, %for.inc99 ], [ %i10.0, %for.end98 ], [ %i10.0, %originalBBpart2457 ], [ %i10.0, %originalBB455 ], [ %i10.0, %for.inc96 ], [ %i10.0, %originalBBpart2453 ], [ %i10.0, %originalBB336 ], [ %i10.0, %for.body17 ], [ %i10.0, %for.cond15 ], [ %i10.0, %originalBBpart2334 ], [ %i10.0, %originalBB332 ], [ %i10.0, %for.body13 ], [ %i10.0, %for.cond11 ], [ 0, %for.end9 ], [ %i10.0, %for.inc7 ], [ %i10.0, %for.end ], [ %i10.0, %for.inc ], [ %i10.0, %originalBBpart2330 ], [ %i10.0, %originalBB328 ], [ %i10.0, %for.body3 ], [ %i10.0, %originalBBpart2326 ], [ %i10.0, %originalBB324 ], [ %i10.0, %for.cond1 ], [ %i10.0, %for.body ], [ %i10.0, %originalBBpart2 ], [ %i10.0, %originalBB ], [ %i10.0, %for.cond ]
  %j14.0.be = phi i32 [ %j14.0, %loopEntry ], [ %j14.0, %originalBB484alteredBB ], [ %j14.0, %originalBB480alteredBB ], [ %j14.0, %originalBB475alteredBB ], [ %j14.0, %originalBB471alteredBB ], [ %j14.0, %originalBB467alteredBB ], [ %j14.0, %originalBB459alteredBB ], [ %309, %originalBB455alteredBB ], [ %j14.0, %originalBB336alteredBB ], [ %290, %originalBB332alteredBB ], [ %j14.0, %originalBB328alteredBB ], [ %j14.0, %originalBB324alteredBB ], [ %j14.0, %originalBBalteredBB ], [ %j14.0, %for.inc321 ], [ %j14.0, %for.body268 ], [ %j14.0, %for.cond266 ], [ %j14.0, %originalBBpart2486 ], [ %j14.0, %originalBB484 ], [ %j14.0, %for.end264 ], [ %j14.0, %for.inc262 ], [ %j14.0, %originalBBpart2482 ], [ %j14.0, %originalBB480 ], [ %j14.0, %for.end261 ], [ %j14.0, %originalBBpart2478 ], [ %j14.0, %originalBB475 ], [ %j14.0, %for.inc259 ], [ %j14.0, %if.end ], [ %j14.0, %if.then ], [ %j14.0, %for.body110 ], [ %j14.0, %for.cond107 ], [ %j14.0, %originalBBpart2473 ], [ %j14.0, %originalBB471 ], [ %j14.0, %for.body105 ], [ %j14.0, %for.cond103 ], [ %j14.0, %originalBBpart2469 ], [ %j14.0, %originalBB467 ], [ %j14.0, %for.end101 ], [ %j14.0, %originalBBpart2465 ], [ %j14.0, %originalBB459 ], [ %j14.0, %for.inc99 ], [ %j14.0, %for.end98 ], [ %j14.0, %originalBBpart2457 ], [ %126, %originalBB455 ], [ %j14.0, %for.inc96 ], [ %j14.0, %originalBBpart2453 ], [ %j14.0, %originalBB336 ], [ %j14.0, %for.body17 ], [ %j14.0, %for.cond15 ], [ %j14.0, %originalBBpart2334 ], [ %70, %originalBB332 ], [ %j14.0, %for.body13 ], [ %j14.0, %for.cond11 ], [ %j14.0, %for.end9 ], [ %j14.0, %for.inc7 ], [ %j14.0, %for.end ], [ %j14.0, %for.inc ], [ %j14.0, %originalBBpart2330 ], [ %j14.0, %originalBB328 ], [ %j14.0, %for.body3 ], [ %j14.0, %originalBBpart2326 ], [ %j14.0, %originalBB324 ], [ %j14.0, %for.cond1 ], [ %j14.0, %for.body ], [ %j14.0, %originalBBpart2 ], [ %j14.0, %originalBB ], [ %j14.0, %for.cond ]
  %i102.0.be = phi i32 [ %i102.0, %loopEntry ], [ %i102.0, %originalBB484alteredBB ], [ %i102.0, %originalBB480alteredBB ], [ %i102.0, %originalBB475alteredBB ], [ %i102.0, %originalBB471alteredBB ], [ 1, %originalBB467alteredBB ], [ %i102.0, %originalBB459alteredBB ], [ %i102.0, %originalBB455alteredBB ], [ %i102.0, %originalBB336alteredBB ], [ %i102.0, %originalBB332alteredBB ], [ %i102.0, %originalBB328alteredBB ], [ %i102.0, %originalBB324alteredBB ], [ %i102.0, %originalBBalteredBB ], [ %i102.0, %for.inc321 ], [ %i102.0, %for.body268 ], [ %i102.0, %for.cond266 ], [ %i102.0, %originalBBpart2486 ], [ %i102.0, %originalBB484 ], [ %i102.0, %for.end264 ], [ %253, %for.inc262 ], [ %i102.0, %originalBBpart2482 ], [ %i102.0, %originalBB480 ], [ %i102.0, %for.end261 ], [ %i102.0, %originalBBpart2478 ], [ %i102.0, %originalBB475 ], [ %i102.0, %for.inc259 ], [ %i102.0, %if.end ], [ %i102.0, %if.then ], [ %i102.0, %for.body110 ], [ %i102.0, %for.cond107 ], [ %i102.0, %originalBBpart2473 ], [ %i102.0, %originalBB471 ], [ %i102.0, %for.body105 ], [ %i102.0, %for.cond103 ], [ %i102.0, %originalBBpart2469 ], [ 1, %originalBB467 ], [ %i102.0, %for.end101 ], [ %i102.0, %originalBBpart2465 ], [ %i102.0, %originalBB459 ], [ %i102.0, %for.inc99 ], [ %i102.0, %for.end98 ], [ %i102.0, %originalBBpart2457 ], [ %i102.0, %originalBB455 ], [ %i102.0, %for.inc96 ], [ %i102.0, %originalBBpart2453 ], [ %i102.0, %originalBB336 ], [ %i102.0, %for.body17 ], [ %i102.0, %for.cond15 ], [ %i102.0, %originalBBpart2334 ], [ %i102.0, %originalBB332 ], [ %i102.0, %for.body13 ], [ %i102.0, %for.cond11 ], [ %i102.0, %for.end9 ], [ %i102.0, %for.inc7 ], [ %i102.0, %for.end ], [ %i102.0, %for.inc ], [ %i102.0, %originalBBpart2330 ], [ %i102.0, %originalBB328 ], [ %i102.0, %for.body3 ], [ %i102.0, %originalBBpart2326 ], [ %i102.0, %originalBB324 ], [ %i102.0, %for.cond1 ], [ %i102.0, %for.body ], [ %i102.0, %originalBBpart2 ], [ %i102.0, %originalBB ], [ %i102.0, %for.cond ]
  %j106.0.be = phi i32 [ %j106.0, %loopEntry ], [ %j106.0, %originalBB484alteredBB ], [ %j106.0, %originalBB480alteredBB ], [ %311, %originalBB475alteredBB ], [ 0, %originalBB471alteredBB ], [ %j106.0, %originalBB467alteredBB ], [ %j106.0, %originalBB459alteredBB ], [ %j106.0, %originalBB455alteredBB ], [ %j106.0, %originalBB336alteredBB ], [ %j106.0, %originalBB332alteredBB ], [ %j106.0, %originalBB328alteredBB ], [ %j106.0, %originalBB324alteredBB ], [ %j106.0, %originalBBalteredBB ], [ %j106.0, %for.inc321 ], [ %j106.0, %for.body268 ], [ %j106.0, %for.cond266 ], [ %j106.0, %originalBBpart2486 ], [ %j106.0, %originalBB484 ], [ %j106.0, %for.end264 ], [ %j106.0, %for.inc262 ], [ %j106.0, %originalBBpart2482 ], [ %j106.0, %originalBB480 ], [ %j106.0, %for.end261 ], [ %j106.0, %originalBBpart2478 ], [ %225, %originalBB475 ], [ %j106.0, %for.inc259 ], [ %j106.0, %if.end ], [ %j106.0, %if.then ], [ %j106.0, %for.body110 ], [ %j106.0, %for.cond107 ], [ %j106.0, %originalBBpart2473 ], [ 0, %originalBB471 ], [ %j106.0, %for.body105 ], [ %j106.0, %for.cond103 ], [ %j106.0, %originalBBpart2469 ], [ %j106.0, %originalBB467 ], [ %j106.0, %for.end101 ], [ %j106.0, %originalBBpart2465 ], [ %j106.0, %originalBB459 ], [ %j106.0, %for.inc99 ], [ %j106.0, %for.end98 ], [ %j106.0, %originalBBpart2457 ], [ %j106.0, %originalBB455 ], [ %j106.0, %for.inc96 ], [ %j106.0, %originalBBpart2453 ], [ %j106.0, %originalBB336 ], [ %j106.0, %for.body17 ], [ %j106.0, %for.cond15 ], [ %j106.0, %originalBBpart2334 ], [ %j106.0, %originalBB332 ], [ %j106.0, %for.body13 ], [ %j106.0, %for.cond11 ], [ %j106.0, %for.end9 ], [ %j106.0, %for.inc7 ], [ %j106.0, %for.end ], [ %j106.0, %for.inc ], [ %j106.0, %originalBBpart2330 ], [ %j106.0, %originalBB328 ], [ %j106.0, %for.body3 ], [ %j106.0, %originalBBpart2326 ], [ %j106.0, %originalBB324 ], [ %j106.0, %for.cond1 ], [ %j106.0, %for.body ], [ %j106.0, %originalBBpart2 ], [ %j106.0, %originalBB ], [ %j106.0, %for.cond ]
  %i265.0.be = phi i32 [ %i265.0, %loopEntry ], [ 0, %originalBB484alteredBB ], [ %i265.0, %originalBB480alteredBB ], [ %i265.0, %originalBB475alteredBB ], [ %i265.0, %originalBB471alteredBB ], [ %i265.0, %originalBB467alteredBB ], [ %i265.0, %originalBB459alteredBB ], [ %i265.0, %originalBB455alteredBB ], [ %i265.0, %originalBB336alteredBB ], [ %i265.0, %originalBB332alteredBB ], [ %i265.0, %originalBB328alteredBB ], [ %i265.0, %originalBB324alteredBB ], [ %i265.0, %originalBBalteredBB ], [ %289, %for.inc321 ], [ %i265.0, %for.body268 ], [ %i265.0, %for.cond266 ], [ %i265.0, %originalBBpart2486 ], [ 0, %originalBB484 ], [ %i265.0, %for.end264 ], [ %i265.0, %for.inc262 ], [ %i265.0, %originalBBpart2482 ], [ %i265.0, %originalBB480 ], [ %i265.0, %for.end261 ], [ %i265.0, %originalBBpart2478 ], [ %i265.0, %originalBB475 ], [ %i265.0, %for.inc259 ], [ %i265.0, %if.end ], [ %i265.0, %if.then ], [ %i265.0, %for.body110 ], [ %i265.0, %for.cond107 ], [ %i265.0, %originalBBpart2473 ], [ %i265.0, %originalBB471 ], [ %i265.0, %for.body105 ], [ %i265.0, %for.cond103 ], [ %i265.0, %originalBBpart2469 ], [ %i265.0, %originalBB467 ], [ %i265.0, %for.end101 ], [ %i265.0, %originalBBpart2465 ], [ %i265.0, %originalBB459 ], [ %i265.0, %for.inc99 ], [ %i265.0, %for.end98 ], [ %i265.0, %originalBBpart2457 ], [ %i265.0, %originalBB455 ], [ %i265.0, %for.inc96 ], [ %i265.0, %originalBBpart2453 ], [ %i265.0, %originalBB336 ], [ %i265.0, %for.body17 ], [ %i265.0, %for.cond15 ], [ %i265.0, %originalBBpart2334 ], [ %i265.0, %originalBB332 ], [ %i265.0, %for.body13 ], [ %i265.0, %for.cond11 ], [ %i265.0, %for.end9 ], [ %i265.0, %for.inc7 ], [ %i265.0, %for.end ], [ %i265.0, %for.inc ], [ %i265.0, %originalBBpart2330 ], [ %i265.0, %originalBB328 ], [ %i265.0, %for.body3 ], [ %i265.0, %originalBBpart2326 ], [ %i265.0, %originalBB324 ], [ %i265.0, %for.cond1 ], [ %i265.0, %for.body ], [ %i265.0, %originalBBpart2 ], [ %i265.0, %originalBB ], [ %i265.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB484alteredBB ], [ %k.0, %originalBB480alteredBB ], [ %k.0, %originalBB475alteredBB ], [ %k.0, %originalBB471alteredBB ], [ %k.0, %originalBB467alteredBB ], [ %k.0, %originalBB459alteredBB ], [ %k.0, %originalBB455alteredBB ], [ %.neg101, %originalBB336alteredBB ], [ %k.0, %originalBB332alteredBB ], [ %k.0, %originalBB328alteredBB ], [ %k.0, %originalBB324alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc321 ], [ %k.0, %for.body268 ], [ %k.0, %for.cond266 ], [ %k.0, %originalBBpart2486 ], [ %k.0, %originalBB484 ], [ %k.0, %for.end264 ], [ %k.0, %for.inc262 ], [ %k.0, %originalBBpart2482 ], [ %k.0, %originalBB480 ], [ %k.0, %for.end261 ], [ %k.0, %originalBBpart2478 ], [ %k.0, %originalBB475 ], [ %k.0, %for.inc259 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body110 ], [ %k.0, %for.cond107 ], [ %k.0, %originalBBpart2473 ], [ %k.0, %originalBB471 ], [ %k.0, %for.body105 ], [ %k.0, %for.cond103 ], [ %k.0, %originalBBpart2469 ], [ %k.0, %originalBB467 ], [ %k.0, %for.end101 ], [ %k.0, %originalBBpart2465 ], [ %k.0, %originalBB459 ], [ %k.0, %for.inc99 ], [ %k.0, %for.end98 ], [ %k.0, %originalBBpart2457 ], [ %k.0, %originalBB455 ], [ %k.0, %for.inc96 ], [ %k.0, %originalBBpart2453 ], [ %.neg114, %originalBB336 ], [ %k.0, %for.body17 ], [ %k.0, %for.cond15 ], [ %k.0, %originalBBpart2334 ], [ %k.0, %originalBB332 ], [ %k.0, %for.body13 ], [ %k.0, %for.cond11 ], [ %k.0, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2330 ], [ %k.0, %originalBB328 ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart2326 ], [ %k.0, %originalBB324 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 243731149, %originalBB484alteredBB ], [ 757369625, %originalBB480alteredBB ], [ 959247637, %originalBB475alteredBB ], [ -1611898859, %originalBB471alteredBB ], [ -2048308609, %originalBB467alteredBB ], [ -1369723887, %originalBB459alteredBB ], [ 1491065495, %originalBB455alteredBB ], [ 904027898, %originalBB336alteredBB ], [ 1970194843, %originalBB332alteredBB ], [ 1775041398, %originalBB328alteredBB ], [ 1402994345, %originalBB324alteredBB ], [ -1408145169, %originalBBalteredBB ], [ 826495074, %for.inc321 ], [ -1732170781, %for.body268 ], [ %272, %for.cond266 ], [ 826495074, %originalBBpart2486 ], [ %271, %originalBB484 ], [ %262, %for.end264 ], [ 1331383083, %for.inc262 ], [ -1412662346, %originalBBpart2482 ], [ %252, %originalBB480 ], [ %243, %for.end261 ], [ 356658776, %originalBBpart2478 ], [ %234, %originalBB475 ], [ %224, %for.inc259 ], [ -883986961, %if.end ], [ -607055938, %if.then ], [ %197, %for.body110 ], [ %193, %for.cond107 ], [ 356658776, %originalBBpart2473 ], [ %191, %originalBB471 ], [ %182, %for.body105 ], [ %173, %for.cond103 ], [ 1331383083, %originalBBpart2469 ], [ %172, %originalBB467 ], [ %163, %for.end101 ], [ 409038058, %originalBBpart2465 ], [ %154, %originalBB459 ], [ %144, %for.inc99 ], [ 843714364, %for.end98 ], [ -2033164627, %originalBBpart2457 ], [ %135, %originalBB455 ], [ %125, %for.inc96 ], [ -1848937261, %originalBBpart2453 ], [ %116, %originalBB336 ], [ %90, %for.body17 ], [ %81, %for.cond15 ], [ -2033164627, %originalBBpart2334 ], [ %79, %originalBB332 ], [ %69, %for.body13 ], [ %60, %for.cond11 ], [ 409038058, %for.end9 ], [ 1641565595, %for.inc7 ], [ -1537681400, %for.end ], [ 1975050286, %for.inc ], [ -1835049760, %originalBBpart2330 ], [ %56, %originalBB328 ], [ %47, %for.body3 ], [ %38, %originalBBpart2326 ], [ %37, %originalBB324 ], [ %28, %for.cond1 ], [ 1975050286, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1408145169, i32 528237598
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
  %18 = select i1 %17, i32 1150831603, i32 528237598
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1282436801, i32 -2045569225
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.4, align 4
  %21 = load i32, i32* @y.5, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1402994345, i32 450600353
  br label %loopEntry.backedge

originalBB324:                                    ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 3
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %29 = load i32, i32* @x.4, align 4
  %30 = load i32, i32* @y.5, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1334930553, i32 450600353
  br label %loopEntry.backedge

originalBBpart2326:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %38 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1152255668, i32 1826891093
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x.4, align 4
  %40 = load i32, i32* @y.5, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1775041398, i32 14408860
  br label %loopEntry.backedge

originalBB328:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %c, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx5)
  %48 = load i32, i32* @x.4, align 4
  %49 = load i32, i32* @y.5, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1927385583, i32 14408860
  br label %loopEntry.backedge

originalBBpart2330:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %57 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %.neg115 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %58 = load i32, i32* %n, align 4
  %59 = add i32 %58, -1
  %cmp12 = icmp slt i32 %i10.0, %59
  %60 = select i1 %cmp12, i32 353702266, i32 1017739009
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x.4, align 4
  %62 = load i32, i32* @y.5, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1970194843, i32 484190061
  br label %loopEntry.backedge

originalBB332:                                    ; preds = %loopEntry
  %70 = add i32 %i10.0, 1
  %71 = load i32, i32* @x.4, align 4
  %72 = load i32, i32* @y.5, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1055125560, i32 484190061
  br label %loopEntry.backedge

originalBBpart2334:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %80 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %j14.0, %80
  %81 = select i1 %cmp16, i32 1736979612, i32 -1204122639
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x.4, align 4
  %83 = load i32, i32* @y.5, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 904027898, i32 986071110
  br label %loopEntry.backedge

originalBB336:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %i10.0 to i64
  %arrayidx20 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %c, i64 0, i64 %idxprom18, i64 0
  %91 = load i32, i32* %arrayidx20, align 4
  %idxprom21 = sext i32 %j14.0 to i64
  %arrayidx23 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %c, i64 0, i64 %idxprom21, i64 0
  %92 = load i32, i32* %arrayidx23, align 4
  %93 = sub i32 %91, %92
  %conv = sitofp i32 %93 to double
  %square110 = fmul double %conv, %conv
  %arrayidx28 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %c, i64 0, i64 %idxprom18, i64 1
  %94 = load i32, i32* %arrayidx28, align 4
  %arrayidx31 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %c, i64 0, i64 %idxprom21, i64 1
  %95 = load i32, i32* %arrayidx31, align 4
  %96 = sub i32 %94, %95
  %conv33 = sitofp i32 %96 to double
  %square111 = fmul double %conv33, %conv33
  %add35 = fadd double %square110, %square111
  %arrayidx38 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %c, i64 0, i64 %idxprom18, i64 2
  %97 = load i32, i32* %arrayidx38, align 4
  %arrayidx41 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %c, i64 0, i64 %idxprom21, i64 2
  %98 = load i32, i32* %arrayidx41, align 4
  %99 = sub i32 %97, %98
  %conv43 = sitofp i32 %99 to double
  %square112 = fmul double %conv43, %conv43
  %add45 = fadd double %add35, %square112
  %call46 = call double @sqrt(double %add45) #6
  %idxprom47 = sext i32 %k.0 to i64
  %arrayidx48 = getelementptr inbounds [45 x double], [45 x double]* %s, i64 0, i64 %idxprom47
  store double %call46, double* %arrayidx48, align 8
  %100 = load i32, i32* %arrayidx20, align 4
  %arrayidx54 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %m, i64 0, i64 %idxprom47, i64 0
  store i32 %100, i32* %arrayidx54, align 4
  %101 = load i32, i32* %arrayidx28, align 4
  %arrayidx60 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %m, i64 0, i64 %idxprom47, i64 1
  store i32 %101, i32* %arrayidx60, align 4
  %102 = load i32, i32* %arrayidx38, align 4
  %arrayidx66 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %m, i64 0, i64 %idxprom47, i64 2
  store i32 %102, i32* %arrayidx66, align 4
  %103 = load i32, i32* %arrayidx23, align 4
  %104 = load i32, i32* %n, align 4
  %105 = add i32 %104, -1
  %mul = mul nsw i32 %105, %104
  %div.neg.neg = sdiv i32 %mul, 2
  %.neg113 = add i32 %div.neg.neg, %k.0
  %idxprom72 = sext i32 %.neg113 to i64
  %arrayidx74 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %m, i64 0, i64 %idxprom72, i64 0
  store i32 %103, i32* %arrayidx74, align 4
  %106 = load i32, i32* %arrayidx31, align 4
  %arrayidx84 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %m, i64 0, i64 %idxprom72, i64 1
  store i32 %106, i32* %arrayidx84, align 4
  %107 = load i32, i32* %arrayidx41, align 4
  %arrayidx94 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %m, i64 0, i64 %idxprom72, i64 2
  store i32 %107, i32* %arrayidx94, align 4
  %.neg114 = add i32 %k.0, 1
  %108 = load i32, i32* @x.4, align 4
  %109 = load i32, i32* @y.5, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -850487491, i32 986071110
  br label %loopEntry.backedge

originalBBpart2453:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x.4, align 4
  %118 = load i32, i32* @y.5, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1491065495, i32 428111698
  br label %loopEntry.backedge

originalBB455:                                    ; preds = %loopEntry
  %126 = add i32 %j14.0, 1
  %127 = load i32, i32* @x.4, align 4
  %128 = load i32, i32* @y.5, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 732135400, i32 428111698
  br label %loopEntry.backedge

originalBBpart2457:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x.4, align 4
  %137 = load i32, i32* @y.5, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1369723887, i32 2076144894
  br label %loopEntry.backedge

originalBB459:                                    ; preds = %loopEntry
  %145 = add i32 %i10.0, 1
  %146 = load i32, i32* @x.4, align 4
  %147 = load i32, i32* @y.5, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 920147116, i32 2076144894
  br label %loopEntry.backedge

originalBBpart2465:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x.4, align 4
  %156 = load i32, i32* @y.5, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -2048308609, i32 -112792071
  br label %loopEntry.backedge

originalBB467:                                    ; preds = %loopEntry
  %164 = load i32, i32* @x.4, align 4
  %165 = load i32, i32* @y.5, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 586546479, i32 -112792071
  br label %loopEntry.backedge

originalBBpart2469:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond103:                                      ; preds = %loopEntry
  %cmp104 = icmp sgt i32 %k.0, %i102.0
  %173 = select i1 %cmp104, i32 -1641935798, i32 1932836985
  br label %loopEntry.backedge

for.body105:                                      ; preds = %loopEntry
  %174 = load i32, i32* @x.4, align 4
  %175 = load i32, i32* @y.5, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1611898859, i32 -85079196
  br label %loopEntry.backedge

originalBB471:                                    ; preds = %loopEntry
  %183 = load i32, i32* @x.4, align 4
  %184 = load i32, i32* @y.5, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1031509806, i32 -85079196
  br label %loopEntry.backedge

originalBBpart2473:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond107:                                      ; preds = %loopEntry
  %192 = sub i32 %k.0, %i102.0
  %cmp109 = icmp slt i32 %j106.0, %192
  %193 = select i1 %cmp109, i32 1280028949, i32 224406093
  br label %loopEntry.backedge

for.body110:                                      ; preds = %loopEntry
  %idxprom111 = sext i32 %j106.0 to i64
  %arrayidx112 = getelementptr inbounds [45 x double], [45 x double]* %s, i64 0, i64 %idxprom111
  %194 = load double, double* %arrayidx112, align 8
  %195 = add i32 %j106.0, 1
  %idxprom114 = sext i32 %195 to i64
  %arrayidx115 = getelementptr inbounds [45 x double], [45 x double]* %s, i64 0, i64 %idxprom114
  %196 = load double, double* %arrayidx115, align 8
  %cmp116 = fcmp olt double %194, %196
  %197 = select i1 %cmp116, i32 -1352068920, i32 -607055938
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom117 = sext i32 %j106.0 to i64
  %arrayidx118 = getelementptr inbounds [45 x double], [45 x double]* %s, i64 0, i64 %idxprom117
  %198 = load double, double* %arrayidx118, align 8
  %arrayidx121 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %m, i64 0, i64 %idxprom117, i64 0
  %199 = load i32, i32* %arrayidx121, align 4
  %arrayidx124 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %m, i64 0, i64 %idxprom117, i64 1
  %200 = load i32, i32* %arrayidx124, align 4
  %arrayidx127 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %m, i64 0, i64 %idxprom117, i64 2
  %201 = load i32, i32* %arrayidx127, align 4
  %202 = load i32, i32* %n, align 4
  %203 = add i32 %202, -1
  %mul129 = mul nsw i32 %203, %202
  %div130.neg.neg = sdiv i32 %mul129, 2
  %.neg102 = add i32 %div130.neg.neg, %j106.0
  %idxprom132 = sext i32 %.neg102 to i64
  %arrayidx134 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %m, i64 0, i64 %idxprom132, i64 0
  %204 = load i32, i32* %arrayidx134, align 4
  %arrayidx141 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %m, i64 0, i64 %idxprom132, i64 1
  %205 = load i32, i32* %arrayidx141, align 4
  %arrayidx148 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %m, i64 0, i64 %idxprom132, i64 2
  %206 = load i32, i32* %arrayidx148, align 4
  %207 = add i32 %j106.0, 1
  %idxprom150 = sext i32 %207 to i64
  %arrayidx151 = getelementptr inbounds [45 x double], [45 x double]* %s, i64 0, i64 %idxprom150
  %208 = load double, double* %arrayidx151, align 8
  store double %208, double* %arrayidx118, align 8
  %arrayidx157 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %m, i64 0, i64 %idxprom150, i64 0
  %209 = load i32, i32* %arrayidx157, align 4
  store i32 %209, i32* %arrayidx121, align 4
  %arrayidx164 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %m, i64 0, i64 %idxprom150, i64 1
  %210 = load i32, i32* %arrayidx164, align 4
  store i32 %210, i32* %arrayidx124, align 4
  %arrayidx171 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %m, i64 0, i64 %idxprom150, i64 2
  %211 = load i32, i32* %arrayidx171, align 4
  store i32 %211, i32* %arrayidx127, align 4
  %212 = add i32 %.neg102, 1
  %idxprom180 = sext i32 %212 to i64
  %arrayidx182 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %m, i64 0, i64 %idxprom180, i64 0
  %213 = load i32, i32* %arrayidx182, align 4
  store i32 %213, i32* %arrayidx134, align 4
  %arrayidx197 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %m, i64 0, i64 %idxprom180, i64 1
  %214 = load i32, i32* %arrayidx197, align 4
  store i32 %214, i32* %arrayidx141, align 4
  %arrayidx212 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %m, i64 0, i64 %idxprom180, i64 2
  %215 = load i32, i32* %arrayidx212, align 4
  store i32 %215, i32* %arrayidx148, align 4
  store double %198, double* %arrayidx151, align 8
  store i32 %199, i32* %arrayidx157, align 4
  store i32 %200, i32* %arrayidx164, align 4
  store i32 %201, i32* %arrayidx171, align 4
  %.neg109 = add i32 %div130.neg.neg, %207
  %idxprom240 = sext i32 %.neg109 to i64
  %arrayidx242 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %m, i64 0, i64 %idxprom240, i64 0
  store i32 %204, i32* %arrayidx242, align 4
  store i32 %205, i32* %arrayidx197, align 4
  store i32 %206, i32* %arrayidx212, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc259:                                       ; preds = %loopEntry
  %216 = load i32, i32* @x.4, align 4
  %217 = load i32, i32* @y.5, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 959247637, i32 -1224390344
  br label %loopEntry.backedge

originalBB475:                                    ; preds = %loopEntry
  %225 = add i32 %j106.0, 1
  %226 = load i32, i32* @x.4, align 4
  %227 = load i32, i32* @y.5, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -1704253209, i32 -1224390344
  br label %loopEntry.backedge

originalBBpart2478:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end261:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x.4, align 4
  %236 = load i32, i32* @y.5, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 757369625, i32 -1317256790
  br label %loopEntry.backedge

originalBB480:                                    ; preds = %loopEntry
  %244 = load i32, i32* @x.4, align 4
  %245 = load i32, i32* @y.5, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -638333820, i32 -1317256790
  br label %loopEntry.backedge

originalBBpart2482:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc262:                                       ; preds = %loopEntry
  %253 = add i32 %i102.0, 1
  br label %loopEntry.backedge

for.end264:                                       ; preds = %loopEntry
  %254 = load i32, i32* @x.4, align 4
  %255 = load i32, i32* @y.5, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 243731149, i32 267158231
  br label %loopEntry.backedge

originalBB484:                                    ; preds = %loopEntry
  %263 = load i32, i32* @x.4, align 4
  %264 = load i32, i32* @y.5, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 1771000431, i32 267158231
  br label %loopEntry.backedge

originalBBpart2486:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond266:                                      ; preds = %loopEntry
  %cmp267 = icmp slt i32 %i265.0, %k.0
  %272 = select i1 %cmp267, i32 -1098066913, i32 -1903989058
  br label %loopEntry.backedge

for.body268:                                      ; preds = %loopEntry
  %call269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom270 = sext i32 %i265.0 to i64
  %arrayidx272 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %m, i64 0, i64 %idxprom270, i64 0
  %273 = load i32, i32* %arrayidx272, align 4
  %call273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call269, i32 %273)
  %call274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call273, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %arrayidx277 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %m, i64 0, i64 %idxprom270, i64 1
  %274 = load i32, i32* %arrayidx277, align 4
  %call278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call274, i32 %274)
  %call279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call278, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %arrayidx282 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %m, i64 0, i64 %idxprom270, i64 2
  %275 = load i32, i32* %arrayidx282, align 4
  %call283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call279, i32 %275)
  %call284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call283, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %call285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call284, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %276 = load i32, i32* %n, align 4
  %277 = add i32 %276, -1
  %mul287 = mul nsw i32 %277, %276
  %div288.neg.neg = sdiv i32 %mul287, 2
  %278 = add i32 %div288.neg.neg, %i265.0
  %idxprom290 = sext i32 %278 to i64
  %arrayidx292 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %m, i64 0, i64 %idxprom290, i64 0
  %279 = load i32, i32* %arrayidx292, align 4
  %call293 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call285, i32 %279)
  %call294 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call293, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %280 = load i32, i32* %n, align 4
  %281 = add i32 %280, -1
  %mul296 = mul nsw i32 %281, %280
  %div297 = sdiv i32 %mul296, 2
  %282 = add i32 %div297, %i265.0
  %idxprom299 = sext i32 %282 to i64
  %arrayidx301 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %m, i64 0, i64 %idxprom299, i64 1
  %283 = load i32, i32* %arrayidx301, align 4
  %call302 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call294, i32 %283)
  %call303 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call302, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %284 = load i32, i32* %n, align 4
  %285 = add i32 %284, -1
  %mul305 = mul nsw i32 %285, %284
  %div306 = sdiv i32 %mul305, 2
  %286 = add i32 %div306, %i265.0
  %idxprom308 = sext i32 %286 to i64
  %arrayidx310 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %m, i64 0, i64 %idxprom308, i64 2
  %287 = load i32, i32* %arrayidx310, align 4
  %call311 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call303, i32 %287)
  %call312 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call311, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %call313 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull %call312, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call314 = call i32 @_ZSt12setprecisioni(i32 2)
  %call316 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call313, i32 %call314)
  %arrayidx318 = getelementptr inbounds [45 x double], [45 x double]* %s, i64 0, i64 %idxprom270
  %288 = load double, double* %arrayidx318, align 8
  %call319 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call316, double %288)
  %call320 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call319, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc321:                                       ; preds = %loopEntry
  %289 = add i32 %i265.0, 1
  br label %loopEntry.backedge

for.end323:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB324alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB328alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %c, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB332alteredBB:                           ; preds = %loopEntry
  %290 = add i32 %i10.0, 1
  br label %loopEntry.backedge

originalBB336alteredBB:                           ; preds = %loopEntry
  %idxprom18alteredBB = sext i32 %i10.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %c, i64 0, i64 %idxprom18alteredBB, i64 0
  %291 = load i32, i32* %arrayidx20alteredBB, align 4
  %idxprom21alteredBB = sext i32 %j14.0 to i64
  %arrayidx23alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %c, i64 0, i64 %idxprom21alteredBB, i64 0
  %292 = load i32, i32* %arrayidx23alteredBB, align 4
  %293 = sub i32 %291, %292
  %convalteredBB = sitofp i32 %293 to double
  %square = fmul double %convalteredBB, %convalteredBB
  %arrayidx28alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %c, i64 0, i64 %idxprom18alteredBB, i64 1
  %294 = load i32, i32* %arrayidx28alteredBB, align 4
  %arrayidx31alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %c, i64 0, i64 %idxprom21alteredBB, i64 1
  %295 = load i32, i32* %arrayidx31alteredBB, align 4
  %296 = sub i32 %294, %295
  %conv33alteredBB = sitofp i32 %296 to double
  %square99 = fmul double %conv33alteredBB, %conv33alteredBB
  %add35alteredBB = fadd double %square, %square99
  %arrayidx38alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %c, i64 0, i64 %idxprom18alteredBB, i64 2
  %297 = load i32, i32* %arrayidx38alteredBB, align 4
  %arrayidx41alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %c, i64 0, i64 %idxprom21alteredBB, i64 2
  %298 = load i32, i32* %arrayidx41alteredBB, align 4
  %299 = sub i32 %297, %298
  %conv43alteredBB = sitofp i32 %299 to double
  %square100 = fmul double %conv43alteredBB, %conv43alteredBB
  %add45alteredBB = fadd double %add35alteredBB, %square100
  %call46alteredBB = call double @sqrt(double %add45alteredBB) #6
  %idxprom47alteredBB = sext i32 %k.0 to i64
  %arrayidx48alteredBB = getelementptr inbounds [45 x double], [45 x double]* %s, i64 0, i64 %idxprom47alteredBB
  store double %call46alteredBB, double* %arrayidx48alteredBB, align 8
  %300 = load i32, i32* %arrayidx20alteredBB, align 4
  %arrayidx54alteredBB = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %m, i64 0, i64 %idxprom47alteredBB, i64 0
  store i32 %300, i32* %arrayidx54alteredBB, align 4
  %301 = load i32, i32* %arrayidx28alteredBB, align 4
  %arrayidx60alteredBB = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %m, i64 0, i64 %idxprom47alteredBB, i64 1
  store i32 %301, i32* %arrayidx60alteredBB, align 4
  %302 = load i32, i32* %arrayidx38alteredBB, align 4
  %arrayidx66alteredBB = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %m, i64 0, i64 %idxprom47alteredBB, i64 2
  store i32 %302, i32* %arrayidx66alteredBB, align 4
  %303 = load i32, i32* %arrayidx23alteredBB, align 4
  %304 = load i32, i32* %n, align 4
  %305 = add i32 %304, -1
  %mulalteredBB = mul nsw i32 %305, %304
  %divalteredBB = sdiv i32 %mulalteredBB, 2
  %306 = add i32 %divalteredBB, %k.0
  %idxprom72alteredBB = sext i32 %306 to i64
  %arrayidx74alteredBB = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %m, i64 0, i64 %idxprom72alteredBB, i64 0
  store i32 %303, i32* %arrayidx74alteredBB, align 4
  %307 = load i32, i32* %arrayidx31alteredBB, align 4
  %arrayidx84alteredBB = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %m, i64 0, i64 %idxprom72alteredBB, i64 1
  store i32 %307, i32* %arrayidx84alteredBB, align 4
  %308 = load i32, i32* %arrayidx41alteredBB, align 4
  %arrayidx94alteredBB = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %m, i64 0, i64 %idxprom72alteredBB, i64 2
  store i32 %308, i32* %arrayidx94alteredBB, align 4
  %.neg101 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB455alteredBB:                           ; preds = %loopEntry
  %309 = add i32 %j14.0, 1
  br label %loopEntry.backedge

originalBB459alteredBB:                           ; preds = %loopEntry
  %310 = add i32 %i10.0, 1
  br label %loopEntry.backedge

originalBB467alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB471alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB475alteredBB:                           ; preds = %loopEntry
  %311 = add i32 %j106.0, 1
  br label %loopEntry.backedge

originalBB480alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB484alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

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
  %.reg2mem10 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.14, align 4
  %1 = load i32, i32* @y.15, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem10, align 1
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1624611819, i32 -1885391655
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1320954158, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1320954158, label %first
    i32 1498658913, label %loopEntry.outer.backedge
    i32 1624611819, label %originalBBpart2
    i32 -1885391655, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem10.0..reg2mem10.0..reg2mem10.0..reload11 = load volatile i1, i1* %.reg2mem10, align 1
  %9 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem10.0..reg2mem10.0..reg2mem10.0..reload11
  %10 = select i1 %9, i32 1498658913, i32 -1885391655
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %11 = xor i32 %__a, -1
  store i32 %11, i32* %neg.reg2mem, align 4
  %neg.reg2mem.0.neg.reg2mem.0.neg.reg2mem.0.neg.reload = load volatile i32, i32* %neg.reg2mem, align 4
  ret i32 %neg.reg2mem.0.neg.reg2mem.0.neg.reg2mem.0.neg.reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %first
  %switchVar.0.ph.be = phi i32 [ %10, %first ], [ 1498658913, %originalBBalteredBB ], [ %8, %loopEntry ]
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
  %switchVar.0.ph = phi i32 [ 706502547, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 706502547, label %first
    i32 -1064416710, label %originalBB
    i32 -761551626, label %originalBBpart2
    i32 598554406, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1064416710, i32 598554406
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
  %18 = select i1 %17, i32 -761551626, i32 598554406
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
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1064416710, %originalBBalteredBB ]
  br label %loopEntry.outer
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
  %or.reg2mem = alloca i32, align 4
  %.reg2mem8 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.20, align 4
  %1 = load i32, i32* @y.21, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem8, align 1
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1261044558, i32 1622493108
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -2077232173, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -2077232173, label %first
    i32 -1559862035, label %loopEntry.outer.backedge
    i32 1261044558, label %originalBBpart2
    i32 1622493108, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem8.0..reg2mem8.0..reg2mem8.0..reload9 = load volatile i1, i1* %.reg2mem8, align 1
  %9 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem8.0..reg2mem8.0..reg2mem8.0..reload9
  %10 = select i1 %9, i32 -1559862035, i32 1622493108
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %11 = or i32 %__b, %__a
  store i32 %11, i32* %or.reg2mem, align 4
  %or.reg2mem.0.or.reg2mem.0.or.reg2mem.0.or.reload = load volatile i32, i32* %or.reg2mem, align 4
  ret i32 %or.reg2mem.0.or.reg2mem.0.or.reg2mem.0.or.reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %first
  %switchVar.0.ph.be = phi i32 [ %10, %first ], [ -1559862035, %originalBBalteredBB ], [ %8, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1537.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
