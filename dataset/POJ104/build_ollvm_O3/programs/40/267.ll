; ModuleID = 'build_ollvm/programs/40/267.ll'
source_filename = "source-C-CXX/40/267.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_267.cpp, i8* null }]
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
  %cmp41.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s1.0 = phi i32 [ undef, %entry ], [ %s1.0.be, %loopEntry.backedge ]
  %s2.0 = phi i32 [ undef, %entry ], [ %s2.0.be, %loopEntry.backedge ]
  %s3.0 = phi i32 [ undef, %entry ], [ %s3.0.be, %loopEntry.backedge ]
  %s4.0 = phi i32 [ undef, %entry ], [ %s4.0.be, %loopEntry.backedge ]
  %f1.0 = phi i32 [ 1, %entry ], [ %f1.0.be, %loopEntry.backedge ]
  %f2.0 = phi i32 [ undef, %entry ], [ %f2.0.be, %loopEntry.backedge ]
  %f3.0 = phi i32 [ undef, %entry ], [ %f3.0.be, %loopEntry.backedge ]
  %f4.0 = phi i32 [ undef, %entry ], [ %f4.0.be, %loopEntry.backedge ]
  %f5.0 = phi i32 [ undef, %entry ], [ %f5.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1955096992, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1955096992, label %for.cond
    i32 -132417791, label %originalBB
    i32 2077972851, label %originalBBpart2
    i32 773107267, label %for.body
    i32 975145541, label %originalBB70
    i32 -1062197259, label %originalBBpart272
    i32 131649541, label %for.cond1
    i32 1498707657, label %for.body3
    i32 1435288217, label %for.cond4
    i32 1992925311, label %originalBB74
    i32 475349661, label %originalBBpart276
    i32 -262664490, label %for.body6
    i32 -839866095, label %for.cond7
    i32 -1935690936, label %originalBB78
    i32 -327476049, label %originalBBpart280
    i32 -832973411, label %for.body9
    i32 782772951, label %originalBB82
    i32 1124327592, label %originalBBpart2101
    i32 -923789967, label %land.lhs.true
    i32 -578953490, label %land.lhs.true24
    i32 -862957941, label %land.lhs.true26
    i32 -1049675304, label %originalBB103
    i32 828617038, label %originalBBpart2105
    i32 -601037593, label %land.lhs.true28
    i32 -713601667, label %originalBB107
    i32 2122358912, label %originalBBpart2109
    i32 243597478, label %land.lhs.true30
    i32 1055167656, label %originalBB111
    i32 -1527267907, label %originalBBpart2113
    i32 686457185, label %land.lhs.true32
    i32 1331435927, label %land.lhs.true34
    i32 1250599180, label %originalBB115
    i32 -1898680136, label %originalBBpart2117
    i32 507694953, label %land.lhs.true36
    i32 839966686, label %land.lhs.true38
    i32 -1393007565, label %land.lhs.true40
    i32 -682587310, label %originalBB119
    i32 -1714788324, label %originalBBpart2121
    i32 1894582952, label %land.lhs.true42
    i32 -167223411, label %land.lhs.true44
    i32 -171945234, label %land.lhs.true46
    i32 529809778, label %land.lhs.true48
    i32 -1913285347, label %land.lhs.true50
    i32 -982696176, label %if.then
    i32 275387929, label %if.end
    i32 -914614488, label %originalBB123
    i32 -1162750349, label %originalBBpart2125
    i32 -1148083212, label %for.inc
    i32 1941570380, label %originalBB127
    i32 653281270, label %originalBBpart2145
    i32 -36375057, label %for.end
    i32 1061163975, label %originalBB147
    i32 2116022617, label %originalBBpart2149
    i32 -964095019, label %for.inc61
    i32 1221896624, label %for.end63
    i32 -1982287787, label %for.inc64
    i32 1660463364, label %for.end66
    i32 -688596332, label %originalBB151
    i32 -1293761414, label %originalBBpart2153
    i32 -1946030359, label %for.inc67
    i32 1369902416, label %originalBB155
    i32 -869167634, label %originalBBpart2170
    i32 2097820527, label %for.end69
    i32 1175509341, label %originalBBalteredBB
    i32 267987975, label %originalBB70alteredBB
    i32 991702840, label %originalBB74alteredBB
    i32 2109028811, label %originalBB78alteredBB
    i32 174023014, label %originalBB82alteredBB
    i32 -449737185, label %originalBB103alteredBB
    i32 -58361228, label %originalBB107alteredBB
    i32 -297514353, label %originalBB111alteredBB
    i32 1048273748, label %originalBB115alteredBB
    i32 1733508702, label %originalBB119alteredBB
    i32 -1970915920, label %originalBB123alteredBB
    i32 986661727, label %originalBB127alteredBB
    i32 -1414498471, label %originalBB147alteredBB
    i32 -1451078644, label %originalBB151alteredBB
    i32 -1801786641, label %originalBB155alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBBpart2170, %originalBB155, %for.inc67, %originalBBpart2153, %originalBB151, %for.end66, %for.inc64, %for.end63, %for.inc61, %originalBBpart2149, %originalBB147, %for.end, %originalBBpart2145, %originalBB127, %for.inc, %originalBBpart2125, %originalBB123, %if.end, %if.then, %land.lhs.true50, %land.lhs.true48, %land.lhs.true46, %land.lhs.true44, %land.lhs.true42, %originalBBpart2121, %originalBB119, %land.lhs.true40, %land.lhs.true38, %land.lhs.true36, %originalBBpart2117, %originalBB115, %land.lhs.true34, %land.lhs.true32, %originalBBpart2113, %originalBB111, %land.lhs.true30, %originalBBpart2109, %originalBB107, %land.lhs.true28, %originalBBpart2105, %originalBB103, %land.lhs.true26, %land.lhs.true24, %land.lhs.true, %originalBBpart2101, %originalBB82, %for.body9, %originalBBpart280, %originalBB78, %for.cond7, %for.body6, %originalBBpart276, %originalBB74, %for.cond4, %for.body3, %for.cond1, %originalBBpart272, %originalBB70, %for.body, %originalBBpart2, %originalBB, %for.cond
  %s1.0.be = phi i32 [ %s1.0, %loopEntry ], [ %s1.0, %originalBB155alteredBB ], [ %s1.0, %originalBB151alteredBB ], [ %s1.0, %originalBB147alteredBB ], [ %s1.0, %originalBB127alteredBB ], [ %s1.0, %originalBB123alteredBB ], [ %s1.0, %originalBB119alteredBB ], [ %s1.0, %originalBB115alteredBB ], [ %s1.0, %originalBB111alteredBB ], [ %s1.0, %originalBB107alteredBB ], [ %s1.0, %originalBB103alteredBB ], [ %convalteredBB, %originalBB82alteredBB ], [ %s1.0, %originalBB78alteredBB ], [ %s1.0, %originalBB74alteredBB ], [ %s1.0, %originalBB70alteredBB ], [ %s1.0, %originalBBalteredBB ], [ %s1.0, %originalBBpart2170 ], [ %s1.0, %originalBB155 ], [ %s1.0, %for.inc67 ], [ %s1.0, %originalBBpart2153 ], [ %s1.0, %originalBB151 ], [ %s1.0, %for.end66 ], [ %s1.0, %for.inc64 ], [ %s1.0, %for.end63 ], [ %s1.0, %for.inc61 ], [ %s1.0, %originalBBpart2149 ], [ %s1.0, %originalBB147 ], [ %s1.0, %for.end ], [ %s1.0, %originalBBpart2145 ], [ %s1.0, %originalBB127 ], [ %s1.0, %for.inc ], [ %s1.0, %originalBBpart2125 ], [ %s1.0, %originalBB123 ], [ %s1.0, %if.end ], [ %s1.0, %if.then ], [ %s1.0, %land.lhs.true50 ], [ %s1.0, %land.lhs.true48 ], [ %s1.0, %land.lhs.true46 ], [ %s1.0, %land.lhs.true44 ], [ %s1.0, %land.lhs.true42 ], [ %s1.0, %originalBBpart2121 ], [ %s1.0, %originalBB119 ], [ %s1.0, %land.lhs.true40 ], [ %s1.0, %land.lhs.true38 ], [ %s1.0, %land.lhs.true36 ], [ %s1.0, %originalBBpart2117 ], [ %s1.0, %originalBB115 ], [ %s1.0, %land.lhs.true34 ], [ %s1.0, %land.lhs.true32 ], [ %s1.0, %originalBBpart2113 ], [ %s1.0, %originalBB111 ], [ %s1.0, %land.lhs.true30 ], [ %s1.0, %originalBBpart2109 ], [ %s1.0, %originalBB107 ], [ %s1.0, %land.lhs.true28 ], [ %s1.0, %originalBBpart2105 ], [ %s1.0, %originalBB103 ], [ %s1.0, %land.lhs.true26 ], [ %s1.0, %land.lhs.true24 ], [ %s1.0, %land.lhs.true ], [ %s1.0, %originalBBpart2101 ], [ %conv, %originalBB82 ], [ %s1.0, %for.body9 ], [ %s1.0, %originalBBpart280 ], [ %s1.0, %originalBB78 ], [ %s1.0, %for.cond7 ], [ %s1.0, %for.body6 ], [ %s1.0, %originalBBpart276 ], [ %s1.0, %originalBB74 ], [ %s1.0, %for.cond4 ], [ %s1.0, %for.body3 ], [ %s1.0, %for.cond1 ], [ %s1.0, %originalBBpart272 ], [ %s1.0, %originalBB70 ], [ %s1.0, %for.body ], [ %s1.0, %originalBBpart2 ], [ %s1.0, %originalBB ], [ %s1.0, %for.cond ]
  %s2.0.be = phi i32 [ %s2.0, %loopEntry ], [ %s2.0, %originalBB155alteredBB ], [ %s2.0, %originalBB151alteredBB ], [ %s2.0, %originalBB147alteredBB ], [ %s2.0, %originalBB127alteredBB ], [ %s2.0, %originalBB123alteredBB ], [ %s2.0, %originalBB119alteredBB ], [ %s2.0, %originalBB115alteredBB ], [ %s2.0, %originalBB111alteredBB ], [ %s2.0, %originalBB107alteredBB ], [ %s2.0, %originalBB103alteredBB ], [ %conv15alteredBB, %originalBB82alteredBB ], [ %s2.0, %originalBB78alteredBB ], [ %s2.0, %originalBB74alteredBB ], [ %s2.0, %originalBB70alteredBB ], [ %s2.0, %originalBBalteredBB ], [ %s2.0, %originalBBpart2170 ], [ %s2.0, %originalBB155 ], [ %s2.0, %for.inc67 ], [ %s2.0, %originalBBpart2153 ], [ %s2.0, %originalBB151 ], [ %s2.0, %for.end66 ], [ %s2.0, %for.inc64 ], [ %s2.0, %for.end63 ], [ %s2.0, %for.inc61 ], [ %s2.0, %originalBBpart2149 ], [ %s2.0, %originalBB147 ], [ %s2.0, %for.end ], [ %s2.0, %originalBBpart2145 ], [ %s2.0, %originalBB127 ], [ %s2.0, %for.inc ], [ %s2.0, %originalBBpart2125 ], [ %s2.0, %originalBB123 ], [ %s2.0, %if.end ], [ %s2.0, %if.then ], [ %s2.0, %land.lhs.true50 ], [ %s2.0, %land.lhs.true48 ], [ %s2.0, %land.lhs.true46 ], [ %s2.0, %land.lhs.true44 ], [ %s2.0, %land.lhs.true42 ], [ %s2.0, %originalBBpart2121 ], [ %s2.0, %originalBB119 ], [ %s2.0, %land.lhs.true40 ], [ %s2.0, %land.lhs.true38 ], [ %s2.0, %land.lhs.true36 ], [ %s2.0, %originalBBpart2117 ], [ %s2.0, %originalBB115 ], [ %s2.0, %land.lhs.true34 ], [ %s2.0, %land.lhs.true32 ], [ %s2.0, %originalBBpart2113 ], [ %s2.0, %originalBB111 ], [ %s2.0, %land.lhs.true30 ], [ %s2.0, %originalBBpart2109 ], [ %s2.0, %originalBB107 ], [ %s2.0, %land.lhs.true28 ], [ %s2.0, %originalBBpart2105 ], [ %s2.0, %originalBB103 ], [ %s2.0, %land.lhs.true26 ], [ %s2.0, %land.lhs.true24 ], [ %s2.0, %land.lhs.true ], [ %s2.0, %originalBBpart2101 ], [ %conv15, %originalBB82 ], [ %s2.0, %for.body9 ], [ %s2.0, %originalBBpart280 ], [ %s2.0, %originalBB78 ], [ %s2.0, %for.cond7 ], [ %s2.0, %for.body6 ], [ %s2.0, %originalBBpart276 ], [ %s2.0, %originalBB74 ], [ %s2.0, %for.cond4 ], [ %s2.0, %for.body3 ], [ %s2.0, %for.cond1 ], [ %s2.0, %originalBBpart272 ], [ %s2.0, %originalBB70 ], [ %s2.0, %for.body ], [ %s2.0, %originalBBpart2 ], [ %s2.0, %originalBB ], [ %s2.0, %for.cond ]
  %s3.0.be = phi i32 [ %s3.0, %loopEntry ], [ %s3.0, %originalBB155alteredBB ], [ %s3.0, %originalBB151alteredBB ], [ %s3.0, %originalBB147alteredBB ], [ %s3.0, %originalBB127alteredBB ], [ %s3.0, %originalBB123alteredBB ], [ %s3.0, %originalBB119alteredBB ], [ %s3.0, %originalBB115alteredBB ], [ %s3.0, %originalBB111alteredBB ], [ %s3.0, %originalBB107alteredBB ], [ %s3.0, %originalBB103alteredBB ], [ %conv17alteredBB, %originalBB82alteredBB ], [ %s3.0, %originalBB78alteredBB ], [ %s3.0, %originalBB74alteredBB ], [ %s3.0, %originalBB70alteredBB ], [ %s3.0, %originalBBalteredBB ], [ %s3.0, %originalBBpart2170 ], [ %s3.0, %originalBB155 ], [ %s3.0, %for.inc67 ], [ %s3.0, %originalBBpart2153 ], [ %s3.0, %originalBB151 ], [ %s3.0, %for.end66 ], [ %s3.0, %for.inc64 ], [ %s3.0, %for.end63 ], [ %s3.0, %for.inc61 ], [ %s3.0, %originalBBpart2149 ], [ %s3.0, %originalBB147 ], [ %s3.0, %for.end ], [ %s3.0, %originalBBpart2145 ], [ %s3.0, %originalBB127 ], [ %s3.0, %for.inc ], [ %s3.0, %originalBBpart2125 ], [ %s3.0, %originalBB123 ], [ %s3.0, %if.end ], [ %s3.0, %if.then ], [ %s3.0, %land.lhs.true50 ], [ %s3.0, %land.lhs.true48 ], [ %s3.0, %land.lhs.true46 ], [ %s3.0, %land.lhs.true44 ], [ %s3.0, %land.lhs.true42 ], [ %s3.0, %originalBBpart2121 ], [ %s3.0, %originalBB119 ], [ %s3.0, %land.lhs.true40 ], [ %s3.0, %land.lhs.true38 ], [ %s3.0, %land.lhs.true36 ], [ %s3.0, %originalBBpart2117 ], [ %s3.0, %originalBB115 ], [ %s3.0, %land.lhs.true34 ], [ %s3.0, %land.lhs.true32 ], [ %s3.0, %originalBBpart2113 ], [ %s3.0, %originalBB111 ], [ %s3.0, %land.lhs.true30 ], [ %s3.0, %originalBBpart2109 ], [ %s3.0, %originalBB107 ], [ %s3.0, %land.lhs.true28 ], [ %s3.0, %originalBBpart2105 ], [ %s3.0, %originalBB103 ], [ %s3.0, %land.lhs.true26 ], [ %s3.0, %land.lhs.true24 ], [ %s3.0, %land.lhs.true ], [ %s3.0, %originalBBpart2101 ], [ %conv17, %originalBB82 ], [ %s3.0, %for.body9 ], [ %s3.0, %originalBBpart280 ], [ %s3.0, %originalBB78 ], [ %s3.0, %for.cond7 ], [ %s3.0, %for.body6 ], [ %s3.0, %originalBBpart276 ], [ %s3.0, %originalBB74 ], [ %s3.0, %for.cond4 ], [ %s3.0, %for.body3 ], [ %s3.0, %for.cond1 ], [ %s3.0, %originalBBpart272 ], [ %s3.0, %originalBB70 ], [ %s3.0, %for.body ], [ %s3.0, %originalBBpart2 ], [ %s3.0, %originalBB ], [ %s3.0, %for.cond ]
  %s4.0.be = phi i32 [ %s4.0, %loopEntry ], [ %s4.0, %originalBB155alteredBB ], [ %s4.0, %originalBB151alteredBB ], [ %s4.0, %originalBB147alteredBB ], [ %s4.0, %originalBB127alteredBB ], [ %s4.0, %originalBB123alteredBB ], [ %s4.0, %originalBB119alteredBB ], [ %s4.0, %originalBB115alteredBB ], [ %s4.0, %originalBB111alteredBB ], [ %s4.0, %originalBB107alteredBB ], [ %s4.0, %originalBB103alteredBB ], [ %conv19alteredBB, %originalBB82alteredBB ], [ %s4.0, %originalBB78alteredBB ], [ %s4.0, %originalBB74alteredBB ], [ %s4.0, %originalBB70alteredBB ], [ %s4.0, %originalBBalteredBB ], [ %s4.0, %originalBBpart2170 ], [ %s4.0, %originalBB155 ], [ %s4.0, %for.inc67 ], [ %s4.0, %originalBBpart2153 ], [ %s4.0, %originalBB151 ], [ %s4.0, %for.end66 ], [ %s4.0, %for.inc64 ], [ %s4.0, %for.end63 ], [ %s4.0, %for.inc61 ], [ %s4.0, %originalBBpart2149 ], [ %s4.0, %originalBB147 ], [ %s4.0, %for.end ], [ %s4.0, %originalBBpart2145 ], [ %s4.0, %originalBB127 ], [ %s4.0, %for.inc ], [ %s4.0, %originalBBpart2125 ], [ %s4.0, %originalBB123 ], [ %s4.0, %if.end ], [ %s4.0, %if.then ], [ %s4.0, %land.lhs.true50 ], [ %s4.0, %land.lhs.true48 ], [ %s4.0, %land.lhs.true46 ], [ %s4.0, %land.lhs.true44 ], [ %s4.0, %land.lhs.true42 ], [ %s4.0, %originalBBpart2121 ], [ %s4.0, %originalBB119 ], [ %s4.0, %land.lhs.true40 ], [ %s4.0, %land.lhs.true38 ], [ %s4.0, %land.lhs.true36 ], [ %s4.0, %originalBBpart2117 ], [ %s4.0, %originalBB115 ], [ %s4.0, %land.lhs.true34 ], [ %s4.0, %land.lhs.true32 ], [ %s4.0, %originalBBpart2113 ], [ %s4.0, %originalBB111 ], [ %s4.0, %land.lhs.true30 ], [ %s4.0, %originalBBpart2109 ], [ %s4.0, %originalBB107 ], [ %s4.0, %land.lhs.true28 ], [ %s4.0, %originalBBpart2105 ], [ %s4.0, %originalBB103 ], [ %s4.0, %land.lhs.true26 ], [ %s4.0, %land.lhs.true24 ], [ %s4.0, %land.lhs.true ], [ %s4.0, %originalBBpart2101 ], [ %conv19, %originalBB82 ], [ %s4.0, %for.body9 ], [ %s4.0, %originalBBpart280 ], [ %s4.0, %originalBB78 ], [ %s4.0, %for.cond7 ], [ %s4.0, %for.body6 ], [ %s4.0, %originalBBpart276 ], [ %s4.0, %originalBB74 ], [ %s4.0, %for.cond4 ], [ %s4.0, %for.body3 ], [ %s4.0, %for.cond1 ], [ %s4.0, %originalBBpart272 ], [ %s4.0, %originalBB70 ], [ %s4.0, %for.body ], [ %s4.0, %originalBBpart2 ], [ %s4.0, %originalBB ], [ %s4.0, %for.cond ]
  %f1.0.be = phi i32 [ %f1.0, %loopEntry ], [ %.neg, %originalBB155alteredBB ], [ %f1.0, %originalBB151alteredBB ], [ %f1.0, %originalBB147alteredBB ], [ %f1.0, %originalBB127alteredBB ], [ %f1.0, %originalBB123alteredBB ], [ %f1.0, %originalBB119alteredBB ], [ %f1.0, %originalBB115alteredBB ], [ %f1.0, %originalBB111alteredBB ], [ %f1.0, %originalBB107alteredBB ], [ %f1.0, %originalBB103alteredBB ], [ %f1.0, %originalBB82alteredBB ], [ %f1.0, %originalBB78alteredBB ], [ %f1.0, %originalBB74alteredBB ], [ %f1.0, %originalBB70alteredBB ], [ %f1.0, %originalBBalteredBB ], [ %f1.0, %originalBBpart2170 ], [ %289, %originalBB155 ], [ %f1.0, %for.inc67 ], [ %f1.0, %originalBBpart2153 ], [ %f1.0, %originalBB151 ], [ %f1.0, %for.end66 ], [ %f1.0, %for.inc64 ], [ %f1.0, %for.end63 ], [ %f1.0, %for.inc61 ], [ %f1.0, %originalBBpart2149 ], [ %f1.0, %originalBB147 ], [ %f1.0, %for.end ], [ %f1.0, %originalBBpart2145 ], [ %f1.0, %originalBB127 ], [ %f1.0, %for.inc ], [ %f1.0, %originalBBpart2125 ], [ %f1.0, %originalBB123 ], [ %f1.0, %if.end ], [ %f1.0, %if.then ], [ %f1.0, %land.lhs.true50 ], [ %f1.0, %land.lhs.true48 ], [ %f1.0, %land.lhs.true46 ], [ %f1.0, %land.lhs.true44 ], [ %f1.0, %land.lhs.true42 ], [ %f1.0, %originalBBpart2121 ], [ %f1.0, %originalBB119 ], [ %f1.0, %land.lhs.true40 ], [ %f1.0, %land.lhs.true38 ], [ %f1.0, %land.lhs.true36 ], [ %f1.0, %originalBBpart2117 ], [ %f1.0, %originalBB115 ], [ %f1.0, %land.lhs.true34 ], [ %f1.0, %land.lhs.true32 ], [ %f1.0, %originalBBpart2113 ], [ %f1.0, %originalBB111 ], [ %f1.0, %land.lhs.true30 ], [ %f1.0, %originalBBpart2109 ], [ %f1.0, %originalBB107 ], [ %f1.0, %land.lhs.true28 ], [ %f1.0, %originalBBpart2105 ], [ %f1.0, %originalBB103 ], [ %f1.0, %land.lhs.true26 ], [ %f1.0, %land.lhs.true24 ], [ %f1.0, %land.lhs.true ], [ %f1.0, %originalBBpart2101 ], [ %f1.0, %originalBB82 ], [ %f1.0, %for.body9 ], [ %f1.0, %originalBBpart280 ], [ %f1.0, %originalBB78 ], [ %f1.0, %for.cond7 ], [ %f1.0, %for.body6 ], [ %f1.0, %originalBBpart276 ], [ %f1.0, %originalBB74 ], [ %f1.0, %for.cond4 ], [ %f1.0, %for.body3 ], [ %f1.0, %for.cond1 ], [ %f1.0, %originalBBpart272 ], [ %f1.0, %originalBB70 ], [ %f1.0, %for.body ], [ %f1.0, %originalBBpart2 ], [ %f1.0, %originalBB ], [ %f1.0, %for.cond ]
  %f2.0.be = phi i32 [ %f2.0, %loopEntry ], [ %f2.0, %originalBB155alteredBB ], [ %f2.0, %originalBB151alteredBB ], [ %f2.0, %originalBB147alteredBB ], [ %f2.0, %originalBB127alteredBB ], [ %f2.0, %originalBB123alteredBB ], [ %f2.0, %originalBB119alteredBB ], [ %f2.0, %originalBB115alteredBB ], [ %f2.0, %originalBB111alteredBB ], [ %f2.0, %originalBB107alteredBB ], [ %f2.0, %originalBB103alteredBB ], [ %f2.0, %originalBB82alteredBB ], [ %f2.0, %originalBB78alteredBB ], [ %f2.0, %originalBB74alteredBB ], [ 1, %originalBB70alteredBB ], [ %f2.0, %originalBBalteredBB ], [ %f2.0, %originalBBpart2170 ], [ %f2.0, %originalBB155 ], [ %f2.0, %for.inc67 ], [ %f2.0, %originalBBpart2153 ], [ %f2.0, %originalBB151 ], [ %f2.0, %for.end66 ], [ %261, %for.inc64 ], [ %f2.0, %for.end63 ], [ %f2.0, %for.inc61 ], [ %f2.0, %originalBBpart2149 ], [ %f2.0, %originalBB147 ], [ %f2.0, %for.end ], [ %f2.0, %originalBBpart2145 ], [ %f2.0, %originalBB127 ], [ %f2.0, %for.inc ], [ %f2.0, %originalBBpart2125 ], [ %f2.0, %originalBB123 ], [ %f2.0, %if.end ], [ %f2.0, %if.then ], [ %f2.0, %land.lhs.true50 ], [ %f2.0, %land.lhs.true48 ], [ %f2.0, %land.lhs.true46 ], [ %f2.0, %land.lhs.true44 ], [ %f2.0, %land.lhs.true42 ], [ %f2.0, %originalBBpart2121 ], [ %f2.0, %originalBB119 ], [ %f2.0, %land.lhs.true40 ], [ %f2.0, %land.lhs.true38 ], [ %f2.0, %land.lhs.true36 ], [ %f2.0, %originalBBpart2117 ], [ %f2.0, %originalBB115 ], [ %f2.0, %land.lhs.true34 ], [ %f2.0, %land.lhs.true32 ], [ %f2.0, %originalBBpart2113 ], [ %f2.0, %originalBB111 ], [ %f2.0, %land.lhs.true30 ], [ %f2.0, %originalBBpart2109 ], [ %f2.0, %originalBB107 ], [ %f2.0, %land.lhs.true28 ], [ %f2.0, %originalBBpart2105 ], [ %f2.0, %originalBB103 ], [ %f2.0, %land.lhs.true26 ], [ %f2.0, %land.lhs.true24 ], [ %f2.0, %land.lhs.true ], [ %f2.0, %originalBBpart2101 ], [ %f2.0, %originalBB82 ], [ %f2.0, %for.body9 ], [ %f2.0, %originalBBpart280 ], [ %f2.0, %originalBB78 ], [ %f2.0, %for.cond7 ], [ %f2.0, %for.body6 ], [ %f2.0, %originalBBpart276 ], [ %f2.0, %originalBB74 ], [ %f2.0, %for.cond4 ], [ %f2.0, %for.body3 ], [ %f2.0, %for.cond1 ], [ %f2.0, %originalBBpart272 ], [ 1, %originalBB70 ], [ %f2.0, %for.body ], [ %f2.0, %originalBBpart2 ], [ %f2.0, %originalBB ], [ %f2.0, %for.cond ]
  %f3.0.be = phi i32 [ %f3.0, %loopEntry ], [ %f3.0, %originalBB155alteredBB ], [ %f3.0, %originalBB151alteredBB ], [ %f3.0, %originalBB147alteredBB ], [ %f3.0, %originalBB127alteredBB ], [ %f3.0, %originalBB123alteredBB ], [ %f3.0, %originalBB119alteredBB ], [ %f3.0, %originalBB115alteredBB ], [ %f3.0, %originalBB111alteredBB ], [ %f3.0, %originalBB107alteredBB ], [ %f3.0, %originalBB103alteredBB ], [ %f3.0, %originalBB82alteredBB ], [ %f3.0, %originalBB78alteredBB ], [ %f3.0, %originalBB74alteredBB ], [ %f3.0, %originalBB70alteredBB ], [ %f3.0, %originalBBalteredBB ], [ %f3.0, %originalBBpart2170 ], [ %f3.0, %originalBB155 ], [ %f3.0, %for.inc67 ], [ %f3.0, %originalBBpart2153 ], [ %f3.0, %originalBB151 ], [ %f3.0, %for.end66 ], [ %f3.0, %for.inc64 ], [ %f3.0, %for.end63 ], [ %260, %for.inc61 ], [ %f3.0, %originalBBpart2149 ], [ %f3.0, %originalBB147 ], [ %f3.0, %for.end ], [ %f3.0, %originalBBpart2145 ], [ %f3.0, %originalBB127 ], [ %f3.0, %for.inc ], [ %f3.0, %originalBBpart2125 ], [ %f3.0, %originalBB123 ], [ %f3.0, %if.end ], [ %f3.0, %if.then ], [ %f3.0, %land.lhs.true50 ], [ %f3.0, %land.lhs.true48 ], [ %f3.0, %land.lhs.true46 ], [ %f3.0, %land.lhs.true44 ], [ %f3.0, %land.lhs.true42 ], [ %f3.0, %originalBBpart2121 ], [ %f3.0, %originalBB119 ], [ %f3.0, %land.lhs.true40 ], [ %f3.0, %land.lhs.true38 ], [ %f3.0, %land.lhs.true36 ], [ %f3.0, %originalBBpart2117 ], [ %f3.0, %originalBB115 ], [ %f3.0, %land.lhs.true34 ], [ %f3.0, %land.lhs.true32 ], [ %f3.0, %originalBBpart2113 ], [ %f3.0, %originalBB111 ], [ %f3.0, %land.lhs.true30 ], [ %f3.0, %originalBBpart2109 ], [ %f3.0, %originalBB107 ], [ %f3.0, %land.lhs.true28 ], [ %f3.0, %originalBBpart2105 ], [ %f3.0, %originalBB103 ], [ %f3.0, %land.lhs.true26 ], [ %f3.0, %land.lhs.true24 ], [ %f3.0, %land.lhs.true ], [ %f3.0, %originalBBpart2101 ], [ %f3.0, %originalBB82 ], [ %f3.0, %for.body9 ], [ %f3.0, %originalBBpart280 ], [ %f3.0, %originalBB78 ], [ %f3.0, %for.cond7 ], [ %f3.0, %for.body6 ], [ %f3.0, %originalBBpart276 ], [ %f3.0, %originalBB74 ], [ %f3.0, %for.cond4 ], [ 1, %for.body3 ], [ %f3.0, %for.cond1 ], [ %f3.0, %originalBBpart272 ], [ %f3.0, %originalBB70 ], [ %f3.0, %for.body ], [ %f3.0, %originalBBpart2 ], [ %f3.0, %originalBB ], [ %f3.0, %for.cond ]
  %f4.0.be = phi i32 [ %f4.0, %loopEntry ], [ %f4.0, %originalBB155alteredBB ], [ %f4.0, %originalBB151alteredBB ], [ %f4.0, %originalBB147alteredBB ], [ %303, %originalBB127alteredBB ], [ %f4.0, %originalBB123alteredBB ], [ %f4.0, %originalBB119alteredBB ], [ %f4.0, %originalBB115alteredBB ], [ %f4.0, %originalBB111alteredBB ], [ %f4.0, %originalBB107alteredBB ], [ %f4.0, %originalBB103alteredBB ], [ %f4.0, %originalBB82alteredBB ], [ %f4.0, %originalBB78alteredBB ], [ %f4.0, %originalBB74alteredBB ], [ %f4.0, %originalBB70alteredBB ], [ %f4.0, %originalBBalteredBB ], [ %f4.0, %originalBBpart2170 ], [ %f4.0, %originalBB155 ], [ %f4.0, %for.inc67 ], [ %f4.0, %originalBBpart2153 ], [ %f4.0, %originalBB151 ], [ %f4.0, %for.end66 ], [ %f4.0, %for.inc64 ], [ %f4.0, %for.end63 ], [ %f4.0, %for.inc61 ], [ %f4.0, %originalBBpart2149 ], [ %f4.0, %originalBB147 ], [ %f4.0, %for.end ], [ %f4.0, %originalBBpart2145 ], [ %232, %originalBB127 ], [ %f4.0, %for.inc ], [ %f4.0, %originalBBpart2125 ], [ %f4.0, %originalBB123 ], [ %f4.0, %if.end ], [ %f4.0, %if.then ], [ %f4.0, %land.lhs.true50 ], [ %f4.0, %land.lhs.true48 ], [ %f4.0, %land.lhs.true46 ], [ %f4.0, %land.lhs.true44 ], [ %f4.0, %land.lhs.true42 ], [ %f4.0, %originalBBpart2121 ], [ %f4.0, %originalBB119 ], [ %f4.0, %land.lhs.true40 ], [ %f4.0, %land.lhs.true38 ], [ %f4.0, %land.lhs.true36 ], [ %f4.0, %originalBBpart2117 ], [ %f4.0, %originalBB115 ], [ %f4.0, %land.lhs.true34 ], [ %f4.0, %land.lhs.true32 ], [ %f4.0, %originalBBpart2113 ], [ %f4.0, %originalBB111 ], [ %f4.0, %land.lhs.true30 ], [ %f4.0, %originalBBpart2109 ], [ %f4.0, %originalBB107 ], [ %f4.0, %land.lhs.true28 ], [ %f4.0, %originalBBpart2105 ], [ %f4.0, %originalBB103 ], [ %f4.0, %land.lhs.true26 ], [ %f4.0, %land.lhs.true24 ], [ %f4.0, %land.lhs.true ], [ %f4.0, %originalBBpart2101 ], [ %f4.0, %originalBB82 ], [ %f4.0, %for.body9 ], [ %f4.0, %originalBBpart280 ], [ %f4.0, %originalBB78 ], [ %f4.0, %for.cond7 ], [ 1, %for.body6 ], [ %f4.0, %originalBBpart276 ], [ %f4.0, %originalBB74 ], [ %f4.0, %for.cond4 ], [ %f4.0, %for.body3 ], [ %f4.0, %for.cond1 ], [ %f4.0, %originalBBpart272 ], [ %f4.0, %originalBB70 ], [ %f4.0, %for.body ], [ %f4.0, %originalBBpart2 ], [ %f4.0, %originalBB ], [ %f4.0, %for.cond ]
  %f5.0.be = phi i32 [ %f5.0, %loopEntry ], [ %f5.0, %originalBB155alteredBB ], [ %f5.0, %originalBB151alteredBB ], [ %f5.0, %originalBB147alteredBB ], [ %f5.0, %originalBB127alteredBB ], [ %f5.0, %originalBB123alteredBB ], [ %f5.0, %originalBB119alteredBB ], [ %f5.0, %originalBB115alteredBB ], [ %f5.0, %originalBB111alteredBB ], [ %f5.0, %originalBB107alteredBB ], [ %f5.0, %originalBB103alteredBB ], [ %302, %originalBB82alteredBB ], [ %f5.0, %originalBB78alteredBB ], [ %f5.0, %originalBB74alteredBB ], [ %f5.0, %originalBB70alteredBB ], [ %f5.0, %originalBBalteredBB ], [ %f5.0, %originalBBpart2170 ], [ %f5.0, %originalBB155 ], [ %f5.0, %for.inc67 ], [ %f5.0, %originalBBpart2153 ], [ %f5.0, %originalBB151 ], [ %f5.0, %for.end66 ], [ %f5.0, %for.inc64 ], [ %f5.0, %for.end63 ], [ %f5.0, %for.inc61 ], [ %f5.0, %originalBBpart2149 ], [ %f5.0, %originalBB147 ], [ %f5.0, %for.end ], [ %f5.0, %originalBBpart2145 ], [ %f5.0, %originalBB127 ], [ %f5.0, %for.inc ], [ %f5.0, %originalBBpart2125 ], [ %f5.0, %originalBB123 ], [ %f5.0, %if.end ], [ %f5.0, %if.then ], [ %f5.0, %land.lhs.true50 ], [ %f5.0, %land.lhs.true48 ], [ %f5.0, %land.lhs.true46 ], [ %f5.0, %land.lhs.true44 ], [ %f5.0, %land.lhs.true42 ], [ %f5.0, %originalBBpart2121 ], [ %f5.0, %originalBB119 ], [ %f5.0, %land.lhs.true40 ], [ %f5.0, %land.lhs.true38 ], [ %f5.0, %land.lhs.true36 ], [ %f5.0, %originalBBpart2117 ], [ %f5.0, %originalBB115 ], [ %f5.0, %land.lhs.true34 ], [ %f5.0, %land.lhs.true32 ], [ %f5.0, %originalBBpart2113 ], [ %f5.0, %originalBB111 ], [ %f5.0, %land.lhs.true30 ], [ %f5.0, %originalBBpart2109 ], [ %f5.0, %originalBB107 ], [ %f5.0, %land.lhs.true28 ], [ %f5.0, %originalBBpart2105 ], [ %f5.0, %originalBB103 ], [ %f5.0, %land.lhs.true26 ], [ %f5.0, %land.lhs.true24 ], [ %f5.0, %land.lhs.true ], [ %f5.0, %originalBBpart2101 ], [ %88, %originalBB82 ], [ %f5.0, %for.body9 ], [ %f5.0, %originalBBpart280 ], [ %f5.0, %originalBB78 ], [ %f5.0, %for.cond7 ], [ %f5.0, %for.body6 ], [ %f5.0, %originalBBpart276 ], [ %f5.0, %originalBB74 ], [ %f5.0, %for.cond4 ], [ %f5.0, %for.body3 ], [ %f5.0, %for.cond1 ], [ %f5.0, %originalBBpart272 ], [ %f5.0, %originalBB70 ], [ %f5.0, %for.body ], [ %f5.0, %originalBBpart2 ], [ %f5.0, %originalBB ], [ %f5.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1369902416, %originalBB155alteredBB ], [ -688596332, %originalBB151alteredBB ], [ 1061163975, %originalBB147alteredBB ], [ 1941570380, %originalBB127alteredBB ], [ -914614488, %originalBB123alteredBB ], [ -682587310, %originalBB119alteredBB ], [ 1250599180, %originalBB115alteredBB ], [ 1055167656, %originalBB111alteredBB ], [ -713601667, %originalBB107alteredBB ], [ -1049675304, %originalBB103alteredBB ], [ 782772951, %originalBB82alteredBB ], [ -1935690936, %originalBB78alteredBB ], [ 1992925311, %originalBB74alteredBB ], [ 975145541, %originalBB70alteredBB ], [ -132417791, %originalBBalteredBB ], [ -1955096992, %originalBBpart2170 ], [ %298, %originalBB155 ], [ %288, %for.inc67 ], [ -1946030359, %originalBBpart2153 ], [ %279, %originalBB151 ], [ %270, %for.end66 ], [ 131649541, %for.inc64 ], [ -1982287787, %for.end63 ], [ 1435288217, %for.inc61 ], [ -964095019, %originalBBpart2149 ], [ %259, %originalBB147 ], [ %250, %for.end ], [ -839866095, %originalBBpart2145 ], [ %241, %originalBB127 ], [ %231, %for.inc ], [ -1148083212, %originalBBpart2125 ], [ %222, %originalBB123 ], [ %213, %if.end ], [ 275387929, %if.then ], [ %204, %land.lhs.true50 ], [ %203, %land.lhs.true48 ], [ %202, %land.lhs.true46 ], [ %201, %land.lhs.true44 ], [ %200, %land.lhs.true42 ], [ %199, %originalBBpart2121 ], [ %198, %originalBB119 ], [ %189, %land.lhs.true40 ], [ %180, %land.lhs.true38 ], [ %179, %land.lhs.true36 ], [ %178, %originalBBpart2117 ], [ %177, %originalBB115 ], [ %168, %land.lhs.true34 ], [ %159, %land.lhs.true32 ], [ %157, %originalBBpart2113 ], [ %156, %originalBB111 ], [ %147, %land.lhs.true30 ], [ %138, %originalBBpart2109 ], [ %137, %originalBB107 ], [ %128, %land.lhs.true28 ], [ %119, %originalBBpart2105 ], [ %118, %originalBB103 ], [ %109, %land.lhs.true26 ], [ %100, %land.lhs.true24 ], [ %99, %land.lhs.true ], [ %98, %originalBBpart2101 ], [ %97, %originalBB82 ], [ %84, %for.body9 ], [ %75, %originalBBpart280 ], [ %74, %originalBB78 ], [ %65, %for.cond7 ], [ -839866095, %for.body6 ], [ %56, %originalBBpart276 ], [ %55, %originalBB74 ], [ %46, %for.cond4 ], [ 1435288217, %for.body3 ], [ %37, %for.cond1 ], [ 131649541, %originalBBpart272 ], [ %36, %originalBB70 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -132417791, i32 1175509341
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %f1.0, 7
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 2077972851, i32 1175509341
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 773107267, i32 2097820527
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 975145541, i32 267987975
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1062197259, i32 267987975
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %f2.0, 6
  %37 = select i1 %cmp2, i32 1498707657, i32 1660463364
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1992925311, i32 991702840
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %cmp5 = icmp slt i32 %f3.0, 6
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 475349661, i32 991702840
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %56 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -262664490, i32 1221896624
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1935690936, i32 2109028811
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %cmp8 = icmp slt i32 %f4.0, 6
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -327476049, i32 2109028811
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %75 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -832973411, i32 -36375057
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 782772951, i32 174023014
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %85 = add i32 %f1.0, %f2.0
  %86 = add i32 %85, %f3.0
  %87 = add i32 %86, %f4.0
  %88 = sub i32 15, %87
  %cmp13 = icmp eq i32 %88, 1
  %conv = zext i1 %cmp13 to i32
  %cmp14 = icmp eq i32 %f2.0, 2
  %conv15 = zext i1 %cmp14 to i32
  %cmp16 = icmp eq i32 %f1.0, 5
  %conv17 = zext i1 %cmp16 to i32
  %cmp18 = icmp ne i32 %f3.0, 1
  %conv19 = zext i1 %cmp18 to i32
  %cmp22 = icmp sgt i32 %88, 0
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1124327592, i32 174023014
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %98 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -923789967, i32 275387929
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp23.not = icmp eq i32 %f5.0, 2
  %99 = select i1 %cmp23.not, i32 275387929, i32 -578953490
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %cmp25.not = icmp eq i32 %f5.0, 3
  %100 = select i1 %cmp25.not, i32 275387929, i32 -862957941
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1049675304, i32 -449737185
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %cmp27 = icmp ne i32 %f1.0, %f2.0
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 828617038, i32 -449737185
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %119 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -601037593, i32 275387929
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -713601667, i32 -58361228
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %cmp29 = icmp ne i32 %f1.0, %f3.0
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 2122358912, i32 -58361228
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %138 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 243597478, i32 275387929
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1055167656, i32 -297514353
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %cmp31 = icmp ne i32 %f1.0, %f4.0
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1527267907, i32 -297514353
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %157 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 686457185, i32 275387929
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %158 = add i32 %s3.0, %s2.0
  %cmp33 = icmp eq i32 %158, 2
  %159 = select i1 %cmp33, i32 1331435927, i32 275387929
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1250599180, i32 1048273748
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %cmp35 = icmp eq i32 %s1.0, 0
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1898680136, i32 1048273748
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %178 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 507694953, i32 275387929
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %cmp37 = icmp eq i32 %s4.0, 0
  %179 = select i1 %cmp37, i32 839966686, i32 275387929
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %cmp39.not = icmp eq i32 %f1.0, %f5.0
  %180 = select i1 %cmp39.not, i32 275387929, i32 -1393007565
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -682587310, i32 1733508702
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %cmp41 = icmp ne i32 %f2.0, %f3.0
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1714788324, i32 1733508702
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %199 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 1894582952, i32 275387929
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %cmp43.not = icmp eq i32 %f2.0, %f4.0
  %200 = select i1 %cmp43.not, i32 275387929, i32 -167223411
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %cmp45.not = icmp eq i32 %f2.0, %f5.0
  %201 = select i1 %cmp45.not, i32 275387929, i32 -171945234
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %cmp47.not = icmp eq i32 %f3.0, %f4.0
  %202 = select i1 %cmp47.not, i32 275387929, i32 529809778
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %cmp49.not = icmp eq i32 %f3.0, %f5.0
  %203 = select i1 %cmp49.not, i32 275387929, i32 -1913285347
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %cmp51.not = icmp eq i32 %f4.0, %f5.0
  %204 = select i1 %cmp51.not, i32 275387929, i32 -982696176
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %f1.0)
  %call52 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call53 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call52, i32 %f2.0)
  %call54 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call53, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call55 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call54, i32 %f3.0)
  %call56 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call55, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call57 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call56, i32 %f4.0)
  %call58 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call57, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call59 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call58, i32 %f5.0)
  %call60 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call59, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -914614488, i32 -1970915920
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %214 = load i32, i32* @x.1, align 4
  %215 = load i32, i32* @y.2, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -1162750349, i32 -1970915920
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %223 = load i32, i32* @x.1, align 4
  %224 = load i32, i32* @y.2, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 1941570380, i32 986661727
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %232 = add i32 %f4.0, 1
  %233 = load i32, i32* @x.1, align 4
  %234 = load i32, i32* @y.2, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 653281270, i32 986661727
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %242 = load i32, i32* @x.1, align 4
  %243 = load i32, i32* @y.2, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 1061163975, i32 -1414498471
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %251 = load i32, i32* @x.1, align 4
  %252 = load i32, i32* @y.2, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 2116022617, i32 -1414498471
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %260 = add i32 %f3.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %261 = add i32 %f2.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x.1, align 4
  %263 = load i32, i32* @y.2, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -688596332, i32 -1451078644
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %271 = load i32, i32* @x.1, align 4
  %272 = load i32, i32* @y.2, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -1293761414, i32 -1451078644
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x.1, align 4
  %281 = load i32, i32* @y.2, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 1369902416, i32 -1801786641
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %289 = add i32 %f1.0, 1
  %290 = load i32, i32* @x.1, align 4
  %291 = load i32, i32* @y.2, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 -869167634, i32 -1801786641
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %299 = add i32 %f1.0, %f2.0
  %300 = add i32 %299, %f3.0
  %301 = add i32 %300, %f4.0
  %302 = sub i32 15, %301
  %cmp13alteredBB = icmp eq i32 %302, 1
  %convalteredBB = zext i1 %cmp13alteredBB to i32
  %cmp14alteredBB = icmp eq i32 %f2.0, 2
  %conv15alteredBB = zext i1 %cmp14alteredBB to i32
  %cmp16alteredBB = icmp eq i32 %f1.0, 5
  %conv17alteredBB = zext i1 %cmp16alteredBB to i32
  %cmp18alteredBB = icmp ne i32 %f3.0, 1
  %conv19alteredBB = zext i1 %cmp18alteredBB to i32
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
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %303 = add i32 %f4.0, 1
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %f1.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_267.cpp() #0 section ".text.startup" {
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
