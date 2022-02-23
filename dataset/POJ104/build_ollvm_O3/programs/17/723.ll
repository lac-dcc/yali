; ModuleID = 'build_ollvm/programs/17/723.ll'
source_filename = "source-C-CXX/17/723.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_723.cpp, i8* null }]
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
  %cmp158.reg2mem = alloca i1, align 1
  %cmp155.reg2mem = alloca i1, align 1
  %cmp132.reg2mem = alloca i1, align 1
  %cmp73.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %.reg2mem459 = alloca i64, align 8
  %.reg2mem = alloca i64, align 8
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  store i64 %1, i64* %.reg2mem, align 8
  store i64 %1, i64* %.reg2mem459, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload458 = load volatile i64, i64* %.reg2mem, align 8
  %2 = mul nuw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload458, %1
  %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload554 = load volatile i64, i64* %.reg2mem459, align 8
  %3 = mul nuw i64 %2, %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload554
  %vla = alloca i32, i64 %3, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %N.0 = phi i32 [ undef, %entry ], [ %N.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2068785040, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2068785040, label %for.cond
    i32 1797897449, label %originalBB
    i32 -455706162, label %originalBBpart2
    i32 988586159, label %for.body
    i32 1189995537, label %for.cond1
    i32 1672454464, label %for.body3
    i32 1999624273, label %for.cond4
    i32 342886647, label %for.body6
    i32 -1679423274, label %for.inc
    i32 -1435893435, label %originalBB187
    i32 -283206165, label %originalBBpart2191
    i32 845091862, label %for.end
    i32 -1826170841, label %for.inc12
    i32 -1334708141, label %for.end14
    i32 686279192, label %originalBB193
    i32 -1729504550, label %originalBBpart2195
    i32 1466287568, label %for.inc15
    i32 1592868785, label %for.end17
    i32 -1172960780, label %for.cond18
    i32 -204111741, label %for.body20
    i32 -363669457, label %originalBB197
    i32 426668165, label %originalBBpart2199
    i32 995101319, label %for.cond21
    i32 1013024870, label %for.body23
    i32 -1062193194, label %for.cond24
    i32 1706539359, label %originalBB201
    i32 1012848380, label %originalBBpart2203
    i32 -1904276259, label %for.body26
    i32 835095692, label %for.cond32
    i32 -611451686, label %for.body34
    i32 676436757, label %if.then
    i32 -1850415499, label %originalBB205
    i32 -1846587914, label %originalBBpart2220
    i32 -882144878, label %if.end
    i32 1908800201, label %for.inc48
    i32 1951215548, label %originalBB222
    i32 -629255121, label %originalBBpart2229
    i32 2011943243, label %for.end50
    i32 -1616137242, label %for.cond51
    i32 1428357364, label %for.body53
    i32 1217045299, label %for.inc66
    i32 -1370511000, label %for.end68
    i32 1133962808, label %for.inc69
    i32 -612626501, label %for.end71
    i32 1438388302, label %for.cond72
    i32 -98864225, label %originalBB231
    i32 227571280, label %originalBBpart2233
    i32 2003991148, label %for.body74
    i32 -1680373184, label %originalBB235
    i32 -1206913, label %originalBBpart2259
    i32 -767107442, label %for.cond80
    i32 154150912, label %for.body82
    i32 287856899, label %if.then90
    i32 -511591056, label %if.end97
    i32 1454507129, label %for.inc98
    i32 773728439, label %originalBB261
    i32 1271584591, label %originalBBpart2274
    i32 1044312165, label %for.end100
    i32 -180713178, label %for.cond101
    i32 -336620814, label %for.body103
    i32 -1041343962, label %originalBB276
    i32 -1177802834, label %originalBBpart2321
    i32 -1493808680, label %for.inc117
    i32 -8153804, label %for.end119
    i32 -226491412, label %for.inc120
    i32 33258141, label %for.end122
    i32 -1412962733, label %originalBB323
    i32 1105961170, label %originalBBpart2341
    i32 -438950184, label %for.cond127
    i32 -1345844487, label %for.body130
    i32 325381288, label %for.cond131
    i32 217380856, label %originalBB343
    i32 267331355, label %originalBBpart2345
    i32 236460309, label %for.body133
    i32 610197487, label %for.inc147
    i32 870037311, label %for.end149
    i32 -1057408859, label %for.inc150
    i32 -839190050, label %for.end152
    i32 -2005082448, label %for.cond153
    i32 1492523547, label %originalBB347
    i32 -904314092, label %originalBBpart2353
    i32 -996012809, label %for.body156
    i32 -1755366528, label %for.cond157
    i32 -798730051, label %originalBB355
    i32 -1969916397, label %originalBBpart2357
    i32 -1729956080, label %for.body159
    i32 1910988793, label %for.inc173
    i32 -1871909979, label %originalBB359
    i32 1806319090, label %originalBBpart2379
    i32 -1498033355, label %for.end175
    i32 -1273212280, label %for.inc176
    i32 219302489, label %originalBB381
    i32 837461233, label %originalBBpart2393
    i32 -1701460730, label %for.end178
    i32 1583714821, label %for.inc179
    i32 768817910, label %for.end181
    i32 -1040510308, label %originalBB395
    i32 2054762475, label %originalBBpart2397
    i32 148089098, label %for.inc184
    i32 -1356262156, label %originalBB399
    i32 -1416092610, label %originalBBpart2410
    i32 2024139136, label %for.end186
    i32 1873587150, label %originalBBalteredBB
    i32 -1761277773, label %originalBB187alteredBB
    i32 -1755957382, label %originalBB193alteredBB
    i32 -1797554717, label %originalBB197alteredBB
    i32 2075207467, label %originalBB201alteredBB
    i32 -497601172, label %originalBB205alteredBB
    i32 -261120332, label %originalBB222alteredBB
    i32 -94463837, label %originalBB231alteredBB
    i32 1767534544, label %originalBB235alteredBB
    i32 1128712631, label %originalBB261alteredBB
    i32 1780464438, label %originalBB276alteredBB
    i32 -1985286662, label %originalBB323alteredBB
    i32 1440889216, label %originalBB343alteredBB
    i32 -210836991, label %originalBB347alteredBB
    i32 79276402, label %originalBB355alteredBB
    i32 -1696504516, label %originalBB359alteredBB
    i32 574446415, label %originalBB381alteredBB
    i32 -540512043, label %originalBB395alteredBB
    i32 -2069300961, label %originalBB399alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB399alteredBB, %originalBB395alteredBB, %originalBB381alteredBB, %originalBB359alteredBB, %originalBB355alteredBB, %originalBB347alteredBB, %originalBB343alteredBB, %originalBB323alteredBB, %originalBB276alteredBB, %originalBB261alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB222alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB187alteredBB, %originalBBalteredBB, %originalBBpart2410, %originalBB399, %for.inc184, %originalBBpart2397, %originalBB395, %for.end181, %for.inc179, %for.end178, %originalBBpart2393, %originalBB381, %for.inc176, %for.end175, %originalBBpart2379, %originalBB359, %for.inc173, %for.body159, %originalBBpart2357, %originalBB355, %for.cond157, %for.body156, %originalBBpart2353, %originalBB347, %for.cond153, %for.end152, %for.inc150, %for.end149, %for.inc147, %for.body133, %originalBBpart2345, %originalBB343, %for.cond131, %for.body130, %for.cond127, %originalBBpart2341, %originalBB323, %for.end122, %for.inc120, %for.end119, %for.inc117, %originalBBpart2321, %originalBB276, %for.body103, %for.cond101, %for.end100, %originalBBpart2274, %originalBB261, %for.inc98, %if.end97, %if.then90, %for.body82, %for.cond80, %originalBBpart2259, %originalBB235, %for.body74, %originalBBpart2233, %originalBB231, %for.cond72, %for.end71, %for.inc69, %for.end68, %for.inc66, %for.body53, %for.cond51, %for.end50, %originalBBpart2229, %originalBB222, %for.inc48, %if.end, %originalBBpart2220, %originalBB205, %if.then, %for.body34, %for.cond32, %for.body26, %originalBBpart2203, %originalBB201, %for.cond24, %for.body23, %for.cond21, %originalBBpart2199, %originalBB197, %for.body20, %for.cond18, %for.end17, %for.inc15, %originalBBpart2195, %originalBB193, %for.end14, %for.inc12, %for.end, %originalBBpart2191, %originalBB187, %for.inc, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB399alteredBB ], [ %i.0, %originalBB395alteredBB ], [ %i.0, %originalBB381alteredBB ], [ %468, %originalBB359alteredBB ], [ %i.0, %originalBB355alteredBB ], [ %i.0, %originalBB347alteredBB ], [ %i.0, %originalBB343alteredBB ], [ 1, %originalBB323alteredBB ], [ %i.0, %originalBB276alteredBB ], [ %455, %originalBB261alteredBB ], [ 0, %originalBB235alteredBB ], [ %i.0, %originalBB231alteredBB ], [ %i.0, %originalBB222alteredBB ], [ %i.0, %originalBB205alteredBB ], [ %i.0, %originalBB201alteredBB ], [ %i.0, %originalBB197alteredBB ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2410 ], [ %i.0, %originalBB399 ], [ %i.0, %for.inc184 ], [ %i.0, %originalBBpart2397 ], [ %i.0, %originalBB395 ], [ %i.0, %for.end181 ], [ %i.0, %for.inc179 ], [ %i.0, %for.end178 ], [ %i.0, %originalBBpart2393 ], [ %i.0, %originalBB381 ], [ %i.0, %for.inc176 ], [ %i.0, %for.end175 ], [ %i.0, %originalBBpart2379 ], [ %.neg117, %originalBB359 ], [ %i.0, %for.inc173 ], [ %i.0, %for.body159 ], [ %i.0, %originalBBpart2357 ], [ %i.0, %originalBB355 ], [ %i.0, %for.cond157 ], [ 0, %for.body156 ], [ %i.0, %originalBBpart2353 ], [ %i.0, %originalBB347 ], [ %i.0, %for.cond153 ], [ %i.0, %for.end152 ], [ %322, %for.inc150 ], [ %i.0, %for.end149 ], [ %i.0, %for.inc147 ], [ %i.0, %for.body133 ], [ %i.0, %originalBBpart2345 ], [ %i.0, %originalBB343 ], [ %i.0, %for.cond131 ], [ %i.0, %for.body130 ], [ %i.0, %for.cond127 ], [ %i.0, %originalBBpart2341 ], [ 1, %originalBB323 ], [ %i.0, %for.end122 ], [ %i.0, %for.inc120 ], [ %i.0, %for.end119 ], [ %.neg119, %for.inc117 ], [ %i.0, %originalBBpart2321 ], [ %i.0, %originalBB276 ], [ %i.0, %for.body103 ], [ %i.0, %for.cond101 ], [ 0, %for.end100 ], [ %i.0, %originalBBpart2274 ], [ %233, %originalBB261 ], [ %i.0, %for.inc98 ], [ %i.0, %if.end97 ], [ %i.0, %if.then90 ], [ %i.0, %for.body82 ], [ %i.0, %for.cond80 ], [ %i.0, %originalBBpart2259 ], [ 0, %originalBB235 ], [ %i.0, %for.body74 ], [ %i.0, %originalBBpart2233 ], [ %i.0, %originalBB231 ], [ %i.0, %for.cond72 ], [ %i.0, %for.end71 ], [ %173, %for.inc69 ], [ %i.0, %for.end68 ], [ %i.0, %for.inc66 ], [ %i.0, %for.body53 ], [ %i.0, %for.cond51 ], [ %i.0, %for.end50 ], [ %i.0, %originalBBpart2229 ], [ %i.0, %originalBB222 ], [ %i.0, %for.inc48 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2220 ], [ %i.0, %originalBB205 ], [ %i.0, %if.then ], [ %i.0, %for.body34 ], [ %i.0, %for.cond32 ], [ %i.0, %for.body26 ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB201 ], [ %i.0, %for.cond24 ], [ 0, %for.body23 ], [ %i.0, %for.cond21 ], [ %i.0, %originalBBpart2199 ], [ %i.0, %originalBB197 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ %i.0, %for.end17 ], [ %i.0, %for.inc15 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB193 ], [ %i.0, %for.end14 ], [ %50, %for.inc12 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB187 ], [ %i.0, %for.inc ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ 0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB399alteredBB ], [ %j.0, %originalBB395alteredBB ], [ %469, %originalBB381alteredBB ], [ %j.0, %originalBB359alteredBB ], [ %j.0, %originalBB355alteredBB ], [ %j.0, %originalBB347alteredBB ], [ %j.0, %originalBB343alteredBB ], [ %j.0, %originalBB323alteredBB ], [ %j.0, %originalBB276alteredBB ], [ %j.0, %originalBB261alteredBB ], [ %j.0, %originalBB235alteredBB ], [ %j.0, %originalBB231alteredBB ], [ %451, %originalBB222alteredBB ], [ %j.0, %originalBB205alteredBB ], [ %j.0, %originalBB201alteredBB ], [ %j.0, %originalBB197alteredBB ], [ %j.0, %originalBB193alteredBB ], [ %445, %originalBB187alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2410 ], [ %j.0, %originalBB399 ], [ %j.0, %for.inc184 ], [ %j.0, %originalBBpart2397 ], [ %j.0, %originalBB395 ], [ %j.0, %for.end181 ], [ %j.0, %for.inc179 ], [ %j.0, %for.end178 ], [ %j.0, %originalBBpart2393 ], [ %397, %originalBB381 ], [ %j.0, %for.inc176 ], [ %j.0, %for.end175 ], [ %j.0, %originalBBpart2379 ], [ %j.0, %originalBB359 ], [ %j.0, %for.inc173 ], [ %j.0, %for.body159 ], [ %j.0, %originalBBpart2357 ], [ %j.0, %originalBB355 ], [ %j.0, %for.cond157 ], [ %j.0, %for.body156 ], [ %j.0, %originalBBpart2353 ], [ %j.0, %originalBB347 ], [ %j.0, %for.cond153 ], [ 1, %for.end152 ], [ %j.0, %for.inc150 ], [ %j.0, %for.end149 ], [ %.neg118, %for.inc147 ], [ %j.0, %for.body133 ], [ %j.0, %originalBBpart2345 ], [ %j.0, %originalBB343 ], [ %j.0, %for.cond131 ], [ 0, %for.body130 ], [ %j.0, %for.cond127 ], [ %j.0, %originalBBpart2341 ], [ %j.0, %originalBB323 ], [ %j.0, %for.end122 ], [ %270, %for.inc120 ], [ %j.0, %for.end119 ], [ %j.0, %for.inc117 ], [ %j.0, %originalBBpart2321 ], [ %j.0, %originalBB276 ], [ %j.0, %for.body103 ], [ %j.0, %for.cond101 ], [ %j.0, %for.end100 ], [ %j.0, %originalBBpart2274 ], [ %j.0, %originalBB261 ], [ %j.0, %for.inc98 ], [ %j.0, %if.end97 ], [ %j.0, %if.then90 ], [ %j.0, %for.body82 ], [ %j.0, %for.cond80 ], [ %j.0, %originalBBpart2259 ], [ %j.0, %originalBB235 ], [ %j.0, %for.body74 ], [ %j.0, %originalBBpart2233 ], [ %j.0, %originalBB231 ], [ %j.0, %for.cond72 ], [ 0, %for.end71 ], [ %j.0, %for.inc69 ], [ %j.0, %for.end68 ], [ %172, %for.inc66 ], [ %j.0, %for.body53 ], [ %j.0, %for.cond51 ], [ 0, %for.end50 ], [ %j.0, %originalBBpart2229 ], [ %153, %originalBB222 ], [ %j.0, %for.inc48 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2220 ], [ %j.0, %originalBB205 ], [ %j.0, %if.then ], [ %j.0, %for.body34 ], [ %j.0, %for.cond32 ], [ 0, %for.body26 ], [ %j.0, %originalBBpart2203 ], [ %j.0, %originalBB201 ], [ %j.0, %for.cond24 ], [ %j.0, %for.body23 ], [ %j.0, %for.cond21 ], [ %j.0, %originalBBpart2199 ], [ %j.0, %originalBB197 ], [ %j.0, %for.body20 ], [ %j.0, %for.cond18 ], [ %j.0, %for.end17 ], [ %j.0, %for.inc15 ], [ %j.0, %originalBBpart2195 ], [ %j.0, %originalBB193 ], [ %j.0, %for.end14 ], [ %j.0, %for.inc12 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2191 ], [ %40, %originalBB187 ], [ %j.0, %for.inc ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ 0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %470, %originalBB399alteredBB ], [ %k.0, %originalBB395alteredBB ], [ %k.0, %originalBB381alteredBB ], [ %k.0, %originalBB359alteredBB ], [ %k.0, %originalBB355alteredBB ], [ %k.0, %originalBB347alteredBB ], [ %k.0, %originalBB343alteredBB ], [ %k.0, %originalBB323alteredBB ], [ %k.0, %originalBB276alteredBB ], [ %k.0, %originalBB261alteredBB ], [ %k.0, %originalBB235alteredBB ], [ %k.0, %originalBB231alteredBB ], [ %k.0, %originalBB222alteredBB ], [ %k.0, %originalBB205alteredBB ], [ %k.0, %originalBB201alteredBB ], [ %k.0, %originalBB197alteredBB ], [ %k.0, %originalBB193alteredBB ], [ %k.0, %originalBB187alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2410 ], [ %.neg, %originalBB399 ], [ %k.0, %for.inc184 ], [ %k.0, %originalBBpart2397 ], [ %k.0, %originalBB395 ], [ %k.0, %for.end181 ], [ %k.0, %for.inc179 ], [ %k.0, %for.end178 ], [ %k.0, %originalBBpart2393 ], [ %k.0, %originalBB381 ], [ %k.0, %for.inc176 ], [ %k.0, %for.end175 ], [ %k.0, %originalBBpart2379 ], [ %k.0, %originalBB359 ], [ %k.0, %for.inc173 ], [ %k.0, %for.body159 ], [ %k.0, %originalBBpart2357 ], [ %k.0, %originalBB355 ], [ %k.0, %for.cond157 ], [ %k.0, %for.body156 ], [ %k.0, %originalBBpart2353 ], [ %k.0, %originalBB347 ], [ %k.0, %for.cond153 ], [ %k.0, %for.end152 ], [ %k.0, %for.inc150 ], [ %k.0, %for.end149 ], [ %k.0, %for.inc147 ], [ %k.0, %for.body133 ], [ %k.0, %originalBBpart2345 ], [ %k.0, %originalBB343 ], [ %k.0, %for.cond131 ], [ %k.0, %for.body130 ], [ %k.0, %for.cond127 ], [ %k.0, %originalBBpart2341 ], [ %k.0, %originalBB323 ], [ %k.0, %for.end122 ], [ %k.0, %for.inc120 ], [ %k.0, %for.end119 ], [ %k.0, %for.inc117 ], [ %k.0, %originalBBpart2321 ], [ %k.0, %originalBB276 ], [ %k.0, %for.body103 ], [ %k.0, %for.cond101 ], [ %k.0, %for.end100 ], [ %k.0, %originalBBpart2274 ], [ %k.0, %originalBB261 ], [ %k.0, %for.inc98 ], [ %k.0, %if.end97 ], [ %k.0, %if.then90 ], [ %k.0, %for.body82 ], [ %k.0, %for.cond80 ], [ %k.0, %originalBBpart2259 ], [ %k.0, %originalBB235 ], [ %k.0, %for.body74 ], [ %k.0, %originalBBpart2233 ], [ %k.0, %originalBB231 ], [ %k.0, %for.cond72 ], [ %k.0, %for.end71 ], [ %k.0, %for.inc69 ], [ %k.0, %for.end68 ], [ %k.0, %for.inc66 ], [ %k.0, %for.body53 ], [ %k.0, %for.cond51 ], [ %k.0, %for.end50 ], [ %k.0, %originalBBpart2229 ], [ %k.0, %originalBB222 ], [ %k.0, %for.inc48 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2220 ], [ %k.0, %originalBB205 ], [ %k.0, %if.then ], [ %k.0, %for.body34 ], [ %k.0, %for.cond32 ], [ %k.0, %for.body26 ], [ %k.0, %originalBBpart2203 ], [ %k.0, %originalBB201 ], [ %k.0, %for.cond24 ], [ %k.0, %for.body23 ], [ %k.0, %for.cond21 ], [ %k.0, %originalBBpart2199 ], [ %k.0, %originalBB197 ], [ %k.0, %for.body20 ], [ %k.0, %for.cond18 ], [ 0, %for.end17 ], [ %69, %for.inc15 ], [ %k.0, %originalBBpart2195 ], [ %k.0, %originalBB193 ], [ %k.0, %for.end14 ], [ %k.0, %for.inc12 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2191 ], [ %k.0, %originalBB187 ], [ %k.0, %for.inc ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB399alteredBB ], [ %t.0, %originalBB395alteredBB ], [ %t.0, %originalBB381alteredBB ], [ %t.0, %originalBB359alteredBB ], [ %t.0, %originalBB355alteredBB ], [ %t.0, %originalBB347alteredBB ], [ %t.0, %originalBB343alteredBB ], [ %t.0, %originalBB323alteredBB ], [ %t.0, %originalBB276alteredBB ], [ %t.0, %originalBB261alteredBB ], [ %t.0, %originalBB235alteredBB ], [ %t.0, %originalBB231alteredBB ], [ %t.0, %originalBB222alteredBB ], [ %t.0, %originalBB205alteredBB ], [ %t.0, %originalBB201alteredBB ], [ 1, %originalBB197alteredBB ], [ %t.0, %originalBB193alteredBB ], [ %t.0, %originalBB187alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart2410 ], [ %t.0, %originalBB399 ], [ %t.0, %for.inc184 ], [ %t.0, %originalBBpart2397 ], [ %t.0, %originalBB395 ], [ %t.0, %for.end181 ], [ %408, %for.inc179 ], [ %t.0, %for.end178 ], [ %t.0, %originalBBpart2393 ], [ %t.0, %originalBB381 ], [ %t.0, %for.inc176 ], [ %t.0, %for.end175 ], [ %t.0, %originalBBpart2379 ], [ %t.0, %originalBB359 ], [ %t.0, %for.inc173 ], [ %t.0, %for.body159 ], [ %t.0, %originalBBpart2357 ], [ %t.0, %originalBB355 ], [ %t.0, %for.cond157 ], [ %t.0, %for.body156 ], [ %t.0, %originalBBpart2353 ], [ %t.0, %originalBB347 ], [ %t.0, %for.cond153 ], [ %t.0, %for.end152 ], [ %t.0, %for.inc150 ], [ %t.0, %for.end149 ], [ %t.0, %for.inc147 ], [ %t.0, %for.body133 ], [ %t.0, %originalBBpart2345 ], [ %t.0, %originalBB343 ], [ %t.0, %for.cond131 ], [ %t.0, %for.body130 ], [ %t.0, %for.cond127 ], [ %t.0, %originalBBpart2341 ], [ %t.0, %originalBB323 ], [ %t.0, %for.end122 ], [ %t.0, %for.inc120 ], [ %t.0, %for.end119 ], [ %t.0, %for.inc117 ], [ %t.0, %originalBBpart2321 ], [ %t.0, %originalBB276 ], [ %t.0, %for.body103 ], [ %t.0, %for.cond101 ], [ %t.0, %for.end100 ], [ %t.0, %originalBBpart2274 ], [ %t.0, %originalBB261 ], [ %t.0, %for.inc98 ], [ %t.0, %if.end97 ], [ %t.0, %if.then90 ], [ %t.0, %for.body82 ], [ %t.0, %for.cond80 ], [ %t.0, %originalBBpart2259 ], [ %t.0, %originalBB235 ], [ %t.0, %for.body74 ], [ %t.0, %originalBBpart2233 ], [ %t.0, %originalBB231 ], [ %t.0, %for.cond72 ], [ %t.0, %for.end71 ], [ %t.0, %for.inc69 ], [ %t.0, %for.end68 ], [ %t.0, %for.inc66 ], [ %t.0, %for.body53 ], [ %t.0, %for.cond51 ], [ %t.0, %for.end50 ], [ %t.0, %originalBBpart2229 ], [ %t.0, %originalBB222 ], [ %t.0, %for.inc48 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2220 ], [ %t.0, %originalBB205 ], [ %t.0, %if.then ], [ %t.0, %for.body34 ], [ %t.0, %for.cond32 ], [ %t.0, %for.body26 ], [ %t.0, %originalBBpart2203 ], [ %t.0, %originalBB201 ], [ %t.0, %for.cond24 ], [ %t.0, %for.body23 ], [ %t.0, %for.cond21 ], [ %t.0, %originalBBpart2199 ], [ 1, %originalBB197 ], [ %t.0, %for.body20 ], [ %t.0, %for.cond18 ], [ %t.0, %for.end17 ], [ %t.0, %for.inc15 ], [ %t.0, %originalBBpart2195 ], [ %t.0, %originalBB193 ], [ %t.0, %for.end14 ], [ %t.0, %for.inc12 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2191 ], [ %t.0, %originalBB187 ], [ %t.0, %for.inc ], [ %t.0, %for.body6 ], [ %t.0, %for.cond4 ], [ %t.0, %for.body3 ], [ %t.0, %for.cond1 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %N.0.be = phi i32 [ %N.0, %loopEntry ], [ %N.0, %originalBB399alteredBB ], [ %N.0, %originalBB395alteredBB ], [ %N.0, %originalBB381alteredBB ], [ %N.0, %originalBB359alteredBB ], [ %N.0, %originalBB355alteredBB ], [ %N.0, %originalBB347alteredBB ], [ %N.0, %originalBB343alteredBB ], [ %N.0, %originalBB323alteredBB ], [ %N.0, %originalBB276alteredBB ], [ %N.0, %originalBB261alteredBB ], [ %N.0, %originalBB235alteredBB ], [ %N.0, %originalBB231alteredBB ], [ %N.0, %originalBB222alteredBB ], [ %N.0, %originalBB205alteredBB ], [ %N.0, %originalBB201alteredBB ], [ %446, %originalBB197alteredBB ], [ %N.0, %originalBB193alteredBB ], [ %N.0, %originalBB187alteredBB ], [ %N.0, %originalBBalteredBB ], [ %N.0, %originalBBpart2410 ], [ %N.0, %originalBB399 ], [ %N.0, %for.inc184 ], [ %N.0, %originalBBpart2397 ], [ %N.0, %originalBB395 ], [ %N.0, %for.end181 ], [ %N.0, %for.inc179 ], [ %407, %for.end178 ], [ %N.0, %originalBBpart2393 ], [ %N.0, %originalBB381 ], [ %N.0, %for.inc176 ], [ %N.0, %for.end175 ], [ %N.0, %originalBBpart2379 ], [ %N.0, %originalBB359 ], [ %N.0, %for.inc173 ], [ %N.0, %for.body159 ], [ %N.0, %originalBBpart2357 ], [ %N.0, %originalBB355 ], [ %N.0, %for.cond157 ], [ %N.0, %for.body156 ], [ %N.0, %originalBBpart2353 ], [ %N.0, %originalBB347 ], [ %N.0, %for.cond153 ], [ %N.0, %for.end152 ], [ %N.0, %for.inc150 ], [ %N.0, %for.end149 ], [ %N.0, %for.inc147 ], [ %N.0, %for.body133 ], [ %N.0, %originalBBpart2345 ], [ %N.0, %originalBB343 ], [ %N.0, %for.cond131 ], [ %N.0, %for.body130 ], [ %N.0, %for.cond127 ], [ %N.0, %originalBBpart2341 ], [ %N.0, %originalBB323 ], [ %N.0, %for.end122 ], [ %N.0, %for.inc120 ], [ %N.0, %for.end119 ], [ %N.0, %for.inc117 ], [ %N.0, %originalBBpart2321 ], [ %N.0, %originalBB276 ], [ %N.0, %for.body103 ], [ %N.0, %for.cond101 ], [ %N.0, %for.end100 ], [ %N.0, %originalBBpart2274 ], [ %N.0, %originalBB261 ], [ %N.0, %for.inc98 ], [ %N.0, %if.end97 ], [ %N.0, %if.then90 ], [ %N.0, %for.body82 ], [ %N.0, %for.cond80 ], [ %N.0, %originalBBpart2259 ], [ %N.0, %originalBB235 ], [ %N.0, %for.body74 ], [ %N.0, %originalBBpart2233 ], [ %N.0, %originalBB231 ], [ %N.0, %for.cond72 ], [ %N.0, %for.end71 ], [ %N.0, %for.inc69 ], [ %N.0, %for.end68 ], [ %N.0, %for.inc66 ], [ %N.0, %for.body53 ], [ %N.0, %for.cond51 ], [ %N.0, %for.end50 ], [ %N.0, %originalBBpart2229 ], [ %N.0, %originalBB222 ], [ %N.0, %for.inc48 ], [ %N.0, %if.end ], [ %N.0, %originalBBpart2220 ], [ %N.0, %originalBB205 ], [ %N.0, %if.then ], [ %N.0, %for.body34 ], [ %N.0, %for.cond32 ], [ %N.0, %for.body26 ], [ %N.0, %originalBBpart2203 ], [ %N.0, %originalBB201 ], [ %N.0, %for.cond24 ], [ %N.0, %for.body23 ], [ %N.0, %for.cond21 ], [ %N.0, %originalBBpart2199 ], [ %81, %originalBB197 ], [ %N.0, %for.body20 ], [ %N.0, %for.cond18 ], [ %N.0, %for.end17 ], [ %N.0, %for.inc15 ], [ %N.0, %originalBBpart2195 ], [ %N.0, %originalBB193 ], [ %N.0, %for.end14 ], [ %N.0, %for.inc12 ], [ %N.0, %for.end ], [ %N.0, %originalBBpart2191 ], [ %N.0, %originalBB187 ], [ %N.0, %for.inc ], [ %N.0, %for.body6 ], [ %N.0, %for.cond4 ], [ %N.0, %for.body3 ], [ %N.0, %for.cond1 ], [ %N.0, %for.body ], [ %N.0, %originalBBpart2 ], [ %N.0, %originalBB ], [ %N.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB399alteredBB ], [ %min.0, %originalBB395alteredBB ], [ %min.0, %originalBB381alteredBB ], [ %min.0, %originalBB359alteredBB ], [ %min.0, %originalBB355alteredBB ], [ %min.0, %originalBB347alteredBB ], [ %min.0, %originalBB343alteredBB ], [ %min.0, %originalBB323alteredBB ], [ %min.0, %originalBB276alteredBB ], [ %min.0, %originalBB261alteredBB ], [ %454, %originalBB235alteredBB ], [ %min.0, %originalBB231alteredBB ], [ %min.0, %originalBB222alteredBB ], [ %450, %originalBB205alteredBB ], [ %min.0, %originalBB201alteredBB ], [ %min.0, %originalBB197alteredBB ], [ %min.0, %originalBB193alteredBB ], [ %min.0, %originalBB187alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBBpart2410 ], [ %min.0, %originalBB399 ], [ %min.0, %for.inc184 ], [ %min.0, %originalBBpart2397 ], [ %min.0, %originalBB395 ], [ %min.0, %for.end181 ], [ %min.0, %for.inc179 ], [ %min.0, %for.end178 ], [ %min.0, %originalBBpart2393 ], [ %min.0, %originalBB381 ], [ %min.0, %for.inc176 ], [ %min.0, %for.end175 ], [ %min.0, %originalBBpart2379 ], [ %min.0, %originalBB359 ], [ %min.0, %for.inc173 ], [ %min.0, %for.body159 ], [ %min.0, %originalBBpart2357 ], [ %min.0, %originalBB355 ], [ %min.0, %for.cond157 ], [ %min.0, %for.body156 ], [ %min.0, %originalBBpart2353 ], [ %min.0, %originalBB347 ], [ %min.0, %for.cond153 ], [ %min.0, %for.end152 ], [ %min.0, %for.inc150 ], [ %min.0, %for.end149 ], [ %min.0, %for.inc147 ], [ %min.0, %for.body133 ], [ %min.0, %originalBBpart2345 ], [ %min.0, %originalBB343 ], [ %min.0, %for.cond131 ], [ %min.0, %for.body130 ], [ %min.0, %for.cond127 ], [ %min.0, %originalBBpart2341 ], [ %min.0, %originalBB323 ], [ %min.0, %for.end122 ], [ %min.0, %for.inc120 ], [ %min.0, %for.end119 ], [ %min.0, %for.inc117 ], [ %min.0, %originalBBpart2321 ], [ %min.0, %originalBB276 ], [ %min.0, %for.body103 ], [ %min.0, %for.cond101 ], [ %min.0, %for.end100 ], [ %min.0, %originalBBpart2274 ], [ %min.0, %originalBB261 ], [ %min.0, %for.inc98 ], [ %min.0, %if.end97 ], [ %223, %if.then90 ], [ %min.0, %for.body82 ], [ %min.0, %for.cond80 ], [ %min.0, %originalBBpart2259 ], [ %204, %originalBB235 ], [ %min.0, %for.body74 ], [ %min.0, %originalBBpart2233 ], [ %min.0, %originalBB231 ], [ %min.0, %for.cond72 ], [ %min.0, %for.end71 ], [ %min.0, %for.inc69 ], [ %min.0, %for.end68 ], [ %min.0, %for.inc66 ], [ %min.0, %for.body53 ], [ %min.0, %for.cond51 ], [ %min.0, %for.end50 ], [ %min.0, %originalBBpart2229 ], [ %min.0, %originalBB222 ], [ %min.0, %for.inc48 ], [ %min.0, %if.end ], [ %min.0, %originalBBpart2220 ], [ %134, %originalBB205 ], [ %min.0, %if.then ], [ %min.0, %for.body34 ], [ %min.0, %for.cond32 ], [ %115, %for.body26 ], [ %min.0, %originalBBpart2203 ], [ %min.0, %originalBB201 ], [ %min.0, %for.cond24 ], [ %min.0, %for.body23 ], [ %min.0, %for.cond21 ], [ %min.0, %originalBBpart2199 ], [ %min.0, %originalBB197 ], [ %min.0, %for.body20 ], [ %min.0, %for.cond18 ], [ %min.0, %for.end17 ], [ %min.0, %for.inc15 ], [ %min.0, %originalBBpart2195 ], [ %min.0, %originalBB193 ], [ %min.0, %for.end14 ], [ %min.0, %for.inc12 ], [ %min.0, %for.end ], [ %min.0, %originalBBpart2191 ], [ %min.0, %originalBB187 ], [ %min.0, %for.inc ], [ %min.0, %for.body6 ], [ %min.0, %for.cond4 ], [ %min.0, %for.body3 ], [ %min.0, %for.cond1 ], [ %min.0, %for.body ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB399alteredBB ], [ %sum.0, %originalBB395alteredBB ], [ %sum.0, %originalBB381alteredBB ], [ %sum.0, %originalBB359alteredBB ], [ %sum.0, %originalBB355alteredBB ], [ %sum.0, %originalBB347alteredBB ], [ %sum.0, %originalBB343alteredBB ], [ %467, %originalBB323alteredBB ], [ %sum.0, %originalBB276alteredBB ], [ %sum.0, %originalBB261alteredBB ], [ %sum.0, %originalBB235alteredBB ], [ %sum.0, %originalBB231alteredBB ], [ %sum.0, %originalBB222alteredBB ], [ %sum.0, %originalBB205alteredBB ], [ %sum.0, %originalBB201alteredBB ], [ 0, %originalBB197alteredBB ], [ %sum.0, %originalBB193alteredBB ], [ %sum.0, %originalBB187alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart2410 ], [ %sum.0, %originalBB399 ], [ %sum.0, %for.inc184 ], [ %sum.0, %originalBBpart2397 ], [ %sum.0, %originalBB395 ], [ %sum.0, %for.end181 ], [ %sum.0, %for.inc179 ], [ %sum.0, %for.end178 ], [ %sum.0, %originalBBpart2393 ], [ %sum.0, %originalBB381 ], [ %sum.0, %for.inc176 ], [ %sum.0, %for.end175 ], [ %sum.0, %originalBBpart2379 ], [ %sum.0, %originalBB359 ], [ %sum.0, %for.inc173 ], [ %sum.0, %for.body159 ], [ %sum.0, %originalBBpart2357 ], [ %sum.0, %originalBB355 ], [ %sum.0, %for.cond157 ], [ %sum.0, %for.body156 ], [ %sum.0, %originalBBpart2353 ], [ %sum.0, %originalBB347 ], [ %sum.0, %for.cond153 ], [ %sum.0, %for.end152 ], [ %sum.0, %for.inc150 ], [ %sum.0, %for.end149 ], [ %sum.0, %for.inc147 ], [ %sum.0, %for.body133 ], [ %sum.0, %originalBBpart2345 ], [ %sum.0, %originalBB343 ], [ %sum.0, %for.cond131 ], [ %sum.0, %for.body130 ], [ %sum.0, %for.cond127 ], [ %sum.0, %originalBBpart2341 ], [ %283, %originalBB323 ], [ %sum.0, %for.end122 ], [ %sum.0, %for.inc120 ], [ %sum.0, %for.end119 ], [ %sum.0, %for.inc117 ], [ %sum.0, %originalBBpart2321 ], [ %sum.0, %originalBB276 ], [ %sum.0, %for.body103 ], [ %sum.0, %for.cond101 ], [ %sum.0, %for.end100 ], [ %sum.0, %originalBBpart2274 ], [ %sum.0, %originalBB261 ], [ %sum.0, %for.inc98 ], [ %sum.0, %if.end97 ], [ %sum.0, %if.then90 ], [ %sum.0, %for.body82 ], [ %sum.0, %for.cond80 ], [ %sum.0, %originalBBpart2259 ], [ %sum.0, %originalBB235 ], [ %sum.0, %for.body74 ], [ %sum.0, %originalBBpart2233 ], [ %sum.0, %originalBB231 ], [ %sum.0, %for.cond72 ], [ %sum.0, %for.end71 ], [ %sum.0, %for.inc69 ], [ %sum.0, %for.end68 ], [ %sum.0, %for.inc66 ], [ %sum.0, %for.body53 ], [ %sum.0, %for.cond51 ], [ %sum.0, %for.end50 ], [ %sum.0, %originalBBpart2229 ], [ %sum.0, %originalBB222 ], [ %sum.0, %for.inc48 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2220 ], [ %sum.0, %originalBB205 ], [ %sum.0, %if.then ], [ %sum.0, %for.body34 ], [ %sum.0, %for.cond32 ], [ %sum.0, %for.body26 ], [ %sum.0, %originalBBpart2203 ], [ %sum.0, %originalBB201 ], [ %sum.0, %for.cond24 ], [ %sum.0, %for.body23 ], [ %sum.0, %for.cond21 ], [ %sum.0, %originalBBpart2199 ], [ 0, %originalBB197 ], [ %sum.0, %for.body20 ], [ %sum.0, %for.cond18 ], [ %sum.0, %for.end17 ], [ %sum.0, %for.inc15 ], [ %sum.0, %originalBBpart2195 ], [ %sum.0, %originalBB193 ], [ %sum.0, %for.end14 ], [ %sum.0, %for.inc12 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2191 ], [ %sum.0, %originalBB187 ], [ %sum.0, %for.inc ], [ %sum.0, %for.body6 ], [ %sum.0, %for.cond4 ], [ %sum.0, %for.body3 ], [ %sum.0, %for.cond1 ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1356262156, %originalBB399alteredBB ], [ -1040510308, %originalBB395alteredBB ], [ 219302489, %originalBB381alteredBB ], [ -1871909979, %originalBB359alteredBB ], [ -798730051, %originalBB355alteredBB ], [ 1492523547, %originalBB347alteredBB ], [ 217380856, %originalBB343alteredBB ], [ -1412962733, %originalBB323alteredBB ], [ -1041343962, %originalBB276alteredBB ], [ 773728439, %originalBB261alteredBB ], [ -1680373184, %originalBB235alteredBB ], [ -98864225, %originalBB231alteredBB ], [ 1951215548, %originalBB222alteredBB ], [ -1850415499, %originalBB205alteredBB ], [ 1706539359, %originalBB201alteredBB ], [ -363669457, %originalBB197alteredBB ], [ 686279192, %originalBB193alteredBB ], [ -1435893435, %originalBB187alteredBB ], [ 1797897449, %originalBBalteredBB ], [ -1172960780, %originalBBpart2410 ], [ %444, %originalBB399 ], [ %435, %for.inc184 ], [ 148089098, %originalBBpart2397 ], [ %426, %originalBB395 ], [ %417, %for.end181 ], [ 995101319, %for.inc179 ], [ 1583714821, %for.end178 ], [ -2005082448, %originalBBpart2393 ], [ %406, %originalBB381 ], [ %396, %for.inc176 ], [ -1273212280, %for.end175 ], [ -1755366528, %originalBBpart2379 ], [ %387, %originalBB359 ], [ %378, %for.inc173 ], [ 1910988793, %for.body159 ], [ %361, %originalBBpart2357 ], [ %360, %originalBB355 ], [ %351, %for.cond157 ], [ -1755366528, %for.body156 ], [ %342, %originalBBpart2353 ], [ %341, %originalBB347 ], [ %331, %for.cond153 ], [ -2005082448, %for.end152 ], [ -438950184, %for.inc150 ], [ -1057408859, %for.end149 ], [ 325381288, %for.inc147 ], [ 610197487, %for.body133 ], [ %313, %originalBBpart2345 ], [ %312, %originalBB343 ], [ %303, %for.cond131 ], [ 325381288, %for.body130 ], [ %294, %for.cond127 ], [ -438950184, %originalBBpart2341 ], [ %292, %originalBB323 ], [ %279, %for.end122 ], [ 1438388302, %for.inc120 ], [ -226491412, %for.end119 ], [ -180713178, %for.inc117 ], [ -1493808680, %originalBBpart2321 ], [ %269, %originalBB276 ], [ %252, %for.body103 ], [ %243, %for.cond101 ], [ -180713178, %for.end100 ], [ -767107442, %originalBBpart2274 ], [ %242, %originalBB261 ], [ %232, %for.inc98 ], [ 1454507129, %if.end97 ], [ -511591056, %if.then90 ], [ %219, %for.body82 ], [ %214, %for.cond80 ], [ -767107442, %originalBBpart2259 ], [ %213, %originalBB235 ], [ %201, %for.body74 ], [ %192, %originalBBpart2233 ], [ %191, %originalBB231 ], [ %182, %for.cond72 ], [ 1438388302, %for.end71 ], [ -1062193194, %for.inc69 ], [ 1133962808, %for.end68 ], [ -1616137242, %for.inc66 ], [ 1217045299, %for.body53 ], [ %163, %for.cond51 ], [ -1616137242, %for.end50 ], [ 835095692, %originalBBpart2229 ], [ %162, %originalBB222 ], [ %152, %for.inc48 ], [ 1908800201, %if.end ], [ -882144878, %originalBBpart2220 ], [ %143, %originalBB205 ], [ %130, %if.then ], [ %121, %for.body34 ], [ %116, %for.cond32 ], [ 835095692, %for.body26 ], [ %111, %originalBBpart2203 ], [ %110, %originalBB201 ], [ %101, %for.cond24 ], [ -1062193194, %for.body23 ], [ %92, %for.cond21 ], [ 995101319, %originalBBpart2199 ], [ %90, %originalBB197 ], [ %80, %for.body20 ], [ %71, %for.cond18 ], [ -1172960780, %for.end17 ], [ -2068785040, %for.inc15 ], [ 1466287568, %originalBBpart2195 ], [ %68, %originalBB193 ], [ %59, %for.end14 ], [ 1189995537, %for.inc12 ], [ -1826170841, %for.end ], [ 1999624273, %originalBBpart2191 ], [ %49, %originalBB187 ], [ %39, %for.inc ], [ -1679423274, %for.body6 ], [ %27, %for.cond4 ], [ 1999624273, %for.body3 ], [ %25, %for.cond1 ], [ 1189995537, %for.body ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1797897449, i32 1873587150
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %k.0, %13
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -455706162, i32 1873587150
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %23 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 988586159, i32 1592868785
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %i.0, %24
  %25 = select i1 %cmp2, i32 1672454464, i32 -1334708141
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %26 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %j.0, %26
  %27 = select i1 %cmp5, i32 342886647, i32 845091862
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload457 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload553 = load volatile i64, i64* %.reg2mem459, align 8
  %28 = mul i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload457, %idxprom
  %29 = mul i64 %28, %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload553
  %idxprom7 = sext i32 %i.0 to i64
  %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload552 = load volatile i64, i64* %.reg2mem459, align 8
  %30 = mul nsw i64 %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload552, %idxprom7
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx8.idx = add i64 %29, %idxprom9
  %arrayidx10.idx = add i64 %arrayidx8.idx, %30
  %arrayidx10 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx10.idx
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx10)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1435893435, i32 -1761277773
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %40 = add i32 %j.0, 1
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -283206165, i32 -1761277773
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %50 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 686279192, i32 -1755957382
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1729504550, i32 -1755957382
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %69 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %70 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %k.0, %70
  %71 = select i1 %cmp19, i32 -204111741, i32 2024139136
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -363669457, i32 -1797554717
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %81 = load i32, i32* %n, align 4
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 426668165, i32 -1797554717
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %91 = load i32, i32* %n, align 4
  %cmp22 = icmp slt i32 %t.0, %91
  %92 = select i1 %cmp22, i32 1013024870, i32 768817910
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1706539359, i32 2075207467
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %cmp25 = icmp slt i32 %i.0, %N.0
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1012848380, i32 2075207467
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %111 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -1904276259, i32 -612626501
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %k.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload456 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload551 = load volatile i64, i64* %.reg2mem459, align 8
  %112 = mul i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload456, %idxprom27
  %113 = mul i64 %112, %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload551
  %idxprom29 = sext i32 %i.0 to i64
  %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload550 = load volatile i64, i64* %.reg2mem459, align 8
  %114 = mul nsw i64 %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload550, %idxprom29
  %arrayidx30.idx = add nsw i64 %114, %113
  %arrayidx30 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx30.idx
  %115 = load i32, i32* %arrayidx30, align 4
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %cmp33 = icmp slt i32 %j.0, %N.0
  %116 = select i1 %cmp33, i32 -611451686, i32 2011943243
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %k.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload455 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload549 = load volatile i64, i64* %.reg2mem459, align 8
  %117 = mul i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload455, %idxprom35
  %118 = mul i64 %117, %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload549
  %idxprom37 = sext i32 %i.0 to i64
  %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload548 = load volatile i64, i64* %.reg2mem459, align 8
  %119 = mul nsw i64 %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload548, %idxprom37
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx38.idx = add i64 %118, %idxprom39
  %arrayidx40.idx = add i64 %arrayidx38.idx, %119
  %arrayidx40 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx40.idx
  %120 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp slt i32 %120, %min.0
  %121 = select i1 %cmp41, i32 676436757, i32 -882144878
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1850415499, i32 -497601172
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %idxprom42 = sext i32 %k.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload454 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload547 = load volatile i64, i64* %.reg2mem459, align 8
  %131 = mul i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload454, %idxprom42
  %132 = mul i64 %131, %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload547
  %idxprom44 = sext i32 %i.0 to i64
  %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload546 = load volatile i64, i64* %.reg2mem459, align 8
  %133 = mul nsw i64 %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload546, %idxprom44
  %idxprom46 = sext i32 %j.0 to i64
  %arrayidx45.idx = add i64 %132, %idxprom46
  %arrayidx47.idx = add i64 %arrayidx45.idx, %133
  %arrayidx47 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx47.idx
  %134 = load i32, i32* %arrayidx47, align 4
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1846587914, i32 -497601172
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1951215548, i32 -261120332
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %153 = add i32 %j.0, 1
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -629255121, i32 -261120332
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %cmp52 = icmp slt i32 %j.0, %N.0
  %163 = select i1 %cmp52, i32 1428357364, i32 -1370511000
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %idxprom54 = sext i32 %k.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload453 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload545 = load volatile i64, i64* %.reg2mem459, align 8
  %164 = mul i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload453, %idxprom54
  %165 = mul i64 %164, %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload545
  %idxprom56 = sext i32 %i.0 to i64
  %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload544 = load volatile i64, i64* %.reg2mem459, align 8
  %166 = mul nsw i64 %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload544, %idxprom56
  %idxprom58 = sext i32 %j.0 to i64
  %arrayidx57.idx = add i64 %165, %idxprom58
  %arrayidx59.idx = add i64 %arrayidx57.idx, %166
  %arrayidx59 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx59.idx
  %167 = load i32, i32* %arrayidx59, align 4
  %168 = sub i32 %167, %min.0
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload452 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload543 = load volatile i64, i64* %.reg2mem459, align 8
  %169 = mul i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload452, %idxprom54
  %170 = mul i64 %169, %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload543
  %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload542 = load volatile i64, i64* %.reg2mem459, align 8
  %171 = mul nsw i64 %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload542, %idxprom56
  %arrayidx63.idx = add i64 %170, %idxprom58
  %arrayidx65.idx = add i64 %arrayidx63.idx, %171
  %arrayidx65 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx65.idx
  store i32 %168, i32* %arrayidx65, align 4
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %172 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %173 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -98864225, i32 -94463837
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %cmp73 = icmp slt i32 %j.0, %N.0
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 227571280, i32 -94463837
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %192 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 2003991148, i32 33258141
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1680373184, i32 1767534544
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %idxprom75 = sext i32 %k.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload451 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload541 = load volatile i64, i64* %.reg2mem459, align 8
  %202 = mul i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload451, %idxprom75
  %203 = mul i64 %202, %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload541
  %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload540 = load volatile i64, i64* %.reg2mem459, align 8
  %idxprom78 = sext i32 %j.0 to i64
  %arrayidx79.idx = add nsw i64 %203, %idxprom78
  %arrayidx79 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx79.idx
  %204 = load i32, i32* %arrayidx79, align 4
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1206913, i32 1767534544
  br label %loopEntry.backedge

originalBBpart2259:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %cmp81 = icmp slt i32 %i.0, %N.0
  %214 = select i1 %cmp81, i32 154150912, i32 1044312165
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %idxprom83 = sext i32 %k.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload450 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload539 = load volatile i64, i64* %.reg2mem459, align 8
  %215 = mul i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload450, %idxprom83
  %216 = mul i64 %215, %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload539
  %idxprom85 = sext i32 %i.0 to i64
  %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload538 = load volatile i64, i64* %.reg2mem459, align 8
  %217 = mul nsw i64 %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload538, %idxprom85
  %idxprom87 = sext i32 %j.0 to i64
  %arrayidx86.idx = add i64 %216, %idxprom87
  %arrayidx88.idx = add i64 %arrayidx86.idx, %217
  %arrayidx88 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx88.idx
  %218 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp slt i32 %218, %min.0
  %219 = select i1 %cmp89, i32 287856899, i32 -511591056
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %idxprom91 = sext i32 %k.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload449 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload537 = load volatile i64, i64* %.reg2mem459, align 8
  %220 = mul i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload449, %idxprom91
  %221 = mul i64 %220, %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload537
  %idxprom93 = sext i32 %i.0 to i64
  %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload536 = load volatile i64, i64* %.reg2mem459, align 8
  %222 = mul nsw i64 %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload536, %idxprom93
  %idxprom95 = sext i32 %j.0 to i64
  %arrayidx94.idx = add i64 %221, %idxprom95
  %arrayidx96.idx = add i64 %arrayidx94.idx, %222
  %arrayidx96 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx96.idx
  %223 = load i32, i32* %arrayidx96, align 4
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x.1, align 4
  %225 = load i32, i32* @y.2, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 773728439, i32 1128712631
  br label %loopEntry.backedge

originalBB261:                                    ; preds = %loopEntry
  %233 = add i32 %i.0, 1
  %234 = load i32, i32* @x.1, align 4
  %235 = load i32, i32* @y.2, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 1271584591, i32 1128712631
  br label %loopEntry.backedge

originalBBpart2274:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond101:                                      ; preds = %loopEntry
  %cmp102 = icmp slt i32 %i.0, %N.0
  %243 = select i1 %cmp102, i32 -336620814, i32 -8153804
  br label %loopEntry.backedge

for.body103:                                      ; preds = %loopEntry
  %244 = load i32, i32* @x.1, align 4
  %245 = load i32, i32* @y.2, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -1041343962, i32 1780464438
  br label %loopEntry.backedge

originalBB276:                                    ; preds = %loopEntry
  %idxprom104 = sext i32 %k.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload448 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload535 = load volatile i64, i64* %.reg2mem459, align 8
  %253 = mul i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload448, %idxprom104
  %254 = mul i64 %253, %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload535
  %idxprom106 = sext i32 %i.0 to i64
  %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload534 = load volatile i64, i64* %.reg2mem459, align 8
  %255 = mul nsw i64 %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload534, %idxprom106
  %idxprom108 = sext i32 %j.0 to i64
  %arrayidx107.idx = add i64 %254, %idxprom108
  %arrayidx109.idx = add i64 %arrayidx107.idx, %255
  %arrayidx109 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx109.idx
  %256 = load i32, i32* %arrayidx109, align 4
  %257 = sub i32 %256, %min.0
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload447 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload533 = load volatile i64, i64* %.reg2mem459, align 8
  %258 = mul i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload447, %idxprom104
  %259 = mul i64 %258, %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload533
  %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload532 = load volatile i64, i64* %.reg2mem459, align 8
  %260 = mul nsw i64 %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload532, %idxprom106
  %arrayidx114.idx = add i64 %259, %idxprom108
  %arrayidx116.idx = add i64 %arrayidx114.idx, %260
  %arrayidx116 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx116.idx
  store i32 %257, i32* %arrayidx116, align 4
  %261 = load i32, i32* @x.1, align 4
  %262 = load i32, i32* @y.2, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -1177802834, i32 1780464438
  br label %loopEntry.backedge

originalBBpart2321:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %.neg119 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc120:                                       ; preds = %loopEntry
  %270 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end122:                                       ; preds = %loopEntry
  %271 = load i32, i32* @x.1, align 4
  %272 = load i32, i32* @y.2, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -1412962733, i32 -1985286662
  br label %loopEntry.backedge

originalBB323:                                    ; preds = %loopEntry
  %idxprom123 = sext i32 %k.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload446 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload531 = load volatile i64, i64* %.reg2mem459, align 8
  %280 = mul i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload446, %idxprom123
  %281 = mul i64 %280, %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload531
  %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload530 = load volatile i64, i64* %.reg2mem459, align 8
  %arrayidx125.idx = add i64 %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload530, 1
  %arrayidx126.idx = add i64 %arrayidx125.idx, %281
  %arrayidx126 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx126.idx
  %282 = load i32, i32* %arrayidx126, align 4
  %283 = add i32 %282, %sum.0
  %284 = load i32, i32* @x.1, align 4
  %285 = load i32, i32* @y.2, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 1105961170, i32 -1985286662
  br label %loopEntry.backedge

originalBBpart2341:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond127:                                      ; preds = %loopEntry
  %293 = add i32 %N.0, -1
  %cmp129 = icmp slt i32 %i.0, %293
  %294 = select i1 %cmp129, i32 -1345844487, i32 -839190050
  br label %loopEntry.backedge

for.body130:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond131:                                      ; preds = %loopEntry
  %295 = load i32, i32* @x.1, align 4
  %296 = load i32, i32* @y.2, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 217380856, i32 1440889216
  br label %loopEntry.backedge

originalBB343:                                    ; preds = %loopEntry
  %cmp132 = icmp slt i32 %j.0, %N.0
  store i1 %cmp132, i1* %cmp132.reg2mem, align 1
  %304 = load i32, i32* @x.1, align 4
  %305 = load i32, i32* @y.2, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 267331355, i32 1440889216
  br label %loopEntry.backedge

originalBBpart2345:                               ; preds = %loopEntry
  %cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reload = load volatile i1, i1* %cmp132.reg2mem, align 1
  %313 = select i1 %cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reload, i32 236460309, i32 870037311
  br label %loopEntry.backedge

for.body133:                                      ; preds = %loopEntry
  %idxprom134 = sext i32 %k.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload445 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload529 = load volatile i64, i64* %.reg2mem459, align 8
  %314 = mul i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload445, %idxprom134
  %315 = mul i64 %314, %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload529
  %316 = add i32 %i.0, 1
  %idxprom137 = sext i32 %316 to i64
  %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload528 = load volatile i64, i64* %.reg2mem459, align 8
  %317 = mul nsw i64 %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload528, %idxprom137
  %idxprom139 = sext i32 %j.0 to i64
  %arrayidx138.idx = add i64 %315, %idxprom139
  %arrayidx140.idx = add i64 %arrayidx138.idx, %317
  %arrayidx140 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx140.idx
  %318 = load i32, i32* %arrayidx140, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload444 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload527 = load volatile i64, i64* %.reg2mem459, align 8
  %319 = mul i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload444, %idxprom134
  %320 = mul i64 %319, %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload527
  %idxprom143 = sext i32 %i.0 to i64
  %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload526 = load volatile i64, i64* %.reg2mem459, align 8
  %321 = mul nsw i64 %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload526, %idxprom143
  %arrayidx144.idx = add i64 %320, %idxprom139
  %arrayidx146.idx = add i64 %arrayidx144.idx, %321
  %arrayidx146 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx146.idx
  store i32 %318, i32* %arrayidx146, align 4
  br label %loopEntry.backedge

for.inc147:                                       ; preds = %loopEntry
  %.neg118 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end149:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc150:                                       ; preds = %loopEntry
  %322 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end152:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond153:                                      ; preds = %loopEntry
  %323 = load i32, i32* @x.1, align 4
  %324 = load i32, i32* @y.2, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 1492523547, i32 -210836991
  br label %loopEntry.backedge

originalBB347:                                    ; preds = %loopEntry
  %332 = add i32 %N.0, -1
  %cmp155 = icmp slt i32 %j.0, %332
  store i1 %cmp155, i1* %cmp155.reg2mem, align 1
  %333 = load i32, i32* @x.1, align 4
  %334 = load i32, i32* @y.2, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 -904314092, i32 -210836991
  br label %loopEntry.backedge

originalBBpart2353:                               ; preds = %loopEntry
  %cmp155.reg2mem.0.cmp155.reg2mem.0.cmp155.reg2mem.0.cmp155.reload = load volatile i1, i1* %cmp155.reg2mem, align 1
  %342 = select i1 %cmp155.reg2mem.0.cmp155.reg2mem.0.cmp155.reg2mem.0.cmp155.reload, i32 -996012809, i32 -1701460730
  br label %loopEntry.backedge

for.body156:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond157:                                      ; preds = %loopEntry
  %343 = load i32, i32* @x.1, align 4
  %344 = load i32, i32* @y.2, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 -798730051, i32 79276402
  br label %loopEntry.backedge

originalBB355:                                    ; preds = %loopEntry
  %cmp158 = icmp slt i32 %i.0, %N.0
  store i1 %cmp158, i1* %cmp158.reg2mem, align 1
  %352 = load i32, i32* @x.1, align 4
  %353 = load i32, i32* @y.2, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 -1969916397, i32 79276402
  br label %loopEntry.backedge

originalBBpart2357:                               ; preds = %loopEntry
  %cmp158.reg2mem.0.cmp158.reg2mem.0.cmp158.reg2mem.0.cmp158.reload = load volatile i1, i1* %cmp158.reg2mem, align 1
  %361 = select i1 %cmp158.reg2mem.0.cmp158.reg2mem.0.cmp158.reg2mem.0.cmp158.reload, i32 -1729956080, i32 -1498033355
  br label %loopEntry.backedge

for.body159:                                      ; preds = %loopEntry
  %idxprom160 = sext i32 %k.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload443 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload525 = load volatile i64, i64* %.reg2mem459, align 8
  %362 = mul i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload443, %idxprom160
  %363 = mul i64 %362, %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload525
  %idxprom162 = sext i32 %i.0 to i64
  %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload524 = load volatile i64, i64* %.reg2mem459, align 8
  %364 = mul nsw i64 %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload524, %idxprom162
  %365 = add i32 %j.0, 1
  %idxprom165 = sext i32 %365 to i64
  %arrayidx163.idx = add i64 %363, %idxprom165
  %arrayidx166.idx = add i64 %arrayidx163.idx, %364
  %arrayidx166 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx166.idx
  %366 = load i32, i32* %arrayidx166, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload442 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload523 = load volatile i64, i64* %.reg2mem459, align 8
  %367 = mul i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload442, %idxprom160
  %368 = mul i64 %367, %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload523
  %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload522 = load volatile i64, i64* %.reg2mem459, align 8
  %369 = mul nsw i64 %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload522, %idxprom162
  %idxprom171 = sext i32 %j.0 to i64
  %arrayidx170.idx = add i64 %368, %idxprom171
  %arrayidx172.idx = add i64 %arrayidx170.idx, %369
  %arrayidx172 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx172.idx
  store i32 %366, i32* %arrayidx172, align 4
  br label %loopEntry.backedge

for.inc173:                                       ; preds = %loopEntry
  %370 = load i32, i32* @x.1, align 4
  %371 = load i32, i32* @y.2, align 4
  %372 = add i32 %370, -1
  %373 = mul i32 %372, %370
  %374 = and i32 %373, 1
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %376, %375
  %378 = select i1 %377, i32 -1871909979, i32 -1696504516
  br label %loopEntry.backedge

originalBB359:                                    ; preds = %loopEntry
  %.neg117 = add i32 %i.0, 1
  %379 = load i32, i32* @x.1, align 4
  %380 = load i32, i32* @y.2, align 4
  %381 = add i32 %379, -1
  %382 = mul i32 %381, %379
  %383 = and i32 %382, 1
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %385, %384
  %387 = select i1 %386, i32 1806319090, i32 -1696504516
  br label %loopEntry.backedge

originalBBpart2379:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end175:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc176:                                       ; preds = %loopEntry
  %388 = load i32, i32* @x.1, align 4
  %389 = load i32, i32* @y.2, align 4
  %390 = add i32 %388, -1
  %391 = mul i32 %390, %388
  %392 = and i32 %391, 1
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %394, %393
  %396 = select i1 %395, i32 219302489, i32 574446415
  br label %loopEntry.backedge

originalBB381:                                    ; preds = %loopEntry
  %397 = add i32 %j.0, 1
  %398 = load i32, i32* @x.1, align 4
  %399 = load i32, i32* @y.2, align 4
  %400 = add i32 %398, -1
  %401 = mul i32 %400, %398
  %402 = and i32 %401, 1
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %404, %403
  %406 = select i1 %405, i32 837461233, i32 574446415
  br label %loopEntry.backedge

originalBBpart2393:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end178:                                       ; preds = %loopEntry
  %407 = add i32 %N.0, -1
  br label %loopEntry.backedge

for.inc179:                                       ; preds = %loopEntry
  %408 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end181:                                       ; preds = %loopEntry
  %409 = load i32, i32* @x.1, align 4
  %410 = load i32, i32* @y.2, align 4
  %411 = add i32 %409, -1
  %412 = mul i32 %411, %409
  %413 = and i32 %412, 1
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %415, %414
  %417 = select i1 %416, i32 -1040510308, i32 -540512043
  br label %loopEntry.backedge

originalBB395:                                    ; preds = %loopEntry
  %call182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  %call183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call182, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %418 = load i32, i32* @x.1, align 4
  %419 = load i32, i32* @y.2, align 4
  %420 = add i32 %418, -1
  %421 = mul i32 %420, %418
  %422 = and i32 %421, 1
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %424, %423
  %426 = select i1 %425, i32 2054762475, i32 -540512043
  br label %loopEntry.backedge

originalBBpart2397:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc184:                                       ; preds = %loopEntry
  %427 = load i32, i32* @x.1, align 4
  %428 = load i32, i32* @y.2, align 4
  %429 = add i32 %427, -1
  %430 = mul i32 %429, %427
  %431 = and i32 %430, 1
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %433, %432
  %435 = select i1 %434, i32 -1356262156, i32 -2069300961
  br label %loopEntry.backedge

originalBB399:                                    ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  %436 = load i32, i32* @x.1, align 4
  %437 = load i32, i32* @y.2, align 4
  %438 = add i32 %436, -1
  %439 = mul i32 %438, %436
  %440 = and i32 %439, 1
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %442, %441
  %444 = select i1 %443, i32 -1416092610, i32 -2069300961
  br label %loopEntry.backedge

originalBBpart2410:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end186:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %445 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  %446 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  %idxprom42alteredBB = sext i32 %k.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload440 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload519 = load volatile i64, i64* %.reg2mem459, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload439 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload518 = load volatile i64, i64* %.reg2mem459, align 8
  %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload517 = load volatile i64, i64* %.reg2mem459, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload441 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload521 = load volatile i64, i64* %.reg2mem459, align 8
  %447 = mul i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload441, %idxprom42alteredBB
  %448 = mul i64 %447, %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload521
  %idxprom44alteredBB = sext i32 %i.0 to i64
  %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload516 = load volatile i64, i64* %.reg2mem459, align 8
  %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload515 = load volatile i64, i64* %.reg2mem459, align 8
  %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload514 = load volatile i64, i64* %.reg2mem459, align 8
  %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload513 = load volatile i64, i64* %.reg2mem459, align 8
  %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload520 = load volatile i64, i64* %.reg2mem459, align 8
  %449 = mul nsw i64 %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload520, %idxprom44alteredBB
  %idxprom46alteredBB = sext i32 %j.0 to i64
  %arrayidx45alteredBB.idx = add i64 %448, %idxprom46alteredBB
  %arrayidx47alteredBB.idx = add i64 %arrayidx45alteredBB.idx, %449
  %arrayidx47alteredBB = getelementptr inbounds i32, i32* %vla, i64 %arrayidx47alteredBB.idx
  %450 = load i32, i32* %arrayidx47alteredBB, align 4
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  %451 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  %idxprom75alteredBB = sext i32 %k.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload437 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload510 = load volatile i64, i64* %.reg2mem459, align 8
  %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload509 = load volatile i64, i64* %.reg2mem459, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload436 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload508 = load volatile i64, i64* %.reg2mem459, align 8
  %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload507 = load volatile i64, i64* %.reg2mem459, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload435 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload506 = load volatile i64, i64* %.reg2mem459, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload434 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload505 = load volatile i64, i64* %.reg2mem459, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload433 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload504 = load volatile i64, i64* %.reg2mem459, align 8
  %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload503 = load volatile i64, i64* %.reg2mem459, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload432 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload502 = load volatile i64, i64* %.reg2mem459, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload431 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload501 = load volatile i64, i64* %.reg2mem459, align 8
  %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload500 = load volatile i64, i64* %.reg2mem459, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload430 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload499 = load volatile i64, i64* %.reg2mem459, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload429 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload498 = load volatile i64, i64* %.reg2mem459, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload438 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload512 = load volatile i64, i64* %.reg2mem459, align 8
  %452 = mul i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload438, %idxprom75alteredBB
  %453 = mul i64 %452, %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload512
  %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload497 = load volatile i64, i64* %.reg2mem459, align 8
  %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload496 = load volatile i64, i64* %.reg2mem459, align 8
  %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload495 = load volatile i64, i64* %.reg2mem459, align 8
  %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload511 = load volatile i64, i64* %.reg2mem459, align 8
  %idxprom78alteredBB = sext i32 %j.0 to i64
  %arrayidx79alteredBB.idx = add nsw i64 %453, %idxprom78alteredBB
  %arrayidx79alteredBB = getelementptr inbounds i32, i32* %vla, i64 %arrayidx79alteredBB.idx
  %454 = load i32, i32* %arrayidx79alteredBB, align 4
  br label %loopEntry.backedge

originalBB261alteredBB:                           ; preds = %loopEntry
  %455 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB276alteredBB:                           ; preds = %loopEntry
  %idxprom104alteredBB = sext i32 %k.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload426 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload490 = load volatile i64, i64* %.reg2mem459, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload425 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload489 = load volatile i64, i64* %.reg2mem459, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload424 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload488 = load volatile i64, i64* %.reg2mem459, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload423 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload487 = load volatile i64, i64* %.reg2mem459, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload422 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload486 = load volatile i64, i64* %.reg2mem459, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload428 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload494 = load volatile i64, i64* %.reg2mem459, align 8
  %456 = mul i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload428, %idxprom104alteredBB
  %457 = mul i64 %456, %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload494
  %idxprom106alteredBB = sext i32 %i.0 to i64
  %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload485 = load volatile i64, i64* %.reg2mem459, align 8
  %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload484 = load volatile i64, i64* %.reg2mem459, align 8
  %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload483 = load volatile i64, i64* %.reg2mem459, align 8
  %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload493 = load volatile i64, i64* %.reg2mem459, align 8
  %458 = mul nsw i64 %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload493, %idxprom106alteredBB
  %idxprom108alteredBB = sext i32 %j.0 to i64
  %arrayidx107alteredBB.idx = add i64 %457, %idxprom108alteredBB
  %arrayidx109alteredBB.idx = add i64 %arrayidx107alteredBB.idx, %458
  %arrayidx109alteredBB = getelementptr inbounds i32, i32* %vla, i64 %arrayidx109alteredBB.idx
  %459 = load i32, i32* %arrayidx109alteredBB, align 4
  %460 = sub i32 %459, %min.0
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload421 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload482 = load volatile i64, i64* %.reg2mem459, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload420 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload481 = load volatile i64, i64* %.reg2mem459, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload419 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload480 = load volatile i64, i64* %.reg2mem459, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload418 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload479 = load volatile i64, i64* %.reg2mem459, align 8
  %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload478 = load volatile i64, i64* %.reg2mem459, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload417 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload477 = load volatile i64, i64* %.reg2mem459, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload416 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload476 = load volatile i64, i64* %.reg2mem459, align 8
  %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload475 = load volatile i64, i64* %.reg2mem459, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload415 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload474 = load volatile i64, i64* %.reg2mem459, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload427 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload492 = load volatile i64, i64* %.reg2mem459, align 8
  %461 = mul i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload427, %idxprom104alteredBB
  %462 = mul i64 %461, %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload492
  %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload473 = load volatile i64, i64* %.reg2mem459, align 8
  %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload472 = load volatile i64, i64* %.reg2mem459, align 8
  %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload471 = load volatile i64, i64* %.reg2mem459, align 8
  %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload470 = load volatile i64, i64* %.reg2mem459, align 8
  %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload469 = load volatile i64, i64* %.reg2mem459, align 8
  %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload491 = load volatile i64, i64* %.reg2mem459, align 8
  %463 = mul nsw i64 %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload491, %idxprom106alteredBB
  %arrayidx114alteredBB.idx = add i64 %462, %idxprom108alteredBB
  %arrayidx116alteredBB.idx = add i64 %arrayidx114alteredBB.idx, %463
  %arrayidx116alteredBB = getelementptr inbounds i32, i32* %vla, i64 %arrayidx116alteredBB.idx
  store i32 %460, i32* %arrayidx116alteredBB, align 4
  br label %loopEntry.backedge

originalBB323alteredBB:                           ; preds = %loopEntry
  %idxprom123alteredBB = sext i32 %k.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload413 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload466 = load volatile i64, i64* %.reg2mem459, align 8
  %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload465 = load volatile i64, i64* %.reg2mem459, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload464 = load volatile i64, i64* %.reg2mem459, align 8
  %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload463 = load volatile i64, i64* %.reg2mem459, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload414 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload468 = load volatile i64, i64* %.reg2mem459, align 8
  %464 = mul i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload414, %idxprom123alteredBB
  %465 = mul i64 %464, %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload468
  %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload462 = load volatile i64, i64* %.reg2mem459, align 8
  %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload461 = load volatile i64, i64* %.reg2mem459, align 8
  %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload460 = load volatile i64, i64* %.reg2mem459, align 8
  %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload467 = load volatile i64, i64* %.reg2mem459, align 8
  %arrayidx125alteredBB.idx = add i64 %465, 1
  %arrayidx126alteredBB.idx = add i64 %arrayidx125alteredBB.idx, %.reg2mem459.0..reg2mem459.0..reg2mem459.0..reload467
  %arrayidx126alteredBB = getelementptr inbounds i32, i32* %vla, i64 %arrayidx126alteredBB.idx
  %466 = load i32, i32* %arrayidx126alteredBB, align 4
  %467 = add i32 %466, %sum.0
  br label %loopEntry.backedge

originalBB343alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB347alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB355alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB359alteredBB:                           ; preds = %loopEntry
  %468 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB381alteredBB:                           ; preds = %loopEntry
  %469 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB395alteredBB:                           ; preds = %loopEntry
  %call182alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  %call183alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call182alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB399alteredBB:                           ; preds = %loopEntry
  %470 = add i32 %k.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_723.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -538240703, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -538240703, label %first
    i32 1454261054, label %originalBB
    i32 1056298302, label %originalBBpart2
    i32 137888542, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1454261054, i32 137888542
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
  %17 = select i1 %16, i32 1056298302, i32 137888542
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1454261054, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
