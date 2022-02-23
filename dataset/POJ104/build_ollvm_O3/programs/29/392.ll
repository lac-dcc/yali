; ModuleID = 'build_ollvm/programs/29/392.ll'
source_filename = "source-C-CXX/29/392.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_392.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -1037338929, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1037338929, label %first
    i32 817043423, label %originalBB
    i32 -1014189436, label %originalBBpart2
    i32 1041756591, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 817043423, i32 1041756591
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
  %18 = select i1 %17, i32 -1014189436, i32 1041756591
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 817043423, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1410489231, i32 1651515240
  %9 = select i1 %7, i32 -1004392243, i32 1651515240
  %10 = select i1 %7, i32 1850690288, i32 2029524318
  %11 = select i1 %7, i32 1536813960, i32 2029524318
  %12 = select i1 %7, i32 2025523279, i32 285817994
  %13 = select i1 %7, i32 789111899, i32 285817994
  %14 = select i1 %7, i32 2013251272, i32 -1287727618
  %15 = select i1 %7, i32 -549828591, i32 -1287727618
  %16 = select i1 %7, i32 -514278796, i32 1455833245
  %17 = select i1 %7, i32 -1021190980, i32 1455833245
  %18 = load i32, i32* %n, align 4
  %19 = select i1 %7, i32 1372553576, i32 -1919548415
  %20 = select i1 %7, i32 -1432511417, i32 -1919548415
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -207080472, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -207080472, label %while.cond
    i32 -1432511417, label %originalBB
    i32 1372553576, label %originalBBpart2
    i32 -409275215, label %while.body
    i32 -1021190980, label %originalBB16
    i32 -514278796, label %originalBBpart249
    i32 1890343487, label %if.then
    i32 -549828591, label %originalBB51
    i32 2013251272, label %originalBBpart255
    i32 -314350632, label %if.else
    i32 789111899, label %originalBB57
    i32 2025523279, label %originalBBpart259
    i32 1911211598, label %if.then4
    i32 1984747967, label %if.else6
    i32 1536813960, label %originalBB61
    i32 1850690288, label %originalBBpart263
    i32 1117855597, label %if.then8
    i32 756247579, label %if.else10
    i32 918657566, label %if.end
    i32 -1004392243, label %originalBB65
    i32 1410489231, label %originalBBpart275
    i32 -1344447784, label %if.end12
    i32 314887003, label %if.end13
    i32 -1475504431, label %while.end
    i32 -1919548415, label %originalBBalteredBB
    i32 1455833245, label %originalBB16alteredBB
    i32 -1287727618, label %originalBB51alteredBB
    i32 285817994, label %originalBB57alteredBB
    i32 2029524318, label %originalBB61alteredBB
    i32 1651515240, label %originalBB65alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB51alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %if.end13, %if.end12, %originalBBpart275, %originalBB65, %if.end, %if.else10, %if.then8, %originalBBpart263, %originalBB61, %if.else6, %if.then4, %originalBBpart259, %originalBB57, %if.else, %originalBBpart255, %originalBB51, %if.then, %originalBBpart249, %originalBB16, %while.body, %originalBBpart2, %originalBB, %while.cond
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB65alteredBB ], [ %sum.0, %originalBB61alteredBB ], [ %sum.0, %originalBB57alteredBB ], [ %sum.0, %originalBB51alteredBB ], [ %sum.0, %originalBB16alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %if.end13 ], [ %sum.0, %if.end12 ], [ %sum.0, %originalBBpart275 ], [ %sum.0, %originalBB65 ], [ %sum.0, %if.end ], [ %29, %if.else10 ], [ %sum.0, %if.then8 ], [ %sum.0, %originalBBpart263 ], [ %sum.0, %originalBB61 ], [ %sum.0, %if.else6 ], [ %sum.0, %if.then4 ], [ %sum.0, %originalBBpart259 ], [ %sum.0, %originalBB57 ], [ %sum.0, %if.else ], [ %sum.0, %originalBBpart255 ], [ %sum.0, %originalBB51 ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart249 ], [ %sum.0, %originalBB16 ], [ %sum.0, %while.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %32, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %.neg, %originalBB51alteredBB ], [ %i.0, %originalBB16alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end13 ], [ %i.0, %if.end12 ], [ %i.0, %originalBBpart275 ], [ %30, %originalBB65 ], [ %i.0, %if.end ], [ %i.0, %if.else10 ], [ %28, %if.then8 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %if.else6 ], [ %26, %if.then4 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart255 ], [ %24, %originalBB51 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB16 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB65alteredBB ], [ %a.0, %originalBB61alteredBB ], [ %a.0, %originalBB57alteredBB ], [ %a.0, %originalBB51alteredBB ], [ %remalteredBB, %originalBB16alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %if.end13 ], [ %a.0, %if.end12 ], [ %a.0, %originalBBpart275 ], [ %a.0, %originalBB65 ], [ %a.0, %if.end ], [ %a.0, %if.else10 ], [ %a.0, %if.then8 ], [ %a.0, %originalBBpart263 ], [ %a.0, %originalBB61 ], [ %a.0, %if.else6 ], [ %a.0, %if.then4 ], [ %a.0, %originalBBpart259 ], [ %a.0, %originalBB57 ], [ %a.0, %if.else ], [ %a.0, %originalBBpart255 ], [ %a.0, %originalBB51 ], [ %a.0, %if.then ], [ %a.0, %originalBBpart249 ], [ %rem, %originalBB16 ], [ %a.0, %while.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %while.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB65alteredBB ], [ %b.0, %originalBB61alteredBB ], [ %b.0, %originalBB57alteredBB ], [ %b.0, %originalBB51alteredBB ], [ %31, %originalBB16alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %if.end13 ], [ %b.0, %if.end12 ], [ %b.0, %originalBBpart275 ], [ %b.0, %originalBB65 ], [ %b.0, %if.end ], [ %b.0, %if.else10 ], [ %b.0, %if.then8 ], [ %b.0, %originalBBpart263 ], [ %b.0, %originalBB61 ], [ %b.0, %if.else6 ], [ %b.0, %if.then4 ], [ %b.0, %originalBBpart259 ], [ %b.0, %originalBB57 ], [ %b.0, %if.else ], [ %b.0, %originalBBpart255 ], [ %b.0, %originalBB51 ], [ %b.0, %if.then ], [ %b.0, %originalBBpart249 ], [ %22, %originalBB16 ], [ %b.0, %while.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1004392243, %originalBB65alteredBB ], [ 1536813960, %originalBB61alteredBB ], [ 789111899, %originalBB57alteredBB ], [ -549828591, %originalBB51alteredBB ], [ -1021190980, %originalBB16alteredBB ], [ -1432511417, %originalBBalteredBB ], [ -207080472, %if.end13 ], [ 314887003, %if.end12 ], [ -1344447784, %originalBBpart275 ], [ %8, %originalBB65 ], [ %9, %if.end ], [ 918657566, %if.else10 ], [ 918657566, %if.then8 ], [ %27, %originalBBpart263 ], [ %10, %originalBB61 ], [ %11, %if.else6 ], [ -1344447784, %if.then4 ], [ %25, %originalBBpart259 ], [ %12, %originalBB57 ], [ %13, %if.else ], [ 314887003, %originalBBpart255 ], [ %14, %originalBB51 ], [ %15, %if.then ], [ %23, %originalBBpart249 ], [ %16, %originalBB16 ], [ %17, %while.body ], [ %21, %originalBBpart2 ], [ %19, %originalBB ], [ %20, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sle i32 %i.0, %18
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -409275215, i32 -1475504431
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %rem = srem i32 %i.0, 10
  %22 = sub i32 %i.0, %rem
  %rem1 = srem i32 %i.0, 7
  %cmp2 = icmp eq i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %23 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1890343487, i32 -314350632
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %cmp3 = icmp eq i32 %a.0, 7
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %25 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1911211598, i32 1984747967
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %26 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.else6:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %cmp7 = icmp eq i32 %b.0, 70
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %27 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1117855597, i32 756247579
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %28 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.else10:                                        ; preds = %loopEntry
  %mul = mul nsw i32 %i.0, %i.0
  %29 = add i32 %mul, %sum.0
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  %remalteredBB = srem i32 %i.0, 10
  %31 = sub i32 %i.0, %remalteredBB
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_392.cpp() #0 section ".text.startup" {
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
