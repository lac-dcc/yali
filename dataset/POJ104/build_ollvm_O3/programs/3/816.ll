; ModuleID = 'build_ollvm/programs/3/816.ll'
source_filename = "source-C-CXX/3/816.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_816.cpp, i8* null }]
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
  %cmp58.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %a = alloca [100 x [100 x i32]], align 16
  %aa = alloca [10000 x i32], align 16
  %r = alloca i32, align 4
  %c = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %r)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %c)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i1.0 = phi i32 [ undef, %entry ], [ %i1.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %c1.0 = phi i32 [ undef, %entry ], [ %c1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1886083451, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1886083451, label %for.cond
    i32 217857633, label %for.body
    i32 -522975240, label %for.cond2
    i32 1322977170, label %for.body4
    i32 1604636890, label %for.inc
    i32 519432503, label %originalBB
    i32 949041163, label %originalBBpart2
    i32 -2025965065, label %for.end
    i32 197536671, label %originalBB75
    i32 -397955351, label %originalBBpart277
    i32 1589331966, label %for.inc8
    i32 1774098441, label %originalBB79
    i32 1396421494, label %originalBBpart297
    i32 914281801, label %for.end10
    i32 -2042523390, label %originalBB99
    i32 984013525, label %originalBBpart2101
    i32 1456893668, label %while.body
    i32 -42548806, label %if.then
    i32 734237185, label %for.cond12
    i32 -1257635795, label %originalBB103
    i32 372729497, label %originalBBpart2105
    i32 -2101031806, label %for.body14
    i32 -1694526223, label %originalBB107
    i32 -1214111830, label %originalBBpart2118
    i32 225451079, label %if.then24
    i32 -1806126302, label %if.else
    i32 -1742267772, label %originalBB120
    i32 -1828419234, label %originalBBpart2122
    i32 -430023099, label %if.end
    i32 2012783354, label %for.inc26
    i32 1369204965, label %originalBB124
    i32 -1410963059, label %originalBBpart2133
    i32 1198834447, label %for.end27
    i32 -273751918, label %originalBB135
    i32 1654016443, label %originalBBpart2141
    i32 1290760815, label %if.else29
    i32 725535768, label %for.cond30
    i32 -921967112, label %originalBB143
    i32 872994000, label %originalBBpart2145
    i32 -1877630321, label %for.body32
    i32 -2081274092, label %if.then42
    i32 -158108769, label %originalBB147
    i32 -1121720950, label %originalBBpart2153
    i32 -1507923238, label %if.else44
    i32 -1918942791, label %if.end45
    i32 1985519786, label %for.inc46
    i32 -830337362, label %originalBB155
    i32 440540220, label %originalBBpart2167
    i32 -204413181, label %for.end48
    i32 906934763, label %if.end50
    i32 537851526, label %land.lhs.true
    i32 1033471128, label %if.then55
    i32 -366630785, label %originalBB169
    i32 2085859241, label %originalBBpart2171
    i32 -617341385, label %if.end56
    i32 -1049152868, label %originalBB173
    i32 367795137, label %originalBBpart2175
    i32 953114485, label %while.end
    i32 -1456714910, label %for.cond57
    i32 281674598, label %originalBB177
    i32 -181664561, label %originalBBpart2179
    i32 792466923, label %for.body59
    i32 1438907467, label %for.inc64
    i32 1875009585, label %originalBB181
    i32 -910894664, label %originalBBpart2188
    i32 -54584637, label %for.end66
    i32 -468678343, label %originalBB190
    i32 -867790291, label %originalBBpart2192
    i32 -2014084170, label %originalBBalteredBB
    i32 -1964413345, label %originalBB75alteredBB
    i32 1612446891, label %originalBB79alteredBB
    i32 -360860454, label %originalBB99alteredBB
    i32 -1405781904, label %originalBB103alteredBB
    i32 2065987814, label %originalBB107alteredBB
    i32 219086152, label %originalBB120alteredBB
    i32 15074921, label %originalBB124alteredBB
    i32 718294626, label %originalBB135alteredBB
    i32 -1792046688, label %originalBB143alteredBB
    i32 -281762684, label %originalBB147alteredBB
    i32 -743688444, label %originalBB155alteredBB
    i32 1190746325, label %originalBB169alteredBB
    i32 1782603471, label %originalBB173alteredBB
    i32 -1122407184, label %originalBB177alteredBB
    i32 -826436082, label %originalBB181alteredBB
    i32 -1917507649, label %originalBB190alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB190alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB155alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB135alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBB190, %for.end66, %originalBBpart2188, %originalBB181, %for.inc64, %for.body59, %originalBBpart2179, %originalBB177, %for.cond57, %while.end, %originalBBpart2175, %originalBB173, %if.end56, %originalBBpart2171, %originalBB169, %if.then55, %land.lhs.true, %if.end50, %for.end48, %originalBBpart2167, %originalBB155, %for.inc46, %if.end45, %if.else44, %originalBBpart2153, %originalBB147, %if.then42, %for.body32, %originalBBpart2145, %originalBB143, %for.cond30, %if.else29, %originalBBpart2141, %originalBB135, %for.end27, %originalBBpart2133, %originalBB124, %for.inc26, %if.end, %originalBBpart2122, %originalBB120, %if.else, %if.then24, %originalBBpart2118, %originalBB107, %for.body14, %originalBBpart2105, %originalBB103, %for.cond12, %if.then, %while.body, %originalBBpart2101, %originalBB99, %for.end10, %originalBBpart297, %originalBB79, %for.inc8, %originalBBpart277, %originalBB75, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB190alteredBB ], [ %341, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %.neg, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %337, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB190 ], [ %i.0, %for.end66 ], [ %i.0, %originalBBpart2188 ], [ %308, %originalBB181 ], [ %i.0, %for.inc64 ], [ %i.0, %for.body59 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %for.cond57 ], [ 0, %while.end ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %if.end56 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %if.then55 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end50 ], [ %i.0, %for.end48 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB155 ], [ %i.0, %for.inc46 ], [ %i.0, %if.end45 ], [ %i.0, %if.else44 ], [ %i.0, %originalBBpart2153 ], [ %.neg49, %originalBB147 ], [ %i.0, %if.then42 ], [ %i.0, %for.body32 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %for.cond30 ], [ %i1.0, %if.else29 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB135 ], [ %i.0, %for.end27 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB124 ], [ %i.0, %for.inc26 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %if.else ], [ %120, %if.then24 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB107 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.cond12 ], [ 0, %if.then ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.end10 ], [ %i.0, %originalBBpart297 ], [ %.neg52, %originalBB79 ], [ %i.0, %for.inc8 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i1.0.be = phi i32 [ %i1.0, %loopEntry ], [ %i1.0, %originalBB190alteredBB ], [ %i1.0, %originalBB181alteredBB ], [ %i1.0, %originalBB177alteredBB ], [ %i1.0, %originalBB173alteredBB ], [ %i1.0, %originalBB169alteredBB ], [ %i1.0, %originalBB155alteredBB ], [ %i1.0, %originalBB147alteredBB ], [ %i1.0, %originalBB143alteredBB ], [ %i1.0, %originalBB135alteredBB ], [ %i1.0, %originalBB124alteredBB ], [ %i1.0, %originalBB120alteredBB ], [ %i1.0, %originalBB107alteredBB ], [ %i1.0, %originalBB103alteredBB ], [ 0, %originalBB99alteredBB ], [ %i1.0, %originalBB79alteredBB ], [ %i1.0, %originalBB75alteredBB ], [ %i1.0, %originalBBalteredBB ], [ %i1.0, %originalBB190 ], [ %i1.0, %for.end66 ], [ %i1.0, %originalBBpart2188 ], [ %i1.0, %originalBB181 ], [ %i1.0, %for.inc64 ], [ %i1.0, %for.body59 ], [ %i1.0, %originalBBpart2179 ], [ %i1.0, %originalBB177 ], [ %i1.0, %for.cond57 ], [ %i1.0, %while.end ], [ %i1.0, %originalBBpart2175 ], [ %i1.0, %originalBB173 ], [ %i1.0, %if.end56 ], [ %i1.0, %originalBBpart2171 ], [ %i1.0, %originalBB169 ], [ %i1.0, %if.then55 ], [ %i1.0, %land.lhs.true ], [ %i1.0, %if.end50 ], [ %236, %for.end48 ], [ %i1.0, %originalBBpart2167 ], [ %i1.0, %originalBB155 ], [ %i1.0, %for.inc46 ], [ %i1.0, %if.end45 ], [ %i1.0, %if.else44 ], [ %i1.0, %originalBBpart2153 ], [ %i1.0, %originalBB147 ], [ %i1.0, %if.then42 ], [ %i1.0, %for.body32 ], [ %i1.0, %originalBBpart2145 ], [ %i1.0, %originalBB143 ], [ %i1.0, %for.cond30 ], [ %i1.0, %if.else29 ], [ %i1.0, %originalBBpart2141 ], [ %i1.0, %originalBB135 ], [ %i1.0, %for.end27 ], [ %i1.0, %originalBBpart2133 ], [ %i1.0, %originalBB124 ], [ %i1.0, %for.inc26 ], [ %i1.0, %if.end ], [ %i1.0, %originalBBpart2122 ], [ %i1.0, %originalBB120 ], [ %i1.0, %if.else ], [ %i1.0, %if.then24 ], [ %i1.0, %originalBBpart2118 ], [ %i1.0, %originalBB107 ], [ %i1.0, %for.body14 ], [ %i1.0, %originalBBpart2105 ], [ %i1.0, %originalBB103 ], [ %i1.0, %for.cond12 ], [ %i1.0, %if.then ], [ %i1.0, %while.body ], [ %i1.0, %originalBBpart2101 ], [ 0, %originalBB99 ], [ %i1.0, %for.end10 ], [ %i1.0, %originalBBpart297 ], [ %i1.0, %originalBB79 ], [ %i1.0, %for.inc8 ], [ %i1.0, %originalBBpart277 ], [ %i1.0, %originalBB75 ], [ %i1.0, %for.end ], [ %i1.0, %originalBBpart2 ], [ %i1.0, %originalBB ], [ %i1.0, %for.inc ], [ %i1.0, %for.body4 ], [ %i1.0, %for.cond2 ], [ %i1.0, %for.body ], [ %i1.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB190alteredBB ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %340, %originalBB155alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %.neg47, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %336, %originalBBalteredBB ], [ %j.0, %originalBB190 ], [ %j.0, %for.end66 ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB181 ], [ %j.0, %for.inc64 ], [ %j.0, %for.body59 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB177 ], [ %j.0, %for.cond57 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB173 ], [ %j.0, %if.end56 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB169 ], [ %j.0, %if.then55 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.end50 ], [ %j.0, %for.end48 ], [ %j.0, %originalBBpart2167 ], [ %.neg48, %originalBB155 ], [ %j.0, %for.inc46 ], [ %j.0, %if.end45 ], [ %j.0, %if.else44 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB147 ], [ %j.0, %if.then42 ], [ %j.0, %for.body32 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %for.cond30 ], [ %c1.0, %if.else29 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB135 ], [ %j.0, %for.end27 ], [ %j.0, %originalBBpart2133 ], [ %.neg50, %originalBB124 ], [ %j.0, %for.inc26 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %if.else ], [ %j.0, %if.then24 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB107 ], [ %j.0, %for.body14 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %for.cond12 ], [ %c1.0, %if.then ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %for.end10 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB79 ], [ %j.0, %for.inc8 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %.neg53, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB190alteredBB ], [ %k.0, %originalBB181alteredBB ], [ %k.0, %originalBB177alteredBB ], [ %k.0, %originalBB173alteredBB ], [ %k.0, %originalBB169alteredBB ], [ %k.0, %originalBB155alteredBB ], [ %k.0, %originalBB147alteredBB ], [ %k.0, %originalBB143alteredBB ], [ %k.0, %originalBB135alteredBB ], [ %k.0, %originalBB124alteredBB ], [ %k.0, %originalBB120alteredBB ], [ %339, %originalBB107alteredBB ], [ %k.0, %originalBB103alteredBB ], [ 0, %originalBB99alteredBB ], [ %k.0, %originalBB79alteredBB ], [ %k.0, %originalBB75alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB190 ], [ %k.0, %for.end66 ], [ %k.0, %originalBBpart2188 ], [ %k.0, %originalBB181 ], [ %k.0, %for.inc64 ], [ %k.0, %for.body59 ], [ %k.0, %originalBBpart2179 ], [ %k.0, %originalBB177 ], [ %k.0, %for.cond57 ], [ %k.0, %while.end ], [ %k.0, %originalBBpart2175 ], [ %k.0, %originalBB173 ], [ %k.0, %if.end56 ], [ %k.0, %originalBBpart2171 ], [ %k.0, %originalBB169 ], [ %k.0, %if.then55 ], [ %k.0, %land.lhs.true ], [ %k.0, %if.end50 ], [ %k.0, %for.end48 ], [ %k.0, %originalBBpart2167 ], [ %k.0, %originalBB155 ], [ %k.0, %for.inc46 ], [ %k.0, %if.end45 ], [ %k.0, %if.else44 ], [ %k.0, %originalBBpart2153 ], [ %k.0, %originalBB147 ], [ %k.0, %if.then42 ], [ %196, %for.body32 ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB143 ], [ %k.0, %for.cond30 ], [ %k.0, %if.else29 ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB135 ], [ %k.0, %for.end27 ], [ %k.0, %originalBBpart2133 ], [ %k.0, %originalBB124 ], [ %k.0, %for.inc26 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB120 ], [ %k.0, %if.else ], [ %k.0, %if.then24 ], [ %k.0, %originalBBpart2118 ], [ %.neg51, %originalBB107 ], [ %k.0, %for.body14 ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB103 ], [ %k.0, %for.cond12 ], [ %k.0, %if.then ], [ %k.0, %while.body ], [ %k.0, %originalBBpart2101 ], [ 0, %originalBB99 ], [ %k.0, %for.end10 ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB79 ], [ %k.0, %for.inc8 ], [ %k.0, %originalBBpart277 ], [ %k.0, %originalBB75 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %c1.0.be = phi i32 [ %c1.0, %loopEntry ], [ %c1.0, %originalBB190alteredBB ], [ %c1.0, %originalBB181alteredBB ], [ %c1.0, %originalBB177alteredBB ], [ %c1.0, %originalBB173alteredBB ], [ %c1.0, %originalBB169alteredBB ], [ %c1.0, %originalBB155alteredBB ], [ %c1.0, %originalBB147alteredBB ], [ %c1.0, %originalBB143alteredBB ], [ %.neg46, %originalBB135alteredBB ], [ %c1.0, %originalBB124alteredBB ], [ %c1.0, %originalBB120alteredBB ], [ %c1.0, %originalBB107alteredBB ], [ %c1.0, %originalBB103alteredBB ], [ 0, %originalBB99alteredBB ], [ %c1.0, %originalBB79alteredBB ], [ %c1.0, %originalBB75alteredBB ], [ %c1.0, %originalBBalteredBB ], [ %c1.0, %originalBB190 ], [ %c1.0, %for.end66 ], [ %c1.0, %originalBBpart2188 ], [ %c1.0, %originalBB181 ], [ %c1.0, %for.inc64 ], [ %c1.0, %for.body59 ], [ %c1.0, %originalBBpart2179 ], [ %c1.0, %originalBB177 ], [ %c1.0, %for.cond57 ], [ %c1.0, %while.end ], [ %c1.0, %originalBBpart2175 ], [ %c1.0, %originalBB173 ], [ %c1.0, %if.end56 ], [ %c1.0, %originalBBpart2171 ], [ %c1.0, %originalBB169 ], [ %c1.0, %if.then55 ], [ %c1.0, %land.lhs.true ], [ %c1.0, %if.end50 ], [ %c1.0, %for.end48 ], [ %c1.0, %originalBBpart2167 ], [ %c1.0, %originalBB155 ], [ %c1.0, %for.inc46 ], [ %c1.0, %if.end45 ], [ %c1.0, %if.else44 ], [ %c1.0, %originalBBpart2153 ], [ %c1.0, %originalBB147 ], [ %c1.0, %if.then42 ], [ %c1.0, %for.body32 ], [ %c1.0, %originalBBpart2145 ], [ %c1.0, %originalBB143 ], [ %c1.0, %for.cond30 ], [ %c1.0, %if.else29 ], [ %c1.0, %originalBBpart2141 ], [ %166, %originalBB135 ], [ %c1.0, %for.end27 ], [ %c1.0, %originalBBpart2133 ], [ %c1.0, %originalBB124 ], [ %c1.0, %for.inc26 ], [ %c1.0, %if.end ], [ %c1.0, %originalBBpart2122 ], [ %c1.0, %originalBB120 ], [ %c1.0, %if.else ], [ %c1.0, %if.then24 ], [ %c1.0, %originalBBpart2118 ], [ %c1.0, %originalBB107 ], [ %c1.0, %for.body14 ], [ %c1.0, %originalBBpart2105 ], [ %c1.0, %originalBB103 ], [ %c1.0, %for.cond12 ], [ %c1.0, %if.then ], [ %c1.0, %while.body ], [ %c1.0, %originalBBpart2101 ], [ 0, %originalBB99 ], [ %c1.0, %for.end10 ], [ %c1.0, %originalBBpart297 ], [ %c1.0, %originalBB79 ], [ %c1.0, %for.inc8 ], [ %c1.0, %originalBBpart277 ], [ %c1.0, %originalBB75 ], [ %c1.0, %for.end ], [ %c1.0, %originalBBpart2 ], [ %c1.0, %originalBB ], [ %c1.0, %for.inc ], [ %c1.0, %for.body4 ], [ %c1.0, %for.cond2 ], [ %c1.0, %for.body ], [ %c1.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -468678343, %originalBB190alteredBB ], [ 1875009585, %originalBB181alteredBB ], [ 281674598, %originalBB177alteredBB ], [ -1049152868, %originalBB173alteredBB ], [ -366630785, %originalBB169alteredBB ], [ -830337362, %originalBB155alteredBB ], [ -158108769, %originalBB147alteredBB ], [ -921967112, %originalBB143alteredBB ], [ -273751918, %originalBB135alteredBB ], [ 1369204965, %originalBB124alteredBB ], [ -1742267772, %originalBB120alteredBB ], [ -1694526223, %originalBB107alteredBB ], [ -1257635795, %originalBB103alteredBB ], [ -2042523390, %originalBB99alteredBB ], [ 1774098441, %originalBB79alteredBB ], [ 197536671, %originalBB75alteredBB ], [ 519432503, %originalBBalteredBB ], [ %335, %originalBB190 ], [ %326, %for.end66 ], [ -1456714910, %originalBBpart2188 ], [ %317, %originalBB181 ], [ %307, %for.inc64 ], [ 1438907467, %for.body59 ], [ %297, %originalBBpart2179 ], [ %296, %originalBB177 ], [ %287, %for.cond57 ], [ -1456714910, %while.end ], [ 1456893668, %originalBBpart2175 ], [ %278, %originalBB173 ], [ %269, %if.end56 ], [ 953114485, %originalBBpart2171 ], [ %260, %originalBB169 ], [ %251, %if.then55 ], [ %242, %land.lhs.true ], [ %239, %if.end50 ], [ 906934763, %for.end48 ], [ 725535768, %originalBBpart2167 ], [ %235, %originalBB155 ], [ %226, %for.inc46 ], [ 1985519786, %if.end45 ], [ -204413181, %if.else44 ], [ -1918942791, %originalBBpart2153 ], [ %217, %originalBB147 ], [ %208, %if.then42 ], [ %199, %for.body32 ], [ %194, %originalBBpart2145 ], [ %193, %originalBB143 ], [ %184, %for.cond30 ], [ 725535768, %if.else29 ], [ 906934763, %originalBBpart2141 ], [ %175, %originalBB135 ], [ %165, %for.end27 ], [ 734237185, %originalBBpart2133 ], [ %156, %originalBB124 ], [ %147, %for.inc26 ], [ 2012783354, %if.end ], [ 1198834447, %originalBBpart2122 ], [ %138, %originalBB120 ], [ %129, %if.else ], [ -430023099, %if.then24 ], [ %119, %originalBBpart2118 ], [ %118, %originalBB107 ], [ %106, %for.body14 ], [ %97, %originalBBpart2105 ], [ %96, %originalBB103 ], [ %87, %for.cond12 ], [ 734237185, %if.then ], [ %78, %while.body ], [ 1456893668, %originalBBpart2101 ], [ %75, %originalBB99 ], [ %66, %for.end10 ], [ 1886083451, %originalBBpart297 ], [ %57, %originalBB79 ], [ %48, %for.inc8 ], [ 1589331966, %originalBBpart277 ], [ %39, %originalBB75 ], [ %30, %for.end ], [ -522975240, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.inc ], [ 1604636890, %for.body4 ], [ %3, %for.cond2 ], [ -522975240, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %r, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 217857633, i32 914281801
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* %c, align 4
  %cmp3 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp3, i32 1322977170, i32 -2025965065
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 519432503, i32 -2014084170
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg53 = add i32 %j.0, 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 949041163, i32 -2014084170
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 197536671, i32 -1964413345
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -397955351, i32 -1964413345
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1774098441, i32 1612446891
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %.neg52 = add i32 %i.0, 1
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1396421494, i32 1612446891
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -2042523390, i32 -360860454
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 984013525, i32 -360860454
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %76 = load i32, i32* %c, align 4
  %77 = add i32 %76, -1
  %cmp11 = icmp slt i32 %c1.0, %77
  %78 = select i1 %cmp11, i32 -42548806, i32 1290760815
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1257635795, i32 -1405781904
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %cmp13 = icmp sgt i32 %j.0, -1
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 372729497, i32 -1405781904
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %97 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -2101031806, i32 1198834447
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1694526223, i32 2065987814
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom15, i64 %idxprom17
  %107 = load i32, i32* %arrayidx18, align 4
  %idxprom19 = sext i32 %k.0 to i64
  %arrayidx20 = getelementptr inbounds [10000 x i32], [10000 x i32]* %aa, i64 0, i64 %idxprom19
  store i32 %107, i32* %arrayidx20, align 4
  %.neg51 = add i32 %k.0, 1
  %108 = load i32, i32* %r, align 4
  %109 = add i32 %108, -1
  %cmp23 = icmp slt i32 %i.0, %109
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1214111830, i32 2065987814
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %119 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 225451079, i32 -1806126302
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %120 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1742267772, i32 219086152
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1828419234, i32 219086152
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1369204965, i32 15074921
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %.neg50 = add i32 %j.0, -1
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1410963059, i32 15074921
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -273751918, i32 718294626
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %166 = add i32 %c1.0, 1
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1654016443, i32 718294626
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -921967112, i32 -1792046688
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %cmp31 = icmp sgt i32 %j.0, -1
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 872994000, i32 -1792046688
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %194 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -1877630321, i32 -204413181
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom33, i64 %idxprom35
  %195 = load i32, i32* %arrayidx36, align 4
  %idxprom37 = sext i32 %k.0 to i64
  %arrayidx38 = getelementptr inbounds [10000 x i32], [10000 x i32]* %aa, i64 0, i64 %idxprom37
  store i32 %195, i32* %arrayidx38, align 4
  %196 = add i32 %k.0, 1
  %197 = load i32, i32* %r, align 4
  %198 = add i32 %197, -1
  %cmp41 = icmp slt i32 %i.0, %198
  %199 = select i1 %cmp41, i32 -2081274092, i32 -1507923238
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -158108769, i32 -281762684
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %.neg49 = add i32 %i.0, 1
  %209 = load i32, i32* @x.1, align 4
  %210 = load i32, i32* @y.2, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1121720950, i32 -281762684
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x.1, align 4
  %219 = load i32, i32* @y.2, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -830337362, i32 -743688444
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %.neg48 = add i32 %j.0, -1
  %227 = load i32, i32* @x.1, align 4
  %228 = load i32, i32* @y.2, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 440540220, i32 -743688444
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %236 = add i32 %i1.0, 1
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %237 = load i32, i32* %r, align 4
  %238 = add i32 %237, -1
  %cmp52 = icmp eq i32 %i.0, %238
  %239 = select i1 %cmp52, i32 537851526, i32 -617341385
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %240 = load i32, i32* %c, align 4
  %241 = add i32 %240, -1
  %cmp54 = icmp eq i32 %j.0, %241
  %242 = select i1 %cmp54, i32 1033471128, i32 -617341385
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x.1, align 4
  %244 = load i32, i32* @y.2, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -366630785, i32 1190746325
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %252 = load i32, i32* @x.1, align 4
  %253 = load i32, i32* @y.2, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 2085859241, i32 1190746325
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %261 = load i32, i32* @x.1, align 4
  %262 = load i32, i32* @y.2, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -1049152868, i32 1782603471
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %270 = load i32, i32* @x.1, align 4
  %271 = load i32, i32* @y.2, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 367795137, i32 1782603471
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %279 = load i32, i32* @x.1, align 4
  %280 = load i32, i32* @y.2, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 281674598, i32 -1122407184
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %cmp58 = icmp slt i32 %i.0, %k.0
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %288 = load i32, i32* @x.1, align 4
  %289 = load i32, i32* @y.2, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 -181664561, i32 -1122407184
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %297 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 792466923, i32 -54584637
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [10000 x i32], [10000 x i32]* %aa, i64 0, i64 %idxprom60
  %298 = load i32, i32* %arrayidx61, align 4
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %298)
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call62, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x.1, align 4
  %300 = load i32, i32* @y.2, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 1875009585, i32 -826436082
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %308 = add i32 %i.0, 1
  %309 = load i32, i32* @x.1, align 4
  %310 = load i32, i32* @y.2, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 -910894664, i32 -826436082
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x.1, align 4
  %319 = load i32, i32* @y.2, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 -468678343, i32 -1917507649
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %call67 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %call68 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %327 = load i32, i32* @x.1, align 4
  %328 = load i32, i32* @y.2, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 -867790291, i32 -1917507649
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %336 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %337 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %idxprom15alteredBB = sext i32 %i.0 to i64
  %idxprom17alteredBB = sext i32 %j.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom15alteredBB, i64 %idxprom17alteredBB
  %338 = load i32, i32* %arrayidx18alteredBB, align 4
  %idxprom19alteredBB = sext i32 %k.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %aa, i64 0, i64 %idxprom19alteredBB
  store i32 %338, i32* %arrayidx20alteredBB, align 4
  %339 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %.neg47 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %.neg46 = add i32 %c1.0, 1
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %340 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %341 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %call67alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %call68alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_816.cpp() #0 section ".text.startup" {
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
