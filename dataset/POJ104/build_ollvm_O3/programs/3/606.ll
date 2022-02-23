; ModuleID = 'build_ollvm/programs/3/606.ll'
source_filename = "source-C-CXX/3/606.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_606.cpp, i8* null }]
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
  %cmp19.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [100 x [100 x i32]], align 16
  %r = alloca i32, align 4
  %c = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %r)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %c)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -712172728, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem130.0 = phi i1 [ undef, %entry ], [ %.reg2mem130.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -712172728, label %for.cond
    i32 1289343531, label %originalBB
    i32 -812939923, label %originalBBpart2
    i32 -1170806890, label %for.body
    i32 139609424, label %for.cond2
    i32 -1975155770, label %for.body5
    i32 1238812798, label %for.inc
    i32 -1665349901, label %originalBB66
    i32 -143093760, label %originalBBpart273
    i32 -597760419, label %for.end
    i32 -565752308, label %for.inc9
    i32 866367856, label %originalBB75
    i32 -1835627016, label %originalBBpart292
    i32 -1259222030, label %for.end11
    i32 2063428899, label %for.cond12
    i32 618431691, label %for.body15
    i32 133461041, label %for.cond16
    i32 772381245, label %land.rhs
    i32 823955917, label %originalBB94
    i32 537764249, label %originalBBpart2107
    i32 -2029759206, label %land.end
    i32 672528483, label %for.body20
    i32 -928079941, label %for.inc28
    i32 -275736236, label %originalBB109
    i32 2017804361, label %originalBBpart2123
    i32 2076749895, label %for.end30
    i32 -1016780, label %for.inc31
    i32 -880514824, label %for.end33
    i32 -29072810, label %for.cond34
    i32 -1209596604, label %for.body37
    i32 875208380, label %originalBB125
    i32 -637983461, label %originalBBpart2127
    i32 -1291108696, label %for.cond38
    i32 -837491660, label %land.rhs42
    i32 -1268572104, label %land.end44
    i32 34240663, label %for.body45
    i32 76861788, label %for.inc55
    i32 1819297008, label %for.end57
    i32 1193047271, label %for.inc58
    i32 943048329, label %for.end60
    i32 1805899924, label %originalBBalteredBB
    i32 -533936899, label %originalBB66alteredBB
    i32 -1641345445, label %originalBB75alteredBB
    i32 -624522863, label %originalBB94alteredBB
    i32 -1981985605, label %originalBB109alteredBB
    i32 1711419521, label %originalBB125alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB125alteredBB, %originalBB109alteredBB, %originalBB94alteredBB, %originalBB75alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %for.inc58, %for.end57, %for.inc55, %for.body45, %land.end44, %land.rhs42, %for.cond38, %originalBBpart2127, %originalBB125, %for.body37, %for.cond34, %for.end33, %for.inc31, %for.end30, %originalBBpart2123, %originalBB109, %for.inc28, %for.body20, %land.end, %originalBBpart2107, %originalBB94, %land.rhs, %for.cond16, %for.body15, %for.cond12, %for.end11, %originalBBpart292, %originalBB75, %for.inc9, %for.end, %originalBBpart273, %originalBB66, %for.inc, %for.body5, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB125alteredBB ], [ %144, %originalBB109alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %143, %originalBB75alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBBalteredBB ], [ %142, %for.inc58 ], [ %i.0, %for.end57 ], [ %i.0, %for.inc55 ], [ %i.0, %for.body45 ], [ %i.0, %land.end44 ], [ %i.0, %land.rhs42 ], [ %i.0, %for.cond38 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond34 ], [ 1, %for.end33 ], [ %i.0, %for.inc31 ], [ %i.0, %for.end30 ], [ %i.0, %originalBBpart2123 ], [ %97, %originalBB109 ], [ %i.0, %for.inc28 ], [ %i.0, %for.body20 ], [ %i.0, %land.end ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB94 ], [ %i.0, %land.rhs ], [ %i.0, %for.cond16 ], [ 0, %for.body15 ], [ %i.0, %for.cond12 ], [ %i.0, %for.end11 ], [ %i.0, %originalBBpart292 ], [ %51, %originalBB75 ], [ %i.0, %for.inc9 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB66 ], [ %i.0, %for.inc ], [ %i.0, %for.body5 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ 0, %originalBB125alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %.neg, %originalBB66alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc58 ], [ %j.0, %for.end57 ], [ %141, %for.inc55 ], [ %j.0, %for.body45 ], [ %j.0, %land.end44 ], [ %j.0, %land.rhs42 ], [ %j.0, %for.cond38 ], [ %j.0, %originalBBpart2127 ], [ 0, %originalBB125 ], [ %j.0, %for.body37 ], [ %j.0, %for.cond34 ], [ %j.0, %for.end33 ], [ %107, %for.inc31 ], [ %j.0, %for.end30 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB109 ], [ %j.0, %for.inc28 ], [ %j.0, %for.body20 ], [ %j.0, %land.end ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB94 ], [ %j.0, %land.rhs ], [ %j.0, %for.cond16 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond12 ], [ 0, %for.end11 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB75 ], [ %j.0, %for.inc9 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart273 ], [ %.neg28, %originalBB66 ], [ %j.0, %for.inc ], [ %j.0, %for.body5 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 875208380, %originalBB125alteredBB ], [ -275736236, %originalBB109alteredBB ], [ 823955917, %originalBB94alteredBB ], [ 866367856, %originalBB75alteredBB ], [ -1665349901, %originalBB66alteredBB ], [ 1289343531, %originalBBalteredBB ], [ -29072810, %for.inc58 ], [ 1193047271, %for.end57 ], [ -1291108696, %for.inc55 ], [ 76861788, %for.body45 ], [ %135, %land.end44 ], [ -1268572104, %land.rhs42 ], [ %132, %for.cond38 ], [ -1291108696, %originalBBpart2127 ], [ %128, %originalBB125 ], [ %119, %for.body37 ], [ %110, %for.cond34 ], [ -29072810, %for.end33 ], [ 2063428899, %for.inc31 ], [ -1016780, %for.end30 ], [ 133461041, %originalBBpart2123 ], [ %106, %originalBB109 ], [ %96, %for.inc28 ], [ -928079941, %for.body20 ], [ %85, %land.end ], [ -2029759206, %originalBBpart2107 ], [ %84, %originalBB94 ], [ %73, %land.rhs ], [ %64, %for.cond16 ], [ 133461041, %for.body15 ], [ %63, %for.cond12 ], [ 2063428899, %for.end11 ], [ -712172728, %originalBBpart292 ], [ %60, %originalBB75 ], [ %50, %for.inc9 ], [ -565752308, %for.end ], [ 139609424, %originalBBpart273 ], [ %41, %originalBB66 ], [ %32, %for.inc ], [ 1238812798, %for.body5 ], [ %23, %for.cond2 ], [ 139609424, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB125alteredBB ], [ %.reg2mem.0, %originalBB109alteredBB ], [ %.reg2mem.0, %originalBB94alteredBB ], [ %.reg2mem.0, %originalBB75alteredBB ], [ %.reg2mem.0, %originalBB66alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc58 ], [ %.reg2mem.0, %for.end57 ], [ %.reg2mem.0, %for.inc55 ], [ %.reg2mem.0, %for.body45 ], [ %.reg2mem.0, %land.end44 ], [ %.reg2mem.0, %land.rhs42 ], [ %.reg2mem.0, %for.cond38 ], [ %.reg2mem.0, %originalBBpart2127 ], [ %.reg2mem.0, %originalBB125 ], [ %.reg2mem.0, %for.body37 ], [ %.reg2mem.0, %for.cond34 ], [ %.reg2mem.0, %for.end33 ], [ %.reg2mem.0, %for.inc31 ], [ %.reg2mem.0, %for.end30 ], [ %.reg2mem.0, %originalBBpart2123 ], [ %.reg2mem.0, %originalBB109 ], [ %.reg2mem.0, %for.inc28 ], [ %.reg2mem.0, %for.body20 ], [ %.reg2mem.0, %land.end ], [ %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, %originalBBpart2107 ], [ %.reg2mem.0, %originalBB94 ], [ %.reg2mem.0, %land.rhs ], [ false, %for.cond16 ], [ %.reg2mem.0, %for.body15 ], [ %.reg2mem.0, %for.cond12 ], [ %.reg2mem.0, %for.end11 ], [ %.reg2mem.0, %originalBBpart292 ], [ %.reg2mem.0, %originalBB75 ], [ %.reg2mem.0, %for.inc9 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart273 ], [ %.reg2mem.0, %originalBB66 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body5 ], [ %.reg2mem.0, %for.cond2 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem130.0.be = phi i1 [ %.reg2mem130.0, %loopEntry ], [ %.reg2mem130.0, %originalBB125alteredBB ], [ %.reg2mem130.0, %originalBB109alteredBB ], [ %.reg2mem130.0, %originalBB94alteredBB ], [ %.reg2mem130.0, %originalBB75alteredBB ], [ %.reg2mem130.0, %originalBB66alteredBB ], [ %.reg2mem130.0, %originalBBalteredBB ], [ %.reg2mem130.0, %for.inc58 ], [ %.reg2mem130.0, %for.end57 ], [ %.reg2mem130.0, %for.inc55 ], [ %.reg2mem130.0, %for.body45 ], [ %.reg2mem130.0, %land.end44 ], [ %cmp43, %land.rhs42 ], [ false, %for.cond38 ], [ %.reg2mem130.0, %originalBBpart2127 ], [ %.reg2mem130.0, %originalBB125 ], [ %.reg2mem130.0, %for.body37 ], [ %.reg2mem130.0, %for.cond34 ], [ %.reg2mem130.0, %for.end33 ], [ %.reg2mem130.0, %for.inc31 ], [ %.reg2mem130.0, %for.end30 ], [ %.reg2mem130.0, %originalBBpart2123 ], [ %.reg2mem130.0, %originalBB109 ], [ %.reg2mem130.0, %for.inc28 ], [ %.reg2mem130.0, %for.body20 ], [ %.reg2mem130.0, %land.end ], [ %.reg2mem130.0, %originalBBpart2107 ], [ %.reg2mem130.0, %originalBB94 ], [ %.reg2mem130.0, %land.rhs ], [ %.reg2mem130.0, %for.cond16 ], [ %.reg2mem130.0, %for.body15 ], [ %.reg2mem130.0, %for.cond12 ], [ %.reg2mem130.0, %for.end11 ], [ %.reg2mem130.0, %originalBBpart292 ], [ %.reg2mem130.0, %originalBB75 ], [ %.reg2mem130.0, %for.inc9 ], [ %.reg2mem130.0, %for.end ], [ %.reg2mem130.0, %originalBBpart273 ], [ %.reg2mem130.0, %originalBB66 ], [ %.reg2mem130.0, %for.inc ], [ %.reg2mem130.0, %for.body5 ], [ %.reg2mem130.0, %for.cond2 ], [ %.reg2mem130.0, %for.body ], [ %.reg2mem130.0, %originalBBpart2 ], [ %.reg2mem130.0, %originalBB ], [ %.reg2mem130.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1289343531, i32 1805899924
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %r, align 4
  %10 = add i32 %9, -1
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
  %19 = select i1 %18, i32 -812939923, i32 1805899924
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1170806890, i32 -1259222030
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* %c, align 4
  %22 = add i32 %21, -1
  %cmp4.not = icmp sgt i32 %j.0, %22
  %23 = select i1 %cmp4.not, i32 -597760419, i32 -1975155770
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom6 = sext i32 %j.0 to i64
  %arrayidx7 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx7)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1665349901, i32 -533936899
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %.neg28 = add i32 %j.0, 1
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -143093760, i32 -533936899
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 866367856, i32 -1641345445
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %51 = add i32 %i.0, 1
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1835627016, i32 -1641345445
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %61 = load i32, i32* %c, align 4
  %62 = add i32 %61, -1
  %cmp14.not = icmp sgt i32 %j.0, %62
  %63 = select i1 %cmp14.not, i32 -880514824, i32 618431691
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %cmp17.not = icmp slt i32 %j.0, %i.0
  %64 = select i1 %cmp17.not, i32 -2029759206, i32 772381245
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 823955917, i32 -624522863
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %74 = load i32, i32* %r, align 4
  %75 = add i32 %74, -1
  %cmp19 = icmp sle i32 %i.0, %75
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 537764249, i32 -624522863
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %85 = select i1 %.reg2mem.0, i32 672528483, i32 2076749895
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %86 = sub i32 %j.0, %i.0
  %idxprom24 = sext i32 %86 to i64
  %arrayidx25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom21, i64 %idxprom24
  %87 = load i32, i32* %arrayidx25, align 4
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %87)
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call26, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -275736236, i32 -1981985605
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %97 = add i32 %i.0, 1
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 2017804361, i32 -1981985605
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %107 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %108 = load i32, i32* %r, align 4
  %109 = add i32 %108, -1
  %cmp36.not = icmp sgt i32 %i.0, %109
  %110 = select i1 %cmp36.not, i32 943048329, i32 -1209596604
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 875208380, i32 1711419521
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -637983461, i32 1711419521
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %129 = load i32, i32* %r, align 4
  %130 = xor i32 %i.0, -1
  %131 = add i32 %129, %130
  %cmp41.not = icmp sgt i32 %j.0, %131
  %132 = select i1 %cmp41.not, i32 -1268572104, i32 -837491660
  br label %loopEntry.backedge

land.rhs42:                                       ; preds = %loopEntry
  %133 = add i32 %j.0, 1
  %134 = load i32, i32* %c, align 4
  %cmp43 = icmp sle i32 %133, %134
  br label %loopEntry.backedge

land.end44:                                       ; preds = %loopEntry
  %135 = select i1 %.reg2mem130.0, i32 34240663, i32 1819297008
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %136 = add i32 %j.0, %i.0
  %idxprom47 = sext i32 %136 to i64
  %137 = load i32, i32* %c, align 4
  %138 = xor i32 %j.0, -1
  %139 = add i32 %137, %138
  %idxprom51 = sext i32 %139 to i64
  %arrayidx52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom47, i64 %idxprom51
  %140 = load i32, i32* %arrayidx52, align 4
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %140)
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %141 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %142 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %143 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %144 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_606.cpp() #0 section ".text.startup" {
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
