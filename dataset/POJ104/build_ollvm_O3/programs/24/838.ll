; ModuleID = 'build_ollvm/programs/24/838.ll'
source_filename = "source-C-CXX/24/838.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_838.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 2068150839, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 2068150839, label %first
    i32 -1293214796, label %originalBB
    i32 -1916381198, label %originalBBpart2
    i32 -102007474, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1293214796, i32 -102007474
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
  %18 = select i1 %17, i32 -1916381198, i32 -102007474
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1293214796, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %i19.reg2mem = alloca i32*, align 8
  %mk.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %h.reg2mem = alloca i32*, align 8
  %g.reg2mem = alloca i32*, align 8
  %LEN.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %N.reg2mem = alloca i32*, align 8
  %ANS.reg2mem = alloca [100 x i8]*, align 8
  %.reg2mem61 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem61, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 501333139, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem100.0 = phi i1 [ undef, %entry ], [ %.reg2mem100.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 501333139, label %first
    i32 -850859657, label %originalBB
    i32 2050998737, label %originalBBpart2
    i32 -1837372487, label %for.cond
    i32 514259769, label %for.body
    i32 1820342125, label %for.cond4
    i32 -2142970325, label %lor.rhs
    i32 -1792005853, label %lor.end
    i32 -1384187999, label %for.body6
    i32 -984735260, label %if.then
    i32 1693102723, label %if.end
    i32 -1374011345, label %for.inc
    i32 2016863360, label %for.end
    i32 1235753984, label %for.inc16
    i32 -951554295, label %for.end18
    i32 -1720790627, label %for.cond20
    i32 47375744, label %for.body25
    i32 -597038794, label %originalBB36
    i32 -816676842, label %originalBBpart258
    i32 -982256216, label %for.inc33
    i32 -61762189, label %for.end35
    i32 -1217607967, label %originalBBalteredBB
    i32 141043501, label %originalBB36alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB36alteredBB, %originalBBalteredBB, %for.inc33, %originalBBpart258, %originalBB36, %for.body25, %for.cond20, %for.end18, %for.inc16, %for.end, %for.inc, %if.end, %if.then, %for.body6, %lor.end, %lor.rhs, %for.cond4, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -597038794, %originalBB36alteredBB ], [ -850859657, %originalBBalteredBB ], [ -1720790627, %for.inc33 ], [ -982256216, %originalBBpart258 ], [ %66, %originalBB36 ], [ %52, %for.body25 ], [ %43, %for.cond20 ], [ -1720790627, %for.end18 ], [ -1837372487, %for.inc16 ], [ 1235753984, %for.end ], [ 1820342125, %for.inc ], [ -1374011345, %if.end ], [ 1693102723, %if.then ], [ %28, %for.body6 ], [ %25, %lor.end ], [ -1792005853, %lor.rhs ], [ %22, %for.cond4 ], [ 1820342125, %for.body ], [ %20, %for.cond ], [ -1837372487, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem100.0.be = phi i1 [ %.reg2mem100.0, %loopEntry ], [ %.reg2mem100.0, %originalBB36alteredBB ], [ %.reg2mem100.0, %originalBBalteredBB ], [ %.reg2mem100.0, %for.inc33 ], [ %.reg2mem100.0, %originalBBpart258 ], [ %.reg2mem100.0, %originalBB36 ], [ %.reg2mem100.0, %for.body25 ], [ %.reg2mem100.0, %for.cond20 ], [ %.reg2mem100.0, %for.end18 ], [ %.reg2mem100.0, %for.inc16 ], [ %.reg2mem100.0, %for.end ], [ %.reg2mem100.0, %for.inc ], [ %.reg2mem100.0, %if.end ], [ %.reg2mem100.0, %if.then ], [ %.reg2mem100.0, %for.body6 ], [ %.reg2mem100.0, %lor.end ], [ %cmp5, %lor.rhs ], [ true, %for.cond4 ], [ %.reg2mem100.0, %for.body ], [ %.reg2mem100.0, %for.cond ], [ %.reg2mem100.0, %originalBBpart2 ], [ %.reg2mem100.0, %originalBB ], [ %.reg2mem100.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem61.0..reg2mem61.0..reg2mem61.0..reload62 = load volatile i1, i1* %.reg2mem61, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem61.0..reg2mem61.0..reg2mem61.0..reload62
  %8 = select i1 %7, i32 -850859657, i32 -1217607967
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %ANS = alloca [100 x i8], align 16
  store [100 x i8]* %ANS, [100 x i8]** %ANS.reg2mem, align 8
  %N = alloca i32, align 4
  store i32* %N, i32** %N.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %LEN = alloca i32, align 4
  store i32* %LEN, i32** %LEN.reg2mem, align 8
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem, align 8
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %mk = alloca i32, align 4
  store i32* %mk, i32** %mk.reg2mem, align 8
  %i19 = alloca i32, align 4
  store i32* %i19, i32** %i19.reg2mem, align 8
  %ANS.reg2mem.0.ANS.reg2mem.0.ANS.reg2mem.0.ANS.reload73 = load volatile [100 x i8]*, [100 x i8]** %ANS.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %ANS.reg2mem.0.ANS.reg2mem.0.ANS.reg2mem.0.ANS.reload73, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %arraydecay, i8 0, i64 100, i1 false)
  %ANS.reg2mem.0.ANS.reg2mem.0.ANS.reg2mem.0.ANS.reload72 = load volatile [100 x i8]*, [100 x i8]** %ANS.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %ANS.reg2mem.0.ANS.reg2mem.0.ANS.reg2mem.0.ANS.reload72, i64 0, i64 0
  store i8 49, i8* %arrayidx, align 16
  %ANS.reg2mem.0.ANS.reg2mem.0.ANS.reg2mem.0.ANS.reload71 = load volatile [100 x i8]*, [100 x i8]** %ANS.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [100 x i8], [100 x i8]* %ANS.reg2mem.0.ANS.reg2mem.0.ANS.reg2mem.0.ANS.reload71, i64 0, i64 1
  store i8 0, i8* %arrayidx1, align 1
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload74 = load volatile i32*, i32** %N.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload74)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 2050998737, i32 -1217607967
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76, align 4
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload = load volatile i32*, i32** %N.reg2mem, align 8
  %19 = load i32, i32* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 -951554295, i32 514259769
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %ANS.reg2mem.0.ANS.reg2mem.0.ANS.reg2mem.0.ANS.reload70 = load volatile [100 x i8]*, [100 x i8]** %ANS.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %ANS.reg2mem.0.ANS.reg2mem.0.ANS.reg2mem.0.ANS.reload70, i64 0, i64 0
  %call3 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay2) #7
  %conv = trunc i64 %call3 to i32
  %LEN.reg2mem.0.LEN.reg2mem.0.LEN.reg2mem.0.LEN.reload79 = load volatile i32*, i32** %LEN.reg2mem, align 8
  store i32 %conv, i32* %LEN.reg2mem.0.LEN.reg2mem.0.LEN.reg2mem.0.LEN.reload79, align 4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload82 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 0, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload82, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload85 = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 0, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload85, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload92 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload92, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload81 = load volatile i32*, i32** %g.reg2mem, align 8
  %21 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload81, align 4
  %tobool.not = icmp eq i32 %21, 0
  %22 = select i1 %tobool.not, i32 -2142970325, i32 -1792005853
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload91 = load volatile i32*, i32** %k.reg2mem, align 8
  %23 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload91, align 4
  %LEN.reg2mem.0.LEN.reg2mem.0.LEN.reg2mem.0.LEN.reload78 = load volatile i32*, i32** %LEN.reg2mem, align 8
  %24 = load i32, i32* %LEN.reg2mem.0.LEN.reg2mem.0.LEN.reg2mem.0.LEN.reload78, align 4
  %cmp5 = icmp slt i32 %23, %24
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  %25 = select i1 %.reg2mem100.0, i32 -1384187999, i32 2016863360
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %mk.reg2mem.0.mk.reg2mem.0.mk.reg2mem.0.mk.reload94 = load volatile i32*, i32** %mk.reg2mem, align 8
  store i32 0, i32* %mk.reg2mem.0.mk.reg2mem.0.mk.reg2mem.0.mk.reload94, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload90 = load volatile i32*, i32** %k.reg2mem, align 8
  %26 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload90, align 4
  %LEN.reg2mem.0.LEN.reg2mem.0.LEN.reg2mem.0.LEN.reload = load volatile i32*, i32** %LEN.reg2mem, align 8
  %27 = load i32, i32* %LEN.reg2mem.0.LEN.reg2mem.0.LEN.reg2mem.0.LEN.reload, align 4
  %cmp7 = icmp slt i32 %26, %27
  %28 = select i1 %cmp7, i32 -984735260, i32 1693102723
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload89 = load volatile i32*, i32** %k.reg2mem, align 8
  %29 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload89, align 4
  %idxprom = sext i32 %29 to i64
  %ANS.reg2mem.0.ANS.reg2mem.0.ANS.reg2mem.0.ANS.reload69 = load volatile [100 x i8]*, [100 x i8]** %ANS.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %ANS.reg2mem.0.ANS.reg2mem.0.ANS.reg2mem.0.ANS.reload69, i64 0, i64 %idxprom
  %30 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %30 to i32
  %31 = add nsw i32 %conv9, -48
  %mk.reg2mem.0.mk.reg2mem.0.mk.reg2mem.0.mk.reload93 = load volatile i32*, i32** %mk.reg2mem, align 8
  store i32 %31, i32* %mk.reg2mem.0.mk.reg2mem.0.mk.reg2mem.0.mk.reload93, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %mk.reg2mem.0.mk.reg2mem.0.mk.reg2mem.0.mk.reload = load volatile i32*, i32** %mk.reg2mem, align 8
  %32 = load i32, i32* %mk.reg2mem.0.mk.reg2mem.0.mk.reg2mem.0.mk.reload, align 4
  %mul.neg.neg = shl i32 %32, 1
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload80 = load volatile i32*, i32** %g.reg2mem, align 8
  %33 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload80, align 4
  %.neg1 = add i32 %33, %mul.neg.neg
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload84 = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 %.neg1, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload84, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload83 = load volatile i32*, i32** %h.reg2mem, align 8
  %34 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload83, align 4
  %div = sdiv i32 %34, 10
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 %div, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload = load volatile i32*, i32** %h.reg2mem, align 8
  %35 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload, align 4
  %rem = srem i32 %35, 10
  %36 = trunc i32 %rem to i8
  %conv11 = add nsw i8 %36, 48
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload88 = load volatile i32*, i32** %k.reg2mem, align 8
  %37 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload88, align 4
  %idxprom12 = sext i32 %37 to i64
  %ANS.reg2mem.0.ANS.reg2mem.0.ANS.reg2mem.0.ANS.reload68 = load volatile [100 x i8]*, [100 x i8]** %ANS.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %ANS.reg2mem.0.ANS.reg2mem.0.ANS.reg2mem.0.ANS.reload68, i64 0, i64 %idxprom12
  store i8 %conv11, i8* %arrayidx13, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload87 = load volatile i32*, i32** %k.reg2mem, align 8
  %38 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload87, align 4
  %.neg = add i32 %38, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload86 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload86, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %39 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %idxprom14 = sext i32 %39 to i64
  %ANS.reg2mem.0.ANS.reg2mem.0.ANS.reg2mem.0.ANS.reload67 = load volatile [100 x i8]*, [100 x i8]** %ANS.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %ANS.reg2mem.0.ANS.reg2mem.0.ANS.reg2mem.0.ANS.reload67, i64 0, i64 %idxprom14
  store i8 0, i8* %arrayidx15, align 1
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75, align 4
  %41 = add i32 %40, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %41, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %i19.reg2mem.0.i19.reg2mem.0.i19.reg2mem.0.i19.reload99 = load volatile i32*, i32** %i19.reg2mem, align 8
  store i32 0, i32* %i19.reg2mem.0.i19.reg2mem.0.i19.reg2mem.0.i19.reload99, align 4
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %i19.reg2mem.0.i19.reg2mem.0.i19.reg2mem.0.i19.reload98 = load volatile i32*, i32** %i19.reg2mem, align 8
  %42 = load i32, i32* %i19.reg2mem.0.i19.reg2mem.0.i19.reg2mem.0.i19.reload98, align 4
  %conv21 = sext i32 %42 to i64
  %ANS.reg2mem.0.ANS.reg2mem.0.ANS.reg2mem.0.ANS.reload66 = load volatile [100 x i8]*, [100 x i8]** %ANS.reg2mem, align 8
  %arraydecay22 = getelementptr inbounds [100 x i8], [100 x i8]* %ANS.reg2mem.0.ANS.reg2mem.0.ANS.reg2mem.0.ANS.reload66, i64 0, i64 0
  %call23 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay22) #7
  %cmp24 = icmp ugt i64 %call23, %conv21
  %43 = select i1 %cmp24, i32 47375744, i32 -61762189
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -597038794, i32 141043501
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %ANS.reg2mem.0.ANS.reg2mem.0.ANS.reg2mem.0.ANS.reload65 = load volatile [100 x i8]*, [100 x i8]** %ANS.reg2mem, align 8
  %arraydecay26 = getelementptr inbounds [100 x i8], [100 x i8]* %ANS.reg2mem.0.ANS.reg2mem.0.ANS.reg2mem.0.ANS.reload65, i64 0, i64 0
  %call27 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay26) #7
  %i19.reg2mem.0.i19.reg2mem.0.i19.reg2mem.0.i19.reload97 = load volatile i32*, i32** %i19.reg2mem, align 8
  %53 = load i32, i32* %i19.reg2mem.0.i19.reg2mem.0.i19.reg2mem.0.i19.reload97, align 4
  %54 = xor i32 %53, -1
  %55 = sext i32 %54 to i64
  %56 = add i64 %call27, %55
  %ANS.reg2mem.0.ANS.reg2mem.0.ANS.reg2mem.0.ANS.reload64 = load volatile [100 x i8]*, [100 x i8]** %ANS.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %ANS.reg2mem.0.ANS.reg2mem.0.ANS.reg2mem.0.ANS.reload64, i64 0, i64 %56
  %57 = load i8, i8* %arrayidx31, align 1
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %57)
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -816676842, i32 141043501
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %i19.reg2mem.0.i19.reg2mem.0.i19.reg2mem.0.i19.reload96 = load volatile i32*, i32** %i19.reg2mem, align 8
  %67 = load i32, i32* %i19.reg2mem.0.i19.reg2mem.0.i19.reg2mem.0.i19.reload96, align 4
  %68 = add i32 %67, 1
  %i19.reg2mem.0.i19.reg2mem.0.i19.reg2mem.0.i19.reload95 = load volatile i32*, i32** %i19.reg2mem, align 8
  store i32 %68, i32* %i19.reg2mem.0.i19.reg2mem.0.i19.reg2mem.0.i19.reload95, align 4
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %NalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %NalteredBB)
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %ANS.reg2mem.0.ANS.reg2mem.0.ANS.reg2mem.0.ANS.reload63 = load volatile [100 x i8]*, [100 x i8]** %ANS.reg2mem, align 8
  %arraydecay26alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %ANS.reg2mem.0.ANS.reg2mem.0.ANS.reg2mem.0.ANS.reload63, i64 0, i64 0
  %call27alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay26alteredBB) #7
  %i19.reg2mem.0.i19.reg2mem.0.i19.reg2mem.0.i19.reload = load volatile i32*, i32** %i19.reg2mem, align 8
  %69 = load i32, i32* %i19.reg2mem.0.i19.reg2mem.0.i19.reg2mem.0.i19.reload, align 4
  %70 = xor i32 %69, -1
  %71 = sext i32 %70 to i64
  %72 = add i64 %call27alteredBB, %71
  %ANS.reg2mem.0.ANS.reg2mem.0.ANS.reg2mem.0.ANS.reload = load volatile [100 x i8]*, [100 x i8]** %ANS.reg2mem, align 8
  %arrayidx31alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %ANS.reg2mem.0.ANS.reg2mem.0.ANS.reg2mem.0.ANS.reload, i64 0, i64 %72
  %73 = load i8, i8* %arrayidx31alteredBB, align 1
  %call32alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %73)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_838.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
