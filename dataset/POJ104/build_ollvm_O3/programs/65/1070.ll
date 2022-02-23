; ModuleID = 'build_ollvm/programs/65/1070.ll'
source_filename = "source-C-CXX/65/1070.cpp"
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
@weekday = global [7 x [5 x i8]] [[5 x i8] c"Sun.\00", [5 x i8] c"Mon.\00", [5 x i8] c"Tue.\00", [5 x i8] c"Wed.\00", [5 x i8] c"Thu.\00", [5 x i8] c"Fri.\00", [5 x i8] c"Sat.\00"], align 16
@month = local_unnamed_addr global [12 x i16] [i16 31, i16 28, i16 31, i16 30, i16 31, i16 30, i16 31, i16 31, i16 30, i16 31, i16 30, i16 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1070.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 1635672381, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1635672381, label %first
    i32 1504813118, label %originalBB
    i32 2111655843, label %originalBBpart2
    i32 2043335951, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1504813118, i32 2043335951
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
  %18 = select i1 %17, i32 2111655843, i32 2043335951
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1504813118, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %y)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %m)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %d)
  %0 = load i32, i32* %y, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 2132970591, i32 576443752
  %10 = select i1 %8, i32 -248695349, i32 576443752
  %11 = select i1 %8, i32 -1055237749, i32 1588487876
  %12 = select i1 %8, i32 1066364034, i32 1588487876
  %13 = select i1 %8, i32 -1104319150, i32 1704231007
  %14 = select i1 %8, i32 -961800256, i32 1704231007
  %15 = select i1 %8, i32 852288932, i32 -374072528
  %16 = select i1 %8, i32 633362509, i32 -374072528
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %17 = phi i32 [ %0, %entry ], [ %.be, %loopEntry.backedge ]
  %18 = phi i32 [ %0, %entry ], [ %.be13, %loopEntry.backedge ]
  %days.0 = phi i64 [ undef, %entry ], [ %days.0.be, %loopEntry.backedge ]
  %lys.0 = phi i64 [ 0, %entry ], [ %lys.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1238327320, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1238327320, label %first
    i32 -1851793635, label %land.lhs.true
    i32 -1148292007, label %land.lhs.true5
    i32 -1348633951, label %if.then
    i32 633362509, label %originalBB
    i32 852288932, label %originalBBpart2
    i32 -1472140150, label %if.end
    i32 -136609884, label %for.cond
    i32 -961800256, label %originalBB22
    i32 -1104319150, label %originalBBpart224
    i32 1095980474, label %for.body
    i32 1066364034, label %originalBB26
    i32 -1055237749, label %originalBBpart235
    i32 712143098, label %for.inc
    i32 -248695349, label %originalBB37
    i32 2132970591, label %originalBBpart247
    i32 -2129875861, label %for.end
    i32 -374072528, label %originalBBalteredBB
    i32 1704231007, label %originalBB22alteredBB
    i32 1588487876, label %originalBB26alteredBB
    i32 576443752, label %originalBB37alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB37alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBBpart247, %originalBB37, %for.inc, %originalBBpart235, %originalBB26, %for.body, %originalBBpart224, %originalBB22, %for.cond, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true5, %land.lhs.true, %first
  %.be = phi i32 [ %17, %loopEntry ], [ %17, %originalBB37alteredBB ], [ %17, %originalBB26alteredBB ], [ %17, %originalBB22alteredBB ], [ %17, %originalBBalteredBB ], [ %17, %originalBBpart247 ], [ %17, %originalBB37 ], [ %17, %for.inc ], [ %17, %originalBBpart235 ], [ %17, %originalBB26 ], [ %17, %for.body ], [ %17, %originalBBpart224 ], [ %17, %originalBB22 ], [ %17, %for.cond ], [ %24, %if.end ], [ %17, %originalBBpart2 ], [ %17, %originalBB ], [ %17, %if.then ], [ %17, %land.lhs.true5 ], [ %17, %land.lhs.true ], [ %17, %first ]
  %.be13 = phi i32 [ %18, %loopEntry ], [ %18, %originalBB37alteredBB ], [ %18, %originalBB26alteredBB ], [ %18, %originalBB22alteredBB ], [ %18, %originalBBalteredBB ], [ %18, %originalBBpart247 ], [ %18, %originalBB37 ], [ %18, %for.inc ], [ %18, %originalBBpart235 ], [ %18, %originalBB26 ], [ %18, %for.body ], [ %18, %originalBBpart224 ], [ %18, %originalBB22 ], [ %18, %for.cond ], [ %24, %if.end ], [ %18, %originalBBpart2 ], [ %18, %originalBB ], [ %18, %if.then ], [ %18, %land.lhs.true5 ], [ %17, %land.lhs.true ], [ %18, %first ]
  %days.0.be = phi i64 [ %days.0, %loopEntry ], [ %days.0, %originalBB37alteredBB ], [ %37, %originalBB26alteredBB ], [ %days.0, %originalBB22alteredBB ], [ %days.0, %originalBBalteredBB ], [ %days.0, %originalBBpart247 ], [ %days.0, %originalBB37 ], [ %days.0, %for.inc ], [ %days.0, %originalBBpart235 ], [ %31, %originalBB26 ], [ %days.0, %for.body ], [ %days.0, %originalBBpart224 ], [ %days.0, %originalBB22 ], [ %days.0, %for.cond ], [ %.neg, %if.end ], [ %days.0, %originalBBpart2 ], [ %days.0, %originalBB ], [ %days.0, %if.then ], [ %days.0, %land.lhs.true5 ], [ %days.0, %land.lhs.true ], [ %days.0, %first ]
  %lys.0.be = phi i64 [ %lys.0, %loopEntry ], [ %lys.0, %originalBB37alteredBB ], [ %lys.0, %originalBB26alteredBB ], [ %lys.0, %originalBB22alteredBB ], [ %35, %originalBBalteredBB ], [ %lys.0, %originalBBpart247 ], [ %lys.0, %originalBB37 ], [ %lys.0, %for.inc ], [ %lys.0, %originalBBpart235 ], [ %lys.0, %originalBB26 ], [ %lys.0, %for.body ], [ %lys.0, %originalBBpart224 ], [ %lys.0, %originalBB22 ], [ %lys.0, %for.cond ], [ %27, %if.end ], [ %lys.0, %originalBBpart2 ], [ %23, %originalBB ], [ %lys.0, %if.then ], [ %lys.0, %land.lhs.true5 ], [ %lys.0, %land.lhs.true ], [ %lys.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %38, %originalBB37alteredBB ], [ %i.0, %originalBB26alteredBB ], [ %i.0, %originalBB22alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart247 ], [ %32, %originalBB37 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart235 ], [ %i.0, %originalBB26 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart224 ], [ %i.0, %originalBB22 ], [ %i.0, %for.cond ], [ 0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true5 ], [ %i.0, %land.lhs.true ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -248695349, %originalBB37alteredBB ], [ 1066364034, %originalBB26alteredBB ], [ -961800256, %originalBB22alteredBB ], [ 633362509, %originalBBalteredBB ], [ -136609884, %originalBBpart247 ], [ %9, %originalBB37 ], [ %10, %for.inc ], [ 712143098, %originalBBpart235 ], [ %11, %originalBB26 ], [ %12, %for.body ], [ %29, %originalBBpart224 ], [ %13, %originalBB22 ], [ %14, %for.cond ], [ -136609884, %if.end ], [ -1472140150, %originalBBpart2 ], [ %15, %originalBB ], [ %16, %if.then ], [ %22, %land.lhs.true5 ], [ %20, %land.lhs.true ], [ %19, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %19 = select i1 %cmp, i32 -1851793635, i32 -1472140150
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %rem3 = srem i32 %17, 400
  %cmp4.not = icmp eq i32 %rem3, 0
  %20 = select i1 %cmp4.not, i32 -1472140150, i32 -1148292007
  br label %loopEntry.backedge

land.lhs.true5:                                   ; preds = %loopEntry
  %21 = load i32, i32* %m, align 4
  %cmp6 = icmp sgt i32 %21, 2
  %22 = select i1 %cmp6, i32 -1348633951, i32 -1472140150
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %23 = add i64 %lys.0, 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %24 = add i32 %18, -1
  store i32 %24, i32* %y, align 4
  %25 = load i32, i32* %m, align 4
  %26 = add i32 %25, -1
  store i32 %26, i32* %m, align 4
  %div.neg.neg = sdiv i32 %24, 4
  %div8.neg.neg.neg = sdiv i32 %24, -100
  %.neg.neg = add nsw i32 %div8.neg.neg.neg, %div.neg.neg
  %div9.neg.neg = sdiv i32 %24, 400
  %.neg12 = add nsw i32 %.neg.neg, %div9.neg.neg
  %conv = sext i32 %.neg12 to i64
  %27 = add i64 %lys.0, %conv
  %conv12 = sext i32 %24 to i64
  %mul.neg.neg = mul nsw i64 %conv12, 365
  %.neg = add i64 %27, %mul.neg.neg
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %28 = load i32, i32* %m, align 4
  %cmp14 = icmp slt i32 %i.0, %28
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %29 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1095980474, i32 -2129875861
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [12 x i16], [12 x i16]* @month, i64 0, i64 %idxprom
  %30 = load i16, i16* %arrayidx, align 2
  %conv15 = sext i16 %30 to i64
  %31 = add i64 %days.0, %conv15
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %33 = load i32, i32* %d, align 4
  %conv17 = sext i32 %33 to i64
  %34 = add i64 %days.0, %conv17
  %rem19 = srem i64 %34, 7
  %arraydecay = getelementptr inbounds [7 x [5 x i8]], [7 x [5 x i8]]* @weekday, i64 0, i64 %rem19, i64 0
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %35 = add i64 %lys.0, 1
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [12 x i16], [12 x i16]* @month, i64 0, i64 %idxpromalteredBB
  %36 = load i16, i16* %arrayidxalteredBB, align 2
  %conv15alteredBB = sext i16 %36 to i64
  %37 = add i64 %days.0, %conv15alteredBB
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %38 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1070.cpp() #0 section ".text.startup" {
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
