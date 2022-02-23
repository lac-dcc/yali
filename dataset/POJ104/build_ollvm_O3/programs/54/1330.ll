; ModuleID = 'build_ollvm/programs/54/1330.ll'
source_filename = "source-C-CXX/54/1330.cpp"
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
@a = global i32 0, align 4
@b = global i32 0, align 4
@i = local_unnamed_addr global i32 0, align 4
@j = local_unnamed_addr global i32 0, align 4
@n = local_unnamed_addr global i32 0, align 4
@sum = local_unnamed_addr global i32 0, align 4
@mi = local_unnamed_addr global i32 0, align 4
@k = local_unnamed_addr global i32 1, align 4
@num = global [100 x i8] zeroinitializer, align 16
@input = local_unnamed_addr global [100 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1330.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ -871233286, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -871233286, label %first
    i32 901904438, label %originalBB
    i32 1368228162, label %originalBBpart2
    i32 -1505921102, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 901904438, i32 -1505921102
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
  %18 = select i1 %17, i32 1368228162, i32 -1505921102
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 901904438, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @_Z4calcv() local_unnamed_addr #3 {
entry:
  %0 = load i32, i32* @n, align 4
  %1 = add i32 %0, -1
  store i32 %1, i32* @i, align 4
  %2 = load i32, i32* @a, align 4
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1622553332, i32 -1286536073
  %12 = select i1 %10, i32 -437392585, i32 -1286536073
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %13 = phi i32 [ %1, %entry ], [ %.be, %loopEntry.backedge ]
  %14 = phi i32 [ %1, %entry ], [ %.be2, %loopEntry.backedge ]
  %15 = phi i32 [ %1, %entry ], [ %.be3, %loopEntry.backedge ]
  %16 = phi i32 [ %1, %entry ], [ %.be4, %loopEntry.backedge ]
  %17 = phi i32 [ %1, %entry ], [ %.be5, %loopEntry.backedge ]
  %18 = phi i32 [ %1, %entry ], [ %.be6, %loopEntry.backedge ]
  %19 = phi i32 [ %1, %entry ], [ %.be7, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2074532124, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2074532124, label %for.cond
    i32 1607626238, label %for.body
    i32 1954578250, label %if.then
    i32 419561929, label %if.else
    i32 1798819584, label %if.then10
    i32 -437392585, label %originalBB
    i32 1622553332, label %originalBBpart2
    i32 1075136385, label %if.else18
    i32 1144847555, label %if.end
    i32 -1268565285, label %if.end26
    i32 2029424191, label %for.inc
    i32 1128058241, label %for.end
    i32 -1286536073, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc, %if.end26, %if.end, %if.else18, %originalBBpart2, %originalBB, %if.then10, %if.else, %if.then, %for.body, %for.cond
  %.be = phi i32 [ %13, %loopEntry ], [ %13, %originalBBalteredBB ], [ %39, %for.inc ], [ %13, %if.end26 ], [ %13, %if.end ], [ %13, %if.else18 ], [ %13, %originalBBpart2 ], [ %13, %originalBB ], [ %13, %if.then10 ], [ %13, %if.else ], [ %13, %if.then ], [ %13, %for.body ], [ %13, %for.cond ]
  %.be2 = phi i32 [ %14, %loopEntry ], [ %14, %originalBBalteredBB ], [ %39, %for.inc ], [ %14, %if.end26 ], [ %14, %if.end ], [ %14, %if.else18 ], [ %14, %originalBBpart2 ], [ %14, %originalBB ], [ %14, %if.then10 ], [ %14, %if.else ], [ %14, %if.then ], [ %14, %for.body ], [ %13, %for.cond ]
  %.be3 = phi i32 [ %15, %loopEntry ], [ %15, %originalBBalteredBB ], [ %39, %for.inc ], [ %15, %if.end26 ], [ %15, %if.end ], [ %15, %if.else18 ], [ %15, %originalBBpart2 ], [ %15, %originalBB ], [ %15, %if.then10 ], [ %15, %if.else ], [ %15, %if.then ], [ %14, %for.body ], [ %13, %for.cond ]
  %.be4 = phi i32 [ %16, %loopEntry ], [ %16, %originalBBalteredBB ], [ %39, %for.inc ], [ %16, %if.end26 ], [ %16, %if.end ], [ %16, %if.else18 ], [ %16, %originalBBpart2 ], [ %16, %originalBB ], [ %16, %if.then10 ], [ %16, %if.else ], [ %15, %if.then ], [ %14, %for.body ], [ %13, %for.cond ]
  %.be5 = phi i32 [ %17, %loopEntry ], [ %17, %originalBBalteredBB ], [ %39, %for.inc ], [ %17, %if.end26 ], [ %17, %if.end ], [ %17, %if.else18 ], [ %17, %originalBBpart2 ], [ %17, %originalBB ], [ %17, %if.then10 ], [ %16, %if.else ], [ %15, %if.then ], [ %14, %for.body ], [ %13, %for.cond ]
  %.be6 = phi i32 [ %18, %loopEntry ], [ %18, %originalBBalteredBB ], [ %39, %for.inc ], [ %18, %if.end26 ], [ %18, %if.end ], [ %18, %if.else18 ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %18, %if.then10 ], [ %16, %if.else ], [ %15, %if.then ], [ %14, %for.body ], [ %13, %for.cond ]
  %.be7 = phi i32 [ %19, %loopEntry ], [ %19, %originalBBalteredBB ], [ %39, %for.inc ], [ %19, %if.end26 ], [ %19, %if.end ], [ %18, %if.else18 ], [ %19, %originalBBpart2 ], [ %17, %originalBB ], [ %19, %if.then10 ], [ %16, %if.else ], [ %15, %if.then ], [ %14, %for.body ], [ %13, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -437392585, %originalBBalteredBB ], [ -2074532124, %for.inc ], [ 2029424191, %if.end26 ], [ -1268565285, %if.end ], [ 1144847555, %if.else18 ], [ 1144847555, %originalBBpart2 ], [ %11, %originalBB ], [ %12, %if.then10 ], [ %29, %if.else ], [ -1268565285, %if.then ], [ %22, %for.body ], [ %20, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp sgt i32 %13, -1
  %20 = select i1 %cmp, i32 1607626238, i32 1128058241
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* @num, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx, align 1
  %cmp1 = icmp slt i8 %21, 58
  %22 = select i1 %cmp1, i32 1954578250, i32 419561929
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom2 = sext i32 %15 to i64
  %arrayidx3 = getelementptr inbounds [100 x i8], [100 x i8]* @num, i64 0, i64 %idxprom2
  %23 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %23 to i32
  %24 = add nsw i32 %conv4, -48
  %25 = load i32, i32* @k, align 4
  %mul = mul nsw i32 %24, %25
  %26 = load i32, i32* @sum, align 4
  %27 = add i32 %mul, %26
  store i32 %27, i32* @sum, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom6 = sext i32 %16 to i64
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* @num, i64 0, i64 %idxprom6
  %28 = load i8, i8* %arrayidx7, align 1
  %cmp9 = icmp slt i8 %28, 91
  %29 = select i1 %cmp9, i32 1798819584, i32 1075136385
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %17 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* @num, i64 0, i64 %idxprom11
  %30 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %30 to i32
  %.neg.neg1.neg = add nsw i32 %conv13, -55
  %31 = load i32, i32* @k, align 4
  %mul16.neg.neg = mul i32 %.neg.neg1.neg, %31
  %32 = load i32, i32* @sum, align 4
  %33 = add i32 %mul16.neg.neg, %32
  store i32 %33, i32* @sum, align 4
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else18:                                        ; preds = %loopEntry
  %idxprom19 = sext i32 %18 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* @num, i64 0, i64 %idxprom19
  %34 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %34 to i32
  %.neg.neg = add nsw i32 %conv21, -87
  %35 = load i32, i32* @k, align 4
  %mul24.neg.neg = mul i32 %.neg.neg, %35
  %36 = load i32, i32* @sum, align 4
  %37 = add i32 %mul24.neg.neg, %36
  store i32 %37, i32* @sum, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %38 = load i32, i32* @k, align 4
  %mul27 = mul nsw i32 %38, %2
  store i32 %mul27, i32* @k, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %39 = add i32 %19, -1
  store i32 %39, i32* @i, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom11alteredBB = sext i32 %19 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* @num, i64 0, i64 %idxprom11alteredBB
  %40 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %40 to i32
  %41 = add nsw i32 %conv13alteredBB, -55
  %42 = load i32, i32* @k, align 4
  %mul16alteredBB = mul nsw i32 %41, %42
  %43 = load i32, i32* @sum, align 4
  %44 = add i32 %mul16alteredBB, %43
  store i32 %44, i32* @sum, align 4
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp13.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @a)
  %call1 = tail call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %call2 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @num, i64 0, i64 0), i64 100, i8 signext 32)
  %call3 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @b)
  store i32 0, i32* @i, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2137920298, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2137920298, label %for.cond
    i32 -753564263, label %originalBB
    i32 -2016995689, label %originalBBpart2
    i32 -354731557, label %for.body
    i32 -278045242, label %for.inc
    i32 1819826728, label %for.end
    i32 1943275990, label %originalBB23
    i32 1001332630, label %originalBBpart225
    i32 464795457, label %do.body
    i32 2137098946, label %if.then
    i32 37568984, label %originalBB27
    i32 -1778298209, label %originalBBpart233
    i32 -1157025512, label %if.else
    i32 -1898343880, label %if.end
    i32 1012498013, label %do.cond
    i32 742361545, label %originalBB35
    i32 -527736316, label %originalBBpart237
    i32 -614405723, label %do.end
    i32 -450375796, label %originalBB39
    i32 -1391304712, label %originalBBpart246
    i32 312210322, label %for.cond15
    i32 -1950198929, label %for.body17
    i32 -1611093361, label %for.inc21
    i32 -1952448882, label %for.end22
    i32 1218909144, label %originalBBalteredBB
    i32 -54576739, label %originalBB23alteredBB
    i32 -860738225, label %originalBB27alteredBB
    i32 -1943842505, label %originalBB35alteredBB
    i32 -948582300, label %originalBB39alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %for.inc21, %for.body17, %for.cond15, %originalBBpart246, %originalBB39, %do.end, %originalBBpart237, %originalBB35, %do.cond, %if.end, %if.else, %originalBBpart233, %originalBB27, %if.then, %do.body, %originalBBpart225, %originalBB23, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -450375796, %originalBB39alteredBB ], [ 742361545, %originalBB35alteredBB ], [ 37568984, %originalBB27alteredBB ], [ 1943275990, %originalBB23alteredBB ], [ -753564263, %originalBBalteredBB ], [ 312210322, %for.inc21 ], [ -1611093361, %for.body17 ], [ %114, %for.cond15 ], [ 312210322, %originalBBpart246 ], [ %112, %originalBB39 ], [ %101, %do.end ], [ %92, %originalBBpart237 ], [ %91, %originalBB35 ], [ %81, %do.cond ], [ 1012498013, %if.end ], [ -1898343880, %if.else ], [ -1898343880, %originalBBpart233 ], [ %65, %originalBB27 ], [ %53, %if.then ], [ %44, %do.body ], [ 464795457, %originalBBpart225 ], [ %41, %originalBB23 ], [ %31, %for.end ], [ -2137920298, %for.inc ], [ -278045242, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -753564263, i32 1218909144
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* @i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* @num, i64 0, i64 %idxprom
  %10 = load i8, i8* %arrayidx, align 1
  %cmp = icmp ne i8 %10, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -2016995689, i32 1218909144
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -354731557, i32 1819826728
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* @i, align 4
  %22 = add i32 %21, 1
  store i32 %22, i32* @i, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1943275990, i32 -54576739
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %32 = load i32, i32* @i, align 4
  store i32 %32, i32* @n, align 4
  tail call void @_Z4calcv()
  store i32 0, i32* @i, align 4
  %33 = load i32, i32* @x.3, align 4
  %34 = load i32, i32* @y.4, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1001332630, i32 -54576739
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %42 = load i32, i32* @sum, align 4
  %43 = load i32, i32* @b, align 4
  %rem = srem i32 %42, %43
  store i32 %rem, i32* @mi, align 4
  %cmp4 = icmp slt i32 %rem, 10
  %44 = select i1 %cmp4, i32 2137098946, i32 -1157025512
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.3, align 4
  %46 = load i32, i32* @y.4, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 37568984, i32 -860738225
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %54 = load i32, i32* @mi, align 4
  %55 = trunc i32 %54 to i8
  %conv5 = add i8 %55, 48
  %56 = load i32, i32* @i, align 4
  %idxprom6 = sext i32 %56 to i64
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* @input, i64 0, i64 %idxprom6
  store i8 %conv5, i8* %arrayidx7, align 1
  %57 = load i32, i32* @x.3, align 4
  %58 = load i32, i32* @y.4, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1778298209, i32 -860738225
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %66 = load i32, i32* @mi, align 4
  %67 = trunc i32 %66 to i8
  %conv9 = add i8 %67, 55
  %68 = load i32, i32* @i, align 4
  %idxprom10 = sext i32 %68 to i64
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* @input, i64 0, i64 %idxprom10
  store i8 %conv9, i8* %arrayidx11, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %69 = load i32, i32* @sum, align 4
  %70 = load i32, i32* @b, align 4
  %div = sdiv i32 %69, %70
  store i32 %div, i32* @sum, align 4
  %71 = load i32, i32* @i, align 4
  %72 = add i32 %71, 1
  store i32 %72, i32* @i, align 4
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x.3, align 4
  %74 = load i32, i32* @y.4, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 742361545, i32 -1943842505
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %82 = load i32, i32* @sum, align 4
  %cmp13 = icmp sgt i32 %82, 0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %83 = load i32, i32* @x.3, align 4
  %84 = load i32, i32* @y.4, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -527736316, i32 -1943842505
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %92 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 464795457, i32 -614405723
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %93 = load i32, i32* @x.3, align 4
  %94 = load i32, i32* @y.4, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -450375796, i32 -948582300
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %102 = load i32, i32* @i, align 4
  %103 = add i32 %102, -1
  store i32 %103, i32* @j, align 4
  %104 = load i32, i32* @x.3, align 4
  %105 = load i32, i32* @y.4, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1391304712, i32 -948582300
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %113 = load i32, i32* @j, align 4
  %cmp16 = icmp sgt i32 %113, -1
  %114 = select i1 %cmp16, i32 -1950198929, i32 -1952448882
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %115 = load i32, i32* @j, align 4
  %idxprom18 = sext i32 %115 to i64
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* @input, i64 0, i64 %idxprom18
  %116 = load i8, i8* %arrayidx19, align 1
  %call20 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %116)
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %117 = load i32, i32* @j, align 4
  %118 = add i32 %117, -1
  store i32 %118, i32* @j, align 4
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %119 = load i32, i32* @i, align 4
  store i32 %119, i32* @n, align 4
  tail call void @_Z4calcv()
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %120 = load i32, i32* @mi, align 4
  %121 = trunc i32 %120 to i8
  %conv5alteredBB = add i8 %121, 48
  %122 = load i32, i32* @i, align 4
  %idxprom6alteredBB = sext i32 %122 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* @input, i64 0, i64 %idxprom6alteredBB
  store i8 %conv5alteredBB, i8* %arrayidx7alteredBB, align 1
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %123 = load i32, i32* @i, align 4
  %124 = add i32 %123, -1
  store i32 %124, i32* @j, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1330.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
