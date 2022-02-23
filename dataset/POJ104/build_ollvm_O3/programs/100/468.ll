; ModuleID = 'build_ollvm/programs/100/468.ll'
source_filename = "source-C-CXX/100/468.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_468.cpp, i8* null }]
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
  %cmp43.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %ch = alloca [3 x i8], align 1
  %arraydecay = getelementptr inbounds [3 x i8], [3 x i8]* %ch, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a1.0 = phi i32 [ undef, %entry ], [ %a1.0.be, %loopEntry.backedge ]
  %b1.0 = phi i32 [ undef, %entry ], [ %b1.0.be, %loopEntry.backedge ]
  %c1.0 = phi i32 [ undef, %entry ], [ %c1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1848415740, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1848415740, label %for.cond
    i32 -897239116, label %originalBB
    i32 -1416081811, label %originalBBpart2
    i32 386217238, label %for.body
    i32 828976475, label %if.then
    i32 -618542809, label %originalBB58
    i32 660879019, label %originalBBpart260
    i32 1085103503, label %if.end
    i32 -296102814, label %if.then16
    i32 -2021961811, label %if.end18
    i32 387530654, label %if.then22
    i32 1815922698, label %originalBB62
    i32 -213100278, label %originalBBpart273
    i32 537037156, label %if.end24
    i32 -308619974, label %if.then28
    i32 -1380007696, label %if.end30
    i32 2077328365, label %if.then34
    i32 -681807522, label %if.end36
    i32 -1983247450, label %if.then40
    i32 1367108138, label %if.end42
    i32 -1620433213, label %originalBB75
    i32 -1494531779, label %originalBBpart277
    i32 2090228682, label %land.lhs.true
    i32 -1363677569, label %land.lhs.true45
    i32 -1905114643, label %if.then47
    i32 1497634091, label %if.end56
    i32 731252390, label %for.inc
    i32 1961761191, label %for.end
    i32 464844810, label %originalBBalteredBB
    i32 1697748763, label %originalBB58alteredBB
    i32 1832348790, label %originalBB62alteredBB
    i32 643797889, label %originalBB75alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB75alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %for.inc, %if.end56, %if.then47, %land.lhs.true45, %land.lhs.true, %originalBBpart277, %originalBB75, %if.end42, %if.then40, %if.end36, %if.then34, %if.end30, %if.then28, %if.end24, %originalBBpart273, %originalBB62, %if.then22, %if.end18, %if.then16, %if.end, %originalBBpart260, %originalBB58, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB75alteredBB ], [ %a.0, %originalBB62alteredBB ], [ %a.0, %originalBB58alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc ], [ %a.0, %if.end56 ], [ %a.0, %if.then47 ], [ %a.0, %land.lhs.true45 ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart277 ], [ %a.0, %originalBB75 ], [ %a.0, %if.end42 ], [ %a.0, %if.then40 ], [ %a.0, %if.end36 ], [ %a.0, %if.then34 ], [ %a.0, %if.end30 ], [ %a.0, %if.then28 ], [ %a.0, %if.end24 ], [ %a.0, %originalBBpart273 ], [ %a.0, %originalBB62 ], [ %a.0, %if.then22 ], [ %a.0, %if.end18 ], [ %a.0, %if.then16 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart260 ], [ %a.0, %originalBB58 ], [ %a.0, %if.then ], [ %rem, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB75alteredBB ], [ %b.0, %originalBB62alteredBB ], [ %b.0, %originalBB58alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc ], [ %b.0, %if.end56 ], [ %b.0, %if.then47 ], [ %b.0, %land.lhs.true45 ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart277 ], [ %b.0, %originalBB75 ], [ %b.0, %if.end42 ], [ %b.0, %if.then40 ], [ %b.0, %if.end36 ], [ %b.0, %if.then34 ], [ %b.0, %if.end30 ], [ %b.0, %if.then28 ], [ %b.0, %if.end24 ], [ %b.0, %originalBBpart273 ], [ %b.0, %originalBB62 ], [ %b.0, %if.then22 ], [ %b.0, %if.end18 ], [ %b.0, %if.then16 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart260 ], [ %b.0, %originalBB58 ], [ %b.0, %if.then ], [ %div6.sext, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB75alteredBB ], [ %c.0, %originalBB62alteredBB ], [ %c.0, %originalBB58alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc ], [ %c.0, %if.end56 ], [ %c.0, %if.then47 ], [ %c.0, %land.lhs.true45 ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart277 ], [ %c.0, %originalBB75 ], [ %c.0, %if.end42 ], [ %c.0, %if.then40 ], [ %c.0, %if.end36 ], [ %c.0, %if.then34 ], [ %c.0, %if.end30 ], [ %c.0, %if.then28 ], [ %c.0, %if.end24 ], [ %c.0, %originalBBpart273 ], [ %c.0, %originalBB62 ], [ %c.0, %if.then22 ], [ %c.0, %if.end18 ], [ %c.0, %if.then16 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart260 ], [ %c.0, %originalBB58 ], [ %c.0, %if.then ], [ %rem10, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg31, %for.inc ], [ %i.0, %if.end56 ], [ %i.0, %if.then47 ], [ %i.0, %land.lhs.true45 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %if.end42 ], [ %i.0, %if.then40 ], [ %i.0, %if.end36 ], [ %i.0, %if.then34 ], [ %i.0, %if.end30 ], [ %i.0, %if.then28 ], [ %i.0, %if.end24 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB62 ], [ %i.0, %if.then22 ], [ %i.0, %if.end18 ], [ %i.0, %if.then16 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %a1.0.be = phi i32 [ %a1.0, %loopEntry ], [ %a1.0, %originalBB75alteredBB ], [ %a1.0, %originalBB62alteredBB ], [ %.neg, %originalBB58alteredBB ], [ %a1.0, %originalBBalteredBB ], [ %a1.0, %for.inc ], [ %a1.0, %if.end56 ], [ %a1.0, %if.then47 ], [ %a1.0, %land.lhs.true45 ], [ %a1.0, %land.lhs.true ], [ %a1.0, %originalBBpart277 ], [ %a1.0, %originalBB75 ], [ %a1.0, %if.end42 ], [ %a1.0, %if.then40 ], [ %a1.0, %if.end36 ], [ %a1.0, %if.then34 ], [ %a1.0, %if.end30 ], [ %a1.0, %if.then28 ], [ %a1.0, %if.end24 ], [ %a1.0, %originalBBpart273 ], [ %a1.0, %originalBB62 ], [ %a1.0, %if.then22 ], [ %a1.0, %if.end18 ], [ %39, %if.then16 ], [ %a1.0, %if.end ], [ %a1.0, %originalBBpart260 ], [ %.neg32, %originalBB58 ], [ %a1.0, %if.then ], [ 0, %for.body ], [ %a1.0, %originalBBpart2 ], [ %a1.0, %originalBB ], [ %a1.0, %for.cond ]
  %b1.0.be = phi i32 [ %b1.0, %loopEntry ], [ %b1.0, %originalBB75alteredBB ], [ %100, %originalBB62alteredBB ], [ %b1.0, %originalBB58alteredBB ], [ %b1.0, %originalBBalteredBB ], [ %b1.0, %for.inc ], [ %b1.0, %if.end56 ], [ %b1.0, %if.then47 ], [ %b1.0, %land.lhs.true45 ], [ %b1.0, %land.lhs.true ], [ %b1.0, %originalBBpart277 ], [ %b1.0, %originalBB75 ], [ %b1.0, %if.end42 ], [ %b1.0, %if.then40 ], [ %b1.0, %if.end36 ], [ %b1.0, %if.then34 ], [ %b1.0, %if.end30 ], [ %65, %if.then28 ], [ %b1.0, %if.end24 ], [ %b1.0, %originalBBpart273 ], [ %52, %originalBB62 ], [ %b1.0, %if.then22 ], [ %b1.0, %if.end18 ], [ %b1.0, %if.then16 ], [ %b1.0, %if.end ], [ %b1.0, %originalBBpart260 ], [ %b1.0, %originalBB58 ], [ %b1.0, %if.then ], [ 0, %for.body ], [ %b1.0, %originalBBpart2 ], [ %b1.0, %originalBB ], [ %b1.0, %for.cond ]
  %c1.0.be = phi i32 [ %c1.0, %loopEntry ], [ %c1.0, %originalBB75alteredBB ], [ %c1.0, %originalBB62alteredBB ], [ %c1.0, %originalBB58alteredBB ], [ %c1.0, %originalBBalteredBB ], [ %c1.0, %for.inc ], [ %c1.0, %if.end56 ], [ %c1.0, %if.then47 ], [ %c1.0, %land.lhs.true45 ], [ %c1.0, %land.lhs.true ], [ %c1.0, %originalBBpart277 ], [ %c1.0, %originalBB75 ], [ %c1.0, %if.end42 ], [ %73, %if.then40 ], [ %c1.0, %if.end36 ], [ %69, %if.then34 ], [ %c1.0, %if.end30 ], [ %c1.0, %if.then28 ], [ %c1.0, %if.end24 ], [ %c1.0, %originalBBpart273 ], [ %c1.0, %originalBB62 ], [ %c1.0, %if.then22 ], [ %c1.0, %if.end18 ], [ %c1.0, %if.then16 ], [ %c1.0, %if.end ], [ %c1.0, %originalBBpart260 ], [ %c1.0, %originalBB58 ], [ %c1.0, %if.then ], [ 0, %for.body ], [ %c1.0, %originalBBpart2 ], [ %c1.0, %originalBB ], [ %c1.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1620433213, %originalBB75alteredBB ], [ 1815922698, %originalBB62alteredBB ], [ -618542809, %originalBB58alteredBB ], [ -897239116, %originalBBalteredBB ], [ 1848415740, %for.inc ], [ 731252390, %if.end56 ], [ 1497634091, %if.then47 ], [ %94, %land.lhs.true45 ], [ %93, %land.lhs.true ], [ %92, %originalBBpart277 ], [ %91, %originalBB75 ], [ %82, %if.end42 ], [ 1367108138, %if.then40 ], [ %72, %if.end36 ], [ -681807522, %if.then34 ], [ %68, %if.end30 ], [ -1380007696, %if.then28 ], [ %64, %if.end24 ], [ 537037156, %originalBBpart273 ], [ %61, %originalBB62 ], [ %51, %if.then22 ], [ %42, %if.end18 ], [ -2021961811, %if.then16 ], [ %38, %if.end ], [ 1085103503, %originalBBpart260 ], [ %37, %originalBB58 ], [ %28, %if.then ], [ %19, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -897239116, i32 464844810
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 27
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1416081811, i32 464844810
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 386217238, i32 1961761191
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %div = sdiv i32 %i.0, 9
  %rem = srem i32 %div, 3
  %rem5 = srem i32 %i.0, 9
  %div6.lhs.trunc = trunc i32 %rem5 to i8
  %div633 = sdiv i8 %div6.lhs.trunc, 3
  %div6.sext = sext i8 %div633 to i32
  %rem10 = srem i32 %i.0, 3
  %cmp12 = icmp sgt i32 %rem, %div6.sext
  %19 = select i1 %cmp12, i32 828976475, i32 1085103503
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -618542809, i32 1697748763
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %.neg32 = add i32 %a1.0, 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 660879019, i32 1697748763
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp15 = icmp eq i32 %c.0, %a.0
  %38 = select i1 %cmp15, i32 -296102814, i32 -2021961811
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %39 = add i32 %a1.0, 1
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %40 = sub i32 2, %a.0
  %41 = sub i32 2, %b.0
  %cmp21 = icmp sgt i32 %40, %41
  %42 = select i1 %cmp21, i32 387530654, i32 537037156
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1815922698, i32 1832348790
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %52 = add i32 %b1.0, 1
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -213100278, i32 1832348790
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %62 = sub i32 2, %a.0
  %63 = sub i32 2, %c.0
  %cmp27 = icmp sgt i32 %62, %63
  %64 = select i1 %cmp27, i32 -308619974, i32 -1380007696
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %65 = add i32 %b1.0, 1
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %66 = sub i32 2, %c.0
  %67 = sub i32 2, %b.0
  %cmp33 = icmp sgt i32 %66, %67
  %68 = select i1 %cmp33, i32 2077328365, i32 -681807522
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %69 = add i32 %c1.0, 1
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %70 = sub i32 2, %b.0
  %71 = sub i32 2, %a.0
  %cmp39 = icmp sgt i32 %70, %71
  %72 = select i1 %cmp39, i32 -1983247450, i32 1367108138
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %73 = add i32 %c1.0, 1
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1620433213, i32 643797889
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %cmp43 = icmp eq i32 %a1.0, %a.0
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1494531779, i32 643797889
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %92 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 2090228682, i32 1497634091
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp44 = icmp eq i32 %b1.0, %b.0
  %93 = select i1 %cmp44, i32 -1363677569, i32 1497634091
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %cmp46 = icmp eq i32 %c1.0, %c.0
  %94 = select i1 %cmp46, i32 -1905114643, i32 1497634091
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %95 = sub i32 2, %a.0
  %96 = zext i32 %95 to i64
  %arrayidx = getelementptr inbounds [3 x i8], [3 x i8]* %ch, i64 0, i64 %96
  store i8 65, i8* %arrayidx, align 1
  %97 = sub i32 2, %b.0
  %98 = zext i32 %97 to i64
  %arrayidx51 = getelementptr inbounds [3 x i8], [3 x i8]* %ch, i64 0, i64 %98
  store i8 66, i8* %arrayidx51, align 1
  %99 = sub i32 2, %c.0
  %idxprom53 = sext i32 %99 to i64
  %arrayidx54 = getelementptr inbounds [3 x i8], [3 x i8]* %ch, i64 0, i64 %idxprom53
  store i8 67, i8* %arrayidx54, align 1
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay)
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg31 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %a1.0, 1
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %100 = add i32 %b1.0, 1
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_468.cpp() #0 section ".text.startup" {
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
