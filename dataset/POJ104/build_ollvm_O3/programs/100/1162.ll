; ModuleID = 'build_ollvm/programs/100/1162.ll'
source_filename = "source-C-CXX/100/1162.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1162.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

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
  %cmp77.reg2mem = alloca i1, align 1
  %cmp75.reg2mem = alloca i1, align 1
  %cmp73.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %A.0 = phi i32 [ 0, %entry ], [ %A.0.be, %loopEntry.backedge ]
  %B.0 = phi i32 [ undef, %entry ], [ %B.0.be, %loopEntry.backedge ]
  %C.0 = phi i32 [ undef, %entry ], [ %C.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2142444147, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2142444147, label %for.cond
    i32 1868894973, label %originalBB
    i32 983384986, label %originalBBpart2
    i32 1828053512, label %for.body
    i32 572733161, label %for.cond1
    i32 819314466, label %for.body3
    i32 -2088252066, label %for.cond4
    i32 1368913338, label %for.body6
    i32 -49871635, label %originalBB88
    i32 -501573863, label %originalBBpart297
    i32 -1775214400, label %land.lhs.true
    i32 1690866583, label %originalBB99
    i32 1611742570, label %originalBBpart2101
    i32 264090931, label %land.lhs.true22
    i32 566057472, label %land.lhs.true24
    i32 420775790, label %if.then
    i32 1008772418, label %if.end
    i32 -346452153, label %originalBB103
    i32 -2063608645, label %originalBBpart2105
    i32 344033833, label %land.lhs.true28
    i32 -1130081971, label %originalBB107
    i32 141337751, label %originalBBpart2109
    i32 -1755602215, label %land.lhs.true30
    i32 -866320467, label %land.lhs.true32
    i32 -1468972655, label %if.then34
    i32 -346657914, label %if.end37
    i32 1658138108, label %originalBB111
    i32 -1956489965, label %originalBBpart2113
    i32 1581847222, label %land.lhs.true39
    i32 1438760950, label %land.lhs.true41
    i32 596862693, label %originalBB115
    i32 51318758, label %originalBBpart2117
    i32 1284708747, label %land.lhs.true43
    i32 1260169853, label %if.then45
    i32 1480998646, label %if.end48
    i32 -1381524310, label %land.lhs.true50
    i32 628580407, label %originalBB119
    i32 -2071274006, label %originalBBpart2121
    i32 2031506680, label %land.lhs.true52
    i32 619314169, label %land.lhs.true54
    i32 1182744913, label %if.then56
    i32 1313213367, label %originalBB123
    i32 -609696299, label %originalBBpart2125
    i32 -326529284, label %if.end59
    i32 -2091417497, label %land.lhs.true61
    i32 1699405784, label %originalBB127
    i32 1956114587, label %originalBBpart2129
    i32 -295708929, label %land.lhs.true63
    i32 1971884057, label %land.lhs.true65
    i32 -386338943, label %originalBB131
    i32 -335335526, label %originalBBpart2133
    i32 -1134374919, label %if.then67
    i32 -1471015667, label %if.end70
    i32 334565870, label %land.lhs.true72
    i32 -2053049007, label %originalBB135
    i32 -219564368, label %originalBBpart2137
    i32 1924812926, label %land.lhs.true74
    i32 -551858105, label %originalBB139
    i32 654885504, label %originalBBpart2141
    i32 1473414594, label %land.lhs.true76
    i32 870697077, label %originalBB143
    i32 239811486, label %originalBBpart2145
    i32 -681129616, label %if.then78
    i32 -1561384937, label %originalBB147
    i32 332774680, label %originalBBpart2149
    i32 625836336, label %if.end81
    i32 1824779454, label %for.inc
    i32 1638953195, label %for.end
    i32 317082964, label %for.inc82
    i32 795554589, label %originalBB151
    i32 -1928524604, label %originalBBpart2163
    i32 2138472881, label %for.end84
    i32 -499599252, label %for.inc85
    i32 -1736209787, label %for.end87
    i32 -98949390, label %originalBBalteredBB
    i32 -1315145989, label %originalBB88alteredBB
    i32 -1564863134, label %originalBB99alteredBB
    i32 680722126, label %originalBB103alteredBB
    i32 -1350453706, label %originalBB107alteredBB
    i32 -2047150515, label %originalBB111alteredBB
    i32 -1903342429, label %originalBB115alteredBB
    i32 -1798574553, label %originalBB119alteredBB
    i32 1063164150, label %originalBB123alteredBB
    i32 2041212944, label %originalBB127alteredBB
    i32 1048096685, label %originalBB131alteredBB
    i32 -1569940060, label %originalBB135alteredBB
    i32 -925677653, label %originalBB139alteredBB
    i32 24438382, label %originalBB143alteredBB
    i32 1020639828, label %originalBB147alteredBB
    i32 -293876571, label %originalBB151alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %for.inc85, %for.end84, %originalBBpart2163, %originalBB151, %for.inc82, %for.end, %for.inc, %if.end81, %originalBBpart2149, %originalBB147, %if.then78, %originalBBpart2145, %originalBB143, %land.lhs.true76, %originalBBpart2141, %originalBB139, %land.lhs.true74, %originalBBpart2137, %originalBB135, %land.lhs.true72, %if.end70, %if.then67, %originalBBpart2133, %originalBB131, %land.lhs.true65, %land.lhs.true63, %originalBBpart2129, %originalBB127, %land.lhs.true61, %if.end59, %originalBBpart2125, %originalBB123, %if.then56, %land.lhs.true54, %land.lhs.true52, %originalBBpart2121, %originalBB119, %land.lhs.true50, %if.end48, %if.then45, %land.lhs.true43, %originalBBpart2117, %originalBB115, %land.lhs.true41, %land.lhs.true39, %originalBBpart2113, %originalBB111, %if.end37, %if.then34, %land.lhs.true32, %land.lhs.true30, %originalBBpart2109, %originalBB107, %land.lhs.true28, %originalBBpart2105, %originalBB103, %if.end, %if.then, %land.lhs.true24, %land.lhs.true22, %originalBBpart2101, %originalBB99, %land.lhs.true, %originalBBpart297, %originalBB88, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %A.0.be = phi i32 [ %A.0, %loopEntry ], [ %A.0, %originalBB151alteredBB ], [ %A.0, %originalBB147alteredBB ], [ %A.0, %originalBB143alteredBB ], [ %A.0, %originalBB139alteredBB ], [ %A.0, %originalBB135alteredBB ], [ %A.0, %originalBB131alteredBB ], [ %A.0, %originalBB127alteredBB ], [ %A.0, %originalBB123alteredBB ], [ %A.0, %originalBB119alteredBB ], [ %A.0, %originalBB115alteredBB ], [ %A.0, %originalBB111alteredBB ], [ %A.0, %originalBB107alteredBB ], [ %A.0, %originalBB103alteredBB ], [ %A.0, %originalBB99alteredBB ], [ %A.0, %originalBB88alteredBB ], [ %A.0, %originalBBalteredBB ], [ %.neg99, %for.inc85 ], [ %A.0, %for.end84 ], [ %A.0, %originalBBpart2163 ], [ %A.0, %originalBB151 ], [ %A.0, %for.inc82 ], [ %A.0, %for.end ], [ %A.0, %for.inc ], [ %A.0, %if.end81 ], [ %A.0, %originalBBpart2149 ], [ %A.0, %originalBB147 ], [ %A.0, %if.then78 ], [ %A.0, %originalBBpart2145 ], [ %A.0, %originalBB143 ], [ %A.0, %land.lhs.true76 ], [ %A.0, %originalBBpart2141 ], [ %A.0, %originalBB139 ], [ %A.0, %land.lhs.true74 ], [ %A.0, %originalBBpart2137 ], [ %A.0, %originalBB135 ], [ %A.0, %land.lhs.true72 ], [ %A.0, %if.end70 ], [ %A.0, %if.then67 ], [ %A.0, %originalBBpart2133 ], [ %A.0, %originalBB131 ], [ %A.0, %land.lhs.true65 ], [ %A.0, %land.lhs.true63 ], [ %A.0, %originalBBpart2129 ], [ %A.0, %originalBB127 ], [ %A.0, %land.lhs.true61 ], [ %A.0, %if.end59 ], [ %A.0, %originalBBpart2125 ], [ %A.0, %originalBB123 ], [ %A.0, %if.then56 ], [ %A.0, %land.lhs.true54 ], [ %A.0, %land.lhs.true52 ], [ %A.0, %originalBBpart2121 ], [ %A.0, %originalBB119 ], [ %A.0, %land.lhs.true50 ], [ %A.0, %if.end48 ], [ %A.0, %if.then45 ], [ %A.0, %land.lhs.true43 ], [ %A.0, %originalBBpart2117 ], [ %A.0, %originalBB115 ], [ %A.0, %land.lhs.true41 ], [ %A.0, %land.lhs.true39 ], [ %A.0, %originalBBpart2113 ], [ %A.0, %originalBB111 ], [ %A.0, %if.end37 ], [ %A.0, %if.then34 ], [ %A.0, %land.lhs.true32 ], [ %A.0, %land.lhs.true30 ], [ %A.0, %originalBBpart2109 ], [ %A.0, %originalBB107 ], [ %A.0, %land.lhs.true28 ], [ %A.0, %originalBBpart2105 ], [ %A.0, %originalBB103 ], [ %A.0, %if.end ], [ %A.0, %if.then ], [ %A.0, %land.lhs.true24 ], [ %A.0, %land.lhs.true22 ], [ %A.0, %originalBBpart2101 ], [ %A.0, %originalBB99 ], [ %A.0, %land.lhs.true ], [ %A.0, %originalBBpart297 ], [ %A.0, %originalBB88 ], [ %A.0, %for.body6 ], [ %A.0, %for.cond4 ], [ %A.0, %for.body3 ], [ %A.0, %for.cond1 ], [ %A.0, %for.body ], [ %A.0, %originalBBpart2 ], [ %A.0, %originalBB ], [ %A.0, %for.cond ]
  %B.0.be = phi i32 [ %B.0, %loopEntry ], [ %.neg, %originalBB151alteredBB ], [ %B.0, %originalBB147alteredBB ], [ %B.0, %originalBB143alteredBB ], [ %B.0, %originalBB139alteredBB ], [ %B.0, %originalBB135alteredBB ], [ %B.0, %originalBB131alteredBB ], [ %B.0, %originalBB127alteredBB ], [ %B.0, %originalBB123alteredBB ], [ %B.0, %originalBB119alteredBB ], [ %B.0, %originalBB115alteredBB ], [ %B.0, %originalBB111alteredBB ], [ %B.0, %originalBB107alteredBB ], [ %B.0, %originalBB103alteredBB ], [ %B.0, %originalBB99alteredBB ], [ %B.0, %originalBB88alteredBB ], [ %B.0, %originalBBalteredBB ], [ %B.0, %for.inc85 ], [ %B.0, %for.end84 ], [ %B.0, %originalBBpart2163 ], [ %308, %originalBB151 ], [ %B.0, %for.inc82 ], [ %B.0, %for.end ], [ %B.0, %for.inc ], [ %B.0, %if.end81 ], [ %B.0, %originalBBpart2149 ], [ %B.0, %originalBB147 ], [ %B.0, %if.then78 ], [ %B.0, %originalBBpart2145 ], [ %B.0, %originalBB143 ], [ %B.0, %land.lhs.true76 ], [ %B.0, %originalBBpart2141 ], [ %B.0, %originalBB139 ], [ %B.0, %land.lhs.true74 ], [ %B.0, %originalBBpart2137 ], [ %B.0, %originalBB135 ], [ %B.0, %land.lhs.true72 ], [ %B.0, %if.end70 ], [ %B.0, %if.then67 ], [ %B.0, %originalBBpart2133 ], [ %B.0, %originalBB131 ], [ %B.0, %land.lhs.true65 ], [ %B.0, %land.lhs.true63 ], [ %B.0, %originalBBpart2129 ], [ %B.0, %originalBB127 ], [ %B.0, %land.lhs.true61 ], [ %B.0, %if.end59 ], [ %B.0, %originalBBpart2125 ], [ %B.0, %originalBB123 ], [ %B.0, %if.then56 ], [ %B.0, %land.lhs.true54 ], [ %B.0, %land.lhs.true52 ], [ %B.0, %originalBBpart2121 ], [ %B.0, %originalBB119 ], [ %B.0, %land.lhs.true50 ], [ %B.0, %if.end48 ], [ %B.0, %if.then45 ], [ %B.0, %land.lhs.true43 ], [ %B.0, %originalBBpart2117 ], [ %B.0, %originalBB115 ], [ %B.0, %land.lhs.true41 ], [ %B.0, %land.lhs.true39 ], [ %B.0, %originalBBpart2113 ], [ %B.0, %originalBB111 ], [ %B.0, %if.end37 ], [ %B.0, %if.then34 ], [ %B.0, %land.lhs.true32 ], [ %B.0, %land.lhs.true30 ], [ %B.0, %originalBBpart2109 ], [ %B.0, %originalBB107 ], [ %B.0, %land.lhs.true28 ], [ %B.0, %originalBBpart2105 ], [ %B.0, %originalBB103 ], [ %B.0, %if.end ], [ %B.0, %if.then ], [ %B.0, %land.lhs.true24 ], [ %B.0, %land.lhs.true22 ], [ %B.0, %originalBBpart2101 ], [ %B.0, %originalBB99 ], [ %B.0, %land.lhs.true ], [ %B.0, %originalBBpart297 ], [ %B.0, %originalBB88 ], [ %B.0, %for.body6 ], [ %B.0, %for.cond4 ], [ %B.0, %for.body3 ], [ %B.0, %for.cond1 ], [ 0, %for.body ], [ %B.0, %originalBBpart2 ], [ %B.0, %originalBB ], [ %B.0, %for.cond ]
  %C.0.be = phi i32 [ %C.0, %loopEntry ], [ %C.0, %originalBB151alteredBB ], [ %C.0, %originalBB147alteredBB ], [ %C.0, %originalBB143alteredBB ], [ %C.0, %originalBB139alteredBB ], [ %C.0, %originalBB135alteredBB ], [ %C.0, %originalBB131alteredBB ], [ %C.0, %originalBB127alteredBB ], [ %C.0, %originalBB123alteredBB ], [ %C.0, %originalBB119alteredBB ], [ %C.0, %originalBB115alteredBB ], [ %C.0, %originalBB111alteredBB ], [ %C.0, %originalBB107alteredBB ], [ %C.0, %originalBB103alteredBB ], [ %C.0, %originalBB99alteredBB ], [ %C.0, %originalBB88alteredBB ], [ %C.0, %originalBBalteredBB ], [ %C.0, %for.inc85 ], [ %C.0, %for.end84 ], [ %C.0, %originalBBpart2163 ], [ %C.0, %originalBB151 ], [ %C.0, %for.inc82 ], [ %C.0, %for.end ], [ %298, %for.inc ], [ %C.0, %if.end81 ], [ %C.0, %originalBBpart2149 ], [ %C.0, %originalBB147 ], [ %C.0, %if.then78 ], [ %C.0, %originalBBpart2145 ], [ %C.0, %originalBB143 ], [ %C.0, %land.lhs.true76 ], [ %C.0, %originalBBpart2141 ], [ %C.0, %originalBB139 ], [ %C.0, %land.lhs.true74 ], [ %C.0, %originalBBpart2137 ], [ %C.0, %originalBB135 ], [ %C.0, %land.lhs.true72 ], [ %C.0, %if.end70 ], [ %C.0, %if.then67 ], [ %C.0, %originalBBpart2133 ], [ %C.0, %originalBB131 ], [ %C.0, %land.lhs.true65 ], [ %C.0, %land.lhs.true63 ], [ %C.0, %originalBBpart2129 ], [ %C.0, %originalBB127 ], [ %C.0, %land.lhs.true61 ], [ %C.0, %if.end59 ], [ %C.0, %originalBBpart2125 ], [ %C.0, %originalBB123 ], [ %C.0, %if.then56 ], [ %C.0, %land.lhs.true54 ], [ %C.0, %land.lhs.true52 ], [ %C.0, %originalBBpart2121 ], [ %C.0, %originalBB119 ], [ %C.0, %land.lhs.true50 ], [ %C.0, %if.end48 ], [ %C.0, %if.then45 ], [ %C.0, %land.lhs.true43 ], [ %C.0, %originalBBpart2117 ], [ %C.0, %originalBB115 ], [ %C.0, %land.lhs.true41 ], [ %C.0, %land.lhs.true39 ], [ %C.0, %originalBBpart2113 ], [ %C.0, %originalBB111 ], [ %C.0, %if.end37 ], [ %C.0, %if.then34 ], [ %C.0, %land.lhs.true32 ], [ %C.0, %land.lhs.true30 ], [ %C.0, %originalBBpart2109 ], [ %C.0, %originalBB107 ], [ %C.0, %land.lhs.true28 ], [ %C.0, %originalBBpart2105 ], [ %C.0, %originalBB103 ], [ %C.0, %if.end ], [ %C.0, %if.then ], [ %C.0, %land.lhs.true24 ], [ %C.0, %land.lhs.true22 ], [ %C.0, %originalBBpart2101 ], [ %C.0, %originalBB99 ], [ %C.0, %land.lhs.true ], [ %C.0, %originalBBpart297 ], [ %C.0, %originalBB88 ], [ %C.0, %for.body6 ], [ %C.0, %for.cond4 ], [ 0, %for.body3 ], [ %C.0, %for.cond1 ], [ %C.0, %for.body ], [ %C.0, %originalBBpart2 ], [ %C.0, %originalBB ], [ %C.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB151alteredBB ], [ %a.0, %originalBB147alteredBB ], [ %a.0, %originalBB143alteredBB ], [ %a.0, %originalBB139alteredBB ], [ %a.0, %originalBB135alteredBB ], [ %a.0, %originalBB131alteredBB ], [ %a.0, %originalBB127alteredBB ], [ %a.0, %originalBB123alteredBB ], [ %a.0, %originalBB119alteredBB ], [ %a.0, %originalBB115alteredBB ], [ %a.0, %originalBB111alteredBB ], [ %a.0, %originalBB107alteredBB ], [ %a.0, %originalBB103alteredBB ], [ %a.0, %originalBB99alteredBB ], [ %318, %originalBB88alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc85 ], [ %a.0, %for.end84 ], [ %a.0, %originalBBpart2163 ], [ %a.0, %originalBB151 ], [ %a.0, %for.inc82 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end81 ], [ %a.0, %originalBBpart2149 ], [ %a.0, %originalBB147 ], [ %a.0, %if.then78 ], [ %a.0, %originalBBpart2145 ], [ %a.0, %originalBB143 ], [ %a.0, %land.lhs.true76 ], [ %a.0, %originalBBpart2141 ], [ %a.0, %originalBB139 ], [ %a.0, %land.lhs.true74 ], [ %a.0, %originalBBpart2137 ], [ %a.0, %originalBB135 ], [ %a.0, %land.lhs.true72 ], [ %a.0, %if.end70 ], [ %a.0, %if.then67 ], [ %a.0, %originalBBpart2133 ], [ %a.0, %originalBB131 ], [ %a.0, %land.lhs.true65 ], [ %a.0, %land.lhs.true63 ], [ %a.0, %originalBBpart2129 ], [ %a.0, %originalBB127 ], [ %a.0, %land.lhs.true61 ], [ %a.0, %if.end59 ], [ %a.0, %originalBBpart2125 ], [ %a.0, %originalBB123 ], [ %a.0, %if.then56 ], [ %a.0, %land.lhs.true54 ], [ %a.0, %land.lhs.true52 ], [ %a.0, %originalBBpart2121 ], [ %a.0, %originalBB119 ], [ %a.0, %land.lhs.true50 ], [ %a.0, %if.end48 ], [ %a.0, %if.then45 ], [ %a.0, %land.lhs.true43 ], [ %a.0, %originalBBpart2117 ], [ %a.0, %originalBB115 ], [ %a.0, %land.lhs.true41 ], [ %a.0, %land.lhs.true39 ], [ %a.0, %originalBBpart2113 ], [ %a.0, %originalBB111 ], [ %a.0, %if.end37 ], [ %a.0, %if.then34 ], [ %a.0, %land.lhs.true32 ], [ %a.0, %land.lhs.true30 ], [ %a.0, %originalBBpart2109 ], [ %a.0, %originalBB107 ], [ %a.0, %land.lhs.true28 ], [ %a.0, %originalBBpart2105 ], [ %a.0, %originalBB103 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %land.lhs.true24 ], [ %a.0, %land.lhs.true22 ], [ %a.0, %originalBBpart2101 ], [ %a.0, %originalBB99 ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart297 ], [ %30, %originalBB88 ], [ %a.0, %for.body6 ], [ %a.0, %for.cond4 ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB151alteredBB ], [ %b.0, %originalBB147alteredBB ], [ %b.0, %originalBB143alteredBB ], [ %b.0, %originalBB139alteredBB ], [ %b.0, %originalBB135alteredBB ], [ %b.0, %originalBB131alteredBB ], [ %b.0, %originalBB127alteredBB ], [ %b.0, %originalBB123alteredBB ], [ %b.0, %originalBB119alteredBB ], [ %b.0, %originalBB115alteredBB ], [ %b.0, %originalBB111alteredBB ], [ %b.0, %originalBB107alteredBB ], [ %b.0, %originalBB103alteredBB ], [ %b.0, %originalBB99alteredBB ], [ %320, %originalBB88alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc85 ], [ %b.0, %for.end84 ], [ %b.0, %originalBBpart2163 ], [ %b.0, %originalBB151 ], [ %b.0, %for.inc82 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end81 ], [ %b.0, %originalBBpart2149 ], [ %b.0, %originalBB147 ], [ %b.0, %if.then78 ], [ %b.0, %originalBBpart2145 ], [ %b.0, %originalBB143 ], [ %b.0, %land.lhs.true76 ], [ %b.0, %originalBBpart2141 ], [ %b.0, %originalBB139 ], [ %b.0, %land.lhs.true74 ], [ %b.0, %originalBBpart2137 ], [ %b.0, %originalBB135 ], [ %b.0, %land.lhs.true72 ], [ %b.0, %if.end70 ], [ %b.0, %if.then67 ], [ %b.0, %originalBBpart2133 ], [ %b.0, %originalBB131 ], [ %b.0, %land.lhs.true65 ], [ %b.0, %land.lhs.true63 ], [ %b.0, %originalBBpart2129 ], [ %b.0, %originalBB127 ], [ %b.0, %land.lhs.true61 ], [ %b.0, %if.end59 ], [ %b.0, %originalBBpart2125 ], [ %b.0, %originalBB123 ], [ %b.0, %if.then56 ], [ %b.0, %land.lhs.true54 ], [ %b.0, %land.lhs.true52 ], [ %b.0, %originalBBpart2121 ], [ %b.0, %originalBB119 ], [ %b.0, %land.lhs.true50 ], [ %b.0, %if.end48 ], [ %b.0, %if.then45 ], [ %b.0, %land.lhs.true43 ], [ %b.0, %originalBBpart2117 ], [ %b.0, %originalBB115 ], [ %b.0, %land.lhs.true41 ], [ %b.0, %land.lhs.true39 ], [ %b.0, %originalBBpart2113 ], [ %b.0, %originalBB111 ], [ %b.0, %if.end37 ], [ %b.0, %if.then34 ], [ %b.0, %land.lhs.true32 ], [ %b.0, %land.lhs.true30 ], [ %b.0, %originalBBpart2109 ], [ %b.0, %originalBB107 ], [ %b.0, %land.lhs.true28 ], [ %b.0, %originalBBpart2105 ], [ %b.0, %originalBB103 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %land.lhs.true24 ], [ %b.0, %land.lhs.true22 ], [ %b.0, %originalBBpart2101 ], [ %b.0, %originalBB99 ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart297 ], [ %.neg100, %originalBB88 ], [ %b.0, %for.body6 ], [ %b.0, %for.cond4 ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB151alteredBB ], [ %c.0, %originalBB147alteredBB ], [ %c.0, %originalBB143alteredBB ], [ %c.0, %originalBB139alteredBB ], [ %c.0, %originalBB135alteredBB ], [ %c.0, %originalBB131alteredBB ], [ %c.0, %originalBB127alteredBB ], [ %c.0, %originalBB123alteredBB ], [ %c.0, %originalBB119alteredBB ], [ %c.0, %originalBB115alteredBB ], [ %c.0, %originalBB111alteredBB ], [ %c.0, %originalBB107alteredBB ], [ %c.0, %originalBB103alteredBB ], [ %c.0, %originalBB99alteredBB ], [ %321, %originalBB88alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc85 ], [ %c.0, %for.end84 ], [ %c.0, %originalBBpart2163 ], [ %c.0, %originalBB151 ], [ %c.0, %for.inc82 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end81 ], [ %c.0, %originalBBpart2149 ], [ %c.0, %originalBB147 ], [ %c.0, %if.then78 ], [ %c.0, %originalBBpart2145 ], [ %c.0, %originalBB143 ], [ %c.0, %land.lhs.true76 ], [ %c.0, %originalBBpart2141 ], [ %c.0, %originalBB139 ], [ %c.0, %land.lhs.true74 ], [ %c.0, %originalBBpart2137 ], [ %c.0, %originalBB135 ], [ %c.0, %land.lhs.true72 ], [ %c.0, %if.end70 ], [ %c.0, %if.then67 ], [ %c.0, %originalBBpart2133 ], [ %c.0, %originalBB131 ], [ %c.0, %land.lhs.true65 ], [ %c.0, %land.lhs.true63 ], [ %c.0, %originalBBpart2129 ], [ %c.0, %originalBB127 ], [ %c.0, %land.lhs.true61 ], [ %c.0, %if.end59 ], [ %c.0, %originalBBpart2125 ], [ %c.0, %originalBB123 ], [ %c.0, %if.then56 ], [ %c.0, %land.lhs.true54 ], [ %c.0, %land.lhs.true52 ], [ %c.0, %originalBBpart2121 ], [ %c.0, %originalBB119 ], [ %c.0, %land.lhs.true50 ], [ %c.0, %if.end48 ], [ %c.0, %if.then45 ], [ %c.0, %land.lhs.true43 ], [ %c.0, %originalBBpart2117 ], [ %c.0, %originalBB115 ], [ %c.0, %land.lhs.true41 ], [ %c.0, %land.lhs.true39 ], [ %c.0, %originalBBpart2113 ], [ %c.0, %originalBB111 ], [ %c.0, %if.end37 ], [ %c.0, %if.then34 ], [ %c.0, %land.lhs.true32 ], [ %c.0, %land.lhs.true30 ], [ %c.0, %originalBBpart2109 ], [ %c.0, %originalBB107 ], [ %c.0, %land.lhs.true28 ], [ %c.0, %originalBBpart2105 ], [ %c.0, %originalBB103 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true24 ], [ %c.0, %land.lhs.true22 ], [ %c.0, %originalBBpart2101 ], [ %c.0, %originalBB99 ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart297 ], [ %.neg101, %originalBB88 ], [ %c.0, %for.body6 ], [ %c.0, %for.cond4 ], [ %c.0, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 795554589, %originalBB151alteredBB ], [ -1561384937, %originalBB147alteredBB ], [ 870697077, %originalBB143alteredBB ], [ -551858105, %originalBB139alteredBB ], [ -2053049007, %originalBB135alteredBB ], [ -386338943, %originalBB131alteredBB ], [ 1699405784, %originalBB127alteredBB ], [ 1313213367, %originalBB123alteredBB ], [ 628580407, %originalBB119alteredBB ], [ 596862693, %originalBB115alteredBB ], [ 1658138108, %originalBB111alteredBB ], [ -1130081971, %originalBB107alteredBB ], [ -346452153, %originalBB103alteredBB ], [ 1690866583, %originalBB99alteredBB ], [ -49871635, %originalBB88alteredBB ], [ 1868894973, %originalBBalteredBB ], [ 2142444147, %for.inc85 ], [ -499599252, %for.end84 ], [ 572733161, %originalBBpart2163 ], [ %317, %originalBB151 ], [ %307, %for.inc82 ], [ 317082964, %for.end ], [ -2088252066, %for.inc ], [ 1824779454, %if.end81 ], [ 625836336, %originalBBpart2149 ], [ %297, %originalBB147 ], [ %288, %if.then78 ], [ %279, %originalBBpart2145 ], [ %278, %originalBB143 ], [ %269, %land.lhs.true76 ], [ %260, %originalBBpart2141 ], [ %259, %originalBB139 ], [ %250, %land.lhs.true74 ], [ %241, %originalBBpart2137 ], [ %240, %originalBB135 ], [ %231, %land.lhs.true72 ], [ %222, %if.end70 ], [ -1471015667, %if.then67 ], [ %221, %originalBBpart2133 ], [ %220, %originalBB131 ], [ %211, %land.lhs.true65 ], [ %202, %land.lhs.true63 ], [ %201, %originalBBpart2129 ], [ %200, %originalBB127 ], [ %191, %land.lhs.true61 ], [ %182, %if.end59 ], [ -326529284, %originalBBpart2125 ], [ %181, %originalBB123 ], [ %172, %if.then56 ], [ %163, %land.lhs.true54 ], [ %162, %land.lhs.true52 ], [ %161, %originalBBpart2121 ], [ %160, %originalBB119 ], [ %151, %land.lhs.true50 ], [ %142, %if.end48 ], [ 1480998646, %if.then45 ], [ %141, %land.lhs.true43 ], [ %140, %originalBBpart2117 ], [ %139, %originalBB115 ], [ %130, %land.lhs.true41 ], [ %121, %land.lhs.true39 ], [ %120, %originalBBpart2113 ], [ %119, %originalBB111 ], [ %110, %if.end37 ], [ -346657914, %if.then34 ], [ %101, %land.lhs.true32 ], [ %100, %land.lhs.true30 ], [ %99, %originalBBpart2109 ], [ %98, %originalBB107 ], [ %89, %land.lhs.true28 ], [ %80, %originalBBpart2105 ], [ %79, %originalBB103 ], [ %70, %if.end ], [ 1008772418, %if.then ], [ %61, %land.lhs.true24 ], [ %60, %land.lhs.true22 ], [ %59, %originalBBpart2101 ], [ %58, %originalBB99 ], [ %49, %land.lhs.true ], [ %40, %originalBBpart297 ], [ %39, %originalBB88 ], [ %29, %for.body6 ], [ %20, %for.cond4 ], [ -2088252066, %for.body3 ], [ %19, %for.cond1 ], [ 572733161, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1868894973, i32 -98949390
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %A.0, 3
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.6, align 4
  %10 = load i32, i32* @y.7, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 983384986, i32 -98949390
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1828053512, i32 -1736209787
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %B.0, 3
  %19 = select i1 %cmp2, i32 819314466, i32 2138472881
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %C.0, 3
  %20 = select i1 %cmp5, i32 1368913338, i32 1638953195
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x.6, align 4
  %22 = load i32, i32* @y.7, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -49871635, i32 -1315145989
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %cmp7 = icmp slt i32 %A.0, %B.0
  %conv.neg.neg = zext i1 %cmp7 to i32
  %cmp8 = icmp eq i32 %A.0, %C.0
  %conv9 = zext i1 %cmp8 to i32
  %30 = add nuw nsw i32 %conv.neg.neg, %conv9
  %cmp10 = icmp sgt i32 %A.0, %B.0
  %conv11.neg.neg = zext i1 %cmp10 to i32
  %cmp12 = icmp sgt i32 %A.0, %C.0
  %conv13.neg.neg = zext i1 %cmp12 to i32
  %.neg100 = add nuw nsw i32 %conv13.neg.neg, %conv11.neg.neg
  %cmp15 = icmp sgt i32 %C.0, %B.0
  %conv16.neg.neg = zext i1 %cmp15 to i32
  %.neg101 = add nuw nsw i32 %conv16.neg.neg, %conv.neg.neg
  %cmp20 = icmp ugt i32 %30, %.neg100
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %31 = load i32, i32* @x.6, align 4
  %32 = load i32, i32* @y.7, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -501573863, i32 -1315145989
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %40 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1775214400, i32 1008772418
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %41 = load i32, i32* @x.6, align 4
  %42 = load i32, i32* @y.7, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1690866583, i32 -1564863134
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %cmp21 = icmp sgt i32 %b.0, %c.0
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %50 = load i32, i32* @x.6, align 4
  %51 = load i32, i32* @y.7, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1611742570, i32 -1564863134
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %59 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 264090931, i32 1008772418
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %cmp23 = icmp slt i32 %A.0, %B.0
  %60 = select i1 %cmp23, i32 566057472, i32 1008772418
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %cmp25 = icmp slt i32 %B.0, %C.0
  %61 = select i1 %cmp25, i32 420775790, i32 1008772418
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call26 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %62 = load i32, i32* @x.6, align 4
  %63 = load i32, i32* @y.7, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -346452153, i32 680722126
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %cmp27 = icmp sgt i32 %a.0, %c.0
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %71 = load i32, i32* @x.6, align 4
  %72 = load i32, i32* @y.7, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -2063608645, i32 680722126
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %80 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 344033833, i32 -346657914
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %81 = load i32, i32* @x.6, align 4
  %82 = load i32, i32* @y.7, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1130081971, i32 -1350453706
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %cmp29 = icmp sgt i32 %c.0, %b.0
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %90 = load i32, i32* @x.6, align 4
  %91 = load i32, i32* @y.7, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 141337751, i32 -1350453706
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %99 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -1755602215, i32 -346657914
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %cmp31 = icmp slt i32 %A.0, %C.0
  %100 = select i1 %cmp31, i32 -866320467, i32 -346657914
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %cmp33 = icmp slt i32 %C.0, %B.0
  %101 = select i1 %cmp33, i32 -1468972655, i32 -346657914
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %call35 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %call36 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call35, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %102 = load i32, i32* @x.6, align 4
  %103 = load i32, i32* @y.7, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1658138108, i32 -2047150515
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %cmp38 = icmp sgt i32 %b.0, %a.0
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %111 = load i32, i32* @x.6, align 4
  %112 = load i32, i32* @y.7, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1956489965, i32 -2047150515
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %120 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 1581847222, i32 1480998646
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %cmp40 = icmp sgt i32 %a.0, %c.0
  %121 = select i1 %cmp40, i32 1438760950, i32 1480998646
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %122 = load i32, i32* @x.6, align 4
  %123 = load i32, i32* @y.7, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 596862693, i32 -1903342429
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %cmp42 = icmp slt i32 %B.0, %A.0
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %131 = load i32, i32* @x.6, align 4
  %132 = load i32, i32* @y.7, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 51318758, i32 -1903342429
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %140 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 1284708747, i32 1480998646
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %cmp44 = icmp slt i32 %A.0, %C.0
  %141 = select i1 %cmp44, i32 1260169853, i32 1480998646
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %call46 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %call47 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %cmp49 = icmp sgt i32 %b.0, %c.0
  %142 = select i1 %cmp49, i32 -1381524310, i32 -326529284
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %143 = load i32, i32* @x.6, align 4
  %144 = load i32, i32* @y.7, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 628580407, i32 -1798574553
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %cmp51 = icmp sgt i32 %c.0, %a.0
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %152 = load i32, i32* @x.6, align 4
  %153 = load i32, i32* @y.7, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -2071274006, i32 -1798574553
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %161 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 2031506680, i32 -326529284
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %cmp53 = icmp slt i32 %B.0, %C.0
  %162 = select i1 %cmp53, i32 619314169, i32 -326529284
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %cmp55 = icmp slt i32 %C.0, %A.0
  %163 = select i1 %cmp55, i32 1182744913, i32 -326529284
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x.6, align 4
  %165 = load i32, i32* @y.7, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1313213367, i32 1063164150
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %call57 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %call58 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %173 = load i32, i32* @x.6, align 4
  %174 = load i32, i32* @y.7, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -609696299, i32 1063164150
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %cmp60 = icmp sgt i32 %c.0, %a.0
  %182 = select i1 %cmp60, i32 -2091417497, i32 -1471015667
  br label %loopEntry.backedge

land.lhs.true61:                                  ; preds = %loopEntry
  %183 = load i32, i32* @x.6, align 4
  %184 = load i32, i32* @y.7, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1699405784, i32 2041212944
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %cmp62 = icmp sgt i32 %a.0, %b.0
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %192 = load i32, i32* @x.6, align 4
  %193 = load i32, i32* @y.7, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1956114587, i32 2041212944
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %201 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 -295708929, i32 -1471015667
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  %cmp64 = icmp slt i32 %C.0, %A.0
  %202 = select i1 %cmp64, i32 1971884057, i32 -1471015667
  br label %loopEntry.backedge

land.lhs.true65:                                  ; preds = %loopEntry
  %203 = load i32, i32* @x.6, align 4
  %204 = load i32, i32* @y.7, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -386338943, i32 1048096685
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %cmp66 = icmp slt i32 %A.0, %B.0
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %212 = load i32, i32* @x.6, align 4
  %213 = load i32, i32* @y.7, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -335335526, i32 1048096685
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %221 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 -1134374919, i32 -1471015667
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %call68 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  %call69 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call68, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %cmp71 = icmp sgt i32 %c.0, %b.0
  %222 = select i1 %cmp71, i32 334565870, i32 625836336
  br label %loopEntry.backedge

land.lhs.true72:                                  ; preds = %loopEntry
  %223 = load i32, i32* @x.6, align 4
  %224 = load i32, i32* @y.7, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -2053049007, i32 -1569940060
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %cmp73 = icmp sgt i32 %b.0, %a.0
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %232 = load i32, i32* @x.6, align 4
  %233 = load i32, i32* @y.7, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -219564368, i32 -1569940060
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %241 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 1924812926, i32 625836336
  br label %loopEntry.backedge

land.lhs.true74:                                  ; preds = %loopEntry
  %242 = load i32, i32* @x.6, align 4
  %243 = load i32, i32* @y.7, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -551858105, i32 -925677653
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %cmp75 = icmp slt i32 %C.0, %B.0
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %251 = load i32, i32* @x.6, align 4
  %252 = load i32, i32* @y.7, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 654885504, i32 -925677653
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %260 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 1473414594, i32 625836336
  br label %loopEntry.backedge

land.lhs.true76:                                  ; preds = %loopEntry
  %261 = load i32, i32* @x.6, align 4
  %262 = load i32, i32* @y.7, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 870697077, i32 24438382
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %cmp77 = icmp slt i32 %B.0, %A.0
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %270 = load i32, i32* @x.6, align 4
  %271 = load i32, i32* @y.7, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 239811486, i32 24438382
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %279 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 -681129616, i32 625836336
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x.6, align 4
  %281 = load i32, i32* @y.7, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -1561384937, i32 1020639828
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %call79 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0))
  %call80 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call79, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %289 = load i32, i32* @x.6, align 4
  %290 = load i32, i32* @y.7, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 332774680, i32 1020639828
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %298 = add i32 %C.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x.6, align 4
  %300 = load i32, i32* @y.7, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 795554589, i32 -293876571
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %308 = add i32 %B.0, 1
  %309 = load i32, i32* @x.6, align 4
  %310 = load i32, i32* @y.7, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 -1928524604, i32 -293876571
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %.neg99 = add i32 %A.0, 1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %cmp7alteredBB = icmp slt i32 %A.0, %B.0
  %convalteredBB.neg.neg = zext i1 %cmp7alteredBB to i32
  %cmp8alteredBB = icmp eq i32 %A.0, %C.0
  %conv9alteredBB.neg.neg = zext i1 %cmp8alteredBB to i32
  %318 = add nuw nsw i32 %conv9alteredBB.neg.neg, %convalteredBB.neg.neg
  %cmp10alteredBB = icmp sgt i32 %A.0, %B.0
  %cmp12alteredBB = icmp sgt i32 %A.0, %C.0
  %conv13alteredBB = zext i1 %cmp12alteredBB to i32
  %319 = zext i1 %cmp10alteredBB to i32
  %320 = add nuw nsw i32 %319, %conv13alteredBB
  %cmp15alteredBB = icmp sgt i32 %C.0, %B.0
  %conv16alteredBB = zext i1 %cmp15alteredBB to i32
  %321 = add nuw nsw i32 %conv16alteredBB, %convalteredBB.neg.neg
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %call57alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %call58alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call57alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %call79alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0))
  %call80alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call79alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %B.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1162.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
