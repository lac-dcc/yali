; ModuleID = 'build_ollvm/programs/58/139.ll'
source_filename = "source-C-CXX/58/139.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_139.cpp, i8* null }]
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
  %cmp140.reg2mem = alloca i1, align 1
  %cmp137.reg2mem = alloca i1, align 1
  %cmp100.reg2mem = alloca i1, align 1
  %cmp86.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %b = alloca [101 x [101 x i32]], align 16
  %a = alloca [101 x [101 x i8]], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -361943056, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -361943056, label %for.cond
    i32 -1848087627, label %for.body
    i32 555941303, label %for.cond1
    i32 -1655468025, label %originalBB
    i32 -1760323801, label %originalBBpart2
    i32 2079480852, label %for.body3
    i32 -1032077761, label %for.inc
    i32 443426053, label %for.end
    i32 922084190, label %for.inc10
    i32 1271053900, label %for.end12
    i32 689335946, label %originalBB158
    i32 -1543383557, label %originalBBpart2160
    i32 -835882981, label %for.cond13
    i32 -531540344, label %for.body15
    i32 1302658165, label %for.cond16
    i32 1848274295, label %for.body18
    i32 -755205084, label %for.inc24
    i32 111331140, label %for.end26
    i32 -1802479878, label %originalBB162
    i32 -865030198, label %originalBBpart2164
    i32 765260430, label %for.inc27
    i32 -1045899105, label %originalBB166
    i32 -1296280516, label %originalBBpart2174
    i32 244565965, label %for.end29
    i32 874142876, label %for.cond31
    i32 646528252, label %originalBB176
    i32 1687623765, label %originalBBpart2191
    i32 -82956869, label %for.body33
    i32 504747139, label %originalBB193
    i32 158329218, label %originalBBpart2195
    i32 -1530738683, label %for.cond34
    i32 -1786678578, label %for.body36
    i32 -1249327353, label %for.cond37
    i32 -275758107, label %for.body39
    i32 718684617, label %if.then
    i32 -1223751956, label %if.end
    i32 1559191925, label %for.inc49
    i32 -1612219617, label %for.end51
    i32 1940511796, label %for.inc52
    i32 755574873, label %originalBB197
    i32 308976903, label %originalBBpart2206
    i32 1942062474, label %for.end54
    i32 1815954054, label %originalBB208
    i32 1963792372, label %originalBBpart2210
    i32 -385106709, label %for.cond55
    i32 992227846, label %originalBB212
    i32 -1294026996, label %originalBBpart2214
    i32 -2130987359, label %for.body57
    i32 1940749535, label %originalBB216
    i32 -489035028, label %originalBBpart2218
    i32 -10418444, label %for.cond58
    i32 1487274384, label %for.body60
    i32 -1994669293, label %if.then66
    i32 -1341206634, label %if.then73
    i32 874230160, label %originalBB220
    i32 2111571738, label %originalBBpart2224
    i32 1927959757, label %if.end79
    i32 1674348838, label %originalBB226
    i32 -358417071, label %originalBBpart2238
    i32 -64725778, label %if.then87
    i32 518512780, label %originalBB240
    i32 53708425, label %originalBBpart2251
    i32 -1351155481, label %if.end93
    i32 650507247, label %originalBB253
    i32 -1177412713, label %originalBBpart2256
    i32 -1341018921, label %if.then101
    i32 -1842746305, label %if.end107
    i32 -1656747903, label %if.then115
    i32 -327570612, label %if.end121
    i32 -187626006, label %originalBB258
    i32 -1703390298, label %originalBBpart2260
    i32 2040226591, label %if.end126
    i32 -1946569581, label %for.inc127
    i32 627951583, label %for.end129
    i32 -1603760944, label %originalBB262
    i32 1055763145, label %originalBBpart2264
    i32 687660915, label %for.inc130
    i32 -1097170355, label %for.end132
    i32 211251490, label %for.inc133
    i32 1984141671, label %for.end135
    i32 -1668511613, label %for.cond136
    i32 -188434871, label %originalBB266
    i32 -358248907, label %originalBBpart2268
    i32 -1371090025, label %for.body138
    i32 -1295903057, label %for.cond139
    i32 1064401135, label %originalBB270
    i32 -1015573601, label %originalBBpart2272
    i32 -1900188489, label %for.body141
    i32 403634544, label %if.then148
    i32 -1768753315, label %if.end150
    i32 1185209117, label %originalBB274
    i32 2119370571, label %originalBBpart2276
    i32 772495324, label %for.inc151
    i32 248703064, label %for.end153
    i32 -251377717, label %for.inc154
    i32 -2143792025, label %for.end156
    i32 1802811824, label %originalBB278
    i32 2007243474, label %originalBBpart2280
    i32 1271236702, label %originalBBalteredBB
    i32 -1687209560, label %originalBB158alteredBB
    i32 -263041566, label %originalBB162alteredBB
    i32 -1877568949, label %originalBB166alteredBB
    i32 -193292876, label %originalBB176alteredBB
    i32 615882242, label %originalBB193alteredBB
    i32 -910878000, label %originalBB197alteredBB
    i32 68566709, label %originalBB208alteredBB
    i32 365853900, label %originalBB212alteredBB
    i32 -364281988, label %originalBB216alteredBB
    i32 -2132908402, label %originalBB220alteredBB
    i32 -483120419, label %originalBB226alteredBB
    i32 856665332, label %originalBB240alteredBB
    i32 -936543140, label %originalBB253alteredBB
    i32 9925844, label %originalBB258alteredBB
    i32 1698835705, label %originalBB262alteredBB
    i32 -1702985467, label %originalBB266alteredBB
    i32 -710094466, label %originalBB270alteredBB
    i32 -1985518718, label %originalBB274alteredBB
    i32 -1327335715, label %originalBB278alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB278alteredBB, %originalBB274alteredBB, %originalBB270alteredBB, %originalBB266alteredBB, %originalBB262alteredBB, %originalBB258alteredBB, %originalBB253alteredBB, %originalBB240alteredBB, %originalBB226alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB176alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBBalteredBB, %originalBB278, %for.end156, %for.inc154, %for.end153, %for.inc151, %originalBBpart2276, %originalBB274, %if.end150, %if.then148, %for.body141, %originalBBpart2272, %originalBB270, %for.cond139, %for.body138, %originalBBpart2268, %originalBB266, %for.cond136, %for.end135, %for.inc133, %for.end132, %for.inc130, %originalBBpart2264, %originalBB262, %for.end129, %for.inc127, %if.end126, %originalBBpart2260, %originalBB258, %if.end121, %if.then115, %if.end107, %if.then101, %originalBBpart2256, %originalBB253, %if.end93, %originalBBpart2251, %originalBB240, %if.then87, %originalBBpart2238, %originalBB226, %if.end79, %originalBBpart2224, %originalBB220, %if.then73, %if.then66, %for.body60, %for.cond58, %originalBBpart2218, %originalBB216, %for.body57, %originalBBpart2214, %originalBB212, %for.cond55, %originalBBpart2210, %originalBB208, %for.end54, %originalBBpart2206, %originalBB197, %for.inc52, %for.end51, %for.inc49, %if.end, %if.then, %for.body39, %for.cond37, %for.body36, %for.cond34, %originalBBpart2195, %originalBB193, %for.body33, %originalBBpart2191, %originalBB176, %for.cond31, %for.end29, %originalBBpart2174, %originalBB166, %for.inc27, %originalBBpart2164, %originalBB162, %for.end26, %for.inc24, %for.body18, %for.cond16, %for.body15, %for.cond13, %originalBBpart2160, %originalBB158, %for.end12, %for.inc10, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB278alteredBB ], [ %i.0, %originalBB274alteredBB ], [ %i.0, %originalBB270alteredBB ], [ %i.0, %originalBB266alteredBB ], [ %i.0, %originalBB262alteredBB ], [ %i.0, %originalBB258alteredBB ], [ %i.0, %originalBB253alteredBB ], [ %i.0, %originalBB240alteredBB ], [ %i.0, %originalBB226alteredBB ], [ %i.0, %originalBB220alteredBB ], [ %i.0, %originalBB216alteredBB ], [ %i.0, %originalBB212alteredBB ], [ 0, %originalBB208alteredBB ], [ %405, %originalBB197alteredBB ], [ 0, %originalBB193alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %.neg, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ 1, %originalBB158alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB278 ], [ %i.0, %for.end156 ], [ %386, %for.inc154 ], [ %i.0, %for.end153 ], [ %i.0, %for.inc151 ], [ %i.0, %originalBBpart2276 ], [ %i.0, %originalBB274 ], [ %i.0, %if.end150 ], [ %i.0, %if.then148 ], [ %i.0, %for.body141 ], [ %i.0, %originalBBpart2272 ], [ %i.0, %originalBB270 ], [ %i.0, %for.cond139 ], [ %i.0, %for.body138 ], [ %i.0, %originalBBpart2268 ], [ %i.0, %originalBB266 ], [ %i.0, %for.cond136 ], [ 0, %for.end135 ], [ %i.0, %for.inc133 ], [ %i.0, %for.end132 ], [ %.neg72, %for.inc130 ], [ %i.0, %originalBBpart2264 ], [ %i.0, %originalBB262 ], [ %i.0, %for.end129 ], [ %i.0, %for.inc127 ], [ %i.0, %if.end126 ], [ %i.0, %originalBBpart2260 ], [ %i.0, %originalBB258 ], [ %i.0, %if.end121 ], [ %i.0, %if.then115 ], [ %i.0, %if.end107 ], [ %i.0, %if.then101 ], [ %i.0, %originalBBpart2256 ], [ %i.0, %originalBB253 ], [ %i.0, %if.end93 ], [ %i.0, %originalBBpart2251 ], [ %i.0, %originalBB240 ], [ %i.0, %if.then87 ], [ %i.0, %originalBBpart2238 ], [ %i.0, %originalBB226 ], [ %i.0, %if.end79 ], [ %i.0, %originalBBpart2224 ], [ %i.0, %originalBB220 ], [ %i.0, %if.then73 ], [ %i.0, %if.then66 ], [ %i.0, %for.body60 ], [ %i.0, %for.cond58 ], [ %i.0, %originalBBpart2218 ], [ %i.0, %originalBB216 ], [ %i.0, %for.body57 ], [ %i.0, %originalBBpart2214 ], [ %i.0, %originalBB212 ], [ %i.0, %for.cond55 ], [ %i.0, %originalBBpart2210 ], [ 0, %originalBB208 ], [ %i.0, %for.end54 ], [ %i.0, %originalBBpart2206 ], [ %134, %originalBB197 ], [ %i.0, %for.inc52 ], [ %i.0, %for.end51 ], [ %i.0, %for.inc49 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body39 ], [ %i.0, %for.cond37 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond34 ], [ %i.0, %originalBBpart2195 ], [ 0, %originalBB193 ], [ %i.0, %for.body33 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB176 ], [ %i.0, %for.cond31 ], [ %i.0, %for.end29 ], [ %i.0, %originalBBpart2174 ], [ %71, %originalBB166 ], [ %i.0, %for.inc27 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %for.end26 ], [ %i.0, %for.inc24 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart2160 ], [ 1, %originalBB158 ], [ %i.0, %for.end12 ], [ %20, %for.inc10 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB278alteredBB ], [ %j.0, %originalBB274alteredBB ], [ %j.0, %originalBB270alteredBB ], [ %j.0, %originalBB266alteredBB ], [ %j.0, %originalBB262alteredBB ], [ %j.0, %originalBB258alteredBB ], [ %j.0, %originalBB253alteredBB ], [ %j.0, %originalBB240alteredBB ], [ %j.0, %originalBB226alteredBB ], [ %j.0, %originalBB220alteredBB ], [ 0, %originalBB216alteredBB ], [ %j.0, %originalBB212alteredBB ], [ %j.0, %originalBB208alteredBB ], [ %j.0, %originalBB197alteredBB ], [ %j.0, %originalBB193alteredBB ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB278 ], [ %j.0, %for.end156 ], [ %j.0, %for.inc154 ], [ %j.0, %for.end153 ], [ %.neg71, %for.inc151 ], [ %j.0, %originalBBpart2276 ], [ %j.0, %originalBB274 ], [ %j.0, %if.end150 ], [ %j.0, %if.then148 ], [ %j.0, %for.body141 ], [ %j.0, %originalBBpart2272 ], [ %j.0, %originalBB270 ], [ %j.0, %for.cond139 ], [ 0, %for.body138 ], [ %j.0, %originalBBpart2268 ], [ %j.0, %originalBB266 ], [ %j.0, %for.cond136 ], [ %j.0, %for.end135 ], [ %j.0, %for.inc133 ], [ %j.0, %for.end132 ], [ %j.0, %for.inc130 ], [ %j.0, %originalBBpart2264 ], [ %j.0, %originalBB262 ], [ %j.0, %for.end129 ], [ %307, %for.inc127 ], [ %j.0, %if.end126 ], [ %j.0, %originalBBpart2260 ], [ %j.0, %originalBB258 ], [ %j.0, %if.end121 ], [ %j.0, %if.then115 ], [ %j.0, %if.end107 ], [ %j.0, %if.then101 ], [ %j.0, %originalBBpart2256 ], [ %j.0, %originalBB253 ], [ %j.0, %if.end93 ], [ %j.0, %originalBBpart2251 ], [ %j.0, %originalBB240 ], [ %j.0, %if.then87 ], [ %j.0, %originalBBpart2238 ], [ %j.0, %originalBB226 ], [ %j.0, %if.end79 ], [ %j.0, %originalBBpart2224 ], [ %j.0, %originalBB220 ], [ %j.0, %if.then73 ], [ %j.0, %if.then66 ], [ %j.0, %for.body60 ], [ %j.0, %for.cond58 ], [ %j.0, %originalBBpart2218 ], [ 0, %originalBB216 ], [ %j.0, %for.body57 ], [ %j.0, %originalBBpart2214 ], [ %j.0, %originalBB212 ], [ %j.0, %for.cond55 ], [ %j.0, %originalBBpart2210 ], [ %j.0, %originalBB208 ], [ %j.0, %for.end54 ], [ %j.0, %originalBBpart2206 ], [ %j.0, %originalBB197 ], [ %j.0, %for.inc52 ], [ %j.0, %for.end51 ], [ %124, %for.inc49 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body39 ], [ %j.0, %for.cond37 ], [ 0, %for.body36 ], [ %j.0, %for.cond34 ], [ %j.0, %originalBBpart2195 ], [ %j.0, %originalBB193 ], [ %j.0, %for.body33 ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB176 ], [ %j.0, %for.cond31 ], [ %j.0, %for.end29 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB166 ], [ %j.0, %for.inc27 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %for.end26 ], [ %43, %for.inc24 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ 1, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %for.end12 ], [ %j.0, %for.inc10 ], [ %j.0, %for.end ], [ %.neg74, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB278alteredBB ], [ %k.0, %originalBB274alteredBB ], [ %k.0, %originalBB270alteredBB ], [ %k.0, %originalBB266alteredBB ], [ %k.0, %originalBB262alteredBB ], [ %k.0, %originalBB258alteredBB ], [ %k.0, %originalBB253alteredBB ], [ %k.0, %originalBB240alteredBB ], [ %k.0, %originalBB226alteredBB ], [ %k.0, %originalBB220alteredBB ], [ %k.0, %originalBB216alteredBB ], [ %k.0, %originalBB212alteredBB ], [ %k.0, %originalBB208alteredBB ], [ %k.0, %originalBB197alteredBB ], [ %k.0, %originalBB193alteredBB ], [ %k.0, %originalBB176alteredBB ], [ %k.0, %originalBB166alteredBB ], [ %k.0, %originalBB162alteredBB ], [ %k.0, %originalBB158alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB278 ], [ %k.0, %for.end156 ], [ %k.0, %for.inc154 ], [ %k.0, %for.end153 ], [ %k.0, %for.inc151 ], [ %k.0, %originalBBpart2276 ], [ %k.0, %originalBB274 ], [ %k.0, %if.end150 ], [ %k.0, %if.then148 ], [ %k.0, %for.body141 ], [ %k.0, %originalBBpart2272 ], [ %k.0, %originalBB270 ], [ %k.0, %for.cond139 ], [ %k.0, %for.body138 ], [ %k.0, %originalBBpart2268 ], [ %k.0, %originalBB266 ], [ %k.0, %for.cond136 ], [ %k.0, %for.end135 ], [ %326, %for.inc133 ], [ %k.0, %for.end132 ], [ %k.0, %for.inc130 ], [ %k.0, %originalBBpart2264 ], [ %k.0, %originalBB262 ], [ %k.0, %for.end129 ], [ %k.0, %for.inc127 ], [ %k.0, %if.end126 ], [ %k.0, %originalBBpart2260 ], [ %k.0, %originalBB258 ], [ %k.0, %if.end121 ], [ %k.0, %if.then115 ], [ %k.0, %if.end107 ], [ %k.0, %if.then101 ], [ %k.0, %originalBBpart2256 ], [ %k.0, %originalBB253 ], [ %k.0, %if.end93 ], [ %k.0, %originalBBpart2251 ], [ %k.0, %originalBB240 ], [ %k.0, %if.then87 ], [ %k.0, %originalBBpart2238 ], [ %k.0, %originalBB226 ], [ %k.0, %if.end79 ], [ %k.0, %originalBBpart2224 ], [ %k.0, %originalBB220 ], [ %k.0, %if.then73 ], [ %k.0, %if.then66 ], [ %k.0, %for.body60 ], [ %k.0, %for.cond58 ], [ %k.0, %originalBBpart2218 ], [ %k.0, %originalBB216 ], [ %k.0, %for.body57 ], [ %k.0, %originalBBpart2214 ], [ %k.0, %originalBB212 ], [ %k.0, %for.cond55 ], [ %k.0, %originalBBpart2210 ], [ %k.0, %originalBB208 ], [ %k.0, %for.end54 ], [ %k.0, %originalBBpart2206 ], [ %k.0, %originalBB197 ], [ %k.0, %for.inc52 ], [ %k.0, %for.end51 ], [ %k.0, %for.inc49 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body39 ], [ %k.0, %for.cond37 ], [ %k.0, %for.body36 ], [ %k.0, %for.cond34 ], [ %k.0, %originalBBpart2195 ], [ %k.0, %originalBB193 ], [ %k.0, %for.body33 ], [ %k.0, %originalBBpart2191 ], [ %k.0, %originalBB176 ], [ %k.0, %for.cond31 ], [ 1, %for.end29 ], [ %k.0, %originalBBpart2174 ], [ %k.0, %originalBB166 ], [ %k.0, %for.inc27 ], [ %k.0, %originalBBpart2164 ], [ %k.0, %originalBB162 ], [ %k.0, %for.end26 ], [ %k.0, %for.inc24 ], [ %k.0, %for.body18 ], [ %k.0, %for.cond16 ], [ %k.0, %for.body15 ], [ %k.0, %for.cond13 ], [ %k.0, %originalBBpart2160 ], [ %k.0, %originalBB158 ], [ %k.0, %for.end12 ], [ %k.0, %for.inc10 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB278alteredBB ], [ %s.0, %originalBB274alteredBB ], [ %s.0, %originalBB270alteredBB ], [ %s.0, %originalBB266alteredBB ], [ %s.0, %originalBB262alteredBB ], [ %s.0, %originalBB258alteredBB ], [ %s.0, %originalBB253alteredBB ], [ %s.0, %originalBB240alteredBB ], [ %s.0, %originalBB226alteredBB ], [ %s.0, %originalBB220alteredBB ], [ %s.0, %originalBB216alteredBB ], [ %s.0, %originalBB212alteredBB ], [ %s.0, %originalBB208alteredBB ], [ %s.0, %originalBB197alteredBB ], [ %s.0, %originalBB193alteredBB ], [ %s.0, %originalBB176alteredBB ], [ %s.0, %originalBB166alteredBB ], [ %s.0, %originalBB162alteredBB ], [ %s.0, %originalBB158alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB278 ], [ %s.0, %for.end156 ], [ %s.0, %for.inc154 ], [ %s.0, %for.end153 ], [ %s.0, %for.inc151 ], [ %s.0, %originalBBpart2276 ], [ %s.0, %originalBB274 ], [ %s.0, %if.end150 ], [ %367, %if.then148 ], [ %s.0, %for.body141 ], [ %s.0, %originalBBpart2272 ], [ %s.0, %originalBB270 ], [ %s.0, %for.cond139 ], [ %s.0, %for.body138 ], [ %s.0, %originalBBpart2268 ], [ %s.0, %originalBB266 ], [ %s.0, %for.cond136 ], [ 0, %for.end135 ], [ %s.0, %for.inc133 ], [ %s.0, %for.end132 ], [ %s.0, %for.inc130 ], [ %s.0, %originalBBpart2264 ], [ %s.0, %originalBB262 ], [ %s.0, %for.end129 ], [ %s.0, %for.inc127 ], [ %s.0, %if.end126 ], [ %s.0, %originalBBpart2260 ], [ %s.0, %originalBB258 ], [ %s.0, %if.end121 ], [ %s.0, %if.then115 ], [ %s.0, %if.end107 ], [ %s.0, %if.then101 ], [ %s.0, %originalBBpart2256 ], [ %s.0, %originalBB253 ], [ %s.0, %if.end93 ], [ %s.0, %originalBBpart2251 ], [ %s.0, %originalBB240 ], [ %s.0, %if.then87 ], [ %s.0, %originalBBpart2238 ], [ %s.0, %originalBB226 ], [ %s.0, %if.end79 ], [ %s.0, %originalBBpart2224 ], [ %s.0, %originalBB220 ], [ %s.0, %if.then73 ], [ %s.0, %if.then66 ], [ %s.0, %for.body60 ], [ %s.0, %for.cond58 ], [ %s.0, %originalBBpart2218 ], [ %s.0, %originalBB216 ], [ %s.0, %for.body57 ], [ %s.0, %originalBBpart2214 ], [ %s.0, %originalBB212 ], [ %s.0, %for.cond55 ], [ %s.0, %originalBBpart2210 ], [ %s.0, %originalBB208 ], [ %s.0, %for.end54 ], [ %s.0, %originalBBpart2206 ], [ %s.0, %originalBB197 ], [ %s.0, %for.inc52 ], [ %s.0, %for.end51 ], [ %s.0, %for.inc49 ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %for.body39 ], [ %s.0, %for.cond37 ], [ %s.0, %for.body36 ], [ %s.0, %for.cond34 ], [ %s.0, %originalBBpart2195 ], [ %s.0, %originalBB193 ], [ %s.0, %for.body33 ], [ %s.0, %originalBBpart2191 ], [ %s.0, %originalBB176 ], [ %s.0, %for.cond31 ], [ %s.0, %for.end29 ], [ %s.0, %originalBBpart2174 ], [ %s.0, %originalBB166 ], [ %s.0, %for.inc27 ], [ %s.0, %originalBBpart2164 ], [ %s.0, %originalBB162 ], [ %s.0, %for.end26 ], [ %s.0, %for.inc24 ], [ %s.0, %for.body18 ], [ %s.0, %for.cond16 ], [ %s.0, %for.body15 ], [ %s.0, %for.cond13 ], [ %s.0, %originalBBpart2160 ], [ %s.0, %originalBB158 ], [ %s.0, %for.end12 ], [ %s.0, %for.inc10 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body3 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond1 ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1802811824, %originalBB278alteredBB ], [ 1185209117, %originalBB274alteredBB ], [ 1064401135, %originalBB270alteredBB ], [ -188434871, %originalBB266alteredBB ], [ -1603760944, %originalBB262alteredBB ], [ -187626006, %originalBB258alteredBB ], [ 650507247, %originalBB253alteredBB ], [ 518512780, %originalBB240alteredBB ], [ 1674348838, %originalBB226alteredBB ], [ 874230160, %originalBB220alteredBB ], [ 1940749535, %originalBB216alteredBB ], [ 992227846, %originalBB212alteredBB ], [ 1815954054, %originalBB208alteredBB ], [ 755574873, %originalBB197alteredBB ], [ 504747139, %originalBB193alteredBB ], [ 646528252, %originalBB176alteredBB ], [ -1045899105, %originalBB166alteredBB ], [ -1802479878, %originalBB162alteredBB ], [ 689335946, %originalBB158alteredBB ], [ -1655468025, %originalBBalteredBB ], [ %404, %originalBB278 ], [ %395, %for.end156 ], [ -1668511613, %for.inc154 ], [ -251377717, %for.end153 ], [ -1295903057, %for.inc151 ], [ 772495324, %originalBBpart2276 ], [ %385, %originalBB274 ], [ %376, %if.end150 ], [ -1768753315, %if.then148 ], [ %366, %for.body141 ], [ %364, %originalBBpart2272 ], [ %363, %originalBB270 ], [ %354, %for.cond139 ], [ -1295903057, %for.body138 ], [ %345, %originalBBpart2268 ], [ %344, %originalBB266 ], [ %335, %for.cond136 ], [ -1668511613, %for.end135 ], [ 874142876, %for.inc133 ], [ 211251490, %for.end132 ], [ -385106709, %for.inc130 ], [ 687660915, %originalBBpart2264 ], [ %325, %originalBB262 ], [ %316, %for.end129 ], [ -10418444, %for.inc127 ], [ -1946569581, %if.end126 ], [ 2040226591, %originalBBpart2260 ], [ %306, %originalBB258 ], [ %297, %if.end121 ], [ -327570612, %if.then115 ], [ %287, %if.end107 ], [ -1842746305, %if.then101 ], [ %283, %originalBBpart2256 ], [ %282, %originalBB253 ], [ %272, %if.end93 ], [ -1351155481, %originalBBpart2251 ], [ %263, %originalBB240 ], [ %253, %if.then87 ], [ %244, %originalBBpart2238 ], [ %243, %originalBB226 ], [ %232, %if.end79 ], [ 1927959757, %originalBBpart2224 ], [ %223, %originalBB220 ], [ %213, %if.then73 ], [ %204, %if.then66 ], [ %201, %for.body60 ], [ %199, %for.cond58 ], [ -10418444, %originalBBpart2218 ], [ %198, %originalBB216 ], [ %189, %for.body57 ], [ %180, %originalBBpart2214 ], [ %179, %originalBB212 ], [ %170, %for.cond55 ], [ -385106709, %originalBBpart2210 ], [ %161, %originalBB208 ], [ %152, %for.end54 ], [ -1530738683, %originalBBpart2206 ], [ %143, %originalBB197 ], [ %133, %for.inc52 ], [ 1940511796, %for.end51 ], [ -1249327353, %for.inc49 ], [ 1559191925, %if.end ], [ -1223751956, %if.then ], [ %123, %for.body39 ], [ %121, %for.cond37 ], [ -1249327353, %for.body36 ], [ %120, %for.cond34 ], [ -1530738683, %originalBBpart2195 ], [ %119, %originalBB193 ], [ %110, %for.body33 ], [ %101, %originalBBpart2191 ], [ %100, %originalBB176 ], [ %89, %for.cond31 ], [ 874142876, %for.end29 ], [ -835882981, %originalBBpart2174 ], [ %80, %originalBB166 ], [ %70, %for.inc27 ], [ 765260430, %originalBBpart2164 ], [ %61, %originalBB162 ], [ %52, %for.end26 ], [ 1302658165, %for.inc24 ], [ -755205084, %for.body18 ], [ %42, %for.cond16 ], [ 1302658165, %for.body15 ], [ %40, %for.cond13 ], [ -835882981, %originalBBpart2160 ], [ %38, %originalBB158 ], [ %29, %for.end12 ], [ -361943056, %for.inc10 ], [ 922084190, %for.end ], [ 555941303, %for.inc ], [ -1032077761, %for.body3 ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond1 ], [ 555941303, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 101
  %0 = select i1 %cmp, i32 -1848087627, i32 1271053900
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1655468025, i32 1271236702
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 101
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1760323801, i32 1271236702
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %19 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 2079480852, i32 443426053
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  store i8 35, i8* %arrayidx5, align 1
  %arrayidx9 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom, i64 %idxprom4
  store i32 0, i32* %arrayidx9, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg74 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 689335946, i32 -1687209560
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1543383557, i32 -1687209560
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp14.not = icmp sgt i32 %i.0, %39
  %40 = select i1 %cmp14.not, i32 244565965, i32 -531540344
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %cmp17.not = icmp sgt i32 %j.0, %41
  %42 = select i1 %cmp17.not, i32 111331140, i32 1848274295
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom19, i64 %idxprom21
  %call23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx22)
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %43 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1802479878, i32 -263041566
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -865030198, i32 -263041566
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1045899105, i32 -1877568949
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %71 = add i32 %i.0, 1
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1296280516, i32 -1877568949
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %call30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 646528252, i32 -193292876
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %90 = load i32, i32* %m, align 4
  %91 = add i32 %90, -1
  %cmp32 = icmp sle i32 %k.0, %91
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1687623765, i32 -193292876
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %101 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -82956869, i32 1984141671
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 504747139, i32 615882242
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 158329218, i32 615882242
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %cmp35 = icmp slt i32 %i.0, 101
  %120 = select i1 %cmp35, i32 -1786678578, i32 1942062474
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %cmp38 = icmp slt i32 %j.0, 101
  %121 = select i1 %cmp38, i32 -275758107, i32 -1612219617
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %idxprom42 = sext i32 %j.0 to i64
  %arrayidx43 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom40, i64 %idxprom42
  %122 = load i8, i8* %arrayidx43, align 1
  %cmp44 = icmp eq i8 %122, 64
  %123 = select i1 %cmp44, i32 718684617, i32 -1223751956
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom45, i64 %idxprom47
  store i32 1, i32* %arrayidx48, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %124 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 755574873, i32 -910878000
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %134 = add i32 %i.0, 1
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 308976903, i32 -910878000
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1815954054, i32 68566709
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1963792372, i32 68566709
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 992227846, i32 365853900
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %cmp56 = icmp slt i32 %i.0, 101
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1294026996, i32 365853900
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %180 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -2130987359, i32 -1097170355
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1940749535, i32 -364281988
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -489035028, i32 -364281988
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %cmp59 = icmp slt i32 %j.0, 101
  %199 = select i1 %cmp59, i32 1487274384, i32 627951583
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %idxprom63 = sext i32 %j.0 to i64
  %arrayidx64 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom61, i64 %idxprom63
  %200 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp eq i32 %200, 1
  %201 = select i1 %cmp65, i32 -1994669293, i32 2040226591
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %202 = add i32 %i.0, 1
  %idxprom67 = sext i32 %202 to i64
  %idxprom69 = sext i32 %j.0 to i64
  %arrayidx70 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom67, i64 %idxprom69
  %203 = load i8, i8* %arrayidx70, align 1
  %cmp72 = icmp eq i8 %203, 46
  %204 = select i1 %cmp72, i32 -1341206634, i32 1927959757
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 874230160, i32 -2132908402
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %214 = add i32 %i.0, 1
  %idxprom75 = sext i32 %214 to i64
  %idxprom77 = sext i32 %j.0 to i64
  %arrayidx78 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom75, i64 %idxprom77
  store i8 64, i8* %arrayidx78, align 1
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 2111571738, i32 -2132908402
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %224 = load i32, i32* @x.1, align 4
  %225 = load i32, i32* @y.2, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 1674348838, i32 -483120419
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %233 = add i32 %i.0, -1
  %idxprom81 = sext i32 %233 to i64
  %idxprom83 = sext i32 %j.0 to i64
  %arrayidx84 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom81, i64 %idxprom83
  %234 = load i8, i8* %arrayidx84, align 1
  %cmp86 = icmp eq i8 %234, 46
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %235 = load i32, i32* @x.1, align 4
  %236 = load i32, i32* @y.2, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -358417071, i32 -483120419
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %244 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 -64725778, i32 -1351155481
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x.1, align 4
  %246 = load i32, i32* @y.2, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 518512780, i32 856665332
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %254 = add i32 %i.0, -1
  %idxprom89 = sext i32 %254 to i64
  %idxprom91 = sext i32 %j.0 to i64
  %arrayidx92 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom89, i64 %idxprom91
  store i8 64, i8* %arrayidx92, align 1
  %255 = load i32, i32* @x.1, align 4
  %256 = load i32, i32* @y.2, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 53708425, i32 856665332
  br label %loopEntry.backedge

originalBBpart2251:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  %264 = load i32, i32* @x.1, align 4
  %265 = load i32, i32* @y.2, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 650507247, i32 -936543140
  br label %loopEntry.backedge

originalBB253:                                    ; preds = %loopEntry
  %idxprom94 = sext i32 %i.0 to i64
  %.neg73 = add i32 %j.0, 1
  %idxprom97 = sext i32 %.neg73 to i64
  %arrayidx98 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom94, i64 %idxprom97
  %273 = load i8, i8* %arrayidx98, align 1
  %cmp100 = icmp eq i8 %273, 46
  store i1 %cmp100, i1* %cmp100.reg2mem, align 1
  %274 = load i32, i32* @x.1, align 4
  %275 = load i32, i32* @y.2, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -1177412713, i32 -936543140
  br label %loopEntry.backedge

originalBBpart2256:                               ; preds = %loopEntry
  %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload = load volatile i1, i1* %cmp100.reg2mem, align 1
  %283 = select i1 %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload, i32 -1341018921, i32 -1842746305
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %idxprom102 = sext i32 %i.0 to i64
  %284 = add i32 %j.0, 1
  %idxprom105 = sext i32 %284 to i64
  %arrayidx106 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom102, i64 %idxprom105
  store i8 64, i8* %arrayidx106, align 1
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  %idxprom108 = sext i32 %i.0 to i64
  %285 = add i32 %j.0, -1
  %idxprom111 = sext i32 %285 to i64
  %arrayidx112 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom108, i64 %idxprom111
  %286 = load i8, i8* %arrayidx112, align 1
  %cmp114 = icmp eq i8 %286, 46
  %287 = select i1 %cmp114, i32 -1656747903, i32 -327570612
  br label %loopEntry.backedge

if.then115:                                       ; preds = %loopEntry
  %idxprom116 = sext i32 %i.0 to i64
  %288 = add i32 %j.0, -1
  %idxprom119 = sext i32 %288 to i64
  %arrayidx120 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom116, i64 %idxprom119
  store i8 64, i8* %arrayidx120, align 1
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x.1, align 4
  %290 = load i32, i32* @y.2, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -187626006, i32 9925844
  br label %loopEntry.backedge

originalBB258:                                    ; preds = %loopEntry
  %idxprom122 = sext i32 %i.0 to i64
  %idxprom124 = sext i32 %j.0 to i64
  %arrayidx125 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom122, i64 %idxprom124
  store i32 0, i32* %arrayidx125, align 4
  %298 = load i32, i32* @x.1, align 4
  %299 = load i32, i32* @y.2, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 -1703390298, i32 9925844
  br label %loopEntry.backedge

originalBBpart2260:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end126:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc127:                                       ; preds = %loopEntry
  %307 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end129:                                       ; preds = %loopEntry
  %308 = load i32, i32* @x.1, align 4
  %309 = load i32, i32* @y.2, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 -1603760944, i32 1698835705
  br label %loopEntry.backedge

originalBB262:                                    ; preds = %loopEntry
  %317 = load i32, i32* @x.1, align 4
  %318 = load i32, i32* @y.2, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 1055763145, i32 1698835705
  br label %loopEntry.backedge

originalBBpart2264:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc130:                                       ; preds = %loopEntry
  %.neg72 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end132:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc133:                                       ; preds = %loopEntry
  %326 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end135:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond136:                                      ; preds = %loopEntry
  %327 = load i32, i32* @x.1, align 4
  %328 = load i32, i32* @y.2, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 -188434871, i32 -1702985467
  br label %loopEntry.backedge

originalBB266:                                    ; preds = %loopEntry
  %cmp137 = icmp slt i32 %i.0, 101
  store i1 %cmp137, i1* %cmp137.reg2mem, align 1
  %336 = load i32, i32* @x.1, align 4
  %337 = load i32, i32* @y.2, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 -358248907, i32 -1702985467
  br label %loopEntry.backedge

originalBBpart2268:                               ; preds = %loopEntry
  %cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reload = load volatile i1, i1* %cmp137.reg2mem, align 1
  %345 = select i1 %cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reload, i32 -1371090025, i32 -2143792025
  br label %loopEntry.backedge

for.body138:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond139:                                      ; preds = %loopEntry
  %346 = load i32, i32* @x.1, align 4
  %347 = load i32, i32* @y.2, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 1064401135, i32 -710094466
  br label %loopEntry.backedge

originalBB270:                                    ; preds = %loopEntry
  %cmp140 = icmp slt i32 %j.0, 101
  store i1 %cmp140, i1* %cmp140.reg2mem, align 1
  %355 = load i32, i32* @x.1, align 4
  %356 = load i32, i32* @y.2, align 4
  %357 = add i32 %355, -1
  %358 = mul i32 %357, %355
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %361, %360
  %363 = select i1 %362, i32 -1015573601, i32 -710094466
  br label %loopEntry.backedge

originalBBpart2272:                               ; preds = %loopEntry
  %cmp140.reg2mem.0.cmp140.reg2mem.0.cmp140.reg2mem.0.cmp140.reload = load volatile i1, i1* %cmp140.reg2mem, align 1
  %364 = select i1 %cmp140.reg2mem.0.cmp140.reg2mem.0.cmp140.reg2mem.0.cmp140.reload, i32 -1900188489, i32 248703064
  br label %loopEntry.backedge

for.body141:                                      ; preds = %loopEntry
  %idxprom142 = sext i32 %i.0 to i64
  %idxprom144 = sext i32 %j.0 to i64
  %arrayidx145 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom142, i64 %idxprom144
  %365 = load i8, i8* %arrayidx145, align 1
  %cmp147 = icmp eq i8 %365, 64
  %366 = select i1 %cmp147, i32 403634544, i32 -1768753315
  br label %loopEntry.backedge

if.then148:                                       ; preds = %loopEntry
  %367 = add i32 %s.0, 1
  br label %loopEntry.backedge

if.end150:                                        ; preds = %loopEntry
  %368 = load i32, i32* @x.1, align 4
  %369 = load i32, i32* @y.2, align 4
  %370 = add i32 %368, -1
  %371 = mul i32 %370, %368
  %372 = and i32 %371, 1
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %374, %373
  %376 = select i1 %375, i32 1185209117, i32 -1985518718
  br label %loopEntry.backedge

originalBB274:                                    ; preds = %loopEntry
  %377 = load i32, i32* @x.1, align 4
  %378 = load i32, i32* @y.2, align 4
  %379 = add i32 %377, -1
  %380 = mul i32 %379, %377
  %381 = and i32 %380, 1
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %383, %382
  %385 = select i1 %384, i32 2119370571, i32 -1985518718
  br label %loopEntry.backedge

originalBBpart2276:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc151:                                       ; preds = %loopEntry
  %.neg71 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end153:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc154:                                       ; preds = %loopEntry
  %386 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end156:                                       ; preds = %loopEntry
  %387 = load i32, i32* @x.1, align 4
  %388 = load i32, i32* @y.2, align 4
  %389 = add i32 %387, -1
  %390 = mul i32 %389, %387
  %391 = and i32 %390, 1
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %393, %392
  %395 = select i1 %394, i32 1802811824, i32 -1327335715
  br label %loopEntry.backedge

originalBB278:                                    ; preds = %loopEntry
  %call157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %s.0)
  %396 = load i32, i32* @x.1, align 4
  %397 = load i32, i32* @y.2, align 4
  %398 = add i32 %396, -1
  %399 = mul i32 %398, %396
  %400 = and i32 %399, 1
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %402, %401
  %404 = select i1 %403, i32 2007243474, i32 -1327335715
  br label %loopEntry.backedge

originalBBpart2280:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  %405 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  %406 = add i32 %i.0, 1
  %idxprom75alteredBB = sext i32 %406 to i64
  %idxprom77alteredBB = sext i32 %j.0 to i64
  %arrayidx78alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom75alteredBB, i64 %idxprom77alteredBB
  store i8 64, i8* %arrayidx78alteredBB, align 1
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  %407 = add i32 %i.0, -1
  %idxprom89alteredBB = sext i32 %407 to i64
  %idxprom91alteredBB = sext i32 %j.0 to i64
  %arrayidx92alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom89alteredBB, i64 %idxprom91alteredBB
  store i8 64, i8* %arrayidx92alteredBB, align 1
  br label %loopEntry.backedge

originalBB253alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB258alteredBB:                           ; preds = %loopEntry
  %idxprom122alteredBB = sext i32 %i.0 to i64
  %idxprom124alteredBB = sext i32 %j.0 to i64
  %arrayidx125alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom122alteredBB, i64 %idxprom124alteredBB
  store i32 0, i32* %arrayidx125alteredBB, align 4
  br label %loopEntry.backedge

originalBB262alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB266alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB270alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB274alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB278alteredBB:                           ; preds = %loopEntry
  %call157alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %s.0)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_139.cpp() #0 section ".text.startup" {
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
