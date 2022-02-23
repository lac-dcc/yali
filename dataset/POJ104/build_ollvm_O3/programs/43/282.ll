; ModuleID = 'build_ollvm/programs/43/282.ll'
source_filename = "source-C-CXX/43/282.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"-\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_282.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline uwtable
define void @_Z7reversei(i32 %num) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %a = alloca [20 x i32], align 16
  store i32 %num, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %num.addr.0 = phi i32 [ %num, %entry ], [ %num.addr.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ undef, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 537375388, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 537375388, label %first
    i32 -1561787009, label %if.then
    i32 -1774585173, label %if.else
    i32 583302416, label %if.then3
    i32 603358208, label %originalBB
    i32 -347808321, label %originalBBpart2
    i32 -1708408153, label %while.cond
    i32 -664377463, label %while.body
    i32 1058896040, label %while.end
    i32 2044317455, label %for.cond
    i32 -14705373, label %for.body
    i32 1819819426, label %if.then9
    i32 1672120769, label %originalBB25
    i32 733354184, label %originalBBpart228
    i32 -1049358157, label %if.else11
    i32 -134108233, label %if.end
    i32 -1329373370, label %for.inc
    i32 213820859, label %for.end
    i32 980044310, label %for.cond13
    i32 2076875497, label %for.body15
    i32 -1275433048, label %originalBB30
    i32 -2015832541, label %originalBBpart232
    i32 -521124271, label %for.inc19
    i32 1248528596, label %for.end21
    i32 -102685571, label %if.end23
    i32 -1864696133, label %if.end24
    i32 -1352324041, label %originalBB34
    i32 -550235402, label %originalBBpart236
    i32 -622729735, label %originalBBalteredBB
    i32 858669375, label %originalBB25alteredBB
    i32 447900046, label %originalBB30alteredBB
    i32 756098808, label %originalBB34alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBB34, %if.end24, %if.end23, %for.end21, %for.inc19, %originalBBpart232, %originalBB30, %for.body15, %for.cond13, %for.end, %for.inc, %if.end, %if.else11, %originalBBpart228, %originalBB25, %if.then9, %for.body, %for.cond, %while.end, %while.body, %while.cond, %originalBBpart2, %originalBB, %if.then3, %if.else, %if.then, %first
  %num.addr.0.be = phi i32 [ %num.addr.0, %loopEntry ], [ %num.addr.0, %originalBB34alteredBB ], [ %num.addr.0, %originalBB30alteredBB ], [ %num.addr.0, %originalBB25alteredBB ], [ %num.addr.0, %originalBBalteredBB ], [ %num.addr.0, %originalBB34 ], [ %num.addr.0, %if.end24 ], [ %num.addr.0, %if.end23 ], [ %num.addr.0, %for.end21 ], [ %num.addr.0, %for.inc19 ], [ %num.addr.0, %originalBBpart232 ], [ %num.addr.0, %originalBB30 ], [ %num.addr.0, %for.body15 ], [ %num.addr.0, %for.cond13 ], [ %num.addr.0, %for.end ], [ %num.addr.0, %for.inc ], [ %num.addr.0, %if.end ], [ %num.addr.0, %if.else11 ], [ %num.addr.0, %originalBBpart228 ], [ %num.addr.0, %originalBB25 ], [ %num.addr.0, %if.then9 ], [ %num.addr.0, %for.body ], [ %num.addr.0, %for.cond ], [ %num.addr.0, %while.end ], [ %div, %while.body ], [ %num.addr.0, %while.cond ], [ %num.addr.0, %originalBBpart2 ], [ %num.addr.0, %originalBB ], [ %num.addr.0, %if.then3 ], [ %num.addr.0, %if.else ], [ %num.addr.0, %if.then ], [ %num.addr.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBB30alteredBB ], [ %i.0, %originalBB25alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB34 ], [ %i.0, %if.end24 ], [ %i.0, %if.end23 ], [ %i.0, %for.end21 ], [ %64, %for.inc19 ], [ %i.0, %originalBBpart232 ], [ %i.0, %originalBB30 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %count.0, %for.end ], [ %43, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else11 ], [ %i.0, %originalBBpart228 ], [ %i.0, %originalBB25 ], [ %i.0, %if.then9 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.end ], [ %21, %while.body ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %if.then3 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB34alteredBB ], [ %n.0, %originalBB30alteredBB ], [ %n.0, %originalBB25alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB34 ], [ %n.0, %if.end24 ], [ %n.0, %if.end23 ], [ %n.0, %for.end21 ], [ %n.0, %for.inc19 ], [ %n.0, %originalBBpart232 ], [ %n.0, %originalBB30 ], [ %n.0, %for.body15 ], [ %n.0, %for.cond13 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %if.else11 ], [ %n.0, %originalBBpart228 ], [ %n.0, %originalBB25 ], [ %n.0, %if.then9 ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %i.0, %while.end ], [ %n.0, %while.body ], [ %n.0, %while.cond ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.then3 ], [ %n.0, %if.else ], [ %n.0, %if.then ], [ %n.0, %first ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB34alteredBB ], [ %count.0, %originalBB30alteredBB ], [ %.neg, %originalBB25alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBB34 ], [ %count.0, %if.end24 ], [ %count.0, %if.end23 ], [ %count.0, %for.end21 ], [ %count.0, %for.inc19 ], [ %count.0, %originalBBpart232 ], [ %count.0, %originalBB30 ], [ %count.0, %for.body15 ], [ %count.0, %for.cond13 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %if.end ], [ %count.0, %if.else11 ], [ %count.0, %originalBBpart228 ], [ %.neg17, %originalBB25 ], [ %count.0, %if.then9 ], [ %count.0, %for.body ], [ %count.0, %for.cond ], [ 0, %while.end ], [ %count.0, %while.body ], [ %count.0, %while.cond ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %if.then3 ], [ %count.0, %if.else ], [ %count.0, %if.then ], [ %count.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1352324041, %originalBB34alteredBB ], [ -1275433048, %originalBB30alteredBB ], [ 1672120769, %originalBB25alteredBB ], [ 603358208, %originalBBalteredBB ], [ %82, %originalBB34 ], [ %73, %if.end24 ], [ -1864696133, %if.end23 ], [ -102685571, %for.end21 ], [ 980044310, %for.inc19 ], [ -521124271, %originalBBpart232 ], [ %63, %originalBB30 ], [ %53, %for.body15 ], [ %44, %for.cond13 ], [ 980044310, %for.end ], [ 2044317455, %for.inc ], [ -1329373370, %if.end ], [ 213820859, %if.else11 ], [ -134108233, %originalBBpart228 ], [ %42, %originalBB25 ], [ %33, %if.then9 ], [ %24, %for.body ], [ %22, %for.cond ], [ 2044317455, %while.end ], [ -1708408153, %while.body ], [ %20, %while.cond ], [ -1708408153, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.then3 ], [ %1, %if.else ], [ -1864696133, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %0 = select i1 %cmp, i32 -1561787009, i32 -1774585173
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %num.addr.0)
  %call1 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp2 = icmp sgt i32 %num.addr.0, 0
  %1 = select i1 %cmp2, i32 583302416, i32 -102685571
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 603358208, i32 -622729735
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -347808321, i32 -622729735
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp4.not = icmp eq i32 %num.addr.0, 0
  %20 = select i1 %cmp4.not, i32 1058896040, i32 -664377463
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %rem = srem i32 %num.addr.0, 10
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %div = sdiv i32 %num.addr.0, 10
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp5 = icmp slt i32 %i.0, 20
  %22 = select i1 %cmp5, i32 -14705373, i32 213820859
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom6
  %23 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp eq i32 %23, 0
  %24 = select i1 %cmp8, i32 1819819426, i32 -1049358157
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1672120769, i32 858669375
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %.neg17 = add i32 %count.0, 1
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 733354184, i32 858669375
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14 = icmp slt i32 %i.0, %n.0
  %44 = select i1 %cmp14, i32 2076875497, i32 1248528596
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1275433048, i32 447900046
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom16
  %54 = load i32, i32* %arrayidx17, align 4
  %call18 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %54)
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -2015832541, i32 447900046
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %64 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %call22 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1352324041, i32 756098808
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -550235402, i32 756098808
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %count.0, 1
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %idxprom16alteredBB = sext i32 %i.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom16alteredBB
  %83 = load i32, i32* %arrayidx17alteredBB, align 4
  %call18alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %83)
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp1.reg2mem = alloca i1, align 1
  %num = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1518971844, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1518971844, label %for.cond
    i32 -40896962, label %for.body
    i32 -1639966855, label %originalBB
    i32 1971360416, label %originalBBpart2
    i32 1738172862, label %if.then
    i32 378193562, label %if.else
    i32 -1513844175, label %originalBB3
    i32 -799201932, label %originalBBpart25
    i32 663694314, label %if.end
    i32 1281707294, label %for.inc
    i32 1679046314, label %originalBB7
    i32 -39106584, label %originalBBpart29
    i32 -1184597970, label %for.end
    i32 1545271522, label %originalBBalteredBB
    i32 -275043564, label %originalBB3alteredBB
    i32 -1943788332, label %originalBB7alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB7alteredBB, %originalBB3alteredBB, %originalBBalteredBB, %originalBBpart29, %originalBB7, %for.inc, %if.end, %originalBBpart25, %originalBB3, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %61, %originalBB7alteredBB ], [ %i.0, %originalBB3alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart29 ], [ %.neg, %originalBB7 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart25 ], [ %i.0, %originalBB3 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1679046314, %originalBB7alteredBB ], [ -1513844175, %originalBB3alteredBB ], [ -1639966855, %originalBBalteredBB ], [ -1518971844, %originalBBpart29 ], [ %59, %originalBB7 ], [ %50, %for.inc ], [ 1281707294, %if.end ], [ 663694314, %originalBBpart25 ], [ %41, %originalBB3 ], [ %31, %if.else ], [ 663694314, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 7
  %0 = select i1 %cmp, i32 -40896962, i32 -1184597970
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.3, align 4
  %2 = load i32, i32* @y.4, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1639966855, i32 1545271522
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %num)
  %10 = load i32, i32* %num, align 4
  %cmp1 = icmp slt i32 %10, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1971360416, i32 1545271522
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %20 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 1738172862, i32 378193562
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %21 = load i32, i32* %num, align 4
  %22 = sub i32 0, %21
  call void @_Z7reversei(i32 %22)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1513844175, i32 -275043564
  br label %loopEntry.backedge

originalBB3:                                      ; preds = %loopEntry
  %32 = load i32, i32* %num, align 4
  call void @_Z7reversei(i32 %32)
  %33 = load i32, i32* @x.3, align 4
  %34 = load i32, i32* @y.4, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -799201932, i32 -275043564
  br label %loopEntry.backedge

originalBBpart25:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1679046314, i32 -1943788332
  br label %loopEntry.backedge

originalBB7:                                      ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -39106584, i32 -1943788332
  br label %loopEntry.backedge

originalBBpart29:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %num)
  br label %loopEntry.backedge

originalBB3alteredBB:                             ; preds = %loopEntry
  %60 = load i32, i32* %num, align 4
  call void @_Z7reversei(i32 %60)
  br label %loopEntry.backedge

originalBB7alteredBB:                             ; preds = %loopEntry
  %61 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_282.cpp() #0 section ".text.startup" {
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
