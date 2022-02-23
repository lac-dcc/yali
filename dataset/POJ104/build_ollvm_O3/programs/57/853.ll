; ModuleID = 'build_ollvm/programs/57/853.ll'
source_filename = "source-C-CXX/57/853.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_853.cpp, i8* null }]
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
  %cmp94.reg2mem = alloca i1, align 1
  %cmp73.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %a = alloca [101 x [100 x i8]], align 16
  %l = alloca [101 x i32], align 16
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arraydecay = getelementptr inbounds [101 x [100 x i8]], [101 x [100 x i8]]* %a, i64 0, i64 0, i64 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 100)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i11.0 = phi i32 [ undef, %entry ], [ %i11.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 991049331, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 991049331, label %for.cond
    i32 308254698, label %for.body
    i32 2127147896, label %originalBB
    i32 -1748744501, label %originalBBpart2
    i32 -990278980, label %for.inc
    i32 1952192283, label %for.end
    i32 820214677, label %for.cond12
    i32 -1242076315, label %for.body14
    i32 445964138, label %lor.lhs.false
    i32 -1231868105, label %land.lhs.true
    i32 263976598, label %lor.lhs.false30
    i32 1894335703, label %land.lhs.true36
    i32 1816829985, label %if.then
    i32 143991172, label %originalBB114
    i32 -1113329892, label %originalBBpart2116
    i32 -1177854694, label %for.cond42
    i32 612627877, label %originalBB118
    i32 968312907, label %originalBBpart2120
    i32 1709579078, label %for.body46
    i32 -1504439500, label %lor.lhs.false53
    i32 493447813, label %land.lhs.true60
    i32 1772419449, label %lor.lhs.false67
    i32 -1582108950, label %originalBB122
    i32 -461158250, label %originalBBpart2124
    i32 -107155204, label %land.lhs.true74
    i32 -1246453324, label %lor.lhs.false81
    i32 627999158, label %land.lhs.true88
    i32 1993907138, label %originalBB126
    i32 1120077564, label %originalBBpart2128
    i32 385938810, label %if.then95
    i32 -912771672, label %if.then99
    i32 130708985, label %originalBB130
    i32 1917952852, label %originalBBpart2132
    i32 -1915434348, label %if.end
    i32 -138407393, label %if.else
    i32 1584192546, label %for.inc104
    i32 -2015126352, label %for.end106
    i32 -541080452, label %if.else107
    i32 1426091648, label %if.end110
    i32 1598717016, label %originalBB134
    i32 -491523677, label %originalBBpart2136
    i32 1274387823, label %for.inc111
    i32 -712357191, label %for.end113
    i32 462771405, label %originalBBalteredBB
    i32 1711803274, label %originalBB114alteredBB
    i32 -389157866, label %originalBB118alteredBB
    i32 -1145968273, label %originalBB122alteredBB
    i32 1928722260, label %originalBB126alteredBB
    i32 1852034867, label %originalBB130alteredBB
    i32 -2053864246, label %originalBB134alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %for.inc111, %originalBBpart2136, %originalBB134, %if.end110, %if.else107, %for.end106, %for.inc104, %if.else, %if.end, %originalBBpart2132, %originalBB130, %if.then99, %if.then95, %originalBBpart2128, %originalBB126, %land.lhs.true88, %lor.lhs.false81, %land.lhs.true74, %originalBBpart2124, %originalBB122, %lor.lhs.false67, %land.lhs.true60, %lor.lhs.false53, %for.body46, %originalBBpart2120, %originalBB118, %for.cond42, %originalBBpart2116, %originalBB114, %if.then, %land.lhs.true36, %lor.lhs.false30, %land.lhs.true, %lor.lhs.false, %for.body14, %for.cond12, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc111 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %if.end110 ], [ %i.0, %if.else107 ], [ %i.0, %for.end106 ], [ %i.0, %for.inc104 ], [ %i.0, %if.else ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %if.then99 ], [ %i.0, %if.then95 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %land.lhs.true88 ], [ %i.0, %lor.lhs.false81 ], [ %i.0, %land.lhs.true74 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %lor.lhs.false67 ], [ %i.0, %land.lhs.true60 ], [ %i.0, %lor.lhs.false53 ], [ %i.0, %for.body46 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %for.cond42 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true36 ], [ %i.0, %lor.lhs.false30 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i11.0.be = phi i32 [ %i11.0, %loopEntry ], [ %i11.0, %originalBB134alteredBB ], [ %i11.0, %originalBB130alteredBB ], [ %i11.0, %originalBB126alteredBB ], [ %i11.0, %originalBB122alteredBB ], [ %i11.0, %originalBB118alteredBB ], [ %i11.0, %originalBB114alteredBB ], [ %i11.0, %originalBBalteredBB ], [ %161, %for.inc111 ], [ %i11.0, %originalBBpart2136 ], [ %i11.0, %originalBB134 ], [ %i11.0, %if.end110 ], [ %i11.0, %if.else107 ], [ %i11.0, %for.end106 ], [ %i11.0, %for.inc104 ], [ %i11.0, %if.else ], [ %i11.0, %if.end ], [ %i11.0, %originalBBpart2132 ], [ %i11.0, %originalBB130 ], [ %i11.0, %if.then99 ], [ %i11.0, %if.then95 ], [ %i11.0, %originalBBpart2128 ], [ %i11.0, %originalBB126 ], [ %i11.0, %land.lhs.true88 ], [ %i11.0, %lor.lhs.false81 ], [ %i11.0, %land.lhs.true74 ], [ %i11.0, %originalBBpart2124 ], [ %i11.0, %originalBB122 ], [ %i11.0, %lor.lhs.false67 ], [ %i11.0, %land.lhs.true60 ], [ %i11.0, %lor.lhs.false53 ], [ %i11.0, %for.body46 ], [ %i11.0, %originalBBpart2120 ], [ %i11.0, %originalBB118 ], [ %i11.0, %for.cond42 ], [ %i11.0, %originalBBpart2116 ], [ %i11.0, %originalBB114 ], [ %i11.0, %if.then ], [ %i11.0, %land.lhs.true36 ], [ %i11.0, %lor.lhs.false30 ], [ %i11.0, %land.lhs.true ], [ %i11.0, %lor.lhs.false ], [ %i11.0, %for.body14 ], [ %i11.0, %for.cond12 ], [ 1, %for.end ], [ %i11.0, %for.inc ], [ %i11.0, %originalBBpart2 ], [ %i11.0, %originalBB ], [ %i11.0, %for.body ], [ %i11.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ 0, %originalBB114alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc111 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %if.end110 ], [ %j.0, %if.else107 ], [ %j.0, %for.end106 ], [ %142, %for.inc104 ], [ %j.0, %if.else ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %if.then99 ], [ %j.0, %if.then95 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %land.lhs.true88 ], [ %j.0, %lor.lhs.false81 ], [ %j.0, %land.lhs.true74 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %lor.lhs.false67 ], [ %j.0, %land.lhs.true60 ], [ %j.0, %lor.lhs.false53 ], [ %j.0, %for.body46 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %for.cond42 ], [ %j.0, %originalBBpart2116 ], [ 0, %originalBB114 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true36 ], [ %j.0, %lor.lhs.false30 ], [ %j.0, %land.lhs.true ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1598717016, %originalBB134alteredBB ], [ 130708985, %originalBB130alteredBB ], [ 1993907138, %originalBB126alteredBB ], [ -1582108950, %originalBB122alteredBB ], [ 612627877, %originalBB118alteredBB ], [ 143991172, %originalBB114alteredBB ], [ 2127147896, %originalBBalteredBB ], [ 820214677, %for.inc111 ], [ 1274387823, %originalBBpart2136 ], [ %160, %originalBB134 ], [ %151, %if.end110 ], [ 1426091648, %if.else107 ], [ 1426091648, %for.end106 ], [ -1177854694, %for.inc104 ], [ -2015126352, %if.else ], [ 1584192546, %if.end ], [ -1915434348, %originalBBpart2132 ], [ %141, %originalBB130 ], [ %132, %if.then99 ], [ %123, %if.then95 ], [ %120, %originalBBpart2128 ], [ %119, %originalBB126 ], [ %109, %land.lhs.true88 ], [ %100, %lor.lhs.false81 ], [ %98, %land.lhs.true74 ], [ %96, %originalBBpart2124 ], [ %95, %originalBB122 ], [ %85, %lor.lhs.false67 ], [ %76, %land.lhs.true60 ], [ %74, %lor.lhs.false53 ], [ %72, %for.body46 ], [ %70, %originalBBpart2120 ], [ %69, %originalBB118 ], [ %59, %for.cond42 ], [ -1177854694, %originalBBpart2116 ], [ %50, %originalBB114 ], [ %41, %if.then ], [ %32, %land.lhs.true36 ], [ %30, %lor.lhs.false30 ], [ %28, %land.lhs.true ], [ %26, %lor.lhs.false ], [ %24, %for.body14 ], [ %22, %for.cond12 ], [ 820214677, %for.end ], [ 991049331, %for.inc ], [ -990278980, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 1952192283, i32 308254698
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 2127147896, i32 462771405
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay3 = getelementptr inbounds [101 x [100 x i8]], [101 x [100 x i8]]* %a, i64 0, i64 %idxprom, i64 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay3, i64 100)
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #6
  %conv = trunc i64 %call8 to i32
  %arrayidx10 = getelementptr inbounds [101 x i32], [101 x i32]* %l, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx10, align 4
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1748744501, i32 462771405
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp13.not = icmp sgt i32 %i11.0, %21
  %22 = select i1 %cmp13.not, i32 -712357191, i32 -1242076315
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i11.0 to i64
  %arrayidx17 = getelementptr inbounds [101 x [100 x i8]], [101 x [100 x i8]]* %a, i64 0, i64 %idxprom15, i64 0
  %23 = load i8, i8* %arrayidx17, align 4
  %cmp19 = icmp eq i8 %23, 95
  %24 = select i1 %cmp19, i32 1816829985, i32 445964138
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %i11.0 to i64
  %arrayidx22 = getelementptr inbounds [101 x [100 x i8]], [101 x [100 x i8]]* %a, i64 0, i64 %idxprom20, i64 0
  %25 = load i8, i8* %arrayidx22, align 4
  %cmp24 = icmp sgt i8 %25, 96
  %26 = select i1 %cmp24, i32 -1231868105, i32 263976598
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom25 = sext i32 %i11.0 to i64
  %arrayidx27 = getelementptr inbounds [101 x [100 x i8]], [101 x [100 x i8]]* %a, i64 0, i64 %idxprom25, i64 0
  %27 = load i8, i8* %arrayidx27, align 4
  %cmp29 = icmp slt i8 %27, 123
  %28 = select i1 %cmp29, i32 1816829985, i32 263976598
  br label %loopEntry.backedge

lor.lhs.false30:                                  ; preds = %loopEntry
  %idxprom31 = sext i32 %i11.0 to i64
  %arrayidx33 = getelementptr inbounds [101 x [100 x i8]], [101 x [100 x i8]]* %a, i64 0, i64 %idxprom31, i64 0
  %29 = load i8, i8* %arrayidx33, align 4
  %cmp35 = icmp sgt i8 %29, 64
  %30 = select i1 %cmp35, i32 1894335703, i32 -541080452
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %idxprom37 = sext i32 %i11.0 to i64
  %arrayidx39 = getelementptr inbounds [101 x [100 x i8]], [101 x [100 x i8]]* %a, i64 0, i64 %idxprom37, i64 0
  %31 = load i8, i8* %arrayidx39, align 4
  %cmp41 = icmp slt i8 %31, 91
  %32 = select i1 %cmp41, i32 1816829985, i32 -541080452
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 143991172, i32 1711803274
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1113329892, i32 1711803274
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 612627877, i32 -389157866
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %idxprom43 = sext i32 %i11.0 to i64
  %arrayidx44 = getelementptr inbounds [101 x i32], [101 x i32]* %l, i64 0, i64 %idxprom43
  %60 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp slt i32 %j.0, %60
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 968312907, i32 -389157866
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %70 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 1709579078, i32 -2015126352
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %idxprom47 = sext i32 %i11.0 to i64
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [101 x [100 x i8]], [101 x [100 x i8]]* %a, i64 0, i64 %idxprom47, i64 %idxprom49
  %71 = load i8, i8* %arrayidx50, align 1
  %cmp52 = icmp eq i8 %71, 95
  %72 = select i1 %cmp52, i32 385938810, i32 -1504439500
  br label %loopEntry.backedge

lor.lhs.false53:                                  ; preds = %loopEntry
  %idxprom54 = sext i32 %i11.0 to i64
  %idxprom56 = sext i32 %j.0 to i64
  %arrayidx57 = getelementptr inbounds [101 x [100 x i8]], [101 x [100 x i8]]* %a, i64 0, i64 %idxprom54, i64 %idxprom56
  %73 = load i8, i8* %arrayidx57, align 1
  %cmp59 = icmp sgt i8 %73, 96
  %74 = select i1 %cmp59, i32 493447813, i32 1772419449
  br label %loopEntry.backedge

land.lhs.true60:                                  ; preds = %loopEntry
  %idxprom61 = sext i32 %i11.0 to i64
  %idxprom63 = sext i32 %j.0 to i64
  %arrayidx64 = getelementptr inbounds [101 x [100 x i8]], [101 x [100 x i8]]* %a, i64 0, i64 %idxprom61, i64 %idxprom63
  %75 = load i8, i8* %arrayidx64, align 1
  %cmp66 = icmp slt i8 %75, 123
  %76 = select i1 %cmp66, i32 385938810, i32 1772419449
  br label %loopEntry.backedge

lor.lhs.false67:                                  ; preds = %loopEntry
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1582108950, i32 -1145968273
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %idxprom68 = sext i32 %i11.0 to i64
  %idxprom70 = sext i32 %j.0 to i64
  %arrayidx71 = getelementptr inbounds [101 x [100 x i8]], [101 x [100 x i8]]* %a, i64 0, i64 %idxprom68, i64 %idxprom70
  %86 = load i8, i8* %arrayidx71, align 1
  %cmp73 = icmp sgt i8 %86, 64
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -461158250, i32 -1145968273
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %96 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 -107155204, i32 -1246453324
  br label %loopEntry.backedge

land.lhs.true74:                                  ; preds = %loopEntry
  %idxprom75 = sext i32 %i11.0 to i64
  %idxprom77 = sext i32 %j.0 to i64
  %arrayidx78 = getelementptr inbounds [101 x [100 x i8]], [101 x [100 x i8]]* %a, i64 0, i64 %idxprom75, i64 %idxprom77
  %97 = load i8, i8* %arrayidx78, align 1
  %cmp80 = icmp slt i8 %97, 91
  %98 = select i1 %cmp80, i32 385938810, i32 -1246453324
  br label %loopEntry.backedge

lor.lhs.false81:                                  ; preds = %loopEntry
  %idxprom82 = sext i32 %i11.0 to i64
  %idxprom84 = sext i32 %j.0 to i64
  %arrayidx85 = getelementptr inbounds [101 x [100 x i8]], [101 x [100 x i8]]* %a, i64 0, i64 %idxprom82, i64 %idxprom84
  %99 = load i8, i8* %arrayidx85, align 1
  %cmp87 = icmp sgt i8 %99, 47
  %100 = select i1 %cmp87, i32 627999158, i32 -138407393
  br label %loopEntry.backedge

land.lhs.true88:                                  ; preds = %loopEntry
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1993907138, i32 1928722260
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %idxprom89 = sext i32 %i11.0 to i64
  %idxprom91 = sext i32 %j.0 to i64
  %arrayidx92 = getelementptr inbounds [101 x [100 x i8]], [101 x [100 x i8]]* %a, i64 0, i64 %idxprom89, i64 %idxprom91
  %110 = load i8, i8* %arrayidx92, align 1
  %cmp94 = icmp slt i8 %110, 58
  store i1 %cmp94, i1* %cmp94.reg2mem, align 1
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1120077564, i32 1928722260
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload = load volatile i1, i1* %cmp94.reg2mem, align 1
  %120 = select i1 %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload, i32 385938810, i32 -138407393
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %idxprom96 = sext i32 %i11.0 to i64
  %arrayidx97 = getelementptr inbounds [101 x i32], [101 x i32]* %l, i64 0, i64 %idxprom96
  %121 = load i32, i32* %arrayidx97, align 4
  %122 = add i32 %121, -1
  %cmp98 = icmp eq i32 %j.0, %122
  %123 = select i1 %cmp98, i32 -912771672, i32 -1915434348
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 130708985, i32 1852034867
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 1)
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call100, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1917952852, i32 1852034867
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call102, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %142 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else107:                                       ; preds = %loopEntry
  %call108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call108, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1598717016, i32 -2053864246
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -491523677, i32 -2053864246
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %161 = add i32 %i11.0, 1
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecay3alteredBB = getelementptr inbounds [101 x [100 x i8]], [101 x [100 x i8]]* %a, i64 0, i64 %idxpromalteredBB, i64 0
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay3alteredBB, i64 100)
  %call8alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay3alteredBB) #6
  %convalteredBB = trunc i64 %call8alteredBB to i32
  %arrayidx10alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %l, i64 0, i64 %idxpromalteredBB
  store i32 %convalteredBB, i32* %arrayidx10alteredBB, align 4
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %call100alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 1)
  %call101alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call100alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_853.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
