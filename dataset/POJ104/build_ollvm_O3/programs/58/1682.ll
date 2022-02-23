; ModuleID = 'build_ollvm/programs/58/1682.ll'
source_filename = "source-C-CXX/58/1682.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1682.cpp, i8* null }]
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
  %cmp115.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %str = alloca [105 x [105 x i8]], align 16
  %start = alloca [105 x [105 x i32]], align 16
  %0 = bitcast [105 x [105 x i32]]* %start to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44100) %0, i8 0, i64 44100, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2046232109, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2046232109, label %for.cond
    i32 556033560, label %originalBB
    i32 929996887, label %originalBBpart2
    i32 808260313, label %for.body
    i32 1455642572, label %for.cond2
    i32 1930017597, label %for.body4
    i32 -1860038791, label %originalBB137
    i32 -734766706, label %originalBBpart2139
    i32 1350735164, label %for.inc
    i32 480507000, label %for.end
    i32 -613340159, label %for.inc9
    i32 -1543677429, label %for.end11
    i32 1899885465, label %originalBB141
    i32 242399129, label %originalBBpart2143
    i32 1466061841, label %for.cond13
    i32 1867558650, label %for.body15
    i32 -63077291, label %for.cond16
    i32 -537294884, label %for.body18
    i32 -704519040, label %originalBB145
    i32 827328706, label %originalBBpart2147
    i32 -1401305174, label %for.cond19
    i32 765442120, label %for.body21
    i32 -997734448, label %if.then
    i32 2083823259, label %if.end
    i32 -840591982, label %for.inc32
    i32 283698950, label %for.end34
    i32 934467183, label %for.inc35
    i32 -1906316081, label %for.end37
    i32 1113861739, label %for.cond38
    i32 1631159820, label %for.body40
    i32 -1615304549, label %for.cond41
    i32 -1769071558, label %for.body43
    i32 -745759621, label %if.then49
    i32 970238707, label %originalBB149
    i32 1132396975, label %originalBBpart2159
    i32 876054799, label %if.then56
    i32 -802833024, label %if.end62
    i32 -2088516464, label %if.then69
    i32 1953132897, label %if.end75
    i32 -624493739, label %if.then83
    i32 -1816854119, label %originalBB161
    i32 606306765, label %originalBBpart2169
    i32 1375139000, label %if.end89
    i32 1222525391, label %if.then97
    i32 1466608065, label %if.end103
    i32 657192391, label %originalBB171
    i32 -646730293, label %originalBBpart2173
    i32 -1391415541, label %if.end104
    i32 375670313, label %for.inc105
    i32 -1277944107, label %for.end107
    i32 1217869793, label %for.inc108
    i32 2074331680, label %for.end110
    i32 -1327682424, label %originalBB175
    i32 -1603082721, label %originalBBpart2177
    i32 976656097, label %for.inc111
    i32 1654208955, label %for.end113
    i32 1208901231, label %for.cond114
    i32 -1530492217, label %originalBB179
    i32 -1669936979, label %originalBBpart2181
    i32 758502568, label %for.body116
    i32 -974305326, label %for.cond117
    i32 1383721544, label %for.body119
    i32 1793112876, label %if.then126
    i32 2078021637, label %if.end128
    i32 943618120, label %for.inc129
    i32 1060887542, label %for.end131
    i32 -1457818843, label %for.inc132
    i32 -1490208564, label %for.end134
    i32 1225684921, label %originalBBalteredBB
    i32 -445669043, label %originalBB137alteredBB
    i32 -1725431237, label %originalBB141alteredBB
    i32 -1114281214, label %originalBB145alteredBB
    i32 -157799916, label %originalBB149alteredBB
    i32 730249056, label %originalBB161alteredBB
    i32 284210575, label %originalBB171alteredBB
    i32 655073030, label %originalBB175alteredBB
    i32 852045922, label %originalBB179alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB161alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBBalteredBB, %for.inc132, %for.end131, %for.inc129, %if.end128, %if.then126, %for.body119, %for.cond117, %for.body116, %originalBBpart2181, %originalBB179, %for.cond114, %for.end113, %for.inc111, %originalBBpart2177, %originalBB175, %for.end110, %for.inc108, %for.end107, %for.inc105, %if.end104, %originalBBpart2173, %originalBB171, %if.end103, %if.then97, %if.end89, %originalBBpart2169, %originalBB161, %if.then83, %if.end75, %if.then69, %if.end62, %if.then56, %originalBBpart2159, %originalBB149, %if.then49, %for.body43, %for.cond41, %for.body40, %for.cond38, %for.end37, %for.inc35, %for.end34, %for.inc32, %if.end, %if.then, %for.body21, %for.cond19, %originalBBpart2147, %originalBB145, %for.body18, %for.cond16, %for.body15, %for.cond13, %originalBBpart2143, %originalBB141, %for.end11, %for.inc9, %for.end, %for.inc, %originalBBpart2139, %originalBB137, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc132 ], [ %i.0, %for.end131 ], [ %i.0, %for.inc129 ], [ %i.0, %if.end128 ], [ %i.0, %if.then126 ], [ %i.0, %for.body119 ], [ %i.0, %for.cond117 ], [ %i.0, %for.body116 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %for.cond114 ], [ 0, %for.end113 ], [ %i.0, %for.inc111 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %for.end110 ], [ %164, %for.inc108 ], [ %i.0, %for.end107 ], [ %i.0, %for.inc105 ], [ %i.0, %if.end104 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %if.end103 ], [ %i.0, %if.then97 ], [ %i.0, %if.end89 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB161 ], [ %i.0, %if.then83 ], [ %i.0, %if.end75 ], [ %i.0, %if.then69 ], [ %i.0, %if.end62 ], [ %i.0, %if.then56 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB149 ], [ %i.0, %if.then49 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond41 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond38 ], [ 0, %for.end37 ], [ %.neg53, %for.inc35 ], [ %i.0, %for.end34 ], [ %i.0, %for.inc32 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body21 ], [ %i.0, %for.cond19 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ 0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %for.end11 ], [ %42, %for.inc9 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB149alteredBB ], [ 0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc132 ], [ %j.0, %for.end131 ], [ %.neg51, %for.inc129 ], [ %j.0, %if.end128 ], [ %j.0, %if.then126 ], [ %j.0, %for.body119 ], [ %j.0, %for.cond117 ], [ 0, %for.body116 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB179 ], [ %j.0, %for.cond114 ], [ %j.0, %for.end113 ], [ %j.0, %for.inc111 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB175 ], [ %j.0, %for.end110 ], [ %j.0, %for.inc108 ], [ %j.0, %for.end107 ], [ %163, %for.inc105 ], [ %j.0, %if.end104 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB171 ], [ %j.0, %if.end103 ], [ %j.0, %if.then97 ], [ %j.0, %if.end89 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB161 ], [ %j.0, %if.then83 ], [ %j.0, %if.end75 ], [ %j.0, %if.then69 ], [ %j.0, %if.end62 ], [ %j.0, %if.then56 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB149 ], [ %j.0, %if.then49 ], [ %j.0, %for.body43 ], [ %j.0, %for.cond41 ], [ 0, %for.body40 ], [ %j.0, %for.cond38 ], [ %j.0, %for.end37 ], [ %j.0, %for.inc35 ], [ %j.0, %for.end34 ], [ %87, %for.inc32 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body21 ], [ %j.0, %for.cond19 ], [ %j.0, %originalBBpart2147 ], [ 0, %originalBB145 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %for.end11 ], [ %j.0, %for.inc9 ], [ %j.0, %for.end ], [ %41, %for.inc ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB179alteredBB ], [ %k.0, %originalBB175alteredBB ], [ %k.0, %originalBB171alteredBB ], [ %k.0, %originalBB161alteredBB ], [ %k.0, %originalBB149alteredBB ], [ %k.0, %originalBB145alteredBB ], [ 2, %originalBB141alteredBB ], [ %k.0, %originalBB137alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc132 ], [ %k.0, %for.end131 ], [ %k.0, %for.inc129 ], [ %k.0, %if.end128 ], [ %k.0, %if.then126 ], [ %k.0, %for.body119 ], [ %k.0, %for.cond117 ], [ %k.0, %for.body116 ], [ %k.0, %originalBBpart2181 ], [ %k.0, %originalBB179 ], [ %k.0, %for.cond114 ], [ %k.0, %for.end113 ], [ %183, %for.inc111 ], [ %k.0, %originalBBpart2177 ], [ %k.0, %originalBB175 ], [ %k.0, %for.end110 ], [ %k.0, %for.inc108 ], [ %k.0, %for.end107 ], [ %k.0, %for.inc105 ], [ %k.0, %if.end104 ], [ %k.0, %originalBBpart2173 ], [ %k.0, %originalBB171 ], [ %k.0, %if.end103 ], [ %k.0, %if.then97 ], [ %k.0, %if.end89 ], [ %k.0, %originalBBpart2169 ], [ %k.0, %originalBB161 ], [ %k.0, %if.then83 ], [ %k.0, %if.end75 ], [ %k.0, %if.then69 ], [ %k.0, %if.end62 ], [ %k.0, %if.then56 ], [ %k.0, %originalBBpart2159 ], [ %k.0, %originalBB149 ], [ %k.0, %if.then49 ], [ %k.0, %for.body43 ], [ %k.0, %for.cond41 ], [ %k.0, %for.body40 ], [ %k.0, %for.cond38 ], [ %k.0, %for.end37 ], [ %k.0, %for.inc35 ], [ %k.0, %for.end34 ], [ %k.0, %for.inc32 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body21 ], [ %k.0, %for.cond19 ], [ %k.0, %originalBBpart2147 ], [ %k.0, %originalBB145 ], [ %k.0, %for.body18 ], [ %k.0, %for.cond16 ], [ %k.0, %for.body15 ], [ %k.0, %for.cond13 ], [ %k.0, %originalBBpart2143 ], [ 2, %originalBB141 ], [ %k.0, %for.end11 ], [ %k.0, %for.inc9 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB137 ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB179alteredBB ], [ %sum.0, %originalBB175alteredBB ], [ %sum.0, %originalBB171alteredBB ], [ %sum.0, %originalBB161alteredBB ], [ %sum.0, %originalBB149alteredBB ], [ %sum.0, %originalBB145alteredBB ], [ %sum.0, %originalBB141alteredBB ], [ %sum.0, %originalBB137alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc132 ], [ %sum.0, %for.end131 ], [ %sum.0, %for.inc129 ], [ %sum.0, %if.end128 ], [ %208, %if.then126 ], [ %sum.0, %for.body119 ], [ %sum.0, %for.cond117 ], [ %sum.0, %for.body116 ], [ %sum.0, %originalBBpart2181 ], [ %sum.0, %originalBB179 ], [ %sum.0, %for.cond114 ], [ %sum.0, %for.end113 ], [ %sum.0, %for.inc111 ], [ %sum.0, %originalBBpart2177 ], [ %sum.0, %originalBB175 ], [ %sum.0, %for.end110 ], [ %sum.0, %for.inc108 ], [ %sum.0, %for.end107 ], [ %sum.0, %for.inc105 ], [ %sum.0, %if.end104 ], [ %sum.0, %originalBBpart2173 ], [ %sum.0, %originalBB171 ], [ %sum.0, %if.end103 ], [ %sum.0, %if.then97 ], [ %sum.0, %if.end89 ], [ %sum.0, %originalBBpart2169 ], [ %sum.0, %originalBB161 ], [ %sum.0, %if.then83 ], [ %sum.0, %if.end75 ], [ %sum.0, %if.then69 ], [ %sum.0, %if.end62 ], [ %sum.0, %if.then56 ], [ %sum.0, %originalBBpart2159 ], [ %sum.0, %originalBB149 ], [ %sum.0, %if.then49 ], [ %sum.0, %for.body43 ], [ %sum.0, %for.cond41 ], [ %sum.0, %for.body40 ], [ %sum.0, %for.cond38 ], [ %sum.0, %for.end37 ], [ %sum.0, %for.inc35 ], [ %sum.0, %for.end34 ], [ %sum.0, %for.inc32 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %for.body21 ], [ %sum.0, %for.cond19 ], [ %sum.0, %originalBBpart2147 ], [ %sum.0, %originalBB145 ], [ %sum.0, %for.body18 ], [ %sum.0, %for.cond16 ], [ %sum.0, %for.body15 ], [ %sum.0, %for.cond13 ], [ %sum.0, %originalBBpart2143 ], [ %sum.0, %originalBB141 ], [ %sum.0, %for.end11 ], [ %sum.0, %for.inc9 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2139 ], [ %sum.0, %originalBB137 ], [ %sum.0, %for.body4 ], [ %sum.0, %for.cond2 ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1530492217, %originalBB179alteredBB ], [ -1327682424, %originalBB175alteredBB ], [ 657192391, %originalBB171alteredBB ], [ -1816854119, %originalBB161alteredBB ], [ 970238707, %originalBB149alteredBB ], [ -704519040, %originalBB145alteredBB ], [ 1899885465, %originalBB141alteredBB ], [ -1860038791, %originalBB137alteredBB ], [ 556033560, %originalBBalteredBB ], [ 1208901231, %for.inc132 ], [ -1457818843, %for.end131 ], [ -974305326, %for.inc129 ], [ 943618120, %if.end128 ], [ 2078021637, %if.then126 ], [ %207, %for.body119 ], [ %205, %for.cond117 ], [ -974305326, %for.body116 ], [ %203, %originalBBpart2181 ], [ %202, %originalBB179 ], [ %192, %for.cond114 ], [ 1208901231, %for.end113 ], [ 1466061841, %for.inc111 ], [ 976656097, %originalBBpart2177 ], [ %182, %originalBB175 ], [ %173, %for.end110 ], [ 1113861739, %for.inc108 ], [ 1217869793, %for.end107 ], [ -1615304549, %for.inc105 ], [ 375670313, %if.end104 ], [ -1391415541, %originalBBpart2173 ], [ %162, %originalBB171 ], [ %153, %if.end103 ], [ 1466608065, %if.then97 ], [ %143, %if.end89 ], [ 1375139000, %originalBBpart2169 ], [ %140, %originalBB161 ], [ %130, %if.then83 ], [ %121, %if.end75 ], [ 1953132897, %if.then69 ], [ %117, %if.end62 ], [ -802833024, %if.then56 ], [ %114, %originalBBpart2159 ], [ %113, %originalBB149 ], [ %102, %if.then49 ], [ %93, %for.body43 ], [ %91, %for.cond41 ], [ -1615304549, %for.body40 ], [ %89, %for.cond38 ], [ 1113861739, %for.end37 ], [ -63077291, %for.inc35 ], [ 934467183, %for.end34 ], [ -1401305174, %for.inc32 ], [ -840591982, %if.end ], [ 2083823259, %if.then ], [ %86, %for.body21 ], [ %84, %for.cond19 ], [ -1401305174, %originalBBpart2147 ], [ %82, %originalBB145 ], [ %73, %for.body18 ], [ %64, %for.cond16 ], [ -63077291, %for.body15 ], [ %62, %for.cond13 ], [ 1466061841, %originalBBpart2143 ], [ %60, %originalBB141 ], [ %51, %for.end11 ], [ 2046232109, %for.inc9 ], [ -613340159, %for.end ], [ 1455642572, %for.inc ], [ 1350735164, %originalBBpart2139 ], [ %40, %originalBB137 ], [ %31, %for.body4 ], [ %22, %for.cond2 ], [ 1455642572, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 556033560, i32 1225684921
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 929996887, i32 1225684921
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 808260313, i32 -1543677429
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %j.0, %21
  %22 = select i1 %cmp3, i32 1930017597, i32 480507000
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1860038791, i32 -445669043
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %call5 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %conv = trunc i32 %call5 to i8
  %idxprom = sext i32 %i.0 to i64
  %idxprom6 = sext i32 %j.0 to i64
  %arrayidx7 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %str, i64 0, i64 %idxprom, i64 %idxprom6
  store i8 %conv, i8* %arrayidx7, align 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -734766706, i32 -445669043
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call8 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1899885465, i32 -1725431237
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 242399129, i32 -1725431237
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %61 = load i32, i32* %m, align 4
  %cmp14.not = icmp sgt i32 %k.0, %61
  %62 = select i1 %cmp14.not, i32 1654208955, i32 1867558650
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %63 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %i.0, %63
  %64 = select i1 %cmp17, i32 -537294884, i32 -1906316081
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -704519040, i32 -1114281214
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 827328706, i32 -1114281214
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %83 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %j.0, %83
  %84 = select i1 %cmp20, i32 765442120, i32 283698950
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %str, i64 0, i64 %idxprom22, i64 %idxprom24
  %85 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp eq i8 %85, 64
  %86 = select i1 %cmp27, i32 -997734448, i32 2083823259
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %start, i64 0, i64 %idxprom28, i64 %idxprom30
  store i32 1, i32* %arrayidx31, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %87 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %.neg53 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %88 = load i32, i32* %n, align 4
  %cmp39 = icmp slt i32 %i.0, %88
  %89 = select i1 %cmp39, i32 1631159820, i32 2074331680
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %90 = load i32, i32* %n, align 4
  %cmp42 = icmp slt i32 %j.0, %90
  %91 = select i1 %cmp42, i32 -1769071558, i32 -1277944107
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %idxprom46 = sext i32 %j.0 to i64
  %arrayidx47 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %start, i64 0, i64 %idxprom44, i64 %idxprom46
  %92 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp eq i32 %92, 1
  %93 = select i1 %cmp48, i32 -745759621, i32 -1391415541
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 970238707, i32 -157799916
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %103 = add i32 %i.0, -1
  %idxprom50 = sext i32 %103 to i64
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %str, i64 0, i64 %idxprom50, i64 %idxprom52
  %104 = load i8, i8* %arrayidx53, align 1
  %cmp55 = icmp eq i8 %104, 46
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1132396975, i32 -157799916
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %114 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 876054799, i32 -802833024
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %115 = add i32 %i.0, -1
  %idxprom58 = sext i32 %115 to i64
  %idxprom60 = sext i32 %j.0 to i64
  %arrayidx61 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %str, i64 0, i64 %idxprom58, i64 %idxprom60
  store i8 64, i8* %arrayidx61, align 1
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %.neg52 = add i32 %i.0, 1
  %idxprom63 = sext i32 %.neg52 to i64
  %idxprom65 = sext i32 %j.0 to i64
  %arrayidx66 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %str, i64 0, i64 %idxprom63, i64 %idxprom65
  %116 = load i8, i8* %arrayidx66, align 1
  %cmp68 = icmp eq i8 %116, 46
  %117 = select i1 %cmp68, i32 -2088516464, i32 1953132897
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %118 = add i32 %i.0, 1
  %idxprom71 = sext i32 %118 to i64
  %idxprom73 = sext i32 %j.0 to i64
  %arrayidx74 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %str, i64 0, i64 %idxprom71, i64 %idxprom73
  store i8 64, i8* %arrayidx74, align 1
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %119 = add i32 %j.0, -1
  %idxprom79 = sext i32 %119 to i64
  %arrayidx80 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %str, i64 0, i64 %idxprom76, i64 %idxprom79
  %120 = load i8, i8* %arrayidx80, align 1
  %cmp82 = icmp eq i8 %120, 46
  %121 = select i1 %cmp82, i32 -624493739, i32 1375139000
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1816854119, i32 730249056
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %131 = add i32 %j.0, -1
  %idxprom87 = sext i32 %131 to i64
  %arrayidx88 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %str, i64 0, i64 %idxprom84, i64 %idxprom87
  store i8 64, i8* %arrayidx88, align 1
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 606306765, i32 730249056
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %141 = add i32 %j.0, 1
  %idxprom93 = sext i32 %141 to i64
  %arrayidx94 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %str, i64 0, i64 %idxprom90, i64 %idxprom93
  %142 = load i8, i8* %arrayidx94, align 1
  %cmp96 = icmp eq i8 %142, 46
  %143 = select i1 %cmp96, i32 1222525391, i32 1466608065
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %idxprom98 = sext i32 %i.0 to i64
  %144 = add i32 %j.0, 1
  %idxprom101 = sext i32 %144 to i64
  %arrayidx102 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %str, i64 0, i64 %idxprom98, i64 %idxprom101
  store i8 64, i8* %arrayidx102, align 1
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 657192391, i32 284210575
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -646730293, i32 284210575
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %163 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %164 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1327682424, i32 655073030
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1603082721, i32 655073030
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %183 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond114:                                      ; preds = %loopEntry
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1530492217, i32 852045922
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %193 = load i32, i32* %n, align 4
  %cmp115 = icmp slt i32 %i.0, %193
  store i1 %cmp115, i1* %cmp115.reg2mem, align 1
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1669936979, i32 852045922
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  %cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reload = load volatile i1, i1* %cmp115.reg2mem, align 1
  %203 = select i1 %cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reload, i32 758502568, i32 -1490208564
  br label %loopEntry.backedge

for.body116:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond117:                                      ; preds = %loopEntry
  %204 = load i32, i32* %n, align 4
  %cmp118 = icmp slt i32 %j.0, %204
  %205 = select i1 %cmp118, i32 1383721544, i32 1060887542
  br label %loopEntry.backedge

for.body119:                                      ; preds = %loopEntry
  %idxprom120 = sext i32 %i.0 to i64
  %idxprom122 = sext i32 %j.0 to i64
  %arrayidx123 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %str, i64 0, i64 %idxprom120, i64 %idxprom122
  %206 = load i8, i8* %arrayidx123, align 1
  %cmp125 = icmp eq i8 %206, 64
  %207 = select i1 %cmp125, i32 1793112876, i32 2078021637
  br label %loopEntry.backedge

if.then126:                                       ; preds = %loopEntry
  %208 = add i32 %sum.0, 1
  br label %loopEntry.backedge

if.end128:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc129:                                       ; preds = %loopEntry
  %.neg51 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end131:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc132:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end134:                                       ; preds = %loopEntry
  %call135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  %call136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call135, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %call5alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %convalteredBB = trunc i32 %call5alteredBB to i8
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom6alteredBB = sext i32 %j.0 to i64
  %arrayidx7alteredBB = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %str, i64 0, i64 %idxpromalteredBB, i64 %idxprom6alteredBB
  store i8 %convalteredBB, i8* %arrayidx7alteredBB, align 1
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %call12alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %idxprom84alteredBB = sext i32 %i.0 to i64
  %209 = add i32 %j.0, -1
  %idxprom87alteredBB = sext i32 %209 to i64
  %arrayidx88alteredBB = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %str, i64 0, i64 %idxprom84alteredBB, i64 %idxprom87alteredBB
  store i8 64, i8* %arrayidx88alteredBB, align 1
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1682.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -87344367, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -87344367, label %first
    i32 -19457014, label %originalBB
    i32 -222200078, label %originalBBpart2
    i32 1020290559, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -19457014, i32 1020290559
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
  %17 = select i1 %16, i32 -222200078, i32 1020290559
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -19457014, %originalBBalteredBB ]
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
