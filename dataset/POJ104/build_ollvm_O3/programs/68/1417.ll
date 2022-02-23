; ModuleID = 'build_ollvm/programs/68/1417.ll'
source_filename = "source-C-CXX/68/1417.cpp"
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
@an1 = global [110 x i32] zeroinitializer, align 16
@an2 = global [110 x i32] zeroinitializer, align 16
@szline1 = global [110 x i8] zeroinitializer, align 16
@szline2 = global [110 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1417.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -2107700631, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -2107700631, label %first
    i32 -1238245463, label %originalBB
    i32 31869920, label %originalBBpart2
    i32 -323029402, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1238245463, i32 -323029402
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 31869920, i32 -323029402
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1238245463, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3AddiPiS_(i32 %maxlen, i32* %a1, i32* %a2) local_unnamed_addr #3 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %i16.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %high.reg2mem = alloca i32*, align 8
  %a2.addr.reg2mem = alloca i32**, align 8
  %a1.addr.reg2mem = alloca i32**, align 8
  %maxlen.addr.reg2mem = alloca i32*, align 8
  %.reg2mem47 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem47, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -977761057, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -977761057, label %first
    i32 475295343, label %originalBB
    i32 1480640346, label %originalBBpart2
    i32 1246490544, label %for.cond
    i32 -1340182641, label %for.body
    i32 1970982826, label %originalBB27
    i32 1234716037, label %originalBBpart229
    i32 501845018, label %if.then
    i32 802124664, label %if.end
    i32 -1025706485, label %for.inc
    i32 -1679305237, label %originalBB31
    i32 -982067841, label %originalBBpart236
    i32 877099584, label %for.end
    i32 910673011, label %for.cond18
    i32 48481129, label %for.body20
    i32 1675344375, label %originalBB38
    i32 -2060546821, label %originalBBpart240
    i32 -981830443, label %if.then23
    i32 -622077488, label %originalBB42
    i32 -100198599, label %originalBBpart244
    i32 1662696779, label %if.end24
    i32 1157141868, label %for.inc25
    i32 1397230880, label %for.end26
    i32 -233335561, label %originalBBalteredBB
    i32 -1624268823, label %originalBB27alteredBB
    i32 -449165995, label %originalBB31alteredBB
    i32 1381562409, label %originalBB38alteredBB
    i32 -268261695, label %originalBB42alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %for.inc25, %if.end24, %originalBBpart244, %originalBB42, %if.then23, %originalBBpart240, %originalBB38, %for.body20, %for.cond18, %for.end, %originalBBpart236, %originalBB31, %for.inc, %if.end, %if.then, %originalBBpart229, %originalBB27, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -622077488, %originalBB42alteredBB ], [ 1675344375, %originalBB38alteredBB ], [ -1679305237, %originalBB31alteredBB ], [ 1970982826, %originalBB27alteredBB ], [ 475295343, %originalBBalteredBB ], [ 910673011, %for.inc25 ], [ 1157141868, %if.end24 ], [ 1397230880, %originalBBpart244 ], [ %127, %originalBB42 ], [ %117, %if.then23 ], [ %108, %originalBBpart240 ], [ %107, %originalBB38 ], [ %95, %for.body20 ], [ %86, %for.cond18 ], [ 910673011, %for.end ], [ 1246490544, %originalBBpart236 ], [ %82, %originalBB31 ], [ %71, %for.inc ], [ -1025706485, %if.end ], [ 802124664, %if.then ], [ %51, %originalBBpart229 ], [ %50, %originalBB27 ], [ %29, %for.body ], [ %20, %for.cond ], [ 1246490544, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem47.0..reg2mem47.0..reg2mem47.0..reload48 = load volatile i1, i1* %.reg2mem47, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem47.0..reg2mem47.0..reg2mem47.0..reload48
  %8 = select i1 %7, i32 475295343, i32 -233335561
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %maxlen.addr = alloca i32, align 4
  store i32* %maxlen.addr, i32** %maxlen.addr.reg2mem, align 8
  %a1.addr = alloca i32*, align 8
  store i32** %a1.addr, i32*** %a1.addr.reg2mem, align 8
  %a2.addr = alloca i32*, align 8
  store i32** %a2.addr, i32*** %a2.addr.reg2mem, align 8
  %high = alloca i32, align 4
  store i32* %high, i32** %high.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i16 = alloca i32, align 4
  store i32* %i16, i32** %i16.reg2mem, align 8
  %maxlen.addr.reg2mem.0.maxlen.addr.reg2mem.0.maxlen.addr.reg2mem.0.maxlen.addr.reload50 = load volatile i32*, i32** %maxlen.addr.reg2mem, align 8
  store i32 %maxlen, i32* %maxlen.addr.reg2mem.0.maxlen.addr.reg2mem.0.maxlen.addr.reg2mem.0.maxlen.addr.reload50, align 4
  %a1.addr.reg2mem.0.a1.addr.reg2mem.0.a1.addr.reg2mem.0.a1.addr.reload61 = load volatile i32**, i32*** %a1.addr.reg2mem, align 8
  store i32* %a1, i32** %a1.addr.reg2mem.0.a1.addr.reg2mem.0.a1.addr.reg2mem.0.a1.addr.reload61, align 8
  %a2.addr.reg2mem.0.a2.addr.reg2mem.0.a2.addr.reg2mem.0.a2.addr.reload63 = load volatile i32**, i32*** %a2.addr.reg2mem, align 8
  store i32* %a2, i32** %a2.addr.reg2mem.0.a2.addr.reg2mem.0.a2.addr.reg2mem.0.a2.addr.reload63, align 8
  %high.reg2mem.0.high.reg2mem.0.high.reg2mem.0.high.reload66 = load volatile i32*, i32** %high.reg2mem, align 8
  store i32 0, i32* %high.reg2mem.0.high.reg2mem.0.high.reg2mem.0.high.reload66, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1480640346, i32 -233335561
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81, align 4
  %maxlen.addr.reg2mem.0.maxlen.addr.reg2mem.0.maxlen.addr.reg2mem.0.maxlen.addr.reload49 = load volatile i32*, i32** %maxlen.addr.reg2mem, align 8
  %19 = load i32, i32* %maxlen.addr.reg2mem.0.maxlen.addr.reg2mem.0.maxlen.addr.reg2mem.0.maxlen.addr.reload49, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -1340182641, i32 877099584
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1970982826, i32 -1624268823
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %a1.addr.reg2mem.0.a1.addr.reg2mem.0.a1.addr.reg2mem.0.a1.addr.reload60 = load volatile i32**, i32*** %a1.addr.reg2mem, align 8
  %30 = load i32*, i32** %a1.addr.reg2mem.0.a1.addr.reg2mem.0.a1.addr.reg2mem.0.a1.addr.reload60, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds i32, i32* %30, i64 %idxprom
  %32 = load i32, i32* %arrayidx, align 4
  %a2.addr.reg2mem.0.a2.addr.reg2mem.0.a2.addr.reg2mem.0.a2.addr.reload62 = load volatile i32**, i32*** %a2.addr.reg2mem, align 8
  %33 = load i32*, i32** %a2.addr.reg2mem.0.a2.addr.reg2mem.0.a2.addr.reg2mem.0.a2.addr.reload62, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79 = load volatile i32*, i32** %i.reg2mem, align 8
  %34 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79, align 4
  %idxprom1 = sext i32 %34 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %33, i64 %idxprom1
  %35 = load i32, i32* %arrayidx2, align 4
  %36 = add i32 %35, %32
  %a1.addr.reg2mem.0.a1.addr.reg2mem.0.a1.addr.reg2mem.0.a1.addr.reload59 = load volatile i32**, i32*** %a1.addr.reg2mem, align 8
  %37 = load i32*, i32** %a1.addr.reg2mem.0.a1.addr.reg2mem.0.a1.addr.reg2mem.0.a1.addr.reload59, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78 = load volatile i32*, i32** %i.reg2mem, align 8
  %38 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78, align 4
  %idxprom3 = sext i32 %38 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %37, i64 %idxprom3
  store i32 %36, i32* %arrayidx4, align 4
  %a1.addr.reg2mem.0.a1.addr.reg2mem.0.a1.addr.reg2mem.0.a1.addr.reload58 = load volatile i32**, i32*** %a1.addr.reg2mem, align 8
  %39 = load i32*, i32** %a1.addr.reg2mem.0.a1.addr.reg2mem.0.a1.addr.reg2mem.0.a1.addr.reload58, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77, align 4
  %idxprom5 = sext i32 %40 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %39, i64 %idxprom5
  %41 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sgt i32 %41, 9
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1234716037, i32 -1624268823
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %51 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 501845018, i32 802124664
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %a1.addr.reg2mem.0.a1.addr.reg2mem.0.a1.addr.reg2mem.0.a1.addr.reload57 = load volatile i32**, i32*** %a1.addr.reg2mem, align 8
  %52 = load i32*, i32** %a1.addr.reg2mem.0.a1.addr.reg2mem.0.a1.addr.reg2mem.0.a1.addr.reload57, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76, align 4
  %idxprom8 = sext i32 %53 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %52, i64 %idxprom8
  %54 = load i32, i32* %arrayidx9, align 4
  %55 = add i32 %54, -10
  %a1.addr.reg2mem.0.a1.addr.reg2mem.0.a1.addr.reg2mem.0.a1.addr.reload56 = load volatile i32**, i32*** %a1.addr.reg2mem, align 8
  %56 = load i32*, i32** %a1.addr.reg2mem.0.a1.addr.reg2mem.0.a1.addr.reg2mem.0.a1.addr.reload56, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75 = load volatile i32*, i32** %i.reg2mem, align 8
  %57 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75, align 4
  %idxprom10 = sext i32 %57 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %56, i64 %idxprom10
  store i32 %55, i32* %arrayidx11, align 4
  %a1.addr.reg2mem.0.a1.addr.reg2mem.0.a1.addr.reg2mem.0.a1.addr.reload55 = load volatile i32**, i32*** %a1.addr.reg2mem, align 8
  %58 = load i32*, i32** %a1.addr.reg2mem.0.a1.addr.reg2mem.0.a1.addr.reg2mem.0.a1.addr.reload55, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74 = load volatile i32*, i32** %i.reg2mem, align 8
  %59 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74, align 4
  %60 = add i32 %59, 1
  %idxprom13 = sext i32 %60 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %58, i64 %idxprom13
  %61 = load i32, i32* %arrayidx14, align 4
  %62 = add i32 %61, 1
  store i32 %62, i32* %arrayidx14, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1679305237, i32 -449165995
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73, align 4
  %73 = add i32 %72, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %73, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72, align 4
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -982067841, i32 -449165995
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %maxlen.addr.reg2mem.0.maxlen.addr.reg2mem.0.maxlen.addr.reg2mem.0.maxlen.addr.reload = load volatile i32*, i32** %maxlen.addr.reg2mem, align 8
  %83 = load i32, i32* %maxlen.addr.reg2mem.0.maxlen.addr.reg2mem.0.maxlen.addr.reg2mem.0.maxlen.addr.reload, align 4
  %84 = add i32 %83, -1
  %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload89 = load volatile i32*, i32** %i16.reg2mem, align 8
  store i32 %84, i32* %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload89, align 4
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload88 = load volatile i32*, i32** %i16.reg2mem, align 8
  %85 = load i32, i32* %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload88, align 4
  %cmp19 = icmp sgt i32 %85, -1
  %86 = select i1 %cmp19, i32 48481129, i32 1397230880
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1675344375, i32 1381562409
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %a1.addr.reg2mem.0.a1.addr.reg2mem.0.a1.addr.reg2mem.0.a1.addr.reload54 = load volatile i32**, i32*** %a1.addr.reg2mem, align 8
  %96 = load i32*, i32** %a1.addr.reg2mem.0.a1.addr.reg2mem.0.a1.addr.reg2mem.0.a1.addr.reload54, align 8
  %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload87 = load volatile i32*, i32** %i16.reg2mem, align 8
  %97 = load i32, i32* %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload87, align 4
  %idxprom21 = sext i32 %97 to i64
  %arrayidx22 = getelementptr inbounds i32, i32* %96, i64 %idxprom21
  %98 = load i32, i32* %arrayidx22, align 4
  %tobool = icmp ne i32 %98, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -2060546821, i32 1381562409
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %108 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -981830443, i32 1662696779
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -622077488, i32 -268261695
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload86 = load volatile i32*, i32** %i16.reg2mem, align 8
  %118 = load i32, i32* %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload86, align 4
  %high.reg2mem.0.high.reg2mem.0.high.reg2mem.0.high.reload65 = load volatile i32*, i32** %high.reg2mem, align 8
  store i32 %118, i32* %high.reg2mem.0.high.reg2mem.0.high.reg2mem.0.high.reload65, align 4
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -100198599, i32 -268261695
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload85 = load volatile i32*, i32** %i16.reg2mem, align 8
  %128 = load i32, i32* %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload85, align 4
  %129 = add i32 %128, -1
  %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload84 = load volatile i32*, i32** %i16.reg2mem, align 8
  store i32 %129, i32* %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload84, align 4
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %high.reg2mem.0.high.reg2mem.0.high.reg2mem.0.high.reload64 = load volatile i32*, i32** %high.reg2mem, align 8
  %130 = load i32, i32* %high.reg2mem.0.high.reg2mem.0.high.reg2mem.0.high.reload64, align 4
  ret i32 %130

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %a1.addr.reg2mem.0.a1.addr.reg2mem.0.a1.addr.reg2mem.0.a1.addr.reload53 = load volatile i32**, i32*** %a1.addr.reg2mem, align 8
  %131 = load i32*, i32** %a1.addr.reg2mem.0.a1.addr.reg2mem.0.a1.addr.reg2mem.0.a1.addr.reload53, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71 = load volatile i32*, i32** %i.reg2mem, align 8
  %132 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71, align 4
  %idxpromalteredBB = sext i32 %132 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %131, i64 %idxpromalteredBB
  %133 = load i32, i32* %arrayidxalteredBB, align 4
  %a2.addr.reg2mem.0.a2.addr.reg2mem.0.a2.addr.reg2mem.0.a2.addr.reload = load volatile i32**, i32*** %a2.addr.reg2mem, align 8
  %134 = load i32*, i32** %a2.addr.reg2mem.0.a2.addr.reg2mem.0.a2.addr.reg2mem.0.a2.addr.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70 = load volatile i32*, i32** %i.reg2mem, align 8
  %135 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70, align 4
  %idxprom1alteredBB = sext i32 %135 to i64
  %arrayidx2alteredBB = getelementptr inbounds i32, i32* %134, i64 %idxprom1alteredBB
  %136 = load i32, i32* %arrayidx2alteredBB, align 4
  %137 = add i32 %136, %133
  %a1.addr.reg2mem.0.a1.addr.reg2mem.0.a1.addr.reg2mem.0.a1.addr.reload52 = load volatile i32**, i32*** %a1.addr.reg2mem, align 8
  %138 = load i32*, i32** %a1.addr.reg2mem.0.a1.addr.reg2mem.0.a1.addr.reg2mem.0.a1.addr.reload52, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69 = load volatile i32*, i32** %i.reg2mem, align 8
  %139 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69, align 4
  %idxprom3alteredBB = sext i32 %139 to i64
  %arrayidx4alteredBB = getelementptr inbounds i32, i32* %138, i64 %idxprom3alteredBB
  store i32 %137, i32* %arrayidx4alteredBB, align 4
  %a1.addr.reg2mem.0.a1.addr.reg2mem.0.a1.addr.reg2mem.0.a1.addr.reload51 = load volatile i32**, i32*** %a1.addr.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67 = load volatile i32*, i32** %i.reg2mem, align 8
  %140 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67, align 4
  %141 = add i32 %140, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %141, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %a1.addr.reg2mem.0.a1.addr.reg2mem.0.a1.addr.reg2mem.0.a1.addr.reload = load volatile i32**, i32*** %a1.addr.reg2mem, align 8
  %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload83 = load volatile i32*, i32** %i16.reg2mem, align 8
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload = load volatile i32*, i32** %i16.reg2mem, align 8
  %142 = load i32, i32* %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload, align 4
  %high.reg2mem.0.high.reg2mem.0.high.reg2mem.0.high.reload = load volatile i32*, i32** %high.reg2mem, align 8
  store i32 %142, i32* %high.reg2mem.0.high.reg2mem.0.high.reg2mem.0.high.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp21.reg2mem = alloca i1, align 1
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @szline1, i64 0, i64 0))
  %call1 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @szline2, i64 0, i64 0))
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %len2.0 = phi i32 [ undef, %entry ], [ %len2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 695281429, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 695281429, label %for.cond
    i32 1954430391, label %for.body
    i32 -375914835, label %originalBB
    i32 -1699199658, label %originalBBpart2
    i32 1833308512, label %for.inc
    i32 702242970, label %originalBB44
    i32 1526422079, label %originalBBpart250
    i32 -1357936830, label %for.end
    i32 -1416413337, label %for.cond7
    i32 -1573988419, label %for.body9
    i32 102621991, label %originalBB52
    i32 534543534, label %originalBBpart263
    i32 -707529969, label %for.inc16
    i32 1616727003, label %for.end18
    i32 1231640695, label %for.cond20
    i32 2050954875, label %originalBB65
    i32 -1832366613, label %originalBBpart267
    i32 -17715407, label %for.body22
    i32 1979755984, label %for.inc29
    i32 -1504257060, label %for.end32
    i32 1224462863, label %for.cond34
    i32 -1731644287, label %for.body36
    i32 -135700667, label %for.inc40
    i32 -452709937, label %for.end42
    i32 940386166, label %originalBB69
    i32 -811464121, label %originalBBpart271
    i32 -499543176, label %originalBBalteredBB
    i32 225146446, label %originalBB44alteredBB
    i32 -1268643095, label %originalBB52alteredBB
    i32 -1211053547, label %originalBB65alteredBB
    i32 -868055882, label %originalBB69alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB52alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBB69, %for.end42, %for.inc40, %for.body36, %for.cond34, %for.end32, %for.inc29, %for.body22, %originalBBpart267, %originalBB65, %for.cond20, %for.end18, %for.inc16, %originalBBpart263, %originalBB52, %for.body9, %for.cond7, %for.end, %originalBBpart250, %originalBB44, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB69alteredBB ], [ %k.0, %originalBB65alteredBB ], [ %k.0, %originalBB52alteredBB ], [ %106, %originalBB44alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB69 ], [ %k.0, %for.end42 ], [ %k.0, %for.inc40 ], [ %k.0, %for.body36 ], [ %k.0, %for.cond34 ], [ %k.0, %for.end32 ], [ %k.0, %for.inc29 ], [ %k.0, %for.body22 ], [ %k.0, %originalBBpart267 ], [ %k.0, %originalBB65 ], [ %k.0, %for.cond20 ], [ %k.0, %for.end18 ], [ %k.0, %for.inc16 ], [ %k.0, %originalBBpart263 ], [ %k.0, %originalBB52 ], [ %k.0, %for.body9 ], [ %k.0, %for.cond7 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart250 ], [ %28, %originalBB44 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBB44alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB69 ], [ %j.0, %for.end42 ], [ %j.0, %for.inc40 ], [ %j.0, %for.body36 ], [ %j.0, %for.cond34 ], [ %j.0, %for.end32 ], [ %84, %for.inc29 ], [ %j.0, %for.body22 ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB65 ], [ %j.0, %for.cond20 ], [ 0, %for.end18 ], [ %61, %for.inc16 ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB52 ], [ %j.0, %for.body9 ], [ %j.0, %for.cond7 ], [ 0, %for.end ], [ %j.0, %originalBBpart250 ], [ %j.0, %originalBB44 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %len2.0.be = phi i32 [ %len2.0, %loopEntry ], [ %len2.0, %originalBB69alteredBB ], [ %len2.0, %originalBB65alteredBB ], [ %len2.0, %originalBB52alteredBB ], [ %len2.0, %originalBB44alteredBB ], [ %len2.0, %originalBBalteredBB ], [ %len2.0, %originalBB69 ], [ %len2.0, %for.end42 ], [ %len2.0, %for.inc40 ], [ %len2.0, %for.body36 ], [ %len2.0, %for.cond34 ], [ %len2.0, %for.end32 ], [ %len2.0, %for.inc29 ], [ %len2.0, %for.body22 ], [ %len2.0, %originalBBpart267 ], [ %len2.0, %originalBB65 ], [ %len2.0, %for.cond20 ], [ %len2.0, %for.end18 ], [ %len2.0, %for.inc16 ], [ %len2.0, %originalBBpart263 ], [ %len2.0, %originalBB52 ], [ %len2.0, %for.body9 ], [ %len2.0, %for.cond7 ], [ %conv6, %for.end ], [ %len2.0, %originalBBpart250 ], [ %len2.0, %originalBB44 ], [ %len2.0, %for.inc ], [ %len2.0, %originalBBpart2 ], [ %len2.0, %originalBB ], [ %len2.0, %for.body ], [ %len2.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB69 ], [ %i.0, %for.end42 ], [ %87, %for.inc40 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond34 ], [ %call33, %for.end32 ], [ %.neg, %for.inc29 ], [ %i.0, %for.body22 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %for.cond20 ], [ %62, %for.end18 ], [ %60, %for.inc16 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB52 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %38, %for.end ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB44 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 940386166, %originalBB69alteredBB ], [ 2050954875, %originalBB65alteredBB ], [ 102621991, %originalBB52alteredBB ], [ 702242970, %originalBB44alteredBB ], [ -375914835, %originalBBalteredBB ], [ %105, %originalBB69 ], [ %96, %for.end42 ], [ 1224462863, %for.inc40 ], [ -135700667, %for.body36 ], [ %85, %for.cond34 ], [ 1224462863, %for.end32 ], [ 1231640695, %for.inc29 ], [ 1979755984, %for.body22 ], [ %81, %originalBBpart267 ], [ %80, %originalBB65 ], [ %71, %for.cond20 ], [ 1231640695, %for.end18 ], [ -1416413337, %for.inc16 ], [ -707529969, %originalBBpart263 ], [ %59, %originalBB52 ], [ %48, %for.body9 ], [ %39, %for.cond7 ], [ -1416413337, %for.end ], [ 695281429, %originalBBpart250 ], [ %37, %originalBB44 ], [ %27, %for.inc ], [ 1833308512, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %k.0, 110
  %0 = select i1 %cmp, i32 1954430391, i32 -1357936830
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
  %9 = select i1 %8, i32 -375914835, i32 -499543176
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [110 x i32], [110 x i32]* @an1, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %arrayidx3 = getelementptr inbounds [110 x i32], [110 x i32]* @an2, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx3, align 4
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1699199658, i32 -499543176
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x.3, align 4
  %20 = load i32, i32* @y.4, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 702242970, i32 225146446
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %28 = add i32 %k.0, 1
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1526422079, i32 225146446
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([110 x i8], [110 x i8]* @szline1, i64 0, i64 0)) #7
  %conv = trunc i64 %call4 to i32
  %call5 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([110 x i8], [110 x i8]* @szline2, i64 0, i64 0)) #7
  %conv6 = trunc i64 %call5 to i32
  %38 = add i32 %conv, -1
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp sgt i32 %i.0, -1
  %39 = select i1 %cmp8, i32 -1573988419, i32 1616727003
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x.3, align 4
  %41 = load i32, i32* @y.4, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 102621991, i32 -1268643095
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [110 x i8], [110 x i8]* @szline1, i64 0, i64 %idxprom10
  %49 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %49 to i32
  %50 = add nsw i32 %conv12, -48
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [110 x i32], [110 x i32]* @an1, i64 0, i64 %idxprom14
  store i32 %50, i32* %arrayidx15, align 4
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 534543534, i32 -1268643095
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %60 = add i32 %i.0, -1
  %61 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %62 = add i32 %len2.0, -1
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x.3, align 4
  %64 = load i32, i32* @y.4, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 2050954875, i32 -1211053547
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %cmp21 = icmp sgt i32 %i.0, -1
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %72 = load i32, i32* @x.3, align 4
  %73 = load i32, i32* @y.4, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1832366613, i32 -1211053547
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %81 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -17715407, i32 -1504257060
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [110 x i8], [110 x i8]* @szline2, i64 0, i64 %idxprom23
  %82 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %82 to i32
  %83 = add nsw i32 %conv25, -48
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [110 x i32], [110 x i32]* @an2, i64 0, i64 %idxprom27
  store i32 %83, i32* %arrayidx28, align 4
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  %84 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %call33 = tail call i32 @_Z3AddiPiS_(i32 100, i32* getelementptr inbounds ([110 x i32], [110 x i32]* @an1, i64 0, i64 0), i32* getelementptr inbounds ([110 x i32], [110 x i32]* @an2, i64 0, i64 0))
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %cmp35 = icmp sgt i32 %i.0, -1
  %85 = select i1 %cmp35, i32 -1731644287, i32 -452709937
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [110 x i32], [110 x i32]* @an1, i64 0, i64 %idxprom37
  %86 = load i32, i32* %arrayidx38, align 4
  %call39 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %86)
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %87 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x.3, align 4
  %89 = load i32, i32* @y.4, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 940386166, i32 -868055882
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %call43 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %97 = load i32, i32* @x.3, align 4
  %98 = load i32, i32* @y.4, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -811464121, i32 -868055882
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %k.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [110 x i32], [110 x i32]* @an1, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  %arrayidx3alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* @an2, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidx3alteredBB, align 4
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %106 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %idxprom10alteredBB = sext i32 %i.0 to i64
  %arrayidx11alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* @szline1, i64 0, i64 %idxprom10alteredBB
  %107 = load i8, i8* %arrayidx11alteredBB, align 1
  %conv12alteredBB = sext i8 %107 to i32
  %108 = add nsw i32 %conv12alteredBB, -48
  %idxprom14alteredBB = sext i32 %j.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* @an1, i64 0, i64 %idxprom14alteredBB
  store i32 %108, i32* %arrayidx15alteredBB, align 4
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %call43alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1417.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
