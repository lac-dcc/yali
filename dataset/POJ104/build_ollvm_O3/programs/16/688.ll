; ModuleID = 'build_ollvm/programs/16/688.ll'
source_filename = "source-C-CXX/16/688.cpp"
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
@lenth = local_unnamed_addr global i32 0, align 4
@b = local_unnamed_addr global [200 x i32] zeroinitializer, align 16
@a = global [200 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_688.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 1270213494, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1270213494, label %first
    i32 -274149042, label %originalBB
    i32 1042638334, label %originalBBpart2
    i32 -265704884, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -274149042, i32 -265704884
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
  %18 = select i1 %17, i32 1042638334, i32 -265704884
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -274149042, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @_Z5matchi(i32 %n) local_unnamed_addr #3 {
entry:
  %0 = add i32 %n, -1
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 186896339, i32 331337298
  %10 = select i1 %8, i32 -1603232525, i32 331337298
  %11 = select i1 %8, i32 433230950, i32 -1822575528
  %12 = select i1 %8, i32 -727165825, i32 -1822575528
  %idxprom4 = sext i32 %n to i64
  %arrayidx5 = getelementptr inbounds [200 x i32], [200 x i32]* @b, i64 0, i64 %idxprom4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1916285741, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1916285741, label %for.cond
    i32 1125760406, label %for.body
    i32 715157343, label %if.then
    i32 -1129160641, label %if.end
    i32 -727165825, label %originalBB
    i32 433230950, label %originalBBpart2
    i32 1389673146, label %for.inc
    i32 -1603232525, label %originalBB6
    i32 186896339, label %originalBBpart28
    i32 -764359488, label %for.end
    i32 -1822575528, label %originalBBalteredBB
    i32 331337298, label %originalBB6alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB6alteredBB, %originalBBalteredBB, %originalBBpart28, %originalBB6, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %17, %originalBB6alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart28 ], [ %16, %originalBB6 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1603232525, %originalBB6alteredBB ], [ -727165825, %originalBBalteredBB ], [ 1916285741, %originalBBpart28 ], [ %9, %originalBB6 ], [ %10, %for.inc ], [ 1389673146, %originalBBpart2 ], [ %11, %originalBB ], [ %12, %if.end ], [ -764359488, %if.then ], [ %15, %for.body ], [ %13, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp sgt i32 %i.0, -1
  %13 = select i1 %cmp, i32 1125760406, i32 -764359488
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* @b, i64 0, i64 %idxprom
  %14 = load i32, i32* %arrayidx, align 4
  %cmp1 = icmp eq i32 %14, 1
  %15 = select i1 %cmp1, i32 715157343, i32 -1129160641
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [200 x i32], [200 x i32]* @b, i64 0, i64 %idxprom2
  store i32 0, i32* %arrayidx3, align 4
  store i32 0, i32* %arrayidx5, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB6:                                      ; preds = %loopEntry
  %16 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBBpart28:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB6alteredBB:                             ; preds = %loopEntry
  %17 = add i32 %i.0, -1
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp40.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %conv3.reg2mem = alloca i32, align 4
  %tobool.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i11.0 = phi i32 [ undef, %entry ], [ %i11.0.be, %loopEntry.backedge ]
  %i23.0 = phi i32 [ undef, %entry ], [ %i23.0.be, %loopEntry.backedge ]
  %i36.0 = phi i32 [ undef, %entry ], [ %i36.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1723981251, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1723981251, label %while.cond
    i32 -1370206488, label %originalBB
    i32 -2143913627, label %originalBBpart2
    i32 -810341713, label %while.body
    i32 -1442612610, label %for.cond
    i32 1824139386, label %for.body
    i32 1744395331, label %originalBB55
    i32 -278301249, label %originalBBpart257
    i32 1503541423, label %NodeBlock
    i32 -1588793210, label %LeafBlock103
    i32 -1749140477, label %LeafBlock
    i32 1076777457, label %sw.bb
    i32 1450286987, label %sw.bb6
    i32 1564196336, label %originalBB59
    i32 -239261643, label %originalBBpart261
    i32 1917523431, label %NewDefault
    i32 -1793779031, label %sw.default
    i32 365760061, label %sw.epilog
    i32 2101210347, label %for.inc
    i32 1537460776, label %originalBB63
    i32 13304246, label %originalBBpart269
    i32 -2038820094, label %for.end
    i32 -1771674799, label %originalBB71
    i32 -832074325, label %originalBBpart273
    i32 721022447, label %for.cond12
    i32 -108124771, label %originalBB75
    i32 -1618145089, label %originalBBpart277
    i32 1651920222, label %for.body16
    i32 -1847690851, label %originalBB79
    i32 -1549338299, label %originalBBpart281
    i32 257806097, label %if.then
    i32 -1231182782, label %originalBB83
    i32 1927368744, label %originalBBpart285
    i32 -230934866, label %if.end
    i32 -868792855, label %originalBB87
    i32 1639584742, label %originalBBpart289
    i32 1074547712, label %for.inc20
    i32 1191813848, label %for.end22
    i32 653195511, label %for.cond24
    i32 97937405, label %for.body28
    i32 2065666750, label %originalBB91
    i32 -1652431333, label %originalBBpart293
    i32 580703845, label %for.inc32
    i32 -2092486322, label %for.end34
    i32 992615282, label %for.cond37
    i32 76073878, label %originalBB95
    i32 2140631064, label %originalBBpart297
    i32 535319779, label %for.body41
    i32 1506408581, label %NodeBlock112
    i32 -325870400, label %NodeBlock110
    i32 -324343200, label %LeafBlock108
    i32 730533608, label %LeafBlock106
    i32 706024633, label %sw.bb44
    i32 -1421323601, label %originalBB99
    i32 165087519, label %originalBBpart2101
    i32 3956045, label %sw.bb46
    i32 494249932, label %sw.bb48
    i32 1201502227, label %NewDefault105
    i32 605985540, label %sw.epilog50
    i32 796408372, label %for.inc51
    i32 -400753271, label %for.end53
    i32 -1416143729, label %while.end
    i32 -2039729030, label %originalBBalteredBB
    i32 179450494, label %originalBB55alteredBB
    i32 -1347345700, label %originalBB59alteredBB
    i32 1041000537, label %originalBB63alteredBB
    i32 -471179800, label %originalBB71alteredBB
    i32 -1926204149, label %originalBB75alteredBB
    i32 -1946675301, label %originalBB79alteredBB
    i32 654367051, label %originalBB83alteredBB
    i32 -701766346, label %originalBB87alteredBB
    i32 195673292, label %originalBB91alteredBB
    i32 -1241414197, label %originalBB95alteredBB
    i32 413851882, label %originalBB99alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.end53, %for.inc51, %sw.epilog50, %NewDefault105, %sw.bb48, %sw.bb46, %originalBBpart2101, %originalBB99, %sw.bb44, %LeafBlock106, %LeafBlock108, %NodeBlock110, %NodeBlock112, %for.body41, %originalBBpart297, %originalBB95, %for.cond37, %for.end34, %for.inc32, %originalBBpart293, %originalBB91, %for.body28, %for.cond24, %for.end22, %for.inc20, %originalBBpart289, %originalBB87, %if.end, %originalBBpart285, %originalBB83, %if.then, %originalBBpart281, %originalBB79, %for.body16, %originalBBpart277, %originalBB75, %for.cond12, %originalBBpart273, %originalBB71, %for.end, %originalBBpart269, %originalBB63, %for.inc, %sw.epilog, %sw.default, %NewDefault, %originalBBpart261, %originalBB59, %sw.bb6, %sw.bb, %LeafBlock, %LeafBlock103, %NodeBlock, %originalBBpart257, %originalBB55, %for.body, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %244, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end53 ], [ %i.0, %for.inc51 ], [ %i.0, %sw.epilog50 ], [ %i.0, %NewDefault105 ], [ %i.0, %sw.bb48 ], [ %i.0, %sw.bb46 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %sw.bb44 ], [ %i.0, %LeafBlock106 ], [ %i.0, %LeafBlock108 ], [ %i.0, %NodeBlock110 ], [ %i.0, %NodeBlock112 ], [ %i.0, %for.body41 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.cond37 ], [ %i.0, %for.end34 ], [ %i.0, %for.inc32 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond24 ], [ %i.0, %for.end22 ], [ %i.0, %for.inc20 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart269 ], [ %73, %originalBB63 ], [ %i.0, %for.inc ], [ %i.0, %sw.epilog ], [ %i.0, %sw.default ], [ %i.0, %NewDefault ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %sw.bb6 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %LeafBlock103 ], [ %i.0, %NodeBlock ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %i11.0.be = phi i32 [ %i11.0, %loopEntry ], [ %i11.0, %originalBB99alteredBB ], [ %i11.0, %originalBB95alteredBB ], [ %i11.0, %originalBB91alteredBB ], [ %i11.0, %originalBB87alteredBB ], [ %i11.0, %originalBB83alteredBB ], [ %i11.0, %originalBB79alteredBB ], [ %i11.0, %originalBB75alteredBB ], [ 0, %originalBB71alteredBB ], [ %i11.0, %originalBB63alteredBB ], [ %i11.0, %originalBB59alteredBB ], [ %i11.0, %originalBB55alteredBB ], [ %i11.0, %originalBBalteredBB ], [ %i11.0, %for.end53 ], [ %i11.0, %for.inc51 ], [ %i11.0, %sw.epilog50 ], [ %i11.0, %NewDefault105 ], [ %i11.0, %sw.bb48 ], [ %i11.0, %sw.bb46 ], [ %i11.0, %originalBBpart2101 ], [ %i11.0, %originalBB99 ], [ %i11.0, %sw.bb44 ], [ %i11.0, %LeafBlock106 ], [ %i11.0, %LeafBlock108 ], [ %i11.0, %NodeBlock110 ], [ %i11.0, %NodeBlock112 ], [ %i11.0, %for.body41 ], [ %i11.0, %originalBBpart297 ], [ %i11.0, %originalBB95 ], [ %i11.0, %for.cond37 ], [ %i11.0, %for.end34 ], [ %i11.0, %for.inc32 ], [ %i11.0, %originalBBpart293 ], [ %i11.0, %originalBB91 ], [ %i11.0, %for.body28 ], [ %i11.0, %for.cond24 ], [ %i11.0, %for.end22 ], [ %176, %for.inc20 ], [ %i11.0, %originalBBpart289 ], [ %i11.0, %originalBB87 ], [ %i11.0, %if.end ], [ %i11.0, %originalBBpart285 ], [ %i11.0, %originalBB83 ], [ %i11.0, %if.then ], [ %i11.0, %originalBBpart281 ], [ %i11.0, %originalBB79 ], [ %i11.0, %for.body16 ], [ %i11.0, %originalBBpart277 ], [ %i11.0, %originalBB75 ], [ %i11.0, %for.cond12 ], [ %i11.0, %originalBBpart273 ], [ 0, %originalBB71 ], [ %i11.0, %for.end ], [ %i11.0, %originalBBpart269 ], [ %i11.0, %originalBB63 ], [ %i11.0, %for.inc ], [ %i11.0, %sw.epilog ], [ %i11.0, %sw.default ], [ %i11.0, %NewDefault ], [ %i11.0, %originalBBpart261 ], [ %i11.0, %originalBB59 ], [ %i11.0, %sw.bb6 ], [ %i11.0, %sw.bb ], [ %i11.0, %LeafBlock ], [ %i11.0, %LeafBlock103 ], [ %i11.0, %NodeBlock ], [ %i11.0, %originalBBpart257 ], [ %i11.0, %originalBB55 ], [ %i11.0, %for.body ], [ %i11.0, %for.cond ], [ %i11.0, %while.body ], [ %i11.0, %originalBBpart2 ], [ %i11.0, %originalBB ], [ %i11.0, %while.cond ]
  %i23.0.be = phi i32 [ %i23.0, %loopEntry ], [ %i23.0, %originalBB99alteredBB ], [ %i23.0, %originalBB95alteredBB ], [ %i23.0, %originalBB91alteredBB ], [ %i23.0, %originalBB87alteredBB ], [ %i23.0, %originalBB83alteredBB ], [ %i23.0, %originalBB79alteredBB ], [ %i23.0, %originalBB75alteredBB ], [ %i23.0, %originalBB71alteredBB ], [ %i23.0, %originalBB63alteredBB ], [ %i23.0, %originalBB59alteredBB ], [ %i23.0, %originalBB55alteredBB ], [ %i23.0, %originalBBalteredBB ], [ %i23.0, %for.end53 ], [ %i23.0, %for.inc51 ], [ %i23.0, %sw.epilog50 ], [ %i23.0, %NewDefault105 ], [ %i23.0, %sw.bb48 ], [ %i23.0, %sw.bb46 ], [ %i23.0, %originalBBpart2101 ], [ %i23.0, %originalBB99 ], [ %i23.0, %sw.bb44 ], [ %i23.0, %LeafBlock106 ], [ %i23.0, %LeafBlock108 ], [ %i23.0, %NodeBlock110 ], [ %i23.0, %NodeBlock112 ], [ %i23.0, %for.body41 ], [ %i23.0, %originalBBpart297 ], [ %i23.0, %originalBB95 ], [ %i23.0, %for.cond37 ], [ %i23.0, %for.end34 ], [ %.neg, %for.inc32 ], [ %i23.0, %originalBBpart293 ], [ %i23.0, %originalBB91 ], [ %i23.0, %for.body28 ], [ %i23.0, %for.cond24 ], [ 0, %for.end22 ], [ %i23.0, %for.inc20 ], [ %i23.0, %originalBBpart289 ], [ %i23.0, %originalBB87 ], [ %i23.0, %if.end ], [ %i23.0, %originalBBpart285 ], [ %i23.0, %originalBB83 ], [ %i23.0, %if.then ], [ %i23.0, %originalBBpart281 ], [ %i23.0, %originalBB79 ], [ %i23.0, %for.body16 ], [ %i23.0, %originalBBpart277 ], [ %i23.0, %originalBB75 ], [ %i23.0, %for.cond12 ], [ %i23.0, %originalBBpart273 ], [ %i23.0, %originalBB71 ], [ %i23.0, %for.end ], [ %i23.0, %originalBBpart269 ], [ %i23.0, %originalBB63 ], [ %i23.0, %for.inc ], [ %i23.0, %sw.epilog ], [ %i23.0, %sw.default ], [ %i23.0, %NewDefault ], [ %i23.0, %originalBBpart261 ], [ %i23.0, %originalBB59 ], [ %i23.0, %sw.bb6 ], [ %i23.0, %sw.bb ], [ %i23.0, %LeafBlock ], [ %i23.0, %LeafBlock103 ], [ %i23.0, %NodeBlock ], [ %i23.0, %originalBBpart257 ], [ %i23.0, %originalBB55 ], [ %i23.0, %for.body ], [ %i23.0, %for.cond ], [ %i23.0, %while.body ], [ %i23.0, %originalBBpart2 ], [ %i23.0, %originalBB ], [ %i23.0, %while.cond ]
  %i36.0.be = phi i32 [ %i36.0, %loopEntry ], [ %i36.0, %originalBB99alteredBB ], [ %i36.0, %originalBB95alteredBB ], [ %i36.0, %originalBB91alteredBB ], [ %i36.0, %originalBB87alteredBB ], [ %i36.0, %originalBB83alteredBB ], [ %i36.0, %originalBB79alteredBB ], [ %i36.0, %originalBB75alteredBB ], [ %i36.0, %originalBB71alteredBB ], [ %i36.0, %originalBB63alteredBB ], [ %i36.0, %originalBB59alteredBB ], [ %i36.0, %originalBB55alteredBB ], [ %i36.0, %originalBBalteredBB ], [ %i36.0, %for.end53 ], [ %239, %for.inc51 ], [ %i36.0, %sw.epilog50 ], [ %i36.0, %NewDefault105 ], [ %i36.0, %sw.bb48 ], [ %i36.0, %sw.bb46 ], [ %i36.0, %originalBBpart2101 ], [ %i36.0, %originalBB99 ], [ %i36.0, %sw.bb44 ], [ %i36.0, %LeafBlock106 ], [ %i36.0, %LeafBlock108 ], [ %i36.0, %NodeBlock110 ], [ %i36.0, %NodeBlock112 ], [ %i36.0, %for.body41 ], [ %i36.0, %originalBBpart297 ], [ %i36.0, %originalBB95 ], [ %i36.0, %for.cond37 ], [ 0, %for.end34 ], [ %i36.0, %for.inc32 ], [ %i36.0, %originalBBpart293 ], [ %i36.0, %originalBB91 ], [ %i36.0, %for.body28 ], [ %i36.0, %for.cond24 ], [ %i36.0, %for.end22 ], [ %i36.0, %for.inc20 ], [ %i36.0, %originalBBpart289 ], [ %i36.0, %originalBB87 ], [ %i36.0, %if.end ], [ %i36.0, %originalBBpart285 ], [ %i36.0, %originalBB83 ], [ %i36.0, %if.then ], [ %i36.0, %originalBBpart281 ], [ %i36.0, %originalBB79 ], [ %i36.0, %for.body16 ], [ %i36.0, %originalBBpart277 ], [ %i36.0, %originalBB75 ], [ %i36.0, %for.cond12 ], [ %i36.0, %originalBBpart273 ], [ %i36.0, %originalBB71 ], [ %i36.0, %for.end ], [ %i36.0, %originalBBpart269 ], [ %i36.0, %originalBB63 ], [ %i36.0, %for.inc ], [ %i36.0, %sw.epilog ], [ %i36.0, %sw.default ], [ %i36.0, %NewDefault ], [ %i36.0, %originalBBpart261 ], [ %i36.0, %originalBB59 ], [ %i36.0, %sw.bb6 ], [ %i36.0, %sw.bb ], [ %i36.0, %LeafBlock ], [ %i36.0, %LeafBlock103 ], [ %i36.0, %NodeBlock ], [ %i36.0, %originalBBpart257 ], [ %i36.0, %originalBB55 ], [ %i36.0, %for.body ], [ %i36.0, %for.cond ], [ %i36.0, %while.body ], [ %i36.0, %originalBBpart2 ], [ %i36.0, %originalBB ], [ %i36.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1421323601, %originalBB99alteredBB ], [ 76073878, %originalBB95alteredBB ], [ 2065666750, %originalBB91alteredBB ], [ -868792855, %originalBB87alteredBB ], [ -1231182782, %originalBB83alteredBB ], [ -1847690851, %originalBB79alteredBB ], [ -108124771, %originalBB75alteredBB ], [ -1771674799, %originalBB71alteredBB ], [ 1537460776, %originalBB63alteredBB ], [ 1564196336, %originalBB59alteredBB ], [ 1744395331, %originalBB55alteredBB ], [ -1370206488, %originalBBalteredBB ], [ 1723981251, %for.end53 ], [ 992615282, %for.inc51 ], [ 796408372, %sw.epilog50 ], [ 605985540, %NewDefault105 ], [ 605985540, %sw.bb48 ], [ 605985540, %sw.bb46 ], [ 605985540, %originalBBpart2101 ], [ %238, %originalBB99 ], [ %229, %sw.bb44 ], [ %220, %LeafBlock106 ], [ %219, %LeafBlock108 ], [ %218, %NodeBlock110 ], [ %217, %NodeBlock112 ], [ 1506408581, %for.body41 ], [ %215, %originalBBpart297 ], [ %214, %originalBB95 ], [ %205, %for.cond37 ], [ 992615282, %for.end34 ], [ 653195511, %for.inc32 ], [ 580703845, %originalBBpart293 ], [ %196, %originalBB91 ], [ %186, %for.body28 ], [ %177, %for.cond24 ], [ 653195511, %for.end22 ], [ 721022447, %for.inc20 ], [ 1074547712, %originalBBpart289 ], [ %175, %originalBB87 ], [ %166, %if.end ], [ -230934866, %originalBBpart285 ], [ %157, %originalBB83 ], [ %148, %if.then ], [ %139, %originalBBpart281 ], [ %138, %originalBB79 ], [ %128, %for.body16 ], [ %119, %originalBBpart277 ], [ %118, %originalBB75 ], [ %109, %for.cond12 ], [ 721022447, %originalBBpart273 ], [ %100, %originalBB71 ], [ %91, %for.end ], [ -1442612610, %originalBBpart269 ], [ %82, %originalBB63 ], [ %72, %for.inc ], [ 2101210347, %sw.epilog ], [ 365760061, %sw.default ], [ -1793779031, %NewDefault ], [ 365760061, %originalBBpart261 ], [ %63, %originalBB59 ], [ %54, %sw.bb6 ], [ 365760061, %sw.bb ], [ %45, %LeafBlock ], [ %44, %LeafBlock103 ], [ %43, %NodeBlock ], [ 1503541423, %originalBBpart257 ], [ %42, %originalBB55 ], [ %32, %for.body ], [ %23, %for.cond ], [ -1442612610, %while.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1370206488, i32 -2039729030
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* getelementptr inbounds ([200 x i8], [200 x i8]* @a, i64 0, i64 0), i64 105)
  %9 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %9, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %10 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %10, align 8
  %11 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %11, i64 %vbase.offset
  %12 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = tail call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %12)
  %tobool = icmp ne i8* %call1, null
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -2143913627, i32 -2039729030
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %22 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -810341713, i32 -1416143729
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([200 x i8], [200 x i8]* @a, i64 0, i64 0)) #7
  %cmp = icmp ugt i64 %call2, %conv
  %23 = select i1 %cmp, i32 1824139386, i32 -2038820094
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1744395331, i32 179450494
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %idxprom
  %33 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %33 to i32
  store i32 %conv3, i32* %conv3.reg2mem, align 4
  %34 = load i32, i32* @x.3, align 4
  %35 = load i32, i32* @y.4, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -278301249, i32 179450494
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %conv3.reg2mem.0.conv3.reg2mem.0.conv3.reg2mem.0.conv3.reload116 = load volatile i32, i32* %conv3.reg2mem, align 4
  %Pivot = icmp slt i32 %conv3.reg2mem.0.conv3.reg2mem.0.conv3.reg2mem.0.conv3.reload116, 41
  %43 = select i1 %Pivot, i32 -1749140477, i32 -1588793210
  br label %loopEntry.backedge

LeafBlock103:                                     ; preds = %loopEntry
  %conv3.reg2mem.0.conv3.reg2mem.0.conv3.reg2mem.0.conv3.reload = load volatile i32, i32* %conv3.reg2mem, align 4
  %SwitchLeaf104 = icmp eq i32 %conv3.reg2mem.0.conv3.reg2mem.0.conv3.reg2mem.0.conv3.reload, 41
  %44 = select i1 %SwitchLeaf104, i32 1450286987, i32 1917523431
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %conv3.reg2mem.0.conv3.reg2mem.0.conv3.reg2mem.0.conv3.reload115 = load volatile i32, i32* %conv3.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %conv3.reg2mem.0.conv3.reg2mem.0.conv3.reg2mem.0.conv3.reload115, 40
  %45 = select i1 %SwitchLeaf, i32 1076777457, i32 1917523431
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [200 x i32], [200 x i32]* @b, i64 0, i64 %idxprom4
  store i32 1, i32* %arrayidx5, align 4
  br label %loopEntry.backedge

sw.bb6:                                           ; preds = %loopEntry
  %46 = load i32, i32* @x.3, align 4
  %47 = load i32, i32* @y.4, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1564196336, i32 -1347345700
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [200 x i32], [200 x i32]* @b, i64 0, i64 %idxprom7
  store i32 2, i32* %arrayidx8, align 4
  %55 = load i32, i32* @x.3, align 4
  %56 = load i32, i32* @y.4, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -239261643, i32 -1347345700
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.default:                                       ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [200 x i32], [200 x i32]* @b, i64 0, i64 %idxprom9
  store i32 0, i32* %arrayidx10, align 4
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x.3, align 4
  %65 = load i32, i32* @y.4, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1537460776, i32 1041000537
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %73 = add i32 %i.0, 1
  %74 = load i32, i32* @x.3, align 4
  %75 = load i32, i32* @y.4, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 13304246, i32 1041000537
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x.3, align 4
  %84 = load i32, i32* @y.4, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1771674799, i32 -471179800
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %92 = load i32, i32* @x.3, align 4
  %93 = load i32, i32* @y.4, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -832074325, i32 -471179800
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x.3, align 4
  %102 = load i32, i32* @y.4, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -108124771, i32 -1926204149
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %conv13 = sext i32 %i11.0 to i64
  %call14 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([200 x i8], [200 x i8]* @a, i64 0, i64 0)) #7
  %cmp15 = icmp ugt i64 %call14, %conv13
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %110 = load i32, i32* @x.3, align 4
  %111 = load i32, i32* @y.4, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1618145089, i32 -1926204149
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %119 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1651920222, i32 1191813848
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x.3, align 4
  %121 = load i32, i32* @y.4, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1847690851, i32 -1946675301
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %i11.0 to i64
  %arrayidx18 = getelementptr inbounds [200 x i32], [200 x i32]* @b, i64 0, i64 %idxprom17
  %129 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %129, 2
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %130 = load i32, i32* @x.3, align 4
  %131 = load i32, i32* @y.4, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1549338299, i32 -1946675301
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %139 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 257806097, i32 -230934866
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x.3, align 4
  %141 = load i32, i32* @y.4, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1231182782, i32 654367051
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  tail call void @_Z5matchi(i32 %i11.0)
  %149 = load i32, i32* @x.3, align 4
  %150 = load i32, i32* @y.4, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1927368744, i32 654367051
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %158 = load i32, i32* @x.3, align 4
  %159 = load i32, i32* @y.4, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -868792855, i32 -701766346
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %167 = load i32, i32* @x.3, align 4
  %168 = load i32, i32* @y.4, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1639584742, i32 -701766346
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %176 = add i32 %i11.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %conv25 = sext i32 %i23.0 to i64
  %call26 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([200 x i8], [200 x i8]* @a, i64 0, i64 0)) #7
  %cmp27 = icmp ugt i64 %call26, %conv25
  %177 = select i1 %cmp27, i32 97937405, i32 -2092486322
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %178 = load i32, i32* @x.3, align 4
  %179 = load i32, i32* @y.4, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 2065666750, i32 195673292
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %idxprom29 = sext i32 %i23.0 to i64
  %arrayidx30 = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %idxprom29
  %187 = load i8, i8* %arrayidx30, align 1
  %call31 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %187)
  %188 = load i32, i32* @x.3, align 4
  %189 = load i32, i32* @y.4, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1652431333, i32 195673292
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %.neg = add i32 %i23.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %call35 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x.3, align 4
  %198 = load i32, i32* @y.4, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 76073878, i32 -1241414197
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %conv38 = sext i32 %i36.0 to i64
  %call39 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([200 x i8], [200 x i8]* @a, i64 0, i64 0)) #7
  %cmp40 = icmp ugt i64 %call39, %conv38
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %206 = load i32, i32* @x.3, align 4
  %207 = load i32, i32* @y.4, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 2140631064, i32 -1241414197
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %215 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 535319779, i32 -400753271
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %idxprom42 = sext i32 %i36.0 to i64
  %arrayidx43 = getelementptr inbounds [200 x i32], [200 x i32]* @b, i64 0, i64 %idxprom42
  %216 = load i32, i32* %arrayidx43, align 4
  store i32 %216, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock112:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload119 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot113 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload119, 1
  %217 = select i1 %Pivot113, i32 730533608, i32 -325870400
  br label %loopEntry.backedge

NodeBlock110:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload117 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot111 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload117, 2
  %218 = select i1 %Pivot111, i32 3956045, i32 -324343200
  br label %loopEntry.backedge

LeafBlock108:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf109 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 2
  %219 = select i1 %SwitchLeaf109, i32 494249932, i32 1201502227
  br label %loopEntry.backedge

LeafBlock106:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload118 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf107 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload118, 0
  %220 = select i1 %SwitchLeaf107, i32 706024633, i32 1201502227
  br label %loopEntry.backedge

sw.bb44:                                          ; preds = %loopEntry
  %221 = load i32, i32* @x.3, align 4
  %222 = load i32, i32* @y.4, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -1421323601, i32 413851882
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %call45 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %230 = load i32, i32* @x.3, align 4
  %231 = load i32, i32* @y.4, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 165087519, i32 413851882
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb46:                                          ; preds = %loopEntry
  %call47 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 36)
  br label %loopEntry.backedge

sw.bb48:                                          ; preds = %loopEntry
  %call49 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 63)
  br label %loopEntry.backedge

NewDefault105:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog50:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %239 = add i32 %i36.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %call54 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* getelementptr inbounds ([200 x i8], [200 x i8]* @a, i64 0, i64 0), i64 105)
  %240 = bitcast %"class.std::basic_istream"* %callalteredBB to i8**
  %vtablealteredBB = load i8*, i8** %240, align 8
  %vbase.offset.ptralteredBB = getelementptr i8, i8* %vtablealteredBB, i64 -24
  %241 = bitcast i8* %vbase.offset.ptralteredBB to i64*
  %vbase.offsetalteredBB = load i64, i64* %241, align 8
  %242 = bitcast %"class.std::basic_istream"* %callalteredBB to i8*
  %add.ptralteredBB = getelementptr inbounds i8, i8* %242, i64 %vbase.offsetalteredBB
  %243 = bitcast i8* %add.ptralteredBB to %"class.std::basic_ios"*
  %call1alteredBB = tail call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %243)
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %idxprom7alteredBB = sext i32 %i.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* @b, i64 0, i64 %idxprom7alteredBB
  store i32 2, i32* %arrayidx8alteredBB, align 4
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %244 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  tail call void @_Z5matchi(i32 %i11.0)
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %idxprom29alteredBB = sext i32 %i23.0 to i64
  %arrayidx30alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %idxprom29alteredBB
  %245 = load i8, i8* %arrayidx30alteredBB, align 1
  %call31alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %245)
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %call45alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_688.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
