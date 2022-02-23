; ModuleID = 'build_ollvm/programs/18/1817.ll'
source_filename = "source-C-CXX/18/1817.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1817.cpp, i8* null }]
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
  %cmp29.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %str = alloca [1000 x i8], align 16
  %a = alloca [50 x i8], align 16
  %b = alloca [50 x i8], align 16
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 1000)
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay1, i64 50)
  %arraydecay3 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay3, i64 50)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -211106367, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -211106367, label %for.cond
    i32 93796842, label %originalBB
    i32 1034688153, label %originalBBpart2
    i32 2068691382, label %for.body
    i32 382987474, label %for.cond5
    i32 248038359, label %for.body10
    i32 67003632, label %land.lhs.true
    i32 -501729117, label %land.lhs.true22
    i32 -1425126152, label %lor.lhs.false
    i32 204504348, label %if.then
    i32 -1411204247, label %originalBB143
    i32 -1981428557, label %originalBBpart2153
    i32 -1155138914, label %if.end
    i32 703684139, label %for.inc
    i32 1621249970, label %for.end
    i32 441939647, label %originalBB155
    i32 1648983837, label %originalBBpart2157
    i32 1409059567, label %land.lhs.true30
    i32 -1015166583, label %lor.lhs.false36
    i32 403428876, label %if.then42
    i32 -1490447712, label %if.then48
    i32 -76687951, label %originalBB159
    i32 903102957, label %originalBBpart2161
    i32 1922527524, label %for.cond49
    i32 -1091329401, label %for.body54
    i32 1162218870, label %for.inc60
    i32 -955244994, label %for.end62
    i32 1863884024, label %for.cond68
    i32 -612730499, label %for.body73
    i32 -1001769408, label %for.inc84
    i32 -236299103, label %for.end86
    i32 -1733724851, label %originalBB163
    i32 -1665125102, label %originalBBpart2165
    i32 1422853751, label %if.else
    i32 432222332, label %for.cond96
    i32 2043017990, label %for.body103
    i32 -15833490, label %for.inc114
    i32 1722994452, label %for.end115
    i32 383757677, label %for.cond116
    i32 1918396159, label %for.body121
    i32 1512703442, label %for.inc127
    i32 -476019389, label %for.end129
    i32 -739264915, label %if.end135
    i32 -1982153281, label %originalBB167
    i32 2016305152, label %originalBBpart2169
    i32 -491417192, label %if.end136
    i32 1931044085, label %for.inc137
    i32 916021975, label %for.end139
    i32 -1749872882, label %originalBB171
    i32 -1785000537, label %originalBBpart2173
    i32 -1029282115, label %originalBBalteredBB
    i32 -972755972, label %originalBB143alteredBB
    i32 -1062646292, label %originalBB155alteredBB
    i32 1675701659, label %originalBB159alteredBB
    i32 1848930147, label %originalBB163alteredBB
    i32 -128511177, label %originalBB167alteredBB
    i32 1929781742, label %originalBB171alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB143alteredBB, %originalBBalteredBB, %originalBB171, %for.end139, %for.inc137, %if.end136, %originalBBpart2169, %originalBB167, %if.end135, %for.end129, %for.inc127, %for.body121, %for.cond116, %for.end115, %for.inc114, %for.body103, %for.cond96, %if.else, %originalBBpart2165, %originalBB163, %for.end86, %for.inc84, %for.body73, %for.cond68, %for.end62, %for.inc60, %for.body54, %for.cond49, %originalBBpart2161, %originalBB159, %if.then48, %if.then42, %lor.lhs.false36, %land.lhs.true30, %originalBBpart2157, %originalBB155, %for.end, %for.inc, %if.end, %originalBBpart2153, %originalBB143, %if.then, %lor.lhs.false, %land.lhs.true22, %land.lhs.true, %for.body10, %for.cond5, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB171 ], [ %i.0, %for.end139 ], [ %156, %for.inc137 ], [ %i.0, %if.end136 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %if.end135 ], [ %conv134, %for.end129 ], [ %i.0, %for.inc127 ], [ %i.0, %for.body121 ], [ %i.0, %for.cond116 ], [ %i.0, %for.end115 ], [ %i.0, %for.inc114 ], [ %i.0, %for.body103 ], [ %i.0, %for.cond96 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %for.end86 ], [ %i.0, %for.inc84 ], [ %i.0, %for.body73 ], [ %i.0, %for.cond68 ], [ %i.0, %for.end62 ], [ %i.0, %for.inc60 ], [ %i.0, %for.body54 ], [ %i.0, %for.cond49 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %if.then48 ], [ %i.0, %if.then42 ], [ %i.0, %lor.lhs.false36 ], [ %i.0, %land.lhs.true30 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB143 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true22 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body10 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB171 ], [ %j.0, %for.end139 ], [ %j.0, %for.inc137 ], [ %j.0, %if.end136 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB167 ], [ %j.0, %if.end135 ], [ %j.0, %for.end129 ], [ %j.0, %for.inc127 ], [ %j.0, %for.body121 ], [ %j.0, %for.cond116 ], [ %j.0, %for.end115 ], [ %j.0, %for.inc114 ], [ %j.0, %for.body103 ], [ %j.0, %for.cond96 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB163 ], [ %j.0, %for.end86 ], [ %j.0, %for.inc84 ], [ %j.0, %for.body73 ], [ %j.0, %for.cond68 ], [ %j.0, %for.end62 ], [ %j.0, %for.inc60 ], [ %j.0, %for.body54 ], [ %j.0, %for.cond49 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB159 ], [ %j.0, %if.then48 ], [ %j.0, %if.then42 ], [ %j.0, %lor.lhs.false36 ], [ %j.0, %land.lhs.true30 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB155 ], [ %j.0, %for.end ], [ %.neg39, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB143 ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true22 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body10 ], [ %j.0, %for.cond5 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB171alteredBB ], [ %len.0, %originalBB167alteredBB ], [ %len.0, %originalBB163alteredBB ], [ %len.0, %originalBB159alteredBB ], [ %len.0, %originalBB155alteredBB ], [ %.neg, %originalBB143alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %originalBB171 ], [ %len.0, %for.end139 ], [ %len.0, %for.inc137 ], [ %len.0, %if.end136 ], [ %len.0, %originalBBpart2169 ], [ %len.0, %originalBB167 ], [ %len.0, %if.end135 ], [ %len.0, %for.end129 ], [ %len.0, %for.inc127 ], [ %len.0, %for.body121 ], [ %len.0, %for.cond116 ], [ %len.0, %for.end115 ], [ %len.0, %for.inc114 ], [ %len.0, %for.body103 ], [ %len.0, %for.cond96 ], [ %len.0, %if.else ], [ %len.0, %originalBBpart2165 ], [ %len.0, %originalBB163 ], [ %len.0, %for.end86 ], [ %len.0, %for.inc84 ], [ %len.0, %for.body73 ], [ %len.0, %for.cond68 ], [ %len.0, %for.end62 ], [ %len.0, %for.inc60 ], [ %len.0, %for.body54 ], [ %len.0, %for.cond49 ], [ %len.0, %originalBBpart2161 ], [ %len.0, %originalBB159 ], [ %len.0, %if.then48 ], [ %len.0, %if.then42 ], [ %len.0, %lor.lhs.false36 ], [ %len.0, %land.lhs.true30 ], [ %len.0, %originalBBpart2157 ], [ %len.0, %originalBB155 ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %if.end ], [ %len.0, %originalBBpart2153 ], [ %40, %originalBB143 ], [ %len.0, %if.then ], [ %len.0, %lor.lhs.false ], [ %len.0, %land.lhs.true22 ], [ %len.0, %land.lhs.true ], [ %len.0, %for.body10 ], [ %len.0, %for.cond5 ], [ 0, %for.body ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB171alteredBB ], [ %k.0, %originalBB167alteredBB ], [ %k.0, %originalBB163alteredBB ], [ 0, %originalBB159alteredBB ], [ %k.0, %originalBB155alteredBB ], [ %k.0, %originalBB143alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB171 ], [ %k.0, %for.end139 ], [ %k.0, %for.inc137 ], [ %k.0, %if.end136 ], [ %k.0, %originalBBpart2169 ], [ %k.0, %originalBB167 ], [ %k.0, %if.end135 ], [ %k.0, %for.end129 ], [ %136, %for.inc127 ], [ %k.0, %for.body121 ], [ %k.0, %for.cond116 ], [ 0, %for.end115 ], [ %132, %for.inc114 ], [ %k.0, %for.body103 ], [ %k.0, %for.cond96 ], [ %conv95, %if.else ], [ %k.0, %originalBBpart2165 ], [ %k.0, %originalBB163 ], [ %k.0, %for.end86 ], [ %104, %for.inc84 ], [ %k.0, %for.body73 ], [ %k.0, %for.cond68 ], [ %conv67, %for.end62 ], [ %97, %for.inc60 ], [ %k.0, %for.body54 ], [ %k.0, %for.cond49 ], [ %k.0, %originalBBpart2161 ], [ 0, %originalBB159 ], [ %k.0, %if.then48 ], [ %k.0, %if.then42 ], [ %k.0, %lor.lhs.false36 ], [ %k.0, %land.lhs.true30 ], [ %k.0, %originalBBpart2157 ], [ %k.0, %originalBB155 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2153 ], [ %k.0, %originalBB143 ], [ %k.0, %if.then ], [ %k.0, %lor.lhs.false ], [ %k.0, %land.lhs.true22 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body10 ], [ %k.0, %for.cond5 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1749872882, %originalBB171alteredBB ], [ -1982153281, %originalBB167alteredBB ], [ -1733724851, %originalBB163alteredBB ], [ -76687951, %originalBB159alteredBB ], [ 441939647, %originalBB155alteredBB ], [ -1411204247, %originalBB143alteredBB ], [ 93796842, %originalBBalteredBB ], [ %174, %originalBB171 ], [ %165, %for.end139 ], [ -211106367, %for.inc137 ], [ 1931044085, %if.end136 ], [ -491417192, %originalBBpart2169 ], [ %155, %originalBB167 ], [ %146, %if.end135 ], [ -739264915, %for.end129 ], [ 383757677, %for.inc127 ], [ 1512703442, %for.body121 ], [ %133, %for.cond116 ], [ 383757677, %for.end115 ], [ 432222332, %for.inc114 ], [ -15833490, %for.body103 ], [ %128, %for.cond96 ], [ 432222332, %if.else ], [ -739264915, %originalBBpart2165 ], [ %122, %originalBB163 ], [ %113, %for.end86 ], [ 1863884024, %for.inc84 ], [ -1001769408, %for.body73 ], [ %100, %for.cond68 ], [ 1863884024, %for.end62 ], [ 1922527524, %for.inc60 ], [ 1162218870, %for.body54 ], [ %94, %for.cond49 ], [ 1922527524, %originalBBpart2161 ], [ %93, %originalBB159 ], [ %84, %if.then48 ], [ %75, %if.then42 ], [ %74, %lor.lhs.false36 ], [ %71, %land.lhs.true30 ], [ %68, %originalBBpart2157 ], [ %67, %originalBB155 ], [ %58, %for.end ], [ 382987474, %for.inc ], [ 703684139, %if.end ], [ -1155138914, %originalBBpart2153 ], [ %49, %originalBB143 ], [ %39, %if.then ], [ %30, %lor.lhs.false ], [ %29, %land.lhs.true22 ], [ %28, %land.lhs.true ], [ %25, %for.body10 ], [ %21, %for.cond5 ], [ 382987474, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 93796842, i32 -1029282115
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom
  %9 = load i8, i8* %arrayidx, align 1
  %cmp = icmp ne i8 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1034688153, i32 -1029282115
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2068691382, i32 916021975
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %j.0 to i64
  %arrayidx7 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom6
  %20 = load i8, i8* %arrayidx7, align 1
  %cmp9.not = icmp eq i8 %20, 0
  %21 = select i1 %cmp9.not, i32 1621249970, i32 248038359
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %22 = add i32 %j.0, %i.0
  %idxprom11 = sext i32 %22 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom11
  %23 = load i8, i8* %arrayidx12, align 1
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom14
  %24 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp eq i8 %23, %24
  %25 = select i1 %cmp17, i32 67003632, i32 -1425126152
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %26 = add i32 %i.0, -1
  %idxprom18 = sext i32 %26 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom18
  %27 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp eq i8 %27, 32
  %28 = select i1 %cmp21, i32 -501729117, i32 -1425126152
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %cmp23.not = icmp eq i32 %i.0, 0
  %29 = select i1 %cmp23.not, i32 -1425126152, i32 204504348
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp24 = icmp eq i32 %i.0, 0
  %30 = select i1 %cmp24, i32 204504348, i32 -1155138914
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1411204247, i32 -972755972
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %40 = add i32 %len.0, 1
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1981428557, i32 -972755972
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg39 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 441939647, i32 -1062646292
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %conv26 = sext i32 %len.0 to i64
  %call28 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #6
  %cmp29 = icmp eq i64 %call28, %conv26
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1648983837, i32 -1062646292
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %68 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 1409059567, i32 -491417192
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %69 = add i32 %j.0, %i.0
  %idxprom32 = sext i32 %69 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom32
  %70 = load i8, i8* %arrayidx33, align 1
  %cmp35 = icmp eq i8 %70, 32
  %71 = select i1 %cmp35, i32 403428876, i32 -1015166583
  br label %loopEntry.backedge

lor.lhs.false36:                                  ; preds = %loopEntry
  %72 = add i32 %j.0, %i.0
  %idxprom38 = sext i32 %72 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom38
  %73 = load i8, i8* %arrayidx39, align 1
  %cmp41 = icmp eq i8 %73, 0
  %74 = select i1 %cmp41, i32 403428876, i32 -491417192
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %call44 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #6
  %call46 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #6
  %cmp47.not = icmp ult i64 %call44, %call46
  %75 = select i1 %cmp47.not, i32 1422853751, i32 -1490447712
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -76687951, i32 1675701659
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 903102957, i32 1675701659
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %conv50 = sext i32 %k.0 to i64
  %call52 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #6
  %cmp53 = icmp ugt i64 %call52, %conv50
  %94 = select i1 %cmp53, i32 -1091329401, i32 -955244994
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %idxprom55 = sext i32 %k.0 to i64
  %arrayidx56 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idxprom55
  %95 = load i8, i8* %arrayidx56, align 1
  %96 = add i32 %k.0, %i.0
  %idxprom58 = sext i32 %96 to i64
  %arrayidx59 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom58
  store i8 %95, i8* %arrayidx59, align 1
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %97 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %call65 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #6
  %98 = trunc i64 %call65 to i32
  %conv67 = add i32 %i.0, %98
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %idxprom69 = sext i32 %k.0 to i64
  %arrayidx70 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom69
  %99 = load i8, i8* %arrayidx70, align 1
  %cmp72.not = icmp eq i8 %99, 0
  %100 = select i1 %cmp72.not, i32 -236299103, i32 -612730499
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %conv74 = sext i32 %k.0 to i64
  %call76 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #6
  %101 = add i64 %call76, %conv74
  %call79 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #6
  %102 = sub i64 %101, %call79
  %arrayidx81 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %102
  %103 = load i8, i8* %arrayidx81, align 1
  %arrayidx83 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %conv74
  store i8 %103, i8* %arrayidx83, align 1
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %104 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1733724851, i32 1848930147
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1665125102, i32 1848930147
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call88 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %call90 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #6
  %call93 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #6
  %123 = add i64 %call88, 191088133
  %124 = add i64 %123, %call90
  %125 = sub i64 %124, %call93
  %126 = trunc i64 %125 to i32
  %conv95 = add i32 %126, -191088133
  br label %loopEntry.backedge

for.cond96:                                       ; preds = %loopEntry
  %conv97 = sext i32 %k.0 to i64
  %conv98 = sext i32 %i.0 to i64
  %call100 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #6
  %127 = add i64 %call100, %conv98
  %cmp102.not = icmp ugt i64 %127, %conv97
  %128 = select i1 %cmp102.not, i32 1722994452, i32 2043017990
  br label %loopEntry.backedge

for.body103:                                      ; preds = %loopEntry
  %conv104 = sext i32 %k.0 to i64
  %call106 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #6
  %call109 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #6
  %129 = add i64 %call106, %conv104
  %130 = sub i64 %129, %call109
  %arrayidx111 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %130
  %131 = load i8, i8* %arrayidx111, align 1
  %arrayidx113 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %conv104
  store i8 %131, i8* %arrayidx113, align 1
  br label %loopEntry.backedge

for.inc114:                                       ; preds = %loopEntry
  %132 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.end115:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond116:                                      ; preds = %loopEntry
  %conv117 = sext i32 %k.0 to i64
  %call119 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #6
  %cmp120 = icmp ugt i64 %call119, %conv117
  %133 = select i1 %cmp120, i32 1918396159, i32 -476019389
  br label %loopEntry.backedge

for.body121:                                      ; preds = %loopEntry
  %idxprom122 = sext i32 %k.0 to i64
  %arrayidx123 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idxprom122
  %134 = load i8, i8* %arrayidx123, align 1
  %135 = add i32 %k.0, %i.0
  %idxprom125 = sext i32 %135 to i64
  %arrayidx126 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom125
  store i8 %134, i8* %arrayidx126, align 1
  br label %loopEntry.backedge

for.inc127:                                       ; preds = %loopEntry
  %136 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end129:                                       ; preds = %loopEntry
  %call131 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #6
  %137 = trunc i64 %call131 to i32
  %conv134 = add i32 %i.0, %137
  br label %loopEntry.backedge

if.end135:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1982153281, i32 -128511177
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 2016305152, i32 -128511177
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end136:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc137:                                       ; preds = %loopEntry
  %156 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end139:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1749872882, i32 1929781742
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %call141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay)
  %call142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call141, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1785000537, i32 1929781742
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %len.0, 1
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %call141alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay)
  %call142alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call141alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1817.cpp() #0 section ".text.startup" {
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
