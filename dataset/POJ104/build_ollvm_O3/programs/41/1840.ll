; ModuleID = 'build_ollvm/programs/41/1840.ll'
source_filename = "source-C-CXX/41/1840.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1840.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -1053367873, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1053367873, label %first
    i32 318537248, label %originalBB
    i32 -351478841, label %originalBBpart2
    i32 2022920566, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 318537248, i32 2022920566
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
  %18 = select i1 %17, i32 -351478841, i32 2022920566
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 318537248, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp26.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [100000 x i32], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 1, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -126453143, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -126453143, label %for.cond
    i32 1900149676, label %for.body
    i32 -418953915, label %for.inc
    i32 1319975151, label %for.end
    i32 -941221760, label %for.cond3
    i32 414752404, label %for.body5
    i32 -676832432, label %if.then
    i32 1536390188, label %for.cond9
    i32 -1992744905, label %for.body12
    i32 705348335, label %for.inc17
    i32 -237687274, label %for.end19
    i32 33855991, label %originalBB
    i32 292355675, label %originalBBpart2
    i32 -1881411981, label %if.end
    i32 710450163, label %for.inc22
    i32 -53230984, label %originalBB49
    i32 -1172653266, label %originalBBpart257
    i32 40336944, label %for.end23
    i32 -1745815236, label %for.cond24
    i32 -510418967, label %originalBB59
    i32 -2089844357, label %originalBBpart269
    i32 -1906163087, label %for.body27
    i32 -518152081, label %if.then33
    i32 -1697232534, label %if.end35
    i32 -1718552735, label %originalBB71
    i32 -1234024014, label %originalBBpart273
    i32 1874837853, label %for.inc36
    i32 -1351840903, label %for.end38
    i32 -1741431664, label %originalBB75
    i32 -899656206, label %originalBBpart277
    i32 275782537, label %originalBBalteredBB
    i32 1052649664, label %originalBB49alteredBB
    i32 -536438543, label %originalBB59alteredBB
    i32 -1898755537, label %originalBB71alteredBB
    i32 1364696478, label %originalBB75alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB59alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBB75, %for.end38, %for.inc36, %originalBBpart273, %originalBB71, %if.end35, %if.then33, %for.body27, %originalBBpart269, %originalBB59, %for.cond24, %for.end23, %originalBBpart257, %originalBB49, %for.inc22, %if.end, %originalBBpart2, %originalBB, %for.end19, %for.inc17, %for.body12, %for.cond9, %if.then, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %114, %originalBB49alteredBB ], [ %113, %originalBBalteredBB ], [ %i.0, %originalBB75 ], [ %i.0, %for.end38 ], [ %i.0, %for.inc36 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %if.end35 ], [ %i.0, %if.then33 ], [ %i.0, %for.body27 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB59 ], [ %i.0, %for.cond24 ], [ %i.0, %for.end23 ], [ %i.0, %originalBBpart257 ], [ %41, %originalBB49 ], [ %i.0, %for.inc22 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %22, %originalBB ], [ %i.0, %for.end19 ], [ %i.0, %for.inc17 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond9 ], [ %i.0, %if.then ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %4, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB75alteredBB ], [ %m.0, %originalBB71alteredBB ], [ %m.0, %originalBB59alteredBB ], [ %m.0, %originalBB49alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB75 ], [ %m.0, %for.end38 ], [ %m.0, %for.inc36 ], [ %m.0, %originalBBpart273 ], [ %m.0, %originalBB71 ], [ %m.0, %if.end35 ], [ %m.0, %if.then33 ], [ %m.0, %for.body27 ], [ %m.0, %originalBBpart269 ], [ %m.0, %originalBB59 ], [ %m.0, %for.cond24 ], [ %m.0, %for.end23 ], [ %m.0, %originalBBpart257 ], [ %m.0, %originalBB49 ], [ %m.0, %for.inc22 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.end19 ], [ %.neg23, %for.inc17 ], [ %m.0, %for.body12 ], [ %m.0, %for.cond9 ], [ %i.0, %if.then ], [ %m.0, %for.body5 ], [ %m.0, %for.cond3 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB75alteredBB ], [ %p.0, %originalBB71alteredBB ], [ %p.0, %originalBB59alteredBB ], [ %p.0, %originalBB49alteredBB ], [ %112, %originalBBalteredBB ], [ %p.0, %originalBB75 ], [ %p.0, %for.end38 ], [ %p.0, %for.inc36 ], [ %p.0, %originalBBpart273 ], [ %p.0, %originalBB71 ], [ %p.0, %if.end35 ], [ %p.0, %if.then33 ], [ %p.0, %for.body27 ], [ %p.0, %originalBBpart269 ], [ %p.0, %originalBB59 ], [ %p.0, %for.cond24 ], [ %p.0, %for.end23 ], [ %p.0, %originalBBpart257 ], [ %p.0, %originalBB49 ], [ %p.0, %for.inc22 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2 ], [ %.neg22, %originalBB ], [ %p.0, %for.end19 ], [ %p.0, %for.inc17 ], [ %p.0, %for.body12 ], [ %p.0, %for.cond9 ], [ %p.0, %if.then ], [ %p.0, %for.body5 ], [ %p.0, %for.cond3 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB75alteredBB ], [ %q.0, %originalBB71alteredBB ], [ %q.0, %originalBB59alteredBB ], [ %q.0, %originalBB49alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB75 ], [ %q.0, %for.end38 ], [ %.neg, %for.inc36 ], [ %q.0, %originalBBpart273 ], [ %q.0, %originalBB71 ], [ %q.0, %if.end35 ], [ %q.0, %if.then33 ], [ %q.0, %for.body27 ], [ %q.0, %originalBBpart269 ], [ %q.0, %originalBB59 ], [ %q.0, %for.cond24 ], [ 0, %for.end23 ], [ %q.0, %originalBBpart257 ], [ %q.0, %originalBB49 ], [ %q.0, %for.inc22 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.end19 ], [ %q.0, %for.inc17 ], [ %q.0, %for.body12 ], [ %q.0, %for.cond9 ], [ %q.0, %if.then ], [ %q.0, %for.body5 ], [ %q.0, %for.cond3 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1741431664, %originalBB75alteredBB ], [ -1718552735, %originalBB71alteredBB ], [ -510418967, %originalBB59alteredBB ], [ -53230984, %originalBB49alteredBB ], [ 33855991, %originalBBalteredBB ], [ %111, %originalBB75 ], [ %102, %for.end38 ], [ -1745815236, %for.inc36 ], [ 1874837853, %originalBBpart273 ], [ %93, %originalBB71 ], [ %84, %if.end35 ], [ -1697232534, %if.then33 ], [ %75, %for.body27 ], [ %71, %originalBBpart269 ], [ %70, %originalBB59 ], [ %59, %for.cond24 ], [ -1745815236, %for.end23 ], [ -941221760, %originalBBpart257 ], [ %50, %originalBB49 ], [ %40, %for.inc22 ], [ 710450163, %if.end ], [ -1881411981, %originalBBpart2 ], [ %31, %originalBB ], [ %21, %for.end19 ], [ 1536390188, %for.inc17 ], [ 705348335, %for.body12 ], [ %11, %for.cond9 ], [ 1536390188, %if.then ], [ %8, %for.body5 ], [ %5, %for.cond3 ], [ -941221760, %for.end ], [ -126453143, %for.inc ], [ -418953915, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1900149676, i32 1319975151
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %k)
  %3 = load i32, i32* %n, align 4
  %4 = add i32 %3, -1
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4 = icmp sgt i32 %i.0, -1
  %5 = select i1 %cmp4, i32 414752404, i32 40336944
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom6
  %6 = load i32, i32* %arrayidx7, align 4
  %7 = load i32, i32* %k, align 4
  %cmp8 = icmp eq i32 %6, %7
  %8 = select i1 %cmp8, i32 -676832432, i32 -1881411981
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %10 = sub i32 %9, %p.0
  %cmp11.not = icmp sgt i32 %m.0, %10
  %11 = select i1 %cmp11.not, i32 -237687274, i32 -1992744905
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %.neg24 = add i32 %m.0, 1
  %idxprom13 = sext i32 %.neg24 to i64
  %arrayidx14 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom13
  %12 = load i32, i32* %arrayidx14, align 4
  %idxprom15 = sext i32 %m.0 to i64
  %arrayidx16 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom15
  store i32 %12, i32* %arrayidx16, align 4
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %.neg23 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 33855991, i32 275782537
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg22 = add i32 %p.0, 1
  %22 = add i32 %i.0, 1
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 292355675, i32 275782537
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -53230984, i32 1052649664
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %41 = add i32 %i.0, -1
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1172653266, i32 1052649664
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -510418967, i32 -536438543
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %60 = load i32, i32* %n, align 4
  %61 = sub i32 %60, %p.0
  %cmp26 = icmp sle i32 %q.0, %61
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -2089844357, i32 -536438543
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %71 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -1906163087, i32 -1351840903
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %q.0 to i64
  %arrayidx29 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom28
  %72 = load i32, i32* %arrayidx29, align 4
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %72)
  %73 = load i32, i32* %n, align 4
  %74 = sub i32 %73, %p.0
  %cmp32.not = icmp eq i32 %q.0, %74
  %75 = select i1 %cmp32.not, i32 -1697232534, i32 -518152081
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1718552735, i32 -1898755537
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1234024014, i32 -1898755537
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %.neg = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1741431664, i32 1364696478
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -899656206, i32 1364696478
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %112 = add i32 %p.0, 1
  %113 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %114 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1840.cpp() #0 section ".text.startup" {
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
