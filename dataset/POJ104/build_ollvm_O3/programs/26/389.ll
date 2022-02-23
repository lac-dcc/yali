; ModuleID = 'build_ollvm/programs/26/389.ll'
source_filename = "source-C-CXX/26/389.cpp"
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
@.str.4 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_389.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
@x.24 = common local_unnamed_addr global i32 0
@y.25 = common local_unnamed_addr global i32 0

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
  %cmp168.reg2mem = alloca i1, align 1
  %cmp158.reg2mem = alloca i1, align 1
  %cmp141.reg2mem = alloca i1, align 1
  %cmp129.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x double], align 16
  %b = alloca [100 x double], align 16
  %c = alloca [100 x double], align 16
  %x1 = alloca [100 x double], align 16
  %x2 = alloca [100 x double], align 16
  %k = alloca [100 x double], align 16
  %l = alloca [100 x double], align 16
  %p = alloca [100 x double], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1468739398, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1468739398, label %for.cond
    i32 -1177802565, label %for.body
    i32 -1596946708, label %if.then
    i32 -1559338738, label %originalBB
    i32 2146268932, label %originalBBpart2
    i32 -1963467157, label %lor.lhs.false
    i32 1700556663, label %if.then69
    i32 849213620, label %originalBB342
    i32 -1879543295, label %originalBBpart2344
    i32 -1123074448, label %if.else
    i32 218297905, label %if.end
    i32 -242429834, label %lor.lhs.false79
    i32 735718916, label %if.then83
    i32 664262986, label %if.else88
    i32 -2000017596, label %originalBB346
    i32 -1726406311, label %originalBBpart2348
    i32 -1742053005, label %if.end91
    i32 1353511041, label %if.else92
    i32 1752546866, label %lor.lhs.false126
    i32 841043334, label %originalBB350
    i32 -407268626, label %originalBBpart2352
    i32 -1878803791, label %if.then130
    i32 -1115689444, label %originalBB354
    i32 -1714609610, label %originalBBpart2356
    i32 -1396504582, label %if.else135
    i32 -1786346147, label %if.end138
    i32 -464475542, label %originalBB358
    i32 1651334298, label %originalBBpart2360
    i32 -1508194078, label %lor.lhs.false142
    i32 58399750, label %if.then146
    i32 -1028041470, label %originalBB362
    i32 320027206, label %originalBBpart2364
    i32 -1776550688, label %if.else151
    i32 -665992894, label %originalBB366
    i32 222961097, label %originalBBpart2368
    i32 1258039560, label %if.end154
    i32 664860171, label %if.end155
    i32 -651293249, label %for.end
    i32 -711550038, label %for.cond157
    i32 -587589520, label %originalBB370
    i32 -2095295765, label %originalBBpart2372
    i32 -1083723173, label %for.body159
    i32 -808760462, label %lor.lhs.false164
    i32 1945083474, label %originalBB374
    i32 -940440419, label %originalBBpart2376
    i32 1280235317, label %if.then169
    i32 -699040387, label %lor.lhs.false175
    i32 -247388425, label %if.then181
    i32 -173716649, label %if.else195
    i32 -1565660800, label %originalBB378
    i32 -649168301, label %originalBBpart2380
    i32 492349037, label %if.end207
    i32 922654886, label %if.else208
    i32 750273334, label %originalBB382
    i32 -2015085237, label %originalBBpart2394
    i32 -5601550, label %if.end235
    i32 991856093, label %originalBB396
    i32 777429653, label %originalBBpart2401
    i32 393467143, label %for.end237
    i32 -1275838693, label %originalBB403
    i32 170449442, label %originalBBpart2405
    i32 -1043451413, label %originalBBalteredBB
    i32 1486719146, label %originalBB342alteredBB
    i32 -1144294716, label %originalBB346alteredBB
    i32 -200766964, label %originalBB350alteredBB
    i32 -1962570971, label %originalBB354alteredBB
    i32 232464821, label %originalBB358alteredBB
    i32 882311204, label %originalBB362alteredBB
    i32 1371355275, label %originalBB366alteredBB
    i32 1092213664, label %originalBB370alteredBB
    i32 584182806, label %originalBB374alteredBB
    i32 -844461060, label %originalBB378alteredBB
    i32 -1342437565, label %originalBB382alteredBB
    i32 -917712926, label %originalBB396alteredBB
    i32 1172792781, label %originalBB403alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB403alteredBB, %originalBB396alteredBB, %originalBB382alteredBB, %originalBB378alteredBB, %originalBB374alteredBB, %originalBB370alteredBB, %originalBB366alteredBB, %originalBB362alteredBB, %originalBB358alteredBB, %originalBB354alteredBB, %originalBB350alteredBB, %originalBB346alteredBB, %originalBB342alteredBB, %originalBBalteredBB, %originalBB403, %for.end237, %originalBBpart2401, %originalBB396, %if.end235, %originalBBpart2394, %originalBB382, %if.else208, %if.end207, %originalBBpart2380, %originalBB378, %if.else195, %if.then181, %lor.lhs.false175, %if.then169, %originalBBpart2376, %originalBB374, %lor.lhs.false164, %for.body159, %originalBBpart2372, %originalBB370, %for.cond157, %for.end, %if.end155, %if.end154, %originalBBpart2368, %originalBB366, %if.else151, %originalBBpart2364, %originalBB362, %if.then146, %lor.lhs.false142, %originalBBpart2360, %originalBB358, %if.end138, %if.else135, %originalBBpart2356, %originalBB354, %if.then130, %originalBBpart2352, %originalBB350, %lor.lhs.false126, %if.else92, %if.end91, %originalBBpart2348, %originalBB346, %if.else88, %if.then83, %lor.lhs.false79, %if.end, %if.else, %originalBBpart2344, %originalBB342, %if.then69, %lor.lhs.false, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB403alteredBB ], [ %.neg, %originalBB396alteredBB ], [ %i.0, %originalBB382alteredBB ], [ %i.0, %originalBB378alteredBB ], [ %i.0, %originalBB374alteredBB ], [ %i.0, %originalBB370alteredBB ], [ %i.0, %originalBB366alteredBB ], [ %i.0, %originalBB362alteredBB ], [ %i.0, %originalBB358alteredBB ], [ %i.0, %originalBB354alteredBB ], [ %i.0, %originalBB350alteredBB ], [ %i.0, %originalBB346alteredBB ], [ %i.0, %originalBB342alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB403 ], [ %i.0, %for.end237 ], [ %i.0, %originalBBpart2401 ], [ %.neg108, %originalBB396 ], [ %i.0, %if.end235 ], [ %i.0, %originalBBpart2394 ], [ %i.0, %originalBB382 ], [ %i.0, %if.else208 ], [ %i.0, %if.end207 ], [ %i.0, %originalBBpart2380 ], [ %i.0, %originalBB378 ], [ %i.0, %if.else195 ], [ %i.0, %if.then181 ], [ %i.0, %lor.lhs.false175 ], [ %i.0, %if.then169 ], [ %i.0, %originalBBpart2376 ], [ %i.0, %originalBB374 ], [ %i.0, %lor.lhs.false164 ], [ %i.0, %for.body159 ], [ %i.0, %originalBBpart2372 ], [ %i.0, %originalBB370 ], [ %i.0, %for.cond157 ], [ 1, %for.end ], [ %175, %if.end155 ], [ %i.0, %if.end154 ], [ %i.0, %originalBBpart2368 ], [ %i.0, %originalBB366 ], [ %i.0, %if.else151 ], [ %i.0, %originalBBpart2364 ], [ %i.0, %originalBB362 ], [ %i.0, %if.then146 ], [ %i.0, %lor.lhs.false142 ], [ %i.0, %originalBBpart2360 ], [ %i.0, %originalBB358 ], [ %i.0, %if.end138 ], [ %i.0, %if.else135 ], [ %i.0, %originalBBpart2356 ], [ %i.0, %originalBB354 ], [ %i.0, %if.then130 ], [ %i.0, %originalBBpart2352 ], [ %i.0, %originalBB350 ], [ %i.0, %lor.lhs.false126 ], [ %i.0, %if.else92 ], [ %i.0, %if.end91 ], [ %i.0, %originalBBpart2348 ], [ %i.0, %originalBB346 ], [ %i.0, %if.else88 ], [ %i.0, %if.then83 ], [ %i.0, %lor.lhs.false79 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2344 ], [ %i.0, %originalBB342 ], [ %i.0, %if.then69 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1275838693, %originalBB403alteredBB ], [ 991856093, %originalBB396alteredBB ], [ 750273334, %originalBB382alteredBB ], [ -1565660800, %originalBB378alteredBB ], [ 1945083474, %originalBB374alteredBB ], [ -587589520, %originalBB370alteredBB ], [ -665992894, %originalBB366alteredBB ], [ -1028041470, %originalBB362alteredBB ], [ -464475542, %originalBB358alteredBB ], [ -1115689444, %originalBB354alteredBB ], [ 841043334, %originalBB350alteredBB ], [ -2000017596, %originalBB346alteredBB ], [ 849213620, %originalBB342alteredBB ], [ -1559338738, %originalBBalteredBB ], [ %300, %originalBB403 ], [ %291, %for.end237 ], [ -711550038, %originalBBpart2401 ], [ %282, %originalBB396 ], [ %273, %if.end235 ], [ -5601550, %originalBBpart2394 ], [ %264, %originalBB382 ], [ %253, %if.else208 ], [ -5601550, %if.end207 ], [ 492349037, %originalBBpart2380 ], [ %244, %originalBB378 ], [ %234, %if.else195 ], [ 492349037, %if.then181 ], [ %223, %lor.lhs.false175 ], [ %220, %if.then169 ], [ %217, %originalBBpart2376 ], [ %216, %originalBB374 ], [ %206, %lor.lhs.false164 ], [ %197, %for.body159 ], [ %195, %originalBBpart2372 ], [ %194, %originalBB370 ], [ %184, %for.cond157 ], [ -711550038, %for.end ], [ -1468739398, %if.end155 ], [ 664860171, %if.end154 ], [ 1258039560, %originalBBpart2368 ], [ %174, %originalBB366 ], [ %165, %if.else151 ], [ 1258039560, %originalBBpart2364 ], [ %156, %originalBB362 ], [ %147, %if.then146 ], [ %138, %lor.lhs.false142 ], [ %136, %originalBBpart2360 ], [ %135, %originalBB358 ], [ %125, %if.end138 ], [ -1786346147, %if.else135 ], [ -1786346147, %originalBBpart2356 ], [ %116, %originalBB354 ], [ %107, %if.then130 ], [ %98, %originalBBpart2352 ], [ %97, %originalBB350 ], [ %87, %lor.lhs.false126 ], [ %78, %if.else92 ], [ 664860171, %if.end91 ], [ -1742053005, %originalBBpart2348 ], [ %73, %originalBB346 ], [ %64, %if.else88 ], [ -1742053005, %if.then83 ], [ %55, %lor.lhs.false79 ], [ %53, %if.end ], [ 218297905, %if.else ], [ 218297905, %originalBBpart2344 ], [ %51, %originalBB342 ], [ %42, %if.then69 ], [ %33, %lor.lhs.false ], [ %31, %originalBBpart2 ], [ %30, %originalBB ], [ %14, %if.then ], [ %5, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -651293249, i32 -1177802565
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %arrayidx)
  %arrayidx3 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %call1, double* nonnull dereferenceable(8) %arrayidx3)
  %arrayidx6 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %call4, double* nonnull dereferenceable(8) %arrayidx6)
  %2 = load double, double* %arrayidx3, align 8
  %mul = fmul double %2, %2
  %3 = load double, double* %arrayidx, align 8
  %mul14 = fmul double %3, 4.000000e+00
  %4 = load double, double* %arrayidx6, align 8
  %mul17 = fmul double %mul14, %4
  %sub = fsub double %mul, %mul17
  %cmp18 = fcmp oge double %sub, 0.000000e+00
  %5 = select i1 %cmp18, i32 -1596946708, i32 1353511041
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.6, align 4
  %7 = load i32, i32* @y.7, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1559338738, i32 -1043451413
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom19
  %15 = load double, double* %arrayidx20, align 8
  %mul26 = fmul double %15, %15
  %arrayidx28 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom19
  %16 = load double, double* %arrayidx28, align 8
  %mul29 = fmul double %16, 4.000000e+00
  %arrayidx31 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom19
  %17 = load double, double* %arrayidx31, align 8
  %mul32 = fmul double %mul29, %17
  %sub33 = fsub double %mul26, %mul32
  %call34 = call double @sqrt(double %sub33) #6
  %add = fsub double %call34, %15
  %18 = load double, double* %arrayidx28, align 8
  %mul37 = fmul double %18, 2.000000e+00
  %div = fdiv double %add, %mul37
  %arrayidx39 = getelementptr inbounds [100 x double], [100 x double]* %x1, i64 0, i64 %idxprom19
  store double %div, double* %arrayidx39, align 8
  %19 = load double, double* %arrayidx20, align 8
  %sub42 = fneg double %19
  %mul47 = fmul double %19, %19
  %mul50 = fmul double %18, 4.000000e+00
  %20 = load double, double* %arrayidx31, align 8
  %mul53 = fmul double %mul50, %20
  %sub54 = fsub double %mul47, %mul53
  %call55 = call double @sqrt(double %sub54) #6
  %sub56 = fsub double %sub42, %call55
  %21 = load double, double* %arrayidx28, align 8
  %mul59 = fmul double %21, 2.000000e+00
  %div60 = fdiv double %sub56, %mul59
  %arrayidx62 = getelementptr inbounds [100 x double], [100 x double]* %x2, i64 0, i64 %idxprom19
  store double %div60, double* %arrayidx62, align 8
  %cmp65 = fcmp olt double %div, 0.000000e+00
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %22 = load i32, i32* @x.6, align 4
  %23 = load i32, i32* @y.7, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 2146268932, i32 -1043451413
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %31 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 1700556663, i32 -1963467157
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [100 x double], [100 x double]* %x1, i64 0, i64 %idxprom66
  %32 = load double, double* %arrayidx67, align 8
  %cmp68 = fcmp ogt double %32, 0.000000e+00
  %33 = select i1 %cmp68, i32 1700556663, i32 -1123074448
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x.6, align 4
  %35 = load i32, i32* @y.7, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 849213620, i32 1486719146
  br label %loopEntry.backedge

originalBB342:                                    ; preds = %loopEntry
  %43 = load i32, i32* @x.6, align 4
  %44 = load i32, i32* @y.7, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1879543295, i32 1486719146
  br label %loopEntry.backedge

originalBBpart2344:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [100 x double], [100 x double]* %x1, i64 0, i64 %idxprom74
  store double 0.000000e+00, double* %arrayidx75, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %arrayidx77 = getelementptr inbounds [100 x double], [100 x double]* %x2, i64 0, i64 %idxprom76
  %52 = load double, double* %arrayidx77, align 8
  %cmp78 = fcmp olt double %52, 0.000000e+00
  %53 = select i1 %cmp78, i32 735718916, i32 -242429834
  br label %loopEntry.backedge

lor.lhs.false79:                                  ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %arrayidx81 = getelementptr inbounds [100 x double], [100 x double]* %x2, i64 0, i64 %idxprom80
  %54 = load double, double* %arrayidx81, align 8
  %cmp82 = fcmp ogt double %54, 0.000000e+00
  %55 = select i1 %cmp82, i32 735718916, i32 664262986
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else88:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x.6, align 4
  %57 = load i32, i32* @y.7, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -2000017596, i32 -1144294716
  br label %loopEntry.backedge

originalBB346:                                    ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %arrayidx90 = getelementptr inbounds [100 x double], [100 x double]* %x2, i64 0, i64 %idxprom89
  store double 0.000000e+00, double* %arrayidx90, align 8
  %65 = load i32, i32* @x.6, align 4
  %66 = load i32, i32* @y.7, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1726406311, i32 -1144294716
  br label %loopEntry.backedge

originalBBpart2348:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else92:                                        ; preds = %loopEntry
  %idxprom93 = sext i32 %i.0 to i64
  %arrayidx94 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom93
  %74 = load double, double* %arrayidx94, align 8
  %sub95 = fneg double %74
  %arrayidx97 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom93
  %75 = load double, double* %arrayidx97, align 8
  %mul98 = fmul double %75, 2.000000e+00
  %div99 = fdiv double %sub95, %mul98
  %arrayidx101 = getelementptr inbounds [100 x double], [100 x double]* %k, i64 0, i64 %idxprom93
  store double %div99, double* %arrayidx101, align 8
  %mul104 = fmul double %75, 4.000000e+00
  %arrayidx106 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom93
  %76 = load double, double* %arrayidx106, align 8
  %mul107 = fmul double %mul104, %76
  %mul112 = fmul double %74, %74
  %sub113 = fsub double %mul107, %mul112
  %call114 = call double @sqrt(double %sub113) #6
  %77 = load double, double* %arrayidx97, align 8
  %mul117 = fmul double %77, 2.000000e+00
  %div118 = fdiv double %call114, %mul117
  %arrayidx120 = getelementptr inbounds [100 x double], [100 x double]* %l, i64 0, i64 %idxprom93
  store double %div118, double* %arrayidx120, align 8
  %conv = sitofp i32 %i.0 to double
  %arrayidx122 = getelementptr inbounds [100 x double], [100 x double]* %p, i64 0, i64 %idxprom93
  store double %conv, double* %arrayidx122, align 8
  %cmp125 = fcmp olt double %div99, 0.000000e+00
  %78 = select i1 %cmp125, i32 -1878803791, i32 1752546866
  br label %loopEntry.backedge

lor.lhs.false126:                                 ; preds = %loopEntry
  %79 = load i32, i32* @x.6, align 4
  %80 = load i32, i32* @y.7, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 841043334, i32 -200766964
  br label %loopEntry.backedge

originalBB350:                                    ; preds = %loopEntry
  %idxprom127 = sext i32 %i.0 to i64
  %arrayidx128 = getelementptr inbounds [100 x double], [100 x double]* %k, i64 0, i64 %idxprom127
  %88 = load double, double* %arrayidx128, align 8
  %cmp129 = fcmp ogt double %88, 0.000000e+00
  store i1 %cmp129, i1* %cmp129.reg2mem, align 1
  %89 = load i32, i32* @x.6, align 4
  %90 = load i32, i32* @y.7, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -407268626, i32 -200766964
  br label %loopEntry.backedge

originalBBpart2352:                               ; preds = %loopEntry
  %cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reload = load volatile i1, i1* %cmp129.reg2mem, align 1
  %98 = select i1 %cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reload, i32 -1878803791, i32 -1396504582
  br label %loopEntry.backedge

if.then130:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x.6, align 4
  %100 = load i32, i32* @y.7, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1115689444, i32 -1962570971
  br label %loopEntry.backedge

originalBB354:                                    ; preds = %loopEntry
  %108 = load i32, i32* @x.6, align 4
  %109 = load i32, i32* @y.7, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1714609610, i32 -1962570971
  br label %loopEntry.backedge

originalBBpart2356:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else135:                                       ; preds = %loopEntry
  %idxprom136 = sext i32 %i.0 to i64
  %arrayidx137 = getelementptr inbounds [100 x double], [100 x double]* %k, i64 0, i64 %idxprom136
  store double 0.000000e+00, double* %arrayidx137, align 8
  br label %loopEntry.backedge

if.end138:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x.6, align 4
  %118 = load i32, i32* @y.7, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -464475542, i32 232464821
  br label %loopEntry.backedge

originalBB358:                                    ; preds = %loopEntry
  %idxprom139 = sext i32 %i.0 to i64
  %arrayidx140 = getelementptr inbounds [100 x double], [100 x double]* %l, i64 0, i64 %idxprom139
  %126 = load double, double* %arrayidx140, align 8
  %cmp141 = fcmp olt double %126, 0.000000e+00
  store i1 %cmp141, i1* %cmp141.reg2mem, align 1
  %127 = load i32, i32* @x.6, align 4
  %128 = load i32, i32* @y.7, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1651334298, i32 232464821
  br label %loopEntry.backedge

originalBBpart2360:                               ; preds = %loopEntry
  %cmp141.reg2mem.0.cmp141.reg2mem.0.cmp141.reg2mem.0.cmp141.reload = load volatile i1, i1* %cmp141.reg2mem, align 1
  %136 = select i1 %cmp141.reg2mem.0.cmp141.reg2mem.0.cmp141.reg2mem.0.cmp141.reload, i32 58399750, i32 -1508194078
  br label %loopEntry.backedge

lor.lhs.false142:                                 ; preds = %loopEntry
  %idxprom143 = sext i32 %i.0 to i64
  %arrayidx144 = getelementptr inbounds [100 x double], [100 x double]* %l, i64 0, i64 %idxprom143
  %137 = load double, double* %arrayidx144, align 8
  %cmp145 = fcmp ogt double %137, 0.000000e+00
  %138 = select i1 %cmp145, i32 58399750, i32 -1776550688
  br label %loopEntry.backedge

if.then146:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x.6, align 4
  %140 = load i32, i32* @y.7, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1028041470, i32 882311204
  br label %loopEntry.backedge

originalBB362:                                    ; preds = %loopEntry
  %148 = load i32, i32* @x.6, align 4
  %149 = load i32, i32* @y.7, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 320027206, i32 882311204
  br label %loopEntry.backedge

originalBBpart2364:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else151:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x.6, align 4
  %158 = load i32, i32* @y.7, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -665992894, i32 1371355275
  br label %loopEntry.backedge

originalBB366:                                    ; preds = %loopEntry
  %idxprom152 = sext i32 %i.0 to i64
  %arrayidx153 = getelementptr inbounds [100 x double], [100 x double]* %l, i64 0, i64 %idxprom152
  store double 0.000000e+00, double* %arrayidx153, align 8
  %166 = load i32, i32* @x.6, align 4
  %167 = load i32, i32* @y.7, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 222961097, i32 1371355275
  br label %loopEntry.backedge

originalBBpart2368:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end154:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end155:                                        ; preds = %loopEntry
  %175 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond157:                                      ; preds = %loopEntry
  %176 = load i32, i32* @x.6, align 4
  %177 = load i32, i32* @y.7, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -587589520, i32 1092213664
  br label %loopEntry.backedge

originalBB370:                                    ; preds = %loopEntry
  %185 = load i32, i32* %n, align 4
  %cmp158 = icmp sle i32 %i.0, %185
  store i1 %cmp158, i1* %cmp158.reg2mem, align 1
  %186 = load i32, i32* @x.6, align 4
  %187 = load i32, i32* @y.7, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -2095295765, i32 1092213664
  br label %loopEntry.backedge

originalBBpart2372:                               ; preds = %loopEntry
  %cmp158.reg2mem.0.cmp158.reg2mem.0.cmp158.reg2mem.0.cmp158.reload = load volatile i1, i1* %cmp158.reg2mem, align 1
  %195 = select i1 %cmp158.reg2mem.0.cmp158.reg2mem.0.cmp158.reg2mem.0.cmp158.reload, i32 -1083723173, i32 393467143
  br label %loopEntry.backedge

for.body159:                                      ; preds = %loopEntry
  %conv160 = sitofp i32 %i.0 to double
  %idxprom161 = sext i32 %i.0 to i64
  %arrayidx162 = getelementptr inbounds [100 x double], [100 x double]* %p, i64 0, i64 %idxprom161
  %196 = load double, double* %arrayidx162, align 8
  %cmp163 = fcmp ogt double %196, %conv160
  %197 = select i1 %cmp163, i32 1280235317, i32 -808760462
  br label %loopEntry.backedge

lor.lhs.false164:                                 ; preds = %loopEntry
  %198 = load i32, i32* @x.6, align 4
  %199 = load i32, i32* @y.7, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1945083474, i32 584182806
  br label %loopEntry.backedge

originalBB374:                                    ; preds = %loopEntry
  %conv165 = sitofp i32 %i.0 to double
  %idxprom166 = sext i32 %i.0 to i64
  %arrayidx167 = getelementptr inbounds [100 x double], [100 x double]* %p, i64 0, i64 %idxprom166
  %207 = load double, double* %arrayidx167, align 8
  %cmp168 = fcmp olt double %207, %conv165
  store i1 %cmp168, i1* %cmp168.reg2mem, align 1
  %208 = load i32, i32* @x.6, align 4
  %209 = load i32, i32* @y.7, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -940440419, i32 584182806
  br label %loopEntry.backedge

originalBBpart2376:                               ; preds = %loopEntry
  %cmp168.reg2mem.0.cmp168.reg2mem.0.cmp168.reg2mem.0.cmp168.reload = load volatile i1, i1* %cmp168.reg2mem, align 1
  %217 = select i1 %cmp168.reg2mem.0.cmp168.reg2mem.0.cmp168.reg2mem.0.cmp168.reload, i32 1280235317, i32 922654886
  br label %loopEntry.backedge

if.then169:                                       ; preds = %loopEntry
  %idxprom170 = sext i32 %i.0 to i64
  %arrayidx171 = getelementptr inbounds [100 x double], [100 x double]* %x1, i64 0, i64 %idxprom170
  %218 = load double, double* %arrayidx171, align 8
  %arrayidx173 = getelementptr inbounds [100 x double], [100 x double]* %x2, i64 0, i64 %idxprom170
  %219 = load double, double* %arrayidx173, align 8
  %cmp174 = fcmp olt double %218, %219
  %220 = select i1 %cmp174, i32 -247388425, i32 -699040387
  br label %loopEntry.backedge

lor.lhs.false175:                                 ; preds = %loopEntry
  %idxprom176 = sext i32 %i.0 to i64
  %arrayidx177 = getelementptr inbounds [100 x double], [100 x double]* %x1, i64 0, i64 %idxprom176
  %221 = load double, double* %arrayidx177, align 8
  %arrayidx179 = getelementptr inbounds [100 x double], [100 x double]* %x2, i64 0, i64 %idxprom176
  %222 = load double, double* %arrayidx179, align 8
  %cmp180 = fcmp ogt double %221, %222
  %223 = select i1 %cmp180, i32 -247388425, i32 -173716649
  br label %loopEntry.backedge

if.then181:                                       ; preds = %loopEntry
  %call182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call183 = call i32 @_ZSt12setprecisioni(i32 5)
  %call185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call182, i32 %call183)
  %call186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call185, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %idxprom187 = sext i32 %i.0 to i64
  %arrayidx188 = getelementptr inbounds [100 x double], [100 x double]* %x1, i64 0, i64 %idxprom187
  %224 = load double, double* %arrayidx188, align 8
  %call189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call186, double %224)
  %call190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call189, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  %arrayidx192 = getelementptr inbounds [100 x double], [100 x double]* %x2, i64 0, i64 %idxprom187
  %225 = load double, double* %arrayidx192, align 8
  %call193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call190, double %225)
  %call194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call193, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else195:                                       ; preds = %loopEntry
  %226 = load i32, i32* @x.6, align 4
  %227 = load i32, i32* @y.7, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -1565660800, i32 -844461060
  br label %loopEntry.backedge

originalBB378:                                    ; preds = %loopEntry
  %call196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call198 = call i32 @_ZSt12setprecisioni(i32 5)
  %call201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call196, i32 %call198)
  %call202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call201, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0))
  %idxprom203 = sext i32 %i.0 to i64
  %arrayidx204 = getelementptr inbounds [100 x double], [100 x double]* %x1, i64 0, i64 %idxprom203
  %235 = load double, double* %arrayidx204, align 8
  %call205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call202, double %235)
  %call206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call205, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %236 = load i32, i32* @x.6, align 4
  %237 = load i32, i32* @y.7, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -649168301, i32 -844461060
  br label %loopEntry.backedge

originalBBpart2380:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end207:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else208:                                       ; preds = %loopEntry
  %245 = load i32, i32* @x.6, align 4
  %246 = load i32, i32* @y.7, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 750273334, i32 -1342437565
  br label %loopEntry.backedge

originalBB382:                                    ; preds = %loopEntry
  %call209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call211 = call i32 @_ZSt12setprecisioni(i32 5)
  %call214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call209, i32 %call211)
  %call215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call214, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %idxprom216 = sext i32 %i.0 to i64
  %arrayidx217 = getelementptr inbounds [100 x double], [100 x double]* %k, i64 0, i64 %idxprom216
  %254 = load double, double* %arrayidx217, align 8
  %call218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call215, double %254)
  %call219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call218, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %arrayidx221 = getelementptr inbounds [100 x double], [100 x double]* %l, i64 0, i64 %idxprom216
  %255 = load double, double* %arrayidx221, align 8
  %call222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call219, double %255)
  %call223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call222, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %call224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call223, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  %call227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call224, double %254)
  %call228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call227, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  %call231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call228, double %255)
  %call232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call231, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %call233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call232, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %256 = load i32, i32* @x.6, align 4
  %257 = load i32, i32* @y.7, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -2015085237, i32 -1342437565
  br label %loopEntry.backedge

originalBBpart2394:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end235:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x.6, align 4
  %266 = load i32, i32* @y.7, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 991856093, i32 -917712926
  br label %loopEntry.backedge

originalBB396:                                    ; preds = %loopEntry
  %.neg108 = add i32 %i.0, 1
  %274 = load i32, i32* @x.6, align 4
  %275 = load i32, i32* @y.7, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 777429653, i32 -917712926
  br label %loopEntry.backedge

originalBBpart2401:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end237:                                       ; preds = %loopEntry
  %283 = load i32, i32* @x.6, align 4
  %284 = load i32, i32* @y.7, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -1275838693, i32 1172792781
  br label %loopEntry.backedge

originalBB403:                                    ; preds = %loopEntry
  %292 = load i32, i32* @x.6, align 4
  %293 = load i32, i32* @y.7, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 170449442, i32 1172792781
  br label %loopEntry.backedge

originalBBpart2405:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom19alteredBB = sext i32 %i.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom19alteredBB
  %301 = load double, double* %arrayidx20alteredBB, align 8
  %mul26alteredBB = fmul double %301, %301
  %arrayidx28alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom19alteredBB
  %302 = load double, double* %arrayidx28alteredBB, align 8
  %mul29alteredBB = fmul double %302, 4.000000e+00
  %arrayidx31alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom19alteredBB
  %303 = load double, double* %arrayidx31alteredBB, align 8
  %mul32alteredBB = fmul double %mul29alteredBB, %303
  %sub33alteredBB = fsub double %mul26alteredBB, %mul32alteredBB
  %call34alteredBB = call double @sqrt(double %sub33alteredBB) #6
  %addalteredBB = fsub double %call34alteredBB, %301
  %304 = load double, double* %arrayidx28alteredBB, align 8
  %mul37alteredBB = fmul double %304, 2.000000e+00
  %divalteredBB = fdiv double %addalteredBB, %mul37alteredBB
  %arrayidx39alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x1, i64 0, i64 %idxprom19alteredBB
  store double %divalteredBB, double* %arrayidx39alteredBB, align 8
  %305 = load double, double* %arrayidx20alteredBB, align 8
  %sub42alteredBB = fneg double %305
  %mul47alteredBB = fmul double %305, %305
  %mul50alteredBB = fmul double %304, 4.000000e+00
  %306 = load double, double* %arrayidx31alteredBB, align 8
  %mul53alteredBB = fmul double %mul50alteredBB, %306
  %_316 = fsub double %mul47alteredBB, %mul53alteredBB
  %call55alteredBB = call double @sqrt(double %_316) #6
  %sub56alteredBB = fsub double %sub42alteredBB, %call55alteredBB
  %307 = load double, double* %arrayidx28alteredBB, align 8
  %mul59alteredBB = fmul double %307, 2.000000e+00
  %div60alteredBB = fdiv double %sub56alteredBB, %mul59alteredBB
  %arrayidx62alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x2, i64 0, i64 %idxprom19alteredBB
  store double %div60alteredBB, double* %arrayidx62alteredBB, align 8
  br label %loopEntry.backedge

originalBB342alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB346alteredBB:                           ; preds = %loopEntry
  %idxprom89alteredBB = sext i32 %i.0 to i64
  %arrayidx90alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x2, i64 0, i64 %idxprom89alteredBB
  store double 0.000000e+00, double* %arrayidx90alteredBB, align 8
  br label %loopEntry.backedge

originalBB350alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB354alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB358alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB362alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB366alteredBB:                           ; preds = %loopEntry
  %idxprom152alteredBB = sext i32 %i.0 to i64
  %arrayidx153alteredBB = getelementptr inbounds [100 x double], [100 x double]* %l, i64 0, i64 %idxprom152alteredBB
  store double 0.000000e+00, double* %arrayidx153alteredBB, align 8
  br label %loopEntry.backedge

originalBB370alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB374alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB378alteredBB:                           ; preds = %loopEntry
  %call196alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call198alteredBB = call i32 @_ZSt12setprecisioni(i32 5)
  %call201alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call196alteredBB, i32 %call198alteredBB)
  %call202alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call201alteredBB, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0))
  %idxprom203alteredBB = sext i32 %i.0 to i64
  %arrayidx204alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x1, i64 0, i64 %idxprom203alteredBB
  %308 = load double, double* %arrayidx204alteredBB, align 8
  %call205alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call202alteredBB, double %308)
  %call206alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call205alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB382alteredBB:                           ; preds = %loopEntry
  %call209alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call211alteredBB = call i32 @_ZSt12setprecisioni(i32 5)
  %call214alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call209alteredBB, i32 %call211alteredBB)
  %call215alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call214alteredBB, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %idxprom216alteredBB = sext i32 %i.0 to i64
  %arrayidx217alteredBB = getelementptr inbounds [100 x double], [100 x double]* %k, i64 0, i64 %idxprom216alteredBB
  %309 = load double, double* %arrayidx217alteredBB, align 8
  %call218alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call215alteredBB, double %309)
  %call219alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call218alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %arrayidx221alteredBB = getelementptr inbounds [100 x double], [100 x double]* %l, i64 0, i64 %idxprom216alteredBB
  %310 = load double, double* %arrayidx221alteredBB, align 8
  %call222alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call219alteredBB, double %310)
  %call223alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call222alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %call224alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call223alteredBB, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  %call227alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call224alteredBB, double %309)
  %call228alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call227alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  %call231alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call228alteredBB, double %310)
  %call232alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call231alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %call233alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call232alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB396alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB403alteredBB:                           ; preds = %loopEntry
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
  %or.reg2mem = alloca i32, align 4
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
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -266772525, i32 281520065
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 359623026, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 359623026, label %first
    i32 -362732240, label %loopEntry.outer.backedge
    i32 -266772525, label %originalBBpart2
    i32 281520065, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %9 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %10 = select i1 %9, i32 -362732240, i32 281520065
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %11 = or i32 %__b, %__a
  store i32 %11, i32* %or.reg2mem, align 4
  %or.reg2mem.0.or.reg2mem.0.or.reg2mem.0.or.reload = load volatile i32, i32* %or.reg2mem, align 4
  ret i32 %or.reg2mem.0.or.reg2mem.0.or.reg2mem.0.or.reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %first
  %switchVar.0.ph.be = phi i32 [ %10, %first ], [ -362732240, %originalBBalteredBB ], [ %8, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_389.cpp() #0 section ".text.startup" {
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
