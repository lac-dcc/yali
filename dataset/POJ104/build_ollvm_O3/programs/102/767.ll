; ModuleID = 'build_ollvm/programs/102/767.ll'
source_filename = "source-C-CXX/102/767.cpp"
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
@A = global [1000 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_767.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -1705662788, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1705662788, label %first
    i32 -1422468531, label %originalBB
    i32 1288379708, label %originalBBpart2
    i32 -149267321, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1422468531, i32 -149267321
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
  %18 = select i1 %17, i32 1288379708, i32 -149267321
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1422468531, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp65.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @A, i64 0, i64 0))
  %call1 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1000 x i8], [1000 x i8]* @A, i64 0, i64 0)) #6
  %conv = trunc i64 %call1 to i32
  %0 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ undef, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1902371391, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1902371391, label %for.cond
    i32 -346273904, label %originalBB
    i32 -742454594, label %originalBBpart2
    i32 -1793912057, label %for.body
    i32 1155971810, label %if.then
    i32 238425646, label %if.else
    i32 1117621637, label %lor.lhs.false
    i32 -332633573, label %lor.lhs.false18
    i32 197761470, label %if.then29
    i32 1025131732, label %if.else30
    i32 -1799579718, label %originalBB100
    i32 -2115527717, label %originalBBpart2104
    i32 1102071984, label %land.lhs.true
    i32 -328561186, label %if.then41
    i32 1594283104, label %if.else50
    i32 726190307, label %originalBB106
    i32 -477363611, label %originalBBpart2130
    i32 450285126, label %if.end
    i32 778020396, label %originalBB132
    i32 1949270392, label %originalBBpart2134
    i32 503112694, label %if.end62
    i32 426766886, label %if.end63
    i32 38540488, label %originalBB136
    i32 -1680345460, label %originalBBpart2144
    i32 901204598, label %if.then66
    i32 150604109, label %land.lhs.true71
    i32 -516676807, label %if.then76
    i32 -1476583318, label %originalBB146
    i32 -1995667393, label %originalBBpart2148
    i32 -1532288819, label %if.else84
    i32 81075483, label %if.end97
    i32 -1999090276, label %if.end98
    i32 1139049242, label %originalBB150
    i32 2118133963, label %originalBBpart2152
    i32 1902114887, label %for.inc
    i32 -1000482147, label %for.end
    i32 -1087361874, label %originalBB154
    i32 1896044317, label %originalBBpart2156
    i32 233218107, label %originalBBalteredBB
    i32 939743346, label %originalBB100alteredBB
    i32 -1118763619, label %originalBB106alteredBB
    i32 399979130, label %originalBB132alteredBB
    i32 558013007, label %originalBB136alteredBB
    i32 2047220065, label %originalBB146alteredBB
    i32 -1401751944, label %originalBB150alteredBB
    i32 -727864456, label %originalBB154alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB106alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %originalBB154, %for.end, %for.inc, %originalBBpart2152, %originalBB150, %if.end98, %if.end97, %if.else84, %originalBBpart2148, %originalBB146, %if.then76, %land.lhs.true71, %if.then66, %originalBBpart2144, %originalBB136, %if.end63, %if.end62, %originalBBpart2134, %originalBB132, %if.end, %originalBBpart2130, %originalBB106, %if.else50, %if.then41, %land.lhs.true, %originalBBpart2104, %originalBB100, %if.else30, %if.then29, %lor.lhs.false18, %lor.lhs.false, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB154 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %if.end98 ], [ %i.0, %if.end97 ], [ %i.0, %if.else84 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %if.then76 ], [ %i.0, %land.lhs.true71 ], [ %i.0, %if.then66 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB136 ], [ %i.0, %if.end63 ], [ %i.0, %if.end62 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB106 ], [ %i.0, %if.else50 ], [ %i.0, %if.then41 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB100 ], [ %i.0, %if.else30 ], [ %i.0, %if.then29 ], [ %i.0, %lor.lhs.false18 ], [ %i.0, %lor.lhs.false ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB154alteredBB ], [ %num.0, %originalBB150alteredBB ], [ %num.0, %originalBB146alteredBB ], [ %num.0, %originalBB136alteredBB ], [ 1, %originalBB132alteredBB ], [ %num.0, %originalBB106alteredBB ], [ %num.0, %originalBB100alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %originalBB154 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %originalBBpart2152 ], [ %num.0, %originalBB150 ], [ %num.0, %if.end98 ], [ %num.0, %if.end97 ], [ %num.0, %if.else84 ], [ %num.0, %originalBBpart2148 ], [ %num.0, %originalBB146 ], [ %num.0, %if.then76 ], [ %num.0, %land.lhs.true71 ], [ %num.0, %if.then66 ], [ %num.0, %originalBBpart2144 ], [ %num.0, %originalBB136 ], [ %num.0, %if.end63 ], [ %num.0, %if.end62 ], [ %num.0, %originalBBpart2134 ], [ 1, %originalBB132 ], [ %num.0, %if.end ], [ %num.0, %originalBBpart2130 ], [ %num.0, %originalBB106 ], [ %num.0, %if.else50 ], [ %num.0, %if.then41 ], [ %num.0, %land.lhs.true ], [ %num.0, %originalBBpart2104 ], [ %num.0, %originalBB100 ], [ %num.0, %if.else30 ], [ %35, %if.then29 ], [ %num.0, %lor.lhs.false18 ], [ %num.0, %lor.lhs.false ], [ %num.0, %if.else ], [ 1, %if.then ], [ %num.0, %for.body ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1087361874, %originalBB154alteredBB ], [ 1139049242, %originalBB150alteredBB ], [ -1476583318, %originalBB146alteredBB ], [ 38540488, %originalBB136alteredBB ], [ 778020396, %originalBB132alteredBB ], [ 726190307, %originalBB106alteredBB ], [ -1799579718, %originalBB100alteredBB ], [ -346273904, %originalBBalteredBB ], [ %180, %originalBB154 ], [ %171, %for.end ], [ 1902371391, %for.inc ], [ 1902114887, %originalBBpart2152 ], [ %162, %originalBB150 ], [ %153, %if.end98 ], [ -1999090276, %if.end97 ], [ 81075483, %if.else84 ], [ 81075483, %originalBBpart2148 ], [ %142, %originalBB146 ], [ %132, %if.then76 ], [ %123, %land.lhs.true71 ], [ %121, %if.then66 ], [ %119, %originalBBpart2144 ], [ %118, %originalBB136 ], [ %109, %if.end63 ], [ 426766886, %if.end62 ], [ 503112694, %originalBBpart2134 ], [ %100, %originalBB132 ], [ %91, %if.end ], [ 450285126, %originalBBpart2130 ], [ %82, %originalBB106 ], [ %70, %if.else50 ], [ 450285126, %if.then41 ], [ %59, %land.lhs.true ], [ %56, %originalBBpart2104 ], [ %55, %originalBB100 ], [ %44, %if.else30 ], [ 503112694, %if.then29 ], [ %34, %lor.lhs.false18 ], [ %29, %lor.lhs.false ], [ %24, %if.else ], [ 426766886, %if.then ], [ %20, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
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
  %9 = select i1 %8, i32 -346273904, i32 233218107
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -742454594, i32 233218107
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1793912057, i32 -1000482147
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp2 = icmp eq i32 %i.0, 0
  %20 = select i1 %cmp2, i32 1155971810, i32 238425646
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* @A, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx, align 1
  %22 = add i32 %i.0, -1
  %idxprom4 = sext i32 %22 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i8], [1000 x i8]* @A, i64 0, i64 %idxprom4
  %23 = load i8, i8* %arrayidx5, align 1
  %cmp7 = icmp eq i8 %21, %23
  %24 = select i1 %cmp7, i32 197761470, i32 1117621637
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i8], [1000 x i8]* @A, i64 0, i64 %idxprom8
  %25 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %25 to i32
  %26 = add i32 %i.0, -1
  %idxprom13 = sext i32 %26 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i8], [1000 x i8]* @A, i64 0, i64 %idxprom13
  %27 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %27 to i32
  %28 = add nsw i32 %conv15, -32
  %cmp17 = icmp eq i32 %28, %conv10
  %29 = select i1 %cmp17, i32 197761470, i32 -332633573
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i8], [1000 x i8]* @A, i64 0, i64 %idxprom19
  %30 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %30 to i32
  %31 = add i32 %i.0, -1
  %idxprom24 = sext i32 %31 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i8], [1000 x i8]* @A, i64 0, i64 %idxprom24
  %32 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %32 to i32
  %33 = add nsw i32 %conv21, -32
  %cmp28 = icmp eq i32 %33, %conv26
  %34 = select i1 %cmp28, i32 197761470, i32 1025131732
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %35 = add i32 %num.0, 1
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1799579718, i32 939743346
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %45 = add i32 %i.0, -1
  %idxprom32 = sext i32 %45 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i8], [1000 x i8]* @A, i64 0, i64 %idxprom32
  %46 = load i8, i8* %arrayidx33, align 1
  %cmp35 = icmp sgt i8 %46, 64
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -2115527717, i32 939743346
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %56 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 1102071984, i32 1594283104
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %57 = add i32 %i.0, -1
  %idxprom37 = sext i32 %57 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i8], [1000 x i8]* @A, i64 0, i64 %idxprom37
  %58 = load i8, i8* %arrayidx38, align 1
  %cmp40 = icmp slt i8 %58, 91
  %59 = select i1 %cmp40, i32 -328561186, i32 1594283104
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %call42 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %60 = add i32 %i.0, -1
  %idxprom44 = sext i32 %60 to i64
  %arrayidx45 = getelementptr inbounds [1000 x i8], [1000 x i8]* @A, i64 0, i64 %idxprom44
  %61 = load i8, i8* %arrayidx45, align 1
  %call46 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call42, i8 signext %61)
  %call47 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call46, i8 signext 44)
  %call48 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call47, i32 %num.0)
  %call49 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call48, i8 signext 41)
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 726190307, i32 -1118763619
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %71 = add i32 %i.0, -1
  %idxprom52 = sext i32 %71 to i64
  %arrayidx53 = getelementptr inbounds [1000 x i8], [1000 x i8]* @A, i64 0, i64 %idxprom52
  %72 = load i8, i8* %arrayidx53, align 1
  %73 = add i8 %72, -32
  %call57 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %call58 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call57, i8 signext %73)
  %call59 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call58, i8 signext 44)
  %call60 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call59, i32 %num.0)
  %call61 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call60, i8 signext 41)
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -477363611, i32 -1118763619
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 778020396, i32 399979130
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1949270392, i32 399979130
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 38540488, i32 558013007
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %cmp65 = icmp eq i32 %i.0, %0
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1680345460, i32 558013007
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %119 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 901204598, i32 -1999090276
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [1000 x i8], [1000 x i8]* @A, i64 0, i64 %idxprom67
  %120 = load i8, i8* %arrayidx68, align 1
  %cmp70 = icmp sgt i8 %120, 64
  %121 = select i1 %cmp70, i32 150604109, i32 -1532288819
  br label %loopEntry.backedge

land.lhs.true71:                                  ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [1000 x i8], [1000 x i8]* @A, i64 0, i64 %idxprom72
  %122 = load i8, i8* %arrayidx73, align 1
  %cmp75 = icmp slt i8 %122, 91
  %123 = select i1 %cmp75, i32 -516676807, i32 -1532288819
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1476583318, i32 2047220065
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %call77 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds [1000 x i8], [1000 x i8]* @A, i64 0, i64 %idxprom78
  %133 = load i8, i8* %arrayidx79, align 1
  %call80 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call77, i8 signext %133)
  %call81 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call80, i8 signext 44)
  %call82 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call81, i32 %num.0)
  %call83 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call82, i8 signext 41)
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1995667393, i32 2047220065
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else84:                                        ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %arrayidx87 = getelementptr inbounds [1000 x i8], [1000 x i8]* @A, i64 0, i64 %idxprom86
  %143 = load i8, i8* %arrayidx87, align 1
  %144 = add i8 %143, -32
  %call92 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %call93 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call92, i8 signext %144)
  %call94 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call93, i8 signext 44)
  %call95 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call94, i32 %num.0)
  %call96 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call95, i8 signext 41)
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1139049242, i32 -1401751944
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 2118133963, i32 -1401751944
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1087361874, i32 -727864456
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1896044317, i32 -727864456
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %181 = add i32 %i.0, -1
  %idxprom52alteredBB = sext i32 %181 to i64
  %arrayidx53alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* @A, i64 0, i64 %idxprom52alteredBB
  %182 = load i8, i8* %arrayidx53alteredBB, align 1
  %183 = add i8 %182, -32
  %call57alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %call58alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call57alteredBB, i8 signext %183)
  %call59alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call58alteredBB, i8 signext 44)
  %call60alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call59alteredBB, i32 %num.0)
  %call61alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call60alteredBB, i8 signext 41)
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %call77alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %idxprom78alteredBB = sext i32 %i.0 to i64
  %arrayidx79alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* @A, i64 0, i64 %idxprom78alteredBB
  %184 = load i8, i8* %arrayidx79alteredBB, align 1
  %call80alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call77alteredBB, i8 signext %184)
  %call81alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call80alteredBB, i8 signext 44)
  %call82alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call81alteredBB, i32 %num.0)
  %call83alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call82alteredBB, i8 signext 41)
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_767.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
