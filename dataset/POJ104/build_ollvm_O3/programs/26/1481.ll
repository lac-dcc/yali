; ModuleID = 'build_ollvm/programs/26/1481.ll'
source_filename = "source-C-CXX/26/1481.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"x1=\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c";x2=\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"x1=x2=\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"i;x2=\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1481.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
@x.25 = common local_unnamed_addr global i32 0
@y.26 = common local_unnamed_addr global i32 0

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
  %cmp224.reg2mem = alloca i1, align 1
  %cmp210.reg2mem = alloca i1, align 1
  %cmp115.reg2mem = alloca i1, align 1
  %a = alloca [10000 x double], align 16
  %b = alloca [10000 x double], align 16
  %c = alloca [10000 x double], align 16
  %d = alloca [10000 x [2 x double]], align 16
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1776907895, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1776907895, label %for.cond
    i32 2051909418, label %for.body
    i32 566313042, label %if.then
    i32 -874757700, label %if.then37
    i32 -1740762469, label %originalBB
    i32 1053240377, label %originalBBpart2
    i32 -206903524, label %if.end
    i32 -391846975, label %if.then80
    i32 -1882403192, label %if.end111
    i32 1629382359, label %originalBB391
    i32 833769274, label %originalBBpart2393
    i32 -1979655729, label %if.end112
    i32 2073443928, label %originalBB395
    i32 -115106794, label %originalBBpart2397
    i32 -542132807, label %if.then116
    i32 2129639753, label %if.then130
    i32 -894971764, label %if.end161
    i32 -1753071904, label %if.then175
    i32 -1862039418, label %if.end207
    i32 -948343666, label %if.end208
    i32 -305571479, label %originalBB399
    i32 427676524, label %originalBBpart2401
    i32 1444072288, label %for.inc
    i32 -1219056441, label %originalBB403
    i32 15558439, label %originalBBpart2408
    i32 163722908, label %for.end
    i32 23939182, label %for.cond209
    i32 1024281931, label %originalBB410
    i32 1667585599, label %originalBBpart2412
    i32 -898887394, label %for.body211
    i32 1853225692, label %originalBB414
    i32 195467468, label %originalBBpart2434
    i32 -1319871226, label %if.then225
    i32 -186467287, label %if.end249
    i32 -1889592484, label %if.then263
    i32 2001136805, label %if.end276
    i32 -2124567773, label %if.then290
    i32 -514468617, label %originalBB436
    i32 146102507, label %originalBBpart2438
    i32 -1549841410, label %if.end319
    i32 237640282, label %originalBB440
    i32 1113611113, label %originalBBpart2442
    i32 719779636, label %for.inc320
    i32 468603737, label %originalBB444
    i32 1553122594, label %originalBBpart2447
    i32 1478790526, label %for.end322
    i32 1262803875, label %originalBBalteredBB
    i32 481676616, label %originalBB391alteredBB
    i32 470487821, label %originalBB395alteredBB
    i32 1360490258, label %originalBB399alteredBB
    i32 1648778262, label %originalBB403alteredBB
    i32 1345071229, label %originalBB410alteredBB
    i32 -402025590, label %originalBB414alteredBB
    i32 -223400948, label %originalBB436alteredBB
    i32 406116810, label %originalBB440alteredBB
    i32 -243065916, label %originalBB444alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB444alteredBB, %originalBB440alteredBB, %originalBB436alteredBB, %originalBB414alteredBB, %originalBB410alteredBB, %originalBB403alteredBB, %originalBB399alteredBB, %originalBB395alteredBB, %originalBB391alteredBB, %originalBBalteredBB, %originalBBpart2447, %originalBB444, %for.inc320, %originalBBpart2442, %originalBB440, %if.end319, %originalBBpart2438, %originalBB436, %if.then290, %if.end276, %if.then263, %if.end249, %if.then225, %originalBBpart2434, %originalBB414, %for.body211, %originalBBpart2412, %originalBB410, %for.cond209, %for.end, %originalBBpart2408, %originalBB403, %for.inc, %originalBBpart2401, %originalBB399, %if.end208, %if.end207, %if.then175, %if.end161, %if.then130, %if.then116, %originalBBpart2397, %originalBB395, %if.end112, %originalBBpart2393, %originalBB391, %if.end111, %if.then80, %if.end, %originalBBpart2, %originalBB, %if.then37, %if.then, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %.neg, %originalBB444alteredBB ], [ %j.0, %originalBB440alteredBB ], [ %j.0, %originalBB436alteredBB ], [ %j.0, %originalBB414alteredBB ], [ %j.0, %originalBB410alteredBB ], [ %j.0, %originalBB403alteredBB ], [ %j.0, %originalBB399alteredBB ], [ %j.0, %originalBB395alteredBB ], [ %j.0, %originalBB391alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2447 ], [ %233, %originalBB444 ], [ %j.0, %for.inc320 ], [ %j.0, %originalBBpart2442 ], [ %j.0, %originalBB440 ], [ %j.0, %if.end319 ], [ %j.0, %originalBBpart2438 ], [ %j.0, %originalBB436 ], [ %j.0, %if.then290 ], [ %j.0, %if.end276 ], [ %j.0, %if.then263 ], [ %j.0, %if.end249 ], [ %j.0, %if.then225 ], [ %j.0, %originalBBpart2434 ], [ %j.0, %originalBB414 ], [ %j.0, %for.body211 ], [ %j.0, %originalBBpart2412 ], [ %j.0, %originalBB410 ], [ %j.0, %for.cond209 ], [ 1, %for.end ], [ %j.0, %originalBBpart2408 ], [ %j.0, %originalBB403 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2401 ], [ %j.0, %originalBB399 ], [ %j.0, %if.end208 ], [ %j.0, %if.end207 ], [ %j.0, %if.then175 ], [ %j.0, %if.end161 ], [ %j.0, %if.then130 ], [ %j.0, %if.then116 ], [ %j.0, %originalBBpart2397 ], [ %j.0, %originalBB395 ], [ %j.0, %if.end112 ], [ %j.0, %originalBBpart2393 ], [ %j.0, %originalBB391 ], [ %j.0, %if.end111 ], [ %j.0, %if.then80 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then37 ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB444alteredBB ], [ %i.0, %originalBB440alteredBB ], [ %i.0, %originalBB436alteredBB ], [ %i.0, %originalBB414alteredBB ], [ %i.0, %originalBB410alteredBB ], [ %247, %originalBB403alteredBB ], [ %i.0, %originalBB399alteredBB ], [ %i.0, %originalBB395alteredBB ], [ %i.0, %originalBB391alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2447 ], [ %i.0, %originalBB444 ], [ %i.0, %for.inc320 ], [ %i.0, %originalBBpart2442 ], [ %i.0, %originalBB440 ], [ %i.0, %if.end319 ], [ %i.0, %originalBBpart2438 ], [ %i.0, %originalBB436 ], [ %i.0, %if.then290 ], [ %i.0, %if.end276 ], [ %i.0, %if.then263 ], [ %i.0, %if.end249 ], [ %i.0, %if.then225 ], [ %i.0, %originalBBpart2434 ], [ %i.0, %originalBB414 ], [ %i.0, %for.body211 ], [ %i.0, %originalBBpart2412 ], [ %i.0, %originalBB410 ], [ %i.0, %for.cond209 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2408 ], [ %123, %originalBB403 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2401 ], [ %i.0, %originalBB399 ], [ %i.0, %if.end208 ], [ %i.0, %if.end207 ], [ %i.0, %if.then175 ], [ %i.0, %if.end161 ], [ %i.0, %if.then130 ], [ %i.0, %if.then116 ], [ %i.0, %originalBBpart2397 ], [ %i.0, %originalBB395 ], [ %i.0, %if.end112 ], [ %i.0, %originalBBpart2393 ], [ %i.0, %originalBB391 ], [ %i.0, %if.end111 ], [ %i.0, %if.then80 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then37 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 468603737, %originalBB444alteredBB ], [ 237640282, %originalBB440alteredBB ], [ -514468617, %originalBB436alteredBB ], [ 1853225692, %originalBB414alteredBB ], [ 1024281931, %originalBB410alteredBB ], [ -1219056441, %originalBB403alteredBB ], [ -305571479, %originalBB399alteredBB ], [ 2073443928, %originalBB395alteredBB ], [ 1629382359, %originalBB391alteredBB ], [ -1740762469, %originalBBalteredBB ], [ 23939182, %originalBBpart2447 ], [ %242, %originalBB444 ], [ %232, %for.inc320 ], [ 719779636, %originalBBpart2442 ], [ %223, %originalBB440 ], [ %214, %if.end319 ], [ -1549841410, %originalBBpart2438 ], [ %205, %originalBB436 ], [ %194, %if.then290 ], [ %185, %if.end276 ], [ 2001136805, %if.then263 ], [ %180, %if.end249 ], [ -186467287, %if.then225 ], [ %174, %originalBBpart2434 ], [ %173, %originalBB414 ], [ %161, %for.body211 ], [ %152, %originalBBpart2412 ], [ %151, %originalBB410 ], [ %141, %for.cond209 ], [ 23939182, %for.end ], [ 1776907895, %originalBBpart2408 ], [ %132, %originalBB403 ], [ %122, %for.inc ], [ 1444072288, %originalBBpart2401 ], [ %113, %originalBB399 ], [ %104, %if.end208 ], [ -948343666, %if.end207 ], [ -1862039418, %if.then175 ], [ %90, %if.end161 ], [ -894971764, %if.then130 ], [ %82, %if.then116 ], [ %78, %originalBBpart2397 ], [ %77, %originalBB395 ], [ %67, %if.end112 ], [ -1979655729, %originalBBpart2393 ], [ %58, %originalBB391 ], [ %49, %if.end111 ], [ -1882403192, %if.then80 ], [ %35, %if.end ], [ -206903524, %originalBBpart2 ], [ %31, %originalBB ], [ %18, %if.then37 ], [ %9, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 163722908, i32 2051909418
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10000 x double], [10000 x double]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %arrayidx)
  %arrayidx3 = getelementptr inbounds [10000 x double], [10000 x double]* %b, i64 0, i64 %idxprom
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %call1, double* nonnull dereferenceable(8) %arrayidx3)
  %arrayidx6 = getelementptr inbounds [10000 x double], [10000 x double]* %c, i64 0, i64 %idxprom
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %call4, double* nonnull dereferenceable(8) %arrayidx6)
  %2 = load double, double* %arrayidx, align 8
  %cmp10 = fcmp olt double %2, 0.000000e+00
  %3 = select i1 %cmp10, i32 566313042, i32 -1979655729
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [10000 x double], [10000 x double]* %a, i64 0, i64 %idxprom11
  %4 = load double, double* %arrayidx12, align 8
  %sub = fneg double %4
  store double %sub, double* %arrayidx12, align 8
  %arrayidx16 = getelementptr inbounds [10000 x double], [10000 x double]* %b, i64 0, i64 %idxprom11
  %5 = load double, double* %arrayidx16, align 8
  %sub17 = fneg double %5
  store double %sub17, double* %arrayidx16, align 8
  %arrayidx21 = getelementptr inbounds [10000 x double], [10000 x double]* %c, i64 0, i64 %idxprom11
  %6 = load double, double* %arrayidx21, align 8
  %sub22 = fneg double %6
  store double %sub22, double* %arrayidx21, align 8
  %mul = fmul double %5, %5
  %mul31 = fmul double %4, 4.000000e+00
  %7 = fmul double %mul31, %6
  %8 = fsub double %mul, %7
  %cmp36 = fcmp oge double %8, 0.000000e+00
  %9 = select i1 %cmp36, i32 -874757700, i32 -206903524
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x.7, align 4
  %11 = load i32, i32* @y.8, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1740762469, i32 1262803875
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [10000 x double], [10000 x double]* %b, i64 0, i64 %idxprom38
  %19 = load double, double* %arrayidx39, align 8
  %sub40 = fneg double %19
  %arrayidx42 = getelementptr inbounds [10000 x double], [10000 x double]* %a, i64 0, i64 %idxprom38
  %20 = load double, double* %arrayidx42, align 8
  %mul43 = fmul double %20, 2.000000e+00
  %div = fdiv double %sub40, %mul43
  %arrayidx46 = getelementptr inbounds [10000 x [2 x double]], [10000 x [2 x double]]* %d, i64 0, i64 %idxprom38, i64 0
  store double %div, double* %arrayidx46, align 16
  %mul51 = fmul double %19, %19
  %mul54 = fmul double %20, 4.000000e+00
  %arrayidx56 = getelementptr inbounds [10000 x double], [10000 x double]* %c, i64 0, i64 %idxprom38
  %21 = load double, double* %arrayidx56, align 8
  %mul57 = fmul double %mul54, %21
  %sub58 = fsub double %mul51, %mul57
  %call59 = call double @sqrt(double %sub58) #6
  %22 = load double, double* %arrayidx42, align 8
  %mul62 = fmul double %22, 2.000000e+00
  %div63 = fdiv double %call59, %mul62
  %arrayidx66 = getelementptr inbounds [10000 x [2 x double]], [10000 x [2 x double]]* %d, i64 0, i64 %idxprom38, i64 1
  store double %div63, double* %arrayidx66, align 8
  %23 = load i32, i32* @x.7, align 4
  %24 = load i32, i32* @y.8, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1053240377, i32 1262803875
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [10000 x double], [10000 x double]* %b, i64 0, i64 %idxprom67
  %32 = load double, double* %arrayidx68, align 8
  %mul71 = fmul double %32, %32
  %arrayidx73 = getelementptr inbounds [10000 x double], [10000 x double]* %a, i64 0, i64 %idxprom67
  %33 = load double, double* %arrayidx73, align 8
  %mul74 = fmul double %33, 4.000000e+00
  %arrayidx76 = getelementptr inbounds [10000 x double], [10000 x double]* %c, i64 0, i64 %idxprom67
  %34 = load double, double* %arrayidx76, align 8
  %mul77 = fmul double %mul74, %34
  %sub78 = fsub double %mul71, %mul77
  %cmp79 = fcmp olt double %sub78, 0.000000e+00
  %35 = select i1 %cmp79, i32 -391846975, i32 -1882403192
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [10000 x double], [10000 x double]* %b, i64 0, i64 %idxprom81
  %36 = load double, double* %arrayidx82, align 8
  %sub83 = fneg double %36
  %arrayidx85 = getelementptr inbounds [10000 x double], [10000 x double]* %a, i64 0, i64 %idxprom81
  %37 = load double, double* %arrayidx85, align 8
  %mul86 = fmul double %37, 2.000000e+00
  %div87 = fdiv double %sub83, %mul86
  %arrayidx90 = getelementptr inbounds [10000 x [2 x double]], [10000 x [2 x double]]* %d, i64 0, i64 %idxprom81, i64 0
  store double %div87, double* %arrayidx90, align 16
  %mul99 = fmul double %37, 4.000000e+00
  %arrayidx101 = getelementptr inbounds [10000 x double], [10000 x double]* %c, i64 0, i64 %idxprom81
  %38 = load double, double* %arrayidx101, align 8
  %mul102 = fmul double %mul99, %38
  %39 = fmul double %36, %36
  %add = fsub double %mul102, %39
  %call103 = call double @sqrt(double %add) #6
  %40 = load double, double* %arrayidx85, align 8
  %mul106 = fmul double %40, 2.000000e+00
  %div107 = fdiv double %call103, %mul106
  %arrayidx110 = getelementptr inbounds [10000 x [2 x double]], [10000 x [2 x double]]* %d, i64 0, i64 %idxprom81, i64 1
  store double %div107, double* %arrayidx110, align 8
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x.7, align 4
  %42 = load i32, i32* @y.8, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1629382359, i32 481676616
  br label %loopEntry.backedge

originalBB391:                                    ; preds = %loopEntry
  %50 = load i32, i32* @x.7, align 4
  %51 = load i32, i32* @y.8, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 833769274, i32 481676616
  br label %loopEntry.backedge

originalBBpart2393:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x.7, align 4
  %60 = load i32, i32* @y.8, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 2073443928, i32 470487821
  br label %loopEntry.backedge

originalBB395:                                    ; preds = %loopEntry
  %idxprom113 = sext i32 %i.0 to i64
  %arrayidx114 = getelementptr inbounds [10000 x double], [10000 x double]* %a, i64 0, i64 %idxprom113
  %68 = load double, double* %arrayidx114, align 8
  %cmp115 = fcmp ogt double %68, 0.000000e+00
  store i1 %cmp115, i1* %cmp115.reg2mem, align 1
  %69 = load i32, i32* @x.7, align 4
  %70 = load i32, i32* @y.8, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -115106794, i32 470487821
  br label %loopEntry.backedge

originalBBpart2397:                               ; preds = %loopEntry
  %cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reload = load volatile i1, i1* %cmp115.reg2mem, align 1
  %78 = select i1 %cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reload, i32 -542132807, i32 -948343666
  br label %loopEntry.backedge

if.then116:                                       ; preds = %loopEntry
  %idxprom117 = sext i32 %i.0 to i64
  %arrayidx118 = getelementptr inbounds [10000 x double], [10000 x double]* %b, i64 0, i64 %idxprom117
  %79 = load double, double* %arrayidx118, align 8
  %mul121 = fmul double %79, %79
  %arrayidx123 = getelementptr inbounds [10000 x double], [10000 x double]* %a, i64 0, i64 %idxprom117
  %80 = load double, double* %arrayidx123, align 8
  %mul124 = fmul double %80, 4.000000e+00
  %arrayidx126 = getelementptr inbounds [10000 x double], [10000 x double]* %c, i64 0, i64 %idxprom117
  %81 = load double, double* %arrayidx126, align 8
  %mul127 = fmul double %mul124, %81
  %sub128 = fsub double %mul121, %mul127
  %cmp129 = fcmp oge double %sub128, 0.000000e+00
  %82 = select i1 %cmp129, i32 2129639753, i32 -894971764
  br label %loopEntry.backedge

if.then130:                                       ; preds = %loopEntry
  %idxprom131 = sext i32 %i.0 to i64
  %arrayidx132 = getelementptr inbounds [10000 x double], [10000 x double]* %b, i64 0, i64 %idxprom131
  %83 = load double, double* %arrayidx132, align 8
  %sub133 = fneg double %83
  %arrayidx135 = getelementptr inbounds [10000 x double], [10000 x double]* %a, i64 0, i64 %idxprom131
  %84 = load double, double* %arrayidx135, align 8
  %mul136 = fmul double %84, 2.000000e+00
  %div137 = fdiv double %sub133, %mul136
  %arrayidx140 = getelementptr inbounds [10000 x [2 x double]], [10000 x [2 x double]]* %d, i64 0, i64 %idxprom131, i64 0
  store double %div137, double* %arrayidx140, align 16
  %mul145 = fmul double %83, %83
  %mul148 = fmul double %84, 4.000000e+00
  %arrayidx150 = getelementptr inbounds [10000 x double], [10000 x double]* %c, i64 0, i64 %idxprom131
  %85 = load double, double* %arrayidx150, align 8
  %mul151 = fmul double %mul148, %85
  %sub152 = fsub double %mul145, %mul151
  %call153 = call double @sqrt(double %sub152) #6
  %86 = load double, double* %arrayidx135, align 8
  %mul156 = fmul double %86, 2.000000e+00
  %div157 = fdiv double %call153, %mul156
  %arrayidx160 = getelementptr inbounds [10000 x [2 x double]], [10000 x [2 x double]]* %d, i64 0, i64 %idxprom131, i64 1
  store double %div157, double* %arrayidx160, align 8
  br label %loopEntry.backedge

if.end161:                                        ; preds = %loopEntry
  %idxprom162 = sext i32 %i.0 to i64
  %arrayidx163 = getelementptr inbounds [10000 x double], [10000 x double]* %b, i64 0, i64 %idxprom162
  %87 = load double, double* %arrayidx163, align 8
  %mul166 = fmul double %87, %87
  %arrayidx168 = getelementptr inbounds [10000 x double], [10000 x double]* %a, i64 0, i64 %idxprom162
  %88 = load double, double* %arrayidx168, align 8
  %mul169 = fmul double %88, 4.000000e+00
  %arrayidx171 = getelementptr inbounds [10000 x double], [10000 x double]* %c, i64 0, i64 %idxprom162
  %89 = load double, double* %arrayidx171, align 8
  %mul172 = fmul double %mul169, %89
  %sub173 = fsub double %mul166, %mul172
  %cmp174 = fcmp olt double %sub173, 0.000000e+00
  %90 = select i1 %cmp174, i32 -1753071904, i32 -1862039418
  br label %loopEntry.backedge

if.then175:                                       ; preds = %loopEntry
  %idxprom176 = sext i32 %i.0 to i64
  %arrayidx177 = getelementptr inbounds [10000 x double], [10000 x double]* %b, i64 0, i64 %idxprom176
  %91 = load double, double* %arrayidx177, align 8
  %sub178 = fneg double %91
  %arrayidx180 = getelementptr inbounds [10000 x double], [10000 x double]* %a, i64 0, i64 %idxprom176
  %92 = load double, double* %arrayidx180, align 8
  %mul181 = fmul double %92, 2.000000e+00
  %div182 = fdiv double %sub178, %mul181
  %arrayidx185 = getelementptr inbounds [10000 x [2 x double]], [10000 x [2 x double]]* %d, i64 0, i64 %idxprom176, i64 0
  store double %div182, double* %arrayidx185, align 16
  %mul194 = fmul double %92, 4.000000e+00
  %arrayidx196 = getelementptr inbounds [10000 x double], [10000 x double]* %c, i64 0, i64 %idxprom176
  %93 = load double, double* %arrayidx196, align 8
  %mul197 = fmul double %mul194, %93
  %94 = fmul double %91, %91
  %add198 = fsub double %mul197, %94
  %call199 = call double @sqrt(double %add198) #6
  %95 = load double, double* %arrayidx180, align 8
  %mul202 = fmul double %95, 2.000000e+00
  %div203 = fdiv double %call199, %mul202
  %arrayidx206 = getelementptr inbounds [10000 x [2 x double]], [10000 x [2 x double]]* %d, i64 0, i64 %idxprom176, i64 1
  store double %div203, double* %arrayidx206, align 8
  br label %loopEntry.backedge

if.end207:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end208:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x.7, align 4
  %97 = load i32, i32* @y.8, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -305571479, i32 1360490258
  br label %loopEntry.backedge

originalBB399:                                    ; preds = %loopEntry
  %105 = load i32, i32* @x.7, align 4
  %106 = load i32, i32* @y.8, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 427676524, i32 1360490258
  br label %loopEntry.backedge

originalBBpart2401:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x.7, align 4
  %115 = load i32, i32* @y.8, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1219056441, i32 1648778262
  br label %loopEntry.backedge

originalBB403:                                    ; preds = %loopEntry
  %123 = add i32 %i.0, 1
  %124 = load i32, i32* @x.7, align 4
  %125 = load i32, i32* @y.8, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 15558439, i32 1648778262
  br label %loopEntry.backedge

originalBBpart2408:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond209:                                      ; preds = %loopEntry
  %133 = load i32, i32* @x.7, align 4
  %134 = load i32, i32* @y.8, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1024281931, i32 1345071229
  br label %loopEntry.backedge

originalBB410:                                    ; preds = %loopEntry
  %142 = load i32, i32* %n, align 4
  %cmp210 = icmp sle i32 %j.0, %142
  store i1 %cmp210, i1* %cmp210.reg2mem, align 1
  %143 = load i32, i32* @x.7, align 4
  %144 = load i32, i32* @y.8, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1667585599, i32 1345071229
  br label %loopEntry.backedge

originalBBpart2412:                               ; preds = %loopEntry
  %cmp210.reg2mem.0.cmp210.reg2mem.0.cmp210.reg2mem.0.cmp210.reload = load volatile i1, i1* %cmp210.reg2mem, align 1
  %152 = select i1 %cmp210.reg2mem.0.cmp210.reg2mem.0.cmp210.reg2mem.0.cmp210.reload, i32 -898887394, i32 1478790526
  br label %loopEntry.backedge

for.body211:                                      ; preds = %loopEntry
  %153 = load i32, i32* @x.7, align 4
  %154 = load i32, i32* @y.8, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1853225692, i32 -402025590
  br label %loopEntry.backedge

originalBB414:                                    ; preds = %loopEntry
  %idxprom212 = sext i32 %j.0 to i64
  %arrayidx213 = getelementptr inbounds [10000 x double], [10000 x double]* %b, i64 0, i64 %idxprom212
  %162 = load double, double* %arrayidx213, align 8
  %mul216 = fmul double %162, %162
  %arrayidx218 = getelementptr inbounds [10000 x double], [10000 x double]* %a, i64 0, i64 %idxprom212
  %163 = load double, double* %arrayidx218, align 8
  %mul219 = fmul double %163, 4.000000e+00
  %arrayidx221 = getelementptr inbounds [10000 x double], [10000 x double]* %c, i64 0, i64 %idxprom212
  %164 = load double, double* %arrayidx221, align 8
  %mul222 = fmul double %mul219, %164
  %sub223 = fsub double %mul216, %mul222
  %cmp224 = fcmp ogt double %sub223, 0.000000e+00
  store i1 %cmp224, i1* %cmp224.reg2mem, align 1
  %165 = load i32, i32* @x.7, align 4
  %166 = load i32, i32* @y.8, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 195467468, i32 -402025590
  br label %loopEntry.backedge

originalBBpart2434:                               ; preds = %loopEntry
  %cmp224.reg2mem.0.cmp224.reg2mem.0.cmp224.reg2mem.0.cmp224.reload = load volatile i1, i1* %cmp224.reg2mem, align 1
  %174 = select i1 %cmp224.reg2mem.0.cmp224.reg2mem.0.cmp224.reg2mem.0.cmp224.reload, i32 -1319871226, i32 -186467287
  br label %loopEntry.backedge

if.then225:                                       ; preds = %loopEntry
  %call226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call227 = call i32 @_ZSt12setprecisioni(i32 5)
  %call229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call226, i32 %call227)
  %call230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call229, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %idxprom231 = sext i32 %j.0 to i64
  %arrayidx233 = getelementptr inbounds [10000 x [2 x double]], [10000 x [2 x double]]* %d, i64 0, i64 %idxprom231, i64 0
  %175 = load double, double* %arrayidx233, align 16
  %arrayidx236 = getelementptr inbounds [10000 x [2 x double]], [10000 x [2 x double]]* %d, i64 0, i64 %idxprom231, i64 1
  %176 = load double, double* %arrayidx236, align 8
  %add237 = fadd double %175, %176
  %call238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call230, double %add237)
  %call239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call238, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  %sub246 = fsub double %175, %176
  %call247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call239, double %sub246)
  %call248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call247, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end249:                                        ; preds = %loopEntry
  %idxprom250 = sext i32 %j.0 to i64
  %arrayidx251 = getelementptr inbounds [10000 x double], [10000 x double]* %b, i64 0, i64 %idxprom250
  %177 = load double, double* %arrayidx251, align 8
  %mul254 = fmul double %177, %177
  %arrayidx256 = getelementptr inbounds [10000 x double], [10000 x double]* %a, i64 0, i64 %idxprom250
  %178 = load double, double* %arrayidx256, align 8
  %mul257 = fmul double %178, 4.000000e+00
  %arrayidx259 = getelementptr inbounds [10000 x double], [10000 x double]* %c, i64 0, i64 %idxprom250
  %179 = load double, double* %arrayidx259, align 8
  %mul260 = fmul double %mul257, %179
  %sub261 = fsub double %mul254, %mul260
  %cmp262 = fcmp oeq double %sub261, 0.000000e+00
  %180 = select i1 %cmp262, i32 -1889592484, i32 2001136805
  br label %loopEntry.backedge

if.then263:                                       ; preds = %loopEntry
  %call264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call266 = call i32 @_ZSt12setprecisioni(i32 5)
  %call269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call264, i32 %call266)
  %call270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call269, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0))
  %idxprom271 = sext i32 %j.0 to i64
  %arrayidx273 = getelementptr inbounds [10000 x [2 x double]], [10000 x [2 x double]]* %d, i64 0, i64 %idxprom271, i64 0
  %181 = load double, double* %arrayidx273, align 16
  %call274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call270, double %181)
  %call275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call274, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end276:                                        ; preds = %loopEntry
  %idxprom277 = sext i32 %j.0 to i64
  %arrayidx278 = getelementptr inbounds [10000 x double], [10000 x double]* %b, i64 0, i64 %idxprom277
  %182 = load double, double* %arrayidx278, align 8
  %mul281 = fmul double %182, %182
  %arrayidx283 = getelementptr inbounds [10000 x double], [10000 x double]* %a, i64 0, i64 %idxprom277
  %183 = load double, double* %arrayidx283, align 8
  %mul284 = fmul double %183, 4.000000e+00
  %arrayidx286 = getelementptr inbounds [10000 x double], [10000 x double]* %c, i64 0, i64 %idxprom277
  %184 = load double, double* %arrayidx286, align 8
  %mul287 = fmul double %mul284, %184
  %sub288 = fsub double %mul281, %mul287
  %cmp289 = fcmp olt double %sub288, 0.000000e+00
  %185 = select i1 %cmp289, i32 -2124567773, i32 -1549841410
  br label %loopEntry.backedge

if.then290:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x.7, align 4
  %187 = load i32, i32* @y.8, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -514468617, i32 -223400948
  br label %loopEntry.backedge

originalBB436:                                    ; preds = %loopEntry
  %call291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call293 = call i32 @_ZSt12setprecisioni(i32 5)
  %call296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call291, i32 %call293)
  %call297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call296, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %idxprom298 = sext i32 %j.0 to i64
  %arrayidx300 = getelementptr inbounds [10000 x [2 x double]], [10000 x [2 x double]]* %d, i64 0, i64 %idxprom298, i64 0
  %195 = load double, double* %arrayidx300, align 16
  %call301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call297, double %195)
  %call302 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call301, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %arrayidx305 = getelementptr inbounds [10000 x [2 x double]], [10000 x [2 x double]]* %d, i64 0, i64 %idxprom298, i64 1
  %196 = load double, double* %arrayidx305, align 8
  %call306 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call302, double %196)
  %call307 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call306, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  %call311 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call307, double %195)
  %call312 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call311, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  %call316 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call312, double %196)
  %call317 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call316, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0))
  %call318 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call317, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %197 = load i32, i32* @x.7, align 4
  %198 = load i32, i32* @y.8, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 146102507, i32 -223400948
  br label %loopEntry.backedge

originalBBpart2438:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end319:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x.7, align 4
  %207 = load i32, i32* @y.8, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 237640282, i32 406116810
  br label %loopEntry.backedge

originalBB440:                                    ; preds = %loopEntry
  %215 = load i32, i32* @x.7, align 4
  %216 = load i32, i32* @y.8, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 1113611113, i32 406116810
  br label %loopEntry.backedge

originalBBpart2442:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc320:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x.7, align 4
  %225 = load i32, i32* @y.8, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 468603737, i32 -243065916
  br label %loopEntry.backedge

originalBB444:                                    ; preds = %loopEntry
  %233 = add i32 %j.0, 1
  %234 = load i32, i32* @x.7, align 4
  %235 = load i32, i32* @y.8, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 1553122594, i32 -243065916
  br label %loopEntry.backedge

originalBBpart2447:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end322:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom38alteredBB = sext i32 %i.0 to i64
  %arrayidx39alteredBB = getelementptr inbounds [10000 x double], [10000 x double]* %b, i64 0, i64 %idxprom38alteredBB
  %243 = load double, double* %arrayidx39alteredBB, align 8
  %sub40alteredBB = fneg double %243
  %arrayidx42alteredBB = getelementptr inbounds [10000 x double], [10000 x double]* %a, i64 0, i64 %idxprom38alteredBB
  %244 = load double, double* %arrayidx42alteredBB, align 8
  %mul43alteredBB = fmul double %244, 2.000000e+00
  %divalteredBB = fdiv double %sub40alteredBB, %mul43alteredBB
  %arrayidx46alteredBB = getelementptr inbounds [10000 x [2 x double]], [10000 x [2 x double]]* %d, i64 0, i64 %idxprom38alteredBB, i64 0
  store double %divalteredBB, double* %arrayidx46alteredBB, align 16
  %mul51alteredBB = fmul double %243, %243
  %mul54alteredBB = fmul double %244, 4.000000e+00
  %arrayidx56alteredBB = getelementptr inbounds [10000 x double], [10000 x double]* %c, i64 0, i64 %idxprom38alteredBB
  %245 = load double, double* %arrayidx56alteredBB, align 8
  %mul57alteredBB = fmul double %mul54alteredBB, %245
  %_381 = fsub double %mul51alteredBB, %mul57alteredBB
  %call59alteredBB = call double @sqrt(double %_381) #6
  %246 = load double, double* %arrayidx42alteredBB, align 8
  %mul62alteredBB = fmul double %246, 2.000000e+00
  %div63alteredBB = fdiv double %call59alteredBB, %mul62alteredBB
  %arrayidx66alteredBB = getelementptr inbounds [10000 x [2 x double]], [10000 x [2 x double]]* %d, i64 0, i64 %idxprom38alteredBB, i64 1
  store double %div63alteredBB, double* %arrayidx66alteredBB, align 8
  br label %loopEntry.backedge

originalBB391alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB395alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB399alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB403alteredBB:                           ; preds = %loopEntry
  %247 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB410alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB414alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB436alteredBB:                           ; preds = %loopEntry
  %call291alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call293alteredBB = call i32 @_ZSt12setprecisioni(i32 5)
  %call296alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call291alteredBB, i32 %call293alteredBB)
  %call297alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call296alteredBB, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %idxprom298alteredBB = sext i32 %j.0 to i64
  %arrayidx300alteredBB = getelementptr inbounds [10000 x [2 x double]], [10000 x [2 x double]]* %d, i64 0, i64 %idxprom298alteredBB, i64 0
  %248 = load double, double* %arrayidx300alteredBB, align 16
  %call301alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call297alteredBB, double %248)
  %call302alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call301alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %arrayidx305alteredBB = getelementptr inbounds [10000 x [2 x double]], [10000 x [2 x double]]* %d, i64 0, i64 %idxprom298alteredBB, i64 1
  %249 = load double, double* %arrayidx305alteredBB, align 8
  %call306alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call302alteredBB, double %249)
  %call307alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call306alteredBB, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  %call311alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call307alteredBB, double %248)
  %call312alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call311alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  %call316alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call312alteredBB, double %249)
  %call317alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call316alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0))
  %call318alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call317alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB440alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB444alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %__base) #0 comdat {
entry:
  %.reg2mem4 = alloca %"class.std::ios_base"*, align 8
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
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1475204227, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1475204227, label %first
    i32 1519891100, label %originalBB
    i32 -1009034320, label %originalBBpart2
    i32 -1834177555, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1519891100, i32 -1834177555
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %__base, i32 4, i32 260)
  %9 = load i32, i32* @x.9, align 4
  %10 = load i32, i32* @y.10, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1009034320, i32 -1834177555
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  store %"class.std::ios_base"* %__base, %"class.std::ios_base"** %.reg2mem4, align 8
  %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5 = load volatile %"class.std::ios_base"*, %"class.std::ios_base"** %.reg2mem4, align 8
  ret %"class.std::ios_base"* %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %__base, i32 4, i32 260)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1519891100, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %__n) local_unnamed_addr #5 comdat {
entry:
  %.reg2mem4 = alloca i32, align 4
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.11, align 4
  %1 = load i32, i32* @y.12, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 861192865, i32 551048293
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1701135517, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1701135517, label %first
    i32 297586622, label %loopEntry.outer.backedge
    i32 861192865, label %originalBBpart2
    i32 551048293, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %9 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %10 = select i1 %9, i32 297586622, i32 551048293
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  store i32 %__n, i32* %.reg2mem4, align 4
  %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5 = load volatile i32, i32* %.reg2mem4, align 4
  ret i32 %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %first
  %switchVar.0.ph.be = phi i32 [ %10, %first ], [ 297586622, %originalBBalteredBB ], [ %8, %loopEntry ]
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
define internal void @_GLOBAL__sub_I_1481.cpp() #0 section ".text.startup" {
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
