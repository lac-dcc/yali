; ModuleID = 'build_ollvm/programs/57/360.ll'
source_filename = "source-C-CXX/57/360.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_360.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %cmp49.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %str = alloca [85 x i8], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %arrayidx18 = getelementptr inbounds [85 x i8], [85 x i8]* %str, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1746390214, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1746390214, label %for.cond
    i32 259216781, label %for.body
    i32 1422384607, label %lor.lhs.false
    i32 -243712657, label %originalBB
    i32 -440075838, label %originalBBpart2
    i32 726238764, label %land.lhs.true
    i32 -230392162, label %lor.lhs.false13
    i32 1219813862, label %originalBB76
    i32 2051118162, label %originalBBpart278
    i32 875917868, label %land.lhs.true17
    i32 -724668821, label %if.then
    i32 1877827648, label %for.cond21
    i32 -509298006, label %originalBB80
    i32 -278635405, label %originalBBpart282
    i32 -2114785086, label %for.body25
    i32 -2050104488, label %lor.lhs.false30
    i32 1155510555, label %originalBB84
    i32 -2120034069, label %originalBBpart286
    i32 -396381987, label %land.lhs.true35
    i32 -781555048, label %lor.lhs.false40
    i32 -1615807094, label %originalBB88
    i32 -280649113, label %originalBBpart290
    i32 19621840, label %land.lhs.true45
    i32 2014044703, label %originalBB92
    i32 -1161888102, label %originalBBpart294
    i32 -131071082, label %lor.lhs.false50
    i32 -579028746, label %land.lhs.true55
    i32 -1067904174, label %if.then60
    i32 251049439, label %originalBB96
    i32 654472053, label %originalBBpart2107
    i32 1839483262, label %if.end
    i32 1711570759, label %for.inc
    i32 -1188609744, label %originalBB109
    i32 1301927199, label %originalBBpart2120
    i32 -424954803, label %for.end
    i32 -2058679320, label %if.then63
    i32 -19960884, label %if.else
    i32 1004838096, label %originalBB122
    i32 328849650, label %originalBBpart2124
    i32 -1692773056, label %if.end68
    i32 -1252583126, label %if.else69
    i32 1860405611, label %if.end72
    i32 -1409211867, label %for.inc73
    i32 398348896, label %for.end75
    i32 941837694, label %originalBB126
    i32 -725192907, label %originalBBpart2128
    i32 -1628184159, label %originalBBalteredBB
    i32 1941839231, label %originalBB76alteredBB
    i32 738364884, label %originalBB80alteredBB
    i32 -1297475747, label %originalBB84alteredBB
    i32 387794913, label %originalBB88alteredBB
    i32 229504773, label %originalBB92alteredBB
    i32 1289862857, label %originalBB96alteredBB
    i32 1347599132, label %originalBB109alteredBB
    i32 -995729617, label %originalBB122alteredBB
    i32 -1871663482, label %originalBB126alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB109alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBB126, %for.end75, %for.inc73, %if.end72, %if.else69, %if.end68, %originalBBpart2124, %originalBB122, %if.else, %if.then63, %for.end, %originalBBpart2120, %originalBB109, %for.inc, %if.end, %originalBBpart2107, %originalBB96, %if.then60, %land.lhs.true55, %lor.lhs.false50, %originalBBpart294, %originalBB92, %land.lhs.true45, %originalBBpart290, %originalBB88, %lor.lhs.false40, %land.lhs.true35, %originalBBpart286, %originalBB84, %lor.lhs.false30, %for.body25, %originalBBpart282, %originalBB80, %for.cond21, %if.then, %land.lhs.true17, %originalBBpart278, %originalBB76, %lor.lhs.false13, %land.lhs.true, %originalBBpart2, %originalBB, %lor.lhs.false, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB126 ], [ %i.0, %for.end75 ], [ %193, %for.inc73 ], [ %i.0, %if.end72 ], [ %i.0, %if.else69 ], [ %i.0, %if.end68 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %if.else ], [ %i.0, %if.then63 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB109 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB96 ], [ %i.0, %if.then60 ], [ %i.0, %land.lhs.true55 ], [ %i.0, %lor.lhs.false50 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %land.lhs.true45 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %lor.lhs.false40 ], [ %i.0, %land.lhs.true35 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %lor.lhs.false30 ], [ %i.0, %for.body25 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %for.cond21 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true17 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %lor.lhs.false13 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB126alteredBB ], [ %len.0, %originalBB122alteredBB ], [ %len.0, %originalBB109alteredBB ], [ %212, %originalBB96alteredBB ], [ %len.0, %originalBB92alteredBB ], [ %len.0, %originalBB88alteredBB ], [ %len.0, %originalBB84alteredBB ], [ %len.0, %originalBB80alteredBB ], [ %len.0, %originalBB76alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %originalBB126 ], [ %len.0, %for.end75 ], [ %len.0, %for.inc73 ], [ %len.0, %if.end72 ], [ %len.0, %if.else69 ], [ %len.0, %if.end68 ], [ %len.0, %originalBBpart2124 ], [ %len.0, %originalBB122 ], [ %len.0, %if.else ], [ %len.0, %if.then63 ], [ %len.0, %for.end ], [ %len.0, %originalBBpart2120 ], [ %len.0, %originalBB109 ], [ %len.0, %for.inc ], [ %len.0, %if.end ], [ %len.0, %originalBBpart2107 ], [ %.neg, %originalBB96 ], [ %len.0, %if.then60 ], [ %len.0, %land.lhs.true55 ], [ %len.0, %lor.lhs.false50 ], [ %len.0, %originalBBpart294 ], [ %len.0, %originalBB92 ], [ %len.0, %land.lhs.true45 ], [ %len.0, %originalBBpart290 ], [ %len.0, %originalBB88 ], [ %len.0, %lor.lhs.false40 ], [ %len.0, %land.lhs.true35 ], [ %len.0, %originalBBpart286 ], [ %len.0, %originalBB84 ], [ %len.0, %lor.lhs.false30 ], [ %len.0, %for.body25 ], [ %len.0, %originalBBpart282 ], [ %len.0, %originalBB80 ], [ %len.0, %for.cond21 ], [ %len.0, %if.then ], [ %len.0, %land.lhs.true17 ], [ %len.0, %originalBBpart278 ], [ %len.0, %originalBB76 ], [ %len.0, %lor.lhs.false13 ], [ %len.0, %land.lhs.true ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %lor.lhs.false ], [ 0, %for.body ], [ %len.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB126alteredBB ], [ %l.0, %originalBB122alteredBB ], [ %l.0, %originalBB109alteredBB ], [ %l.0, %originalBB96alteredBB ], [ %l.0, %originalBB92alteredBB ], [ %l.0, %originalBB88alteredBB ], [ %l.0, %originalBB84alteredBB ], [ %l.0, %originalBB80alteredBB ], [ %l.0, %originalBB76alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB126 ], [ %l.0, %for.end75 ], [ %l.0, %for.inc73 ], [ %l.0, %if.end72 ], [ %l.0, %if.else69 ], [ %l.0, %if.end68 ], [ %l.0, %originalBBpart2124 ], [ %l.0, %originalBB122 ], [ %l.0, %if.else ], [ %l.0, %if.then63 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart2120 ], [ %l.0, %originalBB109 ], [ %l.0, %for.inc ], [ %l.0, %if.end ], [ %l.0, %originalBBpart2107 ], [ %l.0, %originalBB96 ], [ %l.0, %if.then60 ], [ %l.0, %land.lhs.true55 ], [ %l.0, %lor.lhs.false50 ], [ %l.0, %originalBBpart294 ], [ %l.0, %originalBB92 ], [ %l.0, %land.lhs.true45 ], [ %l.0, %originalBBpart290 ], [ %l.0, %originalBB88 ], [ %l.0, %lor.lhs.false40 ], [ %l.0, %land.lhs.true35 ], [ %l.0, %originalBBpart286 ], [ %l.0, %originalBB84 ], [ %l.0, %lor.lhs.false30 ], [ %l.0, %for.body25 ], [ %l.0, %originalBBpart282 ], [ %l.0, %originalBB80 ], [ %l.0, %for.cond21 ], [ %l.0, %if.then ], [ %l.0, %land.lhs.true17 ], [ %l.0, %originalBBpart278 ], [ %l.0, %originalBB76 ], [ %l.0, %lor.lhs.false13 ], [ %l.0, %land.lhs.true ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %lor.lhs.false ], [ %conv, %for.body ], [ %l.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB126alteredBB ], [ %t.0, %originalBB122alteredBB ], [ %213, %originalBB109alteredBB ], [ %t.0, %originalBB96alteredBB ], [ %t.0, %originalBB92alteredBB ], [ %t.0, %originalBB88alteredBB ], [ %t.0, %originalBB84alteredBB ], [ %t.0, %originalBB80alteredBB ], [ %t.0, %originalBB76alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB126 ], [ %t.0, %for.end75 ], [ %t.0, %for.inc73 ], [ %t.0, %if.end72 ], [ %t.0, %if.else69 ], [ %t.0, %if.end68 ], [ %t.0, %originalBBpart2124 ], [ %t.0, %originalBB122 ], [ %t.0, %if.else ], [ %t.0, %if.then63 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2120 ], [ %163, %originalBB109 ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2107 ], [ %t.0, %originalBB96 ], [ %t.0, %if.then60 ], [ %t.0, %land.lhs.true55 ], [ %t.0, %lor.lhs.false50 ], [ %t.0, %originalBBpart294 ], [ %t.0, %originalBB92 ], [ %t.0, %land.lhs.true45 ], [ %t.0, %originalBBpart290 ], [ %t.0, %originalBB88 ], [ %t.0, %lor.lhs.false40 ], [ %t.0, %land.lhs.true35 ], [ %t.0, %originalBBpart286 ], [ %t.0, %originalBB84 ], [ %t.0, %lor.lhs.false30 ], [ %t.0, %for.body25 ], [ %t.0, %originalBBpart282 ], [ %t.0, %originalBB80 ], [ %t.0, %for.cond21 ], [ 1, %if.then ], [ %t.0, %land.lhs.true17 ], [ %t.0, %originalBBpart278 ], [ %t.0, %originalBB76 ], [ %t.0, %lor.lhs.false13 ], [ %t.0, %land.lhs.true ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %lor.lhs.false ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 941837694, %originalBB126alteredBB ], [ 1004838096, %originalBB122alteredBB ], [ -1188609744, %originalBB109alteredBB ], [ 251049439, %originalBB96alteredBB ], [ 2014044703, %originalBB92alteredBB ], [ -1615807094, %originalBB88alteredBB ], [ 1155510555, %originalBB84alteredBB ], [ -509298006, %originalBB80alteredBB ], [ 1219813862, %originalBB76alteredBB ], [ -243712657, %originalBBalteredBB ], [ %211, %originalBB126 ], [ %202, %for.end75 ], [ 1746390214, %for.inc73 ], [ -1409211867, %if.end72 ], [ 1860405611, %if.else69 ], [ 1860405611, %if.end68 ], [ -1692773056, %originalBBpart2124 ], [ %192, %originalBB122 ], [ %183, %if.else ], [ -1692773056, %if.then63 ], [ %174, %for.end ], [ 1877827648, %originalBBpart2120 ], [ %172, %originalBB109 ], [ %162, %for.inc ], [ 1711570759, %if.end ], [ 1839483262, %originalBBpart2107 ], [ %153, %originalBB96 ], [ %144, %if.then60 ], [ %135, %land.lhs.true55 ], [ %133, %lor.lhs.false50 ], [ %131, %originalBBpart294 ], [ %130, %originalBB92 ], [ %120, %land.lhs.true45 ], [ %111, %originalBBpart290 ], [ %110, %originalBB88 ], [ %100, %lor.lhs.false40 ], [ %91, %land.lhs.true35 ], [ %89, %originalBBpart286 ], [ %88, %originalBB84 ], [ %78, %lor.lhs.false30 ], [ %69, %for.body25 ], [ %67, %originalBBpart282 ], [ %66, %originalBB80 ], [ %56, %for.cond21 ], [ 1877827648, %if.then ], [ %47, %land.lhs.true17 ], [ %45, %originalBBpart278 ], [ %44, %originalBB76 ], [ %34, %lor.lhs.false13 ], [ %25, %land.lhs.true ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %lor.lhs.false ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 398348896, i32 259216781
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arrayidx18, i64 85)
  %call4 = call i64 @strlen(i8* noundef nonnull %arrayidx18) #6
  %conv = trunc i64 %call4 to i32
  %2 = load i8, i8* %arrayidx18, align 16
  %cmp6 = icmp eq i8 %2, 95
  %3 = select i1 %cmp6, i32 -724668821, i32 1422384607
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x.2, align 4
  %5 = load i32, i32* @y.3, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -243712657, i32 -1628184159
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i8, i8* %arrayidx18, align 16
  %cmp9 = icmp sgt i8 %13, 96
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %14 = load i32, i32* @x.2, align 4
  %15 = load i32, i32* @y.3, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -440075838, i32 -1628184159
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %23 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 726238764, i32 -230392162
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %24 = load i8, i8* %arrayidx18, align 16
  %cmp12 = icmp slt i8 %24, 123
  %25 = select i1 %cmp12, i32 -724668821, i32 -230392162
  br label %loopEntry.backedge

lor.lhs.false13:                                  ; preds = %loopEntry
  %26 = load i32, i32* @x.2, align 4
  %27 = load i32, i32* @y.3, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1219813862, i32 1941839231
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %35 = load i8, i8* %arrayidx18, align 16
  %cmp16 = icmp sgt i8 %35, 64
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %36 = load i32, i32* @x.2, align 4
  %37 = load i32, i32* @y.3, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 2051118162, i32 1941839231
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %45 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 875917868, i32 -1252583126
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %46 = load i8, i8* %arrayidx18, align 16
  %cmp20 = icmp slt i8 %46, 91
  %47 = select i1 %cmp20, i32 -724668821, i32 -1252583126
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x.2, align 4
  %49 = load i32, i32* @y.3, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -509298006, i32 738364884
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %idxprom = sext i32 %t.0 to i64
  %arrayidx22 = getelementptr inbounds [85 x i8], [85 x i8]* %str, i64 0, i64 %idxprom
  %57 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp ne i8 %57, 0
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %58 = load i32, i32* @x.2, align 4
  %59 = load i32, i32* @y.3, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -278635405, i32 738364884
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %67 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -2114785086, i32 -424954803
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %t.0 to i64
  %arrayidx27 = getelementptr inbounds [85 x i8], [85 x i8]* %str, i64 0, i64 %idxprom26
  %68 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp eq i8 %68, 95
  %69 = select i1 %cmp29, i32 -1067904174, i32 -2050104488
  br label %loopEntry.backedge

lor.lhs.false30:                                  ; preds = %loopEntry
  %70 = load i32, i32* @x.2, align 4
  %71 = load i32, i32* @y.3, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1155510555, i32 -1297475747
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %idxprom31 = sext i32 %t.0 to i64
  %arrayidx32 = getelementptr inbounds [85 x i8], [85 x i8]* %str, i64 0, i64 %idxprom31
  %79 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp sgt i8 %79, 96
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %80 = load i32, i32* @x.2, align 4
  %81 = load i32, i32* @y.3, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -2120034069, i32 -1297475747
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %89 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -396381987, i32 -781555048
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %idxprom36 = sext i32 %t.0 to i64
  %arrayidx37 = getelementptr inbounds [85 x i8], [85 x i8]* %str, i64 0, i64 %idxprom36
  %90 = load i8, i8* %arrayidx37, align 1
  %cmp39 = icmp slt i8 %90, 123
  %91 = select i1 %cmp39, i32 -1067904174, i32 -781555048
  br label %loopEntry.backedge

lor.lhs.false40:                                  ; preds = %loopEntry
  %92 = load i32, i32* @x.2, align 4
  %93 = load i32, i32* @y.3, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1615807094, i32 387794913
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %idxprom41 = sext i32 %t.0 to i64
  %arrayidx42 = getelementptr inbounds [85 x i8], [85 x i8]* %str, i64 0, i64 %idxprom41
  %101 = load i8, i8* %arrayidx42, align 1
  %cmp44 = icmp sgt i8 %101, 64
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %102 = load i32, i32* @x.2, align 4
  %103 = load i32, i32* @y.3, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -280649113, i32 387794913
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %111 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 19621840, i32 -131071082
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %112 = load i32, i32* @x.2, align 4
  %113 = load i32, i32* @y.3, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 2014044703, i32 229504773
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %idxprom46 = sext i32 %t.0 to i64
  %arrayidx47 = getelementptr inbounds [85 x i8], [85 x i8]* %str, i64 0, i64 %idxprom46
  %121 = load i8, i8* %arrayidx47, align 1
  %cmp49 = icmp slt i8 %121, 91
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %122 = load i32, i32* @x.2, align 4
  %123 = load i32, i32* @y.3, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1161888102, i32 229504773
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %131 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -1067904174, i32 -131071082
  br label %loopEntry.backedge

lor.lhs.false50:                                  ; preds = %loopEntry
  %idxprom51 = sext i32 %t.0 to i64
  %arrayidx52 = getelementptr inbounds [85 x i8], [85 x i8]* %str, i64 0, i64 %idxprom51
  %132 = load i8, i8* %arrayidx52, align 1
  %cmp54 = icmp sgt i8 %132, 47
  %133 = select i1 %cmp54, i32 -579028746, i32 1839483262
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %idxprom56 = sext i32 %t.0 to i64
  %arrayidx57 = getelementptr inbounds [85 x i8], [85 x i8]* %str, i64 0, i64 %idxprom56
  %134 = load i8, i8* %arrayidx57, align 1
  %cmp59 = icmp slt i8 %134, 58
  %135 = select i1 %cmp59, i32 -1067904174, i32 1839483262
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x.2, align 4
  %137 = load i32, i32* @y.3, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 251049439, i32 1289862857
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %.neg = add i32 %len.0, 1
  %145 = load i32, i32* @x.2, align 4
  %146 = load i32, i32* @y.3, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 654472053, i32 1289862857
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %154 = load i32, i32* @x.2, align 4
  %155 = load i32, i32* @y.3, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1188609744, i32 1347599132
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %163 = add i32 %t.0, 1
  %164 = load i32, i32* @x.2, align 4
  %165 = load i32, i32* @y.3, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1301927199, i32 1347599132
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %173 = add i32 %l.0, -1
  %cmp62 = icmp eq i32 %len.0, %173
  %174 = select i1 %cmp62, i32 -2058679320, i32 -19960884
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call64, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %175 = load i32, i32* @x.2, align 4
  %176 = load i32, i32* @y.3, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1004838096, i32 -995729617
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call66, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %184 = load i32, i32* @x.2, align 4
  %185 = load i32, i32* @y.3, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 328849650, i32 -995729617
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else69:                                        ; preds = %loopEntry
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call70, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %193 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x.2, align 4
  %195 = load i32, i32* @y.3, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 941837694, i32 -1871663482
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %203 = load i32, i32* @x.2, align 4
  %204 = load i32, i32* @y.3, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -725192907, i32 -1871663482
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %212 = add i32 %len.0, 1
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %213 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %call66alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call67alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call66alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_360.cpp() #0 section ".text.startup" {
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
