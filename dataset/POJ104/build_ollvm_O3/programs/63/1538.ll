; ModuleID = 'build_ollvm/programs/63/1538.ll'
source_filename = "source-C-CXX/63/1538.cpp"
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
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1538.cpp, i8* null }]
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
  %cmp139.reg2mem = alloca i1, align 1
  %cmp93.reg2mem = alloca i1, align 1
  %a = alloca [10 x [3 x i32]], align 16
  %dian = alloca [50 x [2 x i32]], align 16
  %n = alloca i32, align 4
  %d = alloca [50 x double], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1462947971, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1462947971, label %for.cond
    i32 -1472330985, label %for.body
    i32 -1257131208, label %for.inc
    i32 1095116754, label %originalBB
    i32 246883504, label %originalBBpart2
    i32 -2140762215, label %for.end
    i32 174959437, label %for.cond11
    i32 -493589904, label %for.body13
    i32 1502235601, label %for.cond14
    i32 1753936120, label %for.body16
    i32 988648476, label %originalBB211
    i32 813767425, label %originalBBpart2305
    i32 -1818966820, label %for.inc73
    i32 -1048826676, label %for.end75
    i32 -772858892, label %originalBB307
    i32 -1717973717, label %originalBBpart2309
    i32 664751089, label %for.inc76
    i32 -2108378904, label %originalBB311
    i32 168227814, label %originalBBpart2322
    i32 1437953731, label %for.end78
    i32 -1708223540, label %for.cond79
    i32 -85061304, label %for.body82
    i32 -1986706883, label %originalBB324
    i32 1427737395, label %originalBBpart2326
    i32 -1087932661, label %for.cond83
    i32 -1221720927, label %for.body87
    i32 1983938623, label %originalBB328
    i32 381688800, label %originalBBpart2332
    i32 683287259, label %if.then
    i32 1039860933, label %originalBB334
    i32 222655099, label %originalBBpart2391
    i32 -211136622, label %if.end
    i32 2030825324, label %for.inc132
    i32 373147101, label %originalBB393
    i32 -472314186, label %originalBBpart2402
    i32 1306458295, label %for.end134
    i32 -1331589812, label %for.inc135
    i32 467328760, label %originalBB404
    i32 -1360114151, label %originalBBpart2417
    i32 1513760148, label %for.end137
    i32 -1263998874, label %for.cond138
    i32 -2114772230, label %originalBB419
    i32 501046411, label %originalBBpart2421
    i32 996164316, label %for.body140
    i32 -1473670090, label %for.inc201
    i32 -113998247, label %originalBB423
    i32 -434921455, label %originalBBpart2427
    i32 -536301974, label %for.end203
    i32 -1319001006, label %originalBB429
    i32 1828782066, label %originalBBpart2431
    i32 1447689377, label %originalBBalteredBB
    i32 889869801, label %originalBB211alteredBB
    i32 -1468337824, label %originalBB307alteredBB
    i32 -1014350265, label %originalBB311alteredBB
    i32 -1107086672, label %originalBB324alteredBB
    i32 -179515297, label %originalBB328alteredBB
    i32 776438035, label %originalBB334alteredBB
    i32 519309913, label %originalBB393alteredBB
    i32 -2138673022, label %originalBB404alteredBB
    i32 -2010814071, label %originalBB419alteredBB
    i32 1527526340, label %originalBB423alteredBB
    i32 2127821666, label %originalBB429alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB429alteredBB, %originalBB423alteredBB, %originalBB419alteredBB, %originalBB404alteredBB, %originalBB393alteredBB, %originalBB334alteredBB, %originalBB328alteredBB, %originalBB324alteredBB, %originalBB311alteredBB, %originalBB307alteredBB, %originalBB211alteredBB, %originalBBalteredBB, %originalBB429, %for.end203, %originalBBpart2427, %originalBB423, %for.inc201, %for.body140, %originalBBpart2421, %originalBB419, %for.cond138, %for.end137, %originalBBpart2417, %originalBB404, %for.inc135, %for.end134, %originalBBpart2402, %originalBB393, %for.inc132, %if.end, %originalBBpart2391, %originalBB334, %if.then, %originalBBpart2332, %originalBB328, %for.body87, %for.cond83, %originalBBpart2326, %originalBB324, %for.body82, %for.cond79, %for.end78, %originalBBpart2322, %originalBB311, %for.inc76, %originalBBpart2309, %originalBB307, %for.end75, %for.inc73, %originalBBpart2305, %originalBB211, %for.body16, %for.cond14, %for.body13, %for.cond11, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB429alteredBB ], [ %j.0, %originalBB423alteredBB ], [ %j.0, %originalBB419alteredBB ], [ %j.0, %originalBB404alteredBB ], [ %283, %originalBB393alteredBB ], [ %j.0, %originalBB334alteredBB ], [ %j.0, %originalBB328alteredBB ], [ 0, %originalBB324alteredBB ], [ %j.0, %originalBB311alteredBB ], [ %j.0, %originalBB307alteredBB ], [ %j.0, %originalBB211alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB429 ], [ %j.0, %for.end203 ], [ %j.0, %originalBBpart2427 ], [ %j.0, %originalBB423 ], [ %j.0, %for.inc201 ], [ %j.0, %for.body140 ], [ %j.0, %originalBBpart2421 ], [ %j.0, %originalBB419 ], [ %j.0, %for.cond138 ], [ %j.0, %for.end137 ], [ %j.0, %originalBBpart2417 ], [ %j.0, %originalBB404 ], [ %j.0, %for.inc135 ], [ %j.0, %for.end134 ], [ %j.0, %originalBBpart2402 ], [ %169, %originalBB393 ], [ %j.0, %for.inc132 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2391 ], [ %j.0, %originalBB334 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2332 ], [ %j.0, %originalBB328 ], [ %j.0, %for.body87 ], [ %j.0, %for.cond83 ], [ %j.0, %originalBBpart2326 ], [ 0, %originalBB324 ], [ %j.0, %for.body82 ], [ %j.0, %for.cond79 ], [ %j.0, %for.end78 ], [ %j.0, %originalBBpart2322 ], [ %j.0, %originalBB311 ], [ %j.0, %for.inc76 ], [ %j.0, %originalBBpart2309 ], [ %j.0, %originalBB307 ], [ %j.0, %for.end75 ], [ %53, %for.inc73 ], [ %j.0, %originalBBpart2305 ], [ %j.0, %originalBB211 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ %24, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB429alteredBB ], [ %k.0, %originalBB423alteredBB ], [ %k.0, %originalBB419alteredBB ], [ %k.0, %originalBB404alteredBB ], [ %k.0, %originalBB393alteredBB ], [ %k.0, %originalBB334alteredBB ], [ %k.0, %originalBB328alteredBB ], [ %k.0, %originalBB324alteredBB ], [ %k.0, %originalBB311alteredBB ], [ %k.0, %originalBB307alteredBB ], [ %274, %originalBB211alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB429 ], [ %k.0, %for.end203 ], [ %k.0, %originalBBpart2427 ], [ %k.0, %originalBB423 ], [ %k.0, %for.inc201 ], [ %k.0, %for.body140 ], [ %k.0, %originalBBpart2421 ], [ %k.0, %originalBB419 ], [ %k.0, %for.cond138 ], [ %k.0, %for.end137 ], [ %k.0, %originalBBpart2417 ], [ %k.0, %originalBB404 ], [ %k.0, %for.inc135 ], [ %k.0, %for.end134 ], [ %k.0, %originalBBpart2402 ], [ %k.0, %originalBB393 ], [ %k.0, %for.inc132 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2391 ], [ %k.0, %originalBB334 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2332 ], [ %k.0, %originalBB328 ], [ %k.0, %for.body87 ], [ %k.0, %for.cond83 ], [ %k.0, %originalBBpart2326 ], [ %k.0, %originalBB324 ], [ %k.0, %for.body82 ], [ %k.0, %for.cond79 ], [ %k.0, %for.end78 ], [ %k.0, %originalBBpart2322 ], [ %k.0, %originalBB311 ], [ %k.0, %for.inc76 ], [ %k.0, %originalBBpart2309 ], [ %k.0, %originalBB307 ], [ %k.0, %for.end75 ], [ %k.0, %for.inc73 ], [ %k.0, %originalBBpart2305 ], [ %.neg110, %originalBB211 ], [ %k.0, %for.body16 ], [ %k.0, %for.cond14 ], [ %k.0, %for.body13 ], [ %k.0, %for.cond11 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB429alteredBB ], [ %285, %originalBB423alteredBB ], [ %i.0, %originalBB419alteredBB ], [ %284, %originalBB404alteredBB ], [ %i.0, %originalBB393alteredBB ], [ %i.0, %originalBB334alteredBB ], [ %i.0, %originalBB328alteredBB ], [ %i.0, %originalBB324alteredBB ], [ %275, %originalBB311alteredBB ], [ %i.0, %originalBB307alteredBB ], [ %i.0, %originalBB211alteredBB ], [ %262, %originalBBalteredBB ], [ %i.0, %originalBB429 ], [ %i.0, %for.end203 ], [ %i.0, %originalBBpart2427 ], [ %.neg100, %originalBB423 ], [ %i.0, %for.inc201 ], [ %i.0, %for.body140 ], [ %i.0, %originalBBpart2421 ], [ %i.0, %originalBB419 ], [ %i.0, %for.cond138 ], [ 0, %for.end137 ], [ %i.0, %originalBBpart2417 ], [ %188, %originalBB404 ], [ %i.0, %for.inc135 ], [ %i.0, %for.end134 ], [ %i.0, %originalBBpart2402 ], [ %i.0, %originalBB393 ], [ %i.0, %for.inc132 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2391 ], [ %i.0, %originalBB334 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2332 ], [ %i.0, %originalBB328 ], [ %i.0, %for.body87 ], [ %i.0, %for.cond83 ], [ %i.0, %originalBBpart2326 ], [ %i.0, %originalBB324 ], [ %i.0, %for.body82 ], [ %i.0, %for.cond79 ], [ 0, %for.end78 ], [ %i.0, %originalBBpart2322 ], [ %81, %originalBB311 ], [ %i.0, %for.inc76 ], [ %i.0, %originalBBpart2309 ], [ %i.0, %originalBB307 ], [ %i.0, %for.end75 ], [ %i.0, %for.inc73 ], [ %i.0, %originalBBpart2305 ], [ %i.0, %originalBB211 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1319001006, %originalBB429alteredBB ], [ -113998247, %originalBB423alteredBB ], [ -2114772230, %originalBB419alteredBB ], [ 467328760, %originalBB404alteredBB ], [ 373147101, %originalBB393alteredBB ], [ 1039860933, %originalBB334alteredBB ], [ 1983938623, %originalBB328alteredBB ], [ -1986706883, %originalBB324alteredBB ], [ -2108378904, %originalBB311alteredBB ], [ -772858892, %originalBB307alteredBB ], [ 988648476, %originalBB211alteredBB ], [ 1095116754, %originalBBalteredBB ], [ %261, %originalBB429 ], [ %252, %for.end203 ], [ -1263998874, %originalBBpart2427 ], [ %243, %originalBB423 ], [ %234, %for.inc201 ], [ -1473670090, %for.body140 ], [ %216, %originalBBpart2421 ], [ %215, %originalBB419 ], [ %206, %for.cond138 ], [ -1263998874, %for.end137 ], [ -1708223540, %originalBBpart2417 ], [ %197, %originalBB404 ], [ %187, %for.inc135 ], [ -1331589812, %for.end134 ], [ -1087932661, %originalBBpart2402 ], [ %178, %originalBB393 ], [ %168, %for.inc132 ], [ 2030825324, %if.end ], [ -211136622, %originalBBpart2391 ], [ %159, %originalBB334 ], [ %143, %if.then ], [ %134, %originalBBpart2332 ], [ %133, %originalBB328 ], [ %122, %for.body87 ], [ %113, %for.cond83 ], [ -1087932661, %originalBBpart2326 ], [ %110, %originalBB324 ], [ %101, %for.body82 ], [ %92, %for.cond79 ], [ -1708223540, %for.end78 ], [ 174959437, %originalBBpart2322 ], [ %90, %originalBB311 ], [ %80, %for.inc76 ], [ 664751089, %originalBBpart2309 ], [ %71, %originalBB307 ], [ %62, %for.end75 ], [ 1502235601, %for.inc73 ], [ -1818966820, %originalBBpart2305 ], [ %52, %originalBB211 ], [ %35, %for.body16 ], [ %26, %for.cond14 ], [ 1502235601, %for.body13 ], [ %23, %for.cond11 ], [ 174959437, %for.end ], [ -1462947971, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ -1257131208, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1472330985, i32 -2140762215
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx1)
  %arrayidx5 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom, i64 1
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2, i32* nonnull dereferenceable(4) %arrayidx5)
  %arrayidx9 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom, i64 2
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call6, i32* nonnull dereferenceable(4) %arrayidx9)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.5, align 4
  %3 = load i32, i32* @y.6, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1095116754, i32 1447689377
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %12 = load i32, i32* @x.5, align 4
  %13 = load i32, i32* @y.6, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 246883504, i32 1447689377
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %22 = add i32 %21, -1
  %cmp12 = icmp slt i32 %i.0, %22
  %23 = select i1 %cmp12, i32 -493589904, i32 1437953731
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %25 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %j.0, %25
  %26 = select i1 %cmp15, i32 1753936120, i32 -1048826676
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x.5, align 4
  %28 = load i32, i32* @y.6, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 988648476, i32 889869801
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom17, i64 0
  %36 = load i32, i32* %arrayidx19, align 4
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom20, i64 0
  %37 = load i32, i32* %arrayidx22, align 4
  %.neg107 = sub i32 %37, %36
  %mul.neg.neg = mul i32 %.neg107, %.neg107
  %arrayidx33 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom17, i64 1
  %38 = load i32, i32* %arrayidx33, align 4
  %arrayidx36 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom20, i64 1
  %39 = load i32, i32* %arrayidx36, align 4
  %.neg108 = sub i32 %39, %38
  %mul45.neg.neg = mul i32 %.neg108, %.neg108
  %.neg109 = add i32 %mul45.neg.neg, %mul.neg.neg
  %arrayidx49 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom17, i64 2
  %40 = load i32, i32* %arrayidx49, align 4
  %arrayidx52 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom20, i64 2
  %41 = load i32, i32* %arrayidx52, align 4
  %42 = sub i32 %40, %41
  %mul61 = mul nsw i32 %42, %42
  %43 = add i32 %.neg109, %mul61
  %conv = sitofp i32 %43 to double
  %call63 = call double @sqrt(double %conv) #6
  %idxprom64 = sext i32 %k.0 to i64
  %arrayidx65 = getelementptr inbounds [50 x double], [50 x double]* %d, i64 0, i64 %idxprom64
  store double %call63, double* %arrayidx65, align 8
  %arrayidx68 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %dian, i64 0, i64 %idxprom64, i64 0
  store i32 %i.0, i32* %arrayidx68, align 8
  %arrayidx71 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %dian, i64 0, i64 %idxprom64, i64 1
  store i32 %j.0, i32* %arrayidx71, align 4
  %.neg110 = add i32 %k.0, 1
  %44 = load i32, i32* @x.5, align 4
  %45 = load i32, i32* @y.6, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 813767425, i32 889869801
  br label %loopEntry.backedge

originalBBpart2305:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %53 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x.5, align 4
  %55 = load i32, i32* @y.6, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -772858892, i32 -1468337824
  br label %loopEntry.backedge

originalBB307:                                    ; preds = %loopEntry
  %63 = load i32, i32* @x.5, align 4
  %64 = load i32, i32* @y.6, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1717973717, i32 -1468337824
  br label %loopEntry.backedge

originalBBpart2309:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x.5, align 4
  %73 = load i32, i32* @y.6, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -2108378904, i32 -1014350265
  br label %loopEntry.backedge

originalBB311:                                    ; preds = %loopEntry
  %81 = add i32 %i.0, 1
  %82 = load i32, i32* @x.5, align 4
  %83 = load i32, i32* @y.6, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 168227814, i32 -1014350265
  br label %loopEntry.backedge

originalBBpart2322:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %91 = add i32 %k.0, -1
  %cmp81 = icmp slt i32 %i.0, %91
  %92 = select i1 %cmp81, i32 -85061304, i32 1513760148
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x.5, align 4
  %94 = load i32, i32* @y.6, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1986706883, i32 -1107086672
  br label %loopEntry.backedge

originalBB324:                                    ; preds = %loopEntry
  %102 = load i32, i32* @x.5, align 4
  %103 = load i32, i32* @y.6, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1427737395, i32 -1107086672
  br label %loopEntry.backedge

originalBBpart2326:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond83:                                       ; preds = %loopEntry
  %111 = xor i32 %i.0, -1
  %112 = add i32 %k.0, %111
  %cmp86 = icmp slt i32 %j.0, %112
  %113 = select i1 %cmp86, i32 -1221720927, i32 1306458295
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x.5, align 4
  %115 = load i32, i32* @y.6, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1983938623, i32 -179515297
  br label %loopEntry.backedge

originalBB328:                                    ; preds = %loopEntry
  %idxprom88 = sext i32 %j.0 to i64
  %arrayidx89 = getelementptr inbounds [50 x double], [50 x double]* %d, i64 0, i64 %idxprom88
  %123 = load double, double* %arrayidx89, align 8
  %.neg102 = add i32 %j.0, 1
  %idxprom91 = sext i32 %.neg102 to i64
  %arrayidx92 = getelementptr inbounds [50 x double], [50 x double]* %d, i64 0, i64 %idxprom91
  %124 = load double, double* %arrayidx92, align 8
  %cmp93 = fcmp olt double %123, %124
  store i1 %cmp93, i1* %cmp93.reg2mem, align 1
  %125 = load i32, i32* @x.5, align 4
  %126 = load i32, i32* @y.6, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 381688800, i32 -179515297
  br label %loopEntry.backedge

originalBBpart2332:                               ; preds = %loopEntry
  %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload = load volatile i1, i1* %cmp93.reg2mem, align 1
  %134 = select i1 %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload, i32 683287259, i32 -211136622
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %135 = load i32, i32* @x.5, align 4
  %136 = load i32, i32* @y.6, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1039860933, i32 776438035
  br label %loopEntry.backedge

originalBB334:                                    ; preds = %loopEntry
  %idxprom94 = sext i32 %j.0 to i64
  %arrayidx95 = getelementptr inbounds [50 x double], [50 x double]* %d, i64 0, i64 %idxprom94
  %144 = load double, double* %arrayidx95, align 8
  %145 = add i32 %j.0, 1
  %idxprom97 = sext i32 %145 to i64
  %arrayidx98 = getelementptr inbounds [50 x double], [50 x double]* %d, i64 0, i64 %idxprom97
  %146 = load double, double* %arrayidx98, align 8
  store double %146, double* %arrayidx95, align 8
  store double %144, double* %arrayidx98, align 8
  %arrayidx106 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %dian, i64 0, i64 %idxprom94, i64 0
  %147 = load i32, i32* %arrayidx106, align 8
  %arrayidx110 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %dian, i64 0, i64 %idxprom97, i64 0
  %148 = load i32, i32* %arrayidx110, align 8
  store i32 %148, i32* %arrayidx106, align 8
  store i32 %147, i32* %arrayidx110, align 8
  %arrayidx120 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %dian, i64 0, i64 %idxprom94, i64 1
  %149 = load i32, i32* %arrayidx120, align 4
  %arrayidx124 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %dian, i64 0, i64 %idxprom97, i64 1
  %150 = load i32, i32* %arrayidx124, align 4
  store i32 %150, i32* %arrayidx120, align 4
  store i32 %149, i32* %arrayidx124, align 4
  %151 = load i32, i32* @x.5, align 4
  %152 = load i32, i32* @y.6, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 222655099, i32 776438035
  br label %loopEntry.backedge

originalBBpart2391:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc132:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x.5, align 4
  %161 = load i32, i32* @y.6, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 373147101, i32 519309913
  br label %loopEntry.backedge

originalBB393:                                    ; preds = %loopEntry
  %169 = add i32 %j.0, 1
  %170 = load i32, i32* @x.5, align 4
  %171 = load i32, i32* @y.6, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -472314186, i32 519309913
  br label %loopEntry.backedge

originalBBpart2402:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end134:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc135:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x.5, align 4
  %180 = load i32, i32* @y.6, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 467328760, i32 -2138673022
  br label %loopEntry.backedge

originalBB404:                                    ; preds = %loopEntry
  %188 = add i32 %i.0, 1
  %189 = load i32, i32* @x.5, align 4
  %190 = load i32, i32* @y.6, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1360114151, i32 -2138673022
  br label %loopEntry.backedge

originalBBpart2417:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end137:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond138:                                      ; preds = %loopEntry
  %198 = load i32, i32* @x.5, align 4
  %199 = load i32, i32* @y.6, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -2114772230, i32 -2010814071
  br label %loopEntry.backedge

originalBB419:                                    ; preds = %loopEntry
  %cmp139 = icmp slt i32 %i.0, %k.0
  store i1 %cmp139, i1* %cmp139.reg2mem, align 1
  %207 = load i32, i32* @x.5, align 4
  %208 = load i32, i32* @y.6, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 501046411, i32 -2010814071
  br label %loopEntry.backedge

originalBBpart2421:                               ; preds = %loopEntry
  %cmp139.reg2mem.0.cmp139.reg2mem.0.cmp139.reg2mem.0.cmp139.reload = load volatile i1, i1* %cmp139.reg2mem, align 1
  %216 = select i1 %cmp139.reg2mem.0.cmp139.reg2mem.0.cmp139.reg2mem.0.cmp139.reload, i32 996164316, i32 -536301974
  br label %loopEntry.backedge

for.body140:                                      ; preds = %loopEntry
  %call141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom142 = sext i32 %i.0 to i64
  %arrayidx144 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %dian, i64 0, i64 %idxprom142, i64 0
  %217 = load i32, i32* %arrayidx144, align 8
  %idxprom145 = sext i32 %217 to i64
  %arrayidx147 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom145, i64 0
  %218 = load i32, i32* %arrayidx147, align 4
  %call148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call141, i32 %218)
  %call149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call148, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %arrayidx155 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom145, i64 1
  %219 = load i32, i32* %arrayidx155, align 4
  %call156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call149, i32 %219)
  %call157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call156, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %arrayidx163 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom145, i64 2
  %220 = load i32, i32* %arrayidx163, align 4
  %call164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call157, i32 %220)
  %call165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call164, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call165, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %call167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call166, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %arrayidx170 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %dian, i64 0, i64 %idxprom142, i64 1
  %221 = load i32, i32* %arrayidx170, align 4
  %idxprom171 = sext i32 %221 to i64
  %arrayidx173 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom171, i64 0
  %222 = load i32, i32* %arrayidx173, align 4
  %call174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call167, i32 %222)
  %call175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call174, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %arrayidx181 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom171, i64 1
  %223 = load i32, i32* %arrayidx181, align 4
  %call182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call175, i32 %223)
  %call183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call182, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %arrayidx189 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom171, i64 2
  %224 = load i32, i32* %arrayidx189, align 4
  %call190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call183, i32 %224)
  %call191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call190, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call191, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %call193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull %call192, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call194 = call i32 @_ZSt12setprecisioni(i32 2)
  %call196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call193, i32 %call194)
  %arrayidx198 = getelementptr inbounds [50 x double], [50 x double]* %d, i64 0, i64 %idxprom142
  %225 = load double, double* %arrayidx198, align 8
  %call199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call196, double %225)
  %call200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call199, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc201:                                       ; preds = %loopEntry
  %226 = load i32, i32* @x.5, align 4
  %227 = load i32, i32* @y.6, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -113998247, i32 1527526340
  br label %loopEntry.backedge

originalBB423:                                    ; preds = %loopEntry
  %.neg100 = add i32 %i.0, 1
  %235 = load i32, i32* @x.5, align 4
  %236 = load i32, i32* @y.6, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -434921455, i32 1527526340
  br label %loopEntry.backedge

originalBBpart2427:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end203:                                       ; preds = %loopEntry
  %244 = load i32, i32* @x.5, align 4
  %245 = load i32, i32* @y.6, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -1319001006, i32 2127821666
  br label %loopEntry.backedge

originalBB429:                                    ; preds = %loopEntry
  %253 = load i32, i32* @x.5, align 4
  %254 = load i32, i32* @y.6, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 1828782066, i32 2127821666
  br label %loopEntry.backedge

originalBBpart2431:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %262 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  %idxprom17alteredBB = sext i32 %i.0 to i64
  %arrayidx19alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom17alteredBB, i64 0
  %263 = load i32, i32* %arrayidx19alteredBB, align 4
  %idxprom20alteredBB = sext i32 %j.0 to i64
  %arrayidx22alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom20alteredBB, i64 0
  %264 = load i32, i32* %arrayidx22alteredBB, align 4
  %265 = sub i32 %263, %264
  %mulalteredBB = mul nsw i32 %265, %265
  %arrayidx33alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom17alteredBB, i64 1
  %266 = load i32, i32* %arrayidx33alteredBB, align 4
  %arrayidx36alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom20alteredBB, i64 1
  %267 = load i32, i32* %arrayidx36alteredBB, align 4
  %268 = sub i32 %266, %267
  %mul45alteredBB = mul nsw i32 %268, %268
  %269 = add nuw i32 %mul45alteredBB, %mulalteredBB
  %arrayidx49alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom17alteredBB, i64 2
  %270 = load i32, i32* %arrayidx49alteredBB, align 4
  %arrayidx52alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom20alteredBB, i64 2
  %271 = load i32, i32* %arrayidx52alteredBB, align 4
  %272 = sub i32 %270, %271
  %mul61alteredBB = mul nsw i32 %272, %272
  %273 = add i32 %269, %mul61alteredBB
  %convalteredBB = sitofp i32 %273 to double
  %call63alteredBB = call double @sqrt(double %convalteredBB) #6
  %idxprom64alteredBB = sext i32 %k.0 to i64
  %arrayidx65alteredBB = getelementptr inbounds [50 x double], [50 x double]* %d, i64 0, i64 %idxprom64alteredBB
  store double %call63alteredBB, double* %arrayidx65alteredBB, align 8
  %arrayidx68alteredBB = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %dian, i64 0, i64 %idxprom64alteredBB, i64 0
  store i32 %i.0, i32* %arrayidx68alteredBB, align 8
  %arrayidx71alteredBB = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %dian, i64 0, i64 %idxprom64alteredBB, i64 1
  store i32 %j.0, i32* %arrayidx71alteredBB, align 4
  %274 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB307alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB311alteredBB:                           ; preds = %loopEntry
  %275 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB324alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB328alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB334alteredBB:                           ; preds = %loopEntry
  %idxprom94alteredBB = sext i32 %j.0 to i64
  %arrayidx95alteredBB = getelementptr inbounds [50 x double], [50 x double]* %d, i64 0, i64 %idxprom94alteredBB
  %276 = load double, double* %arrayidx95alteredBB, align 8
  %277 = add i32 %j.0, 1
  %idxprom97alteredBB = sext i32 %277 to i64
  %arrayidx98alteredBB = getelementptr inbounds [50 x double], [50 x double]* %d, i64 0, i64 %idxprom97alteredBB
  %278 = load double, double* %arrayidx98alteredBB, align 8
  store double %278, double* %arrayidx95alteredBB, align 8
  store double %276, double* %arrayidx98alteredBB, align 8
  %arrayidx106alteredBB = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %dian, i64 0, i64 %idxprom94alteredBB, i64 0
  %279 = load i32, i32* %arrayidx106alteredBB, align 8
  %arrayidx110alteredBB = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %dian, i64 0, i64 %idxprom97alteredBB, i64 0
  %280 = load i32, i32* %arrayidx110alteredBB, align 8
  store i32 %280, i32* %arrayidx106alteredBB, align 8
  store i32 %279, i32* %arrayidx110alteredBB, align 8
  %arrayidx120alteredBB = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %dian, i64 0, i64 %idxprom94alteredBB, i64 1
  %281 = load i32, i32* %arrayidx120alteredBB, align 4
  %arrayidx124alteredBB = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %dian, i64 0, i64 %idxprom97alteredBB, i64 1
  %282 = load i32, i32* %arrayidx124alteredBB, align 4
  store i32 %282, i32* %arrayidx120alteredBB, align 4
  store i32 %281, i32* %arrayidx124alteredBB, align 4
  br label %loopEntry.backedge

originalBB393alteredBB:                           ; preds = %loopEntry
  %283 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB404alteredBB:                           ; preds = %loopEntry
  %284 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB419alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB423alteredBB:                           ; preds = %loopEntry
  %285 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB429alteredBB:                           ; preds = %loopEntry
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
  %and.reg2mem = alloca i32, align 4
  %.reg2mem9 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.19, align 4
  %1 = load i32, i32* @y.20, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem9, align 1
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1255447254, i32 1729476768
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -584091383, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -584091383, label %first
    i32 -712170671, label %loopEntry.outer.backedge
    i32 1255447254, label %originalBBpart2
    i32 1729476768, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem9.0..reg2mem9.0..reg2mem9.0..reload10 = load volatile i1, i1* %.reg2mem9, align 1
  %9 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem9.0..reg2mem9.0..reg2mem9.0..reload10
  %10 = select i1 %9, i32 -712170671, i32 1729476768
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %.demorgan = and i32 %__b, %__a
  store i32 %.demorgan, i32* %and.reg2mem, align 4
  %and.reg2mem.0.and.reg2mem.0.and.reg2mem.0.and.reload = load volatile i32, i32* %and.reg2mem, align 4
  ret i32 %and.reg2mem.0.and.reg2mem.0.and.reg2mem.0.and.reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %first
  %switchVar.0.ph.be = phi i32 [ %10, %first ], [ -712170671, %originalBBalteredBB ], [ %8, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) local_unnamed_addr #5 comdat {
entry:
  %or.reg2mem = alloca i32, align 4
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.21, align 4
  %1 = load i32, i32* @y.22, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -236527834, i32 -1073214958
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1331883825, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1331883825, label %first
    i32 -881856989, label %loopEntry.outer.backedge
    i32 -236527834, label %originalBBpart2
    i32 -1073214958, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %9 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %10 = select i1 %9, i32 -881856989, i32 -1073214958
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %11 = or i32 %__b, %__a
  store i32 %11, i32* %or.reg2mem, align 4
  %or.reg2mem.0.or.reg2mem.0.or.reg2mem.0.or.reload = load volatile i32, i32* %or.reg2mem, align 4
  ret i32 %or.reg2mem.0.or.reg2mem.0.or.reg2mem.0.or.reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %first
  %switchVar.0.ph.be = phi i32 [ %10, %first ], [ -881856989, %originalBBalteredBB ], [ %8, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1538.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.23, align 4
  %1 = load i32, i32* @y.24, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -310617550, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -310617550, label %first
    i32 996013168, label %originalBB
    i32 -772317612, label %originalBBpart2
    i32 1548737657, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 996013168, i32 1548737657
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.23, align 4
  %10 = load i32, i32* @y.24, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -772317612, i32 1548737657
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 996013168, %originalBBalteredBB ]
  br label %loopEntry.outer
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
