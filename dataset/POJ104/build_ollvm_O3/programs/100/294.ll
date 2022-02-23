; ModuleID = 'build_ollvm/programs/100/294.ll'
source_filename = "source-C-CXX/100/294.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_294.cpp, i8* null }]
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
  %cmp52.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %words = alloca [4 x i32], align 16
  %rank = alloca [4 x i32], align 16
  %m = alloca [4 x i8], align 1
  %arrayidx46 = getelementptr inbounds [4 x i32], [4 x i32]* %rank, i64 0, i64 3
  %arrayidx41 = getelementptr inbounds [4 x i32], [4 x i32]* %rank, i64 0, i64 2
  %arrayidx18 = getelementptr inbounds [4 x i32], [4 x i32]* %words, i64 0, i64 1
  %arrayidx24 = getelementptr inbounds [4 x i32], [4 x i32]* %words, i64 0, i64 2
  %arrayidx30 = getelementptr inbounds [4 x i32], [4 x i32]* %words, i64 0, i64 3
  %arrayidx37 = getelementptr inbounds [4 x i32], [4 x i32]* %rank, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 1, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2009516109, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2009516109, label %for.cond
    i32 1731997644, label %originalBB
    i32 -1315419928, label %originalBBpart2
    i32 -650254794, label %for.body
    i32 -1946587771, label %for.cond1
    i32 99992425, label %for.body3
    i32 -1768591043, label %for.cond4
    i32 -1276247481, label %for.body6
    i32 598258586, label %lor.lhs.false
    i32 1374651923, label %originalBB66
    i32 1819522455, label %originalBBpart268
    i32 485928170, label %lor.lhs.false9
    i32 -1196676182, label %if.then
    i32 -372395622, label %originalBB70
    i32 -990516950, label %originalBBpart272
    i32 501360620, label %if.end
    i32 146809238, label %land.lhs.true
    i32 -264310523, label %land.lhs.true45
    i32 395968392, label %if.then50
    i32 -376288152, label %for.cond51
    i32 853170932, label %originalBB74
    i32 44293228, label %originalBBpart276
    i32 1189482089, label %for.body53
    i32 2045514638, label %for.inc
    i32 428250669, label %for.end
    i32 1869573310, label %if.end56
    i32 -1297910663, label %originalBB78
    i32 1839033332, label %originalBBpart280
    i32 -68900143, label %for.inc57
    i32 1457411182, label %originalBB82
    i32 -205362008, label %originalBBpart296
    i32 780242534, label %for.end59
    i32 -1555887880, label %for.inc60
    i32 -2026598108, label %for.end62
    i32 -206212741, label %originalBB98
    i32 1254097682, label %originalBBpart2100
    i32 96174215, label %for.inc63
    i32 -223922867, label %for.end65
    i32 -1590551968, label %originalBB102
    i32 1479385400, label %originalBBpart2104
    i32 -1558974998, label %originalBBalteredBB
    i32 1392254044, label %originalBB66alteredBB
    i32 -1894480448, label %originalBB70alteredBB
    i32 895223722, label %originalBB74alteredBB
    i32 303796355, label %originalBB78alteredBB
    i32 -954966439, label %originalBB82alteredBB
    i32 -859000003, label %originalBB98alteredBB
    i32 401317919, label %originalBB102alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBB102, %for.end65, %for.inc63, %originalBBpart2100, %originalBB98, %for.end62, %for.inc60, %for.end59, %originalBBpart296, %originalBB82, %for.inc57, %originalBBpart280, %originalBB78, %if.end56, %for.end, %for.inc, %for.body53, %originalBBpart276, %originalBB74, %for.cond51, %if.then50, %land.lhs.true45, %land.lhs.true, %if.end, %originalBBpart272, %originalBB70, %if.then, %lor.lhs.false9, %originalBBpart268, %originalBB66, %lor.lhs.false, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB102alteredBB ], [ %a.0, %originalBB98alteredBB ], [ %a.0, %originalBB82alteredBB ], [ %a.0, %originalBB78alteredBB ], [ %a.0, %originalBB74alteredBB ], [ %a.0, %originalBB70alteredBB ], [ %a.0, %originalBB66alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB102 ], [ %a.0, %for.end65 ], [ %150, %for.inc63 ], [ %a.0, %originalBBpart2100 ], [ %a.0, %originalBB98 ], [ %a.0, %for.end62 ], [ %a.0, %for.inc60 ], [ %a.0, %for.end59 ], [ %a.0, %originalBBpart296 ], [ %a.0, %originalBB82 ], [ %a.0, %for.inc57 ], [ %a.0, %originalBBpart280 ], [ %a.0, %originalBB78 ], [ %a.0, %if.end56 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body53 ], [ %a.0, %originalBBpart276 ], [ %a.0, %originalBB74 ], [ %a.0, %for.cond51 ], [ %a.0, %if.then50 ], [ %a.0, %land.lhs.true45 ], [ %a.0, %land.lhs.true ], [ %a.0, %if.end ], [ %a.0, %originalBBpart272 ], [ %a.0, %originalBB70 ], [ %a.0, %if.then ], [ %a.0, %lor.lhs.false9 ], [ %a.0, %originalBBpart268 ], [ %a.0, %originalBB66 ], [ %a.0, %lor.lhs.false ], [ %a.0, %for.body6 ], [ %a.0, %for.cond4 ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB102alteredBB ], [ %b.0, %originalBB98alteredBB ], [ %b.0, %originalBB82alteredBB ], [ %b.0, %originalBB78alteredBB ], [ %b.0, %originalBB74alteredBB ], [ %b.0, %originalBB70alteredBB ], [ %b.0, %originalBB66alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB102 ], [ %b.0, %for.end65 ], [ %b.0, %for.inc63 ], [ %b.0, %originalBBpart2100 ], [ %b.0, %originalBB98 ], [ %b.0, %for.end62 ], [ %131, %for.inc60 ], [ %b.0, %for.end59 ], [ %b.0, %originalBBpart296 ], [ %b.0, %originalBB82 ], [ %b.0, %for.inc57 ], [ %b.0, %originalBBpart280 ], [ %b.0, %originalBB78 ], [ %b.0, %if.end56 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body53 ], [ %b.0, %originalBBpart276 ], [ %b.0, %originalBB74 ], [ %b.0, %for.cond51 ], [ %b.0, %if.then50 ], [ %b.0, %land.lhs.true45 ], [ %b.0, %land.lhs.true ], [ %b.0, %if.end ], [ %b.0, %originalBBpart272 ], [ %b.0, %originalBB70 ], [ %b.0, %if.then ], [ %b.0, %lor.lhs.false9 ], [ %b.0, %originalBBpart268 ], [ %b.0, %originalBB66 ], [ %b.0, %lor.lhs.false ], [ %b.0, %for.body6 ], [ %b.0, %for.cond4 ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ 1, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB102alteredBB ], [ %c.0, %originalBB98alteredBB ], [ %169, %originalBB82alteredBB ], [ %c.0, %originalBB78alteredBB ], [ %c.0, %originalBB74alteredBB ], [ %c.0, %originalBB70alteredBB ], [ %c.0, %originalBB66alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB102 ], [ %c.0, %for.end65 ], [ %c.0, %for.inc63 ], [ %c.0, %originalBBpart2100 ], [ %c.0, %originalBB98 ], [ %c.0, %for.end62 ], [ %c.0, %for.inc60 ], [ %c.0, %for.end59 ], [ %c.0, %originalBBpart296 ], [ %121, %originalBB82 ], [ %c.0, %for.inc57 ], [ %c.0, %originalBBpart280 ], [ %c.0, %originalBB78 ], [ %c.0, %if.end56 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body53 ], [ %c.0, %originalBBpart276 ], [ %c.0, %originalBB74 ], [ %c.0, %for.cond51 ], [ %c.0, %if.then50 ], [ %c.0, %land.lhs.true45 ], [ %c.0, %land.lhs.true ], [ %c.0, %if.end ], [ %c.0, %originalBBpart272 ], [ %c.0, %originalBB70 ], [ %c.0, %if.then ], [ %c.0, %lor.lhs.false9 ], [ %c.0, %originalBBpart268 ], [ %c.0, %originalBB66 ], [ %c.0, %lor.lhs.false ], [ %c.0, %for.body6 ], [ %c.0, %for.cond4 ], [ 1, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB102 ], [ %i.0, %for.end65 ], [ %i.0, %for.inc63 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %for.end62 ], [ %i.0, %for.inc60 ], [ %i.0, %for.end59 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB82 ], [ %i.0, %for.inc57 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %if.end56 ], [ %i.0, %for.end ], [ %93, %for.inc ], [ %i.0, %for.body53 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %for.cond51 ], [ 1, %if.then50 ], [ %i.0, %land.lhs.true45 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false9 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1590551968, %originalBB102alteredBB ], [ -206212741, %originalBB98alteredBB ], [ 1457411182, %originalBB82alteredBB ], [ -1297910663, %originalBB78alteredBB ], [ 853170932, %originalBB74alteredBB ], [ -372395622, %originalBB70alteredBB ], [ 1374651923, %originalBB66alteredBB ], [ 1731997644, %originalBBalteredBB ], [ %168, %originalBB102 ], [ %159, %for.end65 ], [ -2009516109, %for.inc63 ], [ 96174215, %originalBBpart2100 ], [ %149, %originalBB98 ], [ %140, %for.end62 ], [ -1946587771, %for.inc60 ], [ -1555887880, %for.end59 ], [ -1768591043, %originalBBpart296 ], [ %130, %originalBB82 ], [ %120, %for.inc57 ], [ -68900143, %originalBBpart280 ], [ %111, %originalBB78 ], [ %102, %if.end56 ], [ 1869573310, %for.end ], [ -376288152, %for.inc ], [ 2045514638, %for.body53 ], [ %91, %originalBBpart276 ], [ %90, %originalBB74 ], [ %81, %for.cond51 ], [ -376288152, %if.then50 ], [ %72, %land.lhs.true45 ], [ %69, %land.lhs.true ], [ %66, %if.end ], [ -68900143, %originalBBpart272 ], [ %59, %originalBB70 ], [ %50, %if.then ], [ %41, %lor.lhs.false9 ], [ %40, %originalBBpart268 ], [ %39, %originalBB66 ], [ %30, %lor.lhs.false ], [ %21, %for.body6 ], [ %20, %for.cond4 ], [ -1768591043, %for.body3 ], [ %19, %for.cond1 ], [ -1946587771, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1731997644, i32 -1558974998
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %a.0, 4
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1315419928, i32 -1558974998
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -650254794, i32 -223922867
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %b.0, 4
  %19 = select i1 %cmp2, i32 99992425, i32 -2026598108
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %c.0, 4
  %20 = select i1 %cmp5, i32 -1276247481, i32 780242534
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %cmp7 = icmp eq i32 %a.0, %b.0
  %21 = select i1 %cmp7, i32 -1196676182, i32 598258586
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1374651923, i32 1392254044
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %cmp8 = icmp eq i32 %a.0, %c.0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1819522455, i32 1392254044
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %40 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1196676182, i32 485928170
  br label %loopEntry.backedge

lor.lhs.false9:                                   ; preds = %loopEntry
  %cmp10 = icmp eq i32 %b.0, %c.0
  %41 = select i1 %cmp10, i32 -1196676182, i32 501360620
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -372395622, i32 -1894480448
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -990516950, i32 -1894480448
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom = sext i32 %a.0 to i64
  %arrayidx = getelementptr inbounds [4 x i8], [4 x i8]* %m, i64 0, i64 %idxprom
  store i8 65, i8* %arrayidx, align 1
  %idxprom11 = sext i32 %b.0 to i64
  %arrayidx12 = getelementptr inbounds [4 x i8], [4 x i8]* %m, i64 0, i64 %idxprom11
  store i8 66, i8* %arrayidx12, align 1
  %idxprom13 = sext i32 %c.0 to i64
  %arrayidx14 = getelementptr inbounds [4 x i8], [4 x i8]* %m, i64 0, i64 %idxprom13
  store i8 67, i8* %arrayidx14, align 1
  %cmp15 = icmp sgt i32 %b.0, %a.0
  %conv.neg.neg = zext i1 %cmp15 to i32
  %cmp16 = icmp eq i32 %a.0, %c.0
  %conv17.neg.neg = zext i1 %cmp16 to i32
  %60 = add nuw nsw i32 %conv17.neg.neg, %conv.neg.neg
  store i32 %60, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %a.0, %b.0
  %cmp21 = icmp sgt i32 %a.0, %c.0
  %conv22 = zext i1 %cmp21 to i32
  %61 = zext i1 %cmp19 to i32
  %62 = add nuw nsw i32 %61, %conv22
  store i32 %62, i32* %arrayidx24, align 8
  %cmp25 = icmp sgt i32 %c.0, %b.0
  %conv26 = zext i1 %cmp25 to i32
  %63 = add nuw nsw i32 %conv26, %conv.neg.neg
  store i32 %63, i32* %arrayidx30, align 4
  %arrayidx32 = getelementptr inbounds [4 x i32], [4 x i32]* %rank, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx32, align 4
  %arrayidx34 = getelementptr inbounds [4 x i32], [4 x i32]* %rank, i64 0, i64 %idxprom11
  store i32 2, i32* %arrayidx34, align 4
  %arrayidx36 = getelementptr inbounds [4 x i32], [4 x i32]* %rank, i64 0, i64 %idxprom13
  store i32 3, i32* %arrayidx36, align 4
  %64 = load i32, i32* %arrayidx37, align 4
  %idxprom38 = sext i32 %64 to i64
  %arrayidx39 = getelementptr inbounds [4 x i32], [4 x i32]* %words, i64 0, i64 %idxprom38
  %65 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %65, 2
  %66 = select i1 %cmp40, i32 146809238, i32 1869573310
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %67 = load i32, i32* %arrayidx41, align 8
  %idxprom42 = sext i32 %67 to i64
  %arrayidx43 = getelementptr inbounds [4 x i32], [4 x i32]* %words, i64 0, i64 %idxprom42
  %68 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp eq i32 %68, 1
  %69 = select i1 %cmp44, i32 -264310523, i32 1869573310
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %70 = load i32, i32* %arrayidx46, align 4
  %idxprom47 = sext i32 %70 to i64
  %arrayidx48 = getelementptr inbounds [4 x i32], [4 x i32]* %words, i64 0, i64 %idxprom47
  %71 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp eq i32 %71, 0
  %72 = select i1 %cmp49, i32 395968392, i32 1869573310
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 853170932, i32 895223722
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %cmp52 = icmp slt i32 %i.0, 4
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 44293228, i32 895223722
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %91 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 1189482089, i32 428250669
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [4 x i8], [4 x i8]* %m, i64 0, i64 %idxprom54
  %92 = load i8, i8* %arrayidx55, align 1
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %92)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %93 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1297910663, i32 303796355
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1839033332, i32 303796355
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1457411182, i32 -954966439
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %121 = add i32 %c.0, 1
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -205362008, i32 -954966439
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %131 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -206212741, i32 -859000003
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1254097682, i32 -859000003
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %150 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1590551968, i32 401317919
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1479385400, i32 401317919
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
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
  %169 = add i32 %c.0, 1
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_294.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 729466308, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 729466308, label %first
    i32 1572999541, label %originalBB
    i32 707548766, label %originalBBpart2
    i32 -1135716836, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1572999541, i32 -1135716836
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
  %17 = select i1 %16, i32 707548766, i32 -1135716836
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1572999541, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
