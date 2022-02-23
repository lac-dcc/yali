; ModuleID = 'build_ollvm/programs/100/184.ll'
source_filename = "source-C-CXX/100/184.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_184.cpp, i8* null }]
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
  %cmp59.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 789611292, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 789611292, label %for.cond
    i32 659864651, label %originalBB
    i32 -427697674, label %originalBBpart2
    i32 46178176, label %for.body
    i32 651910756, label %for.cond1
    i32 -1665197747, label %for.body3
    i32 -610792801, label %for.cond4
    i32 485027833, label %originalBB74
    i32 -1959188121, label %originalBBpart276
    i32 36566972, label %for.body6
    i32 -2050260037, label %originalBB78
    i32 -784547645, label %originalBBpart2133
    i32 -1331686798, label %if.then
    i32 729698235, label %originalBB135
    i32 -1841312324, label %originalBBpart2137
    i32 1995833490, label %if.end
    i32 554532908, label %for.inc
    i32 545712852, label %originalBB139
    i32 -1108994983, label %originalBBpart2149
    i32 -936192911, label %for.end
    i32 -1981782177, label %if.then33
    i32 -1335825774, label %if.end34
    i32 -1804077810, label %for.inc35
    i32 -728585438, label %originalBB151
    i32 1308627957, label %originalBBpart2163
    i32 968227864, label %for.end37
    i32 1498188231, label %if.then39
    i32 1803904524, label %originalBB165
    i32 -1183746384, label %originalBBpart2167
    i32 640837858, label %if.end40
    i32 -556856816, label %for.inc41
    i32 -1523790054, label %for.end43
    i32 -666417520, label %originalBB169
    i32 1247916509, label %originalBBpart2171
    i32 -349728650, label %if.then45
    i32 -1970868753, label %originalBB173
    i32 463581695, label %originalBBpart2175
    i32 -1899646638, label %if.then47
    i32 2092062249, label %originalBB177
    i32 -1167113460, label %originalBBpart2179
    i32 -897717743, label %if.else
    i32 926124925, label %originalBB181
    i32 -767453268, label %originalBBpart2183
    i32 1045911770, label %if.then50
    i32 99391844, label %if.else53
    i32 -1143598490, label %if.end56
    i32 -2114461763, label %originalBB185
    i32 1247377851, label %originalBBpart2187
    i32 2008716719, label %if.end57
    i32 -1580457548, label %originalBB189
    i32 -417505527, label %originalBBpart2191
    i32 1067484230, label %if.else58
    i32 -1508231542, label %originalBB193
    i32 45835969, label %originalBBpart2195
    i32 -2062898587, label %if.then60
    i32 546967417, label %originalBB197
    i32 -2121850985, label %originalBBpart2199
    i32 -1937638927, label %if.else63
    i32 47982064, label %if.then65
    i32 128220597, label %if.else68
    i32 -145917077, label %if.end71
    i32 -548721131, label %originalBB201
    i32 -1603752661, label %originalBBpart2203
    i32 -784374838, label %if.end72
    i32 1580846140, label %originalBB205
    i32 889266556, label %originalBBpart2207
    i32 800015602, label %if.end73
    i32 407474781, label %originalBB209
    i32 -1668784019, label %originalBBpart2211
    i32 115091901, label %originalBBalteredBB
    i32 1913570631, label %originalBB74alteredBB
    i32 1723617388, label %originalBB78alteredBB
    i32 -1195881281, label %originalBB135alteredBB
    i32 1694977418, label %originalBB139alteredBB
    i32 -1240578971, label %originalBB151alteredBB
    i32 -797794092, label %originalBB165alteredBB
    i32 -1711724660, label %originalBB169alteredBB
    i32 -1531134947, label %originalBB173alteredBB
    i32 137899046, label %originalBB177alteredBB
    i32 1221645689, label %originalBB181alteredBB
    i32 2101504332, label %originalBB185alteredBB
    i32 2124357100, label %originalBB189alteredBB
    i32 -1931689078, label %originalBB193alteredBB
    i32 -1224071790, label %originalBB197alteredBB
    i32 -728868025, label %originalBB201alteredBB
    i32 -1301738426, label %originalBB205alteredBB
    i32 -1819934368, label %originalBB209alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB151alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBB209, %if.end73, %originalBBpart2207, %originalBB205, %if.end72, %originalBBpart2203, %originalBB201, %if.end71, %if.else68, %if.then65, %if.else63, %originalBBpart2199, %originalBB197, %if.then60, %originalBBpart2195, %originalBB193, %if.else58, %originalBBpart2191, %originalBB189, %if.end57, %originalBBpart2187, %originalBB185, %if.end56, %if.else53, %if.then50, %originalBBpart2183, %originalBB181, %if.else, %originalBBpart2179, %originalBB177, %if.then47, %originalBBpart2175, %originalBB173, %if.then45, %originalBBpart2171, %originalBB169, %for.end43, %for.inc41, %if.end40, %originalBBpart2167, %originalBB165, %if.then39, %for.end37, %originalBBpart2163, %originalBB151, %for.inc35, %if.end34, %if.then33, %for.end, %originalBBpart2149, %originalBB139, %for.inc, %if.end, %originalBBpart2137, %originalBB135, %if.then, %originalBBpart2133, %originalBB78, %for.body6, %originalBBpart276, %originalBB74, %for.cond4, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB209alteredBB ], [ %a.0, %originalBB205alteredBB ], [ %a.0, %originalBB201alteredBB ], [ %a.0, %originalBB197alteredBB ], [ %a.0, %originalBB193alteredBB ], [ %a.0, %originalBB189alteredBB ], [ %a.0, %originalBB185alteredBB ], [ %a.0, %originalBB181alteredBB ], [ %a.0, %originalBB177alteredBB ], [ %a.0, %originalBB173alteredBB ], [ %a.0, %originalBB169alteredBB ], [ %a.0, %originalBB165alteredBB ], [ %a.0, %originalBB151alteredBB ], [ %a.0, %originalBB139alteredBB ], [ %a.0, %originalBB135alteredBB ], [ %a.0, %originalBB78alteredBB ], [ %a.0, %originalBB74alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB209 ], [ %a.0, %if.end73 ], [ %a.0, %originalBBpart2207 ], [ %a.0, %originalBB205 ], [ %a.0, %if.end72 ], [ %a.0, %originalBBpart2203 ], [ %a.0, %originalBB201 ], [ %a.0, %if.end71 ], [ %a.0, %if.else68 ], [ %a.0, %if.then65 ], [ %a.0, %if.else63 ], [ %a.0, %originalBBpart2199 ], [ %a.0, %originalBB197 ], [ %a.0, %if.then60 ], [ %a.0, %originalBBpart2195 ], [ %a.0, %originalBB193 ], [ %a.0, %if.else58 ], [ %a.0, %originalBBpart2191 ], [ %a.0, %originalBB189 ], [ %a.0, %if.end57 ], [ %a.0, %originalBBpart2187 ], [ %a.0, %originalBB185 ], [ %a.0, %if.end56 ], [ %a.0, %if.else53 ], [ %a.0, %if.then50 ], [ %a.0, %originalBBpart2183 ], [ %a.0, %originalBB181 ], [ %a.0, %if.else ], [ %a.0, %originalBBpart2179 ], [ %a.0, %originalBB177 ], [ %a.0, %if.then47 ], [ %a.0, %originalBBpart2175 ], [ %a.0, %originalBB173 ], [ %a.0, %if.then45 ], [ %a.0, %originalBBpart2171 ], [ %a.0, %originalBB169 ], [ %a.0, %for.end43 ], [ %139, %for.inc41 ], [ %a.0, %if.end40 ], [ %a.0, %originalBBpart2167 ], [ %a.0, %originalBB165 ], [ %a.0, %if.then39 ], [ %a.0, %for.end37 ], [ %a.0, %originalBBpart2163 ], [ %a.0, %originalBB151 ], [ %a.0, %for.inc35 ], [ %a.0, %if.end34 ], [ %a.0, %if.then33 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart2149 ], [ %a.0, %originalBB139 ], [ %a.0, %for.inc ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2137 ], [ %a.0, %originalBB135 ], [ %a.0, %if.then ], [ %a.0, %originalBBpart2133 ], [ %a.0, %originalBB78 ], [ %a.0, %for.body6 ], [ %a.0, %originalBBpart276 ], [ %a.0, %originalBB74 ], [ %a.0, %for.cond4 ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB209alteredBB ], [ %b.0, %originalBB205alteredBB ], [ %b.0, %originalBB201alteredBB ], [ %b.0, %originalBB197alteredBB ], [ %b.0, %originalBB193alteredBB ], [ %b.0, %originalBB189alteredBB ], [ %b.0, %originalBB185alteredBB ], [ %b.0, %originalBB181alteredBB ], [ %b.0, %originalBB177alteredBB ], [ %b.0, %originalBB173alteredBB ], [ %b.0, %originalBB169alteredBB ], [ %b.0, %originalBB165alteredBB ], [ %354, %originalBB151alteredBB ], [ %b.0, %originalBB139alteredBB ], [ %b.0, %originalBB135alteredBB ], [ %b.0, %originalBB78alteredBB ], [ %b.0, %originalBB74alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB209 ], [ %b.0, %if.end73 ], [ %b.0, %originalBBpart2207 ], [ %b.0, %originalBB205 ], [ %b.0, %if.end72 ], [ %b.0, %originalBBpart2203 ], [ %b.0, %originalBB201 ], [ %b.0, %if.end71 ], [ %b.0, %if.else68 ], [ %b.0, %if.then65 ], [ %b.0, %if.else63 ], [ %b.0, %originalBBpart2199 ], [ %b.0, %originalBB197 ], [ %b.0, %if.then60 ], [ %b.0, %originalBBpart2195 ], [ %b.0, %originalBB193 ], [ %b.0, %if.else58 ], [ %b.0, %originalBBpart2191 ], [ %b.0, %originalBB189 ], [ %b.0, %if.end57 ], [ %b.0, %originalBBpart2187 ], [ %b.0, %originalBB185 ], [ %b.0, %if.end56 ], [ %b.0, %if.else53 ], [ %b.0, %if.then50 ], [ %b.0, %originalBBpart2183 ], [ %b.0, %originalBB181 ], [ %b.0, %if.else ], [ %b.0, %originalBBpart2179 ], [ %b.0, %originalBB177 ], [ %b.0, %if.then47 ], [ %b.0, %originalBBpart2175 ], [ %b.0, %originalBB173 ], [ %b.0, %if.then45 ], [ %b.0, %originalBBpart2171 ], [ %b.0, %originalBB169 ], [ %b.0, %for.end43 ], [ %b.0, %for.inc41 ], [ %b.0, %if.end40 ], [ %b.0, %originalBBpart2167 ], [ %b.0, %originalBB165 ], [ %b.0, %if.then39 ], [ %b.0, %for.end37 ], [ %b.0, %originalBBpart2163 ], [ %110, %originalBB151 ], [ %b.0, %for.inc35 ], [ %b.0, %if.end34 ], [ %b.0, %if.then33 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart2149 ], [ %b.0, %originalBB139 ], [ %b.0, %for.inc ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2137 ], [ %b.0, %originalBB135 ], [ %b.0, %if.then ], [ %b.0, %originalBBpart2133 ], [ %b.0, %originalBB78 ], [ %b.0, %for.body6 ], [ %b.0, %originalBBpart276 ], [ %b.0, %originalBB74 ], [ %b.0, %for.cond4 ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ 0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB209alteredBB ], [ %c.0, %originalBB205alteredBB ], [ %c.0, %originalBB201alteredBB ], [ %c.0, %originalBB197alteredBB ], [ %c.0, %originalBB193alteredBB ], [ %c.0, %originalBB189alteredBB ], [ %c.0, %originalBB185alteredBB ], [ %c.0, %originalBB181alteredBB ], [ %c.0, %originalBB177alteredBB ], [ %c.0, %originalBB173alteredBB ], [ %c.0, %originalBB169alteredBB ], [ %c.0, %originalBB165alteredBB ], [ %c.0, %originalBB151alteredBB ], [ %353, %originalBB139alteredBB ], [ %c.0, %originalBB135alteredBB ], [ %c.0, %originalBB78alteredBB ], [ %c.0, %originalBB74alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB209 ], [ %c.0, %if.end73 ], [ %c.0, %originalBBpart2207 ], [ %c.0, %originalBB205 ], [ %c.0, %if.end72 ], [ %c.0, %originalBBpart2203 ], [ %c.0, %originalBB201 ], [ %c.0, %if.end71 ], [ %c.0, %if.else68 ], [ %c.0, %if.then65 ], [ %c.0, %if.else63 ], [ %c.0, %originalBBpart2199 ], [ %c.0, %originalBB197 ], [ %c.0, %if.then60 ], [ %c.0, %originalBBpart2195 ], [ %c.0, %originalBB193 ], [ %c.0, %if.else58 ], [ %c.0, %originalBBpart2191 ], [ %c.0, %originalBB189 ], [ %c.0, %if.end57 ], [ %c.0, %originalBBpart2187 ], [ %c.0, %originalBB185 ], [ %c.0, %if.end56 ], [ %c.0, %if.else53 ], [ %c.0, %if.then50 ], [ %c.0, %originalBBpart2183 ], [ %c.0, %originalBB181 ], [ %c.0, %if.else ], [ %c.0, %originalBBpart2179 ], [ %c.0, %originalBB177 ], [ %c.0, %if.then47 ], [ %c.0, %originalBBpart2175 ], [ %c.0, %originalBB173 ], [ %c.0, %if.then45 ], [ %c.0, %originalBBpart2171 ], [ %c.0, %originalBB169 ], [ %c.0, %for.end43 ], [ %c.0, %for.inc41 ], [ %c.0, %if.end40 ], [ %c.0, %originalBBpart2167 ], [ %c.0, %originalBB165 ], [ %c.0, %if.then39 ], [ %c.0, %for.end37 ], [ %c.0, %originalBBpart2163 ], [ %c.0, %originalBB151 ], [ %c.0, %for.inc35 ], [ %c.0, %if.end34 ], [ %c.0, %if.then33 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart2149 ], [ %90, %originalBB139 ], [ %c.0, %for.inc ], [ %c.0, %if.end ], [ %c.0, %originalBBpart2137 ], [ %c.0, %originalBB135 ], [ %c.0, %if.then ], [ %c.0, %originalBBpart2133 ], [ %c.0, %originalBB78 ], [ %c.0, %for.body6 ], [ %c.0, %originalBBpart276 ], [ %c.0, %originalBB74 ], [ %c.0, %for.cond4 ], [ 0, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB209alteredBB ], [ %t.0, %originalBB205alteredBB ], [ %t.0, %originalBB201alteredBB ], [ %t.0, %originalBB197alteredBB ], [ %t.0, %originalBB193alteredBB ], [ %t.0, %originalBB189alteredBB ], [ %t.0, %originalBB185alteredBB ], [ %t.0, %originalBB181alteredBB ], [ %t.0, %originalBB177alteredBB ], [ %t.0, %originalBB173alteredBB ], [ %t.0, %originalBB169alteredBB ], [ %t.0, %originalBB165alteredBB ], [ %t.0, %originalBB151alteredBB ], [ %t.0, %originalBB139alteredBB ], [ %t.0, %originalBB135alteredBB ], [ %352, %originalBB78alteredBB ], [ %t.0, %originalBB74alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB209 ], [ %t.0, %if.end73 ], [ %t.0, %originalBBpart2207 ], [ %t.0, %originalBB205 ], [ %t.0, %if.end72 ], [ %t.0, %originalBBpart2203 ], [ %t.0, %originalBB201 ], [ %t.0, %if.end71 ], [ %t.0, %if.else68 ], [ %t.0, %if.then65 ], [ %t.0, %if.else63 ], [ %t.0, %originalBBpart2199 ], [ %t.0, %originalBB197 ], [ %t.0, %if.then60 ], [ %t.0, %originalBBpart2195 ], [ %t.0, %originalBB193 ], [ %t.0, %if.else58 ], [ %t.0, %originalBBpart2191 ], [ %t.0, %originalBB189 ], [ %t.0, %if.end57 ], [ %t.0, %originalBBpart2187 ], [ %t.0, %originalBB185 ], [ %t.0, %if.end56 ], [ %t.0, %if.else53 ], [ %t.0, %if.then50 ], [ %t.0, %originalBBpart2183 ], [ %t.0, %originalBB181 ], [ %t.0, %if.else ], [ %t.0, %originalBBpart2179 ], [ %t.0, %originalBB177 ], [ %t.0, %if.then47 ], [ %t.0, %originalBBpart2175 ], [ %t.0, %originalBB173 ], [ %t.0, %if.then45 ], [ %t.0, %originalBBpart2171 ], [ %t.0, %originalBB169 ], [ %t.0, %for.end43 ], [ %t.0, %for.inc41 ], [ %t.0, %if.end40 ], [ %t.0, %originalBBpart2167 ], [ %t.0, %originalBB165 ], [ %t.0, %if.then39 ], [ %t.0, %for.end37 ], [ %t.0, %originalBBpart2163 ], [ %t.0, %originalBB151 ], [ %t.0, %for.inc35 ], [ %t.0, %if.end34 ], [ %t.0, %if.then33 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2149 ], [ %t.0, %originalBB139 ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2137 ], [ %t.0, %originalBB135 ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2133 ], [ %52, %originalBB78 ], [ %t.0, %for.body6 ], [ %t.0, %originalBBpart276 ], [ %t.0, %originalBB74 ], [ %t.0, %for.cond4 ], [ %t.0, %for.body3 ], [ %t.0, %for.cond1 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 407474781, %originalBB209alteredBB ], [ 1580846140, %originalBB205alteredBB ], [ -548721131, %originalBB201alteredBB ], [ 546967417, %originalBB197alteredBB ], [ -1508231542, %originalBB193alteredBB ], [ -1580457548, %originalBB189alteredBB ], [ -2114461763, %originalBB185alteredBB ], [ 926124925, %originalBB181alteredBB ], [ 2092062249, %originalBB177alteredBB ], [ -1970868753, %originalBB173alteredBB ], [ -666417520, %originalBB169alteredBB ], [ 1803904524, %originalBB165alteredBB ], [ -728585438, %originalBB151alteredBB ], [ 545712852, %originalBB139alteredBB ], [ 729698235, %originalBB135alteredBB ], [ -2050260037, %originalBB78alteredBB ], [ 485027833, %originalBB74alteredBB ], [ 659864651, %originalBBalteredBB ], [ %342, %originalBB209 ], [ %333, %if.end73 ], [ 800015602, %originalBBpart2207 ], [ %324, %originalBB205 ], [ %315, %if.end72 ], [ -784374838, %originalBBpart2203 ], [ %306, %originalBB201 ], [ %297, %if.end71 ], [ -145917077, %if.else68 ], [ -145917077, %if.then65 ], [ %288, %if.else63 ], [ -784374838, %originalBBpart2199 ], [ %287, %originalBB197 ], [ %278, %if.then60 ], [ %269, %originalBBpart2195 ], [ %268, %originalBB193 ], [ %259, %if.else58 ], [ 800015602, %originalBBpart2191 ], [ %250, %originalBB189 ], [ %241, %if.end57 ], [ 2008716719, %originalBBpart2187 ], [ %232, %originalBB185 ], [ %223, %if.end56 ], [ -1143598490, %if.else53 ], [ -1143598490, %if.then50 ], [ %214, %originalBBpart2183 ], [ %213, %originalBB181 ], [ %204, %if.else ], [ 2008716719, %originalBBpart2179 ], [ %195, %originalBB177 ], [ %186, %if.then47 ], [ %177, %originalBBpart2175 ], [ %176, %originalBB173 ], [ %167, %if.then45 ], [ %158, %originalBBpart2171 ], [ %157, %originalBB169 ], [ %148, %for.end43 ], [ 789611292, %for.inc41 ], [ -556856816, %if.end40 ], [ -1523790054, %originalBBpart2167 ], [ %138, %originalBB165 ], [ %129, %if.then39 ], [ %120, %for.end37 ], [ 651910756, %originalBBpart2163 ], [ %119, %originalBB151 ], [ %109, %for.inc35 ], [ -1804077810, %if.end34 ], [ 968227864, %if.then33 ], [ %100, %for.end ], [ -610792801, %originalBBpart2149 ], [ %99, %originalBB139 ], [ %89, %for.inc ], [ 554532908, %if.end ], [ -936192911, %originalBBpart2137 ], [ %80, %originalBB135 ], [ %71, %if.then ], [ %62, %originalBBpart2133 ], [ %61, %originalBB78 ], [ %47, %for.body6 ], [ %38, %originalBBpart276 ], [ %37, %originalBB74 ], [ %28, %for.cond4 ], [ -610792801, %for.body3 ], [ %19, %for.cond1 ], [ 651910756, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 659864651, i32 115091901
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %a.0, 3
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.6, align 4
  %10 = load i32, i32* @y.7, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -427697674, i32 115091901
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 46178176, i32 -1523790054
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %b.0, 3
  %19 = select i1 %cmp2, i32 -1665197747, i32 968227864
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.6, align 4
  %21 = load i32, i32* @y.7, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 485027833, i32 1913570631
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %cmp5 = icmp slt i32 %c.0, 3
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %29 = load i32, i32* @x.6, align 4
  %30 = load i32, i32* @y.7, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1959188121, i32 1913570631
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %38 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 36566972, i32 -936192911
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x.6, align 4
  %40 = load i32, i32* @y.7, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -2050260037, i32 1723617388
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %cmp7 = icmp sgt i32 %b.0, %a.0
  %conv.neg.neg = zext i1 %cmp7 to i32
  %cmp8 = icmp eq i32 %c.0, %a.0
  %conv9.neg.neg = zext i1 %cmp8 to i32
  %cmp10 = icmp sgt i32 %a.0, %b.0
  %conv11.neg.neg = zext i1 %cmp10 to i32
  %cmp12 = icmp sgt i32 %a.0, %c.0
  %conv13.neg.neg.neg.neg = zext i1 %cmp12 to i32
  %cmp15 = icmp sgt i32 %c.0, %b.0
  %48 = select i1 %cmp15, i32 -1523954977, i32 -1523954978
  %.neg62 = add i32 %a.0, %conv.neg.neg
  %49 = add i32 %.neg62, %conv9.neg.neg
  %cmp21 = icmp eq i32 %49, 2
  %conv22.neg.neg = zext i1 %cmp21 to i32
  %.neg63.neg = add i32 %b.0, %conv11.neg.neg
  %.neg64 = add i32 %.neg63.neg, %conv13.neg.neg.neg.neg
  %cmp24 = icmp eq i32 %.neg64, 2
  %conv25.neg.neg = zext i1 %cmp24 to i32
  %.neg65 = add nuw nsw i32 %conv22.neg.neg, %conv25.neg.neg
  %50 = add i32 %c.0, %conv.neg.neg
  %51 = add i32 %50, %48
  %cmp28 = icmp eq i32 %51, -1523954976
  %conv29 = zext i1 %cmp28 to i32
  %52 = add nuw nsw i32 %.neg65, %conv29
  %cmp31 = icmp eq i32 %52, 3
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %53 = load i32, i32* @x.6, align 4
  %54 = load i32, i32* @y.7, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -784547645, i32 1723617388
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %62 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -1331686798, i32 1995833490
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x.6, align 4
  %64 = load i32, i32* @y.7, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 729698235, i32 -1195881281
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %72 = load i32, i32* @x.6, align 4
  %73 = load i32, i32* @y.7, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1841312324, i32 -1195881281
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x.6, align 4
  %82 = load i32, i32* @y.7, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 545712852, i32 1694977418
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %90 = add i32 %c.0, 1
  %91 = load i32, i32* @x.6, align 4
  %92 = load i32, i32* @y.7, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1108994983, i32 1694977418
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp32 = icmp eq i32 %t.0, 3
  %100 = select i1 %cmp32, i32 -1981782177, i32 -1335825774
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x.6, align 4
  %102 = load i32, i32* @y.7, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -728585438, i32 -1240578971
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %110 = add i32 %b.0, 1
  %111 = load i32, i32* @x.6, align 4
  %112 = load i32, i32* @y.7, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1308627957, i32 -1240578971
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %cmp38 = icmp eq i32 %t.0, 3
  %120 = select i1 %cmp38, i32 1498188231, i32 640837858
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x.6, align 4
  %122 = load i32, i32* @y.7, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1803904524, i32 -797794092
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %130 = load i32, i32* @x.6, align 4
  %131 = load i32, i32* @y.7, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1183746384, i32 -797794092
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %139 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x.6, align 4
  %141 = load i32, i32* @y.7, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -666417520, i32 -1711724660
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %cmp44 = icmp sgt i32 %a.0, %b.0
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %149 = load i32, i32* @x.6, align 4
  %150 = load i32, i32* @y.7, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1247916509, i32 -1711724660
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %158 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -349728650, i32 1067484230
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x.6, align 4
  %160 = load i32, i32* @y.7, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1970868753, i32 -1531134947
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %cmp46 = icmp sgt i32 %b.0, %c.0
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %168 = load i32, i32* @x.6, align 4
  %169 = load i32, i32* @y.7, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 463581695, i32 -1531134947
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %177 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -1899646638, i32 -897717743
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x.6, align 4
  %179 = load i32, i32* @y.7, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 2092062249, i32 137899046
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call48 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %187 = load i32, i32* @x.6, align 4
  %188 = load i32, i32* @y.7, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1167113460, i32 137899046
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %196 = load i32, i32* @x.6, align 4
  %197 = load i32, i32* @y.7, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 926124925, i32 1221645689
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %cmp49 = icmp sgt i32 %a.0, %c.0
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %205 = load i32, i32* @x.6, align 4
  %206 = load i32, i32* @y.7, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -767453268, i32 1221645689
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %214 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 1045911770, i32 99391844
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %call51 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %call52 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call51, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  %call54 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %call55 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call54, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %215 = load i32, i32* @x.6, align 4
  %216 = load i32, i32* @y.7, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -2114461763, i32 2101504332
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %224 = load i32, i32* @x.6, align 4
  %225 = load i32, i32* @y.7, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 1247377851, i32 2101504332
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %233 = load i32, i32* @x.6, align 4
  %234 = load i32, i32* @y.7, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -1580457548, i32 2124357100
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %242 = load i32, i32* @x.6, align 4
  %243 = load i32, i32* @y.7, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -417505527, i32 2124357100
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else58:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x.6, align 4
  %252 = load i32, i32* @y.7, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -1508231542, i32 -1931689078
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %cmp59 = icmp sgt i32 %a.0, %c.0
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %260 = load i32, i32* @x.6, align 4
  %261 = load i32, i32* @y.7, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 45835969, i32 -1931689078
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %269 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -2062898587, i32 -1937638927
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x.6, align 4
  %271 = load i32, i32* @y.7, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 546967417, i32 -1224071790
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %call61 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %call62 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %279 = load i32, i32* @x.6, align 4
  %280 = load i32, i32* @y.7, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -2121850985, i32 -1224071790
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else63:                                        ; preds = %loopEntry
  %cmp64 = icmp sgt i32 %b.0, %c.0
  %288 = select i1 %cmp64, i32 47982064, i32 128220597
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %call66 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  %call67 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call66, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else68:                                        ; preds = %loopEntry
  %call69 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0))
  %call70 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call69, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %289 = load i32, i32* @x.6, align 4
  %290 = load i32, i32* @y.7, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -548721131, i32 -728868025
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %298 = load i32, i32* @x.6, align 4
  %299 = load i32, i32* @y.7, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 -1603752661, i32 -728868025
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %307 = load i32, i32* @x.6, align 4
  %308 = load i32, i32* @y.7, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 1580846140, i32 -1301738426
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %316 = load i32, i32* @x.6, align 4
  %317 = load i32, i32* @y.7, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 889266556, i32 -1301738426
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %325 = load i32, i32* @x.6, align 4
  %326 = load i32, i32* @y.7, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 407474781, i32 -1819934368
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %334 = load i32, i32* @x.6, align 4
  %335 = load i32, i32* @y.7, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 -1668784019, i32 -1819934368
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %cmp7alteredBB = icmp sgt i32 %b.0, %a.0
  %convalteredBB.neg.neg = zext i1 %cmp7alteredBB to i32
  %cmp8alteredBB = icmp eq i32 %c.0, %a.0
  %conv9alteredBB = zext i1 %cmp8alteredBB to i32
  %343 = select i1 %cmp7alteredBB, i32 -515490823, i32 -515490824
  %cmp10alteredBB = icmp sgt i32 %a.0, %b.0
  %conv11alteredBB = zext i1 %cmp10alteredBB to i32
  %cmp12alteredBB = icmp sgt i32 %a.0, %c.0
  %conv13alteredBB.neg.neg = zext i1 %cmp12alteredBB to i32
  %cmp15alteredBB = icmp sgt i32 %c.0, %b.0
  %conv16alteredBB.neg.neg = zext i1 %cmp15alteredBB to i32
  %344 = add i32 %343, %a.0
  %345 = add i32 %344, %conv9alteredBB
  %cmp21alteredBB = icmp eq i32 %345, -515490822
  %346 = add i32 %b.0, %conv11alteredBB
  %347 = add i32 %346, %conv13alteredBB.neg.neg
  %cmp24alteredBB = icmp eq i32 %347, 2
  %348 = select i1 %cmp21alteredBB, i32 -140992683, i32 -140992684
  %.neg = add i32 %c.0, %convalteredBB.neg.neg
  %349 = add i32 %.neg, %conv16alteredBB.neg.neg
  %cmp28alteredBB = icmp eq i32 %349, 2
  %conv29alteredBB.neg.neg = zext i1 %cmp28alteredBB to i32
  %350 = select i1 %cmp24alteredBB, i32 140992685, i32 140992684
  %351 = add nsw i32 %350, %348
  %352 = add nuw nsw i32 %351, %conv29alteredBB.neg.neg
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %353 = add i32 %c.0, 1
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %354 = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %callalteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call48alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %callalteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  %call61alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %call62alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call61alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_184.cpp() #0 section ".text.startup" {
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
