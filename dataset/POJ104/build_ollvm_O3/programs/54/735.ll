; ModuleID = 'build_ollvm/programs/54/735.ll'
source_filename = "source-C-CXX/54/735.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_735.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable
define i32 @_Z10change2DecPcii(i8* nocapture readonly %number, i32 %len_number, i32 %originBase) local_unnamed_addr #3 {
entry:
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1148468223, i32 1733569356
  %9 = select i1 %7, i32 419971190, i32 1733569356
  %10 = select i1 %7, i32 721820792, i32 146285581
  %11 = select i1 %7, i32 2069104113, i32 146285581
  %12 = select i1 %7, i32 -127273329, i32 2119206825
  %13 = select i1 %7, i32 1878572827, i32 2119206825
  %14 = select i1 %7, i32 -1691150650, i32 -1943468137
  %15 = select i1 %7, i32 -337501087, i32 -1943468137
  %16 = select i1 %7, i32 -93813175, i32 296216830
  %17 = select i1 %7, i32 -2107537193, i32 296216830
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %result.0 = phi i32 [ 0, %entry ], [ %result.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %numberBit.0 = phi i32 [ undef, %entry ], [ %numberBit.0.be, %loopEntry.backedge ]
  %position.0 = phi i32 [ undef, %entry ], [ %position.0.be, %loopEntry.backedge ]
  %currentBitValue.0 = phi i32 [ undef, %entry ], [ %currentBitValue.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 230113853, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 230113853, label %for.cond
    i32 1945908283, label %for.body
    i32 711411048, label %land.lhs.true
    i32 685003295, label %if.then
    i32 670980392, label %if.else
    i32 94292353, label %land.lhs.true13
    i32 875300629, label %if.then18
    i32 -761929211, label %if.else23
    i32 -2107537193, label %originalBB
    i32 -93813175, label %originalBBpart2
    i32 1413161312, label %if.end
    i32 -337501087, label %originalBB62
    i32 -1691150650, label %originalBBpart264
    i32 -1010255462, label %if.end29
    i32 1878572827, label %originalBB66
    i32 -127273329, label %originalBBpart277
    i32 -1489606513, label %for.cond31
    i32 543353238, label %for.body33
    i32 2069104113, label %originalBB79
    i32 721820792, label %originalBBpart298
    i32 -1102789645, label %for.inc
    i32 -1374615187, label %for.end
    i32 -2037842148, label %for.inc35
    i32 419971190, label %originalBB100
    i32 -1148468223, label %originalBBpart2112
    i32 301683234, label %for.end37
    i32 296216830, label %originalBBalteredBB
    i32 -1943468137, label %originalBB62alteredBB
    i32 2119206825, label %originalBB66alteredBB
    i32 146285581, label %originalBB79alteredBB
    i32 1733569356, label %originalBB100alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB100alteredBB, %originalBB79alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBBpart2112, %originalBB100, %for.inc35, %for.end, %for.inc, %originalBBpart298, %originalBB79, %for.body33, %for.cond31, %originalBBpart277, %originalBB66, %if.end29, %originalBBpart264, %originalBB62, %if.end, %originalBBpart2, %originalBB, %if.else23, %if.then18, %land.lhs.true13, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond
  %result.0.be = phi i32 [ %result.0, %loopEntry ], [ %result.0, %originalBB100alteredBB ], [ %result.0, %originalBB79alteredBB ], [ %result.0, %originalBB66alteredBB ], [ %result.0, %originalBB62alteredBB ], [ %result.0, %originalBBalteredBB ], [ %result.0, %originalBBpart2112 ], [ %result.0, %originalBB100 ], [ %result.0, %for.inc35 ], [ %35, %for.end ], [ %result.0, %for.inc ], [ %result.0, %originalBBpart298 ], [ %result.0, %originalBB79 ], [ %result.0, %for.body33 ], [ %result.0, %for.cond31 ], [ %result.0, %originalBBpart277 ], [ %result.0, %originalBB66 ], [ %result.0, %if.end29 ], [ %result.0, %originalBBpart264 ], [ %result.0, %originalBB62 ], [ %result.0, %if.end ], [ %result.0, %originalBBpart2 ], [ %result.0, %originalBB ], [ %result.0, %if.else23 ], [ %result.0, %if.then18 ], [ %result.0, %land.lhs.true13 ], [ %result.0, %if.else ], [ %result.0, %if.then ], [ %result.0, %land.lhs.true ], [ %result.0, %for.body ], [ %result.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %39, %originalBB100alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2112 ], [ %36, %originalBB100 ], [ %i.0, %for.inc35 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB79 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond31 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB66 ], [ %i.0, %if.end29 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else23 ], [ %i.0, %if.then18 ], [ %i.0, %land.lhs.true13 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %numberBit.0.be = phi i32 [ %numberBit.0, %loopEntry ], [ %numberBit.0, %originalBB100alteredBB ], [ %numberBit.0, %originalBB79alteredBB ], [ %numberBit.0, %originalBB66alteredBB ], [ %numberBit.0, %originalBB62alteredBB ], [ %.neg, %originalBBalteredBB ], [ %numberBit.0, %originalBBpart2112 ], [ %numberBit.0, %originalBB100 ], [ %numberBit.0, %for.inc35 ], [ %numberBit.0, %for.end ], [ %numberBit.0, %for.inc ], [ %numberBit.0, %originalBBpart298 ], [ %numberBit.0, %originalBB79 ], [ %numberBit.0, %for.body33 ], [ %numberBit.0, %for.cond31 ], [ %numberBit.0, %originalBBpart277 ], [ %numberBit.0, %originalBB66 ], [ %numberBit.0, %if.end29 ], [ %numberBit.0, %originalBBpart264 ], [ %numberBit.0, %originalBB62 ], [ %numberBit.0, %if.end ], [ %numberBit.0, %originalBBpart2 ], [ %.neg28, %originalBB ], [ %numberBit.0, %if.else23 ], [ %30, %if.then18 ], [ %numberBit.0, %land.lhs.true13 ], [ %numberBit.0, %if.else ], [ %24, %if.then ], [ %numberBit.0, %land.lhs.true ], [ 0, %for.body ], [ %numberBit.0, %for.cond ]
  %position.0.be = phi i32 [ %position.0, %loopEntry ], [ %position.0, %originalBB100alteredBB ], [ %position.0, %originalBB79alteredBB ], [ %38, %originalBB66alteredBB ], [ %position.0, %originalBB62alteredBB ], [ %position.0, %originalBBalteredBB ], [ %position.0, %originalBBpart2112 ], [ %position.0, %originalBB100 ], [ %position.0, %for.inc35 ], [ %position.0, %for.end ], [ %position.0, %for.inc ], [ %position.0, %originalBBpart298 ], [ %position.0, %originalBB79 ], [ %position.0, %for.body33 ], [ %position.0, %for.cond31 ], [ %position.0, %originalBBpart277 ], [ %32, %originalBB66 ], [ %position.0, %if.end29 ], [ %position.0, %originalBBpart264 ], [ %position.0, %originalBB62 ], [ %position.0, %if.end ], [ %position.0, %originalBBpart2 ], [ %position.0, %originalBB ], [ %position.0, %if.else23 ], [ %position.0, %if.then18 ], [ %position.0, %land.lhs.true13 ], [ %position.0, %if.else ], [ %position.0, %if.then ], [ %position.0, %land.lhs.true ], [ %position.0, %for.body ], [ %position.0, %for.cond ]
  %currentBitValue.0.be = phi i32 [ %currentBitValue.0, %loopEntry ], [ %currentBitValue.0, %originalBB100alteredBB ], [ %mulalteredBB, %originalBB79alteredBB ], [ %numberBit.0, %originalBB66alteredBB ], [ %currentBitValue.0, %originalBB62alteredBB ], [ %currentBitValue.0, %originalBBalteredBB ], [ %currentBitValue.0, %originalBBpart2112 ], [ %currentBitValue.0, %originalBB100 ], [ %currentBitValue.0, %for.inc35 ], [ %currentBitValue.0, %for.end ], [ %currentBitValue.0, %for.inc ], [ %currentBitValue.0, %originalBBpart298 ], [ %mul, %originalBB79 ], [ %currentBitValue.0, %for.body33 ], [ %currentBitValue.0, %for.cond31 ], [ %currentBitValue.0, %originalBBpart277 ], [ %numberBit.0, %originalBB66 ], [ %currentBitValue.0, %if.end29 ], [ %currentBitValue.0, %originalBBpart264 ], [ %currentBitValue.0, %originalBB62 ], [ %currentBitValue.0, %if.end ], [ %currentBitValue.0, %originalBBpart2 ], [ %currentBitValue.0, %originalBB ], [ %currentBitValue.0, %if.else23 ], [ %currentBitValue.0, %if.then18 ], [ %currentBitValue.0, %land.lhs.true13 ], [ %currentBitValue.0, %if.else ], [ %currentBitValue.0, %if.then ], [ %currentBitValue.0, %land.lhs.true ], [ %currentBitValue.0, %for.body ], [ %currentBitValue.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB79alteredBB ], [ 1, %originalBB66alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB100 ], [ %j.0, %for.inc35 ], [ %j.0, %for.end ], [ %34, %for.inc ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB79 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond31 ], [ %j.0, %originalBBpart277 ], [ 1, %originalBB66 ], [ %j.0, %if.end29 ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB62 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.else23 ], [ %j.0, %if.then18 ], [ %j.0, %land.lhs.true13 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 419971190, %originalBB100alteredBB ], [ 2069104113, %originalBB79alteredBB ], [ 1878572827, %originalBB66alteredBB ], [ -337501087, %originalBB62alteredBB ], [ -2107537193, %originalBBalteredBB ], [ 230113853, %originalBBpart2112 ], [ %8, %originalBB100 ], [ %9, %for.inc35 ], [ -2037842148, %for.end ], [ -1489606513, %for.inc ], [ -1102789645, %originalBBpart298 ], [ %10, %originalBB79 ], [ %11, %for.body33 ], [ %33, %for.cond31 ], [ -1489606513, %originalBBpart277 ], [ %12, %originalBB66 ], [ %13, %if.end29 ], [ -1010255462, %originalBBpart264 ], [ %14, %originalBB62 ], [ %15, %if.end ], [ 1413161312, %originalBBpart2 ], [ %16, %originalBB ], [ %17, %if.else23 ], [ 1413161312, %if.then18 ], [ %28, %land.lhs.true13 ], [ %26, %if.else ], [ -1010255462, %if.then ], [ %22, %land.lhs.true ], [ %20, %for.body ], [ %18, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %len_number
  %18 = select i1 %cmp, i32 1945908283, i32 301683234
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i8, i8* %number, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %cmp1 = icmp sgt i8 %19, 47
  %20 = select i1 %cmp1, i32 711411048, i32 670980392
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds i8, i8* %number, i64 %idxprom2
  %21 = load i8, i8* %arrayidx3, align 1
  %cmp5 = icmp slt i8 %21, 58
  %22 = select i1 %cmp5, i32 685003295, i32 670980392
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds i8, i8* %number, i64 %idxprom6
  %23 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %23 to i32
  %24 = add nsw i32 %conv8, -48
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds i8, i8* %number, i64 %idxprom9
  %25 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp sgt i8 %25, 96
  %26 = select i1 %cmp12, i32 94292353, i32 -761929211
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds i8, i8* %number, i64 %idxprom14
  %27 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp slt i8 %27, 123
  %28 = select i1 %cmp17, i32 875300629, i32 -761929211
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds i8, i8* %number, i64 %idxprom19
  %29 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %29 to i32
  %30 = add nsw i32 %conv21, -87
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds i8, i8* %number, i64 %idxprom24
  %31 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %31 to i32
  %.neg28 = add nsw i32 %conv26, -55
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %32 = sub i32 %len_number, %i.0
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %cmp32 = icmp slt i32 %j.0, %position.0
  %33 = select i1 %cmp32, i32 543353238, i32 -1374615187
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %mul = mul nsw i32 %currentBitValue.0, %originBase
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %34 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %35 = add i32 %currentBitValue.0, %result.0
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %36 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  ret i32 %result.0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom24alteredBB = sext i32 %i.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds i8, i8* %number, i64 %idxprom24alteredBB
  %37 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %37 to i32
  %.neg = add nsw i32 %conv26alteredBB, -55
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %38 = sub i32 %len_number, %i.0
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %mulalteredBB = mul nsw i32 %currentBitValue.0, %originBase
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %39 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z17changeDec2NewBaseiiPc(i32 %decNumber, i32 %newBase, i8* %newNumber) local_unnamed_addr #4 {
entry:
  %.reg2mem146 = alloca i32, align 4
  %cmp5.reg2mem = alloca i1, align 1
  %currentBit.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %length.reg2mem = alloca i32*, align 8
  %bitValue.reg2mem = alloca [100 x i32]*, align 8
  %newNumber.addr.reg2mem = alloca i8**, align 8
  %newBase.addr.reg2mem = alloca i32*, align 8
  %decNumber.addr.reg2mem = alloca i32*, align 8
  %.reg2mem98 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem98, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1118408584, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1118408584, label %first
    i32 1305729484, label %originalBB
    i32 -974059456, label %originalBBpart2
    i32 -448397692, label %while.cond
    i32 1883576473, label %while.body
    i32 328428554, label %originalBB17
    i32 -1227924838, label %originalBBpart251
    i32 -1642756668, label %while.end
    i32 1921956236, label %for.cond
    i32 2104421380, label %originalBB53
    i32 625810625, label %originalBBpart255
    i32 691515522, label %for.body
    i32 1876540080, label %if.then
    i32 1982607923, label %if.else
    i32 1843239242, label %originalBB57
    i32 -1611928412, label %originalBBpart276
    i32 -1558659563, label %if.end
    i32 -695858978, label %for.inc
    i32 1804366788, label %originalBB78
    i32 -2077986769, label %originalBBpart291
    i32 78602656, label %for.end
    i32 1067030631, label %originalBB93
    i32 -710368098, label %originalBBpart295
    i32 -259871865, label %originalBBalteredBB
    i32 229482182, label %originalBB17alteredBB
    i32 2098828832, label %originalBB53alteredBB
    i32 561776116, label %originalBB57alteredBB
    i32 -1558102295, label %originalBB78alteredBB
    i32 -1340566231, label %originalBB93alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB93alteredBB, %originalBB78alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBB93, %for.end, %originalBBpart291, %originalBB78, %for.inc, %if.end, %originalBBpart276, %originalBB57, %if.else, %if.then, %for.body, %originalBBpart255, %originalBB53, %for.cond, %while.end, %originalBBpart251, %originalBB17, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1067030631, %originalBB93alteredBB ], [ 1804366788, %originalBB78alteredBB ], [ 1843239242, %originalBB57alteredBB ], [ 2104421380, %originalBB53alteredBB ], [ 328428554, %originalBB17alteredBB ], [ 1305729484, %originalBBalteredBB ], [ %138, %originalBB93 ], [ %128, %for.end ], [ 1921956236, %originalBBpart291 ], [ %119, %originalBB78 ], [ %107, %for.inc ], [ -695858978, %if.end ], [ -1558659563, %originalBBpart276 ], [ %98, %originalBB57 ], [ %85, %if.else ], [ -1558659563, %if.then ], [ %72, %for.body ], [ %68, %originalBBpart255 ], [ %67, %originalBB53 ], [ %57, %for.cond ], [ 1921956236, %while.end ], [ -448397692, %originalBBpart251 ], [ %43, %originalBB17 ], [ %29, %while.body ], [ %20, %while.cond ], [ -448397692, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem98.0..reg2mem98.0..reg2mem98.0..reload99 = load volatile i1, i1* %.reg2mem98, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem98.0..reg2mem98.0..reg2mem98.0..reload99
  %8 = select i1 %7, i32 1305729484, i32 -259871865
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %decNumber.addr = alloca i32, align 4
  store i32* %decNumber.addr, i32** %decNumber.addr.reg2mem, align 8
  %newBase.addr = alloca i32, align 4
  store i32* %newBase.addr, i32** %newBase.addr.reg2mem, align 8
  %newNumber.addr = alloca i8*, align 8
  store i8** %newNumber.addr, i8*** %newNumber.addr.reg2mem, align 8
  %bitValue = alloca [100 x i32], align 16
  store [100 x i32]* %bitValue, [100 x i32]** %bitValue.reg2mem, align 8
  %length = alloca i32, align 4
  store i32* %length, i32** %length.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %currentBit = alloca i32, align 4
  store i32* %currentBit, i32** %currentBit.reg2mem, align 8
  %decNumber.addr.reg2mem.0.decNumber.addr.reg2mem.0.decNumber.addr.reg2mem.0.decNumber.addr.reload107 = load volatile i32*, i32** %decNumber.addr.reg2mem, align 8
  store i32 %decNumber, i32* %decNumber.addr.reg2mem.0.decNumber.addr.reg2mem.0.decNumber.addr.reg2mem.0.decNumber.addr.reload107, align 4
  %newBase.addr.reg2mem.0.newBase.addr.reg2mem.0.newBase.addr.reg2mem.0.newBase.addr.reload112 = load volatile i32*, i32** %newBase.addr.reg2mem, align 8
  store i32 %newBase, i32* %newBase.addr.reg2mem.0.newBase.addr.reg2mem.0.newBase.addr.reg2mem.0.newBase.addr.reload112, align 4
  %newNumber.addr.reg2mem.0.newNumber.addr.reg2mem.0.newNumber.addr.reg2mem.0.newNumber.addr.reload115 = load volatile i8**, i8*** %newNumber.addr.reg2mem, align 8
  store i8* %newNumber, i8** %newNumber.addr.reg2mem.0.newNumber.addr.reg2mem.0.newNumber.addr.reg2mem.0.newNumber.addr.reload115, align 8
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload127 = load volatile i32*, i32** %length.reg2mem, align 8
  store i32 0, i32* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload127, align 4
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -974059456, i32 -259871865
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %decNumber.addr.reg2mem.0.decNumber.addr.reg2mem.0.decNumber.addr.reg2mem.0.decNumber.addr.reload106 = load volatile i32*, i32** %decNumber.addr.reg2mem, align 8
  %18 = load i32, i32* %decNumber.addr.reg2mem.0.decNumber.addr.reg2mem.0.decNumber.addr.reg2mem.0.decNumber.addr.reload106, align 4
  %newBase.addr.reg2mem.0.newBase.addr.reg2mem.0.newBase.addr.reg2mem.0.newBase.addr.reload111 = load volatile i32*, i32** %newBase.addr.reg2mem, align 8
  %19 = load i32, i32* %newBase.addr.reg2mem.0.newBase.addr.reg2mem.0.newBase.addr.reg2mem.0.newBase.addr.reload111, align 4
  %div = sdiv i32 %18, %19
  %cmp = icmp sgt i32 %div, 0
  %20 = select i1 %cmp, i32 1883576473, i32 -1642756668
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 328428554, i32 229482182
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %decNumber.addr.reg2mem.0.decNumber.addr.reg2mem.0.decNumber.addr.reg2mem.0.decNumber.addr.reload105 = load volatile i32*, i32** %decNumber.addr.reg2mem, align 8
  %30 = load i32, i32* %decNumber.addr.reg2mem.0.decNumber.addr.reg2mem.0.decNumber.addr.reg2mem.0.decNumber.addr.reload105, align 4
  %newBase.addr.reg2mem.0.newBase.addr.reg2mem.0.newBase.addr.reg2mem.0.newBase.addr.reload110 = load volatile i32*, i32** %newBase.addr.reg2mem, align 8
  %31 = load i32, i32* %newBase.addr.reg2mem.0.newBase.addr.reg2mem.0.newBase.addr.reg2mem.0.newBase.addr.reload110, align 4
  %rem = srem i32 %30, %31
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload126 = load volatile i32*, i32** %length.reg2mem, align 8
  %32 = load i32, i32* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload126, align 4
  %.neg2 = add i32 %32, 1
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload125 = load volatile i32*, i32** %length.reg2mem, align 8
  store i32 %.neg2, i32* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload125, align 4
  %idxprom = sext i32 %32 to i64
  %bitValue.reg2mem.0.bitValue.reg2mem.0.bitValue.reg2mem.0.bitValue.reload118 = load volatile [100 x i32]*, [100 x i32]** %bitValue.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %bitValue.reg2mem.0.bitValue.reg2mem.0.bitValue.reg2mem.0.bitValue.reload118, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %newBase.addr.reg2mem.0.newBase.addr.reg2mem.0.newBase.addr.reg2mem.0.newBase.addr.reload109 = load volatile i32*, i32** %newBase.addr.reg2mem, align 8
  %33 = load i32, i32* %newBase.addr.reg2mem.0.newBase.addr.reg2mem.0.newBase.addr.reg2mem.0.newBase.addr.reload109, align 4
  %decNumber.addr.reg2mem.0.decNumber.addr.reg2mem.0.decNumber.addr.reg2mem.0.decNumber.addr.reload104 = load volatile i32*, i32** %decNumber.addr.reg2mem, align 8
  %34 = load i32, i32* %decNumber.addr.reg2mem.0.decNumber.addr.reg2mem.0.decNumber.addr.reg2mem.0.decNumber.addr.reload104, align 4
  %div1 = sdiv i32 %34, %33
  %decNumber.addr.reg2mem.0.decNumber.addr.reg2mem.0.decNumber.addr.reg2mem.0.decNumber.addr.reload103 = load volatile i32*, i32** %decNumber.addr.reg2mem, align 8
  store i32 %div1, i32* %decNumber.addr.reg2mem.0.decNumber.addr.reg2mem.0.decNumber.addr.reg2mem.0.decNumber.addr.reload103, align 4
  %35 = load i32, i32* @x.3, align 4
  %36 = load i32, i32* @y.4, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1227924838, i32 229482182
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %decNumber.addr.reg2mem.0.decNumber.addr.reg2mem.0.decNumber.addr.reg2mem.0.decNumber.addr.reload102 = load volatile i32*, i32** %decNumber.addr.reg2mem, align 8
  %44 = load i32, i32* %decNumber.addr.reg2mem.0.decNumber.addr.reg2mem.0.decNumber.addr.reg2mem.0.decNumber.addr.reload102, align 4
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload124 = load volatile i32*, i32** %length.reg2mem, align 8
  %45 = load i32, i32* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload124, align 4
  %46 = add i32 %45, 1
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload123 = load volatile i32*, i32** %length.reg2mem, align 8
  store i32 %46, i32* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload123, align 4
  %idxprom3 = sext i32 %45 to i64
  %bitValue.reg2mem.0.bitValue.reg2mem.0.bitValue.reg2mem.0.bitValue.reload117 = load volatile [100 x i32]*, [100 x i32]** %bitValue.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %bitValue.reg2mem.0.bitValue.reg2mem.0.bitValue.reg2mem.0.bitValue.reload117, i64 0, i64 %idxprom3
  store i32 %44, i32* %arrayidx4, align 4
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload122 = load volatile i32*, i32** %length.reg2mem, align 8
  %47 = load i32, i32* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload122, align 4
  %48 = add i32 %47, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %48, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload141 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload141, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x.3, align 4
  %50 = load i32, i32* @y.4, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 2104421380, i32 2098828832
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  %58 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %cmp5 = icmp sgt i32 %58, -1
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %59 = load i32, i32* @x.3, align 4
  %60 = load i32, i32* @y.4, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 625810625, i32 2098828832
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %68 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 691515522, i32 78602656
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %idxprom6 = sext i32 %69 to i64
  %bitValue.reg2mem.0.bitValue.reg2mem.0.bitValue.reg2mem.0.bitValue.reload116 = load volatile [100 x i32]*, [100 x i32]** %bitValue.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %bitValue.reg2mem.0.bitValue.reg2mem.0.bitValue.reg2mem.0.bitValue.reload116, i64 0, i64 %idxprom6
  %70 = load i32, i32* %arrayidx7, align 4
  %currentBit.reg2mem.0.currentBit.reg2mem.0.currentBit.reg2mem.0.currentBit.reload145 = load volatile i32*, i32** %currentBit.reg2mem, align 8
  store i32 %70, i32* %currentBit.reg2mem.0.currentBit.reg2mem.0.currentBit.reg2mem.0.currentBit.reload145, align 4
  %currentBit.reg2mem.0.currentBit.reg2mem.0.currentBit.reg2mem.0.currentBit.reload144 = load volatile i32*, i32** %currentBit.reg2mem, align 8
  %71 = load i32, i32* %currentBit.reg2mem.0.currentBit.reg2mem.0.currentBit.reg2mem.0.currentBit.reload144, align 4
  %cmp8 = icmp slt i32 %71, 10
  %72 = select i1 %cmp8, i32 1876540080, i32 1982607923
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %currentBit.reg2mem.0.currentBit.reg2mem.0.currentBit.reg2mem.0.currentBit.reload143 = load volatile i32*, i32** %currentBit.reg2mem, align 8
  %73 = load i32, i32* %currentBit.reg2mem.0.currentBit.reg2mem.0.currentBit.reg2mem.0.currentBit.reload143, align 4
  %74 = trunc i32 %73 to i8
  %conv = add i8 %74, 48
  %newNumber.addr.reg2mem.0.newNumber.addr.reg2mem.0.newNumber.addr.reg2mem.0.newNumber.addr.reload114 = load volatile i8**, i8*** %newNumber.addr.reg2mem, align 8
  %75 = load i8*, i8** %newNumber.addr.reg2mem.0.newNumber.addr.reg2mem.0.newNumber.addr.reg2mem.0.newNumber.addr.reload114, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload140 = load volatile i32*, i32** %j.reg2mem, align 8
  %76 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload140, align 4
  %idxprom9 = sext i32 %76 to i64
  %arrayidx10 = getelementptr inbounds i8, i8* %75, i64 %idxprom9
  store i8 %conv, i8* %arrayidx10, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x.3, align 4
  %78 = load i32, i32* @y.4, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1843239242, i32 561776116
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %currentBit.reg2mem.0.currentBit.reg2mem.0.currentBit.reg2mem.0.currentBit.reload142 = load volatile i32*, i32** %currentBit.reg2mem, align 8
  %86 = load i32, i32* %currentBit.reg2mem.0.currentBit.reg2mem.0.currentBit.reg2mem.0.currentBit.reload142, align 4
  %87 = trunc i32 %86 to i8
  %conv13 = add i8 %87, 55
  %newNumber.addr.reg2mem.0.newNumber.addr.reg2mem.0.newNumber.addr.reg2mem.0.newNumber.addr.reload113 = load volatile i8**, i8*** %newNumber.addr.reg2mem, align 8
  %88 = load i8*, i8** %newNumber.addr.reg2mem.0.newNumber.addr.reg2mem.0.newNumber.addr.reg2mem.0.newNumber.addr.reload113, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload139 = load volatile i32*, i32** %j.reg2mem, align 8
  %89 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload139, align 4
  %idxprom14 = sext i32 %89 to i64
  %arrayidx15 = getelementptr inbounds i8, i8* %88, i64 %idxprom14
  store i8 %conv13, i8* %arrayidx15, align 1
  %90 = load i32, i32* @x.3, align 4
  %91 = load i32, i32* @y.4, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1611928412, i32 561776116
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x.3, align 4
  %100 = load i32, i32* @y.4, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1804366788, i32 -1558102295
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  %108 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  %109 = add i32 %108, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %109, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload138 = load volatile i32*, i32** %j.reg2mem, align 8
  %110 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload138, align 4
  %.neg1 = add i32 %110, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload137 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload137, align 4
  %111 = load i32, i32* @x.3, align 4
  %112 = load i32, i32* @y.4, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -2077986769, i32 -1558102295
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %120 = load i32, i32* @x.3, align 4
  %121 = load i32, i32* @y.4, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1067030631, i32 -1340566231
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload121 = load volatile i32*, i32** %length.reg2mem, align 8
  %129 = load i32, i32* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload121, align 4
  store i32 %129, i32* %.reg2mem146, align 4
  %130 = load i32, i32* @x.3, align 4
  %131 = load i32, i32* @y.4, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -710368098, i32 -1340566231
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %.reg2mem146.0..reg2mem146.0..reg2mem146.0..reload147 = load volatile i32, i32* %.reg2mem146, align 4
  ret i32 %.reg2mem146.0..reg2mem146.0..reg2mem146.0..reload147

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  %decNumber.addr.reg2mem.0.decNumber.addr.reg2mem.0.decNumber.addr.reg2mem.0.decNumber.addr.reload101 = load volatile i32*, i32** %decNumber.addr.reg2mem, align 8
  %139 = load i32, i32* %decNumber.addr.reg2mem.0.decNumber.addr.reg2mem.0.decNumber.addr.reg2mem.0.decNumber.addr.reload101, align 4
  %newBase.addr.reg2mem.0.newBase.addr.reg2mem.0.newBase.addr.reg2mem.0.newBase.addr.reload108 = load volatile i32*, i32** %newBase.addr.reg2mem, align 8
  %140 = load i32, i32* %newBase.addr.reg2mem.0.newBase.addr.reg2mem.0.newBase.addr.reg2mem.0.newBase.addr.reload108, align 4
  %remalteredBB = srem i32 %139, %140
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload120 = load volatile i32*, i32** %length.reg2mem, align 8
  %141 = load i32, i32* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload120, align 4
  %.neg = add i32 %141, 1
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload119 = load volatile i32*, i32** %length.reg2mem, align 8
  store i32 %.neg, i32* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload119, align 4
  %idxpromalteredBB = sext i32 %141 to i64
  %bitValue.reg2mem.0.bitValue.reg2mem.0.bitValue.reg2mem.0.bitValue.reload = load volatile [100 x i32]*, [100 x i32]** %bitValue.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %bitValue.reg2mem.0.bitValue.reg2mem.0.bitValue.reg2mem.0.bitValue.reload, i64 0, i64 %idxpromalteredBB
  store i32 %remalteredBB, i32* %arrayidxalteredBB, align 4
  %newBase.addr.reg2mem.0.newBase.addr.reg2mem.0.newBase.addr.reg2mem.0.newBase.addr.reload = load volatile i32*, i32** %newBase.addr.reg2mem, align 8
  %142 = load i32, i32* %newBase.addr.reg2mem.0.newBase.addr.reg2mem.0.newBase.addr.reg2mem.0.newBase.addr.reload, align 4
  %decNumber.addr.reg2mem.0.decNumber.addr.reg2mem.0.decNumber.addr.reg2mem.0.decNumber.addr.reload100 = load volatile i32*, i32** %decNumber.addr.reg2mem, align 8
  %143 = load i32, i32* %decNumber.addr.reg2mem.0.decNumber.addr.reg2mem.0.decNumber.addr.reg2mem.0.decNumber.addr.reload100, align 4
  %div1alteredBB = sdiv i32 %143, %142
  %decNumber.addr.reg2mem.0.decNumber.addr.reg2mem.0.decNumber.addr.reg2mem.0.decNumber.addr.reload = load volatile i32*, i32** %decNumber.addr.reg2mem, align 8
  store i32 %div1alteredBB, i32* %decNumber.addr.reg2mem.0.decNumber.addr.reg2mem.0.decNumber.addr.reg2mem.0.decNumber.addr.reload, align 4
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %currentBit.reg2mem.0.currentBit.reg2mem.0.currentBit.reg2mem.0.currentBit.reload = load volatile i32*, i32** %currentBit.reg2mem, align 8
  %144 = load i32, i32* %currentBit.reg2mem.0.currentBit.reg2mem.0.currentBit.reg2mem.0.currentBit.reload, align 4
  %145 = trunc i32 %144 to i8
  %conv13alteredBB = add i8 %145, 55
  %newNumber.addr.reg2mem.0.newNumber.addr.reg2mem.0.newNumber.addr.reg2mem.0.newNumber.addr.reload = load volatile i8**, i8*** %newNumber.addr.reg2mem, align 8
  %146 = load i8*, i8** %newNumber.addr.reg2mem.0.newNumber.addr.reg2mem.0.newNumber.addr.reg2mem.0.newNumber.addr.reload, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload136 = load volatile i32*, i32** %j.reg2mem, align 8
  %147 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload136, align 4
  %idxprom14alteredBB = sext i32 %147 to i64
  %arrayidx15alteredBB = getelementptr inbounds i8, i8* %146, i64 %idxprom14alteredBB
  store i8 %conv13alteredBB, i8* %arrayidx15alteredBB, align 1
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  %148 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  %149 = add i32 %148, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %149, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload135 = load volatile i32*, i32** %j.reg2mem, align 8
  %150 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload135, align 4
  %151 = add i32 %150, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %151, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload = load volatile i32*, i32** %length.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
entry:
  %originBase = alloca i32, align 4
  %newBase = alloca i32, align 4
  %number = alloca [100 x i8], align 16
  %newNumber = alloca [100 x i8], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %originBase)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %number, i64 0, i64 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call, i8* nonnull %arraydecay)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %newBase)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #8
  %conv = trunc i64 %call4 to i32
  %0 = load i32, i32* %originBase, align 4
  %call6 = call i32 @_Z10change2DecPcii(i8* nonnull %arraydecay, i32 %conv, i32 %0)
  %1 = load i32, i32* %newBase, align 4
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %newNumber, i64 0, i64 0
  %call8 = call i32 @_Z17changeDec2NewBaseiiPc(i32 %call6, i32 %1, i8* nonnull %arraydecay7)
  %idxprom = sext i32 %call8 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %newNumber, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay7)
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call10, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_735.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nosync nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
