; ModuleID = 'build_ollvm/programs/40/1104.ll'
source_filename = "source-C-CXX/40/1104.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1104.cpp, i8* null }]
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
  %cmp76.reg2mem = alloca i1, align 1
  %cmp73.reg2mem = alloca i1, align 1
  %cmp70.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.sroa.68.0 = phi i32 [ undef, %entry ], [ %a.sroa.68.0.be, %loopEntry.backedge ]
  %a.sroa.52.0 = phi i32 [ undef, %entry ], [ %a.sroa.52.0.be, %loopEntry.backedge ]
  %a.sroa.35.0 = phi i32 [ undef, %entry ], [ %a.sroa.35.0.be, %loopEntry.backedge ]
  %a.sroa.15.0 = phi i32 [ undef, %entry ], [ %a.sroa.15.0.be, %loopEntry.backedge ]
  %a.sroa.0.0 = phi i32 [ 1, %entry ], [ %a.sroa.0.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ undef, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 714299590, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 714299590, label %for.cond
    i32 -159466399, label %for.body
    i32 1696874345, label %for.cond3
    i32 460442487, label %originalBB
    i32 -74716019, label %originalBBpart2
    i32 1883823657, label %for.body6
    i32 835173592, label %if.then
    i32 -446615563, label %for.cond11
    i32 -1348408109, label %for.body14
    i32 -939743483, label %land.lhs.true
    i32 1277749520, label %originalBB161
    i32 1304450551, label %originalBBpart2163
    i32 -1537315668, label %if.then21
    i32 1644909763, label %for.cond23
    i32 -172407737, label %for.body26
    i32 -1676957506, label %land.lhs.true30
    i32 1672109747, label %originalBB165
    i32 -433148104, label %originalBBpart2167
    i32 -1624668360, label %land.lhs.true34
    i32 -2001878128, label %originalBB169
    i32 -1640697560, label %originalBBpart2171
    i32 732374684, label %if.then38
    i32 1369989971, label %for.cond40
    i32 -1470741390, label %originalBB173
    i32 -1762417210, label %originalBBpart2175
    i32 950652159, label %for.body43
    i32 534971077, label %land.lhs.true47
    i32 -1032342273, label %land.lhs.true51
    i32 -1569882242, label %land.lhs.true55
    i32 77515737, label %originalBB177
    i32 -2007349318, label %originalBBpart2179
    i32 -1402573541, label %land.lhs.true59
    i32 1300636979, label %land.lhs.true62
    i32 709036285, label %if.then65
    i32 -1352792673, label %land.lhs.true68
    i32 2033994925, label %originalBB181
    i32 -1279581933, label %originalBBpart2183
    i32 694658, label %if.then71
    i32 1944554339, label %if.end
    i32 -1874346371, label %originalBB185
    i32 1497779952, label %originalBBpart2187
    i32 345730699, label %land.lhs.true74
    i32 1478044829, label %originalBB189
    i32 290662268, label %originalBBpart2191
    i32 -954926140, label %if.then77
    i32 -64275049, label %if.end79
    i32 1091505936, label %land.lhs.true82
    i32 -1863157345, label %if.then85
    i32 1337861610, label %if.end87
    i32 1661164113, label %land.lhs.true90
    i32 1803415854, label %if.then93
    i32 1186708060, label %originalBB193
    i32 -95314711, label %originalBBpart2202
    i32 -160569611, label %if.end95
    i32 -1566324248, label %land.lhs.true98
    i32 -1402450019, label %if.then101
    i32 -1728549975, label %if.end103
    i32 631239249, label %land.lhs.true105
    i32 -59750490, label %if.then124
    i32 475848035, label %originalBB204
    i32 -763392604, label %originalBBpart2206
    i32 -495568812, label %if.end138
    i32 638484706, label %if.end139
    i32 -1950311823, label %originalBB208
    i32 602619964, label %originalBBpart2210
    i32 -869743875, label %for.inc
    i32 -1213575880, label %originalBB212
    i32 -1325190660, label %originalBBpart2217
    i32 -219198198, label %for.end
    i32 866032489, label %if.end142
    i32 -1272454462, label %originalBB219
    i32 894389384, label %originalBBpart2221
    i32 -1014259290, label %for.inc143
    i32 -57252159, label %for.end146
    i32 859077858, label %if.end147
    i32 -483089957, label %for.inc148
    i32 -782945144, label %originalBB223
    i32 -1086560489, label %originalBBpart2234
    i32 -1858295022, label %for.end151
    i32 -340791975, label %if.end152
    i32 1459764703, label %originalBB236
    i32 -1898843015, label %originalBBpart2238
    i32 1079264458, label %for.inc153
    i32 1299253661, label %originalBB240
    i32 -45231162, label %originalBBpart2247
    i32 1838617939, label %for.end156
    i32 802769590, label %for.inc157
    i32 988540244, label %originalBB249
    i32 -2121117688, label %originalBBpart2261
    i32 -449856642, label %for.end160
    i32 190749791, label %originalBB263
    i32 919349909, label %originalBBpart2265
    i32 1763491345, label %originalBBalteredBB
    i32 155482668, label %originalBB161alteredBB
    i32 112280037, label %originalBB165alteredBB
    i32 -255553090, label %originalBB169alteredBB
    i32 1803788689, label %originalBB173alteredBB
    i32 -291424873, label %originalBB177alteredBB
    i32 930423386, label %originalBB181alteredBB
    i32 1511800905, label %originalBB185alteredBB
    i32 649706230, label %originalBB189alteredBB
    i32 -1637109658, label %originalBB193alteredBB
    i32 1825332056, label %originalBB204alteredBB
    i32 1569905288, label %originalBB208alteredBB
    i32 399088812, label %originalBB212alteredBB
    i32 297959554, label %originalBB219alteredBB
    i32 -70515507, label %originalBB223alteredBB
    i32 1177846445, label %originalBB236alteredBB
    i32 -1822749064, label %originalBB240alteredBB
    i32 -147286681, label %originalBB249alteredBB
    i32 -1541374237, label %originalBB263alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB263alteredBB, %originalBB249alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBBalteredBB, %originalBB263, %for.end160, %originalBBpart2261, %originalBB249, %for.inc157, %for.end156, %originalBBpart2247, %originalBB240, %for.inc153, %originalBBpart2238, %originalBB236, %if.end152, %for.end151, %originalBBpart2234, %originalBB223, %for.inc148, %if.end147, %for.end146, %for.inc143, %originalBBpart2221, %originalBB219, %if.end142, %for.end, %originalBBpart2217, %originalBB212, %for.inc, %originalBBpart2210, %originalBB208, %if.end139, %if.end138, %originalBBpart2206, %originalBB204, %if.then124, %land.lhs.true105, %if.end103, %if.then101, %land.lhs.true98, %if.end95, %originalBBpart2202, %originalBB193, %if.then93, %land.lhs.true90, %if.end87, %if.then85, %land.lhs.true82, %if.end79, %if.then77, %originalBBpart2191, %originalBB189, %land.lhs.true74, %originalBBpart2187, %originalBB185, %if.end, %if.then71, %originalBBpart2183, %originalBB181, %land.lhs.true68, %if.then65, %land.lhs.true62, %land.lhs.true59, %originalBBpart2179, %originalBB177, %land.lhs.true55, %land.lhs.true51, %land.lhs.true47, %for.body43, %originalBBpart2175, %originalBB173, %for.cond40, %if.then38, %originalBBpart2171, %originalBB169, %land.lhs.true34, %originalBBpart2167, %originalBB165, %land.lhs.true30, %for.body26, %for.cond23, %if.then21, %originalBBpart2163, %originalBB161, %land.lhs.true, %for.body14, %for.cond11, %if.then, %for.body6, %originalBBpart2, %originalBB, %for.cond3, %for.body, %for.cond
  %a.sroa.68.0.be = phi i32 [ %a.sroa.68.0, %loopEntry ], [ %a.sroa.68.0, %originalBB263alteredBB ], [ %a.sroa.68.0, %originalBB249alteredBB ], [ %a.sroa.68.0, %originalBB240alteredBB ], [ %a.sroa.68.0, %originalBB236alteredBB ], [ %a.sroa.68.0, %originalBB223alteredBB ], [ %a.sroa.68.0, %originalBB219alteredBB ], [ %.neg77, %originalBB212alteredBB ], [ %a.sroa.68.0, %originalBB208alteredBB ], [ %a.sroa.68.0, %originalBB204alteredBB ], [ %a.sroa.68.0, %originalBB193alteredBB ], [ %a.sroa.68.0, %originalBB189alteredBB ], [ %a.sroa.68.0, %originalBB185alteredBB ], [ %a.sroa.68.0, %originalBB181alteredBB ], [ %a.sroa.68.0, %originalBB177alteredBB ], [ %a.sroa.68.0, %originalBB173alteredBB ], [ %a.sroa.68.0, %originalBB169alteredBB ], [ %a.sroa.68.0, %originalBB165alteredBB ], [ %a.sroa.68.0, %originalBB161alteredBB ], [ %a.sroa.68.0, %originalBBalteredBB ], [ %a.sroa.68.0, %originalBB263 ], [ %a.sroa.68.0, %for.end160 ], [ %a.sroa.68.0, %originalBBpart2261 ], [ %a.sroa.68.0, %originalBB249 ], [ %a.sroa.68.0, %for.inc157 ], [ %a.sroa.68.0, %for.end156 ], [ %a.sroa.68.0, %originalBBpart2247 ], [ %a.sroa.68.0, %originalBB240 ], [ %a.sroa.68.0, %for.inc153 ], [ %a.sroa.68.0, %originalBBpart2238 ], [ %a.sroa.68.0, %originalBB236 ], [ %a.sroa.68.0, %if.end152 ], [ %a.sroa.68.0, %for.end151 ], [ %a.sroa.68.0, %originalBBpart2234 ], [ %a.sroa.68.0, %originalBB223 ], [ %a.sroa.68.0, %for.inc148 ], [ %a.sroa.68.0, %if.end147 ], [ %a.sroa.68.0, %for.end146 ], [ %a.sroa.68.0, %for.inc143 ], [ %a.sroa.68.0, %originalBBpart2221 ], [ %a.sroa.68.0, %originalBB219 ], [ %a.sroa.68.0, %if.end142 ], [ %a.sroa.68.0, %for.end ], [ %a.sroa.68.0, %originalBBpart2217 ], [ %.neg78, %originalBB212 ], [ %a.sroa.68.0, %for.inc ], [ %a.sroa.68.0, %originalBBpart2210 ], [ %a.sroa.68.0, %originalBB208 ], [ %a.sroa.68.0, %if.end139 ], [ %a.sroa.68.0, %if.end138 ], [ %a.sroa.68.0, %originalBBpart2206 ], [ %a.sroa.68.0, %originalBB204 ], [ %a.sroa.68.0, %if.then124 ], [ %a.sroa.68.0, %land.lhs.true105 ], [ %a.sroa.68.0, %if.end103 ], [ %a.sroa.68.0, %if.then101 ], [ %a.sroa.68.0, %land.lhs.true98 ], [ %a.sroa.68.0, %if.end95 ], [ %a.sroa.68.0, %originalBBpart2202 ], [ %a.sroa.68.0, %originalBB193 ], [ %a.sroa.68.0, %if.then93 ], [ %a.sroa.68.0, %land.lhs.true90 ], [ %a.sroa.68.0, %if.end87 ], [ %a.sroa.68.0, %if.then85 ], [ %a.sroa.68.0, %land.lhs.true82 ], [ %a.sroa.68.0, %if.end79 ], [ %a.sroa.68.0, %if.then77 ], [ %a.sroa.68.0, %originalBBpart2191 ], [ %a.sroa.68.0, %originalBB189 ], [ %a.sroa.68.0, %land.lhs.true74 ], [ %a.sroa.68.0, %originalBBpart2187 ], [ %a.sroa.68.0, %originalBB185 ], [ %a.sroa.68.0, %if.end ], [ %a.sroa.68.0, %if.then71 ], [ %a.sroa.68.0, %originalBBpart2183 ], [ %a.sroa.68.0, %originalBB181 ], [ %a.sroa.68.0, %land.lhs.true68 ], [ %a.sroa.68.0, %if.then65 ], [ %a.sroa.68.0, %land.lhs.true62 ], [ %a.sroa.68.0, %land.lhs.true59 ], [ %a.sroa.68.0, %originalBBpart2179 ], [ %a.sroa.68.0, %originalBB177 ], [ %a.sroa.68.0, %land.lhs.true55 ], [ %a.sroa.68.0, %land.lhs.true51 ], [ %a.sroa.68.0, %land.lhs.true47 ], [ %a.sroa.68.0, %for.body43 ], [ %a.sroa.68.0, %originalBBpart2175 ], [ %a.sroa.68.0, %originalBB173 ], [ %a.sroa.68.0, %for.cond40 ], [ 1, %if.then38 ], [ %a.sroa.68.0, %originalBBpart2171 ], [ %a.sroa.68.0, %originalBB169 ], [ %a.sroa.68.0, %land.lhs.true34 ], [ %a.sroa.68.0, %originalBBpart2167 ], [ %a.sroa.68.0, %originalBB165 ], [ %a.sroa.68.0, %land.lhs.true30 ], [ %a.sroa.68.0, %for.body26 ], [ %a.sroa.68.0, %for.cond23 ], [ %a.sroa.68.0, %if.then21 ], [ %a.sroa.68.0, %originalBBpart2163 ], [ %a.sroa.68.0, %originalBB161 ], [ %a.sroa.68.0, %land.lhs.true ], [ %a.sroa.68.0, %for.body14 ], [ %a.sroa.68.0, %for.cond11 ], [ %a.sroa.68.0, %if.then ], [ %a.sroa.68.0, %for.body6 ], [ %a.sroa.68.0, %originalBBpart2 ], [ %a.sroa.68.0, %originalBB ], [ %a.sroa.68.0, %for.cond3 ], [ %a.sroa.68.0, %for.body ], [ %a.sroa.68.0, %for.cond ]
  %a.sroa.52.0.be = phi i32 [ %a.sroa.52.0, %loopEntry ], [ %a.sroa.52.0, %originalBB263alteredBB ], [ %a.sroa.52.0, %originalBB249alteredBB ], [ %a.sroa.52.0, %originalBB240alteredBB ], [ %a.sroa.52.0, %originalBB236alteredBB ], [ %a.sroa.52.0, %originalBB223alteredBB ], [ %a.sroa.52.0, %originalBB219alteredBB ], [ %a.sroa.52.0, %originalBB212alteredBB ], [ %a.sroa.52.0, %originalBB208alteredBB ], [ %a.sroa.52.0, %originalBB204alteredBB ], [ %a.sroa.52.0, %originalBB193alteredBB ], [ %a.sroa.52.0, %originalBB189alteredBB ], [ %a.sroa.52.0, %originalBB185alteredBB ], [ %a.sroa.52.0, %originalBB181alteredBB ], [ %a.sroa.52.0, %originalBB177alteredBB ], [ %a.sroa.52.0, %originalBB173alteredBB ], [ %a.sroa.52.0, %originalBB169alteredBB ], [ %a.sroa.52.0, %originalBB165alteredBB ], [ %a.sroa.52.0, %originalBB161alteredBB ], [ %a.sroa.52.0, %originalBBalteredBB ], [ %a.sroa.52.0, %originalBB263 ], [ %a.sroa.52.0, %for.end160 ], [ %a.sroa.52.0, %originalBBpart2261 ], [ %a.sroa.52.0, %originalBB249 ], [ %a.sroa.52.0, %for.inc157 ], [ %a.sroa.52.0, %for.end156 ], [ %a.sroa.52.0, %originalBBpart2247 ], [ %a.sroa.52.0, %originalBB240 ], [ %a.sroa.52.0, %for.inc153 ], [ %a.sroa.52.0, %originalBBpart2238 ], [ %a.sroa.52.0, %originalBB236 ], [ %a.sroa.52.0, %if.end152 ], [ %a.sroa.52.0, %for.end151 ], [ %a.sroa.52.0, %originalBBpart2234 ], [ %a.sroa.52.0, %originalBB223 ], [ %a.sroa.52.0, %for.inc148 ], [ %a.sroa.52.0, %if.end147 ], [ %a.sroa.52.0, %for.end146 ], [ %284, %for.inc143 ], [ %a.sroa.52.0, %originalBBpart2221 ], [ %a.sroa.52.0, %originalBB219 ], [ %a.sroa.52.0, %if.end142 ], [ %a.sroa.52.0, %for.end ], [ %a.sroa.52.0, %originalBBpart2217 ], [ %a.sroa.52.0, %originalBB212 ], [ %a.sroa.52.0, %for.inc ], [ %a.sroa.52.0, %originalBBpart2210 ], [ %a.sroa.52.0, %originalBB208 ], [ %a.sroa.52.0, %if.end139 ], [ %a.sroa.52.0, %if.end138 ], [ %a.sroa.52.0, %originalBBpart2206 ], [ %a.sroa.52.0, %originalBB204 ], [ %a.sroa.52.0, %if.then124 ], [ %a.sroa.52.0, %land.lhs.true105 ], [ %a.sroa.52.0, %if.end103 ], [ %a.sroa.52.0, %if.then101 ], [ %a.sroa.52.0, %land.lhs.true98 ], [ %a.sroa.52.0, %if.end95 ], [ %a.sroa.52.0, %originalBBpart2202 ], [ %a.sroa.52.0, %originalBB193 ], [ %a.sroa.52.0, %if.then93 ], [ %a.sroa.52.0, %land.lhs.true90 ], [ %a.sroa.52.0, %if.end87 ], [ %a.sroa.52.0, %if.then85 ], [ %a.sroa.52.0, %land.lhs.true82 ], [ %a.sroa.52.0, %if.end79 ], [ %a.sroa.52.0, %if.then77 ], [ %a.sroa.52.0, %originalBBpart2191 ], [ %a.sroa.52.0, %originalBB189 ], [ %a.sroa.52.0, %land.lhs.true74 ], [ %a.sroa.52.0, %originalBBpart2187 ], [ %a.sroa.52.0, %originalBB185 ], [ %a.sroa.52.0, %if.end ], [ %a.sroa.52.0, %if.then71 ], [ %a.sroa.52.0, %originalBBpart2183 ], [ %a.sroa.52.0, %originalBB181 ], [ %a.sroa.52.0, %land.lhs.true68 ], [ %a.sroa.52.0, %if.then65 ], [ %a.sroa.52.0, %land.lhs.true62 ], [ %a.sroa.52.0, %land.lhs.true59 ], [ %a.sroa.52.0, %originalBBpart2179 ], [ %a.sroa.52.0, %originalBB177 ], [ %a.sroa.52.0, %land.lhs.true55 ], [ %a.sroa.52.0, %land.lhs.true51 ], [ %a.sroa.52.0, %land.lhs.true47 ], [ %a.sroa.52.0, %for.body43 ], [ %a.sroa.52.0, %originalBBpart2175 ], [ %a.sroa.52.0, %originalBB173 ], [ %a.sroa.52.0, %for.cond40 ], [ %a.sroa.52.0, %if.then38 ], [ %a.sroa.52.0, %originalBBpart2171 ], [ %a.sroa.52.0, %originalBB169 ], [ %a.sroa.52.0, %land.lhs.true34 ], [ %a.sroa.52.0, %originalBBpart2167 ], [ %a.sroa.52.0, %originalBB165 ], [ %a.sroa.52.0, %land.lhs.true30 ], [ %a.sroa.52.0, %for.body26 ], [ %a.sroa.52.0, %for.cond23 ], [ 1, %if.then21 ], [ %a.sroa.52.0, %originalBBpart2163 ], [ %a.sroa.52.0, %originalBB161 ], [ %a.sroa.52.0, %land.lhs.true ], [ %a.sroa.52.0, %for.body14 ], [ %a.sroa.52.0, %for.cond11 ], [ %a.sroa.52.0, %if.then ], [ %a.sroa.52.0, %for.body6 ], [ %a.sroa.52.0, %originalBBpart2 ], [ %a.sroa.52.0, %originalBB ], [ %a.sroa.52.0, %for.cond3 ], [ %a.sroa.52.0, %for.body ], [ %a.sroa.52.0, %for.cond ]
  %a.sroa.35.0.be = phi i32 [ %a.sroa.35.0, %loopEntry ], [ %a.sroa.35.0, %originalBB263alteredBB ], [ %a.sroa.35.0, %originalBB249alteredBB ], [ %a.sroa.35.0, %originalBB240alteredBB ], [ %a.sroa.35.0, %originalBB236alteredBB ], [ %.neg76, %originalBB223alteredBB ], [ %a.sroa.35.0, %originalBB219alteredBB ], [ %a.sroa.35.0, %originalBB212alteredBB ], [ %a.sroa.35.0, %originalBB208alteredBB ], [ %a.sroa.35.0, %originalBB204alteredBB ], [ %a.sroa.35.0, %originalBB193alteredBB ], [ %a.sroa.35.0, %originalBB189alteredBB ], [ %a.sroa.35.0, %originalBB185alteredBB ], [ %a.sroa.35.0, %originalBB181alteredBB ], [ %a.sroa.35.0, %originalBB177alteredBB ], [ %a.sroa.35.0, %originalBB173alteredBB ], [ %a.sroa.35.0, %originalBB169alteredBB ], [ %a.sroa.35.0, %originalBB165alteredBB ], [ %a.sroa.35.0, %originalBB161alteredBB ], [ %a.sroa.35.0, %originalBBalteredBB ], [ %a.sroa.35.0, %originalBB263 ], [ %a.sroa.35.0, %for.end160 ], [ %a.sroa.35.0, %originalBBpart2261 ], [ %a.sroa.35.0, %originalBB249 ], [ %a.sroa.35.0, %for.inc157 ], [ %a.sroa.35.0, %for.end156 ], [ %a.sroa.35.0, %originalBBpart2247 ], [ %a.sroa.35.0, %originalBB240 ], [ %a.sroa.35.0, %for.inc153 ], [ %a.sroa.35.0, %originalBBpart2238 ], [ %a.sroa.35.0, %originalBB236 ], [ %a.sroa.35.0, %if.end152 ], [ %a.sroa.35.0, %for.end151 ], [ %a.sroa.35.0, %originalBBpart2234 ], [ %294, %originalBB223 ], [ %a.sroa.35.0, %for.inc148 ], [ %a.sroa.35.0, %if.end147 ], [ %a.sroa.35.0, %for.end146 ], [ %a.sroa.35.0, %for.inc143 ], [ %a.sroa.35.0, %originalBBpart2221 ], [ %a.sroa.35.0, %originalBB219 ], [ %a.sroa.35.0, %if.end142 ], [ %a.sroa.35.0, %for.end ], [ %a.sroa.35.0, %originalBBpart2217 ], [ %a.sroa.35.0, %originalBB212 ], [ %a.sroa.35.0, %for.inc ], [ %a.sroa.35.0, %originalBBpart2210 ], [ %a.sroa.35.0, %originalBB208 ], [ %a.sroa.35.0, %if.end139 ], [ %a.sroa.35.0, %if.end138 ], [ %a.sroa.35.0, %originalBBpart2206 ], [ %a.sroa.35.0, %originalBB204 ], [ %a.sroa.35.0, %if.then124 ], [ %a.sroa.35.0, %land.lhs.true105 ], [ %a.sroa.35.0, %if.end103 ], [ %a.sroa.35.0, %if.then101 ], [ %a.sroa.35.0, %land.lhs.true98 ], [ %a.sroa.35.0, %if.end95 ], [ %a.sroa.35.0, %originalBBpart2202 ], [ %a.sroa.35.0, %originalBB193 ], [ %a.sroa.35.0, %if.then93 ], [ %a.sroa.35.0, %land.lhs.true90 ], [ %a.sroa.35.0, %if.end87 ], [ %a.sroa.35.0, %if.then85 ], [ %a.sroa.35.0, %land.lhs.true82 ], [ %a.sroa.35.0, %if.end79 ], [ %a.sroa.35.0, %if.then77 ], [ %a.sroa.35.0, %originalBBpart2191 ], [ %a.sroa.35.0, %originalBB189 ], [ %a.sroa.35.0, %land.lhs.true74 ], [ %a.sroa.35.0, %originalBBpart2187 ], [ %a.sroa.35.0, %originalBB185 ], [ %a.sroa.35.0, %if.end ], [ %a.sroa.35.0, %if.then71 ], [ %a.sroa.35.0, %originalBBpart2183 ], [ %a.sroa.35.0, %originalBB181 ], [ %a.sroa.35.0, %land.lhs.true68 ], [ %a.sroa.35.0, %if.then65 ], [ %a.sroa.35.0, %land.lhs.true62 ], [ %a.sroa.35.0, %land.lhs.true59 ], [ %a.sroa.35.0, %originalBBpart2179 ], [ %a.sroa.35.0, %originalBB177 ], [ %a.sroa.35.0, %land.lhs.true55 ], [ %a.sroa.35.0, %land.lhs.true51 ], [ %a.sroa.35.0, %land.lhs.true47 ], [ %a.sroa.35.0, %for.body43 ], [ %a.sroa.35.0, %originalBBpart2175 ], [ %a.sroa.35.0, %originalBB173 ], [ %a.sroa.35.0, %for.cond40 ], [ %a.sroa.35.0, %if.then38 ], [ %a.sroa.35.0, %originalBBpart2171 ], [ %a.sroa.35.0, %originalBB169 ], [ %a.sroa.35.0, %land.lhs.true34 ], [ %a.sroa.35.0, %originalBBpart2167 ], [ %a.sroa.35.0, %originalBB165 ], [ %a.sroa.35.0, %land.lhs.true30 ], [ %a.sroa.35.0, %for.body26 ], [ %a.sroa.35.0, %for.cond23 ], [ %a.sroa.35.0, %if.then21 ], [ %a.sroa.35.0, %originalBBpart2163 ], [ %a.sroa.35.0, %originalBB161 ], [ %a.sroa.35.0, %land.lhs.true ], [ %a.sroa.35.0, %for.body14 ], [ %a.sroa.35.0, %for.cond11 ], [ 1, %if.then ], [ %a.sroa.35.0, %for.body6 ], [ %a.sroa.35.0, %originalBBpart2 ], [ %a.sroa.35.0, %originalBB ], [ %a.sroa.35.0, %for.cond3 ], [ %a.sroa.35.0, %for.body ], [ %a.sroa.35.0, %for.cond ]
  %a.sroa.15.0.be = phi i32 [ %a.sroa.15.0, %loopEntry ], [ %a.sroa.15.0, %originalBB263alteredBB ], [ %a.sroa.15.0, %originalBB249alteredBB ], [ %379, %originalBB240alteredBB ], [ %a.sroa.15.0, %originalBB236alteredBB ], [ %a.sroa.15.0, %originalBB223alteredBB ], [ %a.sroa.15.0, %originalBB219alteredBB ], [ %a.sroa.15.0, %originalBB212alteredBB ], [ %a.sroa.15.0, %originalBB208alteredBB ], [ %a.sroa.15.0, %originalBB204alteredBB ], [ %a.sroa.15.0, %originalBB193alteredBB ], [ %a.sroa.15.0, %originalBB189alteredBB ], [ %a.sroa.15.0, %originalBB185alteredBB ], [ %a.sroa.15.0, %originalBB181alteredBB ], [ %a.sroa.15.0, %originalBB177alteredBB ], [ %a.sroa.15.0, %originalBB173alteredBB ], [ %a.sroa.15.0, %originalBB169alteredBB ], [ %a.sroa.15.0, %originalBB165alteredBB ], [ %a.sroa.15.0, %originalBB161alteredBB ], [ %a.sroa.15.0, %originalBBalteredBB ], [ %a.sroa.15.0, %originalBB263 ], [ %a.sroa.15.0, %for.end160 ], [ %a.sroa.15.0, %originalBBpart2261 ], [ %a.sroa.15.0, %originalBB249 ], [ %a.sroa.15.0, %for.inc157 ], [ %a.sroa.15.0, %for.end156 ], [ %a.sroa.15.0, %originalBBpart2247 ], [ %331, %originalBB240 ], [ %a.sroa.15.0, %for.inc153 ], [ %a.sroa.15.0, %originalBBpart2238 ], [ %a.sroa.15.0, %originalBB236 ], [ %a.sroa.15.0, %if.end152 ], [ %a.sroa.15.0, %for.end151 ], [ %a.sroa.15.0, %originalBBpart2234 ], [ %a.sroa.15.0, %originalBB223 ], [ %a.sroa.15.0, %for.inc148 ], [ %a.sroa.15.0, %if.end147 ], [ %a.sroa.15.0, %for.end146 ], [ %a.sroa.15.0, %for.inc143 ], [ %a.sroa.15.0, %originalBBpart2221 ], [ %a.sroa.15.0, %originalBB219 ], [ %a.sroa.15.0, %if.end142 ], [ %a.sroa.15.0, %for.end ], [ %a.sroa.15.0, %originalBBpart2217 ], [ %a.sroa.15.0, %originalBB212 ], [ %a.sroa.15.0, %for.inc ], [ %a.sroa.15.0, %originalBBpart2210 ], [ %a.sroa.15.0, %originalBB208 ], [ %a.sroa.15.0, %if.end139 ], [ %a.sroa.15.0, %if.end138 ], [ %a.sroa.15.0, %originalBBpart2206 ], [ %a.sroa.15.0, %originalBB204 ], [ %a.sroa.15.0, %if.then124 ], [ %a.sroa.15.0, %land.lhs.true105 ], [ %a.sroa.15.0, %if.end103 ], [ %a.sroa.15.0, %if.then101 ], [ %a.sroa.15.0, %land.lhs.true98 ], [ %a.sroa.15.0, %if.end95 ], [ %a.sroa.15.0, %originalBBpart2202 ], [ %a.sroa.15.0, %originalBB193 ], [ %a.sroa.15.0, %if.then93 ], [ %a.sroa.15.0, %land.lhs.true90 ], [ %a.sroa.15.0, %if.end87 ], [ %a.sroa.15.0, %if.then85 ], [ %a.sroa.15.0, %land.lhs.true82 ], [ %a.sroa.15.0, %if.end79 ], [ %a.sroa.15.0, %if.then77 ], [ %a.sroa.15.0, %originalBBpart2191 ], [ %a.sroa.15.0, %originalBB189 ], [ %a.sroa.15.0, %land.lhs.true74 ], [ %a.sroa.15.0, %originalBBpart2187 ], [ %a.sroa.15.0, %originalBB185 ], [ %a.sroa.15.0, %if.end ], [ %a.sroa.15.0, %if.then71 ], [ %a.sroa.15.0, %originalBBpart2183 ], [ %a.sroa.15.0, %originalBB181 ], [ %a.sroa.15.0, %land.lhs.true68 ], [ %a.sroa.15.0, %if.then65 ], [ %a.sroa.15.0, %land.lhs.true62 ], [ %a.sroa.15.0, %land.lhs.true59 ], [ %a.sroa.15.0, %originalBBpart2179 ], [ %a.sroa.15.0, %originalBB177 ], [ %a.sroa.15.0, %land.lhs.true55 ], [ %a.sroa.15.0, %land.lhs.true51 ], [ %a.sroa.15.0, %land.lhs.true47 ], [ %a.sroa.15.0, %for.body43 ], [ %a.sroa.15.0, %originalBBpart2175 ], [ %a.sroa.15.0, %originalBB173 ], [ %a.sroa.15.0, %for.cond40 ], [ %a.sroa.15.0, %if.then38 ], [ %a.sroa.15.0, %originalBBpart2171 ], [ %a.sroa.15.0, %originalBB169 ], [ %a.sroa.15.0, %land.lhs.true34 ], [ %a.sroa.15.0, %originalBBpart2167 ], [ %a.sroa.15.0, %originalBB165 ], [ %a.sroa.15.0, %land.lhs.true30 ], [ %a.sroa.15.0, %for.body26 ], [ %a.sroa.15.0, %for.cond23 ], [ %a.sroa.15.0, %if.then21 ], [ %a.sroa.15.0, %originalBBpart2163 ], [ %a.sroa.15.0, %originalBB161 ], [ %a.sroa.15.0, %land.lhs.true ], [ %a.sroa.15.0, %for.body14 ], [ %a.sroa.15.0, %for.cond11 ], [ %a.sroa.15.0, %if.then ], [ %a.sroa.15.0, %for.body6 ], [ %a.sroa.15.0, %originalBBpart2 ], [ %a.sroa.15.0, %originalBB ], [ %a.sroa.15.0, %for.cond3 ], [ 1, %for.body ], [ %a.sroa.15.0, %for.cond ]
  %a.sroa.0.0.be = phi i32 [ %a.sroa.0.0, %loopEntry ], [ %a.sroa.0.0, %originalBB263alteredBB ], [ %.neg, %originalBB249alteredBB ], [ %a.sroa.0.0, %originalBB240alteredBB ], [ %a.sroa.0.0, %originalBB236alteredBB ], [ %a.sroa.0.0, %originalBB223alteredBB ], [ %a.sroa.0.0, %originalBB219alteredBB ], [ %a.sroa.0.0, %originalBB212alteredBB ], [ %a.sroa.0.0, %originalBB208alteredBB ], [ %a.sroa.0.0, %originalBB204alteredBB ], [ %a.sroa.0.0, %originalBB193alteredBB ], [ %a.sroa.0.0, %originalBB189alteredBB ], [ %a.sroa.0.0, %originalBB185alteredBB ], [ %a.sroa.0.0, %originalBB181alteredBB ], [ %a.sroa.0.0, %originalBB177alteredBB ], [ %a.sroa.0.0, %originalBB173alteredBB ], [ %a.sroa.0.0, %originalBB169alteredBB ], [ %a.sroa.0.0, %originalBB165alteredBB ], [ %a.sroa.0.0, %originalBB161alteredBB ], [ %a.sroa.0.0, %originalBBalteredBB ], [ %a.sroa.0.0, %originalBB263 ], [ %a.sroa.0.0, %for.end160 ], [ %a.sroa.0.0, %originalBBpart2261 ], [ %350, %originalBB249 ], [ %a.sroa.0.0, %for.inc157 ], [ %a.sroa.0.0, %for.end156 ], [ %a.sroa.0.0, %originalBBpart2247 ], [ %a.sroa.0.0, %originalBB240 ], [ %a.sroa.0.0, %for.inc153 ], [ %a.sroa.0.0, %originalBBpart2238 ], [ %a.sroa.0.0, %originalBB236 ], [ %a.sroa.0.0, %if.end152 ], [ %a.sroa.0.0, %for.end151 ], [ %a.sroa.0.0, %originalBBpart2234 ], [ %a.sroa.0.0, %originalBB223 ], [ %a.sroa.0.0, %for.inc148 ], [ %a.sroa.0.0, %if.end147 ], [ %a.sroa.0.0, %for.end146 ], [ %a.sroa.0.0, %for.inc143 ], [ %a.sroa.0.0, %originalBBpart2221 ], [ %a.sroa.0.0, %originalBB219 ], [ %a.sroa.0.0, %if.end142 ], [ %a.sroa.0.0, %for.end ], [ %a.sroa.0.0, %originalBBpart2217 ], [ %a.sroa.0.0, %originalBB212 ], [ %a.sroa.0.0, %for.inc ], [ %a.sroa.0.0, %originalBBpart2210 ], [ %a.sroa.0.0, %originalBB208 ], [ %a.sroa.0.0, %if.end139 ], [ %a.sroa.0.0, %if.end138 ], [ %a.sroa.0.0, %originalBBpart2206 ], [ %a.sroa.0.0, %originalBB204 ], [ %a.sroa.0.0, %if.then124 ], [ %a.sroa.0.0, %land.lhs.true105 ], [ %a.sroa.0.0, %if.end103 ], [ %a.sroa.0.0, %if.then101 ], [ %a.sroa.0.0, %land.lhs.true98 ], [ %a.sroa.0.0, %if.end95 ], [ %a.sroa.0.0, %originalBBpart2202 ], [ %a.sroa.0.0, %originalBB193 ], [ %a.sroa.0.0, %if.then93 ], [ %a.sroa.0.0, %land.lhs.true90 ], [ %a.sroa.0.0, %if.end87 ], [ %a.sroa.0.0, %if.then85 ], [ %a.sroa.0.0, %land.lhs.true82 ], [ %a.sroa.0.0, %if.end79 ], [ %a.sroa.0.0, %if.then77 ], [ %a.sroa.0.0, %originalBBpart2191 ], [ %a.sroa.0.0, %originalBB189 ], [ %a.sroa.0.0, %land.lhs.true74 ], [ %a.sroa.0.0, %originalBBpart2187 ], [ %a.sroa.0.0, %originalBB185 ], [ %a.sroa.0.0, %if.end ], [ %a.sroa.0.0, %if.then71 ], [ %a.sroa.0.0, %originalBBpart2183 ], [ %a.sroa.0.0, %originalBB181 ], [ %a.sroa.0.0, %land.lhs.true68 ], [ %a.sroa.0.0, %if.then65 ], [ %a.sroa.0.0, %land.lhs.true62 ], [ %a.sroa.0.0, %land.lhs.true59 ], [ %a.sroa.0.0, %originalBBpart2179 ], [ %a.sroa.0.0, %originalBB177 ], [ %a.sroa.0.0, %land.lhs.true55 ], [ %a.sroa.0.0, %land.lhs.true51 ], [ %a.sroa.0.0, %land.lhs.true47 ], [ %a.sroa.0.0, %for.body43 ], [ %a.sroa.0.0, %originalBBpart2175 ], [ %a.sroa.0.0, %originalBB173 ], [ %a.sroa.0.0, %for.cond40 ], [ %a.sroa.0.0, %if.then38 ], [ %a.sroa.0.0, %originalBBpart2171 ], [ %a.sroa.0.0, %originalBB169 ], [ %a.sroa.0.0, %land.lhs.true34 ], [ %a.sroa.0.0, %originalBBpart2167 ], [ %a.sroa.0.0, %originalBB165 ], [ %a.sroa.0.0, %land.lhs.true30 ], [ %a.sroa.0.0, %for.body26 ], [ %a.sroa.0.0, %for.cond23 ], [ %a.sroa.0.0, %if.then21 ], [ %a.sroa.0.0, %originalBBpart2163 ], [ %a.sroa.0.0, %originalBB161 ], [ %a.sroa.0.0, %land.lhs.true ], [ %a.sroa.0.0, %for.body14 ], [ %a.sroa.0.0, %for.cond11 ], [ %a.sroa.0.0, %if.then ], [ %a.sroa.0.0, %for.body6 ], [ %a.sroa.0.0, %originalBBpart2 ], [ %a.sroa.0.0, %originalBB ], [ %a.sroa.0.0, %for.cond3 ], [ %a.sroa.0.0, %for.body ], [ %a.sroa.0.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB263alteredBB ], [ %num.0, %originalBB249alteredBB ], [ %num.0, %originalBB240alteredBB ], [ %num.0, %originalBB236alteredBB ], [ %num.0, %originalBB223alteredBB ], [ %num.0, %originalBB219alteredBB ], [ %num.0, %originalBB212alteredBB ], [ %num.0, %originalBB208alteredBB ], [ %num.0, %originalBB204alteredBB ], [ %378, %originalBB193alteredBB ], [ %num.0, %originalBB189alteredBB ], [ %num.0, %originalBB185alteredBB ], [ %num.0, %originalBB181alteredBB ], [ %num.0, %originalBB177alteredBB ], [ %num.0, %originalBB173alteredBB ], [ %num.0, %originalBB169alteredBB ], [ %num.0, %originalBB165alteredBB ], [ %num.0, %originalBB161alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %originalBB263 ], [ %num.0, %for.end160 ], [ %num.0, %originalBBpart2261 ], [ %num.0, %originalBB249 ], [ %num.0, %for.inc157 ], [ %num.0, %for.end156 ], [ %num.0, %originalBBpart2247 ], [ %num.0, %originalBB240 ], [ %num.0, %for.inc153 ], [ %num.0, %originalBBpart2238 ], [ %num.0, %originalBB236 ], [ %num.0, %if.end152 ], [ %num.0, %for.end151 ], [ %num.0, %originalBBpart2234 ], [ %num.0, %originalBB223 ], [ %num.0, %for.inc148 ], [ %num.0, %if.end147 ], [ %num.0, %for.end146 ], [ %num.0, %for.inc143 ], [ %num.0, %originalBBpart2221 ], [ %num.0, %originalBB219 ], [ %num.0, %if.end142 ], [ %num.0, %for.end ], [ %num.0, %originalBBpart2217 ], [ %num.0, %originalBB212 ], [ %num.0, %for.inc ], [ %num.0, %originalBBpart2210 ], [ %num.0, %originalBB208 ], [ %num.0, %if.end139 ], [ %num.0, %if.end138 ], [ %num.0, %originalBBpart2206 ], [ %num.0, %originalBB204 ], [ %num.0, %if.then124 ], [ %num.0, %land.lhs.true105 ], [ %num.0, %if.end103 ], [ %209, %if.then101 ], [ %num.0, %land.lhs.true98 ], [ %num.0, %if.end95 ], [ %num.0, %originalBBpart2202 ], [ %.neg85, %originalBB193 ], [ %num.0, %if.then93 ], [ %num.0, %land.lhs.true90 ], [ %num.0, %if.end87 ], [ %186, %if.then85 ], [ %num.0, %land.lhs.true82 ], [ %num.0, %if.end79 ], [ %.neg86, %if.then77 ], [ %num.0, %originalBBpart2191 ], [ %num.0, %originalBB189 ], [ %num.0, %land.lhs.true74 ], [ %num.0, %originalBBpart2187 ], [ %num.0, %originalBB185 ], [ %num.0, %if.end ], [ %145, %if.then71 ], [ %num.0, %originalBBpart2183 ], [ %num.0, %originalBB181 ], [ %num.0, %land.lhs.true68 ], [ 0, %if.then65 ], [ %num.0, %land.lhs.true62 ], [ %num.0, %land.lhs.true59 ], [ %num.0, %originalBBpart2179 ], [ %num.0, %originalBB177 ], [ %num.0, %land.lhs.true55 ], [ %num.0, %land.lhs.true51 ], [ %num.0, %land.lhs.true47 ], [ %num.0, %for.body43 ], [ %num.0, %originalBBpart2175 ], [ %num.0, %originalBB173 ], [ %num.0, %for.cond40 ], [ %num.0, %if.then38 ], [ %num.0, %originalBBpart2171 ], [ %num.0, %originalBB169 ], [ %num.0, %land.lhs.true34 ], [ %num.0, %originalBBpart2167 ], [ %num.0, %originalBB165 ], [ %num.0, %land.lhs.true30 ], [ %num.0, %for.body26 ], [ %num.0, %for.cond23 ], [ %num.0, %if.then21 ], [ %num.0, %originalBBpart2163 ], [ %num.0, %originalBB161 ], [ %num.0, %land.lhs.true ], [ %num.0, %for.body14 ], [ %num.0, %for.cond11 ], [ %num.0, %if.then ], [ %num.0, %for.body6 ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.cond3 ], [ %num.0, %for.body ], [ %num.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 190749791, %originalBB263alteredBB ], [ 988540244, %originalBB249alteredBB ], [ 1299253661, %originalBB240alteredBB ], [ 1459764703, %originalBB236alteredBB ], [ -782945144, %originalBB223alteredBB ], [ -1272454462, %originalBB219alteredBB ], [ -1213575880, %originalBB212alteredBB ], [ -1950311823, %originalBB208alteredBB ], [ 475848035, %originalBB204alteredBB ], [ 1186708060, %originalBB193alteredBB ], [ 1478044829, %originalBB189alteredBB ], [ -1874346371, %originalBB185alteredBB ], [ 2033994925, %originalBB181alteredBB ], [ 77515737, %originalBB177alteredBB ], [ -1470741390, %originalBB173alteredBB ], [ -2001878128, %originalBB169alteredBB ], [ 1672109747, %originalBB165alteredBB ], [ 1277749520, %originalBB161alteredBB ], [ 460442487, %originalBBalteredBB ], [ %377, %originalBB263 ], [ %368, %for.end160 ], [ 714299590, %originalBBpart2261 ], [ %359, %originalBB249 ], [ %349, %for.inc157 ], [ 802769590, %for.end156 ], [ 1696874345, %originalBBpart2247 ], [ %340, %originalBB240 ], [ %330, %for.inc153 ], [ 1079264458, %originalBBpart2238 ], [ %321, %originalBB236 ], [ %312, %if.end152 ], [ -340791975, %for.end151 ], [ -446615563, %originalBBpart2234 ], [ %303, %originalBB223 ], [ %293, %for.inc148 ], [ -483089957, %if.end147 ], [ 859077858, %for.end146 ], [ 1644909763, %for.inc143 ], [ -1014259290, %originalBBpart2221 ], [ %283, %originalBB219 ], [ %274, %if.end142 ], [ 866032489, %for.end ], [ 1369989971, %originalBBpart2217 ], [ %265, %originalBB212 ], [ %256, %for.inc ], [ -869743875, %originalBBpart2210 ], [ %247, %originalBB208 ], [ %238, %if.end139 ], [ 638484706, %if.end138 ], [ -495568812, %originalBBpart2206 ], [ %229, %originalBB204 ], [ %220, %if.then124 ], [ %211, %land.lhs.true105 ], [ %210, %if.end103 ], [ -1728549975, %if.then101 ], [ %208, %land.lhs.true98 ], [ %207, %if.end95 ], [ -160569611, %originalBBpart2202 ], [ %206, %originalBB193 ], [ %197, %if.then93 ], [ %188, %land.lhs.true90 ], [ %187, %if.end87 ], [ 1337861610, %if.then85 ], [ %185, %land.lhs.true82 ], [ %184, %if.end79 ], [ -64275049, %if.then77 ], [ %183, %originalBBpart2191 ], [ %182, %originalBB189 ], [ %173, %land.lhs.true74 ], [ %164, %originalBBpart2187 ], [ %163, %originalBB185 ], [ %154, %if.end ], [ 1944554339, %if.then71 ], [ %144, %originalBBpart2183 ], [ %143, %originalBB181 ], [ %134, %land.lhs.true68 ], [ %125, %if.then65 ], [ %124, %land.lhs.true62 ], [ %123, %land.lhs.true59 ], [ %122, %originalBBpart2179 ], [ %121, %originalBB177 ], [ %112, %land.lhs.true55 ], [ %103, %land.lhs.true51 ], [ %102, %land.lhs.true47 ], [ %101, %for.body43 ], [ %100, %originalBBpart2175 ], [ %99, %originalBB173 ], [ %90, %for.cond40 ], [ 1369989971, %if.then38 ], [ %81, %originalBBpart2171 ], [ %80, %originalBB169 ], [ %71, %land.lhs.true34 ], [ %62, %originalBBpart2167 ], [ %61, %originalBB165 ], [ %52, %land.lhs.true30 ], [ %43, %for.body26 ], [ %42, %for.cond23 ], [ 1644909763, %if.then21 ], [ %41, %originalBBpart2163 ], [ %40, %originalBB161 ], [ %31, %land.lhs.true ], [ %22, %for.body14 ], [ %21, %for.cond11 ], [ -446615563, %if.then ], [ %20, %for.body6 ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond3 ], [ 1696874345, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %a.sroa.0.0, 6
  %0 = select i1 %cmp, i32 -159466399, i32 -449856642
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 460442487, i32 1763491345
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp5 = icmp slt i32 %a.sroa.15.0, 6
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -74716019, i32 1763491345
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %19 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1883823657, i32 1838617939
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %cmp9.not = icmp eq i32 %a.sroa.15.0, %a.sroa.0.0
  %20 = select i1 %cmp9.not, i32 -340791975, i32 835173592
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %a.sroa.35.0, 6
  %21 = select i1 %cmp13, i32 -1348408109, i32 -1858295022
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %cmp17.not = icmp eq i32 %a.sroa.35.0, %a.sroa.0.0
  %22 = select i1 %cmp17.not, i32 859077858, i32 -939743483
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1277749520, i32 155482668
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %cmp20 = icmp ne i32 %a.sroa.35.0, %a.sroa.15.0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1304450551, i32 155482668
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %41 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1537315668, i32 859077858
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %cmp25 = icmp slt i32 %a.sroa.52.0, 6
  %42 = select i1 %cmp25, i32 -172407737, i32 -57252159
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %cmp29.not = icmp eq i32 %a.sroa.52.0, %a.sroa.0.0
  %43 = select i1 %cmp29.not, i32 866032489, i32 -1676957506
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1672109747, i32 112280037
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %cmp33 = icmp ne i32 %a.sroa.52.0, %a.sroa.15.0
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -433148104, i32 112280037
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %62 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -1624668360, i32 866032489
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -2001878128, i32 -255553090
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %cmp37 = icmp ne i32 %a.sroa.52.0, %a.sroa.35.0
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1640697560, i32 -255553090
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %81 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 732374684, i32 866032489
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1470741390, i32 1803788689
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %cmp42 = icmp slt i32 %a.sroa.68.0, 6
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1762417210, i32 1803788689
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %100 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 950652159, i32 -219198198
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %cmp46.not = icmp eq i32 %a.sroa.68.0, %a.sroa.0.0
  %101 = select i1 %cmp46.not, i32 638484706, i32 534971077
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %cmp50.not = icmp eq i32 %a.sroa.68.0, %a.sroa.15.0
  %102 = select i1 %cmp50.not, i32 638484706, i32 -1032342273
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %cmp54.not = icmp eq i32 %a.sroa.68.0, %a.sroa.35.0
  %103 = select i1 %cmp54.not, i32 638484706, i32 -1569882242
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 77515737, i32 -291424873
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %cmp58 = icmp ne i32 %a.sroa.68.0, %a.sroa.52.0
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -2007349318, i32 -291424873
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %122 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 -1402573541, i32 638484706
  br label %loopEntry.backedge

land.lhs.true59:                                  ; preds = %loopEntry
  %cmp61.not = icmp eq i32 %a.sroa.68.0, 2
  %123 = select i1 %cmp61.not, i32 638484706, i32 1300636979
  br label %loopEntry.backedge

land.lhs.true62:                                  ; preds = %loopEntry
  %cmp64.not = icmp eq i32 %a.sroa.68.0, 3
  %124 = select i1 %cmp64.not, i32 638484706, i32 709036285
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %cmp67 = icmp slt i32 %a.sroa.0.0, 3
  %125 = select i1 %cmp67, i32 -1352792673, i32 1944554339
  br label %loopEntry.backedge

land.lhs.true68:                                  ; preds = %loopEntry
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 2033994925, i32 930423386
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %cmp70 = icmp eq i32 %a.sroa.68.0, 1
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1279581933, i32 930423386
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %144 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 694658, i32 1944554339
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %145 = add i32 %num.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1874346371, i32 1511800905
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %cmp73 = icmp slt i32 %a.sroa.15.0, 3
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1497779952, i32 1511800905
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %164 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 345730699, i32 -64275049
  br label %loopEntry.backedge

land.lhs.true74:                                  ; preds = %loopEntry
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1478044829, i32 649706230
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %cmp76 = icmp eq i32 %a.sroa.15.0, 2
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 290662268, i32 649706230
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %183 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 -954926140, i32 -64275049
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %.neg86 = add i32 %num.0, 1
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %cmp81 = icmp slt i32 %a.sroa.35.0, 3
  %184 = select i1 %cmp81, i32 1091505936, i32 1337861610
  br label %loopEntry.backedge

land.lhs.true82:                                  ; preds = %loopEntry
  %cmp84 = icmp eq i32 %a.sroa.0.0, 5
  %185 = select i1 %cmp84, i32 -1863157345, i32 1337861610
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %186 = add i32 %num.0, 1
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %cmp89 = icmp slt i32 %a.sroa.52.0, 3
  %187 = select i1 %cmp89, i32 1661164113, i32 -160569611
  br label %loopEntry.backedge

land.lhs.true90:                                  ; preds = %loopEntry
  %cmp92.not = icmp eq i32 %a.sroa.35.0, 1
  %188 = select i1 %cmp92.not, i32 -160569611, i32 1803415854
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1186708060, i32 -1637109658
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %.neg85 = add i32 %num.0, 1
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -95314711, i32 -1637109658
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  %cmp97 = icmp slt i32 %a.sroa.68.0, 3
  %207 = select i1 %cmp97, i32 -1566324248, i32 -1728549975
  br label %loopEntry.backedge

land.lhs.true98:                                  ; preds = %loopEntry
  %cmp100 = icmp eq i32 %a.sroa.52.0, 1
  %208 = select i1 %cmp100, i32 -1402450019, i32 -1728549975
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %209 = add i32 %num.0, 1
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  %cmp104 = icmp eq i32 %num.0, 2
  %210 = select i1 %cmp104, i32 631239249, i32 -495568812
  br label %loopEntry.backedge

land.lhs.true105:                                 ; preds = %loopEntry
  %cmp107 = icmp eq i32 %a.sroa.68.0, 1
  %cmp109 = icmp eq i32 %a.sroa.15.0, 2
  %conv110.neg.neg.neg.neg = zext i1 %cmp109 to i32
  %cmp112 = icmp eq i32 %a.sroa.0.0, 5
  %conv113.neg.neg.neg.neg = zext i1 %cmp112 to i32
  %cmp116 = icmp ne i32 %a.sroa.35.0, 1
  %conv117.neg.neg.neg.neg = zext i1 %cmp116 to i32
  %cmp120 = icmp eq i32 %a.sroa.52.0, 1
  %conv121.neg.neg = zext i1 %cmp120 to i32
  %.neg80.neg.neg.neg = zext i1 %cmp107 to i32
  %.neg81.neg.neg = add nuw nsw i32 %.neg80.neg.neg.neg, %conv121.neg.neg
  %.neg82.neg.neg = add nuw nsw i32 %.neg81.neg.neg, %conv117.neg.neg.neg.neg
  %.neg83.neg = add nuw nsw i32 %.neg82.neg.neg, %conv110.neg.neg.neg.neg
  %.neg84 = add nuw nsw i32 %.neg83.neg, %conv113.neg.neg.neg.neg
  %cmp123 = icmp eq i32 %.neg84, 2
  %211 = select i1 %cmp123, i32 -59750490, i32 -495568812
  br label %loopEntry.backedge

if.then124:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x.1, align 4
  %213 = load i32, i32* @y.2, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 475848035, i32 1825332056
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %a.sroa.0.0)
  %call126 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call128 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call126, i32 %a.sroa.15.0)
  %call129 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call128, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call131 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call129, i32 %a.sroa.35.0)
  %call132 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call131, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call134 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call132, i32 %a.sroa.52.0)
  %call135 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call134, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call137 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call135, i32 %a.sroa.68.0)
  %221 = load i32, i32* @x.1, align 4
  %222 = load i32, i32* @y.2, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -763392604, i32 1825332056
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end138:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end139:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x.1, align 4
  %231 = load i32, i32* @y.2, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -1950311823, i32 1569905288
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %239 = load i32, i32* @x.1, align 4
  %240 = load i32, i32* @y.2, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 602619964, i32 1569905288
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %248 = load i32, i32* @x.1, align 4
  %249 = load i32, i32* @y.2, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -1213575880, i32 399088812
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %.neg78 = add i32 %a.sroa.68.0, 1
  %257 = load i32, i32* @x.1, align 4
  %258 = load i32, i32* @y.2, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -1325190660, i32 399088812
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end142:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x.1, align 4
  %267 = load i32, i32* @y.2, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -1272454462, i32 297959554
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %275 = load i32, i32* @x.1, align 4
  %276 = load i32, i32* @y.2, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 894389384, i32 297959554
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc143:                                       ; preds = %loopEntry
  %284 = add i32 %a.sroa.52.0, 1
  br label %loopEntry.backedge

for.end146:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end147:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc148:                                       ; preds = %loopEntry
  %285 = load i32, i32* @x.1, align 4
  %286 = load i32, i32* @y.2, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 -782945144, i32 -70515507
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %294 = add i32 %a.sroa.35.0, 1
  %295 = load i32, i32* @x.1, align 4
  %296 = load i32, i32* @y.2, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 -1086560489, i32 -70515507
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end151:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end152:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x.1, align 4
  %305 = load i32, i32* @y.2, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 1459764703, i32 1177846445
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %313 = load i32, i32* @x.1, align 4
  %314 = load i32, i32* @y.2, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 -1898843015, i32 1177846445
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc153:                                       ; preds = %loopEntry
  %322 = load i32, i32* @x.1, align 4
  %323 = load i32, i32* @y.2, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 1299253661, i32 -1822749064
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %331 = add i32 %a.sroa.15.0, 1
  %332 = load i32, i32* @x.1, align 4
  %333 = load i32, i32* @y.2, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 -45231162, i32 -1822749064
  br label %loopEntry.backedge

originalBBpart2247:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end156:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc157:                                       ; preds = %loopEntry
  %341 = load i32, i32* @x.1, align 4
  %342 = load i32, i32* @y.2, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 988540244, i32 -147286681
  br label %loopEntry.backedge

originalBB249:                                    ; preds = %loopEntry
  %350 = add i32 %a.sroa.0.0, 1
  %351 = load i32, i32* @x.1, align 4
  %352 = load i32, i32* @y.2, align 4
  %353 = add i32 %351, -1
  %354 = mul i32 %353, %351
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %357, %356
  %359 = select i1 %358, i32 -2121117688, i32 -147286681
  br label %loopEntry.backedge

originalBBpart2261:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end160:                                       ; preds = %loopEntry
  %360 = load i32, i32* @x.1, align 4
  %361 = load i32, i32* @y.2, align 4
  %362 = add i32 %360, -1
  %363 = mul i32 %362, %360
  %364 = and i32 %363, 1
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %366, %365
  %368 = select i1 %367, i32 190749791, i32 -1541374237
  br label %loopEntry.backedge

originalBB263:                                    ; preds = %loopEntry
  %369 = load i32, i32* @x.1, align 4
  %370 = load i32, i32* @y.2, align 4
  %371 = add i32 %369, -1
  %372 = mul i32 %371, %369
  %373 = and i32 %372, 1
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %375, %374
  %377 = select i1 %376, i32 919349909, i32 -1541374237
  br label %loopEntry.backedge

originalBBpart2265:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %378 = add i32 %num.0, 1
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %callalteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %a.sroa.0.0)
  %call126alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call128alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call126alteredBB, i32 %a.sroa.15.0)
  %call129alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call128alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call131alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call129alteredBB, i32 %a.sroa.35.0)
  %call132alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call131alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call134alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call132alteredBB, i32 %a.sroa.52.0)
  %call135alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call134alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call137alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call135alteredBB, i32 %a.sroa.68.0)
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  %.neg77 = add i32 %a.sroa.68.0, 1
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  %.neg76 = add i32 %a.sroa.35.0, 1
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  %379 = add i32 %a.sroa.15.0, 1
  br label %loopEntry.backedge

originalBB249alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %a.sroa.0.0, 1
  br label %loopEntry.backedge

originalBB263alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1104.cpp() #0 section ".text.startup" {
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
