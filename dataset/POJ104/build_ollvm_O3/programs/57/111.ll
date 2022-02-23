; ModuleID = 'build_ollvm/programs/57/111.ll'
source_filename = "source-C-CXX/57/111.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_111.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z1fPc(i8* nocapture readonly %str) local_unnamed_addr #3 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp53.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %conv.reg2mem = alloca i32, align 4
  %0 = load i8, i8* %str, align 1
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem, align 4
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1312133532, i32 -1723978662
  %10 = select i1 %8, i32 199784464, i32 -1723978662
  %11 = select i1 %8, i32 -387107297, i32 695503933
  %12 = select i1 %8, i32 1652022646, i32 695503933
  %13 = select i1 %8, i32 -131700595, i32 -573389731
  %14 = select i1 %8, i32 -1667394861, i32 -573389731
  %15 = select i1 %8, i32 701754734, i32 -208999464
  %16 = select i1 %8, i32 -1763754728, i32 -208999464
  %17 = select i1 %8, i32 1801328886, i32 -1768201039
  %18 = select i1 %8, i32 1804343054, i32 -1768201039
  %19 = select i1 %8, i32 -1198176718, i32 1879086133
  %20 = select i1 %8, i32 921298490, i32 1879086133
  %21 = select i1 %8, i32 -2020340019, i32 -540528604
  %22 = select i1 %8, i32 52463724, i32 -540528604
  %cmp14.not = icmp eq i8 %0, 95
  %23 = select i1 %cmp14.not, i32 -1877958264, i32 1783567324
  %cmp10 = icmp slt i8 %0, 97
  %24 = select i1 %8, i32 1836553101, i32 1181701991
  %25 = select i1 %8, i32 -584568539, i32 1181701991
  %cmp7 = icmp sgt i8 %0, 90
  %26 = select i1 %8, i32 -1099464093, i32 -587472563
  %27 = select i1 %8, i32 -1539086997, i32 -587472563
  %cmp3 = icmp sgt i8 %0, 122
  %28 = select i1 %8, i32 -584427164, i32 1267592916
  %29 = select i1 %8, i32 930057056, i32 1267592916
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %g.036 = phi i32 [ undef, %entry ], [ %g.036.be, %loopEntry.backedge ]
  %g.0 = phi i32 [ 1, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 601819701, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 601819701, label %first
    i32 600531939, label %lor.lhs.false
    i32 930057056, label %originalBB
    i32 -584427164, label %originalBBpart2
    i32 672661291, label %lor.lhs.false4
    i32 -1539086997, label %originalBB58
    i32 -1099464093, label %originalBBpart260
    i32 -92125981, label %land.lhs.true
    i32 -584568539, label %originalBB62
    i32 1836553101, label %originalBBpart264
    i32 -1636946072, label %land.lhs.true11
    i32 1783567324, label %if.then
    i32 52463724, label %originalBB66
    i32 -2020340019, label %originalBBpart268
    i32 -1877958264, label %if.else
    i32 1469339105, label %for.cond
    i32 921298490, label %originalBB70
    i32 -1198176718, label %originalBBpart272
    i32 -446237850, label %for.body
    i32 1151871253, label %if.then19
    i32 -1149314278, label %land.lhs.true24
    i32 -219413338, label %lor.lhs.false29
    i32 -1550968787, label %land.lhs.true34
    i32 1804343054, label %originalBB74
    i32 1801328886, label %originalBBpart276
    i32 1305262763, label %lor.lhs.false39
    i32 -1381547211, label %lor.lhs.false44
    i32 -1763754728, label %originalBB78
    i32 701754734, label %originalBBpart280
    i32 -1637506907, label %land.lhs.true49
    i32 -1667394861, label %originalBB82
    i32 -131700595, label %originalBBpart284
    i32 -1609746307, label %if.then54
    i32 -1391080113, label %if.else55
    i32 -1485725241, label %if.end
    i32 1363383965, label %if.end56
    i32 -2042056260, label %for.inc
    i32 1652022646, label %originalBB86
    i32 -387107297, label %originalBBpart293
    i32 1329910054, label %for.end
    i32 1038176684, label %if.end57
    i32 199784464, label %originalBB95
    i32 1312133532, label %originalBBpart297
    i32 1267592916, label %originalBBalteredBB
    i32 -587472563, label %originalBB58alteredBB
    i32 1181701991, label %originalBB62alteredBB
    i32 -540528604, label %originalBB66alteredBB
    i32 1879086133, label %originalBB70alteredBB
    i32 -1768201039, label %originalBB74alteredBB
    i32 -208999464, label %originalBB78alteredBB
    i32 -573389731, label %originalBB82alteredBB
    i32 695503933, label %originalBB86alteredBB
    i32 -1723978662, label %originalBB95alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB95alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBB95, %if.end57, %for.end, %originalBBpart293, %originalBB86, %for.inc, %if.end56, %if.end, %if.else55, %if.then54, %originalBBpart284, %originalBB82, %land.lhs.true49, %originalBBpart280, %originalBB78, %lor.lhs.false44, %lor.lhs.false39, %originalBBpart276, %originalBB74, %land.lhs.true34, %lor.lhs.false29, %land.lhs.true24, %if.then19, %for.body, %originalBBpart272, %originalBB70, %for.cond, %if.else, %originalBBpart268, %originalBB66, %if.then, %land.lhs.true11, %originalBBpart264, %originalBB62, %land.lhs.true, %originalBBpart260, %originalBB58, %lor.lhs.false4, %originalBBpart2, %originalBB, %lor.lhs.false, %first
  %g.036.be = phi i32 [ %g.036, %loopEntry ], [ %g.036, %originalBB95alteredBB ], [ %g.036, %originalBB86alteredBB ], [ %g.036, %originalBB82alteredBB ], [ %g.036, %originalBB78alteredBB ], [ %g.036, %originalBB74alteredBB ], [ %g.036, %originalBB70alteredBB ], [ %g.036, %originalBB66alteredBB ], [ %g.036, %originalBB62alteredBB ], [ %g.036, %originalBB58alteredBB ], [ %g.036, %originalBBalteredBB ], [ %g.0, %originalBB95 ], [ %g.036, %if.end57 ], [ %g.036, %for.end ], [ %g.036, %originalBBpart293 ], [ %g.036, %originalBB86 ], [ %g.036, %for.inc ], [ %g.036, %if.end56 ], [ %g.036, %if.end ], [ %g.036, %if.else55 ], [ %g.036, %if.then54 ], [ %g.036, %originalBBpart284 ], [ %g.036, %originalBB82 ], [ %g.036, %land.lhs.true49 ], [ %g.036, %originalBBpart280 ], [ %g.036, %originalBB78 ], [ %g.036, %lor.lhs.false44 ], [ %g.036, %lor.lhs.false39 ], [ %g.036, %originalBBpart276 ], [ %g.036, %originalBB74 ], [ %g.036, %land.lhs.true34 ], [ %g.036, %lor.lhs.false29 ], [ %g.036, %land.lhs.true24 ], [ %g.036, %if.then19 ], [ %g.036, %for.body ], [ %g.036, %originalBBpart272 ], [ %g.036, %originalBB70 ], [ %g.036, %for.cond ], [ %g.036, %if.else ], [ %g.036, %originalBBpart268 ], [ %g.036, %originalBB66 ], [ %g.036, %if.then ], [ %g.036, %land.lhs.true11 ], [ %g.036, %originalBBpart264 ], [ %g.036, %originalBB62 ], [ %g.036, %land.lhs.true ], [ %g.036, %originalBBpart260 ], [ %g.036, %originalBB58 ], [ %g.036, %lor.lhs.false4 ], [ %g.036, %originalBBpart2 ], [ %g.036, %originalBB ], [ %g.036, %lor.lhs.false ], [ %g.036, %first ]
  %g.0.be = phi i32 [ %g.0, %loopEntry ], [ %g.0, %originalBB95alteredBB ], [ %g.0, %originalBB86alteredBB ], [ %g.0, %originalBB82alteredBB ], [ %g.0, %originalBB78alteredBB ], [ %g.0, %originalBB74alteredBB ], [ %g.0, %originalBB70alteredBB ], [ 0, %originalBB66alteredBB ], [ %g.0, %originalBB62alteredBB ], [ %g.0, %originalBB58alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %originalBB95 ], [ %g.0, %if.end57 ], [ %g.0, %for.end ], [ %g.0, %originalBBpart293 ], [ %g.0, %originalBB86 ], [ %g.0, %for.inc ], [ %g.0, %if.end56 ], [ %g.0, %if.end ], [ 0, %if.else55 ], [ %g.0, %if.then54 ], [ %g.0, %originalBBpart284 ], [ %g.0, %originalBB82 ], [ %g.0, %land.lhs.true49 ], [ %g.0, %originalBBpart280 ], [ %g.0, %originalBB78 ], [ %g.0, %lor.lhs.false44 ], [ %g.0, %lor.lhs.false39 ], [ %g.0, %originalBBpart276 ], [ %g.0, %originalBB74 ], [ %g.0, %land.lhs.true34 ], [ %g.0, %lor.lhs.false29 ], [ %g.0, %land.lhs.true24 ], [ %g.0, %if.then19 ], [ %g.0, %for.body ], [ %g.0, %originalBBpart272 ], [ %g.0, %originalBB70 ], [ %g.0, %for.cond ], [ %g.0, %if.else ], [ %g.0, %originalBBpart268 ], [ 0, %originalBB66 ], [ %g.0, %if.then ], [ %g.0, %land.lhs.true11 ], [ %g.0, %originalBBpart264 ], [ %g.0, %originalBB62 ], [ %g.0, %land.lhs.true ], [ %g.0, %originalBBpart260 ], [ %g.0, %originalBB58 ], [ %g.0, %lor.lhs.false4 ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %lor.lhs.false ], [ %g.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB95alteredBB ], [ %51, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB95 ], [ %i.0, %if.end57 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart293 ], [ %.neg, %originalBB86 ], [ %i.0, %for.inc ], [ %i.0, %if.end56 ], [ %i.0, %if.end ], [ %i.0, %if.else55 ], [ %i.0, %if.then54 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %land.lhs.true49 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %lor.lhs.false44 ], [ %i.0, %lor.lhs.false39 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %land.lhs.true34 ], [ %i.0, %lor.lhs.false29 ], [ %i.0, %land.lhs.true24 ], [ %i.0, %if.then19 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %for.cond ], [ 1, %if.else ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true11 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %lor.lhs.false4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 199784464, %originalBB95alteredBB ], [ 1652022646, %originalBB86alteredBB ], [ -1667394861, %originalBB82alteredBB ], [ -1763754728, %originalBB78alteredBB ], [ 1804343054, %originalBB74alteredBB ], [ 921298490, %originalBB70alteredBB ], [ 52463724, %originalBB66alteredBB ], [ -584568539, %originalBB62alteredBB ], [ -1539086997, %originalBB58alteredBB ], [ 930057056, %originalBBalteredBB ], [ %9, %originalBB95 ], [ %10, %if.end57 ], [ 1038176684, %for.end ], [ 1469339105, %originalBBpart293 ], [ %11, %originalBB86 ], [ %12, %for.inc ], [ -2042056260, %if.end56 ], [ 1363383965, %if.end ], [ 1329910054, %if.else55 ], [ -1485725241, %if.then54 ], [ %50, %originalBBpart284 ], [ %13, %originalBB82 ], [ %14, %land.lhs.true49 ], [ %48, %originalBBpart280 ], [ %15, %originalBB78 ], [ %16, %lor.lhs.false44 ], [ %46, %lor.lhs.false39 ], [ %44, %originalBBpart276 ], [ %17, %originalBB74 ], [ %18, %land.lhs.true34 ], [ %42, %lor.lhs.false29 ], [ %40, %land.lhs.true24 ], [ %38, %if.then19 ], [ %36, %for.body ], [ %34, %originalBBpart272 ], [ %19, %originalBB70 ], [ %20, %for.cond ], [ 1469339105, %if.else ], [ 1038176684, %originalBBpart268 ], [ %21, %originalBB66 ], [ %22, %if.then ], [ %23, %land.lhs.true11 ], [ %33, %originalBBpart264 ], [ %24, %originalBB62 ], [ %25, %land.lhs.true ], [ %32, %originalBBpart260 ], [ %26, %originalBB58 ], [ %27, %lor.lhs.false4 ], [ %31, %originalBBpart2 ], [ %28, %originalBB ], [ %29, %lor.lhs.false ], [ %30, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  %cmp = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, 65
  %30 = select i1 %cmp, i32 1783567324, i32 600531939
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %31 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1783567324, i32 672661291
  br label %loopEntry.backedge

lor.lhs.false4:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %32 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -92125981, i32 -1877958264
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %33 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1636946072, i32 -1877958264
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %cmp15 = icmp slt i32 %i.0, 81
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %34 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -446237850, i32 1329910054
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds i8, i8* %str, i64 %idxprom
  %35 = load i8, i8* %arrayidx16, align 1
  %cmp18.not = icmp eq i8 %35, 0
  %36 = select i1 %cmp18.not, i32 1363383965, i32 1151871253
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds i8, i8* %str, i64 %idxprom20
  %37 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp sgt i8 %37, 64
  %38 = select i1 %cmp23, i32 -1149314278, i32 -219413338
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds i8, i8* %str, i64 %idxprom25
  %39 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp slt i8 %39, 91
  %40 = select i1 %cmp28, i32 -1609746307, i32 -219413338
  br label %loopEntry.backedge

lor.lhs.false29:                                  ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds i8, i8* %str, i64 %idxprom30
  %41 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp sgt i8 %41, 96
  %42 = select i1 %cmp33, i32 -1550968787, i32 1305262763
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds i8, i8* %str, i64 %idxprom35
  %43 = load i8, i8* %arrayidx36, align 1
  %cmp38 = icmp slt i8 %43, 123
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %44 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -1609746307, i32 1305262763
  br label %loopEntry.backedge

lor.lhs.false39:                                  ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds i8, i8* %str, i64 %idxprom40
  %45 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp eq i8 %45, 95
  %46 = select i1 %cmp43, i32 -1609746307, i32 -1381547211
  br label %loopEntry.backedge

lor.lhs.false44:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds i8, i8* %str, i64 %idxprom45
  %47 = load i8, i8* %arrayidx46, align 1
  %cmp48 = icmp sgt i8 %47, 47
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %48 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -1637506907, i32 -1391080113
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds i8, i8* %str, i64 %idxprom50
  %49 = load i8, i8* %arrayidx51, align 1
  %cmp53 = icmp slt i8 %49, 58
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %50 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -1609746307, i32 -1391080113
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  store i32 %g.036, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %51 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %str = alloca [100 x [81 x i8]], align 16
  %end = alloca [100 x i32], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i3.0 = phi i32 [ undef, %entry ], [ %i3.0.be, %loopEntry.backedge ]
  %i16.0 = phi i32 [ undef, %entry ], [ %i16.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1762198593, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1762198593, label %for.cond
    i32 -657107783, label %originalBB
    i32 -1958622345, label %originalBBpart2
    i32 -405289978, label %for.body
    i32 721244044, label %for.inc
    i32 976267843, label %originalBB27
    i32 1417223290, label %originalBBpart231
    i32 -1074025878, label %for.end
    i32 673675260, label %originalBB33
    i32 -155457543, label %originalBBpart235
    i32 -1257496771, label %for.cond4
    i32 1598994873, label %for.body6
    i32 -2023817427, label %for.inc13
    i32 336106923, label %for.end15
    i32 -1482349700, label %originalBB37
    i32 -662493526, label %originalBBpart239
    i32 944267584, label %for.cond17
    i32 -1017186832, label %for.body19
    i32 244267777, label %originalBB41
    i32 -53843407, label %originalBBpart243
    i32 -2076115166, label %for.inc24
    i32 1110698519, label %originalBB45
    i32 -1953790272, label %originalBBpart250
    i32 1193180505, label %for.end26
    i32 -1428964163, label %originalBBalteredBB
    i32 1032273493, label %originalBB27alteredBB
    i32 -134051335, label %originalBB33alteredBB
    i32 -1594008407, label %originalBB37alteredBB
    i32 330683167, label %originalBB41alteredBB
    i32 645475952, label %originalBB45alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBBpart250, %originalBB45, %for.inc24, %originalBBpart243, %originalBB41, %for.body19, %for.cond17, %originalBBpart239, %originalBB37, %for.end15, %for.inc13, %for.body6, %for.cond4, %originalBBpart235, %originalBB33, %for.end, %originalBBpart231, %originalBB27, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBB33alteredBB ], [ %117, %originalBB27alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB45 ], [ %i.0, %for.inc24 ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB37 ], [ %i.0, %for.end15 ], [ %i.0, %for.inc13 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart235 ], [ %i.0, %originalBB33 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart231 ], [ %.neg12, %originalBB27 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %i3.0.be = phi i32 [ %i3.0, %loopEntry ], [ %i3.0, %originalBB45alteredBB ], [ %i3.0, %originalBB41alteredBB ], [ %i3.0, %originalBB37alteredBB ], [ 0, %originalBB33alteredBB ], [ %i3.0, %originalBB27alteredBB ], [ %i3.0, %originalBBalteredBB ], [ %i3.0, %originalBBpart250 ], [ %i3.0, %originalBB45 ], [ %i3.0, %for.inc24 ], [ %i3.0, %originalBBpart243 ], [ %i3.0, %originalBB41 ], [ %i3.0, %for.body19 ], [ %i3.0, %for.cond17 ], [ %i3.0, %originalBBpart239 ], [ %i3.0, %originalBB37 ], [ %i3.0, %for.end15 ], [ %58, %for.inc13 ], [ %i3.0, %for.body6 ], [ %i3.0, %for.cond4 ], [ %i3.0, %originalBBpart235 ], [ 0, %originalBB33 ], [ %i3.0, %for.end ], [ %i3.0, %originalBBpart231 ], [ %i3.0, %originalBB27 ], [ %i3.0, %for.inc ], [ %i3.0, %for.body ], [ %i3.0, %originalBBpart2 ], [ %i3.0, %originalBB ], [ %i3.0, %for.cond ]
  %i16.0.be = phi i32 [ %i16.0, %loopEntry ], [ %.neg, %originalBB45alteredBB ], [ %i16.0, %originalBB41alteredBB ], [ 0, %originalBB37alteredBB ], [ %i16.0, %originalBB33alteredBB ], [ %i16.0, %originalBB27alteredBB ], [ %i16.0, %originalBBalteredBB ], [ %i16.0, %originalBBpart250 ], [ %107, %originalBB45 ], [ %i16.0, %for.inc24 ], [ %i16.0, %originalBBpart243 ], [ %i16.0, %originalBB41 ], [ %i16.0, %for.body19 ], [ %i16.0, %for.cond17 ], [ %i16.0, %originalBBpart239 ], [ 0, %originalBB37 ], [ %i16.0, %for.end15 ], [ %i16.0, %for.inc13 ], [ %i16.0, %for.body6 ], [ %i16.0, %for.cond4 ], [ %i16.0, %originalBBpart235 ], [ %i16.0, %originalBB33 ], [ %i16.0, %for.end ], [ %i16.0, %originalBBpart231 ], [ %i16.0, %originalBB27 ], [ %i16.0, %for.inc ], [ %i16.0, %for.body ], [ %i16.0, %originalBBpart2 ], [ %i16.0, %originalBB ], [ %i16.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1110698519, %originalBB45alteredBB ], [ 244267777, %originalBB41alteredBB ], [ -1482349700, %originalBB37alteredBB ], [ 673675260, %originalBB33alteredBB ], [ 976267843, %originalBB27alteredBB ], [ -657107783, %originalBBalteredBB ], [ 944267584, %originalBBpart250 ], [ %116, %originalBB45 ], [ %106, %for.inc24 ], [ -2076115166, %originalBBpart243 ], [ %97, %originalBB41 ], [ %87, %for.body19 ], [ %78, %for.cond17 ], [ 944267584, %originalBBpart239 ], [ %76, %originalBB37 ], [ %67, %for.end15 ], [ -1257496771, %for.inc13 ], [ -2023817427, %for.body6 ], [ %57, %for.cond4 ], [ -1257496771, %originalBBpart235 ], [ %55, %originalBB33 ], [ %46, %for.end ], [ -1762198593, %originalBBpart231 ], [ %37, %originalBB27 ], [ %28, %for.inc ], [ 721244044, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -657107783, i32 -1428964163
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1958622345, i32 -1428964163
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -405289978, i32 -1074025878
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %str, i64 0, i64 %idxprom, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 81)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 976267843, i32 1032273493
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %.neg12 = add i32 %i.0, 1
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1417223290, i32 1032273493
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x.3, align 4
  %39 = load i32, i32* @y.4, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 673675260, i32 -134051335
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %47 = load i32, i32* @x.3, align 4
  %48 = load i32, i32* @y.4, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -155457543, i32 -134051335
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %56 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i3.0, %56
  %57 = select i1 %cmp5, i32 1598994873, i32 336106923
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i3.0 to i64
  %arraydecay9 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %str, i64 0, i64 %idxprom7, i64 0
  %call10 = call i32 @_Z1fPc(i8* nonnull %arraydecay9)
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %end, i64 0, i64 %idxprom7
  store i32 %call10, i32* %arrayidx12, align 4
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %58 = add i32 %i3.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x.3, align 4
  %60 = load i32, i32* @y.4, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1482349700, i32 -1594008407
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %68 = load i32, i32* @x.3, align 4
  %69 = load i32, i32* @y.4, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -662493526, i32 -1594008407
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %77 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %i16.0, %77
  %78 = select i1 %cmp18, i32 -1017186832, i32 1193180505
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x.3, align 4
  %80 = load i32, i32* @y.4, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 244267777, i32 330683167
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %idxprom20 = sext i32 %i16.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %end, i64 0, i64 %idxprom20
  %88 = load i32, i32* %arrayidx21, align 4
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %88)
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call22, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %89 = load i32, i32* @x.3, align 4
  %90 = load i32, i32* @y.4, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -53843407, i32 330683167
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x.3, align 4
  %99 = load i32, i32* @y.4, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1110698519, i32 645475952
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %107 = add i32 %i16.0, 1
  %108 = load i32, i32* @x.3, align 4
  %109 = load i32, i32* @y.4, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1953790272, i32 645475952
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %117 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %idxprom20alteredBB = sext i32 %i16.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %end, i64 0, i64 %idxprom20alteredBB
  %118 = load i32, i32* %arrayidx21alteredBB, align 4
  %call22alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %118)
  %call23alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call22alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i16.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_111.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -80149628, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -80149628, label %first
    i32 -1749948334, label %originalBB
    i32 -960505608, label %originalBBpart2
    i32 -11376274, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1749948334, i32 -11376274
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -960505608, i32 -11376274
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1749948334, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
