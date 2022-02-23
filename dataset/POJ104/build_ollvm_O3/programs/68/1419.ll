; ModuleID = 'build_ollvm/programs/68/1419.ll'
source_filename = "source-C-CXX/68/1419.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1419.cpp, i8* null }]
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
  %cmp82.reg2mem = alloca i1, align 1
  %cmp74.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %str1 = alloca [251 x i8], align 16
  %str2 = alloca [251 x i8], align 16
  %a = alloca [250 x i32], align 16
  %b = alloca [250 x i32], align 16
  %0 = bitcast [250 x i32]* %a to i8*
  %1 = bitcast [250 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %0, i8 0, i64 1000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %1, i8 0, i64 1000, i1 false)
  %arraydecay2 = getelementptr inbounds [251 x i8], [251 x i8]* %str1, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay2, i64 250)
  %arraydecay3 = getelementptr inbounds [251 x i8], [251 x i8]* %str2, i64 0, i64 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay3, i64 250)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %len1.0 = phi i32 [ 0, %entry ], [ %len1.0.be, %loopEntry.backedge ]
  %len2.0 = phi i32 [ 0, %entry ], [ %len2.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ undef, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 265589118, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 265589118, label %while.cond
    i32 1247262902, label %while.body
    i32 -401259083, label %while.end
    i32 779888729, label %while.cond5
    i32 746700461, label %while.body10
    i32 1882746078, label %while.end12
    i32 992281196, label %for.cond
    i32 -1543970805, label %originalBB
    i32 1883698707, label %originalBBpart2
    i32 -292769663, label %for.body
    i32 -1975191837, label %for.inc
    i32 -2082366910, label %for.end
    i32 396393810, label %for.cond23
    i32 -1587586749, label %for.body25
    i32 -869478933, label %for.inc34
    i32 -1336791519, label %for.end36
    i32 307937998, label %for.cond37
    i32 -1375637080, label %lor.rhs
    i32 -50714911, label %originalBB87
    i32 -252866749, label %originalBBpart289
    i32 510185674, label %lor.end
    i32 1035096928, label %for.body40
    i32 -2135227602, label %originalBB91
    i32 -2061657314, label %originalBBpart294
    i32 -1507399905, label %if.then
    i32 1885748168, label %originalBB96
    i32 -681270478, label %originalBBpart2116
    i32 660555632, label %if.else
    i32 -2108253267, label %if.end
    i32 1465515651, label %originalBB118
    i32 9497418, label %originalBBpart2120
    i32 562074046, label %for.inc63
    i32 1083667990, label %originalBB122
    i32 1426129650, label %originalBBpart2130
    i32 -868610944, label %for.end65
    i32 -2123574116, label %while.cond66
    i32 1493892473, label %while.body70
    i32 2085726321, label %while.end72
    i32 -1117843023, label %originalBB132
    i32 626189005, label %originalBBpart2134
    i32 -1846394347, label %for.cond73
    i32 1545101051, label %originalBB136
    i32 1251271535, label %originalBBpart2138
    i32 -137673290, label %for.body75
    i32 541906885, label %originalBB140
    i32 -481915367, label %originalBBpart2142
    i32 1804841204, label %for.inc79
    i32 -1396691150, label %for.end81
    i32 634189905, label %originalBB144
    i32 -452945239, label %originalBBpart2146
    i32 -1296963923, label %if.then83
    i32 1610837705, label %originalBB148
    i32 2087190813, label %originalBBpart2150
    i32 769195964, label %if.end86
    i32 1085544614, label %originalBB152
    i32 2136054800, label %originalBBpart2154
    i32 -79064488, label %originalBBalteredBB
    i32 787171717, label %originalBB87alteredBB
    i32 765487256, label %originalBB91alteredBB
    i32 -1413896303, label %originalBB96alteredBB
    i32 -458878482, label %originalBB118alteredBB
    i32 -70584305, label %originalBB122alteredBB
    i32 -683011871, label %originalBB132alteredBB
    i32 1290283776, label %originalBB136alteredBB
    i32 -6707196, label %originalBB140alteredBB
    i32 -2088011400, label %originalBB144alteredBB
    i32 175628140, label %originalBB148alteredBB
    i32 -1900713981, label %originalBB152alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB96alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBB152, %if.end86, %originalBBpart2150, %originalBB148, %if.then83, %originalBBpart2146, %originalBB144, %for.end81, %for.inc79, %originalBBpart2142, %originalBB140, %for.body75, %originalBBpart2138, %originalBB136, %for.cond73, %originalBBpart2134, %originalBB132, %while.end72, %while.body70, %while.cond66, %for.end65, %originalBBpart2130, %originalBB122, %for.inc63, %originalBBpart2120, %originalBB118, %if.end, %if.else, %originalBBpart2116, %originalBB96, %if.then, %originalBBpart294, %originalBB91, %for.body40, %lor.end, %originalBBpart289, %originalBB87, %lor.rhs, %for.cond37, %for.end36, %for.inc34, %for.body25, %for.cond23, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.end12, %while.body10, %while.cond5, %while.end, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %count.0, %originalBB132alteredBB ], [ %267, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB152 ], [ %i.0, %if.end86 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %if.then83 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %for.end81 ], [ %204, %for.inc79 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %for.body75 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %for.cond73 ], [ %i.0, %originalBBpart2134 ], [ %count.0, %originalBB132 ], [ %i.0, %while.end72 ], [ %i.0, %while.body70 ], [ %i.0, %while.cond66 ], [ %i.0, %for.end65 ], [ %i.0, %originalBBpart2130 ], [ %.neg, %originalBB122 ], [ %i.0, %for.inc63 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB96 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB91 ], [ %i.0, %for.body40 ], [ %i.0, %lor.end ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %lor.rhs ], [ %i.0, %for.cond37 ], [ 0, %for.end36 ], [ %.neg47, %for.inc34 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond23 ], [ %33, %for.end ], [ %32, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ %8, %while.end12 ], [ %i.0, %while.body10 ], [ %i.0, %while.cond5 ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %len1.0.be = phi i32 [ %len1.0, %loopEntry ], [ %len1.0, %originalBB152alteredBB ], [ %len1.0, %originalBB148alteredBB ], [ %len1.0, %originalBB144alteredBB ], [ %len1.0, %originalBB140alteredBB ], [ %len1.0, %originalBB136alteredBB ], [ %len1.0, %originalBB132alteredBB ], [ %len1.0, %originalBB122alteredBB ], [ %len1.0, %originalBB118alteredBB ], [ %len1.0, %originalBB96alteredBB ], [ %len1.0, %originalBB91alteredBB ], [ %len1.0, %originalBB87alteredBB ], [ %len1.0, %originalBBalteredBB ], [ %len1.0, %originalBB152 ], [ %len1.0, %if.end86 ], [ %len1.0, %originalBBpart2150 ], [ %len1.0, %originalBB148 ], [ %len1.0, %if.then83 ], [ %len1.0, %originalBBpart2146 ], [ %len1.0, %originalBB144 ], [ %len1.0, %for.end81 ], [ %len1.0, %for.inc79 ], [ %len1.0, %originalBBpart2142 ], [ %len1.0, %originalBB140 ], [ %len1.0, %for.body75 ], [ %len1.0, %originalBBpart2138 ], [ %len1.0, %originalBB136 ], [ %len1.0, %for.cond73 ], [ %len1.0, %originalBBpart2134 ], [ %len1.0, %originalBB132 ], [ %len1.0, %while.end72 ], [ %len1.0, %while.body70 ], [ %len1.0, %while.cond66 ], [ %len1.0, %for.end65 ], [ %len1.0, %originalBBpart2130 ], [ %len1.0, %originalBB122 ], [ %len1.0, %for.inc63 ], [ %len1.0, %originalBBpart2120 ], [ %len1.0, %originalBB118 ], [ %len1.0, %if.end ], [ %len1.0, %if.else ], [ %len1.0, %originalBBpart2116 ], [ %len1.0, %originalBB96 ], [ %len1.0, %if.then ], [ %len1.0, %originalBBpart294 ], [ %len1.0, %originalBB91 ], [ %len1.0, %for.body40 ], [ %len1.0, %lor.end ], [ %len1.0, %originalBBpart289 ], [ %len1.0, %originalBB87 ], [ %len1.0, %lor.rhs ], [ %len1.0, %for.cond37 ], [ %len1.0, %for.end36 ], [ %len1.0, %for.inc34 ], [ %len1.0, %for.body25 ], [ %len1.0, %for.cond23 ], [ %len1.0, %for.end ], [ %len1.0, %for.inc ], [ %len1.0, %for.body ], [ %len1.0, %originalBBpart2 ], [ %len1.0, %originalBB ], [ %len1.0, %for.cond ], [ %len1.0, %while.end12 ], [ %len1.0, %while.body10 ], [ %len1.0, %while.cond5 ], [ %len1.0, %while.end ], [ %4, %while.body ], [ %len1.0, %while.cond ]
  %len2.0.be = phi i32 [ %len2.0, %loopEntry ], [ %len2.0, %originalBB152alteredBB ], [ %len2.0, %originalBB148alteredBB ], [ %len2.0, %originalBB144alteredBB ], [ %len2.0, %originalBB140alteredBB ], [ %len2.0, %originalBB136alteredBB ], [ %len2.0, %originalBB132alteredBB ], [ %len2.0, %originalBB122alteredBB ], [ %len2.0, %originalBB118alteredBB ], [ %len2.0, %originalBB96alteredBB ], [ %len2.0, %originalBB91alteredBB ], [ %len2.0, %originalBB87alteredBB ], [ %len2.0, %originalBBalteredBB ], [ %len2.0, %originalBB152 ], [ %len2.0, %if.end86 ], [ %len2.0, %originalBBpart2150 ], [ %len2.0, %originalBB148 ], [ %len2.0, %if.then83 ], [ %len2.0, %originalBBpart2146 ], [ %len2.0, %originalBB144 ], [ %len2.0, %for.end81 ], [ %len2.0, %for.inc79 ], [ %len2.0, %originalBBpart2142 ], [ %len2.0, %originalBB140 ], [ %len2.0, %for.body75 ], [ %len2.0, %originalBBpart2138 ], [ %len2.0, %originalBB136 ], [ %len2.0, %for.cond73 ], [ %len2.0, %originalBBpart2134 ], [ %len2.0, %originalBB132 ], [ %len2.0, %while.end72 ], [ %len2.0, %while.body70 ], [ %len2.0, %while.cond66 ], [ %len2.0, %for.end65 ], [ %len2.0, %originalBBpart2130 ], [ %len2.0, %originalBB122 ], [ %len2.0, %for.inc63 ], [ %len2.0, %originalBBpart2120 ], [ %len2.0, %originalBB118 ], [ %len2.0, %if.end ], [ %len2.0, %if.else ], [ %len2.0, %originalBBpart2116 ], [ %len2.0, %originalBB96 ], [ %len2.0, %if.then ], [ %len2.0, %originalBBpart294 ], [ %len2.0, %originalBB91 ], [ %len2.0, %for.body40 ], [ %len2.0, %lor.end ], [ %len2.0, %originalBBpart289 ], [ %len2.0, %originalBB87 ], [ %len2.0, %lor.rhs ], [ %len2.0, %for.cond37 ], [ %len2.0, %for.end36 ], [ %len2.0, %for.inc34 ], [ %len2.0, %for.body25 ], [ %len2.0, %for.cond23 ], [ %len2.0, %for.end ], [ %len2.0, %for.inc ], [ %len2.0, %for.body ], [ %len2.0, %originalBBpart2 ], [ %len2.0, %originalBB ], [ %len2.0, %for.cond ], [ %len2.0, %while.end12 ], [ %7, %while.body10 ], [ %len2.0, %while.cond5 ], [ %len2.0, %while.end ], [ %len2.0, %while.body ], [ %len2.0, %while.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB152alteredBB ], [ %count.0, %originalBB148alteredBB ], [ %count.0, %originalBB144alteredBB ], [ %count.0, %originalBB140alteredBB ], [ %count.0, %originalBB136alteredBB ], [ %count.0, %originalBB132alteredBB ], [ %count.0, %originalBB122alteredBB ], [ %count.0, %originalBB118alteredBB ], [ %count.0, %originalBB96alteredBB ], [ %count.0, %originalBB91alteredBB ], [ %count.0, %originalBB87alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBB152 ], [ %count.0, %if.end86 ], [ %count.0, %originalBBpart2150 ], [ %count.0, %originalBB148 ], [ %count.0, %if.then83 ], [ %count.0, %originalBBpart2146 ], [ %count.0, %originalBB144 ], [ %count.0, %for.end81 ], [ %count.0, %for.inc79 ], [ %count.0, %originalBBpart2142 ], [ %count.0, %originalBB140 ], [ %count.0, %for.body75 ], [ %count.0, %originalBBpart2138 ], [ %count.0, %originalBB136 ], [ %count.0, %for.cond73 ], [ %count.0, %originalBBpart2134 ], [ %count.0, %originalBB132 ], [ %count.0, %while.end72 ], [ %147, %while.body70 ], [ %count.0, %while.cond66 ], [ 249, %for.end65 ], [ %count.0, %originalBBpart2130 ], [ %count.0, %originalBB122 ], [ %count.0, %for.inc63 ], [ %count.0, %originalBBpart2120 ], [ %count.0, %originalBB118 ], [ %count.0, %if.end ], [ %count.0, %if.else ], [ %count.0, %originalBBpart2116 ], [ %count.0, %originalBB96 ], [ %count.0, %if.then ], [ %count.0, %originalBBpart294 ], [ %count.0, %originalBB91 ], [ %count.0, %for.body40 ], [ %count.0, %lor.end ], [ %count.0, %originalBBpart289 ], [ %count.0, %originalBB87 ], [ %count.0, %lor.rhs ], [ %count.0, %for.cond37 ], [ %count.0, %for.end36 ], [ %count.0, %for.inc34 ], [ %count.0, %for.body25 ], [ %count.0, %for.cond23 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %for.body ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.cond ], [ %count.0, %while.end12 ], [ %count.0, %while.body10 ], [ %count.0, %while.cond5 ], [ %count.0, %while.end ], [ %count.0, %while.body ], [ %count.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1085544614, %originalBB152alteredBB ], [ 1610837705, %originalBB148alteredBB ], [ 634189905, %originalBB144alteredBB ], [ 541906885, %originalBB140alteredBB ], [ 1545101051, %originalBB136alteredBB ], [ -1117843023, %originalBB132alteredBB ], [ 1083667990, %originalBB122alteredBB ], [ 1465515651, %originalBB118alteredBB ], [ 1885748168, %originalBB96alteredBB ], [ -2135227602, %originalBB91alteredBB ], [ -50714911, %originalBB87alteredBB ], [ -1543970805, %originalBBalteredBB ], [ %259, %originalBB152 ], [ %250, %if.end86 ], [ 769195964, %originalBBpart2150 ], [ %241, %originalBB148 ], [ %232, %if.then83 ], [ %223, %originalBBpart2146 ], [ %222, %originalBB144 ], [ %213, %for.end81 ], [ -1846394347, %for.inc79 ], [ 1804841204, %originalBBpart2142 ], [ %203, %originalBB140 ], [ %193, %for.body75 ], [ %184, %originalBBpart2138 ], [ %183, %originalBB136 ], [ %174, %for.cond73 ], [ -1846394347, %originalBBpart2134 ], [ %165, %originalBB132 ], [ %156, %while.end72 ], [ -2123574116, %while.body70 ], [ %146, %while.cond66 ], [ -2123574116, %for.end65 ], [ 307937998, %originalBBpart2130 ], [ %144, %originalBB122 ], [ %135, %for.inc63 ], [ 562074046, %originalBBpart2120 ], [ %126, %originalBB118 ], [ %117, %if.end ], [ -2108253267, %if.else ], [ -2108253267, %originalBBpart2116 ], [ %105, %originalBB96 ], [ %89, %if.then ], [ %80, %originalBBpart294 ], [ %79, %originalBB91 ], [ %67, %for.body40 ], [ %58, %lor.end ], [ 510185674, %originalBBpart289 ], [ %57, %originalBB87 ], [ %48, %lor.rhs ], [ %39, %for.cond37 ], [ 307937998, %for.end36 ], [ 396393810, %for.inc34 ], [ -869478933, %for.body25 ], [ %34, %for.cond23 ], [ 396393810, %for.end ], [ 992281196, %for.inc ], [ -1975191837, %for.body ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %17, %for.cond ], [ 992281196, %while.end12 ], [ 779888729, %while.body10 ], [ %6, %while.cond5 ], [ 779888729, %while.end ], [ 265589118, %while.body ], [ %3, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB152alteredBB ], [ %.reg2mem.0, %originalBB148alteredBB ], [ %.reg2mem.0, %originalBB144alteredBB ], [ %.reg2mem.0, %originalBB140alteredBB ], [ %.reg2mem.0, %originalBB136alteredBB ], [ %.reg2mem.0, %originalBB132alteredBB ], [ %.reg2mem.0, %originalBB122alteredBB ], [ %.reg2mem.0, %originalBB118alteredBB ], [ %.reg2mem.0, %originalBB96alteredBB ], [ %.reg2mem.0, %originalBB91alteredBB ], [ %.reg2mem.0, %originalBB87alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB152 ], [ %.reg2mem.0, %if.end86 ], [ %.reg2mem.0, %originalBBpart2150 ], [ %.reg2mem.0, %originalBB148 ], [ %.reg2mem.0, %if.then83 ], [ %.reg2mem.0, %originalBBpart2146 ], [ %.reg2mem.0, %originalBB144 ], [ %.reg2mem.0, %for.end81 ], [ %.reg2mem.0, %for.inc79 ], [ %.reg2mem.0, %originalBBpart2142 ], [ %.reg2mem.0, %originalBB140 ], [ %.reg2mem.0, %for.body75 ], [ %.reg2mem.0, %originalBBpart2138 ], [ %.reg2mem.0, %originalBB136 ], [ %.reg2mem.0, %for.cond73 ], [ %.reg2mem.0, %originalBBpart2134 ], [ %.reg2mem.0, %originalBB132 ], [ %.reg2mem.0, %while.end72 ], [ %.reg2mem.0, %while.body70 ], [ %.reg2mem.0, %while.cond66 ], [ %.reg2mem.0, %for.end65 ], [ %.reg2mem.0, %originalBBpart2130 ], [ %.reg2mem.0, %originalBB122 ], [ %.reg2mem.0, %for.inc63 ], [ %.reg2mem.0, %originalBBpart2120 ], [ %.reg2mem.0, %originalBB118 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %originalBBpart2116 ], [ %.reg2mem.0, %originalBB96 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart294 ], [ %.reg2mem.0, %originalBB91 ], [ %.reg2mem.0, %for.body40 ], [ %.reg2mem.0, %lor.end ], [ %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, %originalBBpart289 ], [ %.reg2mem.0, %originalBB87 ], [ %.reg2mem.0, %lor.rhs ], [ true, %for.cond37 ], [ %.reg2mem.0, %for.end36 ], [ %.reg2mem.0, %for.inc34 ], [ %.reg2mem.0, %for.body25 ], [ %.reg2mem.0, %for.cond23 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %while.end12 ], [ %.reg2mem.0, %while.body10 ], [ %.reg2mem.0, %while.cond5 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %idxprom = sext i32 %len1.0 to i64
  %arrayidx = getelementptr inbounds [251 x i8], [251 x i8]* %str1, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %2, 0
  %3 = select i1 %cmp.not, i32 -401259083, i32 1247262902
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %4 = add i32 %len1.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond5:                                      ; preds = %loopEntry
  %idxprom6 = sext i32 %len2.0 to i64
  %arrayidx7 = getelementptr inbounds [251 x i8], [251 x i8]* %str2, i64 0, i64 %idxprom6
  %5 = load i8, i8* %arrayidx7, align 1
  %cmp9.not = icmp eq i8 %5, 0
  %6 = select i1 %cmp9.not, i32 1882746078, i32 746700461
  br label %loopEntry.backedge

while.body10:                                     ; preds = %loopEntry
  %7 = add i32 %len2.0, 1
  br label %loopEntry.backedge

while.end12:                                      ; preds = %loopEntry
  %8 = add i32 %len1.0, -1
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1543970805, i32 -79064488
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp13 = icmp sgt i32 %i.0, -1
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1883698707, i32 -79064488
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %27 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -292769663, i32 -2082366910
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [251 x i8], [251 x i8]* %str1, i64 0, i64 %idxprom14
  %28 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %28 to i32
  %29 = add nsw i32 %conv16, -48
  %30 = xor i32 %i.0, -1
  %31 = add i32 %len1.0, %30
  %idxprom20 = sext i32 %31 to i64
  %arrayidx21 = getelementptr inbounds [250 x i32], [250 x i32]* %a, i64 0, i64 %idxprom20
  store i32 %29, i32* %arrayidx21, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %32 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %33 = add i32 %len2.0, -1
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %cmp24 = icmp sgt i32 %i.0, -1
  %34 = select i1 %cmp24, i32 -1587586749, i32 -1336791519
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [251 x i8], [251 x i8]* %str2, i64 0, i64 %idxprom26
  %35 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %35 to i32
  %36 = add nsw i32 %conv28, -48
  %37 = xor i32 %i.0, -1
  %38 = add i32 %len2.0, %37
  %idxprom32 = sext i32 %38 to i64
  %arrayidx33 = getelementptr inbounds [250 x i32], [250 x i32]* %b, i64 0, i64 %idxprom32
  store i32 %36, i32* %arrayidx33, align 4
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %.neg47 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %cmp38 = icmp slt i32 %i.0, %len1.0
  %39 = select i1 %cmp38, i32 510185674, i32 -1375637080
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -50714911, i32 787171717
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %cmp39 = icmp slt i32 %i.0, %len2.0
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -252866749, i32 787171717
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  %58 = select i1 %.reg2mem.0, i32 1035096928, i32 -868610944
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -2135227602, i32 765487256
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [250 x i32], [250 x i32]* %a, i64 0, i64 %idxprom41
  %68 = load i32, i32* %arrayidx42, align 4
  %arrayidx44 = getelementptr inbounds [250 x i32], [250 x i32]* %b, i64 0, i64 %idxprom41
  %69 = load i32, i32* %arrayidx44, align 4
  %70 = add i32 %69, %68
  %cmp45 = icmp sgt i32 %70, 9
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -2061657314, i32 765487256
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %80 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -1507399905, i32 660555632
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1885748168, i32 -1413896303
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %90 = add i32 %i.0, 1
  %idxprom47 = sext i32 %90 to i64
  %arrayidx48 = getelementptr inbounds [250 x i32], [250 x i32]* %a, i64 0, i64 %idxprom47
  %91 = load i32, i32* %arrayidx48, align 4
  %92 = add i32 %91, 1
  store i32 %92, i32* %arrayidx48, align 4
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [250 x i32], [250 x i32]* %a, i64 0, i64 %idxprom50
  %93 = load i32, i32* %arrayidx51, align 4
  %arrayidx53 = getelementptr inbounds [250 x i32], [250 x i32]* %b, i64 0, i64 %idxprom50
  %94 = load i32, i32* %arrayidx53, align 4
  %95 = add i32 %93, -10
  %96 = add i32 %95, %94
  store i32 %96, i32* %arrayidx51, align 4
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -681270478, i32 -1413896303
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [250 x i32], [250 x i32]* %b, i64 0, i64 %idxprom58
  %106 = load i32, i32* %arrayidx59, align 4
  %arrayidx61 = getelementptr inbounds [250 x i32], [250 x i32]* %a, i64 0, i64 %idxprom58
  %107 = load i32, i32* %arrayidx61, align 4
  %108 = add i32 %107, %106
  store i32 %108, i32* %arrayidx61, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1465515651, i32 -458878482
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 9497418, i32 -458878482
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1083667990, i32 -70584305
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1426129650, i32 -70584305
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond66:                                     ; preds = %loopEntry
  %idxprom67 = sext i32 %count.0 to i64
  %arrayidx68 = getelementptr inbounds [250 x i32], [250 x i32]* %a, i64 0, i64 %idxprom67
  %145 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp eq i32 %145, 0
  %146 = select i1 %cmp69, i32 1493892473, i32 2085726321
  br label %loopEntry.backedge

while.body70:                                     ; preds = %loopEntry
  %147 = add i32 %count.0, -1
  br label %loopEntry.backedge

while.end72:                                      ; preds = %loopEntry
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1117843023, i32 -683011871
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 626189005, i32 -683011871
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1545101051, i32 1290283776
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %cmp74 = icmp sgt i32 %i.0, -1
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1251271535, i32 1290283776
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %184 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 -137673290, i32 -1396691150
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 541906885, i32 -6707196
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %arrayidx77 = getelementptr inbounds [250 x i32], [250 x i32]* %a, i64 0, i64 %idxprom76
  %194 = load i32, i32* %arrayidx77, align 4
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %194)
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -481915367, i32 -6707196
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %204 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 634189905, i32 -2088011400
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %cmp82 = icmp slt i32 %count.0, 0
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %214 = load i32, i32* @x.1, align 4
  %215 = load i32, i32* @y.2, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -452945239, i32 -2088011400
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %223 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 -1296963923, i32 769195964
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x.1, align 4
  %225 = load i32, i32* @y.2, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 1610837705, i32 175628140
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call84, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %233 = load i32, i32* @x.1, align 4
  %234 = load i32, i32* @y.2, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 2087190813, i32 175628140
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %242 = load i32, i32* @x.1, align 4
  %243 = load i32, i32* @y.2, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 1085544614, i32 -1900713981
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %251 = load i32, i32* @x.1, align 4
  %252 = load i32, i32* @y.2, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 2136054800, i32 -1900713981
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %260 = add i32 %i.0, 1
  %idxprom47alteredBB = sext i32 %260 to i64
  %arrayidx48alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %a, i64 0, i64 %idxprom47alteredBB
  %261 = load i32, i32* %arrayidx48alteredBB, align 4
  %262 = add i32 %261, 1
  store i32 %262, i32* %arrayidx48alteredBB, align 4
  %idxprom50alteredBB = sext i32 %i.0 to i64
  %arrayidx51alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %a, i64 0, i64 %idxprom50alteredBB
  %263 = load i32, i32* %arrayidx51alteredBB, align 4
  %arrayidx53alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %b, i64 0, i64 %idxprom50alteredBB
  %264 = load i32, i32* %arrayidx53alteredBB, align 4
  %265 = add i32 %263, -10
  %266 = add i32 %265, %264
  store i32 %266, i32* %arrayidx51alteredBB, align 4
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %267 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %idxprom76alteredBB = sext i32 %i.0 to i64
  %arrayidx77alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %a, i64 0, i64 %idxprom76alteredBB
  %268 = load i32, i32* %arrayidx77alteredBB, align 4
  %call78alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %268)
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %call84alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %call85alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call84alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1419.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 1061656581, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1061656581, label %first
    i32 -307473296, label %originalBB
    i32 2141642119, label %originalBBpart2
    i32 78225953, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -307473296, i32 78225953
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
  %17 = select i1 %16, i32 2141642119, i32 78225953
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -307473296, %originalBBalteredBB ]
  br label %loopEntry.outer
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
