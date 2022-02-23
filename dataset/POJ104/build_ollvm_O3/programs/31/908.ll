; ModuleID = 'build_ollvm/programs/31/908.ll'
source_filename = "source-C-CXX/31/908.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_908.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 459229633, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 459229633, label %first
    i32 904831092, label %originalBB
    i32 -1069681081, label %originalBBpart2
    i32 2122767156, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 904831092, i32 2122767156
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
  %18 = select i1 %17, i32 -1069681081, i32 2122767156
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 904831092, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp63.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %numa = alloca [101 x i32], align 16
  %numb = alloca [101 x i32], align 16
  %stra = alloca [101 x i8], align 16
  %strb = alloca [101 x i8], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %stra, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %strb, i64 0, i64 0
  %0 = bitcast [101 x i32]* %numa to i8*
  %1 = bitcast [101 x i32]* %numb to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %lena.0 = phi i32 [ undef, %entry ], [ %lena.0.be, %loopEntry.backedge ]
  %lenb.0 = phi i32 [ undef, %entry ], [ %lenb.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1602146937, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1602146937, label %for.cond
    i32 -1253078787, label %originalBB
    i32 -1619310939, label %originalBBpart2
    i32 -1811353318, label %for.body
    i32 -267869438, label %for.cond11
    i32 4450050, label %originalBB79
    i32 -2147274974, label %originalBBpart281
    i32 77725853, label %for.body13
    i32 -1765208172, label %originalBB83
    i32 -566767896, label %originalBBpart294
    i32 556676765, label %for.inc
    i32 -355834697, label %for.end
    i32 2109407663, label %originalBB96
    i32 1620295467, label %originalBBpart2108
    i32 1539440796, label %for.cond19
    i32 -1111553305, label %for.body21
    i32 289223840, label %for.inc29
    i32 516333774, label %for.end31
    i32 105704918, label %originalBB110
    i32 124159797, label %originalBBpart2112
    i32 -1275846826, label %for.cond32
    i32 1578203531, label %for.body34
    i32 1258573259, label %if.then
    i32 1315308667, label %if.end
    i32 -835069658, label %originalBB114
    i32 1049051112, label %originalBBpart2120
    i32 1253106321, label %for.inc58
    i32 -390025117, label %originalBB122
    i32 -729548404, label %originalBBpart2129
    i32 1373253218, label %for.end60
    i32 1645303799, label %while.cond
    i32 1575166707, label %originalBB131
    i32 -2118504272, label %originalBBpart2133
    i32 837444389, label %while.body
    i32 1003064496, label %originalBB135
    i32 702088250, label %originalBBpart2139
    i32 1389963522, label %while.end
    i32 1387984346, label %for.cond65
    i32 -952898070, label %for.body67
    i32 -1158482775, label %for.inc71
    i32 -148813715, label %for.end73
    i32 -786394932, label %originalBB141
    i32 135188333, label %originalBBpart2143
    i32 2101578958, label %for.inc76
    i32 449452972, label %originalBB145
    i32 -1189346454, label %originalBBpart2166
    i32 897892879, label %for.end78
    i32 39619462, label %originalBBalteredBB
    i32 41510607, label %originalBB79alteredBB
    i32 139161276, label %originalBB83alteredBB
    i32 582869125, label %originalBB96alteredBB
    i32 -966521053, label %originalBB110alteredBB
    i32 -523361864, label %originalBB114alteredBB
    i32 520965603, label %originalBB122alteredBB
    i32 2139885728, label %originalBB131alteredBB
    i32 1512807007, label %originalBB135alteredBB
    i32 222837514, label %originalBB141alteredBB
    i32 -652634200, label %originalBB145alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB122alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB96alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBBpart2166, %originalBB145, %for.inc76, %originalBBpart2143, %originalBB141, %for.end73, %for.inc71, %for.body67, %for.cond65, %while.end, %originalBBpart2139, %originalBB135, %while.body, %originalBBpart2133, %originalBB131, %while.cond, %for.end60, %originalBBpart2129, %originalBB122, %for.inc58, %originalBBpart2120, %originalBB114, %if.end, %if.then, %for.body34, %for.cond32, %originalBBpart2112, %originalBB110, %for.end31, %for.inc29, %for.body21, %for.cond19, %originalBBpart2108, %originalBB96, %for.end, %for.inc, %originalBBpart294, %originalBB83, %for.body13, %originalBBpart281, %originalBB79, %for.cond11, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %241, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2166 ], [ %.neg, %originalBB145 ], [ %i.0, %for.inc76 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %for.end73 ], [ %i.0, %for.inc71 ], [ %i.0, %for.body67 ], [ %i.0, %for.cond65 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB135 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %while.cond ], [ %i.0, %for.end60 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB122 ], [ %i.0, %for.inc58 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB114 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body34 ], [ %i.0, %for.cond32 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.end31 ], [ %i.0, %for.inc29 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond19 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB96 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB83 ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %for.cond11 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %lena.0.be = phi i32 [ %lena.0, %loopEntry ], [ %lena.0, %originalBB145alteredBB ], [ %lena.0, %originalBB141alteredBB ], [ %lena.0, %originalBB135alteredBB ], [ %lena.0, %originalBB131alteredBB ], [ %lena.0, %originalBB122alteredBB ], [ %lena.0, %originalBB114alteredBB ], [ %lena.0, %originalBB110alteredBB ], [ %lena.0, %originalBB96alteredBB ], [ %lena.0, %originalBB83alteredBB ], [ %lena.0, %originalBB79alteredBB ], [ %lena.0, %originalBBalteredBB ], [ %lena.0, %originalBBpart2166 ], [ %lena.0, %originalBB145 ], [ %lena.0, %for.inc76 ], [ %lena.0, %originalBBpart2143 ], [ %lena.0, %originalBB141 ], [ %lena.0, %for.end73 ], [ %lena.0, %for.inc71 ], [ %lena.0, %for.body67 ], [ %lena.0, %for.cond65 ], [ %lena.0, %while.end ], [ %lena.0, %originalBBpart2139 ], [ %lena.0, %originalBB135 ], [ %lena.0, %while.body ], [ %lena.0, %originalBBpart2133 ], [ %lena.0, %originalBB131 ], [ %lena.0, %while.cond ], [ %lena.0, %for.end60 ], [ %lena.0, %originalBBpart2129 ], [ %lena.0, %originalBB122 ], [ %lena.0, %for.inc58 ], [ %lena.0, %originalBBpart2120 ], [ %lena.0, %originalBB114 ], [ %lena.0, %if.end ], [ %lena.0, %if.then ], [ %lena.0, %for.body34 ], [ %lena.0, %for.cond32 ], [ %lena.0, %originalBBpart2112 ], [ %lena.0, %originalBB110 ], [ %lena.0, %for.end31 ], [ %lena.0, %for.inc29 ], [ %lena.0, %for.body21 ], [ %lena.0, %for.cond19 ], [ %lena.0, %originalBBpart2108 ], [ %lena.0, %originalBB96 ], [ %lena.0, %for.end ], [ %lena.0, %for.inc ], [ %lena.0, %originalBBpart294 ], [ %lena.0, %originalBB83 ], [ %lena.0, %for.body13 ], [ %lena.0, %originalBBpart281 ], [ %lena.0, %originalBB79 ], [ %lena.0, %for.cond11 ], [ %conv, %for.body ], [ %lena.0, %originalBBpart2 ], [ %lena.0, %originalBB ], [ %lena.0, %for.cond ]
  %lenb.0.be = phi i32 [ %lenb.0, %loopEntry ], [ %lenb.0, %originalBB145alteredBB ], [ %lenb.0, %originalBB141alteredBB ], [ %lenb.0, %originalBB135alteredBB ], [ %lenb.0, %originalBB131alteredBB ], [ %lenb.0, %originalBB122alteredBB ], [ %lenb.0, %originalBB114alteredBB ], [ %lenb.0, %originalBB110alteredBB ], [ %lenb.0, %originalBB96alteredBB ], [ %lenb.0, %originalBB83alteredBB ], [ %lenb.0, %originalBB79alteredBB ], [ %lenb.0, %originalBBalteredBB ], [ %lenb.0, %originalBBpart2166 ], [ %lenb.0, %originalBB145 ], [ %lenb.0, %for.inc76 ], [ %lenb.0, %originalBBpart2143 ], [ %lenb.0, %originalBB141 ], [ %lenb.0, %for.end73 ], [ %lenb.0, %for.inc71 ], [ %lenb.0, %for.body67 ], [ %lenb.0, %for.cond65 ], [ %lenb.0, %while.end ], [ %lenb.0, %originalBBpart2139 ], [ %lenb.0, %originalBB135 ], [ %lenb.0, %while.body ], [ %lenb.0, %originalBBpart2133 ], [ %lenb.0, %originalBB131 ], [ %lenb.0, %while.cond ], [ %lenb.0, %for.end60 ], [ %lenb.0, %originalBBpart2129 ], [ %lenb.0, %originalBB122 ], [ %lenb.0, %for.inc58 ], [ %lenb.0, %originalBBpart2120 ], [ %lenb.0, %originalBB114 ], [ %lenb.0, %if.end ], [ %lenb.0, %if.then ], [ %lenb.0, %for.body34 ], [ %lenb.0, %for.cond32 ], [ %lenb.0, %originalBBpart2112 ], [ %lenb.0, %originalBB110 ], [ %lenb.0, %for.end31 ], [ %lenb.0, %for.inc29 ], [ %lenb.0, %for.body21 ], [ %lenb.0, %for.cond19 ], [ %lenb.0, %originalBBpart2108 ], [ %lenb.0, %originalBB96 ], [ %lenb.0, %for.end ], [ %lenb.0, %for.inc ], [ %lenb.0, %originalBBpart294 ], [ %lenb.0, %originalBB83 ], [ %lenb.0, %for.body13 ], [ %lenb.0, %originalBBpart281 ], [ %lenb.0, %originalBB79 ], [ %lenb.0, %for.cond11 ], [ %conv8, %for.body ], [ %lenb.0, %originalBBpart2 ], [ %lenb.0, %originalBB ], [ %lenb.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ 0, %originalBB96alteredBB ], [ %234, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB145 ], [ %j.0, %for.inc76 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %for.end73 ], [ %j.0, %for.inc71 ], [ %j.0, %for.body67 ], [ %j.0, %for.cond65 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB135 ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %while.cond ], [ %j.0, %for.end60 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB122 ], [ %j.0, %for.inc58 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB114 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body34 ], [ %j.0, %for.cond32 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %for.end31 ], [ %j.0, %for.inc29 ], [ %85, %for.body21 ], [ %j.0, %for.cond19 ], [ %j.0, %originalBBpart2108 ], [ 0, %originalBB96 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart294 ], [ %53, %originalBB83 ], [ %j.0, %for.body13 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %for.cond11 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB145alteredBB ], [ %k.0, %originalBB141alteredBB ], [ %240, %originalBB135alteredBB ], [ %k.0, %originalBB131alteredBB ], [ %239, %originalBB122alteredBB ], [ %k.0, %originalBB114alteredBB ], [ 0, %originalBB110alteredBB ], [ %235, %originalBB96alteredBB ], [ %k.0, %originalBB83alteredBB ], [ %k.0, %originalBB79alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2166 ], [ %k.0, %originalBB145 ], [ %k.0, %for.inc76 ], [ %k.0, %originalBBpart2143 ], [ %k.0, %originalBB141 ], [ %k.0, %for.end73 ], [ %195, %for.inc71 ], [ %k.0, %for.body67 ], [ %k.0, %for.cond65 ], [ %k.0, %while.end ], [ %k.0, %originalBBpart2139 ], [ %183, %originalBB135 ], [ %k.0, %while.body ], [ %k.0, %originalBBpart2133 ], [ %k.0, %originalBB131 ], [ %k.0, %while.cond ], [ %lena.0, %for.end60 ], [ %k.0, %originalBBpart2129 ], [ %144, %originalBB122 ], [ %k.0, %for.inc58 ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB114 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body34 ], [ %k.0, %for.cond32 ], [ %k.0, %originalBBpart2112 ], [ 0, %originalBB110 ], [ %k.0, %for.end31 ], [ %86, %for.inc29 ], [ %k.0, %for.body21 ], [ %k.0, %for.cond19 ], [ %k.0, %originalBBpart2108 ], [ %72, %originalBB96 ], [ %k.0, %for.end ], [ %.neg38, %for.inc ], [ %k.0, %originalBBpart294 ], [ %k.0, %originalBB83 ], [ %k.0, %for.body13 ], [ %k.0, %originalBBpart281 ], [ %k.0, %originalBB79 ], [ %k.0, %for.cond11 ], [ %22, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 449452972, %originalBB145alteredBB ], [ -786394932, %originalBB141alteredBB ], [ 1003064496, %originalBB135alteredBB ], [ 1575166707, %originalBB131alteredBB ], [ -390025117, %originalBB122alteredBB ], [ -835069658, %originalBB114alteredBB ], [ 105704918, %originalBB110alteredBB ], [ 2109407663, %originalBB96alteredBB ], [ -1765208172, %originalBB83alteredBB ], [ 4450050, %originalBB79alteredBB ], [ -1253078787, %originalBBalteredBB ], [ 1602146937, %originalBBpart2166 ], [ %231, %originalBB145 ], [ %222, %for.inc76 ], [ 2101578958, %originalBBpart2143 ], [ %213, %originalBB141 ], [ %204, %for.end73 ], [ 1387984346, %for.inc71 ], [ -1158482775, %for.body67 ], [ %193, %for.cond65 ], [ 1387984346, %while.end ], [ 1645303799, %originalBBpart2139 ], [ %192, %originalBB135 ], [ %182, %while.body ], [ %173, %originalBBpart2133 ], [ %172, %originalBB131 ], [ %162, %while.cond ], [ 1645303799, %for.end60 ], [ -1275846826, %originalBBpart2129 ], [ %153, %originalBB122 ], [ %143, %for.inc58 ], [ 1253106321, %originalBBpart2120 ], [ %134, %originalBB114 ], [ %122, %if.end ], [ 1315308667, %if.then ], [ %108, %for.body34 ], [ %105, %for.cond32 ], [ -1275846826, %originalBBpart2112 ], [ %104, %originalBB110 ], [ %95, %for.end31 ], [ 1539440796, %for.inc29 ], [ 289223840, %for.body21 ], [ %82, %for.cond19 ], [ 1539440796, %originalBBpart2108 ], [ %81, %originalBB96 ], [ %71, %for.end ], [ -267869438, %for.inc ], [ 556676765, %originalBBpart294 ], [ %62, %originalBB83 ], [ %50, %for.body13 ], [ %41, %originalBBpart281 ], [ %40, %originalBB79 ], [ %31, %for.cond11 ], [ -267869438, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1253078787, i32 39619462
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1619310939, i32 39619462
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1811353318, i32 897892879
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay2)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv = trunc i64 %call5 to i32
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #7
  %conv8 = trunc i64 %call7 to i32
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %0, i8 0, i64 404, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %1, i8 0, i64 404, i1 false)
  %22 = add i32 %conv, -1
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 4450050, i32 41510607
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %cmp12 = icmp sgt i32 %k.0, -1
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -2147274974, i32 41510607
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %41 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 77725853, i32 -355834697
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1765208172, i32 139161276
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %stra, i64 0, i64 %idxprom
  %51 = load i8, i8* %arrayidx, align 1
  %conv14 = sext i8 %51 to i32
  %52 = add nsw i32 %conv14, -48
  %53 = add i32 %j.0, 1
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [101 x i32], [101 x i32]* %numa, i64 0, i64 %idxprom16
  store i32 %52, i32* %arrayidx17, align 4
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -566767896, i32 139161276
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg38 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 2109407663, i32 582869125
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %72 = add i32 %lenb.0, -1
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1620295467, i32 582869125
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %cmp20 = icmp sgt i32 %k.0, -1
  %82 = select i1 %cmp20, i32 -1111553305, i32 516333774
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %k.0 to i64
  %arrayidx23 = getelementptr inbounds [101 x i8], [101 x i8]* %strb, i64 0, i64 %idxprom22
  %83 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %83 to i32
  %84 = add nsw i32 %conv24, -48
  %85 = add i32 %j.0, 1
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [101 x i32], [101 x i32]* %numb, i64 0, i64 %idxprom27
  store i32 %84, i32* %arrayidx28, align 4
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %86 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 105704918, i32 -966521053
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 124159797, i32 -966521053
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %cmp33 = icmp slt i32 %k.0, %lena.0
  %105 = select i1 %cmp33, i32 1578203531, i32 1373253218
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %k.0 to i64
  %arrayidx36 = getelementptr inbounds [101 x i32], [101 x i32]* %numa, i64 0, i64 %idxprom35
  %106 = load i32, i32* %arrayidx36, align 4
  %arrayidx38 = getelementptr inbounds [101 x i32], [101 x i32]* %numb, i64 0, i64 %idxprom35
  %107 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp slt i32 %106, %107
  %108 = select i1 %cmp39, i32 1258573259, i32 1315308667
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom40 = sext i32 %k.0 to i64
  %arrayidx41 = getelementptr inbounds [101 x i32], [101 x i32]* %numa, i64 0, i64 %idxprom40
  %109 = load i32, i32* %arrayidx41, align 4
  %110 = add i32 %109, 10
  store i32 %110, i32* %arrayidx41, align 4
  %111 = add i32 %k.0, 1
  %idxprom45 = sext i32 %111 to i64
  %arrayidx46 = getelementptr inbounds [101 x i32], [101 x i32]* %numa, i64 0, i64 %idxprom45
  %112 = load i32, i32* %arrayidx46, align 4
  %113 = add i32 %112, -1
  store i32 %113, i32* %arrayidx46, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -835069658, i32 -523361864
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %k.0 to i64
  %arrayidx52 = getelementptr inbounds [101 x i32], [101 x i32]* %numa, i64 0, i64 %idxprom51
  %123 = load i32, i32* %arrayidx52, align 4
  %arrayidx54 = getelementptr inbounds [101 x i32], [101 x i32]* %numb, i64 0, i64 %idxprom51
  %124 = load i32, i32* %arrayidx54, align 4
  %125 = sub i32 %123, %124
  store i32 %125, i32* %arrayidx54, align 4
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1049051112, i32 -523361864
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -390025117, i32 520965603
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %144 = add i32 %k.0, 1
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -729548404, i32 520965603
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1575166707, i32 2139885728
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %idxprom61 = sext i32 %k.0 to i64
  %arrayidx62 = getelementptr inbounds [101 x i32], [101 x i32]* %numb, i64 0, i64 %idxprom61
  %163 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp eq i32 %163, 0
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -2118504272, i32 2139885728
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %173 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 837444389, i32 1389963522
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1003064496, i32 1512807007
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %183 = add i32 %k.0, -1
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 702088250, i32 1512807007
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %cmp66 = icmp sgt i32 %k.0, -1
  %193 = select i1 %cmp66, i32 -952898070, i32 -148813715
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %idxprom68 = sext i32 %k.0 to i64
  %arrayidx69 = getelementptr inbounds [101 x i32], [101 x i32]* %numb, i64 0, i64 %idxprom68
  %194 = load i32, i32* %arrayidx69, align 4
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %194)
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %195 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -786394932, i32 222837514
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call75 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 135188333, i32 222837514
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x.1, align 4
  %215 = load i32, i32* @y.2, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 449452972, i32 -652634200
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %223 = load i32, i32* @x.1, align 4
  %224 = load i32, i32* @y.2, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -1189346454, i32 -652634200
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %k.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %stra, i64 0, i64 %idxpromalteredBB
  %232 = load i8, i8* %arrayidxalteredBB, align 1
  %conv14alteredBB = sext i8 %232 to i32
  %233 = add nsw i32 %conv14alteredBB, -48
  %234 = add i32 %j.0, 1
  %idxprom16alteredBB = sext i32 %j.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %numa, i64 0, i64 %idxprom16alteredBB
  store i32 %233, i32* %arrayidx17alteredBB, align 4
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %235 = add i32 %lenb.0, -1
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %idxprom51alteredBB = sext i32 %k.0 to i64
  %arrayidx52alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %numa, i64 0, i64 %idxprom51alteredBB
  %236 = load i32, i32* %arrayidx52alteredBB, align 4
  %arrayidx54alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %numb, i64 0, i64 %idxprom51alteredBB
  %237 = load i32, i32* %arrayidx54alteredBB, align 4
  %238 = sub i32 %236, %237
  store i32 %238, i32* %arrayidx54alteredBB, align 4
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %239 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %240 = add i32 %k.0, -1
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %call74alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call75alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %241 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_908.cpp() #0 section ".text.startup" {
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
