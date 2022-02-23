; ModuleID = 'build_ollvm/programs/102/997.ll'
source_filename = "source-C-CXX/102/997.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_997.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %m.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca [1001 x i8]*, align 8
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
  %switchVar.0 = phi i32 [ 28589393, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem99.0 = phi i1 [ undef, %entry ], [ %.reg2mem99.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 28589393, label %first
    i32 -1471012950, label %originalBB
    i32 1893667086, label %originalBBpart2
    i32 984302563, label %while.body
    i32 -1329689210, label %originalBB54
    i32 79298096, label %originalBBpart256
    i32 505465643, label %if.then
    i32 -1842102628, label %if.end
    i32 1223485939, label %while.cond1
    i32 -542082830, label %lor.lhs.false
    i32 -910329192, label %lor.rhs
    i32 1376851031, label %lor.end
    i32 -657106444, label %while.body28
    i32 1702305720, label %while.end
    i32 1786650249, label %if.then35
    i32 -1531264942, label %if.end44
    i32 -1678348562, label %while.end53
    i32 -647089792, label %originalBB58
    i32 2033741135, label %originalBBpart260
    i32 -554026086, label %originalBBalteredBB
    i32 -1698707200, label %originalBB54alteredBB
    i32 2117436102, label %originalBB58alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBB58, %while.end53, %if.end44, %if.then35, %while.end, %while.body28, %lor.end, %lor.rhs, %lor.lhs.false, %while.cond1, %if.end, %if.then, %originalBBpart256, %originalBB54, %while.body, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -647089792, %originalBB58alteredBB ], [ -1329689210, %originalBB54alteredBB ], [ -1471012950, %originalBBalteredBB ], [ %92, %originalBB58 ], [ %83, %while.end53 ], [ 984302563, %if.end44 ], [ -1531264942, %if.then35 ], [ %66, %while.end ], [ 1223485939, %while.body28 ], [ %59, %lor.end ], [ 1376851031, %lor.rhs ], [ %52, %lor.lhs.false ], [ %45, %while.cond1 ], [ 1223485939, %if.end ], [ -1678348562, %if.then ], [ %39, %originalBBpart256 ], [ %38, %originalBB54 ], [ %27, %while.body ], [ 984302563, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  %.reg2mem99.0.be = phi i1 [ %.reg2mem99.0, %loopEntry ], [ %.reg2mem99.0, %originalBB58alteredBB ], [ %.reg2mem99.0, %originalBB54alteredBB ], [ %.reg2mem99.0, %originalBBalteredBB ], [ %.reg2mem99.0, %originalBB58 ], [ %.reg2mem99.0, %while.end53 ], [ %.reg2mem99.0, %if.end44 ], [ %.reg2mem99.0, %if.then35 ], [ %.reg2mem99.0, %while.end ], [ %.reg2mem99.0, %while.body28 ], [ %.reg2mem99.0, %lor.end ], [ %cmp27, %lor.rhs ], [ true, %lor.lhs.false ], [ true, %while.cond1 ], [ %.reg2mem99.0, %if.end ], [ %.reg2mem99.0, %if.then ], [ %.reg2mem99.0, %originalBBpart256 ], [ %.reg2mem99.0, %originalBB54 ], [ %.reg2mem99.0, %while.body ], [ %.reg2mem99.0, %originalBBpart2 ], [ %.reg2mem99.0, %originalBB ], [ %.reg2mem99.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem63.0..reg2mem63.0..reg2mem63.0..reload64 = load volatile i1, i1* %.reg2mem63, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem63.0..reg2mem63.0..reg2mem63.0..reload64
  %8 = select i1 %7, i32 -1471012950, i32 -554026086
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %c = alloca [1001 x i8], align 16
  store [1001 x i8]* %c, [1001 x i8]** %c.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload77 = load volatile [1001 x i8]*, [1001 x i8]** %c.reg2mem, align 8
  %9 = getelementptr [1001 x i8], [1001 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload77, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1001) %9, i8 0, i64 1001, i1 false)
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload76 = load volatile [1001 x i8]*, [1001 x i8]** %c.reg2mem, align 8
  %arraydecay = getelementptr inbounds [1001 x i8], [1001 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload76, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* %arraydecay, i64 1000, i8 signext 10)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93, align 4
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1893667086, i32 -554026086
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1329689210, i32 -1698707200
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload98 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 1, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload98, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92, align 4
  %idxprom = sext i32 %28 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload75 = load volatile [1001 x i8]*, [1001 x i8]** %c.reg2mem, align 8
  %arrayidx = getelementptr inbounds [1001 x i8], [1001 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload75, i64 0, i64 %idxprom
  %29 = load i8, i8* %arrayidx, align 1
  %cmp = icmp eq i8 %29, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 79298096, i32 -1698707200
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %39 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 505465643, i32 -1842102628
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond1:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91, align 4
  %idxprom2 = sext i32 %40 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload74 = load volatile [1001 x i8]*, [1001 x i8]** %c.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [1001 x i8], [1001 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload74, i64 0, i64 %idxprom2
  %41 = load i8, i8* %arrayidx3, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90, align 4
  %43 = add i32 %42, 1
  %idxprom5 = sext i32 %43 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload73 = load volatile [1001 x i8]*, [1001 x i8]** %c.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [1001 x i8], [1001 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload73, i64 0, i64 %idxprom5
  %44 = load i8, i8* %arrayidx6, align 1
  %cmp8 = icmp eq i8 %41, %44
  %45 = select i1 %cmp8, i32 1376851031, i32 -542082830
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89, align 4
  %idxprom9 = sext i32 %46 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload72 = load volatile [1001 x i8]*, [1001 x i8]** %c.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [1001 x i8], [1001 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload72, i64 0, i64 %idxprom9
  %47 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %47 to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88, align 4
  %49 = add i32 %48, 1
  %idxprom13 = sext i32 %49 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload71 = load volatile [1001 x i8]*, [1001 x i8]** %c.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [1001 x i8], [1001 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload71, i64 0, i64 %idxprom13
  %50 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %50 to i32
  %51 = add nsw i32 %conv11, -32
  %cmp17 = icmp eq i32 %51, %conv15
  %52 = select i1 %cmp17, i32 1376851031, i32 -910329192
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87, align 4
  %idxprom18 = sext i32 %53 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload70 = load volatile [1001 x i8]*, [1001 x i8]** %c.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [1001 x i8], [1001 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload70, i64 0, i64 %idxprom18
  %54 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %54 to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86 = load volatile i32*, i32** %i.reg2mem, align 8
  %55 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86, align 4
  %56 = add i32 %55, 1
  %idxprom23 = sext i32 %56 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload69 = load volatile [1001 x i8]*, [1001 x i8]** %c.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [1001 x i8], [1001 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload69, i64 0, i64 %idxprom23
  %57 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %57 to i32
  %58 = add nsw i32 %conv25, -32
  %cmp27 = icmp eq i32 %58, %conv20
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  %59 = select i1 %.reg2mem99.0, i32 -657106444, i32 1702305720
  br label %loopEntry.backedge

while.body28:                                     ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload97 = load volatile i32*, i32** %m.reg2mem, align 8
  %60 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload97, align 4
  %61 = add i32 %60, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload96 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %61, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload96, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85, align 4
  %63 = add i32 %62, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %63, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83, align 4
  %idxprom30 = sext i32 %64 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload68 = load volatile [1001 x i8]*, [1001 x i8]** %c.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [1001 x i8], [1001 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload68, i64 0, i64 %idxprom30
  %65 = load i8, i8* %arrayidx31, align 1
  %cmp34 = icmp sgt i8 %65, 96
  %66 = select i1 %cmp34, i32 1786650249, i32 -1531264942
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82, align 4
  %idxprom36 = sext i32 %67 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload67 = load volatile [1001 x i8]*, [1001 x i8]** %c.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [1001 x i8], [1001 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload67, i64 0, i64 %idxprom36
  %68 = load i8, i8* %arrayidx37, align 1
  %69 = add i8 %68, -32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81, align 4
  %idxprom42 = sext i32 %70 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload66 = load volatile [1001 x i8]*, [1001 x i8]** %c.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [1001 x i8], [1001 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload66, i64 0, i64 %idxprom42
  store i8 %69, i8* %arrayidx43, align 1
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80, align 4
  %idxprom46 = sext i32 %71 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload65 = load volatile [1001 x i8]*, [1001 x i8]** %c.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [1001 x i8], [1001 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload65, i64 0, i64 %idxprom46
  %72 = load i8, i8* %arrayidx47, align 1
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call45, i8 signext %72)
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call48, i8 signext 44)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload95 = load volatile i32*, i32** %m.reg2mem, align 8
  %73 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload95, align 4
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call49, i32 %73)
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call50, i8 signext 41)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload94 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 1, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload94, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79 = load volatile i32*, i32** %i.reg2mem, align 8
  %74 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79, align 4
  %.neg = add i32 %74, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78, align 4
  br label %loopEntry.backedge

while.end53:                                      ; preds = %loopEntry
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -647089792, i32 2117436102
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 2033741135, i32 2117436102
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %calteredBB = alloca [1001 x i8], align 16
  %93 = getelementptr inbounds [1001 x i8], [1001 x i8]* %calteredBB, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1001) %93, i8 0, i64 1001, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %93, i64 1000, i8 signext 10)
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 1, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [1001 x i8]*, [1001 x i8]** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_997.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -80913475, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -80913475, label %first
    i32 1092562154, label %originalBB
    i32 1838706957, label %originalBBpart2
    i32 -1284011869, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1092562154, i32 -1284011869
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1838706957, i32 -1284011869
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1092562154, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
