; ModuleID = 'build_ollvm/programs/58/1409.ll'
source_filename = "source-C-CXX/58/1409.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1409.cpp, i8* null }]
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
  %cmp110.reg2mem = alloca i1, align 1
  %cmp88.reg2mem = alloca i1, align 1
  %cmp80.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %str = alloca [102 x [102 x i8]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %number.0 = phi i32 [ 0, %entry ], [ %number.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 355165648, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 355165648, label %for.cond
    i32 -1413909349, label %for.body
    i32 -393714364, label %for.cond2
    i32 -838198011, label %for.body4
    i32 2061225283, label %if.then
    i32 -1504595870, label %originalBB
    i32 -205901208, label %originalBBpart2
    i32 552892300, label %if.end
    i32 1642085779, label %for.inc
    i32 2128658772, label %originalBB174
    i32 1979297806, label %originalBBpart2182
    i32 247102107, label %for.end
    i32 1862387416, label %for.inc12
    i32 -1591931425, label %for.end14
    i32 -1775734365, label %originalBB184
    i32 509245994, label %originalBBpart2186
    i32 -1012196090, label %for.cond16
    i32 -1310112276, label %for.body18
    i32 -63224314, label %for.cond19
    i32 -545310484, label %for.body21
    i32 1030936567, label %originalBB188
    i32 -930662559, label %originalBBpart2190
    i32 -1617767411, label %for.cond22
    i32 -1784795647, label %for.body24
    i32 1024076995, label %if.then31
    i32 1891669485, label %land.lhs.true
    i32 1848893441, label %originalBB192
    i32 -610146265, label %originalBBpart2199
    i32 739990340, label %if.then46
    i32 1696201090, label %if.end52
    i32 27566368, label %originalBB201
    i32 1394793083, label %originalBBpart2207
    i32 -2063806934, label %land.lhs.true59
    i32 1774999309, label %if.then67
    i32 -447542902, label %if.end73
    i32 1731848697, label %originalBB209
    i32 -1120942978, label %originalBBpart2218
    i32 688741019, label %land.lhs.true81
    i32 -1154091520, label %originalBB220
    i32 134135923, label %originalBBpart2232
    i32 1022671993, label %if.then89
    i32 -1307262129, label %if.end95
    i32 190811908, label %land.lhs.true103
    i32 740088624, label %originalBB234
    i32 1552633919, label %originalBBpart2240
    i32 159867199, label %if.then111
    i32 -1525365925, label %if.end117
    i32 1729437398, label %if.end118
    i32 -1600295679, label %for.inc119
    i32 472163189, label %for.end121
    i32 1209335782, label %for.inc122
    i32 1574729214, label %originalBB242
    i32 -813717613, label %originalBBpart2259
    i32 -1658425865, label %for.end124
    i32 1822218367, label %for.cond125
    i32 41883516, label %for.body127
    i32 2098546155, label %for.cond128
    i32 1242537032, label %for.body130
    i32 937792174, label %if.then137
    i32 274275206, label %if.end142
    i32 -578970380, label %for.inc143
    i32 1341480164, label %for.end145
    i32 2000213643, label %for.inc146
    i32 1410825792, label %originalBB261
    i32 314992811, label %originalBBpart2270
    i32 -1134620779, label %for.end148
    i32 1070905416, label %for.inc149
    i32 -1510875103, label %for.end151
    i32 -2092612607, label %originalBB272
    i32 -267372149, label %originalBBpart2274
    i32 459974689, label %for.cond152
    i32 -1885210401, label %for.body154
    i32 -560613129, label %for.cond155
    i32 1862243655, label %for.body157
    i32 197118822, label %if.then164
    i32 1543870233, label %originalBB276
    i32 -1574236740, label %originalBBpart2280
    i32 1012273588, label %if.end166
    i32 96145470, label %originalBB282
    i32 -2068369897, label %originalBBpart2284
    i32 -601520348, label %for.inc167
    i32 -348716066, label %for.end169
    i32 -1584927913, label %originalBB286
    i32 -333653286, label %originalBBpart2288
    i32 569774084, label %for.inc170
    i32 791065308, label %originalBB290
    i32 1497546852, label %originalBBpart2294
    i32 -782676555, label %for.end172
    i32 -1933167414, label %originalBB296
    i32 -856189616, label %originalBBpart2298
    i32 1022267845, label %originalBBalteredBB
    i32 1500975820, label %originalBB174alteredBB
    i32 156084457, label %originalBB184alteredBB
    i32 55205692, label %originalBB188alteredBB
    i32 -759189892, label %originalBB192alteredBB
    i32 -1379439567, label %originalBB201alteredBB
    i32 -651435437, label %originalBB209alteredBB
    i32 1680462323, label %originalBB220alteredBB
    i32 -204146229, label %originalBB234alteredBB
    i32 837585648, label %originalBB242alteredBB
    i32 2003952575, label %originalBB261alteredBB
    i32 -1505818643, label %originalBB272alteredBB
    i32 -1583809359, label %originalBB276alteredBB
    i32 -1523509041, label %originalBB282alteredBB
    i32 166539368, label %originalBB286alteredBB
    i32 -2077155742, label %originalBB290alteredBB
    i32 60529959, label %originalBB296alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB296alteredBB, %originalBB290alteredBB, %originalBB286alteredBB, %originalBB282alteredBB, %originalBB276alteredBB, %originalBB272alteredBB, %originalBB261alteredBB, %originalBB242alteredBB, %originalBB234alteredBB, %originalBB220alteredBB, %originalBB209alteredBB, %originalBB201alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB174alteredBB, %originalBBalteredBB, %originalBB296, %for.end172, %originalBBpart2294, %originalBB290, %for.inc170, %originalBBpart2288, %originalBB286, %for.end169, %for.inc167, %originalBBpart2284, %originalBB282, %if.end166, %originalBBpart2280, %originalBB276, %if.then164, %for.body157, %for.cond155, %for.body154, %for.cond152, %originalBBpart2274, %originalBB272, %for.end151, %for.inc149, %for.end148, %originalBBpart2270, %originalBB261, %for.inc146, %for.end145, %for.inc143, %if.end142, %if.then137, %for.body130, %for.cond128, %for.body127, %for.cond125, %for.end124, %originalBBpart2259, %originalBB242, %for.inc122, %for.end121, %for.inc119, %if.end118, %if.end117, %if.then111, %originalBBpart2240, %originalBB234, %land.lhs.true103, %if.end95, %if.then89, %originalBBpart2232, %originalBB220, %land.lhs.true81, %originalBBpart2218, %originalBB209, %if.end73, %if.then67, %land.lhs.true59, %originalBBpart2207, %originalBB201, %if.end52, %if.then46, %originalBBpart2199, %originalBB192, %land.lhs.true, %if.then31, %for.body24, %for.cond22, %originalBBpart2190, %originalBB188, %for.body21, %for.cond19, %for.body18, %for.cond16, %originalBBpart2186, %originalBB184, %for.end14, %for.inc12, %for.end, %originalBBpart2182, %originalBB174, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body4, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB296alteredBB ], [ %370, %originalBB290alteredBB ], [ %i.0, %originalBB286alteredBB ], [ %i.0, %originalBB282alteredBB ], [ %i.0, %originalBB276alteredBB ], [ 1, %originalBB272alteredBB ], [ %369, %originalBB261alteredBB ], [ %368, %originalBB242alteredBB ], [ %i.0, %originalBB234alteredBB ], [ %i.0, %originalBB220alteredBB ], [ %i.0, %originalBB209alteredBB ], [ %i.0, %originalBB201alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB296 ], [ %i.0, %for.end172 ], [ %i.0, %originalBBpart2294 ], [ %339, %originalBB290 ], [ %i.0, %for.inc170 ], [ %i.0, %originalBBpart2288 ], [ %i.0, %originalBB286 ], [ %i.0, %for.end169 ], [ %i.0, %for.inc167 ], [ %i.0, %originalBBpart2284 ], [ %i.0, %originalBB282 ], [ %i.0, %if.end166 ], [ %i.0, %originalBBpart2280 ], [ %i.0, %originalBB276 ], [ %i.0, %if.then164 ], [ %i.0, %for.body157 ], [ %i.0, %for.cond155 ], [ %i.0, %for.body154 ], [ %i.0, %for.cond152 ], [ %i.0, %originalBBpart2274 ], [ 1, %originalBB272 ], [ %i.0, %for.end151 ], [ %i.0, %for.inc149 ], [ %i.0, %for.end148 ], [ %i.0, %originalBBpart2270 ], [ %.neg69, %originalBB261 ], [ %i.0, %for.inc146 ], [ %i.0, %for.end145 ], [ %i.0, %for.inc143 ], [ %i.0, %if.end142 ], [ %i.0, %if.then137 ], [ %i.0, %for.body130 ], [ %i.0, %for.cond128 ], [ %i.0, %for.body127 ], [ %i.0, %for.cond125 ], [ 1, %for.end124 ], [ %i.0, %originalBBpart2259 ], [ %216, %originalBB242 ], [ %i.0, %for.inc122 ], [ %i.0, %for.end121 ], [ %i.0, %for.inc119 ], [ %i.0, %if.end118 ], [ %i.0, %if.end117 ], [ %i.0, %if.then111 ], [ %i.0, %originalBBpart2240 ], [ %i.0, %originalBB234 ], [ %i.0, %land.lhs.true103 ], [ %i.0, %if.end95 ], [ %i.0, %if.then89 ], [ %i.0, %originalBBpart2232 ], [ %i.0, %originalBB220 ], [ %i.0, %land.lhs.true81 ], [ %i.0, %originalBBpart2218 ], [ %i.0, %originalBB209 ], [ %i.0, %if.end73 ], [ %i.0, %if.then67 ], [ %i.0, %land.lhs.true59 ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB201 ], [ %i.0, %if.end52 ], [ %i.0, %if.then46 ], [ %i.0, %originalBBpart2199 ], [ %i.0, %originalBB192 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.then31 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond22 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB188 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond19 ], [ 1, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB184 ], [ %i.0, %for.end14 ], [ %43, %for.inc12 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB174 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB296alteredBB ], [ %j.0, %originalBB290alteredBB ], [ %j.0, %originalBB286alteredBB ], [ %j.0, %originalBB282alteredBB ], [ %j.0, %originalBB276alteredBB ], [ %j.0, %originalBB272alteredBB ], [ %j.0, %originalBB261alteredBB ], [ %j.0, %originalBB242alteredBB ], [ %j.0, %originalBB234alteredBB ], [ %j.0, %originalBB220alteredBB ], [ %j.0, %originalBB209alteredBB ], [ %j.0, %originalBB201alteredBB ], [ %j.0, %originalBB192alteredBB ], [ 1, %originalBB188alteredBB ], [ %j.0, %originalBB184alteredBB ], [ %367, %originalBB174alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB296 ], [ %j.0, %for.end172 ], [ %j.0, %originalBBpart2294 ], [ %j.0, %originalBB290 ], [ %j.0, %for.inc170 ], [ %j.0, %originalBBpart2288 ], [ %j.0, %originalBB286 ], [ %j.0, %for.end169 ], [ %311, %for.inc167 ], [ %j.0, %originalBBpart2284 ], [ %j.0, %originalBB282 ], [ %j.0, %if.end166 ], [ %j.0, %originalBBpart2280 ], [ %j.0, %originalBB276 ], [ %j.0, %if.then164 ], [ %j.0, %for.body157 ], [ %j.0, %for.cond155 ], [ 1, %for.body154 ], [ %j.0, %for.cond152 ], [ %j.0, %originalBBpart2274 ], [ %j.0, %originalBB272 ], [ %j.0, %for.end151 ], [ %j.0, %for.inc149 ], [ %j.0, %for.end148 ], [ %j.0, %originalBBpart2270 ], [ %j.0, %originalBB261 ], [ %j.0, %for.inc146 ], [ %j.0, %for.end145 ], [ %.neg70, %for.inc143 ], [ %j.0, %if.end142 ], [ %j.0, %if.then137 ], [ %j.0, %for.body130 ], [ %j.0, %for.cond128 ], [ 1, %for.body127 ], [ %j.0, %for.cond125 ], [ %j.0, %for.end124 ], [ %j.0, %originalBBpart2259 ], [ %j.0, %originalBB242 ], [ %j.0, %for.inc122 ], [ %j.0, %for.end121 ], [ %206, %for.inc119 ], [ %j.0, %if.end118 ], [ %j.0, %if.end117 ], [ %j.0, %if.then111 ], [ %j.0, %originalBBpart2240 ], [ %j.0, %originalBB234 ], [ %j.0, %land.lhs.true103 ], [ %j.0, %if.end95 ], [ %j.0, %if.then89 ], [ %j.0, %originalBBpart2232 ], [ %j.0, %originalBB220 ], [ %j.0, %land.lhs.true81 ], [ %j.0, %originalBBpart2218 ], [ %j.0, %originalBB209 ], [ %j.0, %if.end73 ], [ %j.0, %if.then67 ], [ %j.0, %land.lhs.true59 ], [ %j.0, %originalBBpart2207 ], [ %j.0, %originalBB201 ], [ %j.0, %if.end52 ], [ %j.0, %if.then46 ], [ %j.0, %originalBBpart2199 ], [ %j.0, %originalBB192 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.then31 ], [ %j.0, %for.body24 ], [ %j.0, %for.cond22 ], [ %j.0, %originalBBpart2190 ], [ 1, %originalBB188 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond19 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB184 ], [ %j.0, %for.end14 ], [ %j.0, %for.inc12 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2182 ], [ %33, %originalBB174 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB296alteredBB ], [ %k.0, %originalBB290alteredBB ], [ %k.0, %originalBB286alteredBB ], [ %k.0, %originalBB282alteredBB ], [ %k.0, %originalBB276alteredBB ], [ %k.0, %originalBB272alteredBB ], [ %k.0, %originalBB261alteredBB ], [ %k.0, %originalBB242alteredBB ], [ %k.0, %originalBB234alteredBB ], [ %k.0, %originalBB220alteredBB ], [ %k.0, %originalBB209alteredBB ], [ %k.0, %originalBB201alteredBB ], [ %k.0, %originalBB192alteredBB ], [ %k.0, %originalBB188alteredBB ], [ 1, %originalBB184alteredBB ], [ %k.0, %originalBB174alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB296 ], [ %k.0, %for.end172 ], [ %k.0, %originalBBpart2294 ], [ %k.0, %originalBB290 ], [ %k.0, %for.inc170 ], [ %k.0, %originalBBpart2288 ], [ %k.0, %originalBB286 ], [ %k.0, %for.end169 ], [ %k.0, %for.inc167 ], [ %k.0, %originalBBpart2284 ], [ %k.0, %originalBB282 ], [ %k.0, %if.end166 ], [ %k.0, %originalBBpart2280 ], [ %k.0, %originalBB276 ], [ %k.0, %if.then164 ], [ %k.0, %for.body157 ], [ %k.0, %for.cond155 ], [ %k.0, %for.body154 ], [ %k.0, %for.cond152 ], [ %k.0, %originalBBpart2274 ], [ %k.0, %originalBB272 ], [ %k.0, %for.end151 ], [ %.neg68, %for.inc149 ], [ %k.0, %for.end148 ], [ %k.0, %originalBBpart2270 ], [ %k.0, %originalBB261 ], [ %k.0, %for.inc146 ], [ %k.0, %for.end145 ], [ %k.0, %for.inc143 ], [ %k.0, %if.end142 ], [ %k.0, %if.then137 ], [ %k.0, %for.body130 ], [ %k.0, %for.cond128 ], [ %k.0, %for.body127 ], [ %k.0, %for.cond125 ], [ %k.0, %for.end124 ], [ %k.0, %originalBBpart2259 ], [ %k.0, %originalBB242 ], [ %k.0, %for.inc122 ], [ %k.0, %for.end121 ], [ %k.0, %for.inc119 ], [ %k.0, %if.end118 ], [ %k.0, %if.end117 ], [ %k.0, %if.then111 ], [ %k.0, %originalBBpart2240 ], [ %k.0, %originalBB234 ], [ %k.0, %land.lhs.true103 ], [ %k.0, %if.end95 ], [ %k.0, %if.then89 ], [ %k.0, %originalBBpart2232 ], [ %k.0, %originalBB220 ], [ %k.0, %land.lhs.true81 ], [ %k.0, %originalBBpart2218 ], [ %k.0, %originalBB209 ], [ %k.0, %if.end73 ], [ %k.0, %if.then67 ], [ %k.0, %land.lhs.true59 ], [ %k.0, %originalBBpart2207 ], [ %k.0, %originalBB201 ], [ %k.0, %if.end52 ], [ %k.0, %if.then46 ], [ %k.0, %originalBBpart2199 ], [ %k.0, %originalBB192 ], [ %k.0, %land.lhs.true ], [ %k.0, %if.then31 ], [ %k.0, %for.body24 ], [ %k.0, %for.cond22 ], [ %k.0, %originalBBpart2190 ], [ %k.0, %originalBB188 ], [ %k.0, %for.body21 ], [ %k.0, %for.cond19 ], [ %k.0, %for.body18 ], [ %k.0, %for.cond16 ], [ %k.0, %originalBBpart2186 ], [ 1, %originalBB184 ], [ %k.0, %for.end14 ], [ %k.0, %for.inc12 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2182 ], [ %k.0, %originalBB174 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %number.0.be = phi i32 [ %number.0, %loopEntry ], [ %number.0, %originalBB296alteredBB ], [ %number.0, %originalBB290alteredBB ], [ %number.0, %originalBB286alteredBB ], [ %number.0, %originalBB282alteredBB ], [ %.neg, %originalBB276alteredBB ], [ %number.0, %originalBB272alteredBB ], [ %number.0, %originalBB261alteredBB ], [ %number.0, %originalBB242alteredBB ], [ %number.0, %originalBB234alteredBB ], [ %number.0, %originalBB220alteredBB ], [ %number.0, %originalBB209alteredBB ], [ %number.0, %originalBB201alteredBB ], [ %number.0, %originalBB192alteredBB ], [ %number.0, %originalBB188alteredBB ], [ %number.0, %originalBB184alteredBB ], [ %number.0, %originalBB174alteredBB ], [ %number.0, %originalBBalteredBB ], [ %number.0, %originalBB296 ], [ %number.0, %for.end172 ], [ %number.0, %originalBBpart2294 ], [ %number.0, %originalBB290 ], [ %number.0, %for.inc170 ], [ %number.0, %originalBBpart2288 ], [ %number.0, %originalBB286 ], [ %number.0, %for.end169 ], [ %number.0, %for.inc167 ], [ %number.0, %originalBBpart2284 ], [ %number.0, %originalBB282 ], [ %number.0, %if.end166 ], [ %number.0, %originalBBpart2280 ], [ %283, %originalBB276 ], [ %number.0, %if.then164 ], [ %number.0, %for.body157 ], [ %number.0, %for.cond155 ], [ %number.0, %for.body154 ], [ %number.0, %for.cond152 ], [ %number.0, %originalBBpart2274 ], [ %number.0, %originalBB272 ], [ %number.0, %for.end151 ], [ %number.0, %for.inc149 ], [ %number.0, %for.end148 ], [ %number.0, %originalBBpart2270 ], [ %number.0, %originalBB261 ], [ %number.0, %for.inc146 ], [ %number.0, %for.end145 ], [ %number.0, %for.inc143 ], [ %number.0, %if.end142 ], [ %number.0, %if.then137 ], [ %number.0, %for.body130 ], [ %number.0, %for.cond128 ], [ %number.0, %for.body127 ], [ %number.0, %for.cond125 ], [ %number.0, %for.end124 ], [ %number.0, %originalBBpart2259 ], [ %number.0, %originalBB242 ], [ %number.0, %for.inc122 ], [ %number.0, %for.end121 ], [ %number.0, %for.inc119 ], [ %number.0, %if.end118 ], [ %number.0, %if.end117 ], [ %number.0, %if.then111 ], [ %number.0, %originalBBpart2240 ], [ %number.0, %originalBB234 ], [ %number.0, %land.lhs.true103 ], [ %number.0, %if.end95 ], [ %number.0, %if.then89 ], [ %number.0, %originalBBpart2232 ], [ %number.0, %originalBB220 ], [ %number.0, %land.lhs.true81 ], [ %number.0, %originalBBpart2218 ], [ %number.0, %originalBB209 ], [ %number.0, %if.end73 ], [ %number.0, %if.then67 ], [ %number.0, %land.lhs.true59 ], [ %number.0, %originalBBpart2207 ], [ %number.0, %originalBB201 ], [ %number.0, %if.end52 ], [ %number.0, %if.then46 ], [ %number.0, %originalBBpart2199 ], [ %number.0, %originalBB192 ], [ %number.0, %land.lhs.true ], [ %number.0, %if.then31 ], [ %number.0, %for.body24 ], [ %number.0, %for.cond22 ], [ %number.0, %originalBBpart2190 ], [ %number.0, %originalBB188 ], [ %number.0, %for.body21 ], [ %number.0, %for.cond19 ], [ %number.0, %for.body18 ], [ %number.0, %for.cond16 ], [ %number.0, %originalBBpart2186 ], [ %number.0, %originalBB184 ], [ %number.0, %for.end14 ], [ %number.0, %for.inc12 ], [ %number.0, %for.end ], [ %number.0, %originalBBpart2182 ], [ %number.0, %originalBB174 ], [ %number.0, %for.inc ], [ %number.0, %if.end ], [ %number.0, %originalBBpart2 ], [ %number.0, %originalBB ], [ %number.0, %if.then ], [ %number.0, %for.body4 ], [ %number.0, %for.cond2 ], [ %number.0, %for.body ], [ %number.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1933167414, %originalBB296alteredBB ], [ 791065308, %originalBB290alteredBB ], [ -1584927913, %originalBB286alteredBB ], [ 96145470, %originalBB282alteredBB ], [ 1543870233, %originalBB276alteredBB ], [ -2092612607, %originalBB272alteredBB ], [ 1410825792, %originalBB261alteredBB ], [ 1574729214, %originalBB242alteredBB ], [ 740088624, %originalBB234alteredBB ], [ -1154091520, %originalBB220alteredBB ], [ 1731848697, %originalBB209alteredBB ], [ 27566368, %originalBB201alteredBB ], [ 1848893441, %originalBB192alteredBB ], [ 1030936567, %originalBB188alteredBB ], [ -1775734365, %originalBB184alteredBB ], [ 2128658772, %originalBB174alteredBB ], [ -1504595870, %originalBBalteredBB ], [ %366, %originalBB296 ], [ %357, %for.end172 ], [ 459974689, %originalBBpart2294 ], [ %348, %originalBB290 ], [ %338, %for.inc170 ], [ 569774084, %originalBBpart2288 ], [ %329, %originalBB286 ], [ %320, %for.end169 ], [ -560613129, %for.inc167 ], [ -601520348, %originalBBpart2284 ], [ %310, %originalBB282 ], [ %301, %if.end166 ], [ 1012273588, %originalBBpart2280 ], [ %292, %originalBB276 ], [ %282, %if.then164 ], [ %273, %for.body157 ], [ %271, %for.cond155 ], [ -560613129, %for.body154 ], [ %269, %for.cond152 ], [ 459974689, %originalBBpart2274 ], [ %267, %originalBB272 ], [ %258, %for.end151 ], [ -1012196090, %for.inc149 ], [ 1070905416, %for.end148 ], [ 1822218367, %originalBBpart2270 ], [ %249, %originalBB261 ], [ %240, %for.inc146 ], [ 2000213643, %for.end145 ], [ 2098546155, %for.inc143 ], [ -578970380, %if.end142 ], [ 274275206, %if.then137 ], [ %231, %for.body130 ], [ %229, %for.cond128 ], [ 2098546155, %for.body127 ], [ %227, %for.cond125 ], [ 1822218367, %for.end124 ], [ -63224314, %originalBBpart2259 ], [ %225, %originalBB242 ], [ %215, %for.inc122 ], [ 1209335782, %for.end121 ], [ -1617767411, %for.inc119 ], [ -1600295679, %if.end118 ], [ 1729437398, %if.end117 ], [ -1525365925, %if.then111 ], [ %204, %originalBBpart2240 ], [ %203, %originalBB234 ], [ %192, %land.lhs.true103 ], [ %183, %if.end95 ], [ -1307262129, %if.then89 ], [ %180, %originalBBpart2232 ], [ %179, %originalBB220 ], [ %168, %land.lhs.true81 ], [ %159, %originalBBpart2218 ], [ %158, %originalBB209 ], [ %147, %if.end73 ], [ -447542902, %if.then67 ], [ %137, %land.lhs.true59 ], [ %134, %originalBBpart2207 ], [ %133, %originalBB201 ], [ %122, %if.end52 ], [ 1696201090, %if.then46 ], [ %112, %originalBBpart2199 ], [ %111, %originalBB192 ], [ %100, %land.lhs.true ], [ %91, %if.then31 ], [ %88, %for.body24 ], [ %86, %for.cond22 ], [ -1617767411, %originalBBpart2190 ], [ %84, %originalBB188 ], [ %75, %for.body21 ], [ %66, %for.cond19 ], [ -63224314, %for.body18 ], [ %64, %for.cond16 ], [ -1012196090, %originalBBpart2186 ], [ %61, %originalBB184 ], [ %52, %for.end14 ], [ 355165648, %for.inc12 ], [ 1862387416, %for.end ], [ -393714364, %originalBBpart2182 ], [ %42, %originalBB174 ], [ %32, %for.inc ], [ 1642085779, %if.end ], [ 552892300, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %if.then ], [ %5, %for.body4 ], [ %3, %for.cond2 ], [ -393714364, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -1591931425, i32 -1413909349
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp3.not = icmp sgt i32 %j.0, %2
  %3 = select i1 %cmp3.not, i32 247102107, i32 -838198011
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %call5 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %conv6 = trunc i32 %call5 to i8
  %idxprom = sext i32 %i.0 to i64
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %str, i64 0, i64 %idxprom, i64 %idxprom7
  store i8 %conv6, i8* %arrayidx8, align 1
  %4 = load i32, i32* %n, align 4
  %cmp9 = icmp eq i32 %j.0, %4
  %5 = select i1 %cmp9, i32 2061225283, i32 552892300
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1504595870, i32 1022267845
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call10 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -205901208, i32 1022267845
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 2128658772, i32 1500975820
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %33 = add i32 %j.0, 1
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1979297806, i32 1500975820
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1775734365, i32 156084457
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %call15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 509245994, i32 156084457
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %62 = load i32, i32* %m, align 4
  %63 = add i32 %62, -1
  %cmp17.not = icmp sgt i32 %k.0, %63
  %64 = select i1 %cmp17.not, i32 -1510875103, i32 -1310112276
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %65 = load i32, i32* %n, align 4
  %cmp20.not = icmp sgt i32 %i.0, %65
  %66 = select i1 %cmp20.not, i32 -1658425865, i32 -545310484
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1030936567, i32 55205692
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -930662559, i32 55205692
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %85 = load i32, i32* %n, align 4
  %cmp23.not = icmp sgt i32 %j.0, %85
  %86 = select i1 %cmp23.not, i32 472163189, i32 -1784795647
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %str, i64 0, i64 %idxprom25, i64 %idxprom27
  %87 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp eq i8 %87, 64
  %88 = select i1 %cmp30, i32 1024076995, i32 1729437398
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %89 = add i32 %i.0, -1
  %idxprom33 = sext i32 %89 to i64
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx36 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %str, i64 0, i64 %idxprom33, i64 %idxprom35
  %90 = load i8, i8* %arrayidx36, align 1
  %cmp38.not = icmp eq i8 %90, 35
  %91 = select i1 %cmp38.not, i32 1696201090, i32 1891669485
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1848893441, i32 -759189892
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %101 = add i32 %i.0, -1
  %idxprom40 = sext i32 %101 to i64
  %idxprom42 = sext i32 %j.0 to i64
  %arrayidx43 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %str, i64 0, i64 %idxprom40, i64 %idxprom42
  %102 = load i8, i8* %arrayidx43, align 1
  %cmp45 = icmp ne i8 %102, 64
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -610146265, i32 -759189892
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %112 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 739990340, i32 1696201090
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %113 = add i32 %i.0, -1
  %idxprom48 = sext i32 %113 to i64
  %idxprom50 = sext i32 %j.0 to i64
  %arrayidx51 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %str, i64 0, i64 %idxprom48, i64 %idxprom50
  store i8 48, i8* %arrayidx51, align 1
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 27566368, i32 -1379439567
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %123 = add i32 %i.0, 1
  %idxprom53 = sext i32 %123 to i64
  %idxprom55 = sext i32 %j.0 to i64
  %arrayidx56 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %str, i64 0, i64 %idxprom53, i64 %idxprom55
  %124 = load i8, i8* %arrayidx56, align 1
  %cmp58 = icmp ne i8 %124, 35
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1394793083, i32 -1379439567
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %134 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 -2063806934, i32 -447542902
  br label %loopEntry.backedge

land.lhs.true59:                                  ; preds = %loopEntry
  %135 = add i32 %i.0, 1
  %idxprom61 = sext i32 %135 to i64
  %idxprom63 = sext i32 %j.0 to i64
  %arrayidx64 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %str, i64 0, i64 %idxprom61, i64 %idxprom63
  %136 = load i8, i8* %arrayidx64, align 1
  %cmp66.not = icmp eq i8 %136, 64
  %137 = select i1 %cmp66.not, i32 -447542902, i32 1774999309
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %138 = add i32 %i.0, 1
  %idxprom69 = sext i32 %138 to i64
  %idxprom71 = sext i32 %j.0 to i64
  %arrayidx72 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %str, i64 0, i64 %idxprom69, i64 %idxprom71
  store i8 48, i8* %arrayidx72, align 1
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1731848697, i32 -651435437
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %148 = add i32 %j.0, -1
  %idxprom77 = sext i32 %148 to i64
  %arrayidx78 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %str, i64 0, i64 %idxprom74, i64 %idxprom77
  %149 = load i8, i8* %arrayidx78, align 1
  %cmp80 = icmp ne i8 %149, 35
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1120942978, i32 -651435437
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %159 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 688741019, i32 -1307262129
  br label %loopEntry.backedge

land.lhs.true81:                                  ; preds = %loopEntry
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1154091520, i32 1680462323
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %169 = add i32 %j.0, -1
  %idxprom85 = sext i32 %169 to i64
  %arrayidx86 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %str, i64 0, i64 %idxprom82, i64 %idxprom85
  %170 = load i8, i8* %arrayidx86, align 1
  %cmp88 = icmp ne i8 %170, 64
  store i1 %cmp88, i1* %cmp88.reg2mem, align 1
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 134135923, i32 1680462323
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload = load volatile i1, i1* %cmp88.reg2mem, align 1
  %180 = select i1 %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload, i32 1022671993, i32 -1307262129
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %181 = add i32 %j.0, -1
  %idxprom93 = sext i32 %181 to i64
  %arrayidx94 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %str, i64 0, i64 %idxprom90, i64 %idxprom93
  store i8 48, i8* %arrayidx94, align 1
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  %idxprom96 = sext i32 %i.0 to i64
  %.neg71 = add i32 %j.0, 1
  %idxprom99 = sext i32 %.neg71 to i64
  %arrayidx100 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %str, i64 0, i64 %idxprom96, i64 %idxprom99
  %182 = load i8, i8* %arrayidx100, align 1
  %cmp102.not = icmp eq i8 %182, 35
  %183 = select i1 %cmp102.not, i32 -1525365925, i32 190811908
  br label %loopEntry.backedge

land.lhs.true103:                                 ; preds = %loopEntry
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 740088624, i32 -204146229
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %idxprom104 = sext i32 %i.0 to i64
  %193 = add i32 %j.0, 1
  %idxprom107 = sext i32 %193 to i64
  %arrayidx108 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %str, i64 0, i64 %idxprom104, i64 %idxprom107
  %194 = load i8, i8* %arrayidx108, align 1
  %cmp110 = icmp ne i8 %194, 64
  store i1 %cmp110, i1* %cmp110.reg2mem, align 1
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1552633919, i32 -204146229
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload = load volatile i1, i1* %cmp110.reg2mem, align 1
  %204 = select i1 %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload, i32 159867199, i32 -1525365925
  br label %loopEntry.backedge

if.then111:                                       ; preds = %loopEntry
  %idxprom112 = sext i32 %i.0 to i64
  %205 = add i32 %j.0, 1
  %idxprom115 = sext i32 %205 to i64
  %arrayidx116 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %str, i64 0, i64 %idxprom112, i64 %idxprom115
  store i8 48, i8* %arrayidx116, align 1
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc119:                                       ; preds = %loopEntry
  %206 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end121:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc122:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1574729214, i32 837585648
  br label %loopEntry.backedge

originalBB242:                                    ; preds = %loopEntry
  %216 = add i32 %i.0, 1
  %217 = load i32, i32* @x.1, align 4
  %218 = load i32, i32* @y.2, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -813717613, i32 837585648
  br label %loopEntry.backedge

originalBBpart2259:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end124:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond125:                                      ; preds = %loopEntry
  %226 = load i32, i32* %n, align 4
  %cmp126.not = icmp sgt i32 %i.0, %226
  %227 = select i1 %cmp126.not, i32 -1134620779, i32 41883516
  br label %loopEntry.backedge

for.body127:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond128:                                      ; preds = %loopEntry
  %228 = load i32, i32* %n, align 4
  %cmp129.not = icmp sgt i32 %j.0, %228
  %229 = select i1 %cmp129.not, i32 1341480164, i32 1242537032
  br label %loopEntry.backedge

for.body130:                                      ; preds = %loopEntry
  %idxprom131 = sext i32 %i.0 to i64
  %idxprom133 = sext i32 %j.0 to i64
  %arrayidx134 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %str, i64 0, i64 %idxprom131, i64 %idxprom133
  %230 = load i8, i8* %arrayidx134, align 1
  %cmp136 = icmp eq i8 %230, 48
  %231 = select i1 %cmp136, i32 937792174, i32 274275206
  br label %loopEntry.backedge

if.then137:                                       ; preds = %loopEntry
  %idxprom138 = sext i32 %i.0 to i64
  %idxprom140 = sext i32 %j.0 to i64
  %arrayidx141 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %str, i64 0, i64 %idxprom138, i64 %idxprom140
  store i8 64, i8* %arrayidx141, align 1
  br label %loopEntry.backedge

if.end142:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc143:                                       ; preds = %loopEntry
  %.neg70 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end145:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc146:                                       ; preds = %loopEntry
  %232 = load i32, i32* @x.1, align 4
  %233 = load i32, i32* @y.2, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 1410825792, i32 2003952575
  br label %loopEntry.backedge

originalBB261:                                    ; preds = %loopEntry
  %.neg69 = add i32 %i.0, 1
  %241 = load i32, i32* @x.1, align 4
  %242 = load i32, i32* @y.2, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 314992811, i32 2003952575
  br label %loopEntry.backedge

originalBBpart2270:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end148:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc149:                                       ; preds = %loopEntry
  %.neg68 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end151:                                       ; preds = %loopEntry
  %250 = load i32, i32* @x.1, align 4
  %251 = load i32, i32* @y.2, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -2092612607, i32 -1505818643
  br label %loopEntry.backedge

originalBB272:                                    ; preds = %loopEntry
  %259 = load i32, i32* @x.1, align 4
  %260 = load i32, i32* @y.2, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -267372149, i32 -1505818643
  br label %loopEntry.backedge

originalBBpart2274:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond152:                                      ; preds = %loopEntry
  %268 = load i32, i32* %n, align 4
  %cmp153.not = icmp sgt i32 %i.0, %268
  %269 = select i1 %cmp153.not, i32 -782676555, i32 -1885210401
  br label %loopEntry.backedge

for.body154:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond155:                                      ; preds = %loopEntry
  %270 = load i32, i32* %n, align 4
  %cmp156.not = icmp sgt i32 %j.0, %270
  %271 = select i1 %cmp156.not, i32 -348716066, i32 1862243655
  br label %loopEntry.backedge

for.body157:                                      ; preds = %loopEntry
  %idxprom158 = sext i32 %i.0 to i64
  %idxprom160 = sext i32 %j.0 to i64
  %arrayidx161 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %str, i64 0, i64 %idxprom158, i64 %idxprom160
  %272 = load i8, i8* %arrayidx161, align 1
  %cmp163 = icmp eq i8 %272, 64
  %273 = select i1 %cmp163, i32 197118822, i32 1012273588
  br label %loopEntry.backedge

if.then164:                                       ; preds = %loopEntry
  %274 = load i32, i32* @x.1, align 4
  %275 = load i32, i32* @y.2, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 1543870233, i32 -1583809359
  br label %loopEntry.backedge

originalBB276:                                    ; preds = %loopEntry
  %283 = add i32 %number.0, 1
  %284 = load i32, i32* @x.1, align 4
  %285 = load i32, i32* @y.2, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 -1574236740, i32 -1583809359
  br label %loopEntry.backedge

originalBBpart2280:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end166:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x.1, align 4
  %294 = load i32, i32* @y.2, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 96145470, i32 -1523509041
  br label %loopEntry.backedge

originalBB282:                                    ; preds = %loopEntry
  %302 = load i32, i32* @x.1, align 4
  %303 = load i32, i32* @y.2, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 -2068369897, i32 -1523509041
  br label %loopEntry.backedge

originalBBpart2284:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc167:                                       ; preds = %loopEntry
  %311 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end169:                                       ; preds = %loopEntry
  %312 = load i32, i32* @x.1, align 4
  %313 = load i32, i32* @y.2, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 -1584927913, i32 166539368
  br label %loopEntry.backedge

originalBB286:                                    ; preds = %loopEntry
  %321 = load i32, i32* @x.1, align 4
  %322 = load i32, i32* @y.2, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 -333653286, i32 166539368
  br label %loopEntry.backedge

originalBBpart2288:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc170:                                       ; preds = %loopEntry
  %330 = load i32, i32* @x.1, align 4
  %331 = load i32, i32* @y.2, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 791065308, i32 -2077155742
  br label %loopEntry.backedge

originalBB290:                                    ; preds = %loopEntry
  %339 = add i32 %i.0, 1
  %340 = load i32, i32* @x.1, align 4
  %341 = load i32, i32* @y.2, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 1497546852, i32 -2077155742
  br label %loopEntry.backedge

originalBBpart2294:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end172:                                       ; preds = %loopEntry
  %349 = load i32, i32* @x.1, align 4
  %350 = load i32, i32* @y.2, align 4
  %351 = add i32 %349, -1
  %352 = mul i32 %351, %349
  %353 = and i32 %352, 1
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %355, %354
  %357 = select i1 %356, i32 -1933167414, i32 60529959
  br label %loopEntry.backedge

originalBB296:                                    ; preds = %loopEntry
  %call173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %number.0)
  %358 = load i32, i32* @x.1, align 4
  %359 = load i32, i32* @y.2, align 4
  %360 = add i32 %358, -1
  %361 = mul i32 %360, %358
  %362 = and i32 %361, 1
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %364, %363
  %366 = select i1 %365, i32 -856189616, i32 60529959
  br label %loopEntry.backedge

originalBBpart2298:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call10alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %367 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %call15alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB242alteredBB:                           ; preds = %loopEntry
  %368 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB261alteredBB:                           ; preds = %loopEntry
  %369 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB272alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB276alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %number.0, 1
  br label %loopEntry.backedge

originalBB282alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB286alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB290alteredBB:                           ; preds = %loopEntry
  %370 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB296alteredBB:                           ; preds = %loopEntry
  %call173alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %number.0)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1409.cpp() #0 section ".text.startup" {
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
