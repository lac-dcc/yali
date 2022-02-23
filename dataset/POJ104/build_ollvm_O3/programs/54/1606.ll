; ModuleID = 'build_ollvm/programs/54/1606.ll'
source_filename = "source-C-CXX/54/1606.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1606.cpp, i8* null }]
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
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z7decimalPcl(i8* nocapture readonly %c, i64 %x) local_unnamed_addr #3 {
entry:
  %cmp15.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1140641501, i32 170724727
  %9 = select i1 %7, i32 -360956564, i32 170724727
  %10 = select i1 %7, i32 77698918, i32 437955745
  %11 = select i1 %7, i32 -1610894863, i32 437955745
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %d.0 = phi i64 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1581926424, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1581926424, label %for.cond
    i32 -1937634953, label %for.body
    i32 -58590128, label %land.lhs.true
    i32 -501647746, label %if.then
    i32 -1610894863, label %originalBB
    i32 77698918, label %originalBBpart2
    i32 843850485, label %if.end
    i32 -360956564, label %originalBB74
    i32 -1140641501, label %originalBBpart276
    i32 -540709336, label %land.lhs.true16
    i32 -706392846, label %if.then21
    i32 -889520462, label %if.end29
    i32 1686520452, label %land.lhs.true34
    i32 -1148798459, label %if.then39
    i32 -468863472, label %if.end47
    i32 -2110828372, label %for.inc
    i32 982579844, label %for.end
    i32 437955745, label %originalBBalteredBB
    i32 170724727, label %originalBB74alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB74alteredBB, %originalBBalteredBB, %for.inc, %if.end47, %if.then39, %land.lhs.true34, %if.end29, %if.then21, %land.lhs.true16, %originalBBpart276, %originalBB74, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond
  %d.0.be = phi i64 [ %d.0, %loopEntry ], [ %d.0, %originalBB74alteredBB ], [ %38, %originalBBalteredBB ], [ %d.0, %for.inc ], [ %d.0, %if.end47 ], [ %34, %if.then39 ], [ %d.0, %land.lhs.true34 ], [ %d.0, %if.end29 ], [ %27, %if.then21 ], [ %d.0, %land.lhs.true16 ], [ %d.0, %originalBBpart276 ], [ %d.0, %originalBB74 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart2 ], [ %20, %originalBB ], [ %d.0, %if.then ], [ %d.0, %land.lhs.true ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBBalteredBB ], [ %35, %for.inc ], [ %i.0, %if.end47 ], [ %i.0, %if.then39 ], [ %i.0, %land.lhs.true34 ], [ %i.0, %if.end29 ], [ %i.0, %if.then21 ], [ %i.0, %land.lhs.true16 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -360956564, %originalBB74alteredBB ], [ -1610894863, %originalBBalteredBB ], [ -1581926424, %for.inc ], [ -2110828372, %if.end47 ], [ -468863472, %if.then39 ], [ %31, %land.lhs.true34 ], [ %29, %if.end29 ], [ -889520462, %if.then21 ], [ %24, %land.lhs.true16 ], [ %22, %originalBBpart276 ], [ %8, %originalBB74 ], [ %9, %if.end ], [ 843850485, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %if.then ], [ %17, %land.lhs.true ], [ %15, %for.body ], [ %13, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i8, i8* %c, i64 %idxprom
  %12 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %12, 0
  %13 = select i1 %cmp.not, i32 982579844, i32 -1937634953
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom1 = sext i32 %i.0 to i64
  %arrayidx2 = getelementptr inbounds i8, i8* %c, i64 %idxprom1
  %14 = load i8, i8* %arrayidx2, align 1
  %cmp4 = icmp sgt i8 %14, 47
  %15 = select i1 %cmp4, i32 -58590128, i32 843850485
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds i8, i8* %c, i64 %idxprom5
  %16 = load i8, i8* %arrayidx6, align 1
  %cmp8 = icmp slt i8 %16, 58
  %17 = select i1 %cmp8, i32 -501647746, i32 843850485
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %mul = mul nsw i64 %d.0, %x
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds i8, i8* %c, i64 %idxprom9
  %18 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %18 to i64
  %19 = add i64 %mul, -48
  %20 = add i64 %19, %conv11
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds i8, i8* %c, i64 %idxprom12
  %21 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp sgt i8 %21, 64
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %22 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -540709336, i32 -889520462
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds i8, i8* %c, i64 %idxprom17
  %23 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp slt i8 %23, 91
  %24 = select i1 %cmp20, i32 -706392846, i32 -889520462
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %mul22 = mul nsw i64 %d.0, %x
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds i8, i8* %c, i64 %idxprom23
  %25 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %25 to i64
  %26 = add i64 %mul22, -55
  %27 = add i64 %26, %conv25
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds i8, i8* %c, i64 %idxprom30
  %28 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp sgt i8 %28, 96
  %29 = select i1 %cmp33, i32 1686520452, i32 -468863472
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds i8, i8* %c, i64 %idxprom35
  %30 = load i8, i8* %arrayidx36, align 1
  %cmp38 = icmp slt i8 %30, 123
  %31 = select i1 %cmp38, i32 -1148798459, i32 -468863472
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %mul40 = mul nsw i64 %d.0, %x
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds i8, i8* %c, i64 %idxprom41
  %32 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %32 to i64
  %33 = add i64 %mul40, -87
  %34 = add i64 %33, %conv43
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %35 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i64 %d.0

originalBBalteredBB:                              ; preds = %loopEntry
  %mulalteredBB = mul nsw i64 %d.0, %x
  %idxprom9alteredBB = sext i32 %i.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds i8, i8* %c, i64 %idxprom9alteredBB
  %36 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %36 to i64
  %37 = add i64 %mulalteredBB, -48
  %38 = add i64 %37, %conv11alteredBB
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp13.reg2mem = alloca i1, align 1
  %sub.reg2mem = alloca i32, align 4
  %add.reg2mem = alloca i32, align 4
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %n = alloca [65 x i8], align 16
  %0 = getelementptr inbounds [65 x i8], [65 x i8]* %n, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(65) %0, i8 0, i64 65, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %a)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call, i8* nonnull %0)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull %call1, i64* nonnull dereferenceable(8) %b)
  %1 = load i64, i64* %a, align 8
  %call4 = call i64 @_Z7decimalPcl(i8* nonnull %0, i64 %1)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %length.0 = phi i32 [ undef, %entry ], [ %length.0.be, %loopEntry.backedge ]
  %x.0 = phi i64 [ %call4, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %remainder.0 = phi i32 [ undef, %entry ], [ %remainder.0.be, %loopEntry.backedge ]
  %i11.0 = phi i32 [ undef, %entry ], [ %i11.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1985542817, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1985542817, label %for.cond
    i32 993314788, label %for.body
    i32 1263002875, label %cond.true
    i32 -314597482, label %originalBB
    i32 1034092719, label %originalBBpart2
    i32 -1096920681, label %cond.false
    i32 -35701730, label %originalBB29
    i32 2063634663, label %originalBBpart237
    i32 544083179, label %cond.end
    i32 1521810926, label %if.then
    i32 424596682, label %if.end
    i32 1532602503, label %for.inc
    i32 -427703653, label %for.end
    i32 -409306332, label %for.cond12
    i32 -1064322588, label %originalBB39
    i32 -108504441, label %originalBBpart241
    i32 1606192126, label %for.body14
    i32 -933246563, label %for.inc18
    i32 1158931507, label %for.end19
    i32 -742933301, label %originalBBalteredBB
    i32 -1287483856, label %originalBB29alteredBB
    i32 1028661492, label %originalBB39alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB39alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %for.inc18, %for.body14, %originalBBpart241, %originalBB39, %for.cond12, %for.end, %for.inc, %if.end, %if.then, %cond.end, %originalBBpart237, %originalBB29, %cond.false, %originalBBpart2, %originalBB, %cond.true, %for.body, %for.cond
  %length.0.be = phi i32 [ %length.0, %loopEntry ], [ %length.0, %originalBB39alteredBB ], [ %length.0, %originalBB29alteredBB ], [ %length.0, %originalBBalteredBB ], [ %length.0, %for.inc18 ], [ %length.0, %for.body14 ], [ %length.0, %originalBBpart241 ], [ %length.0, %originalBB39 ], [ %length.0, %for.cond12 ], [ %length.0, %for.end ], [ %length.0, %for.inc ], [ %length.0, %if.end ], [ %length.0, %if.then ], [ %i.0, %cond.end ], [ %length.0, %originalBBpart237 ], [ %length.0, %originalBB29 ], [ %length.0, %cond.false ], [ %length.0, %originalBBpart2 ], [ %length.0, %originalBB ], [ %length.0, %cond.true ], [ %length.0, %for.body ], [ %length.0, %for.cond ]
  %x.0.be = phi i64 [ %x.0, %loopEntry ], [ %x.0, %originalBB39alteredBB ], [ %x.0, %originalBB29alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.inc18 ], [ %x.0, %for.body14 ], [ %x.0, %originalBBpart241 ], [ %x.0, %originalBB39 ], [ %x.0, %for.cond12 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %div, %cond.end ], [ %x.0, %originalBBpart237 ], [ %x.0, %originalBB29 ], [ %x.0, %cond.false ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %cond.true ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBB29alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc18 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB39 ], [ %i.0, %for.cond12 ], [ %i.0, %for.end ], [ %46, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %cond.end ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB29 ], [ %i.0, %cond.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %cond.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %remainder.0.be = phi i32 [ %remainder.0, %loopEntry ], [ %remainder.0, %originalBB39alteredBB ], [ %remainder.0, %originalBB29alteredBB ], [ %remainder.0, %originalBBalteredBB ], [ %remainder.0, %for.inc18 ], [ %remainder.0, %for.body14 ], [ %remainder.0, %originalBBpart241 ], [ %remainder.0, %originalBB39 ], [ %remainder.0, %for.cond12 ], [ %remainder.0, %for.end ], [ %remainder.0, %for.inc ], [ %remainder.0, %if.end ], [ %remainder.0, %if.then ], [ %remainder.0, %cond.end ], [ %remainder.0, %originalBBpart237 ], [ %remainder.0, %originalBB29 ], [ %remainder.0, %cond.false ], [ %remainder.0, %originalBBpart2 ], [ %remainder.0, %originalBB ], [ %remainder.0, %cond.true ], [ %conv, %for.body ], [ %remainder.0, %for.cond ]
  %i11.0.be = phi i32 [ %i11.0, %loopEntry ], [ %i11.0, %originalBB39alteredBB ], [ %i11.0, %originalBB29alteredBB ], [ %i11.0, %originalBBalteredBB ], [ %67, %for.inc18 ], [ %i11.0, %for.body14 ], [ %i11.0, %originalBBpart241 ], [ %i11.0, %originalBB39 ], [ %i11.0, %for.cond12 ], [ %length.0, %for.end ], [ %i11.0, %for.inc ], [ %i11.0, %if.end ], [ %i11.0, %if.then ], [ %i11.0, %cond.end ], [ %i11.0, %originalBBpart237 ], [ %i11.0, %originalBB29 ], [ %i11.0, %cond.false ], [ %i11.0, %originalBBpart2 ], [ %i11.0, %originalBB ], [ %i11.0, %cond.true ], [ %i11.0, %for.body ], [ %i11.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1064322588, %originalBB39alteredBB ], [ -35701730, %originalBB29alteredBB ], [ -314597482, %originalBBalteredBB ], [ -409306332, %for.inc18 ], [ -933246563, %for.body14 ], [ %65, %originalBBpart241 ], [ %64, %originalBB39 ], [ %55, %for.cond12 ], [ -409306332, %for.end ], [ -1985542817, %for.inc ], [ 1532602503, %if.end ], [ -427703653, %if.then ], [ %45, %cond.end ], [ 544083179, %originalBBpart237 ], [ %42, %originalBB29 ], [ %32, %cond.false ], [ 544083179, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %cond.true ], [ %4, %for.body ], [ %2, %for.cond ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB39alteredBB ], [ %cond.reg2mem.0, %originalBB29alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %for.inc18 ], [ %cond.reg2mem.0, %for.body14 ], [ %cond.reg2mem.0, %originalBBpart241 ], [ %cond.reg2mem.0, %originalBB39 ], [ %cond.reg2mem.0, %for.cond12 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %cond.end ], [ %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload, %originalBBpart237 ], [ %cond.reg2mem.0, %originalBB29 ], [ %cond.reg2mem.0, %cond.false ], [ %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %cond.true ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp sgt i64 %x.0, -1
  %2 = select i1 %cmp, i32 993314788, i32 -427703653
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i64, i64* %b, align 8
  %rem = srem i64 %x.0, %3
  %conv = trunc i64 %rem to i32
  %cmp5 = icmp slt i32 %conv, 10
  %4 = select i1 %cmp5, i32 1263002875, i32 -1096920681
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -314597482, i32 -742933301
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = add i32 %remainder.0, 48
  store i32 %14, i32* %add.reg2mem, align 4
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1034092719, i32 -742933301
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload = load volatile i32, i32* %add.reg2mem, align 4
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -35701730, i32 -1287483856
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %33 = add i32 %remainder.0, 55
  store i32 %33, i32* %sub.reg2mem, align 4
  %34 = load i32, i32* @x.3, align 4
  %35 = load i32, i32* @y.4, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 2063634663, i32 -1287483856
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload = load volatile i32, i32* %sub.reg2mem, align 4
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  %conv7 = trunc i32 %cond.reg2mem.0 to i8
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [65 x i8], [65 x i8]* %n, i64 0, i64 %idxprom
  store i8 %conv7, i8* %arrayidx, align 1
  %conv8 = sext i32 %remainder.0 to i64
  %43 = sub i64 %x.0, %conv8
  %44 = load i64, i64* %b, align 8
  %div = sdiv i64 %43, %44
  %cmp10 = icmp eq i64 %div, 0
  %45 = select i1 %cmp10, i32 1521810926, i32 424596682
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %46 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x.3, align 4
  %48 = load i32, i32* @y.4, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1064322588, i32 1028661492
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %cmp13 = icmp sgt i32 %i11.0, -1
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %56 = load i32, i32* @x.3, align 4
  %57 = load i32, i32* @y.4, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -108504441, i32 1028661492
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %65 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1606192126, i32 1158931507
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i11.0 to i64
  %arrayidx16 = getelementptr inbounds [65 x i8], [65 x i8]* %n, i64 0, i64 %idxprom15
  %66 = load i8, i8* %arrayidx16, align 1
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %66)
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %67 = add i32 %i11.0, -1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1606.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 469201050, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 469201050, label %first
    i32 -1745593623, label %originalBB
    i32 -1029067293, label %originalBBpart2
    i32 886442959, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1745593623, i32 886442959
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1029067293, i32 886442959
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1745593623, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
