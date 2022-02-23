; ModuleID = 'build_ollvm/programs/24/1284.ll'
source_filename = "source-C-CXX/24/1284.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1284.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -889555620, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -889555620, label %first
    i32 444483306, label %originalBB
    i32 -736162754, label %originalBBpart2
    i32 1356260451, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 444483306, i32 1356260451
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
  %18 = select i1 %17, i32 -736162754, i32 1356260451
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 444483306, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp21.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [1005 x i32], align 16
  %0 = bitcast [1005 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4020) %0, i8 0, i64 4020, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arrayidxalteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %changdu.0 = phi i32 [ 1, %entry ], [ %changdu.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1340995663, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1340995663, label %for.cond
    i32 -606743012, label %originalBB
    i32 -1724521433, label %originalBBpart2
    i32 -93963147, label %for.body
    i32 -1151792862, label %if.then
    i32 -711568854, label %originalBB53
    i32 -1646802640, label %originalBBpart255
    i32 1662037361, label %if.end
    i32 1220200309, label %if.then3
    i32 1011659461, label %if.end5
    i32 176002522, label %land.lhs.true
    i32 1477006049, label %if.then8
    i32 1667178413, label %if.then11
    i32 -1471319766, label %if.end12
    i32 -440397445, label %originalBB57
    i32 -2057427, label %originalBBpart259
    i32 470068931, label %for.cond13
    i32 1537004662, label %for.body15
    i32 -118077812, label %originalBB61
    i32 -2134598810, label %originalBBpart264
    i32 1606140939, label %for.inc
    i32 -975126296, label %for.end
    i32 871726711, label %originalBB66
    i32 -133038270, label %originalBBpart268
    i32 962333951, label %for.cond20
    i32 -561890894, label %originalBB70
    i32 -1276060693, label %originalBBpart272
    i32 -370458958, label %for.body22
    i32 1193404816, label %for.inc36
    i32 1000686619, label %for.end38
    i32 -421331318, label %if.end39
    i32 -812492606, label %originalBB74
    i32 740227750, label %originalBBpart276
    i32 280311344, label %for.inc40
    i32 -1269514341, label %for.end42
    i32 1985823977, label %for.cond44
    i32 2090814670, label %for.body46
    i32 -985595380, label %for.inc50
    i32 -904684415, label %originalBB78
    i32 -603558457, label %originalBBpart293
    i32 931245583, label %for.end51
    i32 1169190046, label %originalBB95
    i32 1810922245, label %originalBBpart297
    i32 -917303794, label %originalBBalteredBB
    i32 -411930956, label %originalBB53alteredBB
    i32 -1171623024, label %originalBB57alteredBB
    i32 1914373663, label %originalBB61alteredBB
    i32 1618733801, label %originalBB66alteredBB
    i32 -1898877353, label %originalBB70alteredBB
    i32 -1378316338, label %originalBB74alteredBB
    i32 18588898, label %originalBB78alteredBB
    i32 -756869183, label %originalBB95alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB95alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBB95, %for.end51, %originalBBpart293, %originalBB78, %for.inc50, %for.body46, %for.cond44, %for.end42, %for.inc40, %originalBBpart276, %originalBB74, %if.end39, %for.end38, %for.inc36, %for.body22, %originalBBpart272, %originalBB70, %for.cond20, %originalBBpart268, %originalBB66, %for.end, %for.inc, %originalBBpart264, %originalBB61, %for.body15, %for.cond13, %originalBBpart259, %originalBB57, %if.end12, %if.then11, %if.then8, %land.lhs.true, %if.end5, %if.then3, %if.end, %originalBBpart255, %originalBB53, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB95 ], [ %i.0, %for.end51 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB78 ], [ %i.0, %for.inc50 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond44 ], [ %i.0, %for.end42 ], [ %145, %for.inc40 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %if.end39 ], [ %i.0, %for.end38 ], [ %i.0, %for.inc36 ], [ %i.0, %for.body22 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %for.cond20 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB61 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %if.end12 ], [ %i.0, %if.then11 ], [ %i.0, %if.then8 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end5 ], [ %i.0, %if.then3 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB95alteredBB ], [ %187, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB70alteredBB ], [ 0, %originalBB66alteredBB ], [ %j.0, %originalBB61alteredBB ], [ 0, %originalBB57alteredBB ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB95 ], [ %j.0, %for.end51 ], [ %j.0, %originalBBpart293 ], [ %158, %originalBB78 ], [ %j.0, %for.inc50 ], [ %j.0, %for.body46 ], [ %j.0, %for.cond44 ], [ %146, %for.end42 ], [ %j.0, %for.inc40 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %if.end39 ], [ %j.0, %for.end38 ], [ %126, %for.inc36 ], [ %j.0, %for.body22 ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %for.cond20 ], [ %j.0, %originalBBpart268 ], [ 0, %originalBB66 ], [ %j.0, %for.end ], [ %84, %for.inc ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB61 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart259 ], [ 0, %originalBB57 ], [ %j.0, %if.end12 ], [ %j.0, %if.then11 ], [ %j.0, %if.then8 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.end5 ], [ %j.0, %if.then3 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB53 ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %changdu.0.be = phi i32 [ %changdu.0, %loopEntry ], [ %changdu.0, %originalBB95alteredBB ], [ %changdu.0, %originalBB78alteredBB ], [ %changdu.0, %originalBB74alteredBB ], [ %changdu.0, %originalBB70alteredBB ], [ %changdu.0, %originalBB66alteredBB ], [ %changdu.0, %originalBB61alteredBB ], [ %changdu.0, %originalBB57alteredBB ], [ %changdu.0, %originalBB53alteredBB ], [ %changdu.0, %originalBBalteredBB ], [ %changdu.0, %originalBB95 ], [ %changdu.0, %for.end51 ], [ %changdu.0, %originalBBpart293 ], [ %changdu.0, %originalBB78 ], [ %changdu.0, %for.inc50 ], [ %changdu.0, %for.body46 ], [ %changdu.0, %for.cond44 ], [ %changdu.0, %for.end42 ], [ %changdu.0, %for.inc40 ], [ %changdu.0, %originalBBpart276 ], [ %changdu.0, %originalBB74 ], [ %changdu.0, %if.end39 ], [ %changdu.0, %for.end38 ], [ %changdu.0, %for.inc36 ], [ %changdu.0, %for.body22 ], [ %changdu.0, %originalBBpart272 ], [ %changdu.0, %originalBB70 ], [ %changdu.0, %for.cond20 ], [ %changdu.0, %originalBBpart268 ], [ %changdu.0, %originalBB66 ], [ %changdu.0, %for.end ], [ %changdu.0, %for.inc ], [ %changdu.0, %originalBBpart264 ], [ %changdu.0, %originalBB61 ], [ %changdu.0, %for.body15 ], [ %changdu.0, %for.cond13 ], [ %changdu.0, %originalBBpart259 ], [ %changdu.0, %originalBB57 ], [ %changdu.0, %if.end12 ], [ %.neg29, %if.then11 ], [ %changdu.0, %if.then8 ], [ %changdu.0, %land.lhs.true ], [ %changdu.0, %if.end5 ], [ %changdu.0, %if.then3 ], [ %changdu.0, %if.end ], [ %changdu.0, %originalBBpart255 ], [ %changdu.0, %originalBB53 ], [ %changdu.0, %if.then ], [ %changdu.0, %for.body ], [ %changdu.0, %originalBBpart2 ], [ %changdu.0, %originalBB ], [ %changdu.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1169190046, %originalBB95alteredBB ], [ -904684415, %originalBB78alteredBB ], [ -812492606, %originalBB74alteredBB ], [ -561890894, %originalBB70alteredBB ], [ 871726711, %originalBB66alteredBB ], [ -118077812, %originalBB61alteredBB ], [ -440397445, %originalBB57alteredBB ], [ -711568854, %originalBB53alteredBB ], [ -606743012, %originalBBalteredBB ], [ %185, %originalBB95 ], [ %176, %for.end51 ], [ 1985823977, %originalBBpart293 ], [ %167, %originalBB78 ], [ %157, %for.inc50 ], [ -985595380, %for.body46 ], [ %147, %for.cond44 ], [ 1985823977, %for.end42 ], [ -1340995663, %for.inc40 ], [ 280311344, %originalBBpart276 ], [ %144, %originalBB74 ], [ %135, %if.end39 ], [ -421331318, %for.end38 ], [ 962333951, %for.inc36 ], [ 1193404816, %for.body22 ], [ %121, %originalBBpart272 ], [ %120, %originalBB70 ], [ %111, %for.cond20 ], [ 962333951, %originalBBpart268 ], [ %102, %originalBB66 ], [ %93, %for.end ], [ 470068931, %for.inc ], [ 1606140939, %originalBBpart264 ], [ %83, %originalBB61 ], [ %73, %for.body15 ], [ %64, %for.cond13 ], [ 470068931, %originalBBpart259 ], [ %63, %originalBB57 ], [ %54, %if.end12 ], [ -1471319766, %if.then11 ], [ %45, %if.then8 ], [ %42, %land.lhs.true ], [ %41, %if.end5 ], [ 1011659461, %if.then3 ], [ %40, %if.end ], [ 1662037361, %originalBBpart255 ], [ %39, %originalBB53 ], [ %30, %if.then ], [ %21, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
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
  %9 = select i1 %8, i32 -606743012, i32 -917303794
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1724521433, i32 -917303794
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -93963147, i32 -1269514341
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp1 = icmp eq i32 %i.0, 0
  %21 = select i1 %cmp1, i32 -1151792862, i32 1662037361
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -711568854, i32 -411930956
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  store i32 1, i32* %arrayidxalteredBB, align 16
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1646802640, i32 -411930956
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp2 = icmp eq i32 %i.0, 1
  %40 = select i1 %cmp2, i32 1220200309, i32 1011659461
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  store i32 2, i32* %arrayidxalteredBB, align 16
  br label %loopEntry.backedge

if.end5:                                          ; preds = %loopEntry
  %cmp6.not = icmp eq i32 %i.0, 0
  %41 = select i1 %cmp6.not, i32 -421331318, i32 176002522
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp7.not = icmp eq i32 %i.0, 1
  %42 = select i1 %cmp7.not, i32 -421331318, i32 1477006049
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %43 = add i32 %changdu.0, -1
  %idxprom = sext i32 %43 to i64
  %arrayidx9 = getelementptr inbounds [1005 x i32], [1005 x i32]* %a, i64 0, i64 %idxprom
  %44 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sgt i32 %44, 4
  %45 = select i1 %cmp10, i32 1667178413, i32 -1471319766
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %.neg29 = add i32 %changdu.0, 1
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -440397445, i32 -1171623024
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -2057427, i32 -1171623024
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14 = icmp slt i32 %j.0, %changdu.0
  %64 = select i1 %cmp14, i32 1537004662, i32 -975126296
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -118077812, i32 1914373663
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [1005 x i32], [1005 x i32]* %a, i64 0, i64 %idxprom16
  %74 = load i32, i32* %arrayidx17, align 4
  %mul = shl nsw i32 %74, 1
  store i32 %mul, i32* %arrayidx17, align 4
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -2134598810, i32 1914373663
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %84 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 871726711, i32 1618733801
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -133038270, i32 1618733801
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -561890894, i32 -1898877353
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %cmp21 = icmp slt i32 %j.0, %changdu.0
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1276060693, i32 -1898877353
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %121 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -370458958, i32 1000686619
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [1005 x i32], [1005 x i32]* %a, i64 0, i64 %idxprom23
  %122 = load i32, i32* %arrayidx24, align 4
  %div = sdiv i32 %122, 10
  %123 = add i32 %j.0, 1
  %idxprom26 = sext i32 %123 to i64
  %arrayidx27 = getelementptr inbounds [1005 x i32], [1005 x i32]* %a, i64 0, i64 %idxprom26
  %124 = load i32, i32* %arrayidx27, align 4
  %125 = add i32 %div, %124
  store i32 %125, i32* %arrayidx27, align 4
  %rem = srem i32 %122, 10
  store i32 %rem, i32* %arrayidx24, align 4
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %126 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -812492606, i32 -1378316338
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 740227750, i32 -1378316338
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %145 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %146 = add i32 %changdu.0, -1
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %cmp45 = icmp sgt i32 %j.0, -1
  %147 = select i1 %cmp45, i32 2090814670, i32 931245583
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [1005 x i32], [1005 x i32]* %a, i64 0, i64 %idxprom47
  %148 = load i32, i32* %arrayidx48, align 4
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %148)
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -904684415, i32 18588898
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %158 = add i32 %j.0, -1
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -603558457, i32 18588898
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1169190046, i32 -756869183
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1810922245, i32 -756869183
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %arrayidxalteredBB, align 16
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %idxprom16alteredBB = sext i32 %j.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %a, i64 0, i64 %idxprom16alteredBB
  %186 = load i32, i32* %arrayidx17alteredBB, align 4
  %mulalteredBB = shl nsw i32 %186, 1
  store i32 %mulalteredBB, i32* %arrayidx17alteredBB, align 4
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %187 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %call52alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1284.cpp() #0 section ".text.startup" {
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
