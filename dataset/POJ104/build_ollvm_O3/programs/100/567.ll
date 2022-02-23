; ModuleID = 'build_ollvm/programs/100/567.ll'
source_filename = "source-C-CXX/100/567.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_567.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp21.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %rank = alloca [3 x i8], align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %b1.0 = phi i32 [ undef, %entry ], [ %b1.0.be, %loopEntry.backedge ]
  %c1.0 = phi i32 [ undef, %entry ], [ %c1.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1479445212, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1479445212, label %for.cond
    i32 -1221761286, label %for.body
    i32 -1290480945, label %for.cond1
    i32 2106097511, label %originalBB
    i32 -1294051790, label %originalBBpart2
    i32 -546309341, label %for.body3
    i32 -91672982, label %for.cond4
    i32 -485163129, label %for.body6
    i32 579428522, label %originalBB46
    i32 -2002742304, label %originalBBpart280
    i32 -54522076, label %land.lhs.true
    i32 -610885946, label %land.lhs.true24
    i32 1285158772, label %if.then
    i32 -123451662, label %originalBB82
    i32 -132974609, label %originalBBpart284
    i32 -2108999501, label %for.cond31
    i32 1636342594, label %for.body33
    i32 -1334312833, label %for.inc
    i32 983501669, label %originalBB86
    i32 1038340589, label %originalBBpart290
    i32 -1089059224, label %for.end
    i32 112593585, label %originalBB92
    i32 -1895050459, label %originalBBpart294
    i32 1925330419, label %if.end
    i32 1451420696, label %for.inc36
    i32 1625640549, label %for.end38
    i32 -1645866391, label %for.inc39
    i32 -631235194, label %for.end41
    i32 1158773154, label %for.inc42
    i32 -996482894, label %for.end44
    i32 933723575, label %originalBBalteredBB
    i32 -849116891, label %originalBB46alteredBB
    i32 1046358594, label %originalBB82alteredBB
    i32 1930920885, label %originalBB86alteredBB
    i32 -1676313422, label %originalBB92alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB92alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.inc42, %for.end41, %for.inc39, %for.end38, %for.inc36, %if.end, %originalBBpart294, %originalBB92, %for.end, %originalBBpart290, %originalBB86, %for.inc, %for.body33, %for.cond31, %originalBBpart284, %originalBB82, %if.then, %land.lhs.true24, %land.lhs.true, %originalBBpart280, %originalBB46, %for.body6, %for.cond4, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB92alteredBB ], [ %a.0, %originalBB86alteredBB ], [ %a.0, %originalBB82alteredBB ], [ %a.0, %originalBB46alteredBB ], [ %a.0, %originalBBalteredBB ], [ %106, %for.inc42 ], [ %a.0, %for.end41 ], [ %a.0, %for.inc39 ], [ %a.0, %for.end38 ], [ %a.0, %for.inc36 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart294 ], [ %a.0, %originalBB92 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart290 ], [ %a.0, %originalBB86 ], [ %a.0, %for.inc ], [ %a.0, %for.body33 ], [ %a.0, %for.cond31 ], [ %a.0, %originalBBpart284 ], [ %a.0, %originalBB82 ], [ %a.0, %if.then ], [ %a.0, %land.lhs.true24 ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart280 ], [ %a.0, %originalBB46 ], [ %a.0, %for.body6 ], [ %a.0, %for.cond4 ], [ %a.0, %for.body3 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB92alteredBB ], [ %b.0, %originalBB86alteredBB ], [ %b.0, %originalBB82alteredBB ], [ %b.0, %originalBB46alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc42 ], [ %b.0, %for.end41 ], [ %.neg44, %for.inc39 ], [ %b.0, %for.end38 ], [ %b.0, %for.inc36 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart294 ], [ %b.0, %originalBB92 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart290 ], [ %b.0, %originalBB86 ], [ %b.0, %for.inc ], [ %b.0, %for.body33 ], [ %b.0, %for.cond31 ], [ %b.0, %originalBBpart284 ], [ %b.0, %originalBB82 ], [ %b.0, %if.then ], [ %b.0, %land.lhs.true24 ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart280 ], [ %b.0, %originalBB46 ], [ %b.0, %for.body6 ], [ %b.0, %for.cond4 ], [ %b.0, %for.body3 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond1 ], [ 0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB92alteredBB ], [ %c.0, %originalBB86alteredBB ], [ %c.0, %originalBB82alteredBB ], [ %c.0, %originalBB46alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc42 ], [ %c.0, %for.end41 ], [ %c.0, %for.inc39 ], [ %c.0, %for.end38 ], [ %105, %for.inc36 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart294 ], [ %c.0, %originalBB92 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart290 ], [ %c.0, %originalBB86 ], [ %c.0, %for.inc ], [ %c.0, %for.body33 ], [ %c.0, %for.cond31 ], [ %c.0, %originalBBpart284 ], [ %c.0, %originalBB82 ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true24 ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart280 ], [ %c.0, %originalBB46 ], [ %c.0, %for.body6 ], [ %c.0, %for.cond4 ], [ 0, %for.body3 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %b1.0.be = phi i32 [ %b1.0, %loopEntry ], [ %b1.0, %originalBB92alteredBB ], [ %b1.0, %originalBB86alteredBB ], [ %b1.0, %originalBB82alteredBB ], [ %.neg43, %originalBB46alteredBB ], [ %b1.0, %originalBBalteredBB ], [ %b1.0, %for.inc42 ], [ %b1.0, %for.end41 ], [ %b1.0, %for.inc39 ], [ %b1.0, %for.end38 ], [ %b1.0, %for.inc36 ], [ %b1.0, %if.end ], [ %b1.0, %originalBBpart294 ], [ %b1.0, %originalBB92 ], [ %b1.0, %for.end ], [ %b1.0, %originalBBpart290 ], [ %b1.0, %originalBB86 ], [ %b1.0, %for.inc ], [ %b1.0, %for.body33 ], [ %b1.0, %for.cond31 ], [ %b1.0, %originalBBpart284 ], [ %b1.0, %originalBB82 ], [ %b1.0, %if.then ], [ %b1.0, %land.lhs.true24 ], [ %b1.0, %land.lhs.true ], [ %b1.0, %originalBBpart280 ], [ %.neg45, %originalBB46 ], [ %b1.0, %for.body6 ], [ %b1.0, %for.cond4 ], [ %b1.0, %for.body3 ], [ %b1.0, %originalBBpart2 ], [ %b1.0, %originalBB ], [ %b1.0, %for.cond1 ], [ %b1.0, %for.body ], [ %b1.0, %for.cond ]
  %c1.0.be = phi i32 [ %c1.0, %loopEntry ], [ %c1.0, %originalBB92alteredBB ], [ %c1.0, %originalBB86alteredBB ], [ %c1.0, %originalBB82alteredBB ], [ %109, %originalBB46alteredBB ], [ %c1.0, %originalBBalteredBB ], [ %c1.0, %for.inc42 ], [ %c1.0, %for.end41 ], [ %c1.0, %for.inc39 ], [ %c1.0, %for.end38 ], [ %c1.0, %for.inc36 ], [ %c1.0, %if.end ], [ %c1.0, %originalBBpart294 ], [ %c1.0, %originalBB92 ], [ %c1.0, %for.end ], [ %c1.0, %originalBBpart290 ], [ %c1.0, %originalBB86 ], [ %c1.0, %for.inc ], [ %c1.0, %for.body33 ], [ %c1.0, %for.cond31 ], [ %c1.0, %originalBBpart284 ], [ %c1.0, %originalBB82 ], [ %c1.0, %if.then ], [ %c1.0, %land.lhs.true24 ], [ %c1.0, %land.lhs.true ], [ %c1.0, %originalBBpart280 ], [ %31, %originalBB46 ], [ %c1.0, %for.body6 ], [ %c1.0, %for.cond4 ], [ %c1.0, %for.body3 ], [ %c1.0, %originalBBpart2 ], [ %c1.0, %originalBB ], [ %c1.0, %for.cond1 ], [ %c1.0, %for.body ], [ %c1.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB92alteredBB ], [ %.neg, %originalBB86alteredBB ], [ 0, %originalBB82alteredBB ], [ %k.0, %originalBB46alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc42 ], [ %k.0, %for.end41 ], [ %k.0, %for.inc39 ], [ %k.0, %for.end38 ], [ %k.0, %for.inc36 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart294 ], [ %k.0, %originalBB92 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart290 ], [ %77, %originalBB86 ], [ %k.0, %for.inc ], [ %k.0, %for.body33 ], [ %k.0, %for.cond31 ], [ %k.0, %originalBBpart284 ], [ 0, %originalBB82 ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true24 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart280 ], [ %k.0, %originalBB46 ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 112593585, %originalBB92alteredBB ], [ 983501669, %originalBB86alteredBB ], [ -123451662, %originalBB82alteredBB ], [ 579428522, %originalBB46alteredBB ], [ 2106097511, %originalBBalteredBB ], [ -1479445212, %for.inc42 ], [ 1158773154, %for.end41 ], [ -1290480945, %for.inc39 ], [ -1645866391, %for.end38 ], [ -91672982, %for.inc36 ], [ 1451420696, %if.end ], [ 1925330419, %originalBBpart294 ], [ %104, %originalBB92 ], [ %95, %for.end ], [ -2108999501, %originalBBpart290 ], [ %86, %originalBB86 ], [ %76, %for.inc ], [ -1334312833, %for.body33 ], [ %66, %for.cond31 ], [ -2108999501, %originalBBpart284 ], [ %65, %originalBB82 ], [ %56, %if.then ], [ %47, %land.lhs.true24 ], [ %45, %land.lhs.true ], [ %43, %originalBBpart280 ], [ %42, %originalBB46 ], [ %29, %for.body6 ], [ %20, %for.cond4 ], [ -91672982, %for.body3 ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond1 ], [ -1290480945, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %a.0, 3
  %0 = select i1 %cmp, i32 -1221761286, i32 -996482894
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 2106097511, i32 933723575
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %b.0, 3
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1294051790, i32 933723575
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %19 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -546309341, i32 -631235194
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %c.0, 3
  %20 = select i1 %cmp5, i32 -485163129, i32 1625640549
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 579428522, i32 -849116891
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %cmp7 = icmp sgt i32 %b.0, %a.0
  %conv.neg.neg = zext i1 %cmp7 to i32
  %cmp8 = icmp eq i32 %c.0, %a.0
  %conv9 = zext i1 %cmp8 to i32
  %30 = select i1 %cmp7, i32 2053401546, i32 2053401545
  %cmp10 = icmp sgt i32 %a.0, %b.0
  %conv11.neg.neg = zext i1 %cmp10 to i32
  %cmp12 = icmp sgt i32 %a.0, %c.0
  %conv13.neg.neg = zext i1 %cmp12 to i32
  %.neg45 = add nuw nsw i32 %conv13.neg.neg, %conv11.neg.neg
  %cmp15 = icmp sgt i32 %c.0, %b.0
  %conv16 = zext i1 %cmp15 to i32
  %31 = add nuw nsw i32 %conv16, %conv.neg.neg
  %32 = add i32 %30, %a.0
  %33 = add i32 %32, %conv9
  %cmp21 = icmp eq i32 %33, 2053401547
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -2002742304, i32 -849116891
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %43 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -54522076, i32 1925330419
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %44 = add i32 %b1.0, %b.0
  %cmp23 = icmp eq i32 %44, 2
  %45 = select i1 %cmp23, i32 -610885946, i32 1925330419
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %46 = add i32 %c1.0, %c.0
  %cmp26 = icmp eq i32 %46, 2
  %47 = select i1 %cmp26, i32 1285158772, i32 1925330419
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -123451662, i32 1046358594
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %idxprom = sext i32 %a.0 to i64
  %arrayidx = getelementptr inbounds [3 x i8], [3 x i8]* %rank, i64 0, i64 %idxprom
  store i8 65, i8* %arrayidx, align 1
  %idxprom27 = sext i32 %b.0 to i64
  %arrayidx28 = getelementptr inbounds [3 x i8], [3 x i8]* %rank, i64 0, i64 %idxprom27
  store i8 66, i8* %arrayidx28, align 1
  %idxprom29 = sext i32 %c.0 to i64
  %arrayidx30 = getelementptr inbounds [3 x i8], [3 x i8]* %rank, i64 0, i64 %idxprom29
  store i8 67, i8* %arrayidx30, align 1
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -132974609, i32 1046358594
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %cmp32 = icmp slt i32 %k.0, 3
  %66 = select i1 %cmp32, i32 1636342594, i32 -1089059224
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %k.0 to i64
  %arrayidx35 = getelementptr inbounds [3 x i8], [3 x i8]* %rank, i64 0, i64 %idxprom34
  %67 = load i8, i8* %arrayidx35, align 1
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %67)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 983501669, i32 1930920885
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %77 = add i32 %k.0, 1
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1038340589, i32 1930920885
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 112593585, i32 -1676313422
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1895050459, i32 -1676313422
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %105 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %.neg44 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %106 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %call45 = tail call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %cmp7alteredBB = icmp sgt i32 %b.0, %a.0
  %cmp10alteredBB = icmp sgt i32 %a.0, %b.0
  %conv11alteredBB.neg.neg = zext i1 %cmp10alteredBB to i32
  %cmp12alteredBB = icmp sgt i32 %a.0, %c.0
  %conv13alteredBB.neg.neg = zext i1 %cmp12alteredBB to i32
  %.neg43 = add nuw nsw i32 %conv13alteredBB.neg.neg, %conv11alteredBB.neg.neg
  %cmp15alteredBB = icmp sgt i32 %c.0, %b.0
  %107 = select i1 %cmp15alteredBB, i32 -2003654691, i32 -2003654692
  %108 = select i1 %cmp7alteredBB, i32 2003654693, i32 2003654692
  %109 = add nsw i32 %108, %107
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %a.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %rank, i64 0, i64 %idxpromalteredBB
  store i8 65, i8* %arrayidxalteredBB, align 1
  %idxprom27alteredBB = sext i32 %b.0 to i64
  %arrayidx28alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %rank, i64 0, i64 %idxprom27alteredBB
  store i8 66, i8* %arrayidx28alteredBB, align 1
  %idxprom29alteredBB = sext i32 %c.0 to i64
  %arrayidx30alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %rank, i64 0, i64 %idxprom29alteredBB
  store i8 67, i8* %arrayidx30alteredBB, align 1
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_567.cpp() #0 section ".text.startup" {
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
