; ModuleID = 'build_ollvm/programs/43/580.ll'
source_filename = "source-C-CXX/43/580.cpp"
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
@i = local_unnamed_addr global i32 0, align 4
@j = local_unnamed_addr global i32 0, align 4
@k = local_unnamed_addr global i32 0, align 4
@in = global [7 x i32] zeroinitializer, align 16
@out = local_unnamed_addr global [7 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_580.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ 380018727, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 380018727, label %first
    i32 -1639878324, label %originalBB
    i32 -1898116662, label %originalBBpart2
    i32 1183605462, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1639878324, i32 1183605462
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
  %18 = select i1 %17, i32 -1898116662, i32 1183605462
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1639878324, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  tail call void @_Z5inputv()
  tail call void @_Z7reversev()
  tail call void @_Z6outputv()
  ret i32 0
}

; Function Attrs: noinline uwtable
define void @_Z5inputv() local_unnamed_addr #0 {
entry:
  store i32 1, i32* @i, align 4
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1452014288, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1452014288, label %for.cond
    i32 -2001073531, label %for.body
    i32 496945480, label %for.inc
    i32 -736904713, label %for.end
  ]

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %cmp = icmp slt i32 %0, 7
  %1 = select i1 %cmp, i32 -2001073531, i32 -736904713
  br label %loopEntry.outer.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [7 x i32], [7 x i32]* @in, i64 0, i64 %idxprom
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  br label %loopEntry.outer.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @i, align 4
  %4 = add i32 %3, 1
  store i32 %4, i32* @i, align 4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %for.inc, %for.body, %for.cond
  %switchVar.0.ph.be = phi i32 [ %1, %for.cond ], [ 496945480, %for.body ], [ -1452014288, %for.inc ]
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z7reversev() local_unnamed_addr #4 {
entry:
  %cmp22.reg2mem = alloca i1, align 1
  store i32 1, i32* @i, align 4
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -220236445, i32 -2091760515
  %9 = select i1 %7, i32 2014084154, i32 -2091760515
  %10 = select i1 %7, i32 -1025578642, i32 -1335809408
  %11 = select i1 %7, i32 -652537553, i32 -1335809408
  %12 = select i1 %7, i32 -583773505, i32 -1962764317
  %13 = select i1 %7, i32 -596778082, i32 -1962764317
  %14 = select i1 %7, i32 -1920076170, i32 283978494
  %15 = select i1 %7, i32 1417366178, i32 283978494
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %16 = phi i32 [ 1, %entry ], [ %.be, %loopEntry.backedge ]
  %17 = phi i32 [ 1, %entry ], [ %.be2, %loopEntry.backedge ]
  %18 = phi i32 [ 1, %entry ], [ %.be3, %loopEntry.backedge ]
  %19 = phi i32 [ 1, %entry ], [ %.be4, %loopEntry.backedge ]
  %20 = phi i32 [ 1, %entry ], [ %.be5, %loopEntry.backedge ]
  %21 = phi i32 [ 1, %entry ], [ %.be6, %loopEntry.backedge ]
  %22 = phi i32 [ 1, %entry ], [ %.be7, %loopEntry.backedge ]
  %23 = phi i32 [ 1, %entry ], [ %.be8, %loopEntry.backedge ]
  %24 = phi i32 [ 1, %entry ], [ %.be9, %loopEntry.backedge ]
  %negative.0 = phi i32 [ 0, %entry ], [ %negative.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1811557605, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1811557605, label %for.cond
    i32 878829744, label %for.body
    i32 -1374913262, label %if.then
    i32 -378909225, label %if.end
    i32 -67540464, label %if.then5
    i32 1417366178, label %originalBB
    i32 -1920076170, label %originalBBpart2
    i32 1573918919, label %if.end10
    i32 -1419928530, label %while.cond
    i32 -507956030, label %while.body
    i32 -1439949833, label %while.end
    i32 -596778082, label %originalBB37
    i32 -583773505, label %originalBBpart239
    i32 -1497215544, label %if.then23
    i32 -1082273874, label %if.end29
    i32 -652537553, label %originalBB41
    i32 -1025578642, label %originalBBpart243
    i32 2048626056, label %for.inc
    i32 2014084154, label %originalBB45
    i32 -220236445, label %originalBBpart251
    i32 339401025, label %for.end
    i32 283978494, label %originalBBalteredBB
    i32 -1962764317, label %originalBB37alteredBB
    i32 -1335809408, label %originalBB41alteredBB
    i32 -2091760515, label %originalBB45alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBBpart251, %originalBB45, %for.inc, %originalBBpart243, %originalBB41, %if.end29, %if.then23, %originalBBpart239, %originalBB37, %while.end, %while.body, %while.cond, %if.end10, %originalBBpart2, %originalBB, %if.then5, %if.end, %if.then, %for.body, %for.cond
  %.be = phi i32 [ %16, %loopEntry ], [ %43, %originalBB45alteredBB ], [ %16, %originalBB41alteredBB ], [ %16, %originalBB37alteredBB ], [ %16, %originalBBalteredBB ], [ %16, %originalBBpart251 ], [ %40, %originalBB45 ], [ %16, %for.inc ], [ %16, %originalBBpart243 ], [ %16, %originalBB41 ], [ %16, %if.end29 ], [ %16, %if.then23 ], [ %16, %originalBBpart239 ], [ %16, %originalBB37 ], [ %16, %while.end ], [ %16, %while.body ], [ %16, %while.cond ], [ %16, %if.end10 ], [ %16, %originalBBpart2 ], [ %16, %originalBB ], [ %16, %if.then5 ], [ %16, %if.end ], [ %16, %if.then ], [ %16, %for.body ], [ %16, %for.cond ]
  %.be2 = phi i32 [ %17, %loopEntry ], [ %43, %originalBB45alteredBB ], [ %17, %originalBB41alteredBB ], [ %17, %originalBB37alteredBB ], [ %17, %originalBBalteredBB ], [ %17, %originalBBpart251 ], [ %40, %originalBB45 ], [ %17, %for.inc ], [ %17, %originalBBpart243 ], [ %17, %originalBB41 ], [ %17, %if.end29 ], [ %17, %if.then23 ], [ %17, %originalBBpart239 ], [ %17, %originalBB37 ], [ %17, %while.end ], [ %17, %while.body ], [ %17, %while.cond ], [ %17, %if.end10 ], [ %17, %originalBBpart2 ], [ %17, %originalBB ], [ %17, %if.then5 ], [ %17, %if.end ], [ %17, %if.then ], [ %17, %for.body ], [ %16, %for.cond ]
  %.be3 = phi i32 [ %18, %loopEntry ], [ %43, %originalBB45alteredBB ], [ %18, %originalBB41alteredBB ], [ %18, %originalBB37alteredBB ], [ %18, %originalBBalteredBB ], [ %18, %originalBBpart251 ], [ %40, %originalBB45 ], [ %18, %for.inc ], [ %18, %originalBBpart243 ], [ %18, %originalBB41 ], [ %18, %if.end29 ], [ %18, %if.then23 ], [ %18, %originalBBpart239 ], [ %18, %originalBB37 ], [ %18, %while.end ], [ %18, %while.body ], [ %18, %while.cond ], [ %18, %if.end10 ], [ %18, %originalBBpart2 ], [ %18, %originalBB ], [ %18, %if.then5 ], [ %18, %if.end ], [ %18, %if.then ], [ %17, %for.body ], [ %16, %for.cond ]
  %.be4 = phi i32 [ %19, %loopEntry ], [ %43, %originalBB45alteredBB ], [ %19, %originalBB41alteredBB ], [ %19, %originalBB37alteredBB ], [ %19, %originalBBalteredBB ], [ %19, %originalBBpart251 ], [ %40, %originalBB45 ], [ %19, %for.inc ], [ %19, %originalBBpart243 ], [ %19, %originalBB41 ], [ %19, %if.end29 ], [ %19, %if.then23 ], [ %19, %originalBBpart239 ], [ %19, %originalBB37 ], [ %19, %while.end ], [ %19, %while.body ], [ %19, %while.cond ], [ %19, %if.end10 ], [ %19, %originalBBpart2 ], [ %19, %originalBB ], [ %19, %if.then5 ], [ %18, %if.end ], [ %19, %if.then ], [ %17, %for.body ], [ %16, %for.cond ]
  %.be5 = phi i32 [ %20, %loopEntry ], [ %43, %originalBB45alteredBB ], [ %20, %originalBB41alteredBB ], [ %20, %originalBB37alteredBB ], [ %20, %originalBBalteredBB ], [ %20, %originalBBpart251 ], [ %40, %originalBB45 ], [ %20, %for.inc ], [ %20, %originalBBpart243 ], [ %20, %originalBB41 ], [ %20, %if.end29 ], [ %20, %if.then23 ], [ %20, %originalBBpart239 ], [ %20, %originalBB37 ], [ %20, %while.end ], [ %20, %while.body ], [ %20, %while.cond ], [ %20, %if.end10 ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %20, %if.then5 ], [ %18, %if.end ], [ %20, %if.then ], [ %17, %for.body ], [ %16, %for.cond ]
  %.be6 = phi i32 [ %21, %loopEntry ], [ %43, %originalBB45alteredBB ], [ %21, %originalBB41alteredBB ], [ %21, %originalBB37alteredBB ], [ %21, %originalBBalteredBB ], [ %21, %originalBBpart251 ], [ %40, %originalBB45 ], [ %21, %for.inc ], [ %21, %originalBBpart243 ], [ %21, %originalBB41 ], [ %21, %if.end29 ], [ %21, %if.then23 ], [ %21, %originalBBpart239 ], [ %21, %originalBB37 ], [ %21, %while.end ], [ %21, %while.body ], [ %20, %while.cond ], [ %21, %if.end10 ], [ %21, %originalBBpart2 ], [ %19, %originalBB ], [ %21, %if.then5 ], [ %18, %if.end ], [ %21, %if.then ], [ %17, %for.body ], [ %16, %for.cond ]
  %.be7 = phi i32 [ %22, %loopEntry ], [ %43, %originalBB45alteredBB ], [ %22, %originalBB41alteredBB ], [ %22, %originalBB37alteredBB ], [ %22, %originalBBalteredBB ], [ %22, %originalBBpart251 ], [ %40, %originalBB45 ], [ %22, %for.inc ], [ %22, %originalBBpart243 ], [ %22, %originalBB41 ], [ %22, %if.end29 ], [ %22, %if.then23 ], [ %22, %originalBBpart239 ], [ %22, %originalBB37 ], [ %22, %while.end ], [ %21, %while.body ], [ %20, %while.cond ], [ %22, %if.end10 ], [ %22, %originalBBpart2 ], [ %19, %originalBB ], [ %22, %if.then5 ], [ %18, %if.end ], [ %22, %if.then ], [ %17, %for.body ], [ %16, %for.cond ]
  %.be8 = phi i32 [ %23, %loopEntry ], [ %43, %originalBB45alteredBB ], [ %23, %originalBB41alteredBB ], [ %23, %originalBB37alteredBB ], [ %23, %originalBBalteredBB ], [ %23, %originalBBpart251 ], [ %40, %originalBB45 ], [ %23, %for.inc ], [ %23, %originalBBpart243 ], [ %23, %originalBB41 ], [ %23, %if.end29 ], [ %22, %if.then23 ], [ %23, %originalBBpart239 ], [ %23, %originalBB37 ], [ %23, %while.end ], [ %21, %while.body ], [ %20, %while.cond ], [ %23, %if.end10 ], [ %23, %originalBBpart2 ], [ %19, %originalBB ], [ %23, %if.then5 ], [ %18, %if.end ], [ %23, %if.then ], [ %17, %for.body ], [ %16, %for.cond ]
  %.be9 = phi i32 [ %24, %loopEntry ], [ %43, %originalBB45alteredBB ], [ %24, %originalBB41alteredBB ], [ %24, %originalBB37alteredBB ], [ %23, %originalBBalteredBB ], [ %24, %originalBBpart251 ], [ %40, %originalBB45 ], [ %24, %for.inc ], [ %24, %originalBBpart243 ], [ %24, %originalBB41 ], [ %24, %if.end29 ], [ %22, %if.then23 ], [ %24, %originalBBpart239 ], [ %24, %originalBB37 ], [ %24, %while.end ], [ %21, %while.body ], [ %20, %while.cond ], [ %24, %if.end10 ], [ %24, %originalBBpart2 ], [ %19, %originalBB ], [ %24, %if.then5 ], [ %18, %if.end ], [ %24, %if.then ], [ %17, %for.body ], [ %16, %for.cond ]
  %negative.0.be = phi i32 [ %negative.0, %loopEntry ], [ %negative.0, %originalBB45alteredBB ], [ %negative.0, %originalBB41alteredBB ], [ %negative.0, %originalBB37alteredBB ], [ 1, %originalBBalteredBB ], [ %negative.0, %originalBBpart251 ], [ %negative.0, %originalBB45 ], [ %negative.0, %for.inc ], [ %negative.0, %originalBBpart243 ], [ %negative.0, %originalBB41 ], [ %negative.0, %if.end29 ], [ %negative.0, %if.then23 ], [ %negative.0, %originalBBpart239 ], [ %negative.0, %originalBB37 ], [ %negative.0, %while.end ], [ %negative.0, %while.body ], [ %negative.0, %while.cond ], [ %negative.0, %if.end10 ], [ %negative.0, %originalBBpart2 ], [ 1, %originalBB ], [ %negative.0, %if.then5 ], [ %negative.0, %if.end ], [ %negative.0, %if.then ], [ 0, %for.body ], [ %negative.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2014084154, %originalBB45alteredBB ], [ -652537553, %originalBB41alteredBB ], [ -596778082, %originalBB37alteredBB ], [ 1417366178, %originalBBalteredBB ], [ -1811557605, %originalBBpart251 ], [ %8, %originalBB45 ], [ %9, %for.inc ], [ 2048626056, %originalBBpart243 ], [ %10, %originalBB41 ], [ %11, %if.end29 ], [ -1082273874, %if.then23 ], [ %37, %originalBBpart239 ], [ %12, %originalBB37 ], [ %13, %while.end ], [ -1419928530, %while.body ], [ %33, %while.cond ], [ -1419928530, %if.end10 ], [ 1573918919, %originalBBpart2 ], [ %14, %originalBB ], [ %15, %if.then5 ], [ %29, %if.end ], [ 2048626056, %if.then ], [ %27, %for.body ], [ %25, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %16, 7
  %25 = select i1 %cmp, i32 878829744, i32 339401025
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [7 x i32], [7 x i32]* @in, i64 0, i64 %idxprom
  %26 = load i32, i32* %arrayidx, align 4
  %cmp1 = icmp eq i32 %26, 0
  %27 = select i1 %cmp1, i32 -1374913262, i32 -378909225
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom2 = sext i32 %18 to i64
  %arrayidx3 = getelementptr inbounds [7 x i32], [7 x i32]* @in, i64 0, i64 %idxprom2
  %28 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp slt i32 %28, 0
  %29 = select i1 %cmp4, i32 -67540464, i32 1573918919
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom6 = sext i32 %19 to i64
  %arrayidx7 = getelementptr inbounds [7 x i32], [7 x i32]* @in, i64 0, i64 %idxprom6
  %30 = load i32, i32* %arrayidx7, align 4
  %31 = sub i32 0, %30
  store i32 %31, i32* %arrayidx7, align 4
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %20 to i64
  %arrayidx12 = getelementptr inbounds [7 x i32], [7 x i32]* @in, i64 0, i64 %idxprom11
  %32 = load i32, i32* %arrayidx12, align 4
  %cmp13.not = icmp eq i32 %32, 0
  %33 = select i1 %cmp13.not, i32 -1439949833, i32 -507956030
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %21 to i64
  %arrayidx15 = getelementptr inbounds [7 x i32], [7 x i32]* @out, i64 0, i64 %idxprom14
  %34 = load i32, i32* %arrayidx15, align 4
  %mul = mul nsw i32 %34, 10
  %arrayidx17 = getelementptr inbounds [7 x i32], [7 x i32]* @in, i64 0, i64 %idxprom14
  %35 = load i32, i32* %arrayidx17, align 4
  %rem = srem i32 %35, 10
  %36 = add i32 %rem, %mul
  store i32 %36, i32* %arrayidx15, align 4
  %div = sdiv i32 %35, 10
  store i32 %div, i32* %arrayidx17, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %cmp22 = icmp eq i32 %negative.0, 1
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %37 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1497215544, i32 -1082273874
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %idxprom24 = sext i32 %22 to i64
  %arrayidx25 = getelementptr inbounds [7 x i32], [7 x i32]* @out, i64 0, i64 %idxprom24
  %38 = load i32, i32* %arrayidx25, align 4
  %39 = sub i32 0, %38
  store i32 %39, i32* %arrayidx25, align 4
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %40 = add i32 %23, 1
  store i32 %40, i32* @i, align 4
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom6alteredBB = sext i32 %23 to i64
  %arrayidx7alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* @in, i64 0, i64 %idxprom6alteredBB
  %41 = load i32, i32* %arrayidx7alteredBB, align 4
  %42 = sub i32 0, %41
  store i32 %42, i32* %arrayidx7alteredBB, align 4
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %43 = add i32 %24, 1
  store i32 %43, i32* @i, align 4
  br label %loopEntry.backedge
}

; Function Attrs: noinline uwtable
define void @_Z6outputv() local_unnamed_addr #0 {
entry:
  store i32 1, i32* @i, align 4
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1983282372, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1983282372, label %for.cond
    i32 1131168718, label %for.body
    i32 -243721406, label %for.inc
    i32 -1632265670, label %originalBB
    i32 2092697345, label %loopEntry.outer.backedge
    i32 1141778414, label %for.end
    i32 937327599, label %originalBBalteredBB
  ]

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %cmp = icmp slt i32 %0, 7
  %1 = select i1 %cmp, i32 1131168718, i32 1141778414
  br label %loopEntry.outer.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [7 x i32], [7 x i32]* @out, i64 0, i64 %idxprom
  %3 = load i32, i32* %arrayidx, align 4
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %3)
  %call1 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.outer.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.7, align 4
  %5 = load i32, i32* @y.8, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1632265670, i32 937327599
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @i, align 4
  %14 = add i32 %13, 1
  store i32 %14, i32* @i, align 4
  %15 = load i32, i32* @x.7, align 4
  %16 = load i32, i32* @y.8, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 2092697345, i32 937327599
  br label %loopEntry.outer.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %24 = load i32, i32* @i, align 4
  %25 = add i32 %24, 1
  store i32 %25, i32* @i, align 4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %originalBB, %for.inc, %for.body, %for.cond
  %switchVar.0.ph.be = phi i32 [ %1, %for.cond ], [ -243721406, %for.body ], [ %12, %for.inc ], [ %23, %originalBB ], [ -1632265670, %originalBBalteredBB ], [ 1983282372, %loopEntry ]
  br label %loopEntry.outer
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_580.cpp() #0 section ".text.startup" {
entry:
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
  %switchVar.0.ph = phi i32 [ 1132009556, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1132009556, label %first
    i32 236684559, label %originalBB
    i32 -526648006, label %originalBBpart2
    i32 -795744008, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 236684559, i32 -795744008
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.9, align 4
  %10 = load i32, i32* @y.10, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -526648006, i32 -795744008
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 236684559, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
