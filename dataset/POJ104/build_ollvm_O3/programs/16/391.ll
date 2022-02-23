; ModuleID = 'build_ollvm/programs/16/391.ll'
source_filename = "source-C-CXX/16/391.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_391.cpp, i8* null }]
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
  %cmp135.reg2mem = alloca i1, align 1
  %cmp98.reg2mem = alloca i1, align 1
  %cmp85.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %a = alloca [100 x [110 x i8]], align 16
  %t = alloca [100 x i32], align 16
  %0 = bitcast [100 x i32]* %t to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1309203916, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1309203916, label %while.cond
    i32 1938550115, label %originalBB
    i32 251722552, label %originalBBpart2
    i32 -520528515, label %while.body
    i32 -816683697, label %originalBB175
    i32 1916625658, label %originalBBpart2188
    i32 494787687, label %while.end
    i32 -793014300, label %for.cond
    i32 1018609045, label %for.body
    i32 -819007953, label %for.cond2
    i32 1534805956, label %for.body4
    i32 805540589, label %if.then
    i32 2012612596, label %if.end
    i32 -1544206407, label %if.then21
    i32 191798271, label %if.end22
    i32 538684454, label %for.inc
    i32 154198488, label %for.end
    i32 1832108699, label %for.inc23
    i32 -582056689, label %for.end25
    i32 2097753319, label %for.cond26
    i32 -1004751758, label %originalBB190
    i32 -2097288636, label %originalBBpart2192
    i32 1293424801, label %for.body28
    i32 -113226336, label %originalBB194
    i32 -242585240, label %originalBBpart2196
    i32 -1098974288, label %for.cond29
    i32 572007272, label %for.body33
    i32 -550948636, label %originalBB198
    i32 -1850576035, label %originalBBpart2200
    i32 -610248242, label %for.inc39
    i32 967428905, label %for.end41
    i32 -1257248681, label %for.cond43
    i32 -1805771656, label %originalBB202
    i32 -1913308125, label %originalBBpart2204
    i32 -2105539340, label %for.body47
    i32 -761072362, label %originalBB206
    i32 -1040902561, label %originalBBpart2208
    i32 -1928043827, label %land.lhs.true
    i32 -642876283, label %lor.lhs.false
    i32 -317271258, label %land.lhs.true66
    i32 418873425, label %if.then73
    i32 -888469456, label %if.end78
    i32 -1785064233, label %for.inc79
    i32 -1279545255, label %for.end81
    i32 335242464, label %originalBB210
    i32 1319937312, label %originalBBpart2212
    i32 1788630173, label %for.cond82
    i32 -1030636694, label %originalBB214
    i32 -156123348, label %originalBBpart2225
    i32 -2055422061, label %for.body86
    i32 -7842964, label %if.then93
    i32 758852103, label %for.cond95
    i32 -132910093, label %originalBB227
    i32 590865654, label %originalBBpart2229
    i32 -514820793, label %for.body99
    i32 -1546191038, label %if.then106
    i32 -1822690600, label %if.end115
    i32 -1944413750, label %if.then122
    i32 1088429135, label %if.end124
    i32 110599163, label %for.inc125
    i32 -1349845692, label %for.end127
    i32 1228660735, label %if.end128
    i32 403527767, label %originalBB231
    i32 1500515442, label %originalBBpart2233
    i32 -1231588214, label %for.inc129
    i32 1222507991, label %for.end131
    i32 -1966618973, label %for.cond132
    i32 316941696, label %originalBB235
    i32 -2055103810, label %originalBBpart2237
    i32 -1485497936, label %for.body136
    i32 -1679141717, label %if.then143
    i32 1731054490, label %if.end149
    i32 -149836460, label %if.then156
    i32 -92363310, label %if.end158
    i32 -1353686506, label %if.then165
    i32 1012238332, label %if.end167
    i32 -439375558, label %originalBB239
    i32 1588774432, label %originalBBpart2241
    i32 1792348469, label %for.inc168
    i32 -1967634354, label %originalBB243
    i32 438615466, label %originalBBpart2251
    i32 752868857, label %for.end170
    i32 1576653058, label %for.inc172
    i32 -2028499205, label %for.end174
    i32 -760953596, label %originalBBalteredBB
    i32 -648828948, label %originalBB175alteredBB
    i32 -1962614617, label %originalBB190alteredBB
    i32 -1140590320, label %originalBB194alteredBB
    i32 -714805738, label %originalBB198alteredBB
    i32 -915025122, label %originalBB202alteredBB
    i32 1605058823, label %originalBB206alteredBB
    i32 -1030319286, label %originalBB210alteredBB
    i32 -957166625, label %originalBB214alteredBB
    i32 -1214069798, label %originalBB227alteredBB
    i32 -466258664, label %originalBB231alteredBB
    i32 -1105688010, label %originalBB235alteredBB
    i32 -1203723644, label %originalBB239alteredBB
    i32 2023261171, label %originalBB243alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB175alteredBB, %originalBBalteredBB, %for.inc172, %for.end170, %originalBBpart2251, %originalBB243, %for.inc168, %originalBBpart2241, %originalBB239, %if.end167, %if.then165, %if.end158, %if.then156, %if.end149, %if.then143, %for.body136, %originalBBpart2237, %originalBB235, %for.cond132, %for.end131, %for.inc129, %originalBBpart2233, %originalBB231, %if.end128, %for.end127, %for.inc125, %if.end124, %if.then122, %if.end115, %if.then106, %for.body99, %originalBBpart2229, %originalBB227, %for.cond95, %if.then93, %for.body86, %originalBBpart2225, %originalBB214, %for.cond82, %originalBBpart2212, %originalBB210, %for.end81, %for.inc79, %if.end78, %if.then73, %land.lhs.true66, %lor.lhs.false, %land.lhs.true, %originalBBpart2208, %originalBB206, %for.body47, %originalBBpart2204, %originalBB202, %for.cond43, %for.end41, %for.inc39, %originalBBpart2200, %originalBB198, %for.body33, %for.cond29, %originalBBpart2196, %originalBB194, %for.body28, %originalBBpart2192, %originalBB190, %for.cond26, %for.end25, %for.inc23, %for.end, %for.inc, %if.end22, %if.then21, %if.end, %if.then, %for.body4, %for.cond2, %for.body, %for.cond, %while.end, %originalBBpart2188, %originalBB175, %while.body, %originalBBpart2, %originalBB, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB243alteredBB ], [ %i.0, %originalBB239alteredBB ], [ %i.0, %originalBB235alteredBB ], [ %i.0, %originalBB231alteredBB ], [ %i.0, %originalBB227alteredBB ], [ %i.0, %originalBB214alteredBB ], [ %i.0, %originalBB210alteredBB ], [ %i.0, %originalBB206alteredBB ], [ %i.0, %originalBB202alteredBB ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBBalteredBB ], [ %307, %for.inc172 ], [ %i.0, %for.end170 ], [ %i.0, %originalBBpart2251 ], [ %i.0, %originalBB243 ], [ %i.0, %for.inc168 ], [ %i.0, %originalBBpart2241 ], [ %i.0, %originalBB239 ], [ %i.0, %if.end167 ], [ %i.0, %if.then165 ], [ %i.0, %if.end158 ], [ %i.0, %if.then156 ], [ %i.0, %if.end149 ], [ %i.0, %if.then143 ], [ %i.0, %for.body136 ], [ %i.0, %originalBBpart2237 ], [ %i.0, %originalBB235 ], [ %i.0, %for.cond132 ], [ %i.0, %for.end131 ], [ %i.0, %for.inc129 ], [ %i.0, %originalBBpart2233 ], [ %i.0, %originalBB231 ], [ %i.0, %if.end128 ], [ %i.0, %for.end127 ], [ %i.0, %for.inc125 ], [ %i.0, %if.end124 ], [ %i.0, %if.then122 ], [ %i.0, %if.end115 ], [ %i.0, %if.then106 ], [ %i.0, %for.body99 ], [ %i.0, %originalBBpart2229 ], [ %i.0, %originalBB227 ], [ %i.0, %for.cond95 ], [ %i.0, %if.then93 ], [ %i.0, %for.body86 ], [ %i.0, %originalBBpart2225 ], [ %i.0, %originalBB214 ], [ %i.0, %for.cond82 ], [ %i.0, %originalBBpart2212 ], [ %i.0, %originalBB210 ], [ %i.0, %for.end81 ], [ %i.0, %for.inc79 ], [ %i.0, %if.end78 ], [ %i.0, %if.then73 ], [ %i.0, %land.lhs.true66 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2208 ], [ %i.0, %originalBB206 ], [ %i.0, %for.body47 ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB202 ], [ %i.0, %for.cond43 ], [ %i.0, %for.end41 ], [ %i.0, %for.inc39 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB198 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond29 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB194 ], [ %i.0, %for.body28 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB190 ], [ %i.0, %for.cond26 ], [ 0, %for.end25 ], [ %.neg78, %for.inc23 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end22 ], [ %i.0, %if.then21 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.end ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB175 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %.neg, %originalBB243alteredBB ], [ %j.0, %originalBB239alteredBB ], [ %j.0, %originalBB235alteredBB ], [ %j.0, %originalBB231alteredBB ], [ %j.0, %originalBB227alteredBB ], [ %j.0, %originalBB214alteredBB ], [ 0, %originalBB210alteredBB ], [ %j.0, %originalBB206alteredBB ], [ %j.0, %originalBB202alteredBB ], [ %j.0, %originalBB198alteredBB ], [ 0, %originalBB194alteredBB ], [ %j.0, %originalBB190alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc172 ], [ %j.0, %for.end170 ], [ %j.0, %originalBBpart2251 ], [ %297, %originalBB243 ], [ %j.0, %for.inc168 ], [ %j.0, %originalBBpart2241 ], [ %j.0, %originalBB239 ], [ %j.0, %if.end167 ], [ %j.0, %if.then165 ], [ %j.0, %if.end158 ], [ %j.0, %if.then156 ], [ %j.0, %if.end149 ], [ %j.0, %if.then143 ], [ %j.0, %for.body136 ], [ %j.0, %originalBBpart2237 ], [ %j.0, %originalBB235 ], [ %j.0, %for.cond132 ], [ 0, %for.end131 ], [ %242, %for.inc129 ], [ %j.0, %originalBBpart2233 ], [ %j.0, %originalBB231 ], [ %j.0, %if.end128 ], [ %j.0, %for.end127 ], [ %j.0, %for.inc125 ], [ %j.0, %if.end124 ], [ %222, %if.then122 ], [ %j.0, %if.end115 ], [ -1, %if.then106 ], [ %j.0, %for.body99 ], [ %j.0, %originalBBpart2229 ], [ %j.0, %originalBB227 ], [ %j.0, %for.cond95 ], [ %j.0, %if.then93 ], [ %j.0, %for.body86 ], [ %j.0, %originalBBpart2225 ], [ %j.0, %originalBB214 ], [ %j.0, %for.cond82 ], [ %j.0, %originalBBpart2212 ], [ 0, %originalBB210 ], [ %j.0, %for.end81 ], [ %155, %for.inc79 ], [ %j.0, %if.end78 ], [ %j.0, %if.then73 ], [ %j.0, %land.lhs.true66 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2208 ], [ %j.0, %originalBB206 ], [ %j.0, %for.body47 ], [ %j.0, %originalBBpart2204 ], [ %j.0, %originalBB202 ], [ %j.0, %for.cond43 ], [ 0, %for.end41 ], [ %.neg77, %for.inc39 ], [ %j.0, %originalBBpart2200 ], [ %j.0, %originalBB198 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond29 ], [ %j.0, %originalBBpart2196 ], [ 0, %originalBB194 ], [ %j.0, %for.body28 ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB190 ], [ %j.0, %for.cond26 ], [ %j.0, %for.end25 ], [ %j.0, %for.inc23 ], [ %j.0, %for.end ], [ %.neg79, %for.inc ], [ %j.0, %if.end22 ], [ %j.0, %if.then21 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB175 ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB243alteredBB ], [ %k.0, %originalBB239alteredBB ], [ %k.0, %originalBB235alteredBB ], [ %k.0, %originalBB231alteredBB ], [ %k.0, %originalBB227alteredBB ], [ %k.0, %originalBB214alteredBB ], [ %k.0, %originalBB210alteredBB ], [ %k.0, %originalBB206alteredBB ], [ %k.0, %originalBB202alteredBB ], [ %k.0, %originalBB198alteredBB ], [ %k.0, %originalBB194alteredBB ], [ %k.0, %originalBB190alteredBB ], [ %k.0, %originalBB175alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc172 ], [ %k.0, %for.end170 ], [ %k.0, %originalBBpart2251 ], [ %k.0, %originalBB243 ], [ %k.0, %for.inc168 ], [ %k.0, %originalBBpart2241 ], [ %k.0, %originalBB239 ], [ %k.0, %if.end167 ], [ %k.0, %if.then165 ], [ %k.0, %if.end158 ], [ %k.0, %if.then156 ], [ %k.0, %if.end149 ], [ %k.0, %if.then143 ], [ %k.0, %for.body136 ], [ %k.0, %originalBBpart2237 ], [ %k.0, %originalBB235 ], [ %k.0, %for.cond132 ], [ %k.0, %for.end131 ], [ %k.0, %for.inc129 ], [ %k.0, %originalBBpart2233 ], [ %k.0, %originalBB231 ], [ %k.0, %if.end128 ], [ %k.0, %for.end127 ], [ %223, %for.inc125 ], [ %k.0, %if.end124 ], [ %k.0, %if.then122 ], [ %k.0, %if.end115 ], [ %k.0, %if.then106 ], [ %k.0, %for.body99 ], [ %k.0, %originalBBpart2229 ], [ %k.0, %originalBB227 ], [ %k.0, %for.cond95 ], [ %197, %if.then93 ], [ %k.0, %for.body86 ], [ %k.0, %originalBBpart2225 ], [ %k.0, %originalBB214 ], [ %k.0, %for.cond82 ], [ %k.0, %originalBBpart2212 ], [ %k.0, %originalBB210 ], [ %k.0, %for.end81 ], [ %k.0, %for.inc79 ], [ %k.0, %if.end78 ], [ %k.0, %if.then73 ], [ %k.0, %land.lhs.true66 ], [ %k.0, %lor.lhs.false ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2208 ], [ %k.0, %originalBB206 ], [ %k.0, %for.body47 ], [ %k.0, %originalBBpart2204 ], [ %k.0, %originalBB202 ], [ %k.0, %for.cond43 ], [ %k.0, %for.end41 ], [ %k.0, %for.inc39 ], [ %k.0, %originalBBpart2200 ], [ %k.0, %originalBB198 ], [ %k.0, %for.body33 ], [ %k.0, %for.cond29 ], [ %k.0, %originalBBpart2196 ], [ %k.0, %originalBB194 ], [ %k.0, %for.body28 ], [ %k.0, %originalBBpart2192 ], [ %k.0, %originalBB190 ], [ %k.0, %for.cond26 ], [ %k.0, %for.end25 ], [ %k.0, %for.inc23 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end22 ], [ %k.0, %if.then21 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %while.end ], [ %k.0, %originalBBpart2188 ], [ %k.0, %originalBB175 ], [ %k.0, %while.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB243alteredBB ], [ %n.0, %originalBB239alteredBB ], [ %n.0, %originalBB235alteredBB ], [ %n.0, %originalBB231alteredBB ], [ %n.0, %originalBB227alteredBB ], [ %n.0, %originalBB214alteredBB ], [ %n.0, %originalBB210alteredBB ], [ %n.0, %originalBB206alteredBB ], [ %n.0, %originalBB202alteredBB ], [ %n.0, %originalBB198alteredBB ], [ %n.0, %originalBB194alteredBB ], [ %n.0, %originalBB190alteredBB ], [ %312, %originalBB175alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc172 ], [ %n.0, %for.end170 ], [ %n.0, %originalBBpart2251 ], [ %n.0, %originalBB243 ], [ %n.0, %for.inc168 ], [ %n.0, %originalBBpart2241 ], [ %n.0, %originalBB239 ], [ %n.0, %if.end167 ], [ %n.0, %if.then165 ], [ %n.0, %if.end158 ], [ %n.0, %if.then156 ], [ %n.0, %if.end149 ], [ %n.0, %if.then143 ], [ %n.0, %for.body136 ], [ %n.0, %originalBBpart2237 ], [ %n.0, %originalBB235 ], [ %n.0, %for.cond132 ], [ %n.0, %for.end131 ], [ %n.0, %for.inc129 ], [ %n.0, %originalBBpart2233 ], [ %n.0, %originalBB231 ], [ %n.0, %if.end128 ], [ %n.0, %for.end127 ], [ %n.0, %for.inc125 ], [ %n.0, %if.end124 ], [ %n.0, %if.then122 ], [ %n.0, %if.end115 ], [ %n.0, %if.then106 ], [ %n.0, %for.body99 ], [ %n.0, %originalBBpart2229 ], [ %n.0, %originalBB227 ], [ %n.0, %for.cond95 ], [ %n.0, %if.then93 ], [ %n.0, %for.body86 ], [ %n.0, %originalBBpart2225 ], [ %n.0, %originalBB214 ], [ %n.0, %for.cond82 ], [ %n.0, %originalBBpart2212 ], [ %n.0, %originalBB210 ], [ %n.0, %for.end81 ], [ %n.0, %for.inc79 ], [ %n.0, %if.end78 ], [ %n.0, %if.then73 ], [ %n.0, %land.lhs.true66 ], [ %n.0, %lor.lhs.false ], [ %n.0, %land.lhs.true ], [ %n.0, %originalBBpart2208 ], [ %n.0, %originalBB206 ], [ %n.0, %for.body47 ], [ %n.0, %originalBBpart2204 ], [ %n.0, %originalBB202 ], [ %n.0, %for.cond43 ], [ %n.0, %for.end41 ], [ %n.0, %for.inc39 ], [ %n.0, %originalBBpart2200 ], [ %n.0, %originalBB198 ], [ %n.0, %for.body33 ], [ %n.0, %for.cond29 ], [ %n.0, %originalBBpart2196 ], [ %n.0, %originalBB194 ], [ %n.0, %for.body28 ], [ %n.0, %originalBBpart2192 ], [ %n.0, %originalBB190 ], [ %n.0, %for.cond26 ], [ %n.0, %for.end25 ], [ %n.0, %for.inc23 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end22 ], [ %n.0, %if.then21 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %for.body4 ], [ %n.0, %for.cond2 ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %n.0, %while.end ], [ %n.0, %originalBBpart2188 ], [ %33, %originalBB175 ], [ %n.0, %while.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1967634354, %originalBB243alteredBB ], [ -439375558, %originalBB239alteredBB ], [ 316941696, %originalBB235alteredBB ], [ 403527767, %originalBB231alteredBB ], [ -132910093, %originalBB227alteredBB ], [ -1030636694, %originalBB214alteredBB ], [ 335242464, %originalBB210alteredBB ], [ -761072362, %originalBB206alteredBB ], [ -1805771656, %originalBB202alteredBB ], [ -550948636, %originalBB198alteredBB ], [ -113226336, %originalBB194alteredBB ], [ -1004751758, %originalBB190alteredBB ], [ -816683697, %originalBB175alteredBB ], [ 1938550115, %originalBBalteredBB ], [ 2097753319, %for.inc172 ], [ 1576653058, %for.end170 ], [ -1966618973, %originalBBpart2251 ], [ %306, %originalBB243 ], [ %296, %for.inc168 ], [ 1792348469, %originalBBpart2241 ], [ %287, %originalBB239 ], [ %278, %if.end167 ], [ 1012238332, %if.then165 ], [ %269, %if.end158 ], [ -92363310, %if.then156 ], [ %267, %if.end149 ], [ 1731054490, %if.then143 ], [ %264, %for.body136 ], [ %262, %originalBBpart2237 ], [ %261, %originalBB235 ], [ %251, %for.cond132 ], [ -1966618973, %for.end131 ], [ 1788630173, %for.inc129 ], [ -1231588214, %originalBBpart2233 ], [ %241, %originalBB231 ], [ %232, %if.end128 ], [ -1231588214, %for.end127 ], [ 758852103, %for.inc125 ], [ 110599163, %if.end124 ], [ -1349845692, %if.then122 ], [ %221, %if.end115 ], [ -1349845692, %if.then106 ], [ %219, %for.body99 ], [ %217, %originalBBpart2229 ], [ %216, %originalBB227 ], [ %206, %for.cond95 ], [ 758852103, %if.then93 ], [ %196, %for.body86 ], [ %194, %originalBBpart2225 ], [ %193, %originalBB214 ], [ %182, %for.cond82 ], [ 1788630173, %originalBBpart2212 ], [ %173, %originalBB210 ], [ %164, %for.end81 ], [ -1257248681, %for.inc79 ], [ -1785064233, %if.end78 ], [ -888469456, %if.then73 ], [ %154, %land.lhs.true66 ], [ %152, %lor.lhs.false ], [ %150, %land.lhs.true ], [ %148, %originalBBpart2208 ], [ %147, %originalBB206 ], [ %137, %for.body47 ], [ %128, %originalBBpart2204 ], [ %127, %originalBB202 ], [ %117, %for.cond43 ], [ -1257248681, %for.end41 ], [ -1098974288, %for.inc39 ], [ -610248242, %originalBBpart2200 ], [ %108, %originalBB198 ], [ %98, %for.body33 ], [ %89, %for.cond29 ], [ -1098974288, %originalBBpart2196 ], [ %87, %originalBB194 ], [ %78, %for.body28 ], [ %69, %originalBBpart2192 ], [ %68, %originalBB190 ], [ %59, %for.cond26 ], [ 2097753319, %for.end25 ], [ -793014300, %for.inc23 ], [ 1832108699, %for.end ], [ -819007953, %for.inc ], [ 538684454, %if.end22 ], [ 154198488, %if.then21 ], [ %50, %if.end ], [ 2012612596, %if.then ], [ %46, %for.body4 ], [ %44, %for.cond2 ], [ -819007953, %for.body ], [ %43, %for.cond ], [ -793014300, %while.end ], [ 1309203916, %originalBBpart2188 ], [ %42, %originalBB175 ], [ %32, %while.body ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %9, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1938550115, i32 -760953596
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %n.0 to i64
  %arraydecay = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* %a, i64 0, i64 %idxprom, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  %10 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %10, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %11 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %11, align 8
  %12 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %12, i64 %vbase.offset
  %13 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %13)
  %tobool = icmp ne i8* %call1, null
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 251722552, i32 -760953596
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %23 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -520528515, i32 494787687
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -816683697, i32 -648828948
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %33 = add i32 %n.0, 1
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1916625658, i32 -648828948
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %n.0
  %43 = select i1 %cmp, i32 1018609045, i32 -582056689
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %j.0, 110
  %44 = select i1 %cmp3, i32 1534805956, i32 154198488
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* %a, i64 0, i64 %idxprom5, i64 %idxprom7
  %45 = load i8, i8* %arrayidx8, align 1
  %cmp9.not = icmp eq i8 %45, 0
  %46 = select i1 %cmp9.not, i32 2012612596, i32 805540589
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom10
  %47 = load i32, i32* %arrayidx11, align 4
  %48 = add i32 %47, 1
  store i32 %48, i32* %arrayidx11, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* %a, i64 0, i64 %idxprom15, i64 %idxprom17
  %49 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp eq i8 %49, 0
  %50 = select i1 %cmp20, i32 -1544206407, i32 191798271
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg79 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %.neg78 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1004751758, i32 -1962614617
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %cmp27 = icmp slt i32 %i.0, %n.0
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -2097288636, i32 -1962614617
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %69 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 1293424801, i32 -2028499205
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -113226336, i32 -1140590320
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -242585240, i32 -1140590320
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom30
  %88 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp slt i32 %j.0, %88
  %89 = select i1 %cmp32, i32 572007272, i32 967428905
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -550948636, i32 -714805738
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* %a, i64 0, i64 %idxprom34, i64 %idxprom36
  %99 = load i8, i8* %arrayidx37, align 1
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %99)
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1850576035, i32 -714805738
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %.neg77 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1805771656, i32 -915025122
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom44
  %118 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp slt i32 %j.0, %118
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1913308125, i32 -915025122
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %128 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -2105539340, i32 -1279545255
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -761072362, i32 1605058823
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %idxprom50 = sext i32 %j.0 to i64
  %arrayidx51 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* %a, i64 0, i64 %idxprom48, i64 %idxprom50
  %138 = load i8, i8* %arrayidx51, align 1
  %cmp53 = icmp sgt i8 %138, 96
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1040902561, i32 1605058823
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %148 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -1928043827, i32 -642876283
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %idxprom56 = sext i32 %j.0 to i64
  %arrayidx57 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* %a, i64 0, i64 %idxprom54, i64 %idxprom56
  %149 = load i8, i8* %arrayidx57, align 1
  %cmp59 = icmp slt i8 %149, 123
  %150 = select i1 %cmp59, i32 418873425, i32 -642876283
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %idxprom62 = sext i32 %j.0 to i64
  %arrayidx63 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* %a, i64 0, i64 %idxprom60, i64 %idxprom62
  %151 = load i8, i8* %arrayidx63, align 1
  %cmp65 = icmp sgt i8 %151, 64
  %152 = select i1 %cmp65, i32 -317271258, i32 -888469456
  br label %loopEntry.backedge

land.lhs.true66:                                  ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %idxprom69 = sext i32 %j.0 to i64
  %arrayidx70 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* %a, i64 0, i64 %idxprom67, i64 %idxprom69
  %153 = load i8, i8* %arrayidx70, align 1
  %cmp72 = icmp slt i8 %153, 91
  %154 = select i1 %cmp72, i32 418873425, i32 -888469456
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %idxprom76 = sext i32 %j.0 to i64
  %arrayidx77 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* %a, i64 0, i64 %idxprom74, i64 %idxprom76
  store i8 32, i8* %arrayidx77, align 1
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %155 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 335242464, i32 -1030319286
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1319937312, i32 -1030319286
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond82:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1030636694, i32 -957166625
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom83
  %183 = load i32, i32* %arrayidx84, align 4
  %184 = add i32 %183, -1
  %cmp85 = icmp slt i32 %j.0, %184
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -156123348, i32 -957166625
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %194 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 -2055422061, i32 1222507991
  br label %loopEntry.backedge

for.body86:                                       ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %idxprom89 = sext i32 %j.0 to i64
  %arrayidx90 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* %a, i64 0, i64 %idxprom87, i64 %idxprom89
  %195 = load i8, i8* %arrayidx90, align 1
  %cmp92 = icmp eq i8 %195, 40
  %196 = select i1 %cmp92, i32 -7842964, i32 1228660735
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %197 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.cond95:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -132910093, i32 -1214069798
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %idxprom96 = sext i32 %i.0 to i64
  %arrayidx97 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom96
  %207 = load i32, i32* %arrayidx97, align 4
  %cmp98 = icmp slt i32 %k.0, %207
  store i1 %cmp98, i1* %cmp98.reg2mem, align 1
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 590865654, i32 -1214069798
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload = load volatile i1, i1* %cmp98.reg2mem, align 1
  %217 = select i1 %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload, i32 -514820793, i32 -1349845692
  br label %loopEntry.backedge

for.body99:                                       ; preds = %loopEntry
  %idxprom100 = sext i32 %i.0 to i64
  %idxprom102 = sext i32 %k.0 to i64
  %arrayidx103 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* %a, i64 0, i64 %idxprom100, i64 %idxprom102
  %218 = load i8, i8* %arrayidx103, align 1
  %cmp105 = icmp eq i8 %218, 41
  %219 = select i1 %cmp105, i32 -1546191038, i32 -1822690600
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  %idxprom107 = sext i32 %i.0 to i64
  %idxprom109 = sext i32 %j.0 to i64
  %arrayidx110 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* %a, i64 0, i64 %idxprom107, i64 %idxprom109
  store i8 32, i8* %arrayidx110, align 1
  %idxprom113 = sext i32 %k.0 to i64
  %arrayidx114 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* %a, i64 0, i64 %idxprom107, i64 %idxprom113
  store i8 32, i8* %arrayidx114, align 1
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  %idxprom116 = sext i32 %i.0 to i64
  %idxprom118 = sext i32 %k.0 to i64
  %arrayidx119 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* %a, i64 0, i64 %idxprom116, i64 %idxprom118
  %220 = load i8, i8* %arrayidx119, align 1
  %cmp121 = icmp eq i8 %220, 40
  %221 = select i1 %cmp121, i32 -1944413750, i32 1088429135
  br label %loopEntry.backedge

if.then122:                                       ; preds = %loopEntry
  %222 = add i32 %k.0, -1
  br label %loopEntry.backedge

if.end124:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc125:                                       ; preds = %loopEntry
  %223 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end127:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end128:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x.1, align 4
  %225 = load i32, i32* @y.2, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 403527767, i32 -466258664
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %233 = load i32, i32* @x.1, align 4
  %234 = load i32, i32* @y.2, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 1500515442, i32 -466258664
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc129:                                       ; preds = %loopEntry
  %242 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end131:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond132:                                      ; preds = %loopEntry
  %243 = load i32, i32* @x.1, align 4
  %244 = load i32, i32* @y.2, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 316941696, i32 -1105688010
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %idxprom133 = sext i32 %i.0 to i64
  %arrayidx134 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom133
  %252 = load i32, i32* %arrayidx134, align 4
  %cmp135 = icmp slt i32 %j.0, %252
  store i1 %cmp135, i1* %cmp135.reg2mem, align 1
  %253 = load i32, i32* @x.1, align 4
  %254 = load i32, i32* @y.2, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -2055103810, i32 -1105688010
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  %cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reload = load volatile i1, i1* %cmp135.reg2mem, align 1
  %262 = select i1 %cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reload, i32 -1485497936, i32 752868857
  br label %loopEntry.backedge

for.body136:                                      ; preds = %loopEntry
  %idxprom137 = sext i32 %i.0 to i64
  %idxprom139 = sext i32 %j.0 to i64
  %arrayidx140 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* %a, i64 0, i64 %idxprom137, i64 %idxprom139
  %263 = load i8, i8* %arrayidx140, align 1
  %cmp142 = icmp eq i8 %263, 32
  %264 = select i1 %cmp142, i32 -1679141717, i32 1731054490
  br label %loopEntry.backedge

if.then143:                                       ; preds = %loopEntry
  %idxprom144 = sext i32 %i.0 to i64
  %idxprom146 = sext i32 %j.0 to i64
  %arrayidx147 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* %a, i64 0, i64 %idxprom144, i64 %idxprom146
  %265 = load i8, i8* %arrayidx147, align 1
  %call148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %265)
  br label %loopEntry.backedge

if.end149:                                        ; preds = %loopEntry
  %idxprom150 = sext i32 %i.0 to i64
  %idxprom152 = sext i32 %j.0 to i64
  %arrayidx153 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* %a, i64 0, i64 %idxprom150, i64 %idxprom152
  %266 = load i8, i8* %arrayidx153, align 1
  %cmp155 = icmp eq i8 %266, 40
  %267 = select i1 %cmp155, i32 -149836460, i32 -92363310
  br label %loopEntry.backedge

if.then156:                                       ; preds = %loopEntry
  %call157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 36)
  br label %loopEntry.backedge

if.end158:                                        ; preds = %loopEntry
  %idxprom159 = sext i32 %i.0 to i64
  %idxprom161 = sext i32 %j.0 to i64
  %arrayidx162 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* %a, i64 0, i64 %idxprom159, i64 %idxprom161
  %268 = load i8, i8* %arrayidx162, align 1
  %cmp164 = icmp eq i8 %268, 41
  %269 = select i1 %cmp164, i32 -1353686506, i32 1012238332
  br label %loopEntry.backedge

if.then165:                                       ; preds = %loopEntry
  %call166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 63)
  br label %loopEntry.backedge

if.end167:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x.1, align 4
  %271 = load i32, i32* @y.2, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -439375558, i32 -1203723644
  br label %loopEntry.backedge

originalBB239:                                    ; preds = %loopEntry
  %279 = load i32, i32* @x.1, align 4
  %280 = load i32, i32* @y.2, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 1588774432, i32 -1203723644
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc168:                                       ; preds = %loopEntry
  %288 = load i32, i32* @x.1, align 4
  %289 = load i32, i32* @y.2, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 -1967634354, i32 2023261171
  br label %loopEntry.backedge

originalBB243:                                    ; preds = %loopEntry
  %297 = add i32 %j.0, 1
  %298 = load i32, i32* @x.1, align 4
  %299 = load i32, i32* @y.2, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 438615466, i32 2023261171
  br label %loopEntry.backedge

originalBBpart2251:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end170:                                       ; preds = %loopEntry
  %call171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc172:                                       ; preds = %loopEntry
  %307 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end174:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %n.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* %a, i64 0, i64 %idxpromalteredBB, i64 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecayalteredBB)
  %308 = bitcast %"class.std::basic_istream"* %callalteredBB to i8**
  %vtablealteredBB = load i8*, i8** %308, align 8
  %vbase.offset.ptralteredBB = getelementptr i8, i8* %vtablealteredBB, i64 -24
  %309 = bitcast i8* %vbase.offset.ptralteredBB to i64*
  %vbase.offsetalteredBB = load i64, i64* %309, align 8
  %310 = bitcast %"class.std::basic_istream"* %callalteredBB to i8*
  %add.ptralteredBB = getelementptr inbounds i8, i8* %310, i64 %vbase.offsetalteredBB
  %311 = bitcast i8* %add.ptralteredBB to %"class.std::basic_ios"*
  %call1alteredBB = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %311)
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %312 = add i32 %n.0, 1
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %idxprom34alteredBB = sext i32 %i.0 to i64
  %idxprom36alteredBB = sext i32 %j.0 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* %a, i64 0, i64 %idxprom34alteredBB, i64 %idxprom36alteredBB
  %313 = load i8, i8* %arrayidx37alteredBB, align 1
  %call38alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %313)
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB239alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB243alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_391.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
