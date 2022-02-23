; ModuleID = 'build_ollvm/programs/3/603.ll'
source_filename = "source-C-CXX/3/603.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_603.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -1434055878, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1434055878, label %first
    i32 1040748209, label %originalBB
    i32 -1078908115, label %originalBBpart2
    i32 -585975194, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1040748209, i32 -585975194
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1078908115, i32 -585975194
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1040748209, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp35.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [10000 x i32], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -63448085, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -63448085, label %for.cond
    i32 -1904086462, label %for.body
    i32 -1146967825, label %originalBB
    i32 -1260904759, label %originalBBpart2
    i32 -1182626236, label %for.cond2
    i32 1858754603, label %for.body4
    i32 1919968136, label %for.inc
    i32 437473525, label %for.end
    i32 -1553146943, label %for.inc8
    i32 912688255, label %for.end10
    i32 -1158202474, label %originalBB44
    i32 -205853850, label %originalBBpart246
    i32 538816343, label %for.cond11
    i32 -1509664931, label %originalBB48
    i32 -1830132724, label %originalBBpart261
    i32 1152533826, label %for.body13
    i32 1789822236, label %originalBB63
    i32 -1219036664, label %originalBBpart265
    i32 -1543067664, label %for.cond14
    i32 -574674731, label %for.body16
    i32 1751139666, label %originalBB67
    i32 -1414476364, label %originalBBpart274
    i32 1468178262, label %land.lhs.true
    i32 -724985804, label %if.then
    i32 -661441582, label %if.end
    i32 -1278018123, label %originalBB76
    i32 -279881055, label %originalBBpart278
    i32 -100788858, label %for.inc28
    i32 1825899106, label %for.end30
    i32 793398150, label %for.inc31
    i32 -1244158125, label %for.end33
    i32 -389831154, label %for.cond34
    i32 2120868235, label %originalBB80
    i32 32373456, label %originalBBpart296
    i32 654638596, label %for.body36
    i32 -343796356, label %for.inc41
    i32 205237404, label %for.end43
    i32 -167219171, label %originalBBalteredBB
    i32 -1658686041, label %originalBB44alteredBB
    i32 -499965708, label %originalBB48alteredBB
    i32 -35673003, label %originalBB63alteredBB
    i32 278543982, label %originalBB67alteredBB
    i32 226846299, label %originalBB76alteredBB
    i32 -1037383461, label %originalBB80alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %for.inc41, %for.body36, %originalBBpart296, %originalBB80, %for.cond34, %for.end33, %for.inc31, %for.end30, %for.inc28, %originalBBpart278, %originalBB76, %if.end, %if.then, %land.lhs.true, %originalBBpart274, %originalBB67, %for.body16, %for.cond14, %originalBBpart265, %originalBB63, %for.body13, %originalBBpart261, %originalBB48, %for.cond11, %originalBBpart246, %originalBB44, %for.end10, %for.inc8, %for.end, %for.inc, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBBalteredBB ], [ %152, %for.inc41 ], [ %i.0, %for.body36 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB80 ], [ %i.0, %for.cond34 ], [ 1, %for.end33 ], [ %i.0, %for.inc31 ], [ %i.0, %for.end30 ], [ %i.0, %for.inc28 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB67 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB48 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %for.end10 ], [ %23, %for.inc8 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB67alteredBB ], [ 1, %originalBB63alteredBB ], [ %j.0, %originalBB48alteredBB ], [ %j.0, %originalBB44alteredBB ], [ 1, %originalBBalteredBB ], [ %j.0, %for.inc41 ], [ %j.0, %for.body36 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB80 ], [ %j.0, %for.cond34 ], [ %j.0, %for.end33 ], [ %j.0, %for.inc31 ], [ %j.0, %for.end30 ], [ %128, %for.inc28 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB67 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart265 ], [ 1, %originalBB63 ], [ %j.0, %for.body13 ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB48 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart246 ], [ %j.0, %originalBB44 ], [ %j.0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %for.end ], [ %22, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ 1, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB80alteredBB ], [ %sum.0, %originalBB76alteredBB ], [ %sum.0, %originalBB67alteredBB ], [ %sum.0, %originalBB63alteredBB ], [ %sum.0, %originalBB48alteredBB ], [ 2, %originalBB44alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc41 ], [ %sum.0, %for.body36 ], [ %sum.0, %originalBBpart296 ], [ %sum.0, %originalBB80 ], [ %sum.0, %for.cond34 ], [ %sum.0, %for.end33 ], [ %129, %for.inc31 ], [ %sum.0, %for.end30 ], [ %sum.0, %for.inc28 ], [ %sum.0, %originalBBpart278 ], [ %sum.0, %originalBB76 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %land.lhs.true ], [ %sum.0, %originalBBpart274 ], [ %sum.0, %originalBB67 ], [ %sum.0, %for.body16 ], [ %sum.0, %for.cond14 ], [ %sum.0, %originalBBpart265 ], [ %sum.0, %originalBB63 ], [ %sum.0, %for.body13 ], [ %sum.0, %originalBBpart261 ], [ %sum.0, %originalBB48 ], [ %sum.0, %for.cond11 ], [ %sum.0, %originalBBpart246 ], [ 2, %originalBB44 ], [ %sum.0, %for.end10 ], [ %sum.0, %for.inc8 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body4 ], [ %sum.0, %for.cond2 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB80alteredBB ], [ %t.0, %originalBB76alteredBB ], [ %t.0, %originalBB67alteredBB ], [ %t.0, %originalBB63alteredBB ], [ %t.0, %originalBB48alteredBB ], [ %t.0, %originalBB44alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc41 ], [ %t.0, %for.body36 ], [ %t.0, %originalBBpart296 ], [ %t.0, %originalBB80 ], [ %t.0, %for.cond34 ], [ %t.0, %for.end33 ], [ %t.0, %for.inc31 ], [ %t.0, %for.end30 ], [ %t.0, %for.inc28 ], [ %t.0, %originalBBpart278 ], [ %t.0, %originalBB76 ], [ %t.0, %if.end ], [ %107, %if.then ], [ %t.0, %land.lhs.true ], [ %t.0, %originalBBpart274 ], [ %t.0, %originalBB67 ], [ %t.0, %for.body16 ], [ %t.0, %for.cond14 ], [ %t.0, %originalBBpart265 ], [ %t.0, %originalBB63 ], [ %t.0, %for.body13 ], [ %t.0, %originalBBpart261 ], [ %t.0, %originalBB48 ], [ %t.0, %for.cond11 ], [ %t.0, %originalBBpart246 ], [ %t.0, %originalBB44 ], [ %t.0, %for.end10 ], [ %t.0, %for.inc8 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body4 ], [ %t.0, %for.cond2 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2120868235, %originalBB80alteredBB ], [ -1278018123, %originalBB76alteredBB ], [ 1751139666, %originalBB67alteredBB ], [ 1789822236, %originalBB63alteredBB ], [ -1509664931, %originalBB48alteredBB ], [ -1158202474, %originalBB44alteredBB ], [ -1146967825, %originalBBalteredBB ], [ -389831154, %for.inc41 ], [ -343796356, %for.body36 ], [ %150, %originalBBpart296 ], [ %149, %originalBB80 ], [ %138, %for.cond34 ], [ -389831154, %for.end33 ], [ 538816343, %for.inc31 ], [ 793398150, %for.end30 ], [ -1543067664, %for.inc28 ], [ -100788858, %originalBBpart278 ], [ %127, %originalBB76 ], [ %118, %if.end ], [ -661441582, %if.then ], [ %106, %land.lhs.true ], [ %103, %originalBBpart274 ], [ %102, %originalBB67 ], [ %92, %for.body16 ], [ %83, %for.cond14 ], [ -1543067664, %originalBBpart265 ], [ %81, %originalBB63 ], [ %72, %for.body13 ], [ %63, %originalBBpart261 ], [ %62, %originalBB48 ], [ %50, %for.cond11 ], [ 538816343, %originalBBpart246 ], [ %41, %originalBB44 ], [ %32, %for.end10 ], [ -63448085, %for.inc8 ], [ -1553146943, %for.end ], [ -1182626236, %for.inc ], [ 1919968136, %for.body4 ], [ %21, %for.cond2 ], [ -1182626236, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 912688255, i32 -1904086462
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1146967825, i32 -167219171
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1260904759, i32 -167219171
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* %m, align 4
  %cmp3.not = icmp sgt i32 %j.0, %20
  %21 = select i1 %cmp3.not, i32 437473525, i32 1858754603
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1158202474, i32 -1658686041
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -205853850, i32 -1658686041
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1509664931, i32 -499965708
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %51 = load i32, i32* %n, align 4
  %52 = load i32, i32* %m, align 4
  %53 = add i32 %52, %51
  %cmp12 = icmp sle i32 %sum.0, %53
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1830132724, i32 -499965708
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %63 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1152533826, i32 -1244158125
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1789822236, i32 -35673003
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1219036664, i32 -35673003
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %82 = load i32, i32* %n, align 4
  %cmp15.not = icmp sgt i32 %j.0, %82
  %83 = select i1 %cmp15.not, i32 1825899106, i32 -574674731
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1751139666, i32 278543982
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %93 = sub i32 %sum.0, %j.0
  %cmp17 = icmp sgt i32 %93, 0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1414476364, i32 278543982
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %103 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1468178262, i32 -661441582
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %104 = sub i32 %sum.0, %j.0
  %105 = load i32, i32* %m, align 4
  %cmp19.not = icmp sgt i32 %104, %105
  %106 = select i1 %cmp19.not, i32 -661441582, i32 -724985804
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %107 = add i32 %t.0, 1
  %idxprom21 = sext i32 %j.0 to i64
  %108 = sub i32 %sum.0, %j.0
  %idxprom24 = sext i32 %108 to i64
  %arrayidx25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom21, i64 %idxprom24
  %109 = load i32, i32* %arrayidx25, align 4
  %idxprom26 = sext i32 %107 to i64
  %arrayidx27 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom26
  store i32 %109, i32* %arrayidx27, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1278018123, i32 226846299
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -279881055, i32 226846299
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %128 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %129 = add i32 %sum.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 2120868235, i32 -1037383461
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %139 = load i32, i32* %m, align 4
  %140 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %140, %139
  %cmp35 = icmp sle i32 %i.0, %mul
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 32373456, i32 -1037383461
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %150 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 654638596, i32 205237404
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom37
  %151 = load i32, i32* %arrayidx38, align 4
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %151)
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %152 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_603.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
