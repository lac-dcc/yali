; ModuleID = 'build_ollvm/programs/63/493.ll'
source_filename = "source-C-CXX/63/493.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_493.cpp, i8* null }]
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
  %cmp129.reg2mem = alloca i1, align 1
  %cmp91.reg2mem = alloca i1, align 1
  %cmp79.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %point = alloca [10 x [3 x float]], align 16
  %lon = alloca [100 x float], align 16
  %n = alloca i32, align 4
  %x = alloca [100 x i32], align 16
  %y = alloca [100 x i32], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 619714961, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 619714961, label %for.cond
    i32 -1083959132, label %for.body
    i32 -1708403779, label %for.inc
    i32 -1451282126, label %originalBB
    i32 1205494444, label %originalBBpart2
    i32 2123799808, label %for.end
    i32 528214862, label %for.cond11
    i32 -1126121803, label %for.body13
    i32 697466685, label %originalBB191
    i32 -1302656168, label %originalBBpart2198
    i32 -1023852343, label %for.cond14
    i32 -1973907230, label %originalBB200
    i32 -2057059621, label %originalBBpart2202
    i32 -1721525130, label %for.body16
    i32 2090180498, label %for.inc71
    i32 -1353753652, label %for.end73
    i32 -324559300, label %originalBB204
    i32 -1630699641, label %originalBBpart2206
    i32 701801178, label %for.inc74
    i32 1144652229, label %for.end76
    i32 -1756488262, label %for.cond77
    i32 -1059979261, label %originalBB208
    i32 -1583191468, label %originalBBpart2220
    i32 -541726631, label %for.body80
    i32 1417767277, label %for.cond81
    i32 -1375926780, label %for.body85
    i32 -732277271, label %originalBB222
    i32 -1298852075, label %originalBBpart2236
    i32 -926142027, label %if.then
    i32 1406017068, label %originalBB238
    i32 511398990, label %originalBBpart2285
    i32 -20563403, label %if.end
    i32 446954992, label %originalBB287
    i32 -481773934, label %originalBBpart2289
    i32 -91268892, label %for.inc122
    i32 -796595146, label %for.end124
    i32 -1747213535, label %for.inc125
    i32 1168232949, label %originalBB291
    i32 -1796257189, label %originalBBpart2300
    i32 -2022224254, label %for.end127
    i32 -1301849724, label %for.cond128
    i32 935147830, label %originalBB302
    i32 1670032862, label %originalBBpart2304
    i32 1397953232, label %for.body130
    i32 -1975142426, label %for.inc182
    i32 1350262792, label %for.end184
    i32 1910999389, label %originalBBalteredBB
    i32 842833784, label %originalBB191alteredBB
    i32 -1047332654, label %originalBB200alteredBB
    i32 383106693, label %originalBB204alteredBB
    i32 1058798826, label %originalBB208alteredBB
    i32 -78490608, label %originalBB222alteredBB
    i32 1964121967, label %originalBB238alteredBB
    i32 -624690243, label %originalBB287alteredBB
    i32 41836778, label %originalBB291alteredBB
    i32 154317910, label %originalBB302alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB302alteredBB, %originalBB291alteredBB, %originalBB287alteredBB, %originalBB238alteredBB, %originalBB222alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB191alteredBB, %originalBBalteredBB, %for.inc182, %for.body130, %originalBBpart2304, %originalBB302, %for.cond128, %for.end127, %originalBBpart2300, %originalBB291, %for.inc125, %for.end124, %for.inc122, %originalBBpart2289, %originalBB287, %if.end, %originalBBpart2285, %originalBB238, %if.then, %originalBBpart2236, %originalBB222, %for.body85, %for.cond81, %for.body80, %originalBBpart2220, %originalBB208, %for.cond77, %for.end76, %for.inc74, %originalBBpart2206, %originalBB204, %for.end73, %for.inc71, %for.body16, %originalBBpart2202, %originalBB200, %for.cond14, %originalBBpart2198, %originalBB191, %for.body13, %for.cond11, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB302alteredBB ], [ %233, %originalBB291alteredBB ], [ %i.0, %originalBB287alteredBB ], [ %i.0, %originalBB238alteredBB ], [ %i.0, %originalBB222alteredBB ], [ %i.0, %originalBB208alteredBB ], [ %i.0, %originalBB204alteredBB ], [ %i.0, %originalBB200alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %225, %originalBBalteredBB ], [ %224, %for.inc182 ], [ %i.0, %for.body130 ], [ %i.0, %originalBBpart2304 ], [ %i.0, %originalBB302 ], [ %i.0, %for.cond128 ], [ 0, %for.end127 ], [ %i.0, %originalBBpart2300 ], [ %186, %originalBB291 ], [ %i.0, %for.inc125 ], [ %i.0, %for.end124 ], [ %i.0, %for.inc122 ], [ %i.0, %originalBBpart2289 ], [ %i.0, %originalBB287 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2285 ], [ %i.0, %originalBB238 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2236 ], [ %i.0, %originalBB222 ], [ %i.0, %for.body85 ], [ %i.0, %for.cond81 ], [ %i.0, %for.body80 ], [ %i.0, %originalBBpart2220 ], [ %i.0, %originalBB208 ], [ %i.0, %for.cond77 ], [ 0, %for.end76 ], [ %87, %for.inc74 ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB204 ], [ %i.0, %for.end73 ], [ %i.0, %for.inc71 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB200 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB191 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB302alteredBB ], [ %j.0, %originalBB291alteredBB ], [ %j.0, %originalBB287alteredBB ], [ %j.0, %originalBB238alteredBB ], [ %j.0, %originalBB222alteredBB ], [ %j.0, %originalBB208alteredBB ], [ %j.0, %originalBB204alteredBB ], [ %j.0, %originalBB200alteredBB ], [ %226, %originalBB191alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc182 ], [ %j.0, %for.body130 ], [ %j.0, %originalBBpart2304 ], [ %j.0, %originalBB302 ], [ %j.0, %for.cond128 ], [ %j.0, %for.end127 ], [ %j.0, %originalBBpart2300 ], [ %j.0, %originalBB291 ], [ %j.0, %for.inc125 ], [ %j.0, %for.end124 ], [ %176, %for.inc122 ], [ %j.0, %originalBBpart2289 ], [ %j.0, %originalBB287 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2285 ], [ %j.0, %originalBB238 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2236 ], [ %j.0, %originalBB222 ], [ %j.0, %for.body85 ], [ %j.0, %for.cond81 ], [ 0, %for.body80 ], [ %j.0, %originalBBpart2220 ], [ %j.0, %originalBB208 ], [ %j.0, %for.cond77 ], [ %j.0, %for.end76 ], [ %j.0, %for.inc74 ], [ %j.0, %originalBBpart2206 ], [ %j.0, %originalBB204 ], [ %j.0, %for.end73 ], [ %68, %for.inc71 ], [ %j.0, %for.body16 ], [ %j.0, %originalBBpart2202 ], [ %j.0, %originalBB200 ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart2198 ], [ %.neg83, %originalBB191 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB302alteredBB ], [ %sum.0, %originalBB291alteredBB ], [ %sum.0, %originalBB287alteredBB ], [ %sum.0, %originalBB238alteredBB ], [ %sum.0, %originalBB222alteredBB ], [ %sum.0, %originalBB208alteredBB ], [ %sum.0, %originalBB204alteredBB ], [ %sum.0, %originalBB200alteredBB ], [ %sum.0, %originalBB191alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc182 ], [ %sum.0, %for.body130 ], [ %sum.0, %originalBBpart2304 ], [ %sum.0, %originalBB302 ], [ %sum.0, %for.cond128 ], [ %sum.0, %for.end127 ], [ %sum.0, %originalBBpart2300 ], [ %sum.0, %originalBB291 ], [ %sum.0, %for.inc125 ], [ %sum.0, %for.end124 ], [ %sum.0, %for.inc122 ], [ %sum.0, %originalBBpart2289 ], [ %sum.0, %originalBB287 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2285 ], [ %sum.0, %originalBB238 ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart2236 ], [ %sum.0, %originalBB222 ], [ %sum.0, %for.body85 ], [ %sum.0, %for.cond81 ], [ %sum.0, %for.body80 ], [ %sum.0, %originalBBpart2220 ], [ %sum.0, %originalBB208 ], [ %sum.0, %for.cond77 ], [ %sum.0, %for.end76 ], [ %sum.0, %for.inc74 ], [ %sum.0, %originalBBpart2206 ], [ %sum.0, %originalBB204 ], [ %sum.0, %for.end73 ], [ %sum.0, %for.inc71 ], [ %67, %for.body16 ], [ %sum.0, %originalBBpart2202 ], [ %sum.0, %originalBB200 ], [ %sum.0, %for.cond14 ], [ %sum.0, %originalBBpart2198 ], [ %sum.0, %originalBB191 ], [ %sum.0, %for.body13 ], [ %sum.0, %for.cond11 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 935147830, %originalBB302alteredBB ], [ 1168232949, %originalBB291alteredBB ], [ 446954992, %originalBB287alteredBB ], [ 1406017068, %originalBB238alteredBB ], [ -732277271, %originalBB222alteredBB ], [ -1059979261, %originalBB208alteredBB ], [ -324559300, %originalBB204alteredBB ], [ -1973907230, %originalBB200alteredBB ], [ 697466685, %originalBB191alteredBB ], [ -1451282126, %originalBBalteredBB ], [ -1301849724, %for.inc182 ], [ -1975142426, %for.body130 ], [ %214, %originalBBpart2304 ], [ %213, %originalBB302 ], [ %204, %for.cond128 ], [ -1301849724, %for.end127 ], [ -1756488262, %originalBBpart2300 ], [ %195, %originalBB291 ], [ %185, %for.inc125 ], [ -1747213535, %for.end124 ], [ 1417767277, %for.inc122 ], [ -91268892, %originalBBpart2289 ], [ %175, %originalBB287 ], [ %166, %if.end ], [ -20563403, %originalBBpart2285 ], [ %157, %originalBB238 ], [ %141, %if.then ], [ %132, %originalBBpart2236 ], [ %131, %originalBB222 ], [ %119, %for.body85 ], [ %110, %for.cond81 ], [ 1417767277, %for.body80 ], [ %107, %originalBBpart2220 ], [ %106, %originalBB208 ], [ %96, %for.cond77 ], [ -1756488262, %for.end76 ], [ 528214862, %for.inc74 ], [ 701801178, %originalBBpart2206 ], [ %86, %originalBB204 ], [ %77, %for.end73 ], [ -1023852343, %for.inc71 ], [ 2090180498, %for.body16 ], [ %60, %originalBBpart2202 ], [ %59, %originalBB200 ], [ %49, %for.cond14 ], [ -1023852343, %originalBBpart2198 ], [ %40, %originalBB191 ], [ %31, %for.body13 ], [ %22, %for.cond11 ], [ 528214862, %for.end ], [ 619714961, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ -1708403779, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1083959132, i32 2123799808
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %point, i64 0, i64 %idxprom, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* nonnull @_ZSt3cin, float* nonnull dereferenceable(4) %arrayidx1)
  %arrayidx5 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %point, i64 0, i64 %idxprom, i64 1
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* nonnull %call2, float* nonnull dereferenceable(4) %arrayidx5)
  %arrayidx9 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %point, i64 0, i64 %idxprom, i64 2
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* nonnull %call6, float* nonnull dereferenceable(4) %arrayidx9)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1451282126, i32 1910999389
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1205494444, i32 1910999389
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp12, i32 -1126121803, i32 1144652229
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 697466685, i32 842833784
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %.neg83 = add i32 %i.0, 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1302656168, i32 842833784
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1973907230, i32 -1047332654
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %j.0, %50
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -2057059621, i32 -1047332654
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %60 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1721525130, i32 -1353753652
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %point, i64 0, i64 %idxprom17, i64 0
  %61 = load float, float* %arrayidx19, align 4
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %point, i64 0, i64 %idxprom20, i64 0
  %62 = load float, float* %arrayidx22, align 4
  %sub = fsub float %61, %62
  %mul = fmul float %sub, %sub
  %arrayidx32 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %point, i64 0, i64 %idxprom17, i64 1
  %63 = load float, float* %arrayidx32, align 4
  %arrayidx35 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %point, i64 0, i64 %idxprom20, i64 1
  %64 = load float, float* %arrayidx35, align 4
  %sub36 = fsub float %63, %64
  %mul44 = fmul float %sub36, %sub36
  %add45 = fadd float %mul, %mul44
  %arrayidx48 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %point, i64 0, i64 %idxprom17, i64 2
  %65 = load float, float* %arrayidx48, align 4
  %arrayidx51 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %point, i64 0, i64 %idxprom20, i64 2
  %66 = load float, float* %arrayidx51, align 4
  %sub52 = fsub float %65, %66
  %mul60 = fmul float %sub52, %sub52
  %add61 = fadd float %add45, %mul60
  %sqrtf = call float @sqrtf(float %add61) #6
  %idxprom64 = sext i32 %sum.0 to i64
  %arrayidx65 = getelementptr inbounds [100 x float], [100 x float]* %lon, i64 0, i64 %idxprom64
  store float %sqrtf, float* %arrayidx65, align 4
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom64
  store i32 %i.0, i32* %arrayidx67, align 4
  %67 = add i32 %sum.0, 1
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom64
  store i32 %j.0, i32* %arrayidx70, align 4
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %68 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -324559300, i32 383106693
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1630699641, i32 383106693
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %87 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1059979261, i32 1058798826
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %97 = add i32 %sum.0, -1
  %cmp79 = icmp slt i32 %i.0, %97
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1583191468, i32 1058798826
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %107 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 -541726631, i32 -2022224254
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond81:                                       ; preds = %loopEntry
  %108 = xor i32 %i.0, -1
  %109 = add i32 %sum.0, %108
  %cmp84 = icmp slt i32 %j.0, %109
  %110 = select i1 %cmp84, i32 -1375926780, i32 -796595146
  br label %loopEntry.backedge

for.body85:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -732277271, i32 -78490608
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %idxprom86 = sext i32 %j.0 to i64
  %arrayidx87 = getelementptr inbounds [100 x float], [100 x float]* %lon, i64 0, i64 %idxprom86
  %120 = load float, float* %arrayidx87, align 4
  %121 = add i32 %j.0, 1
  %idxprom89 = sext i32 %121 to i64
  %arrayidx90 = getelementptr inbounds [100 x float], [100 x float]* %lon, i64 0, i64 %idxprom89
  %122 = load float, float* %arrayidx90, align 4
  %cmp91 = fcmp olt float %120, %122
  store i1 %cmp91, i1* %cmp91.reg2mem, align 1
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1298852075, i32 -78490608
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload = load volatile i1, i1* %cmp91.reg2mem, align 1
  %132 = select i1 %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload, i32 -926142027, i32 -20563403
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1406017068, i32 1964121967
  br label %loopEntry.backedge

originalBB238:                                    ; preds = %loopEntry
  %idxprom92 = sext i32 %j.0 to i64
  %arrayidx93 = getelementptr inbounds [100 x float], [100 x float]* %lon, i64 0, i64 %idxprom92
  %142 = load float, float* %arrayidx93, align 4
  %143 = add i32 %j.0, 1
  %idxprom95 = sext i32 %143 to i64
  %arrayidx96 = getelementptr inbounds [100 x float], [100 x float]* %lon, i64 0, i64 %idxprom95
  %144 = load float, float* %arrayidx96, align 4
  store float %144, float* %arrayidx93, align 4
  store float %142, float* %arrayidx96, align 4
  %arrayidx103 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom92
  %145 = load i32, i32* %arrayidx103, align 4
  %arrayidx106 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom95
  %146 = load i32, i32* %arrayidx106, align 4
  store i32 %146, i32* %arrayidx103, align 4
  store i32 %145, i32* %arrayidx106, align 4
  %arrayidx113 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom92
  %147 = load i32, i32* %arrayidx113, align 4
  %arrayidx116 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom95
  %148 = load i32, i32* %arrayidx116, align 4
  store i32 %148, i32* %arrayidx113, align 4
  store i32 %147, i32* %arrayidx116, align 4
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 511398990, i32 1964121967
  br label %loopEntry.backedge

originalBBpart2285:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 446954992, i32 -624690243
  br label %loopEntry.backedge

originalBB287:                                    ; preds = %loopEntry
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -481773934, i32 -624690243
  br label %loopEntry.backedge

originalBBpart2289:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc122:                                       ; preds = %loopEntry
  %176 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end124:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc125:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1168232949, i32 41836778
  br label %loopEntry.backedge

originalBB291:                                    ; preds = %loopEntry
  %186 = add i32 %i.0, 1
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1796257189, i32 41836778
  br label %loopEntry.backedge

originalBBpart2300:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end127:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond128:                                      ; preds = %loopEntry
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 935147830, i32 154317910
  br label %loopEntry.backedge

originalBB302:                                    ; preds = %loopEntry
  %cmp129 = icmp slt i32 %i.0, %sum.0
  store i1 %cmp129, i1* %cmp129.reg2mem, align 1
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1670032862, i32 154317910
  br label %loopEntry.backedge

originalBBpart2304:                               ; preds = %loopEntry
  %cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reload = load volatile i1, i1* %cmp129.reg2mem, align 1
  %214 = select i1 %cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reload, i32 1397953232, i32 1350262792
  br label %loopEntry.backedge

for.body130:                                      ; preds = %loopEntry
  %call131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %idxprom132 = sext i32 %i.0 to i64
  %arrayidx133 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom132
  %215 = load i32, i32* %arrayidx133, align 4
  %idxprom134 = sext i32 %215 to i64
  %arrayidx136 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %point, i64 0, i64 %idxprom134, i64 0
  %216 = load float, float* %arrayidx136, align 4
  %call137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull @_ZSt4cout, float %216)
  %call138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call137, i8 signext 44)
  %arrayidx143 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %point, i64 0, i64 %idxprom134, i64 1
  %217 = load float, float* %arrayidx143, align 4
  %call144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull %call138, float %217)
  %call145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call144, i8 signext 44)
  %arrayidx150 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %point, i64 0, i64 %idxprom134, i64 2
  %218 = load float, float* %arrayidx150, align 4
  %call151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull %call145, float %218)
  %call152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call151, i8 signext 41)
  %call153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 45)
  %call154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %arrayidx156 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom132
  %219 = load i32, i32* %arrayidx156, align 4
  %idxprom157 = sext i32 %219 to i64
  %arrayidx159 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %point, i64 0, i64 %idxprom157, i64 0
  %220 = load float, float* %arrayidx159, align 4
  %call160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull @_ZSt4cout, float %220)
  %call161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call160, i8 signext 44)
  %arrayidx166 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %point, i64 0, i64 %idxprom157, i64 1
  %221 = load float, float* %arrayidx166, align 4
  %call167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull %call161, float %221)
  %call168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call167, i8 signext 44)
  %arrayidx173 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %point, i64 0, i64 %idxprom157, i64 2
  %222 = load float, float* %arrayidx173, align 4
  %call174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull %call168, float %222)
  %call175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call174, i8 signext 41)
  %call176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 61)
  %arrayidx178 = getelementptr inbounds [100 x float], [100 x float]* %lon, i64 0, i64 %idxprom132
  %223 = load float, float* %arrayidx178, align 4
  %conv179 = fpext float %223 to double
  %call180 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), double %conv179)
  %call181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc182:                                       ; preds = %loopEntry
  %224 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end184:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %225 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %226 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB238alteredBB:                           ; preds = %loopEntry
  %idxprom92alteredBB = sext i32 %j.0 to i64
  %arrayidx93alteredBB = getelementptr inbounds [100 x float], [100 x float]* %lon, i64 0, i64 %idxprom92alteredBB
  %227 = load float, float* %arrayidx93alteredBB, align 4
  %.neg = add i32 %j.0, 1
  %idxprom95alteredBB = sext i32 %.neg to i64
  %arrayidx96alteredBB = getelementptr inbounds [100 x float], [100 x float]* %lon, i64 0, i64 %idxprom95alteredBB
  %228 = load float, float* %arrayidx96alteredBB, align 4
  store float %228, float* %arrayidx93alteredBB, align 4
  store float %227, float* %arrayidx96alteredBB, align 4
  %arrayidx103alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom92alteredBB
  %229 = load i32, i32* %arrayidx103alteredBB, align 4
  %arrayidx106alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom95alteredBB
  %230 = load i32, i32* %arrayidx106alteredBB, align 4
  store i32 %230, i32* %arrayidx103alteredBB, align 4
  store i32 %229, i32* %arrayidx106alteredBB, align 4
  %arrayidx113alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom92alteredBB
  %231 = load i32, i32* %arrayidx113alteredBB, align 4
  %arrayidx116alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom95alteredBB
  %232 = load i32, i32* %arrayidx116alteredBB, align 4
  store i32 %232, i32* %arrayidx113alteredBB, align 4
  store i32 %231, i32* %arrayidx116alteredBB, align 4
  br label %loopEntry.backedge

originalBB287alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB291alteredBB:                           ; preds = %loopEntry
  %233 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB302alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"*, float) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_493.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

declare float @sqrtf(float) local_unnamed_addr

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
