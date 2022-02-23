; ModuleID = 'build_ollvm/programs/63/1477.ll'
source_filename = "source-C-CXX/63/1477.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1477.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

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
  %cmp16.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [20 x [4 x double]], align 16
  %dis = alloca [50 x double], align 16
  %u = alloca [50 x i32], align 16
  %v = alloca [50 x i32], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %0 = bitcast [20 x [4 x double]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(640) %0, i8 0, i64 640, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %l.0 = phi i32 [ 1, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i10.0 = phi i32 [ undef, %entry ], [ %i10.0.be, %loopEntry.backedge ]
  %j14.0 = phi i32 [ undef, %entry ], [ %j14.0.be, %loopEntry.backedge ]
  %i78.0 = phi i32 [ undef, %entry ], [ %i78.0.be, %loopEntry.backedge ]
  %j83.0 = phi i32 [ undef, %entry ], [ %j83.0.be, %loopEntry.backedge ]
  %i130.0 = phi i32 [ undef, %entry ], [ %i130.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -613590969, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -613590969, label %for.cond
    i32 -1205978991, label %originalBB
    i32 668797863, label %originalBBpart2
    i32 167537413, label %for.body
    i32 -1838948957, label %for.cond1
    i32 535114993, label %originalBB185
    i32 -659932904, label %originalBBpart2187
    i32 390876744, label %for.body3
    i32 -279581083, label %for.inc
    i32 -1248600282, label %for.end
    i32 -1011935682, label %for.inc7
    i32 353547407, label %originalBB189
    i32 437181102, label %originalBBpart2191
    i32 -2024087253, label %for.end9
    i32 389819173, label %for.cond11
    i32 -305891632, label %originalBB193
    i32 -1816877955, label %originalBBpart2195
    i32 1590058374, label %for.body13
    i32 -1161284195, label %for.cond15
    i32 -1010415441, label %originalBB197
    i32 -851498224, label %originalBBpart2199
    i32 562603549, label %for.body17
    i32 636731172, label %originalBB201
    i32 1646562879, label %originalBBpart2297
    i32 -1415919425, label %for.inc72
    i32 -2147334618, label %originalBB299
    i32 -1936105897, label %originalBBpart2309
    i32 280509860, label %for.end74
    i32 257908657, label %for.inc75
    i32 1137495230, label %for.end77
    i32 1695995003, label %for.cond79
    i32 67502893, label %for.body82
    i32 -1326082381, label %originalBB311
    i32 -12827980, label %originalBBpart2313
    i32 1662395934, label %for.cond84
    i32 -1324319701, label %for.body87
    i32 1085445031, label %if.then
    i32 -508131006, label %if.end
    i32 -446668491, label %originalBB315
    i32 -1325120193, label %originalBBpart2317
    i32 -603423990, label %for.inc124
    i32 440224624, label %for.end126
    i32 369521218, label %originalBB319
    i32 1035626108, label %originalBBpart2321
    i32 -153269294, label %for.inc127
    i32 -1906489369, label %for.end129
    i32 -112833526, label %originalBB323
    i32 963215829, label %originalBBpart2325
    i32 1889761276, label %for.cond131
    i32 -141938476, label %for.body134
    i32 654615713, label %originalBB327
    i32 -2067359158, label %originalBBpart2329
    i32 429707571, label %for.inc182
    i32 1741357997, label %for.end184
    i32 1326527475, label %originalBBalteredBB
    i32 2092301474, label %originalBB185alteredBB
    i32 -1269866347, label %originalBB189alteredBB
    i32 -567917814, label %originalBB193alteredBB
    i32 -317226760, label %originalBB197alteredBB
    i32 292683688, label %originalBB201alteredBB
    i32 1124345903, label %originalBB299alteredBB
    i32 1607437667, label %originalBB311alteredBB
    i32 989207663, label %originalBB315alteredBB
    i32 -17087866, label %originalBB319alteredBB
    i32 -1499751717, label %originalBB323alteredBB
    i32 872409510, label %originalBB327alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB327alteredBB, %originalBB323alteredBB, %originalBB319alteredBB, %originalBB315alteredBB, %originalBB311alteredBB, %originalBB299alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBBalteredBB, %for.inc182, %originalBBpart2329, %originalBB327, %for.body134, %for.cond131, %originalBBpart2325, %originalBB323, %for.end129, %for.inc127, %originalBBpart2321, %originalBB319, %for.end126, %for.inc124, %originalBBpart2317, %originalBB315, %if.end, %if.then, %for.body87, %for.cond84, %originalBBpart2313, %originalBB311, %for.body82, %for.cond79, %for.end77, %for.inc75, %for.end74, %originalBBpart2309, %originalBB299, %for.inc72, %originalBBpart2297, %originalBB201, %for.body17, %originalBBpart2199, %originalBB197, %for.cond15, %for.body13, %originalBBpart2195, %originalBB193, %for.cond11, %for.end9, %originalBBpart2191, %originalBB189, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart2187, %originalBB185, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB327alteredBB ], [ %l.0, %originalBB323alteredBB ], [ %l.0, %originalBB319alteredBB ], [ %l.0, %originalBB315alteredBB ], [ %l.0, %originalBB311alteredBB ], [ %l.0, %originalBB299alteredBB ], [ %.neg, %originalBB201alteredBB ], [ %l.0, %originalBB197alteredBB ], [ %l.0, %originalBB193alteredBB ], [ %l.0, %originalBB189alteredBB ], [ %l.0, %originalBB185alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc182 ], [ %l.0, %originalBBpart2329 ], [ %l.0, %originalBB327 ], [ %l.0, %for.body134 ], [ %l.0, %for.cond131 ], [ %l.0, %originalBBpart2325 ], [ %l.0, %originalBB323 ], [ %l.0, %for.end129 ], [ %l.0, %for.inc127 ], [ %l.0, %originalBBpart2321 ], [ %l.0, %originalBB319 ], [ %l.0, %for.end126 ], [ %l.0, %for.inc124 ], [ %l.0, %originalBBpart2317 ], [ %l.0, %originalBB315 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %for.body87 ], [ %l.0, %for.cond84 ], [ %l.0, %originalBBpart2313 ], [ %l.0, %originalBB311 ], [ %l.0, %for.body82 ], [ %l.0, %for.cond79 ], [ %l.0, %for.end77 ], [ %l.0, %for.inc75 ], [ %l.0, %for.end74 ], [ %l.0, %originalBBpart2309 ], [ %l.0, %originalBB299 ], [ %l.0, %for.inc72 ], [ %l.0, %originalBBpart2297 ], [ %115, %originalBB201 ], [ %l.0, %for.body17 ], [ %l.0, %originalBBpart2199 ], [ %l.0, %originalBB197 ], [ %l.0, %for.cond15 ], [ %l.0, %for.body13 ], [ %l.0, %originalBBpart2195 ], [ %l.0, %originalBB193 ], [ %l.0, %for.cond11 ], [ %l.0, %for.end9 ], [ %l.0, %originalBBpart2191 ], [ %l.0, %originalBB189 ], [ %l.0, %for.inc7 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body3 ], [ %l.0, %originalBBpart2187 ], [ %l.0, %originalBB185 ], [ %l.0, %for.cond1 ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB327alteredBB ], [ %i.0, %originalBB323alteredBB ], [ %i.0, %originalBB319alteredBB ], [ %i.0, %originalBB315alteredBB ], [ %i.0, %originalBB311alteredBB ], [ %i.0, %originalBB299alteredBB ], [ %i.0, %originalBB201alteredBB ], [ %i.0, %originalBB197alteredBB ], [ %i.0, %originalBB193alteredBB ], [ %258, %originalBB189alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc182 ], [ %i.0, %originalBBpart2329 ], [ %i.0, %originalBB327 ], [ %i.0, %for.body134 ], [ %i.0, %for.cond131 ], [ %i.0, %originalBBpart2325 ], [ %i.0, %originalBB323 ], [ %i.0, %for.end129 ], [ %i.0, %for.inc127 ], [ %i.0, %originalBBpart2321 ], [ %i.0, %originalBB319 ], [ %i.0, %for.end126 ], [ %i.0, %for.inc124 ], [ %i.0, %originalBBpart2317 ], [ %i.0, %originalBB315 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body87 ], [ %i.0, %for.cond84 ], [ %i.0, %originalBBpart2313 ], [ %i.0, %originalBB311 ], [ %i.0, %for.body82 ], [ %i.0, %for.cond79 ], [ %i.0, %for.end77 ], [ %i.0, %for.inc75 ], [ %i.0, %for.end74 ], [ %i.0, %originalBBpart2309 ], [ %i.0, %originalBB299 ], [ %i.0, %for.inc72 ], [ %i.0, %originalBBpart2297 ], [ %i.0, %originalBB201 ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart2199 ], [ %i.0, %originalBB197 ], [ %i.0, %for.cond15 ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB193 ], [ %i.0, %for.cond11 ], [ %i.0, %for.end9 ], [ %i.0, %originalBBpart2191 ], [ %.neg90, %originalBB189 ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB185 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB327alteredBB ], [ %j.0, %originalBB323alteredBB ], [ %j.0, %originalBB319alteredBB ], [ %j.0, %originalBB315alteredBB ], [ %j.0, %originalBB311alteredBB ], [ %j.0, %originalBB299alteredBB ], [ %j.0, %originalBB201alteredBB ], [ %j.0, %originalBB197alteredBB ], [ %j.0, %originalBB193alteredBB ], [ %j.0, %originalBB189alteredBB ], [ %j.0, %originalBB185alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc182 ], [ %j.0, %originalBBpart2329 ], [ %j.0, %originalBB327 ], [ %j.0, %for.body134 ], [ %j.0, %for.cond131 ], [ %j.0, %originalBBpart2325 ], [ %j.0, %originalBB323 ], [ %j.0, %for.end129 ], [ %j.0, %for.inc127 ], [ %j.0, %originalBBpart2321 ], [ %j.0, %originalBB319 ], [ %j.0, %for.end126 ], [ %j.0, %for.inc124 ], [ %j.0, %originalBBpart2317 ], [ %j.0, %originalBB315 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body87 ], [ %j.0, %for.cond84 ], [ %j.0, %originalBBpart2313 ], [ %j.0, %originalBB311 ], [ %j.0, %for.body82 ], [ %j.0, %for.cond79 ], [ %j.0, %for.end77 ], [ %j.0, %for.inc75 ], [ %j.0, %for.end74 ], [ %j.0, %originalBBpart2309 ], [ %j.0, %originalBB299 ], [ %j.0, %for.inc72 ], [ %j.0, %originalBBpart2297 ], [ %j.0, %originalBB201 ], [ %j.0, %for.body17 ], [ %j.0, %originalBBpart2199 ], [ %j.0, %originalBB197 ], [ %j.0, %for.cond15 ], [ %j.0, %for.body13 ], [ %j.0, %originalBBpart2195 ], [ %j.0, %originalBB193 ], [ %j.0, %for.cond11 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB189 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %40, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB185 ], [ %j.0, %for.cond1 ], [ 1, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i10.0.be = phi i32 [ %i10.0, %loopEntry ], [ %i10.0, %originalBB327alteredBB ], [ %i10.0, %originalBB323alteredBB ], [ %i10.0, %originalBB319alteredBB ], [ %i10.0, %originalBB315alteredBB ], [ %i10.0, %originalBB311alteredBB ], [ %i10.0, %originalBB299alteredBB ], [ %i10.0, %originalBB201alteredBB ], [ %i10.0, %originalBB197alteredBB ], [ %i10.0, %originalBB193alteredBB ], [ %i10.0, %originalBB189alteredBB ], [ %i10.0, %originalBB185alteredBB ], [ %i10.0, %originalBBalteredBB ], [ %i10.0, %for.inc182 ], [ %i10.0, %originalBBpart2329 ], [ %i10.0, %originalBB327 ], [ %i10.0, %for.body134 ], [ %i10.0, %for.cond131 ], [ %i10.0, %originalBBpart2325 ], [ %i10.0, %originalBB323 ], [ %i10.0, %for.end129 ], [ %i10.0, %for.inc127 ], [ %i10.0, %originalBBpart2321 ], [ %i10.0, %originalBB319 ], [ %i10.0, %for.end126 ], [ %i10.0, %for.inc124 ], [ %i10.0, %originalBBpart2317 ], [ %i10.0, %originalBB315 ], [ %i10.0, %if.end ], [ %i10.0, %if.then ], [ %i10.0, %for.body87 ], [ %i10.0, %for.cond84 ], [ %i10.0, %originalBBpart2313 ], [ %i10.0, %originalBB311 ], [ %i10.0, %for.body82 ], [ %i10.0, %for.cond79 ], [ %i10.0, %for.end77 ], [ %.neg88, %for.inc75 ], [ %i10.0, %for.end74 ], [ %i10.0, %originalBBpart2309 ], [ %i10.0, %originalBB299 ], [ %i10.0, %for.inc72 ], [ %i10.0, %originalBBpart2297 ], [ %i10.0, %originalBB201 ], [ %i10.0, %for.body17 ], [ %i10.0, %originalBBpart2199 ], [ %i10.0, %originalBB197 ], [ %i10.0, %for.cond15 ], [ %i10.0, %for.body13 ], [ %i10.0, %originalBBpart2195 ], [ %i10.0, %originalBB193 ], [ %i10.0, %for.cond11 ], [ 1, %for.end9 ], [ %i10.0, %originalBBpart2191 ], [ %i10.0, %originalBB189 ], [ %i10.0, %for.inc7 ], [ %i10.0, %for.end ], [ %i10.0, %for.inc ], [ %i10.0, %for.body3 ], [ %i10.0, %originalBBpart2187 ], [ %i10.0, %originalBB185 ], [ %i10.0, %for.cond1 ], [ %i10.0, %for.body ], [ %i10.0, %originalBBpart2 ], [ %i10.0, %originalBB ], [ %i10.0, %for.cond ]
  %j14.0.be = phi i32 [ %j14.0, %loopEntry ], [ %j14.0, %originalBB327alteredBB ], [ %j14.0, %originalBB323alteredBB ], [ %j14.0, %originalBB319alteredBB ], [ %j14.0, %originalBB315alteredBB ], [ %j14.0, %originalBB311alteredBB ], [ %265, %originalBB299alteredBB ], [ %j14.0, %originalBB201alteredBB ], [ %j14.0, %originalBB197alteredBB ], [ %j14.0, %originalBB193alteredBB ], [ %j14.0, %originalBB189alteredBB ], [ %j14.0, %originalBB185alteredBB ], [ %j14.0, %originalBBalteredBB ], [ %j14.0, %for.inc182 ], [ %j14.0, %originalBBpart2329 ], [ %j14.0, %originalBB327 ], [ %j14.0, %for.body134 ], [ %j14.0, %for.cond131 ], [ %j14.0, %originalBBpart2325 ], [ %j14.0, %originalBB323 ], [ %j14.0, %for.end129 ], [ %j14.0, %for.inc127 ], [ %j14.0, %originalBBpart2321 ], [ %j14.0, %originalBB319 ], [ %j14.0, %for.end126 ], [ %j14.0, %for.inc124 ], [ %j14.0, %originalBBpart2317 ], [ %j14.0, %originalBB315 ], [ %j14.0, %if.end ], [ %j14.0, %if.then ], [ %j14.0, %for.body87 ], [ %j14.0, %for.cond84 ], [ %j14.0, %originalBBpart2313 ], [ %j14.0, %originalBB311 ], [ %j14.0, %for.body82 ], [ %j14.0, %for.cond79 ], [ %j14.0, %for.end77 ], [ %j14.0, %for.inc75 ], [ %j14.0, %for.end74 ], [ %j14.0, %originalBBpart2309 ], [ %.neg89, %originalBB299 ], [ %j14.0, %for.inc72 ], [ %j14.0, %originalBBpart2297 ], [ %j14.0, %originalBB201 ], [ %j14.0, %for.body17 ], [ %j14.0, %originalBBpart2199 ], [ %j14.0, %originalBB197 ], [ %j14.0, %for.cond15 ], [ %79, %for.body13 ], [ %j14.0, %originalBBpart2195 ], [ %j14.0, %originalBB193 ], [ %j14.0, %for.cond11 ], [ %j14.0, %for.end9 ], [ %j14.0, %originalBBpart2191 ], [ %j14.0, %originalBB189 ], [ %j14.0, %for.inc7 ], [ %j14.0, %for.end ], [ %j14.0, %for.inc ], [ %j14.0, %for.body3 ], [ %j14.0, %originalBBpart2187 ], [ %j14.0, %originalBB185 ], [ %j14.0, %for.cond1 ], [ %j14.0, %for.body ], [ %j14.0, %originalBBpart2 ], [ %j14.0, %originalBB ], [ %j14.0, %for.cond ]
  %i78.0.be = phi i32 [ %i78.0, %loopEntry ], [ %i78.0, %originalBB327alteredBB ], [ %i78.0, %originalBB323alteredBB ], [ %i78.0, %originalBB319alteredBB ], [ %i78.0, %originalBB315alteredBB ], [ %i78.0, %originalBB311alteredBB ], [ %i78.0, %originalBB299alteredBB ], [ %i78.0, %originalBB201alteredBB ], [ %i78.0, %originalBB197alteredBB ], [ %i78.0, %originalBB193alteredBB ], [ %i78.0, %originalBB189alteredBB ], [ %i78.0, %originalBB185alteredBB ], [ %i78.0, %originalBBalteredBB ], [ %i78.0, %for.inc182 ], [ %i78.0, %originalBBpart2329 ], [ %i78.0, %originalBB327 ], [ %i78.0, %for.body134 ], [ %i78.0, %for.cond131 ], [ %i78.0, %originalBBpart2325 ], [ %i78.0, %originalBB323 ], [ %i78.0, %for.end129 ], [ %.neg84, %for.inc127 ], [ %i78.0, %originalBBpart2321 ], [ %i78.0, %originalBB319 ], [ %i78.0, %for.end126 ], [ %i78.0, %for.inc124 ], [ %i78.0, %originalBBpart2317 ], [ %i78.0, %originalBB315 ], [ %i78.0, %if.end ], [ %i78.0, %if.then ], [ %i78.0, %for.body87 ], [ %i78.0, %for.cond84 ], [ %i78.0, %originalBBpart2313 ], [ %i78.0, %originalBB311 ], [ %i78.0, %for.body82 ], [ %i78.0, %for.cond79 ], [ 1, %for.end77 ], [ %i78.0, %for.inc75 ], [ %i78.0, %for.end74 ], [ %i78.0, %originalBBpart2309 ], [ %i78.0, %originalBB299 ], [ %i78.0, %for.inc72 ], [ %i78.0, %originalBBpart2297 ], [ %i78.0, %originalBB201 ], [ %i78.0, %for.body17 ], [ %i78.0, %originalBBpart2199 ], [ %i78.0, %originalBB197 ], [ %i78.0, %for.cond15 ], [ %i78.0, %for.body13 ], [ %i78.0, %originalBBpart2195 ], [ %i78.0, %originalBB193 ], [ %i78.0, %for.cond11 ], [ %i78.0, %for.end9 ], [ %i78.0, %originalBBpart2191 ], [ %i78.0, %originalBB189 ], [ %i78.0, %for.inc7 ], [ %i78.0, %for.end ], [ %i78.0, %for.inc ], [ %i78.0, %for.body3 ], [ %i78.0, %originalBBpart2187 ], [ %i78.0, %originalBB185 ], [ %i78.0, %for.cond1 ], [ %i78.0, %for.body ], [ %i78.0, %originalBBpart2 ], [ %i78.0, %originalBB ], [ %i78.0, %for.cond ]
  %j83.0.be = phi i32 [ %j83.0, %loopEntry ], [ %j83.0, %originalBB327alteredBB ], [ %j83.0, %originalBB323alteredBB ], [ %j83.0, %originalBB319alteredBB ], [ %j83.0, %originalBB315alteredBB ], [ 1, %originalBB311alteredBB ], [ %j83.0, %originalBB299alteredBB ], [ %j83.0, %originalBB201alteredBB ], [ %j83.0, %originalBB197alteredBB ], [ %j83.0, %originalBB193alteredBB ], [ %j83.0, %originalBB189alteredBB ], [ %j83.0, %originalBB185alteredBB ], [ %j83.0, %originalBBalteredBB ], [ %j83.0, %for.inc182 ], [ %j83.0, %originalBBpart2329 ], [ %j83.0, %originalBB327 ], [ %j83.0, %for.body134 ], [ %j83.0, %for.cond131 ], [ %j83.0, %originalBBpart2325 ], [ %j83.0, %originalBB323 ], [ %j83.0, %for.end129 ], [ %j83.0, %for.inc127 ], [ %j83.0, %originalBBpart2321 ], [ %j83.0, %originalBB319 ], [ %j83.0, %for.end126 ], [ %.neg85, %for.inc124 ], [ %j83.0, %originalBBpart2317 ], [ %j83.0, %originalBB315 ], [ %j83.0, %if.end ], [ %j83.0, %if.then ], [ %j83.0, %for.body87 ], [ %j83.0, %for.cond84 ], [ %j83.0, %originalBBpart2313 ], [ 1, %originalBB311 ], [ %j83.0, %for.body82 ], [ %j83.0, %for.cond79 ], [ %j83.0, %for.end77 ], [ %j83.0, %for.inc75 ], [ %j83.0, %for.end74 ], [ %j83.0, %originalBBpart2309 ], [ %j83.0, %originalBB299 ], [ %j83.0, %for.inc72 ], [ %j83.0, %originalBBpart2297 ], [ %j83.0, %originalBB201 ], [ %j83.0, %for.body17 ], [ %j83.0, %originalBBpart2199 ], [ %j83.0, %originalBB197 ], [ %j83.0, %for.cond15 ], [ %j83.0, %for.body13 ], [ %j83.0, %originalBBpart2195 ], [ %j83.0, %originalBB193 ], [ %j83.0, %for.cond11 ], [ %j83.0, %for.end9 ], [ %j83.0, %originalBBpart2191 ], [ %j83.0, %originalBB189 ], [ %j83.0, %for.inc7 ], [ %j83.0, %for.end ], [ %j83.0, %for.inc ], [ %j83.0, %for.body3 ], [ %j83.0, %originalBBpart2187 ], [ %j83.0, %originalBB185 ], [ %j83.0, %for.cond1 ], [ %j83.0, %for.body ], [ %j83.0, %originalBBpart2 ], [ %j83.0, %originalBB ], [ %j83.0, %for.cond ]
  %i130.0.be = phi i32 [ %i130.0, %loopEntry ], [ %i130.0, %originalBB327alteredBB ], [ 1, %originalBB323alteredBB ], [ %i130.0, %originalBB319alteredBB ], [ %i130.0, %originalBB315alteredBB ], [ %i130.0, %originalBB311alteredBB ], [ %i130.0, %originalBB299alteredBB ], [ %i130.0, %originalBB201alteredBB ], [ %i130.0, %originalBB197alteredBB ], [ %i130.0, %originalBB193alteredBB ], [ %i130.0, %originalBB189alteredBB ], [ %i130.0, %originalBB185alteredBB ], [ %i130.0, %originalBBalteredBB ], [ %.neg83, %for.inc182 ], [ %i130.0, %originalBBpart2329 ], [ %i130.0, %originalBB327 ], [ %i130.0, %for.body134 ], [ %i130.0, %for.cond131 ], [ %i130.0, %originalBBpart2325 ], [ 1, %originalBB323 ], [ %i130.0, %for.end129 ], [ %i130.0, %for.inc127 ], [ %i130.0, %originalBBpart2321 ], [ %i130.0, %originalBB319 ], [ %i130.0, %for.end126 ], [ %i130.0, %for.inc124 ], [ %i130.0, %originalBBpart2317 ], [ %i130.0, %originalBB315 ], [ %i130.0, %if.end ], [ %i130.0, %if.then ], [ %i130.0, %for.body87 ], [ %i130.0, %for.cond84 ], [ %i130.0, %originalBBpart2313 ], [ %i130.0, %originalBB311 ], [ %i130.0, %for.body82 ], [ %i130.0, %for.cond79 ], [ %i130.0, %for.end77 ], [ %i130.0, %for.inc75 ], [ %i130.0, %for.end74 ], [ %i130.0, %originalBBpart2309 ], [ %i130.0, %originalBB299 ], [ %i130.0, %for.inc72 ], [ %i130.0, %originalBBpart2297 ], [ %i130.0, %originalBB201 ], [ %i130.0, %for.body17 ], [ %i130.0, %originalBBpart2199 ], [ %i130.0, %originalBB197 ], [ %i130.0, %for.cond15 ], [ %i130.0, %for.body13 ], [ %i130.0, %originalBBpart2195 ], [ %i130.0, %originalBB193 ], [ %i130.0, %for.cond11 ], [ %i130.0, %for.end9 ], [ %i130.0, %originalBBpart2191 ], [ %i130.0, %originalBB189 ], [ %i130.0, %for.inc7 ], [ %i130.0, %for.end ], [ %i130.0, %for.inc ], [ %i130.0, %for.body3 ], [ %i130.0, %originalBBpart2187 ], [ %i130.0, %originalBB185 ], [ %i130.0, %for.cond1 ], [ %i130.0, %for.body ], [ %i130.0, %originalBBpart2 ], [ %i130.0, %originalBB ], [ %i130.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 654615713, %originalBB327alteredBB ], [ -112833526, %originalBB323alteredBB ], [ 369521218, %originalBB319alteredBB ], [ -446668491, %originalBB315alteredBB ], [ -1326082381, %originalBB311alteredBB ], [ -2147334618, %originalBB299alteredBB ], [ 636731172, %originalBB201alteredBB ], [ -1010415441, %originalBB197alteredBB ], [ -305891632, %originalBB193alteredBB ], [ 353547407, %originalBB189alteredBB ], [ 535114993, %originalBB185alteredBB ], [ -1205978991, %originalBBalteredBB ], [ 1889761276, %for.inc182 ], [ 429707571, %originalBBpart2329 ], [ %257, %originalBB327 ], [ %239, %for.body134 ], [ %230, %for.cond131 ], [ 1889761276, %originalBBpart2325 ], [ %228, %originalBB323 ], [ %219, %for.end129 ], [ 1695995003, %for.inc127 ], [ -153269294, %originalBBpart2321 ], [ %210, %originalBB319 ], [ %201, %for.end126 ], [ 1662395934, %for.inc124 ], [ -603423990, %originalBBpart2317 ], [ %192, %originalBB315 ], [ %183, %if.end ], [ -508131006, %if.then ], [ %167, %for.body87 ], [ %164, %for.cond84 ], [ 1662395934, %originalBBpart2313 ], [ %162, %originalBB311 ], [ %153, %for.body82 ], [ %144, %for.cond79 ], [ 1695995003, %for.end77 ], [ 389819173, %for.inc75 ], [ 257908657, %for.end74 ], [ -1161284195, %originalBBpart2309 ], [ %142, %originalBB299 ], [ %133, %for.inc72 ], [ -1415919425, %originalBBpart2297 ], [ %124, %originalBB201 ], [ %108, %for.body17 ], [ %99, %originalBBpart2199 ], [ %98, %originalBB197 ], [ %88, %for.cond15 ], [ -1161284195, %for.body13 ], [ %78, %originalBBpart2195 ], [ %77, %originalBB193 ], [ %67, %for.cond11 ], [ 389819173, %for.end9 ], [ -613590969, %originalBBpart2191 ], [ %58, %originalBB189 ], [ %49, %for.inc7 ], [ -1011935682, %for.end ], [ -1838948957, %for.inc ], [ -279581083, %for.body3 ], [ %39, %originalBBpart2187 ], [ %38, %originalBB185 ], [ %29, %for.cond1 ], [ -1838948957, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.6, align 4
  %2 = load i32, i32* @y.7, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1205978991, i32 1326527475
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.6, align 4
  %12 = load i32, i32* @y.7, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 668797863, i32 1326527475
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 167537413, i32 -2024087253
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x.6, align 4
  %22 = load i32, i32* @y.7, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 535114993, i32 2092301474
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 4
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x.6, align 4
  %31 = load i32, i32* @y.7, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -659932904, i32 2092301474
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 390876744, i32 -1248600282
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [20 x [4 x double]], [20 x [4 x double]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.6, align 4
  %42 = load i32, i32* @y.7, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 353547407, i32 -1269866347
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %.neg90 = add i32 %i.0, 1
  %50 = load i32, i32* @x.6, align 4
  %51 = load i32, i32* @y.7, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 437181102, i32 -1269866347
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x.6, align 4
  %60 = load i32, i32* @y.7, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -305891632, i32 -567917814
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %68 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %i10.0, %68
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %69 = load i32, i32* @x.6, align 4
  %70 = load i32, i32* @y.7, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1816877955, i32 -567917814
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %78 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1590058374, i32 1137495230
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %79 = add i32 %i10.0, 1
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x.6, align 4
  %81 = load i32, i32* @y.7, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1010415441, i32 -317226760
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %89 = load i32, i32* %n, align 4
  %cmp16 = icmp sle i32 %j14.0, %89
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %90 = load i32, i32* @x.6, align 4
  %91 = load i32, i32* @y.7, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -851498224, i32 -317226760
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %99 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 562603549, i32 280509860
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x.6, align 4
  %101 = load i32, i32* @y.7, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 636731172, i32 292683688
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %i10.0 to i64
  %arrayidx20 = getelementptr inbounds [20 x [4 x double]], [20 x [4 x double]]* %a, i64 0, i64 %idxprom18, i64 1
  %109 = load double, double* %arrayidx20, align 8
  %idxprom21 = sext i32 %j14.0 to i64
  %arrayidx23 = getelementptr inbounds [20 x [4 x double]], [20 x [4 x double]]* %a, i64 0, i64 %idxprom21, i64 1
  %110 = load double, double* %arrayidx23, align 8
  %sub = fsub double %109, %110
  %mul = fmul double %sub, %sub
  %arrayidx33 = getelementptr inbounds [20 x [4 x double]], [20 x [4 x double]]* %a, i64 0, i64 %idxprom18, i64 2
  %111 = load double, double* %arrayidx33, align 16
  %arrayidx36 = getelementptr inbounds [20 x [4 x double]], [20 x [4 x double]]* %a, i64 0, i64 %idxprom21, i64 2
  %112 = load double, double* %arrayidx36, align 16
  %sub37 = fsub double %111, %112
  %mul45 = fmul double %sub37, %sub37
  %add46 = fadd double %mul, %mul45
  %arrayidx49 = getelementptr inbounds [20 x [4 x double]], [20 x [4 x double]]* %a, i64 0, i64 %idxprom18, i64 3
  %113 = load double, double* %arrayidx49, align 8
  %arrayidx52 = getelementptr inbounds [20 x [4 x double]], [20 x [4 x double]]* %a, i64 0, i64 %idxprom21, i64 3
  %114 = load double, double* %arrayidx52, align 8
  %sub53 = fsub double %113, %114
  %mul61 = fmul double %sub53, %sub53
  %add62 = fadd double %add46, %mul61
  %call63 = call double @sqrt(double %add62) #7
  %idxprom65 = sext i32 %l.0 to i64
  %arrayidx66 = getelementptr inbounds [50 x double], [50 x double]* %dis, i64 0, i64 %idxprom65
  store double %call63, double* %arrayidx66, align 8
  %arrayidx68 = getelementptr inbounds [50 x i32], [50 x i32]* %u, i64 0, i64 %idxprom65
  store i32 %i10.0, i32* %arrayidx68, align 4
  %arrayidx70 = getelementptr inbounds [50 x i32], [50 x i32]* %v, i64 0, i64 %idxprom65
  store i32 %j14.0, i32* %arrayidx70, align 4
  %115 = add i32 %l.0, 1
  %116 = load i32, i32* @x.6, align 4
  %117 = load i32, i32* @y.7, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1646562879, i32 292683688
  br label %loopEntry.backedge

originalBBpart2297:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x.6, align 4
  %126 = load i32, i32* @y.7, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -2147334618, i32 1124345903
  br label %loopEntry.backedge

originalBB299:                                    ; preds = %loopEntry
  %.neg89 = add i32 %j14.0, 1
  %134 = load i32, i32* @x.6, align 4
  %135 = load i32, i32* @y.7, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1936105897, i32 1124345903
  br label %loopEntry.backedge

originalBBpart2309:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %.neg88 = add i32 %i10.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %143 = add i32 %l.0, -2
  %cmp81.not = icmp sgt i32 %i78.0, %143
  %144 = select i1 %cmp81.not, i32 -1906489369, i32 67502893
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x.6, align 4
  %146 = load i32, i32* @y.7, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1326082381, i32 1607437667
  br label %loopEntry.backedge

originalBB311:                                    ; preds = %loopEntry
  %154 = load i32, i32* @x.6, align 4
  %155 = load i32, i32* @y.7, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -12827980, i32 1607437667
  br label %loopEntry.backedge

originalBBpart2313:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond84:                                       ; preds = %loopEntry
  %163 = add i32 %l.0, -1
  %cmp86 = icmp slt i32 %j83.0, %163
  %164 = select i1 %cmp86, i32 -1324319701, i32 440224624
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  %idxprom88 = sext i32 %j83.0 to i64
  %arrayidx89 = getelementptr inbounds [50 x double], [50 x double]* %dis, i64 0, i64 %idxprom88
  %165 = load double, double* %arrayidx89, align 8
  %.neg87 = add i32 %j83.0, 1
  %idxprom91 = sext i32 %.neg87 to i64
  %arrayidx92 = getelementptr inbounds [50 x double], [50 x double]* %dis, i64 0, i64 %idxprom91
  %166 = load double, double* %arrayidx92, align 8
  %cmp93 = fcmp olt double %165, %166
  %167 = select i1 %cmp93, i32 1085445031, i32 -508131006
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom94 = sext i32 %j83.0 to i64
  %arrayidx95 = getelementptr inbounds [50 x double], [50 x double]* %dis, i64 0, i64 %idxprom94
  %168 = load double, double* %arrayidx95, align 8
  %169 = add i32 %j83.0, 1
  %idxprom97 = sext i32 %169 to i64
  %arrayidx98 = getelementptr inbounds [50 x double], [50 x double]* %dis, i64 0, i64 %idxprom97
  %170 = load double, double* %arrayidx98, align 8
  store double %170, double* %arrayidx95, align 8
  store double %168, double* %arrayidx98, align 8
  %arrayidx105 = getelementptr inbounds [50 x i32], [50 x i32]* %u, i64 0, i64 %idxprom94
  %171 = load i32, i32* %arrayidx105, align 4
  %arrayidx108 = getelementptr inbounds [50 x i32], [50 x i32]* %u, i64 0, i64 %idxprom97
  %172 = load i32, i32* %arrayidx108, align 4
  store i32 %172, i32* %arrayidx105, align 4
  store i32 %171, i32* %arrayidx108, align 4
  %arrayidx115 = getelementptr inbounds [50 x i32], [50 x i32]* %v, i64 0, i64 %idxprom94
  %173 = load i32, i32* %arrayidx115, align 4
  %arrayidx118 = getelementptr inbounds [50 x i32], [50 x i32]* %v, i64 0, i64 %idxprom97
  %174 = load i32, i32* %arrayidx118, align 4
  store i32 %174, i32* %arrayidx115, align 4
  store i32 %173, i32* %arrayidx118, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %175 = load i32, i32* @x.6, align 4
  %176 = load i32, i32* @y.7, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -446668491, i32 989207663
  br label %loopEntry.backedge

originalBB315:                                    ; preds = %loopEntry
  %184 = load i32, i32* @x.6, align 4
  %185 = load i32, i32* @y.7, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1325120193, i32 989207663
  br label %loopEntry.backedge

originalBBpart2317:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc124:                                       ; preds = %loopEntry
  %.neg85 = add i32 %j83.0, 1
  br label %loopEntry.backedge

for.end126:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x.6, align 4
  %194 = load i32, i32* @y.7, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 369521218, i32 -17087866
  br label %loopEntry.backedge

originalBB319:                                    ; preds = %loopEntry
  %202 = load i32, i32* @x.6, align 4
  %203 = load i32, i32* @y.7, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1035626108, i32 -17087866
  br label %loopEntry.backedge

originalBBpart2321:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc127:                                       ; preds = %loopEntry
  %.neg84 = add i32 %i78.0, 1
  br label %loopEntry.backedge

for.end129:                                       ; preds = %loopEntry
  %211 = load i32, i32* @x.6, align 4
  %212 = load i32, i32* @y.7, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -112833526, i32 -1499751717
  br label %loopEntry.backedge

originalBB323:                                    ; preds = %loopEntry
  %220 = load i32, i32* @x.6, align 4
  %221 = load i32, i32* @y.7, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 963215829, i32 -1499751717
  br label %loopEntry.backedge

originalBBpart2325:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond131:                                      ; preds = %loopEntry
  %229 = add i32 %l.0, -1
  %cmp133.not = icmp sgt i32 %i130.0, %229
  %230 = select i1 %cmp133.not, i32 1741357997, i32 -141938476
  br label %loopEntry.backedge

for.body134:                                      ; preds = %loopEntry
  %231 = load i32, i32* @x.6, align 4
  %232 = load i32, i32* @y.7, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 654615713, i32 872409510
  br label %loopEntry.backedge

originalBB327:                                    ; preds = %loopEntry
  %call135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom136 = sext i32 %i130.0 to i64
  %arrayidx137 = getelementptr inbounds [50 x i32], [50 x i32]* %u, i64 0, i64 %idxprom136
  %240 = load i32, i32* %arrayidx137, align 4
  %idxprom138 = sext i32 %240 to i64
  %arrayidx140 = getelementptr inbounds [20 x [4 x double]], [20 x [4 x double]]* %a, i64 0, i64 %idxprom138, i64 1
  %241 = load double, double* %arrayidx140, align 8
  %call141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call135, double %241)
  %call142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call141, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %arrayidx147 = getelementptr inbounds [20 x [4 x double]], [20 x [4 x double]]* %a, i64 0, i64 %idxprom138, i64 2
  %242 = load double, double* %arrayidx147, align 16
  %call148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call142, double %242)
  %call149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call148, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %arrayidx154 = getelementptr inbounds [20 x [4 x double]], [20 x [4 x double]]* %a, i64 0, i64 %idxprom138, i64 3
  %243 = load double, double* %arrayidx154, align 8
  %call155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call149, double %243)
  %call156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call155, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %arrayidx158 = getelementptr inbounds [50 x i32], [50 x i32]* %v, i64 0, i64 %idxprom136
  %244 = load i32, i32* %arrayidx158, align 4
  %idxprom159 = sext i32 %244 to i64
  %arrayidx161 = getelementptr inbounds [20 x [4 x double]], [20 x [4 x double]]* %a, i64 0, i64 %idxprom159, i64 1
  %245 = load double, double* %arrayidx161, align 8
  %call162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call156, double %245)
  %call163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call162, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %arrayidx168 = getelementptr inbounds [20 x [4 x double]], [20 x [4 x double]]* %a, i64 0, i64 %idxprom159, i64 2
  %246 = load double, double* %arrayidx168, align 16
  %call169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call163, double %246)
  %call170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call169, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %arrayidx175 = getelementptr inbounds [20 x [4 x double]], [20 x [4 x double]]* %a, i64 0, i64 %idxprom159, i64 3
  %247 = load double, double* %arrayidx175, align 8
  %call176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call170, double %247)
  %call177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call176, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %call178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call177, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %arrayidx180 = getelementptr inbounds [50 x double], [50 x double]* %dis, i64 0, i64 %idxprom136
  %248 = load double, double* %arrayidx180, align 8
  %call181 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), double %248)
  %249 = load i32, i32* @x.6, align 4
  %250 = load i32, i32* @y.7, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -2067359158, i32 872409510
  br label %loopEntry.backedge

originalBBpart2329:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc182:                                       ; preds = %loopEntry
  %.neg83 = add i32 %i130.0, 1
  br label %loopEntry.backedge

for.end184:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %258 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  %idxprom18alteredBB = sext i32 %i10.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds [20 x [4 x double]], [20 x [4 x double]]* %a, i64 0, i64 %idxprom18alteredBB, i64 1
  %259 = load double, double* %arrayidx20alteredBB, align 8
  %idxprom21alteredBB = sext i32 %j14.0 to i64
  %arrayidx23alteredBB = getelementptr inbounds [20 x [4 x double]], [20 x [4 x double]]* %a, i64 0, i64 %idxprom21alteredBB, i64 1
  %260 = load double, double* %arrayidx23alteredBB, align 8
  %_ = fsub double %259, %260
  %mulalteredBB = fmul double %_, %_
  %arrayidx33alteredBB = getelementptr inbounds [20 x [4 x double]], [20 x [4 x double]]* %a, i64 0, i64 %idxprom18alteredBB, i64 2
  %261 = load double, double* %arrayidx33alteredBB, align 16
  %arrayidx36alteredBB = getelementptr inbounds [20 x [4 x double]], [20 x [4 x double]]* %a, i64 0, i64 %idxprom21alteredBB, i64 2
  %262 = load double, double* %arrayidx36alteredBB, align 16
  %sub37alteredBB = fsub double %261, %262
  %mul45alteredBB = fmul double %sub37alteredBB, %sub37alteredBB
  %add46alteredBB = fadd double %mulalteredBB, %mul45alteredBB
  %arrayidx49alteredBB = getelementptr inbounds [20 x [4 x double]], [20 x [4 x double]]* %a, i64 0, i64 %idxprom18alteredBB, i64 3
  %263 = load double, double* %arrayidx49alteredBB, align 8
  %arrayidx52alteredBB = getelementptr inbounds [20 x [4 x double]], [20 x [4 x double]]* %a, i64 0, i64 %idxprom21alteredBB, i64 3
  %264 = load double, double* %arrayidx52alteredBB, align 8
  %_242 = fsub double %263, %264
  %mul61alteredBB = fmul double %_242, %_242
  %add62alteredBB = fadd double %add46alteredBB, %mul61alteredBB
  %call63alteredBB = call double @sqrt(double %add62alteredBB) #7
  %idxprom65alteredBB = sext i32 %l.0 to i64
  %arrayidx66alteredBB = getelementptr inbounds [50 x double], [50 x double]* %dis, i64 0, i64 %idxprom65alteredBB
  store double %call63alteredBB, double* %arrayidx66alteredBB, align 8
  %arrayidx68alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %u, i64 0, i64 %idxprom65alteredBB
  store i32 %i10.0, i32* %arrayidx68alteredBB, align 4
  %arrayidx70alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %v, i64 0, i64 %idxprom65alteredBB
  store i32 %j14.0, i32* %arrayidx70alteredBB, align 4
  %.neg = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB299alteredBB:                           ; preds = %loopEntry
  %265 = add i32 %j14.0, 1
  br label %loopEntry.backedge

originalBB311alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB315alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB319alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB323alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB327alteredBB:                           ; preds = %loopEntry
  %call135alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom136alteredBB = sext i32 %i130.0 to i64
  %arrayidx137alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %u, i64 0, i64 %idxprom136alteredBB
  %266 = load i32, i32* %arrayidx137alteredBB, align 4
  %idxprom138alteredBB = sext i32 %266 to i64
  %arrayidx140alteredBB = getelementptr inbounds [20 x [4 x double]], [20 x [4 x double]]* %a, i64 0, i64 %idxprom138alteredBB, i64 1
  %267 = load double, double* %arrayidx140alteredBB, align 8
  %call141alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call135alteredBB, double %267)
  %call142alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call141alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %arrayidx147alteredBB = getelementptr inbounds [20 x [4 x double]], [20 x [4 x double]]* %a, i64 0, i64 %idxprom138alteredBB, i64 2
  %268 = load double, double* %arrayidx147alteredBB, align 16
  %call148alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call142alteredBB, double %268)
  %call149alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call148alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %arrayidx154alteredBB = getelementptr inbounds [20 x [4 x double]], [20 x [4 x double]]* %a, i64 0, i64 %idxprom138alteredBB, i64 3
  %269 = load double, double* %arrayidx154alteredBB, align 8
  %call155alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call149alteredBB, double %269)
  %call156alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call155alteredBB, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %arrayidx158alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %v, i64 0, i64 %idxprom136alteredBB
  %270 = load i32, i32* %arrayidx158alteredBB, align 4
  %idxprom159alteredBB = sext i32 %270 to i64
  %arrayidx161alteredBB = getelementptr inbounds [20 x [4 x double]], [20 x [4 x double]]* %a, i64 0, i64 %idxprom159alteredBB, i64 1
  %271 = load double, double* %arrayidx161alteredBB, align 8
  %call162alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call156alteredBB, double %271)
  %call163alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call162alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %arrayidx168alteredBB = getelementptr inbounds [20 x [4 x double]], [20 x [4 x double]]* %a, i64 0, i64 %idxprom159alteredBB, i64 2
  %272 = load double, double* %arrayidx168alteredBB, align 16
  %call169alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call163alteredBB, double %272)
  %call170alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call169alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %arrayidx175alteredBB = getelementptr inbounds [20 x [4 x double]], [20 x [4 x double]]* %a, i64 0, i64 %idxprom159alteredBB, i64 3
  %273 = load double, double* %arrayidx175alteredBB, align 8
  %call176alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call170alteredBB, double %273)
  %call177alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call176alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %call178alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call177alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %arrayidx180alteredBB = getelementptr inbounds [50 x double], [50 x double]* %dis, i64 0, i64 %idxprom136alteredBB
  %274 = load double, double* %arrayidx180alteredBB, align 8
  %call181alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), double %274)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1477.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
