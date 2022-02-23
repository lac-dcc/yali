; ModuleID = 'build_ollvm/programs/47/134.ll'
source_filename = "source-C-CXX/47/134.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_134.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ 346128138, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 346128138, label %first
    i32 187130251, label %originalBB
    i32 541169698, label %originalBBpart2
    i32 -1002191413, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 187130251, i32 -1002191413
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 541169698, i32 -1002191413
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 187130251, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp104.reg2mem = alloca i1, align 1
  %a = alloca [5 x [11 x [11 x i32]]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %0 = bitcast [5 x [11 x [11 x i32]]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2420) %0, i8 0, i64 2420, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %n)
  %1 = load i32, i32* %m, align 4
  %arrayidx3 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 0, i64 5, i64 5
  store i32 %1, i32* %arrayidx3, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 655288249, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 655288249, label %for.cond
    i32 1704507120, label %for.body
    i32 1139450928, label %for.cond4
    i32 1370959603, label %for.body6
    i32 873161146, label %originalBB
    i32 1520885132, label %originalBBpart2
    i32 752980565, label %for.cond7
    i32 -280278923, label %for.body9
    i32 -1083809776, label %originalBB130
    i32 -784369418, label %originalBBpart2321
    i32 1473513055, label %for.inc
    i32 1565718354, label %for.end
    i32 1353382256, label %for.inc97
    i32 1798151389, label %originalBB323
    i32 -876432504, label %originalBBpart2331
    i32 1280265898, label %for.end99
    i32 55991519, label %for.inc100
    i32 708038192, label %originalBB333
    i32 -704955944, label %originalBBpart2339
    i32 1402161559, label %for.end102
    i32 194612826, label %originalBB341
    i32 416440469, label %originalBBpart2343
    i32 1961757541, label %for.cond103
    i32 1022031521, label %originalBB345
    i32 -2056239402, label %originalBBpart2347
    i32 -983619496, label %for.body105
    i32 -1759818392, label %originalBB349
    i32 -616430176, label %originalBBpart2351
    i32 -446699560, label %for.cond112
    i32 -1720435645, label %for.body114
    i32 1050700639, label %for.inc123
    i32 2088680271, label %originalBB353
    i32 -188258321, label %originalBBpart2357
    i32 -1532721393, label %for.end125
    i32 859018293, label %for.inc127
    i32 -375853282, label %originalBB359
    i32 890751322, label %originalBBpart2367
    i32 -1083482469, label %for.end129
    i32 -1584144589, label %originalBBalteredBB
    i32 386591480, label %originalBB130alteredBB
    i32 -132908850, label %originalBB323alteredBB
    i32 841847322, label %originalBB333alteredBB
    i32 -2012192568, label %originalBB341alteredBB
    i32 253866403, label %originalBB345alteredBB
    i32 615659344, label %originalBB349alteredBB
    i32 -1917665738, label %originalBB353alteredBB
    i32 -217571847, label %originalBB359alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB359alteredBB, %originalBB353alteredBB, %originalBB349alteredBB, %originalBB345alteredBB, %originalBB341alteredBB, %originalBB333alteredBB, %originalBB323alteredBB, %originalBB130alteredBB, %originalBBalteredBB, %originalBBpart2367, %originalBB359, %for.inc127, %for.end125, %originalBBpart2357, %originalBB353, %for.inc123, %for.body114, %for.cond112, %originalBBpart2351, %originalBB349, %for.body105, %originalBBpart2347, %originalBB345, %for.cond103, %originalBBpart2343, %originalBB341, %for.end102, %originalBBpart2339, %originalBB333, %for.inc100, %for.end99, %originalBBpart2331, %originalBB323, %for.inc97, %for.end, %for.inc, %originalBBpart2321, %originalBB130, %for.body9, %for.cond7, %originalBBpart2, %originalBB, %for.body6, %for.cond4, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %224, %originalBB359alteredBB ], [ %i.0, %originalBB353alteredBB ], [ %i.0, %originalBB349alteredBB ], [ %i.0, %originalBB345alteredBB ], [ 1, %originalBB341alteredBB ], [ %220, %originalBB333alteredBB ], [ %i.0, %originalBB323alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2367 ], [ %188, %originalBB359 ], [ %i.0, %for.inc127 ], [ %i.0, %for.end125 ], [ %i.0, %originalBBpart2357 ], [ %i.0, %originalBB353 ], [ %i.0, %for.inc123 ], [ %i.0, %for.body114 ], [ %i.0, %for.cond112 ], [ %i.0, %originalBBpart2351 ], [ %i.0, %originalBB349 ], [ %i.0, %for.body105 ], [ %i.0, %originalBBpart2347 ], [ %i.0, %originalBB345 ], [ %i.0, %for.cond103 ], [ %i.0, %originalBBpart2343 ], [ 1, %originalBB341 ], [ %i.0, %for.end102 ], [ %i.0, %originalBBpart2339 ], [ %.neg81, %originalBB333 ], [ %i.0, %for.inc100 ], [ %i.0, %for.end99 ], [ %i.0, %originalBBpart2331 ], [ %i.0, %originalBB323 ], [ %i.0, %for.inc97 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2321 ], [ %i.0, %originalBB130 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB359alteredBB ], [ %223, %originalBB353alteredBB ], [ 2, %originalBB349alteredBB ], [ %j.0, %originalBB345alteredBB ], [ %j.0, %originalBB341alteredBB ], [ %j.0, %originalBB333alteredBB ], [ %j.0, %originalBB323alteredBB ], [ %j.0, %originalBB130alteredBB ], [ 1, %originalBBalteredBB ], [ %j.0, %originalBBpart2367 ], [ %j.0, %originalBB359 ], [ %j.0, %for.inc127 ], [ %j.0, %for.end125 ], [ %j.0, %originalBBpart2357 ], [ %169, %originalBB353 ], [ %j.0, %for.inc123 ], [ %j.0, %for.body114 ], [ %j.0, %for.cond112 ], [ %j.0, %originalBBpart2351 ], [ 2, %originalBB349 ], [ %j.0, %for.body105 ], [ %j.0, %originalBBpart2347 ], [ %j.0, %originalBB345 ], [ %j.0, %for.cond103 ], [ %j.0, %originalBBpart2343 ], [ %j.0, %originalBB341 ], [ %j.0, %for.end102 ], [ %j.0, %originalBBpart2339 ], [ %j.0, %originalBB333 ], [ %j.0, %for.inc100 ], [ %j.0, %for.end99 ], [ %j.0, %originalBBpart2331 ], [ %j.0, %originalBB323 ], [ %j.0, %for.inc97 ], [ %j.0, %for.end ], [ %63, %for.inc ], [ %j.0, %originalBBpart2321 ], [ %j.0, %originalBB130 ], [ %j.0, %for.body9 ], [ %j.0, %for.cond7 ], [ %j.0, %originalBBpart2 ], [ 1, %originalBB ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB359alteredBB ], [ %k.0, %originalBB353alteredBB ], [ %k.0, %originalBB349alteredBB ], [ %k.0, %originalBB345alteredBB ], [ %k.0, %originalBB341alteredBB ], [ %k.0, %originalBB333alteredBB ], [ %219, %originalBB323alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2367 ], [ %k.0, %originalBB359 ], [ %k.0, %for.inc127 ], [ %k.0, %for.end125 ], [ %k.0, %originalBBpart2357 ], [ %k.0, %originalBB353 ], [ %k.0, %for.inc123 ], [ %k.0, %for.body114 ], [ %k.0, %for.cond112 ], [ %k.0, %originalBBpart2351 ], [ %k.0, %originalBB349 ], [ %k.0, %for.body105 ], [ %k.0, %originalBBpart2347 ], [ %k.0, %originalBB345 ], [ %k.0, %for.cond103 ], [ %k.0, %originalBBpart2343 ], [ %k.0, %originalBB341 ], [ %k.0, %for.end102 ], [ %k.0, %originalBBpart2339 ], [ %k.0, %originalBB333 ], [ %k.0, %for.inc100 ], [ %k.0, %for.end99 ], [ %k.0, %originalBBpart2331 ], [ %.neg82, %originalBB323 ], [ %k.0, %for.inc97 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2321 ], [ %k.0, %originalBB130 ], [ %k.0, %for.body9 ], [ %k.0, %for.cond7 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ 1, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -375853282, %originalBB359alteredBB ], [ 2088680271, %originalBB353alteredBB ], [ -1759818392, %originalBB349alteredBB ], [ 1022031521, %originalBB345alteredBB ], [ 194612826, %originalBB341alteredBB ], [ 708038192, %originalBB333alteredBB ], [ 1798151389, %originalBB323alteredBB ], [ -1083809776, %originalBB130alteredBB ], [ 873161146, %originalBBalteredBB ], [ 1961757541, %originalBBpart2367 ], [ %197, %originalBB359 ], [ %187, %for.inc127 ], [ 859018293, %for.end125 ], [ -446699560, %originalBBpart2357 ], [ %178, %originalBB353 ], [ %168, %for.inc123 ], [ 1050700639, %for.body114 ], [ %157, %for.cond112 ], [ -446699560, %originalBBpart2351 ], [ %156, %originalBB349 ], [ %145, %for.body105 ], [ %136, %originalBBpart2347 ], [ %135, %originalBB345 ], [ %126, %for.cond103 ], [ 1961757541, %originalBBpart2343 ], [ %117, %originalBB341 ], [ %108, %for.end102 ], [ 655288249, %originalBBpart2339 ], [ %99, %originalBB333 ], [ %90, %for.inc100 ], [ 55991519, %for.end99 ], [ 1139450928, %originalBBpart2331 ], [ %81, %originalBB323 ], [ %72, %for.inc97 ], [ 1353382256, %for.end ], [ 752980565, %for.inc ], [ 1473513055, %originalBBpart2321 ], [ %62, %originalBB130 ], [ %33, %for.body9 ], [ %24, %for.cond7 ], [ 752980565, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.body6 ], [ %5, %for.cond4 ], [ 1139450928, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %3 = add i32 %2, 1
  %cmp = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp, i32 1704507120, i32 1402161559
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %k.0, 10
  %5 = select i1 %cmp5, i32 1370959603, i32 1280265898
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 873161146, i32 -1584144589
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1520885132, i32 -1584144589
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %j.0, 10
  %24 = select i1 %cmp8, i32 -280278923, i32 1565718354
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1083809776, i32 386591480
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %34 = add i32 %i.0, -1
  %idxprom = sext i32 %34 to i64
  %idxprom11 = sext i32 %k.0 to i64
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom, i64 %idxprom11, i64 %idxprom13
  %35 = load i32, i32* %arrayidx14, align 4
  %mul = shl nsw i32 %35, 1
  %36 = add i32 %k.0, -1
  %idxprom19 = sext i32 %36 to i64
  %arrayidx22 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom, i64 %idxprom19, i64 %idxprom13
  %37 = load i32, i32* %arrayidx22, align 4
  %38 = add i32 %mul, %37
  %.neg83 = add i32 %k.0, 1
  %idxprom28 = sext i32 %.neg83 to i64
  %arrayidx31 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom, i64 %idxprom28, i64 %idxprom13
  %39 = load i32, i32* %arrayidx31, align 4
  %40 = add i32 %38, %39
  %.neg84 = add i32 %j.0, 1
  %idxprom39 = sext i32 %.neg84 to i64
  %arrayidx40 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom, i64 %idxprom11, i64 %idxprom39
  %41 = load i32, i32* %arrayidx40, align 4
  %42 = add i32 %40, %41
  %43 = add i32 %j.0, -1
  %idxprom48 = sext i32 %43 to i64
  %arrayidx49 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom, i64 %idxprom11, i64 %idxprom48
  %44 = load i32, i32* %arrayidx49, align 4
  %45 = add i32 %42, %44
  %arrayidx59 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom, i64 %idxprom28, i64 %idxprom39
  %46 = load i32, i32* %arrayidx59, align 4
  %47 = add i32 %45, %46
  %arrayidx69 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom, i64 %idxprom28, i64 %idxprom48
  %48 = load i32, i32* %arrayidx69, align 4
  %49 = add i32 %47, %48
  %arrayidx79 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom, i64 %idxprom19, i64 %idxprom39
  %50 = load i32, i32* %arrayidx79, align 4
  %51 = add i32 %49, %50
  %arrayidx89 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom, i64 %idxprom19, i64 %idxprom48
  %52 = load i32, i32* %arrayidx89, align 4
  %53 = add i32 %51, %52
  %idxprom91 = sext i32 %i.0 to i64
  %arrayidx96 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom91, i64 %idxprom11, i64 %idxprom13
  store i32 %53, i32* %arrayidx96, align 4
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -784369418, i32 386591480
  br label %loopEntry.backedge

originalBBpart2321:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %63 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1798151389, i32 -132908850
  br label %loopEntry.backedge

originalBB323:                                    ; preds = %loopEntry
  %.neg82 = add i32 %k.0, 1
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -876432504, i32 -132908850
  br label %loopEntry.backedge

originalBBpart2331:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 708038192, i32 841847322
  br label %loopEntry.backedge

originalBB333:                                    ; preds = %loopEntry
  %.neg81 = add i32 %i.0, 1
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -704955944, i32 841847322
  br label %loopEntry.backedge

originalBBpart2339:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 194612826, i32 -2012192568
  br label %loopEntry.backedge

originalBB341:                                    ; preds = %loopEntry
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 416440469, i32 -2012192568
  br label %loopEntry.backedge

originalBBpart2343:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond103:                                      ; preds = %loopEntry
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1022031521, i32 253866403
  br label %loopEntry.backedge

originalBB345:                                    ; preds = %loopEntry
  %cmp104 = icmp slt i32 %i.0, 10
  store i1 %cmp104, i1* %cmp104.reg2mem, align 1
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -2056239402, i32 253866403
  br label %loopEntry.backedge

originalBBpart2347:                               ; preds = %loopEntry
  %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload = load volatile i1, i1* %cmp104.reg2mem, align 1
  %136 = select i1 %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload, i32 -983619496, i32 -1083482469
  br label %loopEntry.backedge

for.body105:                                      ; preds = %loopEntry
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1759818392, i32 615659344
  br label %loopEntry.backedge

originalBB349:                                    ; preds = %loopEntry
  %146 = load i32, i32* %n, align 4
  %idxprom106 = sext i32 %146 to i64
  %idxprom108 = sext i32 %i.0 to i64
  %arrayidx110 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom106, i64 %idxprom108, i64 1
  %147 = load i32, i32* %arrayidx110, align 4
  %call111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %147)
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -616430176, i32 615659344
  br label %loopEntry.backedge

originalBBpart2351:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond112:                                      ; preds = %loopEntry
  %cmp113 = icmp slt i32 %j.0, 10
  %157 = select i1 %cmp113, i32 -1720435645, i32 -1532721393
  br label %loopEntry.backedge

for.body114:                                      ; preds = %loopEntry
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %158 = load i32, i32* %n, align 4
  %idxprom116 = sext i32 %158 to i64
  %idxprom118 = sext i32 %i.0 to i64
  %idxprom120 = sext i32 %j.0 to i64
  %arrayidx121 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom116, i64 %idxprom118, i64 %idxprom120
  %159 = load i32, i32* %arrayidx121, align 4
  %call122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call115, i32 %159)
  br label %loopEntry.backedge

for.inc123:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 2088680271, i32 -1917665738
  br label %loopEntry.backedge

originalBB353:                                    ; preds = %loopEntry
  %169 = add i32 %j.0, 1
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -188258321, i32 -1917665738
  br label %loopEntry.backedge

originalBBpart2357:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end125:                                       ; preds = %loopEntry
  %call126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc127:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -375853282, i32 -217571847
  br label %loopEntry.backedge

originalBB359:                                    ; preds = %loopEntry
  %188 = add i32 %i.0, 1
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 890751322, i32 -217571847
  br label %loopEntry.backedge

originalBBpart2367:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end129:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %198 = add i32 %i.0, -1
  %idxpromalteredBB = sext i32 %198 to i64
  %idxprom11alteredBB = sext i32 %k.0 to i64
  %idxprom13alteredBB = sext i32 %j.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom11alteredBB, i64 %idxprom13alteredBB
  %199 = load i32, i32* %arrayidx14alteredBB, align 4
  %mulalteredBB.neg.neg.neg.neg = shl i32 %199, 1
  %200 = add i32 %k.0, -1
  %idxprom19alteredBB = sext i32 %200 to i64
  %arrayidx22alteredBB = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom19alteredBB, i64 %idxprom13alteredBB
  %201 = load i32, i32* %arrayidx22alteredBB, align 4
  %202 = add i32 %k.0, 1
  %idxprom28alteredBB = sext i32 %202 to i64
  %arrayidx31alteredBB = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom28alteredBB, i64 %idxprom13alteredBB
  %203 = load i32, i32* %arrayidx31alteredBB, align 4
  %204 = add i32 %j.0, 1
  %idxprom39alteredBB = sext i32 %204 to i64
  %arrayidx40alteredBB = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom11alteredBB, i64 %idxprom39alteredBB
  %205 = load i32, i32* %arrayidx40alteredBB, align 4
  %206 = add i32 %j.0, -1
  %idxprom48alteredBB = sext i32 %206 to i64
  %arrayidx49alteredBB = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom11alteredBB, i64 %idxprom48alteredBB
  %207 = load i32, i32* %arrayidx49alteredBB, align 4
  %arrayidx59alteredBB = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom28alteredBB, i64 %idxprom39alteredBB
  %208 = load i32, i32* %arrayidx59alteredBB, align 4
  %arrayidx69alteredBB = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom28alteredBB, i64 %idxprom48alteredBB
  %209 = load i32, i32* %arrayidx69alteredBB, align 4
  %arrayidx79alteredBB = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom19alteredBB, i64 %idxprom39alteredBB
  %210 = load i32, i32* %arrayidx79alteredBB, align 4
  %arrayidx89alteredBB = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom19alteredBB, i64 %idxprom48alteredBB
  %211 = load i32, i32* %arrayidx89alteredBB, align 4
  %212 = add i32 %mulalteredBB.neg.neg.neg.neg, %201
  %213 = add i32 %212, %203
  %214 = add i32 %213, %205
  %215 = add i32 %214, %207
  %216 = add i32 %215, %208
  %217 = add i32 %216, %209
  %.neg80 = add i32 %217, %210
  %218 = add i32 %.neg80, %211
  %idxprom91alteredBB = sext i32 %i.0 to i64
  %arrayidx96alteredBB = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom91alteredBB, i64 %idxprom11alteredBB, i64 %idxprom13alteredBB
  store i32 %218, i32* %arrayidx96alteredBB, align 4
  br label %loopEntry.backedge

originalBB323alteredBB:                           ; preds = %loopEntry
  %219 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB333alteredBB:                           ; preds = %loopEntry
  %220 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB341alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB345alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB349alteredBB:                           ; preds = %loopEntry
  %221 = load i32, i32* %n, align 4
  %idxprom106alteredBB = sext i32 %221 to i64
  %idxprom108alteredBB = sext i32 %i.0 to i64
  %arrayidx110alteredBB = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom106alteredBB, i64 %idxprom108alteredBB, i64 1
  %222 = load i32, i32* %arrayidx110alteredBB, align 4
  %call111alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %222)
  br label %loopEntry.backedge

originalBB353alteredBB:                           ; preds = %loopEntry
  %223 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB359alteredBB:                           ; preds = %loopEntry
  %224 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_134.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
