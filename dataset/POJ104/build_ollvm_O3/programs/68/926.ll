; ModuleID = 'build_ollvm/programs/68/926.ll'
source_filename = "source-C-CXX/68/926.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_926.cpp, i8* null }]
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
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z6changePcPi(i8* nocapture readonly %str, i32* nocapture %a) local_unnamed_addr #3 {
entry:
  %.reg2mem = alloca i32, align 4
  %call = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %str) #8
  %conv = trunc i64 %call to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1362172264, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1362172264, label %for.cond
    i32 -1675204194, label %for.body
    i32 2101789539, label %for.inc
    i32 1863617189, label %originalBB
    i32 -634685996, label %originalBBpart2
    i32 -1218408088, label %for.end
    i32 -1747663931, label %originalBB16
    i32 1777745400, label %originalBBpart218
    i32 -1719953734, label %originalBBalteredBB
    i32 -660470363, label %originalBB16alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB16alteredBB, %originalBBalteredBB, %originalBB16, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB16alteredBB ], [ %42, %originalBBalteredBB ], [ %i.0, %originalBB16 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %14, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1747663931, %originalBB16alteredBB ], [ 1863617189, %originalBBalteredBB ], [ %41, %originalBB16 ], [ %32, %for.end ], [ -1362172264, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.inc ], [ 2101789539, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %0 = select i1 %cmp, i32 -1675204194, i32 -1218408088
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i8, i8* %str, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv1 = sext i8 %1 to i32
  %2 = add nsw i32 %conv1, -48
  %3 = xor i32 %i.0, -1
  %4 = add i32 %3, %conv
  %idxprom4 = sext i32 %4 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %a, i64 %idxprom4
  store i32 %2, i32* %arrayidx5, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1863617189, i32 -1719953734
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = add i32 %i.0, 1
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -634685996, i32 -1719953734
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1747663931, i32 -660470363
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1777745400, i32 -660470363
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  store i32 %conv, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: noinline uwtable
define void @_Z8printnumPii(i32* nocapture readonly %a, i32 %len) local_unnamed_addr #0 {
entry:
  %0 = add i32 %len, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ %0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1113055677, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1113055677, label %while.cond
    i32 -1119944746, label %land.rhs
    i32 -795590780, label %land.end
    i32 -984176206, label %while.body
    i32 -2080516577, label %while.end
    i32 561245317, label %for.cond
    i32 -2015067868, label %for.body
    i32 573289992, label %for.inc
    i32 -1266222453, label %for.end
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %for.inc, %for.body, %for.cond, %while.end, %while.body, %land.end, %land.rhs, %while.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %while.end ], [ %4, %while.body ], [ %k.0, %land.end ], [ %k.0, %land.rhs ], [ %k.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %7, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %k.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 561245317, %for.inc ], [ 573289992, %for.body ], [ %5, %for.cond ], [ 561245317, %while.end ], [ 1113055677, %while.body ], [ %3, %land.end ], [ -795590780, %land.rhs ], [ %2, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %land.end ], [ %cmp1, %land.rhs ], [ false, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %idx.ext = sext i32 %k.0 to i64
  %add.ptr = getelementptr inbounds i32, i32* %a, i64 %idx.ext
  %1 = load i32, i32* %add.ptr, align 4
  %cmp = icmp eq i32 %1, 0
  %2 = select i1 %cmp, i32 -1119944746, i32 -795590780
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %cmp1 = icmp sgt i32 %k.0, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %3 = select i1 %.reg2mem.0, i32 -984176206, i32 -2080516577
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %4 = add i32 %k.0, -1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp2 = icmp sgt i32 %i.0, -1
  %5 = select i1 %cmp2, i32 -2015067868, i32 -1266222453
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext3 = sext i32 %i.0 to i64
  %add.ptr4 = getelementptr inbounds i32, i32* %a, i64 %idx.ext3
  %6 = load i32, i32* %add.ptr4, align 4
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %7 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z5jiafaPiiS_iS_(i32* nocapture readonly %a, i32 %alen, i32* nocapture readonly %b, i32 %blen, i32* nocapture %c) local_unnamed_addr #5 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem133 = alloca i32, align 4
  %.reg2mem131 = alloca i32, align 4
  %.reg2mem129 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %alen, i32* %.reg2mem, align 4
  store i32 %blen, i32* %.reg2mem129, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i17.0 = phi i32 [ undef, %entry ], [ %i17.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 897256915, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  %cond45.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond45.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 897256915, label %first
    i32 563656206, label %cond.true
    i32 2072837952, label %originalBB
    i32 318531645, label %originalBBpart2
    i32 -173601003, label %cond.false
    i32 -159687859, label %originalBB46
    i32 -1685886854, label %originalBBpart248
    i32 2003637789, label %cond.end
    i32 -1362566508, label %for.cond
    i32 -101819971, label %originalBB50
    i32 1934082351, label %originalBBpart252
    i32 1320001550, label %for.body
    i32 1118689721, label %originalBB54
    i32 -1975150307, label %originalBBpart256
    i32 1035743792, label %if.then
    i32 -250684040, label %originalBB58
    i32 -575025617, label %originalBBpart270
    i32 -8643618, label %if.end
    i32 -1313791689, label %originalBB72
    i32 -231800844, label %originalBBpart274
    i32 -23316510, label %if.then8
    i32 -912854375, label %if.end14
    i32 1011993130, label %for.inc
    i32 -453725221, label %originalBB76
    i32 1310131444, label %originalBBpart280
    i32 1692167736, label %for.end
    i32 1564111378, label %for.cond18
    i32 -838873419, label %for.body20
    i32 845431408, label %if.then24
    i32 1169969624, label %originalBB82
    i32 -1308407251, label %originalBBpart2106
    i32 698653883, label %if.end35
    i32 -1660193421, label %originalBB108
    i32 902183467, label %originalBBpart2110
    i32 -696469228, label %for.inc36
    i32 1949874439, label %originalBB112
    i32 -955607138, label %originalBBpart2122
    i32 1343377373, label %for.end38
    i32 -93213808, label %originalBB124
    i32 1032457623, label %originalBBpart2126
    i32 1472590359, label %cond.true41
    i32 438574966, label %cond.false43
    i32 -1637573177, label %cond.end44
    i32 627375967, label %originalBBalteredBB
    i32 -776939600, label %originalBB46alteredBB
    i32 1645188068, label %originalBB50alteredBB
    i32 1839607060, label %originalBB54alteredBB
    i32 150700123, label %originalBB58alteredBB
    i32 -2014135588, label %originalBB72alteredBB
    i32 -950469652, label %originalBB76alteredBB
    i32 -1013824652, label %originalBB82alteredBB
    i32 -56769974, label %originalBB108alteredBB
    i32 -1811556972, label %originalBB112alteredBB
    i32 227876275, label %originalBB124alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB124alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB82alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %cond.false43, %cond.true41, %originalBBpart2126, %originalBB124, %for.end38, %originalBBpart2122, %originalBB112, %for.inc36, %originalBBpart2110, %originalBB108, %if.end35, %originalBBpart2106, %originalBB82, %if.then24, %for.body20, %for.cond18, %for.end, %originalBBpart280, %originalBB76, %for.inc, %if.end14, %if.then8, %originalBBpart274, %originalBB72, %if.end, %originalBBpart270, %originalBB58, %if.then, %originalBBpart256, %originalBB54, %for.body, %originalBBpart252, %originalBB50, %for.cond, %cond.end, %originalBBpart248, %originalBB46, %cond.false, %originalBBpart2, %originalBB, %cond.true, %first
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB124alteredBB ], [ %len.0, %originalBB112alteredBB ], [ %len.0, %originalBB108alteredBB ], [ %len.0, %originalBB82alteredBB ], [ %len.0, %originalBB76alteredBB ], [ %len.0, %originalBB72alteredBB ], [ %len.0, %originalBB58alteredBB ], [ %len.0, %originalBB54alteredBB ], [ %len.0, %originalBB50alteredBB ], [ %len.0, %originalBB46alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %cond.false43 ], [ %len.0, %cond.true41 ], [ %len.0, %originalBBpart2126 ], [ %len.0, %originalBB124 ], [ %len.0, %for.end38 ], [ %len.0, %originalBBpart2122 ], [ %len.0, %originalBB112 ], [ %len.0, %for.inc36 ], [ %len.0, %originalBBpart2110 ], [ %len.0, %originalBB108 ], [ %len.0, %if.end35 ], [ %len.0, %originalBBpart2106 ], [ %len.0, %originalBB82 ], [ %len.0, %if.then24 ], [ %len.0, %for.body20 ], [ %len.0, %for.cond18 ], [ %len.0, %for.end ], [ %len.0, %originalBBpart280 ], [ %len.0, %originalBB76 ], [ %len.0, %for.inc ], [ %len.0, %if.end14 ], [ %len.0, %if.then8 ], [ %len.0, %originalBBpart274 ], [ %len.0, %originalBB72 ], [ %len.0, %if.end ], [ %len.0, %originalBBpart270 ], [ %len.0, %originalBB58 ], [ %len.0, %if.then ], [ %len.0, %originalBBpart256 ], [ %len.0, %originalBB54 ], [ %len.0, %for.body ], [ %len.0, %originalBBpart252 ], [ %len.0, %originalBB50 ], [ %len.0, %for.cond ], [ %cond.reg2mem.0, %cond.end ], [ %len.0, %originalBBpart248 ], [ %len.0, %originalBB46 ], [ %len.0, %cond.false ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %cond.true ], [ %len.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %222, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %cond.false43 ], [ %i.0, %cond.true41 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %for.end38 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB112 ], [ %i.0, %for.inc36 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %if.end35 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB82 ], [ %i.0, %if.then24 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart280 ], [ %.neg, %originalBB76 ], [ %i.0, %for.inc ], [ %i.0, %if.end14 ], [ %i.0, %if.then8 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB58 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %for.cond ], [ 0, %cond.end ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %cond.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %cond.true ], [ %i.0, %first ]
  %i17.0.be = phi i32 [ %i17.0, %loopEntry ], [ %i17.0, %originalBB124alteredBB ], [ %227, %originalBB112alteredBB ], [ %i17.0, %originalBB108alteredBB ], [ %i17.0, %originalBB82alteredBB ], [ %i17.0, %originalBB76alteredBB ], [ %i17.0, %originalBB72alteredBB ], [ %i17.0, %originalBB58alteredBB ], [ %i17.0, %originalBB54alteredBB ], [ %i17.0, %originalBB50alteredBB ], [ %i17.0, %originalBB46alteredBB ], [ %i17.0, %originalBBalteredBB ], [ %i17.0, %cond.false43 ], [ %i17.0, %cond.true41 ], [ %i17.0, %originalBBpart2126 ], [ %i17.0, %originalBB124 ], [ %i17.0, %for.end38 ], [ %i17.0, %originalBBpart2122 ], [ %188, %originalBB112 ], [ %i17.0, %for.inc36 ], [ %i17.0, %originalBBpart2110 ], [ %i17.0, %originalBB108 ], [ %i17.0, %if.end35 ], [ %i17.0, %originalBBpart2106 ], [ %i17.0, %originalBB82 ], [ %i17.0, %if.then24 ], [ %i17.0, %for.body20 ], [ %i17.0, %for.cond18 ], [ 0, %for.end ], [ %i17.0, %originalBBpart280 ], [ %i17.0, %originalBB76 ], [ %i17.0, %for.inc ], [ %i17.0, %if.end14 ], [ %i17.0, %if.then8 ], [ %i17.0, %originalBBpart274 ], [ %i17.0, %originalBB72 ], [ %i17.0, %if.end ], [ %i17.0, %originalBBpart270 ], [ %i17.0, %originalBB58 ], [ %i17.0, %if.then ], [ %i17.0, %originalBBpart256 ], [ %i17.0, %originalBB54 ], [ %i17.0, %for.body ], [ %i17.0, %originalBBpart252 ], [ %i17.0, %originalBB50 ], [ %i17.0, %for.cond ], [ %i17.0, %cond.end ], [ %i17.0, %originalBBpart248 ], [ %i17.0, %originalBB46 ], [ %i17.0, %cond.false ], [ %i17.0, %originalBBpart2 ], [ %i17.0, %originalBB ], [ %i17.0, %cond.true ], [ %i17.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -93213808, %originalBB124alteredBB ], [ 1949874439, %originalBB112alteredBB ], [ -1660193421, %originalBB108alteredBB ], [ 1169969624, %originalBB82alteredBB ], [ -453725221, %originalBB76alteredBB ], [ -1313791689, %originalBB72alteredBB ], [ -250684040, %originalBB58alteredBB ], [ 1118689721, %originalBB54alteredBB ], [ -101819971, %originalBB50alteredBB ], [ -159687859, %originalBB46alteredBB ], [ 2072837952, %originalBBalteredBB ], [ -1637573177, %cond.false43 ], [ -1637573177, %cond.true41 ], [ %217, %originalBBpart2126 ], [ %216, %originalBB124 ], [ %206, %for.end38 ], [ 1564111378, %originalBBpart2122 ], [ %197, %originalBB112 ], [ %187, %for.inc36 ], [ -696469228, %originalBBpart2110 ], [ %178, %originalBB108 ], [ %169, %if.end35 ], [ 698653883, %originalBBpart2106 ], [ %160, %originalBB82 ], [ %147, %if.then24 ], [ %138, %for.body20 ], [ %136, %for.cond18 ], [ 1564111378, %for.end ], [ -1362566508, %originalBBpart280 ], [ %135, %originalBB76 ], [ %126, %for.inc ], [ 1011993130, %if.end14 ], [ -912854375, %if.then8 ], [ %114, %originalBBpart274 ], [ %113, %originalBB72 ], [ %104, %if.end ], [ -8643618, %originalBBpart270 ], [ %95, %originalBB58 ], [ %83, %if.then ], [ %74, %originalBBpart256 ], [ %73, %originalBB54 ], [ %64, %for.body ], [ %55, %originalBBpart252 ], [ %54, %originalBB50 ], [ %45, %for.cond ], [ -1362566508, %cond.end ], [ 2003637789, %originalBBpart248 ], [ %36, %originalBB46 ], [ %27, %cond.false ], [ 2003637789, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %cond.true ], [ %0, %first ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB124alteredBB ], [ %cond.reg2mem.0, %originalBB112alteredBB ], [ %cond.reg2mem.0, %originalBB108alteredBB ], [ %cond.reg2mem.0, %originalBB82alteredBB ], [ %cond.reg2mem.0, %originalBB76alteredBB ], [ %cond.reg2mem.0, %originalBB72alteredBB ], [ %cond.reg2mem.0, %originalBB58alteredBB ], [ %cond.reg2mem.0, %originalBB54alteredBB ], [ %cond.reg2mem.0, %originalBB50alteredBB ], [ %cond.reg2mem.0, %originalBB46alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %cond.false43 ], [ %cond.reg2mem.0, %cond.true41 ], [ %cond.reg2mem.0, %originalBBpart2126 ], [ %cond.reg2mem.0, %originalBB124 ], [ %cond.reg2mem.0, %for.end38 ], [ %cond.reg2mem.0, %originalBBpart2122 ], [ %cond.reg2mem.0, %originalBB112 ], [ %cond.reg2mem.0, %for.inc36 ], [ %cond.reg2mem.0, %originalBBpart2110 ], [ %cond.reg2mem.0, %originalBB108 ], [ %cond.reg2mem.0, %if.end35 ], [ %cond.reg2mem.0, %originalBBpart2106 ], [ %cond.reg2mem.0, %originalBB82 ], [ %cond.reg2mem.0, %if.then24 ], [ %cond.reg2mem.0, %for.body20 ], [ %cond.reg2mem.0, %for.cond18 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %originalBBpart280 ], [ %cond.reg2mem.0, %originalBB76 ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %if.end14 ], [ %cond.reg2mem.0, %if.then8 ], [ %cond.reg2mem.0, %originalBBpart274 ], [ %cond.reg2mem.0, %originalBB72 ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %originalBBpart270 ], [ %cond.reg2mem.0, %originalBB58 ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %originalBBpart256 ], [ %cond.reg2mem.0, %originalBB54 ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %originalBBpart252 ], [ %cond.reg2mem.0, %originalBB50 ], [ %cond.reg2mem.0, %for.cond ], [ %cond.reg2mem.0, %cond.end ], [ %.reg2mem133.0..reg2mem133.0..reg2mem133.0..reload134, %originalBBpart248 ], [ %cond.reg2mem.0, %originalBB46 ], [ %cond.reg2mem.0, %cond.false ], [ %.reg2mem131.0..reg2mem131.0..reg2mem131.0..reload132, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %cond.true ], [ %cond.reg2mem.0, %first ]
  %cond45.reg2mem.0.be = phi i32 [ %cond45.reg2mem.0, %loopEntry ], [ %cond45.reg2mem.0, %originalBB124alteredBB ], [ %cond45.reg2mem.0, %originalBB112alteredBB ], [ %cond45.reg2mem.0, %originalBB108alteredBB ], [ %cond45.reg2mem.0, %originalBB82alteredBB ], [ %cond45.reg2mem.0, %originalBB76alteredBB ], [ %cond45.reg2mem.0, %originalBB72alteredBB ], [ %cond45.reg2mem.0, %originalBB58alteredBB ], [ %cond45.reg2mem.0, %originalBB54alteredBB ], [ %cond45.reg2mem.0, %originalBB50alteredBB ], [ %cond45.reg2mem.0, %originalBB46alteredBB ], [ %cond45.reg2mem.0, %originalBBalteredBB ], [ %len.0, %cond.false43 ], [ %218, %cond.true41 ], [ %cond45.reg2mem.0, %originalBBpart2126 ], [ %cond45.reg2mem.0, %originalBB124 ], [ %cond45.reg2mem.0, %for.end38 ], [ %cond45.reg2mem.0, %originalBBpart2122 ], [ %cond45.reg2mem.0, %originalBB112 ], [ %cond45.reg2mem.0, %for.inc36 ], [ %cond45.reg2mem.0, %originalBBpart2110 ], [ %cond45.reg2mem.0, %originalBB108 ], [ %cond45.reg2mem.0, %if.end35 ], [ %cond45.reg2mem.0, %originalBBpart2106 ], [ %cond45.reg2mem.0, %originalBB82 ], [ %cond45.reg2mem.0, %if.then24 ], [ %cond45.reg2mem.0, %for.body20 ], [ %cond45.reg2mem.0, %for.cond18 ], [ %cond45.reg2mem.0, %for.end ], [ %cond45.reg2mem.0, %originalBBpart280 ], [ %cond45.reg2mem.0, %originalBB76 ], [ %cond45.reg2mem.0, %for.inc ], [ %cond45.reg2mem.0, %if.end14 ], [ %cond45.reg2mem.0, %if.then8 ], [ %cond45.reg2mem.0, %originalBBpart274 ], [ %cond45.reg2mem.0, %originalBB72 ], [ %cond45.reg2mem.0, %if.end ], [ %cond45.reg2mem.0, %originalBBpart270 ], [ %cond45.reg2mem.0, %originalBB58 ], [ %cond45.reg2mem.0, %if.then ], [ %cond45.reg2mem.0, %originalBBpart256 ], [ %cond45.reg2mem.0, %originalBB54 ], [ %cond45.reg2mem.0, %for.body ], [ %cond45.reg2mem.0, %originalBBpart252 ], [ %cond45.reg2mem.0, %originalBB50 ], [ %cond45.reg2mem.0, %for.cond ], [ %cond45.reg2mem.0, %cond.end ], [ %cond45.reg2mem.0, %originalBBpart248 ], [ %cond45.reg2mem.0, %originalBB46 ], [ %cond45.reg2mem.0, %cond.false ], [ %cond45.reg2mem.0, %originalBBpart2 ], [ %cond45.reg2mem.0, %originalBB ], [ %cond45.reg2mem.0, %cond.true ], [ %cond45.reg2mem.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem129.0..reg2mem129.0..reg2mem129.0..reload130 = load volatile i32, i32* %.reg2mem129, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem129.0..reg2mem129.0..reg2mem129.0..reload130
  %0 = select i1 %cmp, i32 563656206, i32 -173601003
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %1 = load i32, i32* @x.5, align 4
  %2 = load i32, i32* @y.6, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 2072837952, i32 627375967
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i32 %alen, i32* %.reg2mem131, align 4
  %10 = load i32, i32* @x.5, align 4
  %11 = load i32, i32* @y.6, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 318531645, i32 627375967
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %.reg2mem131.0..reg2mem131.0..reg2mem131.0..reload132 = load volatile i32, i32* %.reg2mem131, align 4
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x.5, align 4
  %20 = load i32, i32* @y.6, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -159687859, i32 -776939600
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  store i32 %blen, i32* %.reg2mem133, align 4
  %28 = load i32, i32* @x.5, align 4
  %29 = load i32, i32* @y.6, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1685886854, i32 -776939600
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %.reg2mem133.0..reg2mem133.0..reg2mem133.0..reload134 = load volatile i32, i32* %.reg2mem133, align 4
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %37 = load i32, i32* @x.5, align 4
  %38 = load i32, i32* @y.6, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -101819971, i32 1645188068
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %cmp1 = icmp slt i32 %i.0, %len.0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %46 = load i32, i32* @x.5, align 4
  %47 = load i32, i32* @y.6, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1934082351, i32 1645188068
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %55 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 1320001550, i32 1692167736
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x.5, align 4
  %57 = load i32, i32* @y.6, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1118689721, i32 1839607060
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %c, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %cmp2 = icmp slt i32 %i.0, %alen
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %65 = load i32, i32* @x.5, align 4
  %66 = load i32, i32* @y.6, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1975150307, i32 1839607060
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %74 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1035743792, i32 -8643618
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x.5, align 4
  %76 = load i32, i32* @y.6, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -250684040, i32 150700123
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %a, i64 %idxprom3
  %84 = load i32, i32* %arrayidx4, align 4
  %arrayidx6 = getelementptr inbounds i32, i32* %c, i64 %idxprom3
  %85 = load i32, i32* %arrayidx6, align 4
  %86 = add i32 %85, %84
  store i32 %86, i32* %arrayidx6, align 4
  %87 = load i32, i32* @x.5, align 4
  %88 = load i32, i32* @y.6, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -575025617, i32 150700123
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %96 = load i32, i32* @x.5, align 4
  %97 = load i32, i32* @y.6, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1313791689, i32 -2014135588
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %cmp7 = icmp slt i32 %i.0, %blen
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %105 = load i32, i32* @x.5, align 4
  %106 = load i32, i32* @y.6, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -231800844, i32 -2014135588
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %114 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -23316510, i32 -912854375
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %b, i64 %idxprom9
  %115 = load i32, i32* %arrayidx10, align 4
  %arrayidx12 = getelementptr inbounds i32, i32* %c, i64 %idxprom9
  %116 = load i32, i32* %arrayidx12, align 4
  %117 = add i32 %116, %115
  store i32 %117, i32* %arrayidx12, align 4
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %118 = load i32, i32* @x.5, align 4
  %119 = load i32, i32* @y.6, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -453725221, i32 -950469652
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %127 = load i32, i32* @x.5, align 4
  %128 = load i32, i32* @y.6, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1310131444, i32 -950469652
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom15 = sext i32 %len.0 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %c, i64 %idxprom15
  store i32 0, i32* %arrayidx16, align 4
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %cmp19 = icmp slt i32 %i17.0, %len.0
  %136 = select i1 %cmp19, i32 -838873419, i32 1343377373
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %i17.0 to i64
  %arrayidx22 = getelementptr inbounds i32, i32* %c, i64 %idxprom21
  %137 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %137, 9
  %138 = select i1 %cmp23, i32 845431408, i32 698653883
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x.5, align 4
  %140 = load i32, i32* @y.6, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1169969624, i32 -1013824652
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %idxprom25 = sext i32 %i17.0 to i64
  %arrayidx26 = getelementptr inbounds i32, i32* %c, i64 %idxprom25
  %148 = load i32, i32* %arrayidx26, align 4
  %div = sdiv i32 %148, 10
  %149 = add i32 %i17.0, 1
  %idxprom28 = sext i32 %149 to i64
  %arrayidx29 = getelementptr inbounds i32, i32* %c, i64 %idxprom28
  %150 = load i32, i32* %arrayidx29, align 4
  %151 = add i32 %150, %div
  store i32 %151, i32* %arrayidx29, align 4
  %rem = srem i32 %148, 10
  store i32 %rem, i32* %arrayidx26, align 4
  %152 = load i32, i32* @x.5, align 4
  %153 = load i32, i32* @y.6, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1308407251, i32 -1013824652
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %161 = load i32, i32* @x.5, align 4
  %162 = load i32, i32* @y.6, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1660193421, i32 -56769974
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %170 = load i32, i32* @x.5, align 4
  %171 = load i32, i32* @y.6, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 902183467, i32 -56769974
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x.5, align 4
  %180 = load i32, i32* @y.6, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1949874439, i32 -1811556972
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %188 = add i32 %i17.0, 1
  %189 = load i32, i32* @x.5, align 4
  %190 = load i32, i32* @y.6, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -955607138, i32 -1811556972
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x.5, align 4
  %199 = load i32, i32* @y.6, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -93213808, i32 227876275
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %idxprom39 = sext i32 %len.0 to i64
  %arrayidx40 = getelementptr inbounds i32, i32* %c, i64 %idxprom39
  %207 = load i32, i32* %arrayidx40, align 4
  %tobool = icmp ne i32 %207, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %208 = load i32, i32* @x.5, align 4
  %209 = load i32, i32* @y.6, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1032457623, i32 227876275
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %217 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 1472590359, i32 438574966
  br label %loopEntry.backedge

cond.true41:                                      ; preds = %loopEntry
  %218 = add i32 %len.0, 1
  br label %loopEntry.backedge

cond.false43:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

cond.end44:                                       ; preds = %loopEntry
  ret i32 %cond45.reg2mem.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %c, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %idxprom3alteredBB = sext i32 %i.0 to i64
  %arrayidx4alteredBB = getelementptr inbounds i32, i32* %a, i64 %idxprom3alteredBB
  %219 = load i32, i32* %arrayidx4alteredBB, align 4
  %arrayidx6alteredBB = getelementptr inbounds i32, i32* %c, i64 %idxprom3alteredBB
  %220 = load i32, i32* %arrayidx6alteredBB, align 4
  %221 = add i32 %220, %219
  store i32 %221, i32* %arrayidx6alteredBB, align 4
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %222 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %idxprom25alteredBB = sext i32 %i17.0 to i64
  %arrayidx26alteredBB = getelementptr inbounds i32, i32* %c, i64 %idxprom25alteredBB
  %223 = load i32, i32* %arrayidx26alteredBB, align 4
  %divalteredBB = sdiv i32 %223, 10
  %224 = add i32 %i17.0, 1
  %idxprom28alteredBB = sext i32 %224 to i64
  %arrayidx29alteredBB = getelementptr inbounds i32, i32* %c, i64 %idxprom28alteredBB
  %225 = load i32, i32* %arrayidx29alteredBB, align 4
  %226 = add i32 %225, %divalteredBB
  store i32 %226, i32* %arrayidx29alteredBB, align 4
  %remalteredBB = srem i32 %223, 10
  store i32 %remalteredBB, i32* %arrayidx26alteredBB, align 4
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %227 = add i32 %i17.0, 1
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
entry:
  %n1 = alloca [251 x i8], align 16
  %n2 = alloca [251 x i8], align 16
  %a = alloca [251 x i32], align 16
  %b = alloca [251 x i32], align 16
  %c = alloca [251 x i32], align 16
  %arraydecay = getelementptr inbounds [251 x i8], [251 x i8]* %n1, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 251)
  %arraydecay1 = getelementptr inbounds [251 x i8], [251 x i8]* %n2, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay1, i64 251)
  %arraydecay4 = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 0
  %call5 = call i32 @_Z6changePcPi(i8* nonnull %arraydecay, i32* nonnull %arraydecay4)
  %arraydecay7 = getelementptr inbounds [251 x i32], [251 x i32]* %b, i64 0, i64 0
  %call8 = call i32 @_Z6changePcPi(i8* nonnull %arraydecay1, i32* nonnull %arraydecay7)
  %arraydecay11 = getelementptr inbounds [251 x i32], [251 x i32]* %c, i64 0, i64 0
  %call12 = call i32 @_Z5jiafaPiiS_iS_(i32* nonnull %arraydecay4, i32 %call5, i32* nonnull %arraydecay7, i32 %call8, i32* nonnull %arraydecay11)
  call void @_Z8printnumPii(i32* nonnull %arraydecay11, i32 %call12)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_926.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 900050587, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 900050587, label %first
    i32 2066740842, label %originalBB
    i32 1828807361, label %originalBBpart2
    i32 672828687, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 2066740842, i32 672828687
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
  %17 = select i1 %16, i32 1828807361, i32 672828687
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 2066740842, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
