; ModuleID = 'build_ollvm/programs/51/5848.ll'
source_filename = "source-C-CXX/51/5848.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_5848.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 2136652027, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 2136652027, label %first
    i32 -1889803067, label %originalBB
    i32 -917507675, label %originalBBpart2
    i32 -365831552, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1889803067, i32 -365831552
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
  %18 = select i1 %17, i32 -917507675, i32 -365831552
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1889803067, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp31.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %shu = alloca [200 x i32], align 16
  %0 = bitcast [200 x i32]* %shu to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %0, i8 0, i64 800, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i3.0 = phi i32 [ undef, %entry ], [ %i3.0.be, %loopEntry.backedge ]
  %i13.0 = phi i32 [ undef, %entry ], [ %i13.0.be, %loopEntry.backedge ]
  %i26.0 = phi i32 [ undef, %entry ], [ %i26.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1518727048, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1518727048, label %for.cond
    i32 368062530, label %originalBB
    i32 742558349, label %originalBBpart2
    i32 -1455873132, label %for.body
    i32 -818830281, label %originalBB42
    i32 -138087449, label %originalBBpart244
    i32 -862396688, label %for.inc
    i32 524330389, label %for.end
    i32 813894163, label %for.cond4
    i32 -307922946, label %for.body6
    i32 258924386, label %for.inc11
    i32 -1799643225, label %for.end12
    i32 -171075542, label %for.cond14
    i32 -819032709, label %for.body16
    i32 1802459650, label %for.inc23
    i32 -172558865, label %for.end25
    i32 1604135560, label %originalBB46
    i32 -2053953345, label %originalBBpart248
    i32 145488908, label %for.cond27
    i32 -1301811865, label %for.body29
    i32 785743297, label %originalBB50
    i32 -217690052, label %originalBBpart262
    i32 -1241538263, label %if.then
    i32 -1982663317, label %if.else
    i32 341659491, label %originalBB64
    i32 -1668618553, label %originalBBpart266
    i32 1584500513, label %if.end
    i32 1381258200, label %for.inc39
    i32 206022734, label %for.end41
    i32 -1898669949, label %originalBB68
    i32 198485568, label %originalBBpart270
    i32 35213567, label %originalBBalteredBB
    i32 1163576625, label %originalBB42alteredBB
    i32 1237909181, label %originalBB46alteredBB
    i32 -842211288, label %originalBB50alteredBB
    i32 2023687982, label %originalBB64alteredBB
    i32 311877029, label %originalBB68alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB68, %for.end41, %for.inc39, %if.end, %originalBBpart266, %originalBB64, %if.else, %if.then, %originalBBpart262, %originalBB50, %for.body29, %for.cond27, %originalBBpart248, %originalBB46, %for.end25, %for.inc23, %for.body16, %for.cond14, %for.end12, %for.inc11, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart244, %originalBB42, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB68 ], [ %i.0, %for.end41 ], [ %i.0, %for.inc39 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB50 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond27 ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %for.end25 ], [ %i.0, %for.inc23 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %for.end12 ], [ %i.0, %for.inc11 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.end ], [ %39, %for.inc ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %i3.0.be = phi i32 [ %i3.0, %loopEntry ], [ %i3.0, %originalBB68alteredBB ], [ %i3.0, %originalBB64alteredBB ], [ %i3.0, %originalBB50alteredBB ], [ %i3.0, %originalBB46alteredBB ], [ %i3.0, %originalBB42alteredBB ], [ %i3.0, %originalBBalteredBB ], [ %i3.0, %originalBB68 ], [ %i3.0, %for.end41 ], [ %i3.0, %for.inc39 ], [ %i3.0, %if.end ], [ %i3.0, %originalBBpart266 ], [ %i3.0, %originalBB64 ], [ %i3.0, %if.else ], [ %i3.0, %if.then ], [ %i3.0, %originalBBpart262 ], [ %i3.0, %originalBB50 ], [ %i3.0, %for.body29 ], [ %i3.0, %for.cond27 ], [ %i3.0, %originalBBpart248 ], [ %i3.0, %originalBB46 ], [ %i3.0, %for.end25 ], [ %i3.0, %for.inc23 ], [ %i3.0, %for.body16 ], [ %i3.0, %for.cond14 ], [ %i3.0, %for.end12 ], [ %45, %for.inc11 ], [ %i3.0, %for.body6 ], [ %i3.0, %for.cond4 ], [ %41, %for.end ], [ %i3.0, %for.inc ], [ %i3.0, %originalBBpart244 ], [ %i3.0, %originalBB42 ], [ %i3.0, %for.body ], [ %i3.0, %originalBBpart2 ], [ %i3.0, %originalBB ], [ %i3.0, %for.cond ]
  %i13.0.be = phi i32 [ %i13.0, %loopEntry ], [ %i13.0, %originalBB68alteredBB ], [ %i13.0, %originalBB64alteredBB ], [ %i13.0, %originalBB50alteredBB ], [ %i13.0, %originalBB46alteredBB ], [ %i13.0, %originalBB42alteredBB ], [ %i13.0, %originalBBalteredBB ], [ %i13.0, %originalBB68 ], [ %i13.0, %for.end41 ], [ %i13.0, %for.inc39 ], [ %i13.0, %if.end ], [ %i13.0, %originalBBpart266 ], [ %i13.0, %originalBB64 ], [ %i13.0, %if.else ], [ %i13.0, %if.then ], [ %i13.0, %originalBBpart262 ], [ %i13.0, %originalBB50 ], [ %i13.0, %for.body29 ], [ %i13.0, %for.cond27 ], [ %i13.0, %originalBBpart248 ], [ %i13.0, %originalBB46 ], [ %i13.0, %for.end25 ], [ %50, %for.inc23 ], [ %i13.0, %for.body16 ], [ %i13.0, %for.cond14 ], [ 0, %for.end12 ], [ %i13.0, %for.inc11 ], [ %i13.0, %for.body6 ], [ %i13.0, %for.cond4 ], [ %i13.0, %for.end ], [ %i13.0, %for.inc ], [ %i13.0, %originalBBpart244 ], [ %i13.0, %originalBB42 ], [ %i13.0, %for.body ], [ %i13.0, %originalBBpart2 ], [ %i13.0, %originalBB ], [ %i13.0, %for.cond ]
  %i26.0.be = phi i32 [ %i26.0, %loopEntry ], [ %i26.0, %originalBB68alteredBB ], [ %i26.0, %originalBB64alteredBB ], [ %i26.0, %originalBB50alteredBB ], [ 0, %originalBB46alteredBB ], [ %i26.0, %originalBB42alteredBB ], [ %i26.0, %originalBBalteredBB ], [ %i26.0, %originalBB68 ], [ %i26.0, %for.end41 ], [ %.neg, %for.inc39 ], [ %i26.0, %if.end ], [ %i26.0, %originalBBpart266 ], [ %i26.0, %originalBB64 ], [ %i26.0, %if.else ], [ %i26.0, %if.then ], [ %i26.0, %originalBBpart262 ], [ %i26.0, %originalBB50 ], [ %i26.0, %for.body29 ], [ %i26.0, %for.cond27 ], [ %i26.0, %originalBBpart248 ], [ 0, %originalBB46 ], [ %i26.0, %for.end25 ], [ %i26.0, %for.inc23 ], [ %i26.0, %for.body16 ], [ %i26.0, %for.cond14 ], [ %i26.0, %for.end12 ], [ %i26.0, %for.inc11 ], [ %i26.0, %for.body6 ], [ %i26.0, %for.cond4 ], [ %i26.0, %for.end ], [ %i26.0, %for.inc ], [ %i26.0, %originalBBpart244 ], [ %i26.0, %originalBB42 ], [ %i26.0, %for.body ], [ %i26.0, %originalBBpart2 ], [ %i26.0, %originalBB ], [ %i26.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1898669949, %originalBB68alteredBB ], [ 341659491, %originalBB64alteredBB ], [ 785743297, %originalBB50alteredBB ], [ 1604135560, %originalBB46alteredBB ], [ -818830281, %originalBB42alteredBB ], [ 368062530, %originalBBalteredBB ], [ %129, %originalBB68 ], [ %120, %for.end41 ], [ 145488908, %for.inc39 ], [ 1381258200, %if.end ], [ 1584500513, %originalBBpart266 ], [ %111, %originalBB64 ], [ %101, %if.else ], [ 1584500513, %if.then ], [ %91, %originalBBpart262 ], [ %90, %originalBB50 ], [ %79, %for.body29 ], [ %70, %for.cond27 ], [ 145488908, %originalBBpart248 ], [ %68, %originalBB46 ], [ %59, %for.end25 ], [ -171075542, %for.inc23 ], [ 1802459650, %for.body16 ], [ %47, %for.cond14 ], [ -171075542, %for.end12 ], [ 813894163, %for.inc11 ], [ 258924386, %for.body6 ], [ %42, %for.cond4 ], [ 813894163, %for.end ], [ -1518727048, %for.inc ], [ -862396688, %originalBBpart244 ], [ %38, %originalBB42 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 368062530, i32 35213567
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 742558349, i32 35213567
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1455873132, i32 524330389
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -818830281, i32 1163576625
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %shu, i64 0, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -138087449, i32 1163576625
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %39 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %41 = add i32 %40, -1
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp sgt i32 %i3.0, -1
  %42 = select i1 %cmp5, i32 -307922946, i32 -1799643225
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idx.ext = sext i32 %i3.0 to i64
  %add.ptr = getelementptr inbounds [200 x i32], [200 x i32]* %shu, i64 0, i64 %idx.ext
  %43 = load i32, i32* %add.ptr, align 4
  %44 = load i32, i32* %m, align 4
  %idx.ext9 = sext i32 %44 to i64
  %add.ptr10 = getelementptr inbounds i32, i32* %add.ptr, i64 %idx.ext9
  store i32 %43, i32* %add.ptr10, align 4
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %45 = add i32 %i3.0, -1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %46 = load i32, i32* %m, align 4
  %cmp15 = icmp slt i32 %i13.0, %46
  %47 = select i1 %cmp15, i32 -819032709, i32 -172558865
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %idx.ext17 = sext i32 %48 to i64
  %add.ptr18 = getelementptr inbounds [200 x i32], [200 x i32]* %shu, i64 0, i64 %idx.ext17
  %idx.ext19 = sext i32 %i13.0 to i64
  %add.ptr20 = getelementptr inbounds i32, i32* %add.ptr18, i64 %idx.ext19
  %49 = load i32, i32* %add.ptr20, align 4
  %add.ptr22 = getelementptr inbounds [200 x i32], [200 x i32]* %shu, i64 0, i64 %idx.ext19
  store i32 %49, i32* %add.ptr22, align 4
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %50 = add i32 %i13.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1604135560, i32 1237909181
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -2053953345, i32 1237909181
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %69 = load i32, i32* %n, align 4
  %cmp28 = icmp slt i32 %i26.0, %69
  %70 = select i1 %cmp28, i32 -1301811865, i32 206022734
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 785743297, i32 -842211288
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %80 = load i32, i32* %n, align 4
  %81 = add i32 %80, -1
  %cmp31 = icmp eq i32 %i26.0, %81
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -217690052, i32 -842211288
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %91 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -1241538263, i32 -1982663317
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom32 = sext i32 %i26.0 to i64
  %arrayidx33 = getelementptr inbounds [200 x i32], [200 x i32]* %shu, i64 0, i64 %idxprom32
  %92 = load i32, i32* %arrayidx33, align 4
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %92)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 341659491, i32 2023687982
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %idxprom35 = sext i32 %i26.0 to i64
  %arrayidx36 = getelementptr inbounds [200 x i32], [200 x i32]* %shu, i64 0, i64 %idxprom35
  %102 = load i32, i32* %arrayidx36, align 4
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %102)
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call37, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1668618553, i32 2023687982
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %.neg = add i32 %i26.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1898669949, i32 311877029
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 198485568, i32 311877029
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %shu, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %idxprom35alteredBB = sext i32 %i26.0 to i64
  %arrayidx36alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %shu, i64 0, i64 %idxprom35alteredBB
  %130 = load i32, i32* %arrayidx36alteredBB, align 4
  %call37alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %130)
  %call38alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call37alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_5848.cpp() #0 section ".text.startup" {
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
