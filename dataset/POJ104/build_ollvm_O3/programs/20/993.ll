; ModuleID = 'build_ollvm/programs/20/993.ll'
source_filename = "source-C-CXX/20/993.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_993.cpp, i8* null }]
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
  %cmp67.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [305 x i32], align 16
  %b = alloca [305 x i32], align 16
  %0 = bitcast [305 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1220) %0, i8 0, i64 1220, i1 false)
  %1 = bitcast [305 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1220) %1, i8 0, i64 1220, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i8.0 = phi i32 [ undef, %entry ], [ %i8.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i39.0 = phi i32 [ undef, %entry ], [ %i39.0.be, %loopEntry.backedge ]
  %check.0 = phi i32 [ undef, %entry ], [ %check.0.be, %loopEntry.backedge ]
  %i59.0 = phi i32 [ undef, %entry ], [ %i59.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -645331465, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -645331465, label %for.cond
    i32 1532337650, label %originalBB
    i32 1593967883, label %originalBBpart2
    i32 595305950, label %for.body
    i32 -1489196586, label %originalBB82
    i32 759109805, label %originalBBpart293
    i32 -1483805538, label %for.inc
    i32 713879037, label %for.end
    i32 -880769205, label %for.cond9
    i32 -50229890, label %for.body11
    i32 -226039765, label %originalBB95
    i32 -1258650063, label %originalBBpart297
    i32 -304502407, label %for.cond12
    i32 -1552767637, label %originalBB99
    i32 -187689537, label %originalBBpart2117
    i32 1183920751, label %for.body16
    i32 -1873248215, label %originalBB119
    i32 436525322, label %originalBBpart2130
    i32 -1293497545, label %if.then
    i32 -756191276, label %if.end
    i32 441916989, label %originalBB132
    i32 483095230, label %originalBBpart2134
    i32 2053657091, label %for.inc33
    i32 506576126, label %originalBB136
    i32 -1740603703, label %originalBBpart2139
    i32 1878579520, label %for.end35
    i32 333324064, label %for.inc36
    i32 -300636159, label %originalBB141
    i32 -883018554, label %originalBBpart2154
    i32 333474821, label %for.end38
    i32 92422037, label %for.cond40
    i32 -1524555943, label %for.body42
    i32 -931764260, label %if.then52
    i32 532770536, label %if.end55
    i32 1495192202, label %for.inc56
    i32 -2136948542, label %for.end58
    i32 -1739459607, label %for.cond60
    i32 1473472651, label %originalBB156
    i32 2100051747, label %originalBBpart2158
    i32 -670935516, label %for.body62
    i32 508825999, label %if.then66
    i32 -2051830913, label %originalBB160
    i32 1145419907, label %originalBBpart2162
    i32 1069207646, label %if.then68
    i32 1878264308, label %originalBB164
    i32 -1580678593, label %originalBBpart2177
    i32 875785209, label %if.else
    i32 940083284, label %if.end77
    i32 -1322934482, label %if.end78
    i32 1656202582, label %for.inc79
    i32 2040360859, label %for.end81
    i32 1507389655, label %originalBBalteredBB
    i32 -1936909333, label %originalBB82alteredBB
    i32 -899398944, label %originalBB95alteredBB
    i32 153661860, label %originalBB99alteredBB
    i32 1984428863, label %originalBB119alteredBB
    i32 -1848477893, label %originalBB132alteredBB
    i32 1742775557, label %originalBB136alteredBB
    i32 -1761277559, label %originalBB141alteredBB
    i32 1977681512, label %originalBB156alteredBB
    i32 -656840424, label %originalBB160alteredBB
    i32 1050755607, label %originalBB164alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB141alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB119alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %for.inc79, %if.end78, %if.end77, %if.else, %originalBBpart2177, %originalBB164, %if.then68, %originalBBpart2162, %originalBB160, %if.then66, %for.body62, %originalBBpart2158, %originalBB156, %for.cond60, %for.end58, %for.inc56, %if.end55, %if.then52, %for.body42, %for.cond40, %for.end38, %originalBBpart2154, %originalBB141, %for.inc36, %for.end35, %originalBBpart2139, %originalBB136, %for.inc33, %originalBBpart2134, %originalBB132, %if.end, %if.then, %originalBBpart2130, %originalBB119, %for.body16, %originalBBpart2117, %originalBB99, %for.cond12, %originalBBpart297, %originalBB95, %for.body11, %for.cond9, %for.end, %for.inc, %originalBBpart293, %originalBB82, %for.body, %originalBBpart2, %originalBB, %for.cond
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB164alteredBB ], [ %max.0, %originalBB160alteredBB ], [ %max.0, %originalBB156alteredBB ], [ %max.0, %originalBB141alteredBB ], [ %max.0, %originalBB136alteredBB ], [ %max.0, %originalBB132alteredBB ], [ %max.0, %originalBB119alteredBB ], [ %max.0, %originalBB99alteredBB ], [ %max.0, %originalBB95alteredBB ], [ %max.0, %originalBB82alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc79 ], [ %max.0, %if.end78 ], [ %max.0, %if.end77 ], [ %max.0, %if.else ], [ %max.0, %originalBBpart2177 ], [ %max.0, %originalBB164 ], [ %max.0, %if.then68 ], [ %max.0, %originalBBpart2162 ], [ %max.0, %originalBB160 ], [ %max.0, %if.then66 ], [ %max.0, %for.body62 ], [ %max.0, %originalBBpart2158 ], [ %max.0, %originalBB156 ], [ %max.0, %for.cond60 ], [ %max.0, %for.end58 ], [ %max.0, %for.inc56 ], [ %max.0, %if.end55 ], [ %176, %if.then52 ], [ %max.0, %for.body42 ], [ %max.0, %for.cond40 ], [ %max.0, %for.end38 ], [ %max.0, %originalBBpart2154 ], [ %max.0, %originalBB141 ], [ %max.0, %for.inc36 ], [ %max.0, %for.end35 ], [ %max.0, %originalBBpart2139 ], [ %max.0, %originalBB136 ], [ %max.0, %for.inc33 ], [ %max.0, %originalBBpart2134 ], [ %max.0, %originalBB132 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2130 ], [ %max.0, %originalBB119 ], [ %max.0, %for.body16 ], [ %max.0, %originalBBpart2117 ], [ %max.0, %originalBB99 ], [ %max.0, %for.cond12 ], [ %max.0, %originalBBpart297 ], [ %max.0, %originalBB95 ], [ %max.0, %for.body11 ], [ %max.0, %for.cond9 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart293 ], [ %max.0, %originalBB82 ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc79 ], [ %i.0, %if.end78 ], [ %i.0, %if.end77 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB164 ], [ %i.0, %if.then68 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %if.then66 ], [ %i.0, %for.body62 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %for.cond60 ], [ %i.0, %for.end58 ], [ %i.0, %for.inc56 ], [ %i.0, %if.end55 ], [ %i.0, %if.then52 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond40 ], [ %i.0, %for.end38 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB141 ], [ %i.0, %for.inc36 ], [ %i.0, %for.end35 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB136 ], [ %i.0, %for.inc33 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB119 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB99 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %for.end ], [ %.neg42, %for.inc ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB82 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %i8.0.be = phi i32 [ %i8.0, %loopEntry ], [ %i8.0, %originalBB164alteredBB ], [ %i8.0, %originalBB160alteredBB ], [ %i8.0, %originalBB156alteredBB ], [ %244, %originalBB141alteredBB ], [ %i8.0, %originalBB136alteredBB ], [ %i8.0, %originalBB132alteredBB ], [ %i8.0, %originalBB119alteredBB ], [ %i8.0, %originalBB99alteredBB ], [ %i8.0, %originalBB95alteredBB ], [ %i8.0, %originalBB82alteredBB ], [ %i8.0, %originalBBalteredBB ], [ %i8.0, %for.inc79 ], [ %i8.0, %if.end78 ], [ %i8.0, %if.end77 ], [ %i8.0, %if.else ], [ %i8.0, %originalBBpart2177 ], [ %i8.0, %originalBB164 ], [ %i8.0, %if.then68 ], [ %i8.0, %originalBBpart2162 ], [ %i8.0, %originalBB160 ], [ %i8.0, %if.then66 ], [ %i8.0, %for.body62 ], [ %i8.0, %originalBBpart2158 ], [ %i8.0, %originalBB156 ], [ %i8.0, %for.cond60 ], [ %i8.0, %for.end58 ], [ %i8.0, %for.inc56 ], [ %i8.0, %if.end55 ], [ %i8.0, %if.then52 ], [ %i8.0, %for.body42 ], [ %i8.0, %for.cond40 ], [ %i8.0, %for.end38 ], [ %i8.0, %originalBBpart2154 ], [ %157, %originalBB141 ], [ %i8.0, %for.inc36 ], [ %i8.0, %for.end35 ], [ %i8.0, %originalBBpart2139 ], [ %i8.0, %originalBB136 ], [ %i8.0, %for.inc33 ], [ %i8.0, %originalBBpart2134 ], [ %i8.0, %originalBB132 ], [ %i8.0, %if.end ], [ %i8.0, %if.then ], [ %i8.0, %originalBBpart2130 ], [ %i8.0, %originalBB119 ], [ %i8.0, %for.body16 ], [ %i8.0, %originalBBpart2117 ], [ %i8.0, %originalBB99 ], [ %i8.0, %for.cond12 ], [ %i8.0, %originalBBpart297 ], [ %i8.0, %originalBB95 ], [ %i8.0, %for.body11 ], [ %i8.0, %for.cond9 ], [ 0, %for.end ], [ %i8.0, %for.inc ], [ %i8.0, %originalBBpart293 ], [ %i8.0, %originalBB82 ], [ %i8.0, %for.body ], [ %i8.0, %originalBBpart2 ], [ %i8.0, %originalBB ], [ %i8.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %.neg, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB99alteredBB ], [ 0, %originalBB95alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc79 ], [ %j.0, %if.end78 ], [ %j.0, %if.end77 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB164 ], [ %j.0, %if.then68 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %if.then66 ], [ %j.0, %for.body62 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %for.cond60 ], [ %j.0, %for.end58 ], [ %j.0, %for.inc56 ], [ %j.0, %if.end55 ], [ %j.0, %if.then52 ], [ %j.0, %for.body42 ], [ %j.0, %for.cond40 ], [ %j.0, %for.end38 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB141 ], [ %j.0, %for.inc36 ], [ %j.0, %for.end35 ], [ %j.0, %originalBBpart2139 ], [ %138, %originalBB136 ], [ %j.0, %for.inc33 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB119 ], [ %j.0, %for.body16 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB99 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart297 ], [ 0, %originalBB95 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB82 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB164alteredBB ], [ %sum.0, %originalBB160alteredBB ], [ %sum.0, %originalBB156alteredBB ], [ %sum.0, %originalBB141alteredBB ], [ %sum.0, %originalBB136alteredBB ], [ %sum.0, %originalBB132alteredBB ], [ %sum.0, %originalBB119alteredBB ], [ %sum.0, %originalBB99alteredBB ], [ %sum.0, %originalBB95alteredBB ], [ %242, %originalBB82alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc79 ], [ %sum.0, %if.end78 ], [ %sum.0, %if.end77 ], [ %sum.0, %if.else ], [ %sum.0, %originalBBpart2177 ], [ %sum.0, %originalBB164 ], [ %sum.0, %if.then68 ], [ %sum.0, %originalBBpart2162 ], [ %sum.0, %originalBB160 ], [ %sum.0, %if.then66 ], [ %sum.0, %for.body62 ], [ %sum.0, %originalBBpart2158 ], [ %sum.0, %originalBB156 ], [ %sum.0, %for.cond60 ], [ %sum.0, %for.end58 ], [ %sum.0, %for.inc56 ], [ %sum.0, %if.end55 ], [ %sum.0, %if.then52 ], [ %sum.0, %for.body42 ], [ %sum.0, %for.cond40 ], [ %sum.0, %for.end38 ], [ %sum.0, %originalBBpart2154 ], [ %sum.0, %originalBB141 ], [ %sum.0, %for.inc36 ], [ %sum.0, %for.end35 ], [ %sum.0, %originalBBpart2139 ], [ %sum.0, %originalBB136 ], [ %sum.0, %for.inc33 ], [ %sum.0, %originalBBpart2134 ], [ %sum.0, %originalBB132 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart2130 ], [ %sum.0, %originalBB119 ], [ %sum.0, %for.body16 ], [ %sum.0, %originalBBpart2117 ], [ %sum.0, %originalBB99 ], [ %sum.0, %for.cond12 ], [ %sum.0, %originalBBpart297 ], [ %sum.0, %originalBB95 ], [ %sum.0, %for.body11 ], [ %sum.0, %for.cond9 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart293 ], [ %32, %originalBB82 ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %i39.0.be = phi i32 [ %i39.0, %loopEntry ], [ %i39.0, %originalBB164alteredBB ], [ %i39.0, %originalBB160alteredBB ], [ %i39.0, %originalBB156alteredBB ], [ %i39.0, %originalBB141alteredBB ], [ %i39.0, %originalBB136alteredBB ], [ %i39.0, %originalBB132alteredBB ], [ %i39.0, %originalBB119alteredBB ], [ %i39.0, %originalBB99alteredBB ], [ %i39.0, %originalBB95alteredBB ], [ %i39.0, %originalBB82alteredBB ], [ %i39.0, %originalBBalteredBB ], [ %i39.0, %for.inc79 ], [ %i39.0, %if.end78 ], [ %i39.0, %if.end77 ], [ %i39.0, %if.else ], [ %i39.0, %originalBBpart2177 ], [ %i39.0, %originalBB164 ], [ %i39.0, %if.then68 ], [ %i39.0, %originalBBpart2162 ], [ %i39.0, %originalBB160 ], [ %i39.0, %if.then66 ], [ %i39.0, %for.body62 ], [ %i39.0, %originalBBpart2158 ], [ %i39.0, %originalBB156 ], [ %i39.0, %for.cond60 ], [ %i39.0, %for.end58 ], [ %.neg41, %for.inc56 ], [ %i39.0, %if.end55 ], [ %i39.0, %if.then52 ], [ %i39.0, %for.body42 ], [ %i39.0, %for.cond40 ], [ 0, %for.end38 ], [ %i39.0, %originalBBpart2154 ], [ %i39.0, %originalBB141 ], [ %i39.0, %for.inc36 ], [ %i39.0, %for.end35 ], [ %i39.0, %originalBBpart2139 ], [ %i39.0, %originalBB136 ], [ %i39.0, %for.inc33 ], [ %i39.0, %originalBBpart2134 ], [ %i39.0, %originalBB132 ], [ %i39.0, %if.end ], [ %i39.0, %if.then ], [ %i39.0, %originalBBpart2130 ], [ %i39.0, %originalBB119 ], [ %i39.0, %for.body16 ], [ %i39.0, %originalBBpart2117 ], [ %i39.0, %originalBB99 ], [ %i39.0, %for.cond12 ], [ %i39.0, %originalBBpart297 ], [ %i39.0, %originalBB95 ], [ %i39.0, %for.body11 ], [ %i39.0, %for.cond9 ], [ %i39.0, %for.end ], [ %i39.0, %for.inc ], [ %i39.0, %originalBBpart293 ], [ %i39.0, %originalBB82 ], [ %i39.0, %for.body ], [ %i39.0, %originalBBpart2 ], [ %i39.0, %originalBB ], [ %i39.0, %for.cond ]
  %check.0.be = phi i32 [ %check.0, %loopEntry ], [ %check.0, %originalBB164alteredBB ], [ %check.0, %originalBB160alteredBB ], [ %check.0, %originalBB156alteredBB ], [ %check.0, %originalBB141alteredBB ], [ %check.0, %originalBB136alteredBB ], [ %check.0, %originalBB132alteredBB ], [ %check.0, %originalBB119alteredBB ], [ %check.0, %originalBB99alteredBB ], [ %check.0, %originalBB95alteredBB ], [ %check.0, %originalBB82alteredBB ], [ %check.0, %originalBBalteredBB ], [ %check.0, %for.inc79 ], [ %check.0, %if.end78 ], [ 1, %if.end77 ], [ %check.0, %if.else ], [ %check.0, %originalBBpart2177 ], [ %check.0, %originalBB164 ], [ %check.0, %if.then68 ], [ %check.0, %originalBBpart2162 ], [ %check.0, %originalBB160 ], [ %check.0, %if.then66 ], [ %check.0, %for.body62 ], [ %check.0, %originalBBpart2158 ], [ %check.0, %originalBB156 ], [ %check.0, %for.cond60 ], [ 0, %for.end58 ], [ %check.0, %for.inc56 ], [ %check.0, %if.end55 ], [ %check.0, %if.then52 ], [ %check.0, %for.body42 ], [ %check.0, %for.cond40 ], [ %check.0, %for.end38 ], [ %check.0, %originalBBpart2154 ], [ %check.0, %originalBB141 ], [ %check.0, %for.inc36 ], [ %check.0, %for.end35 ], [ %check.0, %originalBBpart2139 ], [ %check.0, %originalBB136 ], [ %check.0, %for.inc33 ], [ %check.0, %originalBBpart2134 ], [ %check.0, %originalBB132 ], [ %check.0, %if.end ], [ %check.0, %if.then ], [ %check.0, %originalBBpart2130 ], [ %check.0, %originalBB119 ], [ %check.0, %for.body16 ], [ %check.0, %originalBBpart2117 ], [ %check.0, %originalBB99 ], [ %check.0, %for.cond12 ], [ %check.0, %originalBBpart297 ], [ %check.0, %originalBB95 ], [ %check.0, %for.body11 ], [ %check.0, %for.cond9 ], [ %check.0, %for.end ], [ %check.0, %for.inc ], [ %check.0, %originalBBpart293 ], [ %check.0, %originalBB82 ], [ %check.0, %for.body ], [ %check.0, %originalBBpart2 ], [ %check.0, %originalBB ], [ %check.0, %for.cond ]
  %i59.0.be = phi i32 [ %i59.0, %loopEntry ], [ %i59.0, %originalBB164alteredBB ], [ %i59.0, %originalBB160alteredBB ], [ %i59.0, %originalBB156alteredBB ], [ %i59.0, %originalBB141alteredBB ], [ %i59.0, %originalBB136alteredBB ], [ %i59.0, %originalBB132alteredBB ], [ %i59.0, %originalBB119alteredBB ], [ %i59.0, %originalBB99alteredBB ], [ %i59.0, %originalBB95alteredBB ], [ %i59.0, %originalBB82alteredBB ], [ %i59.0, %originalBBalteredBB ], [ %240, %for.inc79 ], [ %i59.0, %if.end78 ], [ %i59.0, %if.end77 ], [ %i59.0, %if.else ], [ %i59.0, %originalBBpart2177 ], [ %i59.0, %originalBB164 ], [ %i59.0, %if.then68 ], [ %i59.0, %originalBBpart2162 ], [ %i59.0, %originalBB160 ], [ %i59.0, %if.then66 ], [ %i59.0, %for.body62 ], [ %i59.0, %originalBBpart2158 ], [ %i59.0, %originalBB156 ], [ %i59.0, %for.cond60 ], [ 0, %for.end58 ], [ %i59.0, %for.inc56 ], [ %i59.0, %if.end55 ], [ %i59.0, %if.then52 ], [ %i59.0, %for.body42 ], [ %i59.0, %for.cond40 ], [ %i59.0, %for.end38 ], [ %i59.0, %originalBBpart2154 ], [ %i59.0, %originalBB141 ], [ %i59.0, %for.inc36 ], [ %i59.0, %for.end35 ], [ %i59.0, %originalBBpart2139 ], [ %i59.0, %originalBB136 ], [ %i59.0, %for.inc33 ], [ %i59.0, %originalBBpart2134 ], [ %i59.0, %originalBB132 ], [ %i59.0, %if.end ], [ %i59.0, %if.then ], [ %i59.0, %originalBBpart2130 ], [ %i59.0, %originalBB119 ], [ %i59.0, %for.body16 ], [ %i59.0, %originalBBpart2117 ], [ %i59.0, %originalBB99 ], [ %i59.0, %for.cond12 ], [ %i59.0, %originalBBpart297 ], [ %i59.0, %originalBB95 ], [ %i59.0, %for.body11 ], [ %i59.0, %for.cond9 ], [ %i59.0, %for.end ], [ %i59.0, %for.inc ], [ %i59.0, %originalBBpart293 ], [ %i59.0, %originalBB82 ], [ %i59.0, %for.body ], [ %i59.0, %originalBBpart2 ], [ %i59.0, %originalBB ], [ %i59.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1878264308, %originalBB164alteredBB ], [ -2051830913, %originalBB160alteredBB ], [ 1473472651, %originalBB156alteredBB ], [ -300636159, %originalBB141alteredBB ], [ 506576126, %originalBB136alteredBB ], [ 441916989, %originalBB132alteredBB ], [ -1873248215, %originalBB119alteredBB ], [ -1552767637, %originalBB99alteredBB ], [ -226039765, %originalBB95alteredBB ], [ -1489196586, %originalBB82alteredBB ], [ 1532337650, %originalBBalteredBB ], [ -1739459607, %for.inc79 ], [ 1656202582, %if.end78 ], [ -1322934482, %if.end77 ], [ 940083284, %if.else ], [ 940083284, %originalBBpart2177 ], [ %237, %originalBB164 ], [ %226, %if.then68 ], [ %217, %originalBBpart2162 ], [ %216, %originalBB160 ], [ %207, %if.then66 ], [ %198, %for.body62 ], [ %196, %originalBBpart2158 ], [ %195, %originalBB156 ], [ %185, %for.cond60 ], [ -1739459607, %for.end58 ], [ 92422037, %for.inc56 ], [ 1495192202, %if.end55 ], [ 532770536, %if.then52 ], [ %175, %for.body42 ], [ %168, %for.cond40 ], [ 92422037, %for.end38 ], [ -880769205, %originalBBpart2154 ], [ %166, %originalBB141 ], [ %156, %for.inc36 ], [ 333324064, %for.end35 ], [ -304502407, %originalBBpart2139 ], [ %147, %originalBB136 ], [ %137, %for.inc33 ], [ 2053657091, %originalBBpart2134 ], [ %128, %originalBB132 ], [ %119, %if.end ], [ -756191276, %if.then ], [ %107, %originalBBpart2130 ], [ %106, %originalBB119 ], [ %94, %for.body16 ], [ %85, %originalBBpart2117 ], [ %84, %originalBB99 ], [ %72, %for.cond12 ], [ -304502407, %originalBBpart297 ], [ %63, %originalBB95 ], [ %54, %for.body11 ], [ %45, %for.cond9 ], [ -880769205, %for.end ], [ -645331465, %for.inc ], [ -1483805538, %originalBBpart293 ], [ %42, %originalBB82 ], [ %30, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
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
  %10 = select i1 %9, i32 1532337650, i32 1507389655
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
  %20 = select i1 %19, i32 1593967883, i32 1507389655
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 595305950, i32 713879037
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1489196586, i32 -1936909333
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [305 x i32], [305 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %31 = load i32, i32* %arrayidx, align 4
  %32 = add i32 %31, %sum.0
  %33 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %33, %31
  store i32 %mul, i32* %arrayidx, align 4
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 759109805, i32 -1936909333
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %43 = load i32, i32* %n, align 4
  %44 = add i32 %43, -1
  %cmp10 = icmp slt i32 %i8.0, %44
  %45 = select i1 %cmp10, i32 -50229890, i32 333474821
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -226039765, i32 -899398944
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1258650063, i32 -899398944
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1552767637, i32 153661860
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %73 = load i32, i32* %n, align 4
  %74 = xor i32 %i8.0, -1
  %75 = add i32 %73, %74
  %cmp15 = icmp slt i32 %j.0, %75
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -187689537, i32 153661860
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %85 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1183920751, i32 1878579520
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1873248215, i32 1984428863
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [305 x i32], [305 x i32]* %a, i64 0, i64 %idxprom17
  %95 = load i32, i32* %arrayidx18, align 4
  %96 = add i32 %j.0, 1
  %idxprom20 = sext i32 %96 to i64
  %arrayidx21 = getelementptr inbounds [305 x i32], [305 x i32]* %a, i64 0, i64 %idxprom20
  %97 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %95, %97
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 436525322, i32 1984428863
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %107 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1293497545, i32 -756191276
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [305 x i32], [305 x i32]* %a, i64 0, i64 %idxprom23
  %108 = load i32, i32* %arrayidx24, align 4
  %109 = add i32 %j.0, 1
  %idxprom26 = sext i32 %109 to i64
  %arrayidx27 = getelementptr inbounds [305 x i32], [305 x i32]* %a, i64 0, i64 %idxprom26
  %110 = load i32, i32* %arrayidx27, align 4
  store i32 %110, i32* %arrayidx24, align 4
  store i32 %108, i32* %arrayidx27, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 441916989, i32 -1848477893
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 483095230, i32 -1848477893
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 506576126, i32 1742775557
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %138 = add i32 %j.0, 1
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1740603703, i32 1742775557
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -300636159, i32 -1761277559
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %157 = add i32 %i8.0, 1
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -883018554, i32 -1761277559
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %167 = load i32, i32* %n, align 4
  %cmp41 = icmp slt i32 %i39.0, %167
  %168 = select i1 %cmp41, i32 -1524555943, i32 -2136948542
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %idxprom43 = sext i32 %i39.0 to i64
  %arrayidx44 = getelementptr inbounds [305 x i32], [305 x i32]* %a, i64 0, i64 %idxprom43
  %169 = load i32, i32* %arrayidx44, align 4
  %170 = sub i32 1766350808, %sum.0
  %171 = add i32 %170, %169
  %172 = add i32 %171, -1766350808
  %173 = icmp slt i32 %172, 0
  %neg = sub i32 1766350808, %171
  %174 = select i1 %173, i32 %neg, i32 %172
  %arrayidx48 = getelementptr inbounds [305 x i32], [305 x i32]* %b, i64 0, i64 %idxprom43
  store i32 %174, i32* %arrayidx48, align 4
  %cmp51 = icmp sgt i32 %174, %max.0
  %175 = select i1 %cmp51, i32 -931764260, i32 532770536
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %idxprom53 = sext i32 %i39.0 to i64
  %arrayidx54 = getelementptr inbounds [305 x i32], [305 x i32]* %b, i64 0, i64 %idxprom53
  %176 = load i32, i32* %arrayidx54, align 4
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %.neg41 = add i32 %i39.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1473472651, i32 1977681512
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %186 = load i32, i32* %n, align 4
  %cmp61 = icmp slt i32 %i59.0, %186
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 2100051747, i32 1977681512
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %196 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 -670935516, i32 2040360859
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %idxprom63 = sext i32 %i59.0 to i64
  %arrayidx64 = getelementptr inbounds [305 x i32], [305 x i32]* %b, i64 0, i64 %idxprom63
  %197 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp eq i32 %197, %max.0
  %198 = select i1 %cmp65, i32 508825999, i32 -1322934482
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -2051830913, i32 -656840424
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %cmp67 = icmp eq i32 %check.0, 0
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1145419907, i32 -656840424
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %217 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 1069207646, i32 875785209
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x.1, align 4
  %219 = load i32, i32* @y.2, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 1878264308, i32 1050755607
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %idxprom69 = sext i32 %i59.0 to i64
  %arrayidx70 = getelementptr inbounds [305 x i32], [305 x i32]* %a, i64 0, i64 %idxprom69
  %227 = load i32, i32* %arrayidx70, align 4
  %228 = load i32, i32* %n, align 4
  %div = sdiv i32 %227, %228
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %div)
  %229 = load i32, i32* @x.1, align 4
  %230 = load i32, i32* @y.2, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -1580678593, i32 1050755607
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom73 = sext i32 %i59.0 to i64
  %arrayidx74 = getelementptr inbounds [305 x i32], [305 x i32]* %a, i64 0, i64 %idxprom73
  %238 = load i32, i32* %arrayidx74, align 4
  %239 = load i32, i32* %n, align 4
  %div75 = sdiv i32 %238, %239
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call72, i32 %div75)
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %240 = add i32 %i59.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [305 x i32], [305 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidxalteredBB)
  %241 = load i32, i32* %arrayidxalteredBB, align 4
  %242 = add i32 %241, %sum.0
  %243 = load i32, i32* %n, align 4
  %mulalteredBB = mul nsw i32 %243, %241
  store i32 %mulalteredBB, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %244 = add i32 %i8.0, 1
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %idxprom69alteredBB = sext i32 %i59.0 to i64
  %arrayidx70alteredBB = getelementptr inbounds [305 x i32], [305 x i32]* %a, i64 0, i64 %idxprom69alteredBB
  %245 = load i32, i32* %arrayidx70alteredBB, align 4
  %246 = load i32, i32* %n, align 4
  %divalteredBB = sdiv i32 %245, %246
  %call71alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %divalteredBB)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_993.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
