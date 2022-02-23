; ModuleID = 'build_ollvm/programs/31/1331.ll'
source_filename = "source-C-CXX/31/1331.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1331.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp65.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %c = alloca [100 x i32], align 16
  %num1 = alloca [101 x i8], align 16
  %num2 = alloca [101 x i8], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %num1, i64 0, i64 0
  %arraydecay2alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %num2, i64 0, i64 0
  %0 = bitcast [100 x i32]* %a to i8*
  %1 = bitcast [100 x i32]* %b to i8*
  %2 = bitcast [100 x i32]* %c to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %cnt.0 = phi i32 [ 0, %entry ], [ %cnt.0.be, %loopEntry.backedge ]
  %len1.0 = phi i32 [ undef, %entry ], [ %len1.0.be, %loopEntry.backedge ]
  %len2.0 = phi i32 [ undef, %entry ], [ %len2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1640697239, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1640697239, label %while.cond
    i32 -197768334, label %while.body
    i32 2003514392, label %originalBB
    i32 -750417132, label %originalBBpart2
    i32 395097589, label %for.cond
    i32 586702882, label %for.body
    i32 -1909773813, label %for.inc
    i32 -744273581, label %originalBB95
    i32 1873996067, label %originalBBpart2100
    i32 471930973, label %for.end
    i32 1959403349, label %for.cond18
    i32 1107691655, label %for.body20
    i32 2096596387, label %originalBB102
    i32 -663230887, label %originalBBpart2124
    i32 1230479025, label %for.inc28
    i32 -54190980, label %for.end30
    i32 783170676, label %originalBB126
    i32 -2024492588, label %originalBBpart2128
    i32 -870230731, label %for.cond31
    i32 1342487992, label %for.body33
    i32 -1238894501, label %if.then
    i32 -1568039756, label %if.then42
    i32 -1900711545, label %if.else
    i32 -676442471, label %if.end
    i32 -1010520092, label %if.end51
    i32 1244197906, label %for.inc59
    i32 1999560302, label %for.end61
    i32 1012049636, label %if.then63
    i32 -833522958, label %originalBB130
    i32 -1211784942, label %originalBBpart2132
    i32 1020116304, label %for.cond64
    i32 -264207887, label %originalBB134
    i32 1515471436, label %originalBBpart2136
    i32 156287510, label %for.body66
    i32 -1552503321, label %for.inc71
    i32 700427281, label %for.end73
    i32 977248001, label %if.end74
    i32 -1195051152, label %for.cond76
    i32 1461804095, label %for.body78
    i32 1097138792, label %for.inc82
    i32 -122850446, label %originalBB138
    i32 1292525990, label %originalBBpart2151
    i32 1276725125, label %for.end84
    i32 -1099742448, label %originalBB153
    i32 -1432689017, label %originalBBpart2159
    i32 -1880756025, label %while.end
    i32 -253247643, label %originalBBalteredBB
    i32 -1622785945, label %originalBB95alteredBB
    i32 -825969573, label %originalBB102alteredBB
    i32 1233871413, label %originalBB126alteredBB
    i32 1559885446, label %originalBB130alteredBB
    i32 -1011219263, label %originalBB134alteredBB
    i32 -1504096578, label %originalBB138alteredBB
    i32 -2122786999, label %originalBB153alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB153alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB102alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBBpart2159, %originalBB153, %for.end84, %originalBBpart2151, %originalBB138, %for.inc82, %for.body78, %for.cond76, %if.end74, %for.end73, %for.inc71, %for.body66, %originalBBpart2136, %originalBB134, %for.cond64, %originalBBpart2132, %originalBB130, %if.then63, %for.end61, %for.inc59, %if.end51, %if.end, %if.else, %if.then42, %if.then, %for.body33, %for.cond31, %originalBBpart2128, %originalBB126, %for.end30, %for.inc28, %originalBBpart2124, %originalBB102, %for.body20, %for.cond18, %for.end, %originalBBpart2100, %originalBB95, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB153alteredBB ], [ %187, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %len2.0, %originalBB130alteredBB ], [ 0, %originalBB126alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %183, %originalBB95alteredBB ], [ %182, %originalBBalteredBB ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB153 ], [ %i.0, %for.end84 ], [ %i.0, %originalBBpart2151 ], [ %153, %originalBB138 ], [ %i.0, %for.inc82 ], [ %i.0, %for.body78 ], [ %i.0, %for.cond76 ], [ %141, %if.end74 ], [ %i.0, %for.end73 ], [ %.neg, %for.inc71 ], [ %i.0, %for.body66 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %for.cond64 ], [ %i.0, %originalBBpart2132 ], [ %len2.0, %originalBB130 ], [ %i.0, %if.then63 ], [ %i.0, %for.end61 ], [ %101, %for.inc59 ], [ %i.0, %if.end51 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then42 ], [ %i.0, %if.then ], [ %i.0, %for.body33 ], [ %i.0, %for.cond31 ], [ %i.0, %originalBBpart2128 ], [ 0, %originalBB126 ], [ %i.0, %for.end30 ], [ %.neg42, %for.inc28 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB102 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ %47, %for.end ], [ %i.0, %originalBBpart2100 ], [ %37, %originalBB95 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ %14, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %186, %originalBB102alteredBB ], [ %j.0, %originalBB95alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB153 ], [ %j.0, %for.end84 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB138 ], [ %j.0, %for.inc82 ], [ %j.0, %for.body78 ], [ %j.0, %for.cond76 ], [ %j.0, %if.end74 ], [ %j.0, %for.end73 ], [ %j.0, %for.inc71 ], [ %j.0, %for.body66 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %for.cond64 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %if.then63 ], [ %j.0, %for.end61 ], [ %j.0, %for.inc59 ], [ %j.0, %if.end51 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then42 ], [ %j.0, %if.then ], [ %j.0, %for.body33 ], [ %j.0, %for.cond31 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %for.end30 ], [ %j.0, %for.inc28 ], [ %j.0, %originalBBpart2124 ], [ %60, %originalBB102 ], [ %j.0, %for.body20 ], [ %j.0, %for.cond18 ], [ 0, %for.end ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB95 ], [ %j.0, %for.inc ], [ %27, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %cnt.0.be = phi i32 [ %cnt.0, %loopEntry ], [ %188, %originalBB153alteredBB ], [ %cnt.0, %originalBB138alteredBB ], [ %cnt.0, %originalBB134alteredBB ], [ %cnt.0, %originalBB130alteredBB ], [ %cnt.0, %originalBB126alteredBB ], [ %cnt.0, %originalBB102alteredBB ], [ %cnt.0, %originalBB95alteredBB ], [ %cnt.0, %originalBBalteredBB ], [ %cnt.0, %originalBBpart2159 ], [ %172, %originalBB153 ], [ %cnt.0, %for.end84 ], [ %cnt.0, %originalBBpart2151 ], [ %cnt.0, %originalBB138 ], [ %cnt.0, %for.inc82 ], [ %cnt.0, %for.body78 ], [ %cnt.0, %for.cond76 ], [ %cnt.0, %if.end74 ], [ %cnt.0, %for.end73 ], [ %cnt.0, %for.inc71 ], [ %cnt.0, %for.body66 ], [ %cnt.0, %originalBBpart2136 ], [ %cnt.0, %originalBB134 ], [ %cnt.0, %for.cond64 ], [ %cnt.0, %originalBBpart2132 ], [ %cnt.0, %originalBB130 ], [ %cnt.0, %if.then63 ], [ %cnt.0, %for.end61 ], [ %cnt.0, %for.inc59 ], [ %cnt.0, %if.end51 ], [ %cnt.0, %if.end ], [ %cnt.0, %if.else ], [ %cnt.0, %if.then42 ], [ %cnt.0, %if.then ], [ %cnt.0, %for.body33 ], [ %cnt.0, %for.cond31 ], [ %cnt.0, %originalBBpart2128 ], [ %cnt.0, %originalBB126 ], [ %cnt.0, %for.end30 ], [ %cnt.0, %for.inc28 ], [ %cnt.0, %originalBBpart2124 ], [ %cnt.0, %originalBB102 ], [ %cnt.0, %for.body20 ], [ %cnt.0, %for.cond18 ], [ %cnt.0, %for.end ], [ %cnt.0, %originalBBpart2100 ], [ %cnt.0, %originalBB95 ], [ %cnt.0, %for.inc ], [ %cnt.0, %for.body ], [ %cnt.0, %for.cond ], [ %cnt.0, %originalBBpart2 ], [ %cnt.0, %originalBB ], [ %cnt.0, %while.body ], [ %cnt.0, %while.cond ]
  %len1.0.be = phi i32 [ %len1.0, %loopEntry ], [ %len1.0, %originalBB153alteredBB ], [ %len1.0, %originalBB138alteredBB ], [ %len1.0, %originalBB134alteredBB ], [ %len1.0, %originalBB130alteredBB ], [ %len1.0, %originalBB126alteredBB ], [ %len1.0, %originalBB102alteredBB ], [ %len1.0, %originalBB95alteredBB ], [ %convalteredBB, %originalBBalteredBB ], [ %len1.0, %originalBBpart2159 ], [ %len1.0, %originalBB153 ], [ %len1.0, %for.end84 ], [ %len1.0, %originalBBpart2151 ], [ %len1.0, %originalBB138 ], [ %len1.0, %for.inc82 ], [ %len1.0, %for.body78 ], [ %len1.0, %for.cond76 ], [ %len1.0, %if.end74 ], [ %len1.0, %for.end73 ], [ %len1.0, %for.inc71 ], [ %len1.0, %for.body66 ], [ %len1.0, %originalBBpart2136 ], [ %len1.0, %originalBB134 ], [ %len1.0, %for.cond64 ], [ %len1.0, %originalBBpart2132 ], [ %len1.0, %originalBB130 ], [ %len1.0, %if.then63 ], [ %len1.0, %for.end61 ], [ %len1.0, %for.inc59 ], [ %len1.0, %if.end51 ], [ %len1.0, %if.end ], [ %len1.0, %if.else ], [ %len1.0, %if.then42 ], [ %len1.0, %if.then ], [ %len1.0, %for.body33 ], [ %len1.0, %for.cond31 ], [ %len1.0, %originalBBpart2128 ], [ %len1.0, %originalBB126 ], [ %len1.0, %for.end30 ], [ %len1.0, %for.inc28 ], [ %len1.0, %originalBBpart2124 ], [ %len1.0, %originalBB102 ], [ %len1.0, %for.body20 ], [ %len1.0, %for.cond18 ], [ %len1.0, %for.end ], [ %len1.0, %originalBBpart2100 ], [ %len1.0, %originalBB95 ], [ %len1.0, %for.inc ], [ %len1.0, %for.body ], [ %len1.0, %for.cond ], [ %len1.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %len1.0, %while.body ], [ %len1.0, %while.cond ]
  %len2.0.be = phi i32 [ %len2.0, %loopEntry ], [ %len2.0, %originalBB153alteredBB ], [ %len2.0, %originalBB138alteredBB ], [ %len2.0, %originalBB134alteredBB ], [ %len2.0, %originalBB130alteredBB ], [ %len2.0, %originalBB126alteredBB ], [ %len2.0, %originalBB102alteredBB ], [ %len2.0, %originalBB95alteredBB ], [ %conv8alteredBB, %originalBBalteredBB ], [ %len2.0, %originalBBpart2159 ], [ %len2.0, %originalBB153 ], [ %len2.0, %for.end84 ], [ %len2.0, %originalBBpart2151 ], [ %len2.0, %originalBB138 ], [ %len2.0, %for.inc82 ], [ %len2.0, %for.body78 ], [ %len2.0, %for.cond76 ], [ %len2.0, %if.end74 ], [ %len2.0, %for.end73 ], [ %len2.0, %for.inc71 ], [ %len2.0, %for.body66 ], [ %len2.0, %originalBBpart2136 ], [ %len2.0, %originalBB134 ], [ %len2.0, %for.cond64 ], [ %len2.0, %originalBBpart2132 ], [ %len2.0, %originalBB130 ], [ %len2.0, %if.then63 ], [ %len2.0, %for.end61 ], [ %len2.0, %for.inc59 ], [ %len2.0, %if.end51 ], [ %len2.0, %if.end ], [ %len2.0, %if.else ], [ %len2.0, %if.then42 ], [ %len2.0, %if.then ], [ %len2.0, %for.body33 ], [ %len2.0, %for.cond31 ], [ %len2.0, %originalBBpart2128 ], [ %len2.0, %originalBB126 ], [ %len2.0, %for.end30 ], [ %len2.0, %for.inc28 ], [ %len2.0, %originalBBpart2124 ], [ %len2.0, %originalBB102 ], [ %len2.0, %for.body20 ], [ %len2.0, %for.cond18 ], [ %len2.0, %for.end ], [ %len2.0, %originalBBpart2100 ], [ %len2.0, %originalBB95 ], [ %len2.0, %for.inc ], [ %len2.0, %for.body ], [ %len2.0, %for.cond ], [ %len2.0, %originalBBpart2 ], [ %conv8, %originalBB ], [ %len2.0, %while.body ], [ %len2.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1099742448, %originalBB153alteredBB ], [ -122850446, %originalBB138alteredBB ], [ -264207887, %originalBB134alteredBB ], [ -833522958, %originalBB130alteredBB ], [ 783170676, %originalBB126alteredBB ], [ 2096596387, %originalBB102alteredBB ], [ -744273581, %originalBB95alteredBB ], [ 2003514392, %originalBBalteredBB ], [ -1640697239, %originalBBpart2159 ], [ %181, %originalBB153 ], [ %171, %for.end84 ], [ -1195051152, %originalBBpart2151 ], [ %162, %originalBB138 ], [ %152, %for.inc82 ], [ 1097138792, %for.body78 ], [ %142, %for.cond76 ], [ -1195051152, %if.end74 ], [ 977248001, %for.end73 ], [ 1020116304, %for.inc71 ], [ -1552503321, %for.body66 ], [ %139, %originalBBpart2136 ], [ %138, %originalBB134 ], [ %129, %for.cond64 ], [ 1020116304, %originalBBpart2132 ], [ %120, %originalBB130 ], [ %111, %if.then63 ], [ %102, %for.end61 ], [ -870230731, %for.inc59 ], [ 1244197906, %if.end51 ], [ -1010520092, %if.end ], [ -676442471, %if.else ], [ -676442471, %if.then42 ], [ %93, %if.then ], [ %91, %for.body33 ], [ %88, %for.cond31 ], [ -870230731, %originalBBpart2128 ], [ %87, %originalBB126 ], [ %78, %for.end30 ], [ 1959403349, %for.inc28 ], [ 1230479025, %originalBBpart2124 ], [ %69, %originalBB102 ], [ %57, %for.body20 ], [ %48, %for.cond18 ], [ 1959403349, %for.end ], [ 395097589, %originalBBpart2100 ], [ %46, %originalBB95 ], [ %36, %for.inc ], [ -1909773813, %for.body ], [ %24, %for.cond ], [ 395097589, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %while.body ], [ %4, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %cnt.0, %3
  %4 = select i1 %cmp, i32 -197768334, i32 -1880756025
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 2003514392, i32 -253247643
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecayalteredBB)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay2alteredBB)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #7
  %conv = trunc i64 %call5 to i32
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay2alteredBB) #7
  %conv8 = trunc i64 %call7 to i32
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %1, i8 0, i64 400, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %2, i8 0, i64 400, i1 false)
  %14 = add i32 %conv, -1
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -750417132, i32 -253247643
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp12 = icmp sgt i32 %i.0, -1
  %24 = select i1 %cmp12, i32 586702882, i32 471930973
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %num1, i64 0, i64 %idxprom
  %25 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %25 to i32
  %26 = add nsw i32 %conv13, -48
  %27 = add i32 %j.0, 1
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom15
  store i32 %26, i32* %arrayidx16, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -744273581, i32 -1622785945
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %37 = add i32 %i.0, -1
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1873996067, i32 -1622785945
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %47 = add i32 %len2.0, -1
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %cmp19 = icmp sgt i32 %i.0, -1
  %48 = select i1 %cmp19, i32 1107691655, i32 -54190980
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 2096596387, i32 -825969573
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [101 x i8], [101 x i8]* %num2, i64 0, i64 %idxprom21
  %58 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %58 to i32
  %59 = add nsw i32 %conv23, -48
  %60 = add i32 %j.0, 1
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom26
  store i32 %59, i32* %arrayidx27, align 4
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -663230887, i32 -825969573
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %.neg42 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 783170676, i32 1233871413
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -2024492588, i32 1233871413
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %cmp32 = icmp slt i32 %i.0, %len2.0
  %88 = select i1 %cmp32, i32 1342487992, i32 1999560302
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom34
  %89 = load i32, i32* %arrayidx35, align 4
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom34
  %90 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp slt i32 %89, %90
  %91 = select i1 %cmp38, i32 -1238894501, i32 -1010520092
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom39
  %92 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %92, -1
  %93 = select i1 %cmp41, i32 -1568039756, i32 -1900711545
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom43
  store i32 9, i32* %arrayidx44, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom45
  %94 = load i32, i32* %arrayidx46, align 4
  %.neg41 = add i32 %94, 10
  store i32 %.neg41, i32* %arrayidx46, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %95 = add i32 %i.0, 1
  %idxprom48 = sext i32 %95 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom48
  %96 = load i32, i32* %arrayidx49, align 4
  %97 = add i32 %96, -1
  store i32 %97, i32* %arrayidx49, align 4
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom52
  %98 = load i32, i32* %arrayidx53, align 4
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom52
  %99 = load i32, i32* %arrayidx55, align 4
  %100 = sub i32 %98, %99
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom52
  store i32 %100, i32* %arrayidx58, align 4
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %101 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %cmp62 = icmp sgt i32 %len1.0, %len2.0
  %102 = select i1 %cmp62, i32 1012049636, i32 977248001
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -833522958, i32 1559885446
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1211784942, i32 1559885446
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -264207887, i32 -1011219263
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %cmp65 = icmp slt i32 %i.0, %len1.0
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1515471436, i32 -1011219263
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %139 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 156287510, i32 700427281
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom67
  %140 = load i32, i32* %arrayidx68, align 4
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom67
  store i32 %140, i32* %arrayidx70, align 4
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %141 = add i32 %len1.0, -1
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %cmp77 = icmp sgt i32 %i.0, -1
  %142 = select i1 %cmp77, i32 1461804095, i32 1276725125
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom79
  %143 = load i32, i32* %arrayidx80, align 4
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %143)
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -122850446, i32 -1504096578
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %153 = add i32 %i.0, -1
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1292525990, i32 -1504096578
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1099742448, i32 -2122786999
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %172 = add i32 %cnt.0, 1
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1432689017, i32 -2122786999
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecayalteredBB)
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay2alteredBB)
  %call5alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #7
  %convalteredBB = trunc i64 %call5alteredBB to i32
  %call7alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay2alteredBB) #7
  %conv8alteredBB = trunc i64 %call7alteredBB to i32
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %1, i8 0, i64 400, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %2, i8 0, i64 400, i1 false)
  %182 = add i32 %convalteredBB, -1
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %183 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %idxprom21alteredBB = sext i32 %i.0 to i64
  %arrayidx22alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %num2, i64 0, i64 %idxprom21alteredBB
  %184 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %184 to i32
  %185 = add nsw i32 %conv23alteredBB, -48
  %186 = add i32 %j.0, 1
  %idxprom26alteredBB = sext i32 %j.0 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom26alteredBB
  store i32 %185, i32* %arrayidx27alteredBB, align 4
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %187 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %call85alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %188 = add i32 %cnt.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1331.cpp() #0 section ".text.startup" {
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
