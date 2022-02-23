; ModuleID = 'build_ollvm/programs/31/1294.ll'
source_filename = "source-C-CXX/31/1294.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1294.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -39249953, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -39249953, label %first
    i32 545241134, label %originalBB
    i32 -257205733, label %originalBBpart2
    i32 2104599632, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 545241134, i32 2104599632
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
  %18 = select i1 %17, i32 -257205733, i32 2104599632
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 545241134, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp67.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %e = alloca [101 x i32], align 16
  %a = alloca [101 x i8], align 16
  %b = alloca [101 x i8], align 16
  %c = alloca [101 x i32], align 16
  %d = alloca [101 x i32], align 16
  %0 = bitcast [101 x i32]* %e to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %0, i8 0, i64 404, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %1 = bitcast [101 x i32]* %c to i8*
  %2 = bitcast [101 x i32]* %d to i8*
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %len1.0 = phi i32 [ undef, %entry ], [ %len1.0.be, %loopEntry.backedge ]
  %len2.0 = phi i32 [ undef, %entry ], [ %len2.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %g.0 = phi i32 [ undef, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1149277292, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1149277292, label %for.cond
    i32 1908234475, label %for.body
    i32 735185896, label %for.cond10
    i32 -1572607175, label %for.body12
    i32 -431065122, label %for.inc
    i32 1499213177, label %for.end
    i32 -1035519672, label %for.cond18
    i32 -1272598605, label %for.body20
    i32 -789184332, label %for.inc28
    i32 -1368204075, label %for.end30
    i32 -1770469696, label %originalBB
    i32 -2131151763, label %originalBBpart2
    i32 709099122, label %for.cond31
    i32 -379808554, label %originalBB79
    i32 1778606431, label %originalBBpart285
    i32 1195143380, label %for.body34
    i32 1676331361, label %if.then
    i32 1927169326, label %originalBB87
    i32 1139110780, label %originalBBpart2101
    i32 -1267208387, label %if.else
    i32 910359732, label %if.end
    i32 -1329172887, label %for.inc58
    i32 2086462568, label %for.end60
    i32 -2041756578, label %while.cond
    i32 1915371598, label %while.body
    i32 57579014, label %originalBB103
    i32 -1949228275, label %originalBBpart2107
    i32 1109780311, label %while.end
    i32 -1228218845, label %for.cond66
    i32 -128326248, label %originalBB109
    i32 -1990122995, label %originalBBpart2111
    i32 2010564064, label %for.body68
    i32 -112830091, label %originalBB113
    i32 -1674898300, label %originalBBpart2115
    i32 -1145601888, label %for.inc72
    i32 1216176839, label %originalBB117
    i32 -1500258337, label %originalBBpart2126
    i32 -1754754681, label %for.end74
    i32 61718515, label %for.inc76
    i32 -46413625, label %for.end78
    i32 -1102483611, label %originalBBalteredBB
    i32 235496368, label %originalBB79alteredBB
    i32 1510903130, label %originalBB87alteredBB
    i32 -2034062319, label %originalBB103alteredBB
    i32 -553754626, label %originalBB109alteredBB
    i32 -1916041047, label %originalBB113alteredBB
    i32 -1156665974, label %originalBB117alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB103alteredBB, %originalBB87alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %for.inc76, %for.end74, %originalBBpart2126, %originalBB117, %for.inc72, %originalBBpart2115, %originalBB113, %for.body68, %originalBBpart2111, %originalBB109, %for.cond66, %while.end, %originalBBpart2107, %originalBB103, %while.body, %while.cond, %for.end60, %for.inc58, %if.end, %if.else, %originalBBpart2101, %originalBB87, %if.then, %for.body34, %originalBBpart285, %originalBB79, %for.cond31, %originalBBpart2, %originalBB, %for.end30, %for.inc28, %for.body20, %for.cond18, %for.end, %for.inc, %for.body12, %for.cond10, %for.body, %for.cond
  %len1.0.be = phi i32 [ %len1.0, %loopEntry ], [ %len1.0, %originalBB117alteredBB ], [ %len1.0, %originalBB113alteredBB ], [ %len1.0, %originalBB109alteredBB ], [ %len1.0, %originalBB103alteredBB ], [ %len1.0, %originalBB87alteredBB ], [ %len1.0, %originalBB79alteredBB ], [ %len1.0, %originalBBalteredBB ], [ %len1.0, %for.inc76 ], [ %len1.0, %for.end74 ], [ %len1.0, %originalBBpart2126 ], [ %len1.0, %originalBB117 ], [ %len1.0, %for.inc72 ], [ %len1.0, %originalBBpart2115 ], [ %len1.0, %originalBB113 ], [ %len1.0, %for.body68 ], [ %len1.0, %originalBBpart2111 ], [ %len1.0, %originalBB109 ], [ %len1.0, %for.cond66 ], [ %len1.0, %while.end ], [ %len1.0, %originalBBpart2107 ], [ %len1.0, %originalBB103 ], [ %len1.0, %while.body ], [ %len1.0, %while.cond ], [ %len1.0, %for.end60 ], [ %len1.0, %for.inc58 ], [ %len1.0, %if.end ], [ %len1.0, %if.else ], [ %len1.0, %originalBBpart2101 ], [ %len1.0, %originalBB87 ], [ %len1.0, %if.then ], [ %len1.0, %for.body34 ], [ %len1.0, %originalBBpart285 ], [ %len1.0, %originalBB79 ], [ %len1.0, %for.cond31 ], [ %len1.0, %originalBBpart2 ], [ %len1.0, %originalBB ], [ %len1.0, %for.end30 ], [ %len1.0, %for.inc28 ], [ %len1.0, %for.body20 ], [ %len1.0, %for.cond18 ], [ %len1.0, %for.end ], [ %len1.0, %for.inc ], [ %len1.0, %for.body12 ], [ %len1.0, %for.cond10 ], [ %conv, %for.body ], [ %len1.0, %for.cond ]
  %len2.0.be = phi i32 [ %len2.0, %loopEntry ], [ %len2.0, %originalBB117alteredBB ], [ %len2.0, %originalBB113alteredBB ], [ %len2.0, %originalBB109alteredBB ], [ %len2.0, %originalBB103alteredBB ], [ %len2.0, %originalBB87alteredBB ], [ %len2.0, %originalBB79alteredBB ], [ %len2.0, %originalBBalteredBB ], [ %len2.0, %for.inc76 ], [ %len2.0, %for.end74 ], [ %len2.0, %originalBBpart2126 ], [ %len2.0, %originalBB117 ], [ %len2.0, %for.inc72 ], [ %len2.0, %originalBBpart2115 ], [ %len2.0, %originalBB113 ], [ %len2.0, %for.body68 ], [ %len2.0, %originalBBpart2111 ], [ %len2.0, %originalBB109 ], [ %len2.0, %for.cond66 ], [ %len2.0, %while.end ], [ %len2.0, %originalBBpart2107 ], [ %len2.0, %originalBB103 ], [ %len2.0, %while.body ], [ %len2.0, %while.cond ], [ %len2.0, %for.end60 ], [ %len2.0, %for.inc58 ], [ %len2.0, %if.end ], [ %len2.0, %if.else ], [ %len2.0, %originalBBpart2101 ], [ %len2.0, %originalBB87 ], [ %len2.0, %if.then ], [ %len2.0, %for.body34 ], [ %len2.0, %originalBBpart285 ], [ %len2.0, %originalBB79 ], [ %len2.0, %for.cond31 ], [ %len2.0, %originalBBpart2 ], [ %len2.0, %originalBB ], [ %len2.0, %for.end30 ], [ %len2.0, %for.inc28 ], [ %len2.0, %for.body20 ], [ %len2.0, %for.cond18 ], [ %len2.0, %for.end ], [ %len2.0, %for.inc ], [ %len2.0, %for.body12 ], [ %len2.0, %for.cond10 ], [ %conv9, %for.body ], [ %len2.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBB79alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc76 ], [ %k.0, %for.end74 ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB117 ], [ %k.0, %for.inc72 ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB113 ], [ %k.0, %for.body68 ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB109 ], [ %k.0, %for.cond66 ], [ %k.0, %while.end ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB103 ], [ %k.0, %while.body ], [ %k.0, %while.cond ], [ %k.0, %for.end60 ], [ %k.0, %for.inc58 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB87 ], [ %k.0, %if.then ], [ %k.0, %for.body34 ], [ %k.0, %originalBBpart285 ], [ %k.0, %originalBB79 ], [ %k.0, %for.cond31 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.end30 ], [ %k.0, %for.inc28 ], [ %k.0, %for.body20 ], [ %k.0, %for.cond18 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %9, %for.body12 ], [ %k.0, %for.cond10 ], [ 0, %for.body ], [ %k.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB117alteredBB ], [ %m.0, %originalBB113alteredBB ], [ %m.0, %originalBB109alteredBB ], [ %m.0, %originalBB103alteredBB ], [ %m.0, %originalBB87alteredBB ], [ %m.0, %originalBB79alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc76 ], [ %m.0, %for.end74 ], [ %m.0, %originalBBpart2126 ], [ %m.0, %originalBB117 ], [ %m.0, %for.inc72 ], [ %m.0, %originalBBpart2115 ], [ %m.0, %originalBB113 ], [ %m.0, %for.body68 ], [ %m.0, %originalBBpart2111 ], [ %m.0, %originalBB109 ], [ %m.0, %for.cond66 ], [ %m.0, %while.end ], [ %m.0, %originalBBpart2107 ], [ %m.0, %originalBB103 ], [ %m.0, %while.body ], [ %m.0, %while.cond ], [ %m.0, %for.end60 ], [ %m.0, %for.inc58 ], [ %m.0, %if.end ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2101 ], [ %m.0, %originalBB87 ], [ %m.0, %if.then ], [ %m.0, %for.body34 ], [ %m.0, %originalBBpart285 ], [ %m.0, %originalBB79 ], [ %m.0, %for.cond31 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.end30 ], [ %m.0, %for.inc28 ], [ %15, %for.body20 ], [ %m.0, %for.cond18 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body12 ], [ %m.0, %for.cond10 ], [ 0, %for.body ], [ %m.0, %for.cond ]
  %g.0.be = phi i32 [ %g.0, %loopEntry ], [ %.neg, %originalBB117alteredBB ], [ %g.0, %originalBB113alteredBB ], [ %g.0, %originalBB109alteredBB ], [ %169, %originalBB103alteredBB ], [ %g.0, %originalBB87alteredBB ], [ %g.0, %originalBB79alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %for.inc76 ], [ %g.0, %for.end74 ], [ %g.0, %originalBBpart2126 ], [ %155, %originalBB117 ], [ %g.0, %for.inc72 ], [ %g.0, %originalBBpart2115 ], [ %g.0, %originalBB113 ], [ %g.0, %for.body68 ], [ %g.0, %originalBBpart2111 ], [ %g.0, %originalBB109 ], [ %g.0, %for.cond66 ], [ %g.0, %while.end ], [ %g.0, %originalBBpart2107 ], [ %98, %originalBB103 ], [ %g.0, %while.body ], [ %g.0, %while.cond ], [ %86, %for.end60 ], [ %g.0, %for.inc58 ], [ %g.0, %if.end ], [ %g.0, %if.else ], [ %g.0, %originalBBpart2101 ], [ %g.0, %originalBB87 ], [ %g.0, %if.then ], [ %g.0, %for.body34 ], [ %g.0, %originalBBpart285 ], [ %g.0, %originalBB79 ], [ %g.0, %for.cond31 ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %for.end30 ], [ %g.0, %for.inc28 ], [ %g.0, %for.body20 ], [ %g.0, %for.cond18 ], [ %g.0, %for.end ], [ %g.0, %for.inc ], [ %g.0, %for.body12 ], [ %g.0, %for.cond10 ], [ %g.0, %for.body ], [ %g.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBBalteredBB ], [ %165, %for.inc76 ], [ %i.0, %for.end74 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB117 ], [ %i.0, %for.inc72 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %for.body68 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.cond66 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB103 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.end60 ], [ %i.0, %for.inc58 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB87 ], [ %i.0, %if.then ], [ %i.0, %for.body34 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB79 ], [ %i.0, %for.cond31 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end30 ], [ %i.0, %for.inc28 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc76 ], [ %j.0, %for.end74 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB117 ], [ %j.0, %for.inc72 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %for.body68 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %for.cond66 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB103 ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %for.end60 ], [ %j.0, %for.inc58 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB87 ], [ %j.0, %if.then ], [ %j.0, %for.body34 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB79 ], [ %j.0, %for.cond31 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end30 ], [ %j.0, %for.inc28 ], [ %j.0, %for.body20 ], [ %j.0, %for.cond18 ], [ %j.0, %for.end ], [ %10, %for.inc ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %5, %for.body ], [ %j.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB117alteredBB ], [ %l.0, %originalBB113alteredBB ], [ %l.0, %originalBB109alteredBB ], [ %l.0, %originalBB103alteredBB ], [ %l.0, %originalBB87alteredBB ], [ %l.0, %originalBB79alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc76 ], [ %l.0, %for.end74 ], [ %l.0, %originalBBpart2126 ], [ %l.0, %originalBB117 ], [ %l.0, %for.inc72 ], [ %l.0, %originalBBpart2115 ], [ %l.0, %originalBB113 ], [ %l.0, %for.body68 ], [ %l.0, %originalBBpart2111 ], [ %l.0, %originalBB109 ], [ %l.0, %for.cond66 ], [ %l.0, %while.end ], [ %l.0, %originalBBpart2107 ], [ %l.0, %originalBB103 ], [ %l.0, %while.body ], [ %l.0, %while.cond ], [ %l.0, %for.end60 ], [ %l.0, %for.inc58 ], [ %l.0, %if.end ], [ %l.0, %if.else ], [ %l.0, %originalBBpart2101 ], [ %l.0, %originalBB87 ], [ %l.0, %if.then ], [ %l.0, %for.body34 ], [ %l.0, %originalBBpart285 ], [ %l.0, %originalBB79 ], [ %l.0, %for.cond31 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.end30 ], [ %16, %for.inc28 ], [ %l.0, %for.body20 ], [ %l.0, %for.cond18 ], [ %11, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body12 ], [ %l.0, %for.cond10 ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB117alteredBB ], [ %f.0, %originalBB113alteredBB ], [ %f.0, %originalBB109alteredBB ], [ %f.0, %originalBB103alteredBB ], [ %f.0, %originalBB87alteredBB ], [ %f.0, %originalBB79alteredBB ], [ 0, %originalBBalteredBB ], [ %f.0, %for.inc76 ], [ %f.0, %for.end74 ], [ %f.0, %originalBBpart2126 ], [ %f.0, %originalBB117 ], [ %f.0, %for.inc72 ], [ %f.0, %originalBBpart2115 ], [ %f.0, %originalBB113 ], [ %f.0, %for.body68 ], [ %f.0, %originalBBpart2111 ], [ %f.0, %originalBB109 ], [ %f.0, %for.cond66 ], [ %f.0, %while.end ], [ %f.0, %originalBBpart2107 ], [ %f.0, %originalBB103 ], [ %f.0, %while.body ], [ %f.0, %while.cond ], [ %f.0, %for.end60 ], [ %85, %for.inc58 ], [ %f.0, %if.end ], [ %f.0, %if.else ], [ %f.0, %originalBBpart2101 ], [ %f.0, %originalBB87 ], [ %f.0, %if.then ], [ %f.0, %for.body34 ], [ %f.0, %originalBBpart285 ], [ %f.0, %originalBB79 ], [ %f.0, %for.cond31 ], [ %f.0, %originalBBpart2 ], [ 0, %originalBB ], [ %f.0, %for.end30 ], [ %f.0, %for.inc28 ], [ %f.0, %for.body20 ], [ %f.0, %for.cond18 ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %for.body12 ], [ %f.0, %for.cond10 ], [ %f.0, %for.body ], [ %f.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1216176839, %originalBB117alteredBB ], [ -112830091, %originalBB113alteredBB ], [ -128326248, %originalBB109alteredBB ], [ 57579014, %originalBB103alteredBB ], [ 1927169326, %originalBB87alteredBB ], [ -379808554, %originalBB79alteredBB ], [ -1770469696, %originalBBalteredBB ], [ -1149277292, %for.inc76 ], [ 61718515, %for.end74 ], [ -1228218845, %originalBBpart2126 ], [ %164, %originalBB117 ], [ %154, %for.inc72 ], [ -1145601888, %originalBBpart2115 ], [ %145, %originalBB113 ], [ %135, %for.body68 ], [ %126, %originalBBpart2111 ], [ %125, %originalBB109 ], [ %116, %for.cond66 ], [ -1228218845, %while.end ], [ -2041756578, %originalBBpart2107 ], [ %107, %originalBB103 ], [ %97, %while.body ], [ %88, %while.cond ], [ -2041756578, %for.end60 ], [ 709099122, %for.inc58 ], [ -1329172887, %if.end ], [ 910359732, %if.else ], [ 910359732, %originalBBpart2101 ], [ %78, %originalBB87 ], [ %66, %if.then ], [ %57, %for.body34 ], [ %54, %originalBBpart285 ], [ %53, %originalBB79 ], [ %43, %for.cond31 ], [ 709099122, %originalBBpart2 ], [ %34, %originalBB ], [ %25, %for.end30 ], [ -1035519672, %for.inc28 ], [ -789184332, %for.body20 ], [ %12, %for.cond18 ], [ -1035519672, %for.end ], [ 735185896, %for.inc ], [ -431065122, %for.body12 ], [ %6, %for.cond10 ], [ 735185896, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %3
  %4 = select i1 %cmp.not, i32 -46413625, i32 1908234475
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %1, i8 0, i64 404, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %2, i8 0, i64 404, i1 false)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 101)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay3, i64 101)
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv = trunc i64 %call6 to i32
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #7
  %conv9 = trunc i64 %call8 to i32
  %5 = add i32 %conv, -1
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp sgt i32 %j.0, -1
  %6 = select i1 %cmp11, i32 -1572607175, i32 1499213177
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %7 to i32
  %8 = add nsw i32 %conv13, -48
  %9 = add i32 %k.0, 1
  %idxprom15 = sext i32 %k.0 to i64
  %arrayidx16 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom15
  store i32 %8, i32* %arrayidx16, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %10 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %11 = add i32 %len2.0, -1
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %cmp19 = icmp sgt i32 %l.0, -1
  %12 = select i1 %cmp19, i32 -1272598605, i32 -1368204075
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %l.0 to i64
  %arrayidx22 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom21
  %13 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %13 to i32
  %14 = add nsw i32 %conv23, -48
  %15 = add i32 %m.0, 1
  %idxprom26 = sext i32 %m.0 to i64
  %arrayidx27 = getelementptr inbounds [101 x i32], [101 x i32]* %d, i64 0, i64 %idxprom26
  store i32 %14, i32* %arrayidx27, align 4
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %16 = add i32 %l.0, -1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1770469696, i32 -1102483611
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -2131151763, i32 -1102483611
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -379808554, i32 235496368
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %44 = add i32 %len1.0, -1
  %cmp33 = icmp sle i32 %f.0, %44
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1778606431, i32 235496368
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %54 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 1195143380, i32 2086462568
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %f.0 to i64
  %arrayidx36 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom35
  %55 = load i32, i32* %arrayidx36, align 4
  %arrayidx38 = getelementptr inbounds [101 x i32], [101 x i32]* %d, i64 0, i64 %idxprom35
  %56 = load i32, i32* %arrayidx38, align 4
  %cmp39.not = icmp slt i32 %55, %56
  %57 = select i1 %cmp39.not, i32 -1267208387, i32 1676331361
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1927169326, i32 1510903130
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %idxprom40 = sext i32 %f.0 to i64
  %arrayidx41 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom40
  %67 = load i32, i32* %arrayidx41, align 4
  %arrayidx43 = getelementptr inbounds [101 x i32], [101 x i32]* %d, i64 0, i64 %idxprom40
  %68 = load i32, i32* %arrayidx43, align 4
  %69 = sub i32 %67, %68
  %arrayidx46 = getelementptr inbounds [101 x i32], [101 x i32]* %e, i64 0, i64 %idxprom40
  store i32 %69, i32* %arrayidx46, align 4
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1139110780, i32 1510903130
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom47 = sext i32 %f.0 to i64
  %arrayidx48 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom47
  %79 = load i32, i32* %arrayidx48, align 4
  %arrayidx50 = getelementptr inbounds [101 x i32], [101 x i32]* %d, i64 0, i64 %idxprom47
  %80 = load i32, i32* %arrayidx50, align 4
  %81 = add i32 %79, 10
  %82 = sub i32 %81, %80
  %arrayidx53 = getelementptr inbounds [101 x i32], [101 x i32]* %e, i64 0, i64 %idxprom47
  store i32 %82, i32* %arrayidx53, align 4
  %.neg32 = add i32 %f.0, 1
  %idxprom55 = sext i32 %.neg32 to i64
  %arrayidx56 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom55
  %83 = load i32, i32* %arrayidx56, align 4
  %84 = add i32 %83, -1
  store i32 %84, i32* %arrayidx56, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %85 = add i32 %f.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %86 = add i32 %len1.0, -1
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %idxprom62 = sext i32 %g.0 to i64
  %arrayidx63 = getelementptr inbounds [101 x i32], [101 x i32]* %e, i64 0, i64 %idxprom62
  %87 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp eq i32 %87, 0
  %88 = select i1 %cmp64, i32 1915371598, i32 1109780311
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 57579014, i32 -2034062319
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %98 = add i32 %g.0, -1
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1949228275, i32 -2034062319
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -128326248, i32 -553754626
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %cmp67 = icmp sgt i32 %g.0, -1
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1990122995, i32 -553754626
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %126 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 2010564064, i32 -1754754681
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -112830091, i32 -1916041047
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %idxprom69 = sext i32 %g.0 to i64
  %arrayidx70 = getelementptr inbounds [101 x i32], [101 x i32]* %e, i64 0, i64 %idxprom69
  %136 = load i32, i32* %arrayidx70, align 4
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %136)
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1674898300, i32 -1916041047
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1216176839, i32 -1156665974
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %155 = add i32 %g.0, -1
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1500258337, i32 -1156665974
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %165 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %idxprom40alteredBB = sext i32 %f.0 to i64
  %arrayidx41alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom40alteredBB
  %166 = load i32, i32* %arrayidx41alteredBB, align 4
  %arrayidx43alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %d, i64 0, i64 %idxprom40alteredBB
  %167 = load i32, i32* %arrayidx43alteredBB, align 4
  %168 = sub i32 %166, %167
  %arrayidx46alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %e, i64 0, i64 %idxprom40alteredBB
  store i32 %168, i32* %arrayidx46alteredBB, align 4
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %169 = add i32 %g.0, -1
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %idxprom69alteredBB = sext i32 %g.0 to i64
  %arrayidx70alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %e, i64 0, i64 %idxprom69alteredBB
  %170 = load i32, i32* %arrayidx70alteredBB, align 4
  %call71alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %170)
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %g.0, -1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1294.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -1563903901, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1563903901, label %first
    i32 -566859315, label %originalBB
    i32 -1239412500, label %originalBBpart2
    i32 290489457, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -566859315, i32 290489457
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
  %17 = select i1 %16, i32 -1239412500, i32 290489457
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -566859315, %originalBBalteredBB ]
  br label %loopEntry.outer
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
