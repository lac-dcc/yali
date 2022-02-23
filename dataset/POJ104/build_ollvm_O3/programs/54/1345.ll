; ModuleID = 'build_ollvm/programs/54/1345.ll'
source_filename = "source-C-CXX/54/1345.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1345.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -1417116431, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1417116431, label %first
    i32 1025515234, label %originalBB
    i32 -442597919, label %originalBBpart2
    i32 1646870749, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1025515234, i32 1646870749
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
  %18 = select i1 %17, i32 -442597919, i32 1646870749
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1025515234, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z6atoDeciPc(i32 %i, i8* nocapture readonly %a) local_unnamed_addr #3 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp8.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1960470243, i32 815546625
  %9 = select i1 %7, i32 1902581888, i32 815546625
  %10 = select i1 %7, i32 611401684, i32 516757493
  %11 = select i1 %7, i32 561192565, i32 516757493
  %12 = select i1 %7, i32 -806747590, i32 1260445879
  %13 = select i1 %7, i32 1140598472, i32 1260445879
  %14 = select i1 %7, i32 -276985163, i32 -1478490051
  %15 = select i1 %7, i32 -1945382260, i32 -1478490051
  %16 = select i1 %7, i32 -862426198, i32 -709224657
  %17 = select i1 %7, i32 1462377278, i32 -709224657
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %Dec.039 = phi i32 [ undef, %entry ], [ %Dec.039.be, %loopEntry.backedge ]
  %Dec.0 = phi i32 [ 0, %entry ], [ %Dec.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1336639729, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1336639729, label %for.cond
    i32 1929790409, label %for.body
    i32 1462377278, label %originalBB
    i32 -862426198, label %originalBBpart2
    i32 -1226035528, label %land.lhs.true
    i32 -1945382260, label %originalBB48
    i32 -276985163, label %originalBBpart250
    i32 1389079521, label %if.then
    i32 1140598472, label %originalBB52
    i32 -806747590, label %originalBBpart278
    i32 629426042, label %if.end
    i32 1478303834, label %land.lhs.true16
    i32 1785407538, label %if.then21
    i32 561192565, label %originalBB80
    i32 611401684, label %originalBBpart2123
    i32 -200412260, label %if.end29
    i32 -1622113219, label %land.lhs.true34
    i32 1850935670, label %if.then39
    i32 360980361, label %if.end47
    i32 344194554, label %for.inc
    i32 305925514, label %for.end
    i32 1902581888, label %originalBB125
    i32 1960470243, label %originalBBpart2127
    i32 -709224657, label %originalBBalteredBB
    i32 -1478490051, label %originalBB48alteredBB
    i32 1260445879, label %originalBB52alteredBB
    i32 516757493, label %originalBB80alteredBB
    i32 815546625, label %originalBB125alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB125alteredBB, %originalBB80alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB125, %for.end, %for.inc, %if.end47, %if.then39, %land.lhs.true34, %if.end29, %originalBBpart2123, %originalBB80, %if.then21, %land.lhs.true16, %if.end, %originalBBpart278, %originalBB52, %if.then, %originalBBpart250, %originalBB48, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %Dec.039.be = phi i32 [ %Dec.039, %loopEntry ], [ %Dec.039, %originalBB125alteredBB ], [ %Dec.039, %originalBB80alteredBB ], [ %Dec.039, %originalBB52alteredBB ], [ %Dec.039, %originalBB48alteredBB ], [ %Dec.039, %originalBBalteredBB ], [ %Dec.0, %originalBB125 ], [ %Dec.039, %for.end ], [ %Dec.039, %for.inc ], [ %Dec.039, %if.end47 ], [ %Dec.039, %if.then39 ], [ %Dec.039, %land.lhs.true34 ], [ %Dec.039, %if.end29 ], [ %Dec.039, %originalBBpart2123 ], [ %Dec.039, %originalBB80 ], [ %Dec.039, %if.then21 ], [ %Dec.039, %land.lhs.true16 ], [ %Dec.039, %if.end ], [ %Dec.039, %originalBBpart278 ], [ %Dec.039, %originalBB52 ], [ %Dec.039, %if.then ], [ %Dec.039, %originalBBpart250 ], [ %Dec.039, %originalBB48 ], [ %Dec.039, %land.lhs.true ], [ %Dec.039, %originalBBpart2 ], [ %Dec.039, %originalBB ], [ %Dec.039, %for.body ], [ %Dec.039, %for.cond ]
  %Dec.0.be = phi i32 [ %Dec.0, %loopEntry ], [ %Dec.0, %originalBB125alteredBB ], [ %47, %originalBB80alteredBB ], [ %44, %originalBB52alteredBB ], [ %Dec.0, %originalBB48alteredBB ], [ %Dec.0, %originalBBalteredBB ], [ %Dec.0, %originalBB125 ], [ %Dec.0, %for.end ], [ %Dec.0, %for.inc ], [ %Dec.0, %if.end47 ], [ %40, %if.then39 ], [ %Dec.0, %land.lhs.true34 ], [ %Dec.0, %if.end29 ], [ %Dec.0, %originalBBpart2123 ], [ %33, %originalBB80 ], [ %Dec.0, %if.then21 ], [ %Dec.0, %land.lhs.true16 ], [ %Dec.0, %if.end ], [ %Dec.0, %originalBBpart278 ], [ %26, %originalBB52 ], [ %Dec.0, %if.then ], [ %Dec.0, %originalBBpart250 ], [ %Dec.0, %originalBB48 ], [ %Dec.0, %land.lhs.true ], [ %Dec.0, %originalBBpart2 ], [ %Dec.0, %originalBB ], [ %Dec.0, %for.body ], [ %Dec.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB125alteredBB ], [ %k.0, %originalBB80alteredBB ], [ %k.0, %originalBB52alteredBB ], [ %k.0, %originalBB48alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB125 ], [ %k.0, %for.end ], [ %41, %for.inc ], [ %k.0, %if.end47 ], [ %k.0, %if.then39 ], [ %k.0, %land.lhs.true34 ], [ %k.0, %if.end29 ], [ %k.0, %originalBBpart2123 ], [ %k.0, %originalBB80 ], [ %k.0, %if.then21 ], [ %k.0, %land.lhs.true16 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart278 ], [ %k.0, %originalBB52 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart250 ], [ %k.0, %originalBB48 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1902581888, %originalBB125alteredBB ], [ 561192565, %originalBB80alteredBB ], [ 1140598472, %originalBB52alteredBB ], [ -1945382260, %originalBB48alteredBB ], [ 1462377278, %originalBBalteredBB ], [ %8, %originalBB125 ], [ %9, %for.end ], [ 1336639729, %for.inc ], [ 344194554, %if.end47 ], [ 360980361, %if.then39 ], [ %37, %land.lhs.true34 ], [ %35, %if.end29 ], [ -200412260, %originalBBpart2123 ], [ %10, %originalBB80 ], [ %11, %if.then21 ], [ %30, %land.lhs.true16 ], [ %28, %if.end ], [ 629426042, %originalBBpart278 ], [ %12, %originalBB52 ], [ %13, %if.then ], [ %23, %originalBBpart250 ], [ %14, %originalBB48 ], [ %15, %land.lhs.true ], [ %21, %originalBBpart2 ], [ %16, %originalBB ], [ %17, %for.body ], [ %19, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds i8, i8* %a, i64 %idxprom
  %18 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %18, 0
  %19 = select i1 %cmp.not, i32 305925514, i32 1929790409
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom1 = sext i32 %k.0 to i64
  %arrayidx2 = getelementptr inbounds i8, i8* %a, i64 %idxprom1
  %20 = load i8, i8* %arrayidx2, align 1
  %cmp4 = icmp sgt i8 %20, 47
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %21 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1226035528, i32 629426042
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %idxprom5 = sext i32 %k.0 to i64
  %arrayidx6 = getelementptr inbounds i8, i8* %a, i64 %idxprom5
  %22 = load i8, i8* %arrayidx6, align 1
  %cmp8 = icmp slt i8 %22, 58
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %23 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1389079521, i32 629426042
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %mul = mul nsw i32 %Dec.0, %i
  %idxprom9 = sext i32 %k.0 to i64
  %arrayidx10 = getelementptr inbounds i8, i8* %a, i64 %idxprom9
  %24 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %24 to i32
  %25 = add i32 %mul, -48
  %26 = add i32 %25, %conv11
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom12 = sext i32 %k.0 to i64
  %arrayidx13 = getelementptr inbounds i8, i8* %a, i64 %idxprom12
  %27 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp sgt i8 %27, 64
  %28 = select i1 %cmp15, i32 1478303834, i32 -200412260
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %idxprom17 = sext i32 %k.0 to i64
  %arrayidx18 = getelementptr inbounds i8, i8* %a, i64 %idxprom17
  %29 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp slt i8 %29, 91
  %30 = select i1 %cmp20, i32 1785407538, i32 -200412260
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %mul22 = mul nsw i32 %Dec.0, %i
  %idxprom23 = sext i32 %k.0 to i64
  %arrayidx24 = getelementptr inbounds i8, i8* %a, i64 %idxprom23
  %31 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %31 to i32
  %32 = add i32 %mul22, -55
  %33 = add i32 %32, %conv25
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %idxprom30 = sext i32 %k.0 to i64
  %arrayidx31 = getelementptr inbounds i8, i8* %a, i64 %idxprom30
  %34 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp sgt i8 %34, 96
  %35 = select i1 %cmp33, i32 -1622113219, i32 360980361
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %idxprom35 = sext i32 %k.0 to i64
  %arrayidx36 = getelementptr inbounds i8, i8* %a, i64 %idxprom35
  %36 = load i8, i8* %arrayidx36, align 1
  %cmp38 = icmp slt i8 %36, 123
  %37 = select i1 %cmp38, i32 1850935670, i32 360980361
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %mul40 = mul nsw i32 %Dec.0, %i
  %idxprom41 = sext i32 %k.0 to i64
  %arrayidx42 = getelementptr inbounds i8, i8* %a, i64 %idxprom41
  %38 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %38 to i32
  %39 = add i32 %mul40, -87
  %40 = add i32 %39, %conv43
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  store i32 %Dec.039, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %mulalteredBB = mul nsw i32 %Dec.0, %i
  %idxprom9alteredBB = sext i32 %k.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds i8, i8* %a, i64 %idxprom9alteredBB
  %42 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %42 to i32
  %43 = add i32 %mulalteredBB, -48
  %44 = add i32 %43, %conv11alteredBB
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %mul22alteredBB = mul nsw i32 %Dec.0, %i
  %idxprom23alteredBB = sext i32 %k.0 to i64
  %arrayidx24alteredBB = getelementptr inbounds i8, i8* %a, i64 %idxprom23alteredBB
  %45 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %45 to i32
  %46 = add i32 %mul22alteredBB, -55
  %47 = add i32 %46, %conv25alteredBB
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %.reg2mem = alloca i32, align 4
  %o = alloca [100 x i8], align 16
  %f = alloca [100 x i8], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %a)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %o, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %b)
  %0 = load i32, i32* %a, align 4
  %call5 = call i32 @_Z6atoDeciPc(i32 %0, i8* nonnull %arraydecay)
  store i32 %call5, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %temp.0 = phi i32 [ %call5, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 99, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1901875277, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1901875277, label %first
    i32 -702144576, label %if.then
    i32 -2026023873, label %originalBB
    i32 -1682662452, label %originalBBpart2
    i32 647559592, label %while.cond
    i32 110976052, label %while.body
    i32 1725952877, label %if.then8
    i32 -1052660717, label %originalBB22
    i32 -1153930622, label %originalBBpart236
    i32 1935106994, label %if.else
    i32 11689821, label %if.end
    i32 -902740407, label %originalBB38
    i32 -2019825268, label %originalBBpart255
    i32 -832850599, label %while.end
    i32 342488779, label %originalBB57
    i32 -418128646, label %originalBBpart271
    i32 -638617429, label %for.cond
    i32 1867401450, label %for.body
    i32 -362148433, label %for.inc
    i32 -1695413637, label %for.end
    i32 -1447078316, label %if.else19
    i32 839963425, label %if.end21
    i32 -78450943, label %originalBBalteredBB
    i32 48188580, label %originalBB22alteredBB
    i32 -976539119, label %originalBB38alteredBB
    i32 -1550799980, label %originalBB57alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB57alteredBB, %originalBB38alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %if.else19, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart271, %originalBB57, %while.end, %originalBBpart255, %originalBB38, %if.end, %if.else, %originalBBpart236, %originalBB22, %if.then8, %while.body, %while.cond, %originalBBpart2, %originalBB, %if.then, %first
  %temp.0.be = phi i32 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB57alteredBB ], [ %divalteredBB, %originalBB38alteredBB ], [ %temp.0, %originalBB22alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %if.else19 ], [ %temp.0, %for.end ], [ %temp.0, %for.inc ], [ %temp.0, %for.body ], [ %temp.0, %for.cond ], [ %temp.0, %originalBBpart271 ], [ %temp.0, %originalBB57 ], [ %temp.0, %while.end ], [ %temp.0, %originalBBpart255 ], [ %div, %originalBB38 ], [ %temp.0, %if.end ], [ %temp.0, %if.else ], [ %temp.0, %originalBBpart236 ], [ %temp.0, %originalBB22 ], [ %temp.0, %if.then8 ], [ %temp.0, %while.body ], [ %temp.0, %while.cond ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %if.then ], [ %temp.0, %first ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB57alteredBB ], [ %r.0, %originalBB38alteredBB ], [ %r.0, %originalBB22alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %if.else19 ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %for.body ], [ %r.0, %for.cond ], [ %r.0, %originalBBpart271 ], [ %r.0, %originalBB57 ], [ %r.0, %while.end ], [ %r.0, %originalBBpart255 ], [ %r.0, %originalBB38 ], [ %r.0, %if.end ], [ %r.0, %if.else ], [ %r.0, %originalBBpart236 ], [ %r.0, %originalBB22 ], [ %r.0, %if.then8 ], [ %rem, %while.body ], [ %r.0, %while.cond ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %if.then ], [ %r.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBB38alteredBB ], [ %.neg18, %originalBB22alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.else19 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB57 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB38 ], [ %j.0, %if.end ], [ %.neg20, %if.else ], [ %j.0, %originalBBpart236 ], [ %33, %originalBB22 ], [ %j.0, %if.then8 ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %first ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %.neg, %originalBB57alteredBB ], [ %m.0, %originalBB38alteredBB ], [ %m.0, %originalBB22alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.else19 ], [ %m.0, %for.end ], [ %83, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ], [ %m.0, %originalBBpart271 ], [ %.neg19, %originalBB57 ], [ %m.0, %while.end ], [ %m.0, %originalBBpart255 ], [ %m.0, %originalBB38 ], [ %m.0, %if.end ], [ %m.0, %if.else ], [ %m.0, %originalBBpart236 ], [ %m.0, %originalBB22 ], [ %m.0, %if.then8 ], [ %m.0, %while.body ], [ %m.0, %while.cond ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.then ], [ %m.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 342488779, %originalBB57alteredBB ], [ -902740407, %originalBB38alteredBB ], [ -1052660717, %originalBB22alteredBB ], [ -2026023873, %originalBBalteredBB ], [ 839963425, %if.else19 ], [ 839963425, %for.end ], [ -638617429, %for.inc ], [ -362148433, %for.body ], [ %81, %for.cond ], [ -638617429, %originalBBpart271 ], [ %80, %originalBB57 ], [ %71, %while.end ], [ 647559592, %originalBBpart255 ], [ %62, %originalBB38 ], [ %52, %if.end ], [ 11689821, %if.else ], [ 11689821, %originalBBpart236 ], [ %42, %originalBB22 ], [ %31, %if.then8 ], [ %22, %while.body ], [ %20, %while.cond ], [ 647559592, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %1 = select i1 %cmp.not, i32 -1447078316, i32 -702144576
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.3, align 4
  %3 = load i32, i32* @y.4, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -2026023873, i32 -78450943
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1682662452, i32 -78450943
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp6.not = icmp eq i32 %temp.0, 0
  %20 = select i1 %cmp6.not, i32 -832850599, i32 110976052
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %21 = load i32, i32* %b, align 4
  %rem = srem i32 %temp.0, %21
  %cmp7 = icmp slt i32 %rem, 10
  %22 = select i1 %cmp7, i32 1725952877, i32 1935106994
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1052660717, i32 48188580
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %32 = trunc i32 %r.0 to i8
  %conv = add i8 %32, 48
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %f, i64 0, i64 %idxprom
  store i8 %conv, i8* %arrayidx, align 1
  %33 = add i32 %j.0, -1
  %34 = load i32, i32* @x.3, align 4
  %35 = load i32, i32* @y.4, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1153930622, i32 48188580
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %43 = trunc i32 %r.0 to i8
  %conv10 = add i8 %43, 55
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %f, i64 0, i64 %idxprom11
  store i8 %conv10, i8* %arrayidx12, align 1
  %.neg20 = add i32 %j.0, -1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %44 = load i32, i32* @x.3, align 4
  %45 = load i32, i32* @y.4, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -902740407, i32 -976539119
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %53 = load i32, i32* %b, align 4
  %div = sdiv i32 %temp.0, %53
  %54 = load i32, i32* @x.3, align 4
  %55 = load i32, i32* @y.4, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -2019825268, i32 -976539119
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x.3, align 4
  %64 = load i32, i32* @y.4, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 342488779, i32 -1550799980
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %.neg19 = add i32 %j.0, 1
  %72 = load i32, i32* @x.3, align 4
  %73 = load i32, i32* @y.4, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -418128646, i32 -1550799980
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp15 = icmp slt i32 %m.0, 100
  %81 = select i1 %cmp15, i32 1867401450, i32 -1695413637
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom16 = sext i32 %m.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %f, i64 0, i64 %idxprom16
  %82 = load i8, i8* %arrayidx17, align 1
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %82)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %83 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else19:                                        ; preds = %loopEntry
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %84 = trunc i32 %r.0 to i8
  %convalteredBB = add i8 %84, 48
  %idxpromalteredBB = sext i32 %j.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %f, i64 0, i64 %idxpromalteredBB
  store i8 %convalteredBB, i8* %arrayidxalteredBB, align 1
  %.neg18 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %85 = load i32, i32* %b, align 4
  %divalteredBB = sdiv i32 %temp.0, %85
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1345.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
