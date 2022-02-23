; ModuleID = 'build_ollvm/programs/11/1202.ll'
source_filename = "source-C-CXX/11/1202.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1202.cpp, i8* null }]
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
  %cmp16.reg2mem = alloca i1, align 1
  %answer.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %num.reg2mem = alloca [15 x i32]*, align 8
  %.reg2mem63 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem63, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 670373582, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 670373582, label %first
    i32 1882584876, label %originalBB
    i32 894116833, label %originalBBpart2
    i32 -343352493, label %while.cond
    i32 -230369856, label %while.body
    i32 612102702, label %if.then
    i32 -1310853304, label %if.end
    i32 -914498739, label %do.body
    i32 -1054187131, label %do.cond
    i32 1678449271, label %do.end
    i32 -237155347, label %originalBB26
    i32 155785025, label %originalBBpart228
    i32 565604032, label %for.cond
    i32 -2066843302, label %for.body
    i32 404289810, label %for.cond9
    i32 231765215, label %for.body11
    i32 -1875730290, label %originalBB30
    i32 -216428199, label %originalBBpart236
    i32 -483503319, label %if.then17
    i32 -676672215, label %originalBB38
    i32 783065410, label %originalBBpart253
    i32 -300159929, label %if.end19
    i32 596906035, label %for.inc
    i32 -162954347, label %for.end
    i32 -229750746, label %for.inc21
    i32 1560842976, label %originalBB55
    i32 1525053959, label %originalBBpart260
    i32 -1045638565, label %for.end23
    i32 -1020273290, label %while.end
    i32 2093843868, label %originalBBalteredBB
    i32 -1320856523, label %originalBB26alteredBB
    i32 871214278, label %originalBB30alteredBB
    i32 -358091519, label %originalBB38alteredBB
    i32 -646536074, label %originalBB55alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB55alteredBB, %originalBB38alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %for.end23, %originalBBpart260, %originalBB55, %for.inc21, %for.end, %for.inc, %if.end19, %originalBBpart253, %originalBB38, %if.then17, %originalBBpart236, %originalBB30, %for.body11, %for.cond9, %for.body, %for.cond, %originalBBpart228, %originalBB26, %do.end, %do.cond, %do.body, %if.end, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1560842976, %originalBB55alteredBB ], [ -676672215, %originalBB38alteredBB ], [ -1875730290, %originalBB30alteredBB ], [ -237155347, %originalBB26alteredBB ], [ 1882584876, %originalBBalteredBB ], [ -343352493, %for.end23 ], [ 565604032, %originalBBpart260 ], [ %116, %originalBB55 ], [ %106, %for.inc21 ], [ -229750746, %for.end ], [ 404289810, %for.inc ], [ 596906035, %if.end19 ], [ -300159929, %originalBBpart253 ], [ %95, %originalBB38 ], [ %85, %if.then17 ], [ %76, %originalBBpart236 ], [ %75, %originalBB30 ], [ %62, %for.body11 ], [ %53, %for.cond9 ], [ 404289810, %for.body ], [ %50, %for.cond ], [ 565604032, %originalBBpart228 ], [ %47, %originalBB26 ], [ %38, %do.end ], [ %29, %do.cond ], [ -1054187131, %do.body ], [ -914498739, %if.end ], [ -1020273290, %if.then ], [ %24, %while.body ], [ %22, %while.cond ], [ -343352493, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem63.0..reg2mem63.0..reg2mem63.0..reload64 = load volatile i1, i1* %.reg2mem63, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem63.0..reg2mem63.0..reg2mem63.0..reload64
  %8 = select i1 %7, i32 1882584876, i32 2093843868
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %num = alloca [15 x i32], align 16
  store [15 x i32]* %num, [15 x i32]** %num.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %answer = alloca i32, align 4
  store i32* %answer, i32** %answer.reg2mem, align 8
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 894116833, i32 2093843868
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload71 = load volatile [15 x i32]*, [15 x i32]** %num.reg2mem, align 8
  %arrayidx = getelementptr inbounds [15 x i32], [15 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload71, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %18 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %18, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %19 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %19, align 8
  %20 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %20, i64 %vbase.offset
  %21 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %21)
  %tobool.not = icmp eq i8* %call1, null
  %22 = select i1 %tobool.not, i32 -1020273290, i32 -230369856
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload70 = load volatile [15 x i32]*, [15 x i32]** %num.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [15 x i32], [15 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload70, i64 0, i64 0
  %23 = load i32, i32* %arrayidx2, align 16
  %cmp = icmp eq i32 %23, -1
  %24 = select i1 %cmp, i32 612102702, i32 -1310853304
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload77 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload77, align 4
  %answer.reg2mem.0.answer.reg2mem.0.answer.reg2mem.0.answer.reload95 = load volatile i32*, i32** %answer.reg2mem, align 8
  store i32 0, i32* %answer.reg2mem.0.answer.reg2mem.0.answer.reg2mem.0.answer.reload95, align 4
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload76 = load volatile i32*, i32** %j.reg2mem, align 8
  %25 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload76, align 4
  %.neg2 = add i32 %25, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload75 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg2, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload75, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload74 = load volatile i32*, i32** %j.reg2mem, align 8
  %26 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload74, align 4
  %idxprom = sext i32 %26 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload69 = load volatile [15 x i32]*, [15 x i32]** %num.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [15 x i32], [15 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload69, i64 0, i64 %idxprom
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx3)
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload73 = load volatile i32*, i32** %j.reg2mem, align 8
  %27 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload73, align 4
  %idxprom5 = sext i32 %27 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload68 = load volatile [15 x i32]*, [15 x i32]** %num.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [15 x i32], [15 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload68, i64 0, i64 %idxprom5
  %28 = load i32, i32* %arrayidx6, align 4
  %cmp7.not = icmp eq i32 %28, 0
  %29 = select i1 %cmp7.not, i32 1678449271, i32 -914498739
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -237155347, i32 -1320856523
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload85 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 0, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload85, align 4
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 155785025, i32 -1320856523
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload84 = load volatile i32*, i32** %s.reg2mem, align 8
  %48 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload84, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload72 = load volatile i32*, i32** %j.reg2mem, align 8
  %49 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload72, align 4
  %cmp8 = icmp slt i32 %48, %49
  %50 = select i1 %cmp8, i32 -2066843302, i32 -1045638565
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload90 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload90, align 4
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload89 = load volatile i32*, i32** %t.reg2mem, align 8
  %51 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload89, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %52 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %cmp10 = icmp slt i32 %51, %52
  %53 = select i1 %cmp10, i32 231765215, i32 -162954347
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1875730290, i32 871214278
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload88 = load volatile i32*, i32** %t.reg2mem, align 8
  %63 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload88, align 4
  %idxprom12 = sext i32 %63 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload67 = load volatile [15 x i32]*, [15 x i32]** %num.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [15 x i32], [15 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload67, i64 0, i64 %idxprom12
  %64 = load i32, i32* %arrayidx13, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload83 = load volatile i32*, i32** %s.reg2mem, align 8
  %65 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload83, align 4
  %idxprom14 = sext i32 %65 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload66 = load volatile [15 x i32]*, [15 x i32]** %num.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [15 x i32], [15 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload66, i64 0, i64 %idxprom14
  %66 = load i32, i32* %arrayidx15, align 4
  %mul = shl nsw i32 %66, 1
  %cmp16 = icmp eq i32 %64, %mul
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -216428199, i32 871214278
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %76 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -483503319, i32 -300159929
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -676672215, i32 -358091519
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %answer.reg2mem.0.answer.reg2mem.0.answer.reg2mem.0.answer.reload94 = load volatile i32*, i32** %answer.reg2mem, align 8
  %86 = load i32, i32* %answer.reg2mem.0.answer.reg2mem.0.answer.reg2mem.0.answer.reload94, align 4
  %.neg1 = add i32 %86, 1
  %answer.reg2mem.0.answer.reg2mem.0.answer.reg2mem.0.answer.reload93 = load volatile i32*, i32** %answer.reg2mem, align 8
  store i32 %.neg1, i32* %answer.reg2mem.0.answer.reg2mem.0.answer.reg2mem.0.answer.reload93, align 4
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 783065410, i32 -358091519
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload87 = load volatile i32*, i32** %t.reg2mem, align 8
  %96 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload87, align 4
  %97 = add i32 %96, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload86 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %97, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload86, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1560842976, i32 -646536074
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload82 = load volatile i32*, i32** %s.reg2mem, align 8
  %107 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload82, align 4
  %.neg = add i32 %107, 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload81 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %.neg, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload81, align 4
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1525053959, i32 -646536074
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %answer.reg2mem.0.answer.reg2mem.0.answer.reg2mem.0.answer.reload92 = load volatile i32*, i32** %answer.reg2mem, align 8
  %117 = load i32, i32* %answer.reg2mem.0.answer.reg2mem.0.answer.reg2mem.0.answer.reload92, align 4
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %117)
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call24, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload80 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 0, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload80, align 4
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload65 = load volatile [15 x i32]*, [15 x i32]** %num.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload79 = load volatile i32*, i32** %s.reg2mem, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile [15 x i32]*, [15 x i32]** %num.reg2mem, align 8
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %answer.reg2mem.0.answer.reg2mem.0.answer.reg2mem.0.answer.reload91 = load volatile i32*, i32** %answer.reg2mem, align 8
  %118 = load i32, i32* %answer.reg2mem.0.answer.reg2mem.0.answer.reg2mem.0.answer.reload91, align 4
  %119 = add i32 %118, 1
  %answer.reg2mem.0.answer.reg2mem.0.answer.reg2mem.0.answer.reload = load volatile i32*, i32** %answer.reg2mem, align 8
  store i32 %119, i32* %answer.reg2mem.0.answer.reg2mem.0.answer.reg2mem.0.answer.reload, align 4
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload78 = load volatile i32*, i32** %s.reg2mem, align 8
  %120 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload78, align 4
  %121 = add i32 %120, 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %121, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1202.cpp() #0 section ".text.startup" {
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
