; ModuleID = 'build_ollvm/programs/58/1710.ll'
source_filename = "source-C-CXX/58/1710.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1710.cpp, i8* null }]
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
  %cmp127.reg2mem = alloca i1, align 1
  %cmp124.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %a = alloca [101 x [101 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %c = alloca i8, align 1
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 921450439, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 921450439, label %for.cond
    i32 -1886177807, label %for.body
    i32 2118459424, label %for.cond1
    i32 1934737976, label %originalBB
    i32 -686825162, label %originalBBpart2
    i32 -653044331, label %for.body3
    i32 1389021934, label %originalBB143
    i32 1648384561, label %originalBBpart2145
    i32 -40677201, label %if.then
    i32 -138476963, label %if.end
    i32 2084554701, label %if.then10
    i32 1170070734, label %if.end15
    i32 -1426109126, label %originalBB147
    i32 -1447223400, label %originalBBpart2149
    i32 -501461896, label %if.then18
    i32 1141825463, label %originalBB151
    i32 283518251, label %originalBBpart2153
    i32 -1482757685, label %if.end23
    i32 572493070, label %for.inc
    i32 963763324, label %originalBB155
    i32 -2013072423, label %originalBBpart2160
    i32 1156325005, label %for.end
    i32 -763042775, label %for.inc24
    i32 1381745276, label %originalBB162
    i32 -8514125, label %originalBBpart2175
    i32 533742495, label %for.end26
    i32 1336846577, label %originalBB177
    i32 -748458590, label %originalBBpart2179
    i32 948611602, label %for.cond28
    i32 1461552646, label %for.body30
    i32 -975602637, label %for.cond31
    i32 -1772043813, label %for.body33
    i32 729060456, label %for.cond34
    i32 -47275867, label %for.body36
    i32 2051162189, label %land.lhs.true
    i32 1373012214, label %if.then47
    i32 -124890934, label %if.end53
    i32 129721430, label %land.lhs.true59
    i32 -1427251743, label %if.then66
    i32 -1385637675, label %if.end73
    i32 537972456, label %land.lhs.true79
    i32 -167013491, label %if.then86
    i32 1210553059, label %originalBB181
    i32 1287603183, label %originalBBpart2192
    i32 -354020701, label %if.end93
    i32 1548296757, label %land.lhs.true99
    i32 -1747721454, label %if.then106
    i32 -1955189779, label %if.end113
    i32 -1619055466, label %for.inc114
    i32 -721531413, label %for.end116
    i32 -962468861, label %originalBB194
    i32 -63933545, label %originalBBpart2196
    i32 -820190851, label %for.inc117
    i32 -1285846797, label %for.end119
    i32 1839750356, label %for.inc120
    i32 1701322006, label %for.end122
    i32 -949315372, label %for.cond123
    i32 1597339744, label %originalBB198
    i32 -1431945493, label %originalBBpart2200
    i32 -136057133, label %for.body125
    i32 854388336, label %originalBB202
    i32 -503123009, label %originalBBpart2204
    i32 2009531869, label %for.cond126
    i32 248455589, label %originalBB206
    i32 -1125334709, label %originalBBpart2208
    i32 -391183196, label %for.body128
    i32 -23442660, label %for.inc136
    i32 -2021581193, label %originalBB210
    i32 -577602804, label %originalBBpart2214
    i32 2035436248, label %for.end138
    i32 1431856721, label %for.inc139
    i32 394095111, label %for.end141
    i32 -2124187406, label %originalBBalteredBB
    i32 246332570, label %originalBB143alteredBB
    i32 775507507, label %originalBB147alteredBB
    i32 -1074706839, label %originalBB151alteredBB
    i32 832798005, label %originalBB155alteredBB
    i32 591021500, label %originalBB162alteredBB
    i32 273334748, label %originalBB177alteredBB
    i32 -2129652431, label %originalBB181alteredBB
    i32 -33678353, label %originalBB194alteredBB
    i32 666713474, label %originalBB198alteredBB
    i32 732707063, label %originalBB202alteredBB
    i32 -1408565407, label %originalBB206alteredBB
    i32 -1637644674, label %originalBB210alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB162alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBBalteredBB, %for.inc139, %for.end138, %originalBBpart2214, %originalBB210, %for.inc136, %for.body128, %originalBBpart2208, %originalBB206, %for.cond126, %originalBBpart2204, %originalBB202, %for.body125, %originalBBpart2200, %originalBB198, %for.cond123, %for.end122, %for.inc120, %for.end119, %for.inc117, %originalBBpart2196, %originalBB194, %for.end116, %for.inc114, %if.end113, %if.then106, %land.lhs.true99, %if.end93, %originalBBpart2192, %originalBB181, %if.then86, %land.lhs.true79, %if.end73, %if.then66, %land.lhs.true59, %if.end53, %if.then47, %land.lhs.true, %for.body36, %for.cond34, %for.body33, %for.cond31, %for.body30, %for.cond28, %originalBBpart2179, %originalBB177, %for.end26, %originalBBpart2175, %originalBB162, %for.inc24, %for.end, %originalBBpart2160, %originalBB155, %for.inc, %if.end23, %originalBBpart2153, %originalBB151, %if.then18, %originalBBpart2149, %originalBB147, %if.end15, %if.then10, %if.end, %if.then, %originalBBpart2145, %originalBB143, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB210alteredBB ], [ %i.0, %originalBB206alteredBB ], [ %i.0, %originalBB202alteredBB ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %295, %originalBB162alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBBalteredBB ], [ %294, %for.inc139 ], [ %i.0, %for.end138 ], [ %i.0, %originalBBpart2214 ], [ %i.0, %originalBB210 ], [ %i.0, %for.inc136 ], [ %i.0, %for.body128 ], [ %i.0, %originalBBpart2208 ], [ %i.0, %originalBB206 ], [ %i.0, %for.cond126 ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB202 ], [ %i.0, %for.body125 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB198 ], [ %i.0, %for.cond123 ], [ 1, %for.end122 ], [ %i.0, %for.inc120 ], [ %i.0, %for.end119 ], [ %213, %for.inc117 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB194 ], [ %i.0, %for.end116 ], [ %i.0, %for.inc114 ], [ %i.0, %if.end113 ], [ %i.0, %if.then106 ], [ %i.0, %land.lhs.true99 ], [ %i.0, %if.end93 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB181 ], [ %i.0, %if.then86 ], [ %i.0, %land.lhs.true79 ], [ %i.0, %if.end73 ], [ %i.0, %if.then66 ], [ %i.0, %land.lhs.true59 ], [ %i.0, %if.end53 ], [ %i.0, %if.then47 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body36 ], [ %i.0, %for.cond34 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond31 ], [ 1, %for.body30 ], [ %i.0, %for.cond28 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %for.end26 ], [ %i.0, %originalBBpart2175 ], [ %110, %originalBB162 ], [ %i.0, %for.inc24 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB155 ], [ %i.0, %for.inc ], [ %i.0, %if.end23 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %if.then18 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %if.end15 ], [ %i.0, %if.then10 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %299, %originalBB210alteredBB ], [ %j.0, %originalBB206alteredBB ], [ 1, %originalBB202alteredBB ], [ %j.0, %originalBB198alteredBB ], [ %j.0, %originalBB194alteredBB ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %.neg, %originalBB155alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc139 ], [ %j.0, %for.end138 ], [ %j.0, %originalBBpart2214 ], [ %284, %originalBB210 ], [ %j.0, %for.inc136 ], [ %j.0, %for.body128 ], [ %j.0, %originalBBpart2208 ], [ %j.0, %originalBB206 ], [ %j.0, %for.cond126 ], [ %j.0, %originalBBpart2204 ], [ 1, %originalBB202 ], [ %j.0, %for.body125 ], [ %j.0, %originalBBpart2200 ], [ %j.0, %originalBB198 ], [ %j.0, %for.cond123 ], [ %j.0, %for.end122 ], [ %j.0, %for.inc120 ], [ %j.0, %for.end119 ], [ %j.0, %for.inc117 ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB194 ], [ %j.0, %for.end116 ], [ %194, %for.inc114 ], [ %j.0, %if.end113 ], [ %j.0, %if.then106 ], [ %j.0, %land.lhs.true99 ], [ %j.0, %if.end93 ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB181 ], [ %j.0, %if.then86 ], [ %j.0, %land.lhs.true79 ], [ %j.0, %if.end73 ], [ %j.0, %if.then66 ], [ %j.0, %land.lhs.true59 ], [ %j.0, %if.end53 ], [ %j.0, %if.then47 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body36 ], [ %j.0, %for.cond34 ], [ 1, %for.body33 ], [ %j.0, %for.cond31 ], [ %j.0, %for.body30 ], [ %j.0, %for.cond28 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB177 ], [ %j.0, %for.end26 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB162 ], [ %j.0, %for.inc24 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2160 ], [ %91, %originalBB155 ], [ %j.0, %for.inc ], [ %j.0, %if.end23 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %if.then18 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %if.end15 ], [ %j.0, %if.then10 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB210alteredBB ], [ %k.0, %originalBB206alteredBB ], [ %k.0, %originalBB202alteredBB ], [ %k.0, %originalBB198alteredBB ], [ %k.0, %originalBB194alteredBB ], [ %k.0, %originalBB181alteredBB ], [ 2, %originalBB177alteredBB ], [ %k.0, %originalBB162alteredBB ], [ %k.0, %originalBB155alteredBB ], [ %k.0, %originalBB151alteredBB ], [ %k.0, %originalBB147alteredBB ], [ %k.0, %originalBB143alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc139 ], [ %k.0, %for.end138 ], [ %k.0, %originalBBpart2214 ], [ %k.0, %originalBB210 ], [ %k.0, %for.inc136 ], [ %k.0, %for.body128 ], [ %k.0, %originalBBpart2208 ], [ %k.0, %originalBB206 ], [ %k.0, %for.cond126 ], [ %k.0, %originalBBpart2204 ], [ %k.0, %originalBB202 ], [ %k.0, %for.body125 ], [ %k.0, %originalBBpart2200 ], [ %k.0, %originalBB198 ], [ %k.0, %for.cond123 ], [ %k.0, %for.end122 ], [ %214, %for.inc120 ], [ %k.0, %for.end119 ], [ %k.0, %for.inc117 ], [ %k.0, %originalBBpart2196 ], [ %k.0, %originalBB194 ], [ %k.0, %for.end116 ], [ %k.0, %for.inc114 ], [ %k.0, %if.end113 ], [ %k.0, %if.then106 ], [ %k.0, %land.lhs.true99 ], [ %k.0, %if.end93 ], [ %k.0, %originalBBpart2192 ], [ %k.0, %originalBB181 ], [ %k.0, %if.then86 ], [ %k.0, %land.lhs.true79 ], [ %k.0, %if.end73 ], [ %k.0, %if.then66 ], [ %k.0, %land.lhs.true59 ], [ %k.0, %if.end53 ], [ %k.0, %if.then47 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body36 ], [ %k.0, %for.cond34 ], [ %k.0, %for.body33 ], [ %k.0, %for.cond31 ], [ %k.0, %for.body30 ], [ %k.0, %for.cond28 ], [ %k.0, %originalBBpart2179 ], [ 2, %originalBB177 ], [ %k.0, %for.end26 ], [ %k.0, %originalBBpart2175 ], [ %k.0, %originalBB162 ], [ %k.0, %for.inc24 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2160 ], [ %k.0, %originalBB155 ], [ %k.0, %for.inc ], [ %k.0, %if.end23 ], [ %k.0, %originalBBpart2153 ], [ %k.0, %originalBB151 ], [ %k.0, %if.then18 ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB147 ], [ %k.0, %if.end15 ], [ %k.0, %if.then10 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB143 ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB210alteredBB ], [ %s.0, %originalBB206alteredBB ], [ %s.0, %originalBB202alteredBB ], [ %s.0, %originalBB198alteredBB ], [ %s.0, %originalBB194alteredBB ], [ %s.0, %originalBB181alteredBB ], [ %s.0, %originalBB177alteredBB ], [ %s.0, %originalBB162alteredBB ], [ %s.0, %originalBB155alteredBB ], [ %s.0, %originalBB151alteredBB ], [ %s.0, %originalBB147alteredBB ], [ %s.0, %originalBB143alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc139 ], [ %s.0, %for.end138 ], [ %s.0, %originalBBpart2214 ], [ %s.0, %originalBB210 ], [ %s.0, %for.inc136 ], [ %274, %for.body128 ], [ %s.0, %originalBBpart2208 ], [ %s.0, %originalBB206 ], [ %s.0, %for.cond126 ], [ %s.0, %originalBBpart2204 ], [ %s.0, %originalBB202 ], [ %s.0, %for.body125 ], [ %s.0, %originalBBpart2200 ], [ %s.0, %originalBB198 ], [ %s.0, %for.cond123 ], [ 0, %for.end122 ], [ %s.0, %for.inc120 ], [ %s.0, %for.end119 ], [ %s.0, %for.inc117 ], [ %s.0, %originalBBpart2196 ], [ %s.0, %originalBB194 ], [ %s.0, %for.end116 ], [ %s.0, %for.inc114 ], [ %s.0, %if.end113 ], [ %s.0, %if.then106 ], [ %s.0, %land.lhs.true99 ], [ %s.0, %if.end93 ], [ %s.0, %originalBBpart2192 ], [ %s.0, %originalBB181 ], [ %s.0, %if.then86 ], [ %s.0, %land.lhs.true79 ], [ %s.0, %if.end73 ], [ %s.0, %if.then66 ], [ %s.0, %land.lhs.true59 ], [ %s.0, %if.end53 ], [ %s.0, %if.then47 ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body36 ], [ %s.0, %for.cond34 ], [ %s.0, %for.body33 ], [ %s.0, %for.cond31 ], [ %s.0, %for.body30 ], [ %s.0, %for.cond28 ], [ %s.0, %originalBBpart2179 ], [ %s.0, %originalBB177 ], [ %s.0, %for.end26 ], [ %s.0, %originalBBpart2175 ], [ %s.0, %originalBB162 ], [ %s.0, %for.inc24 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart2160 ], [ %s.0, %originalBB155 ], [ %s.0, %for.inc ], [ %s.0, %if.end23 ], [ %s.0, %originalBBpart2153 ], [ %s.0, %originalBB151 ], [ %s.0, %if.then18 ], [ %s.0, %originalBBpart2149 ], [ %s.0, %originalBB147 ], [ %s.0, %if.end15 ], [ %s.0, %if.then10 ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %originalBBpart2145 ], [ %s.0, %originalBB143 ], [ %s.0, %for.body3 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond1 ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2021581193, %originalBB210alteredBB ], [ 248455589, %originalBB206alteredBB ], [ 854388336, %originalBB202alteredBB ], [ 1597339744, %originalBB198alteredBB ], [ -962468861, %originalBB194alteredBB ], [ 1210553059, %originalBB181alteredBB ], [ 1336846577, %originalBB177alteredBB ], [ 1381745276, %originalBB162alteredBB ], [ 963763324, %originalBB155alteredBB ], [ 1141825463, %originalBB151alteredBB ], [ -1426109126, %originalBB147alteredBB ], [ 1389021934, %originalBB143alteredBB ], [ 1934737976, %originalBBalteredBB ], [ -949315372, %for.inc139 ], [ 1431856721, %for.end138 ], [ 2009531869, %originalBBpart2214 ], [ %293, %originalBB210 ], [ %283, %for.inc136 ], [ -23442660, %for.body128 ], [ %272, %originalBBpart2208 ], [ %271, %originalBB206 ], [ %261, %for.cond126 ], [ 2009531869, %originalBBpart2204 ], [ %252, %originalBB202 ], [ %243, %for.body125 ], [ %234, %originalBBpart2200 ], [ %233, %originalBB198 ], [ %223, %for.cond123 ], [ -949315372, %for.end122 ], [ 948611602, %for.inc120 ], [ 1839750356, %for.end119 ], [ -975602637, %for.inc117 ], [ -820190851, %originalBBpart2196 ], [ %212, %originalBB194 ], [ %203, %for.end116 ], [ 729060456, %for.inc114 ], [ -1619055466, %if.end113 ], [ -1955189779, %if.then106 ], [ %190, %land.lhs.true99 ], [ %187, %if.end93 ], [ -354020701, %originalBBpart2192 ], [ %185, %originalBB181 ], [ %173, %if.then86 ], [ %164, %land.lhs.true79 ], [ %161, %if.end73 ], [ -1385637675, %if.then66 ], [ %156, %land.lhs.true59 ], [ %153, %if.end53 ], [ -124890934, %if.then47 ], [ %148, %land.lhs.true ], [ %145, %for.body36 ], [ %143, %for.cond34 ], [ 729060456, %for.body33 ], [ %141, %for.cond31 ], [ -975602637, %for.body30 ], [ %139, %for.cond28 ], [ 948611602, %originalBBpart2179 ], [ %137, %originalBB177 ], [ %128, %for.end26 ], [ 921450439, %originalBBpart2175 ], [ %119, %originalBB162 ], [ %109, %for.inc24 ], [ -763042775, %for.end ], [ 2118459424, %originalBBpart2160 ], [ %100, %originalBB155 ], [ %90, %for.inc ], [ 572493070, %if.end23 ], [ -1482757685, %originalBBpart2153 ], [ %81, %originalBB151 ], [ %72, %if.then18 ], [ %63, %originalBBpart2149 ], [ %62, %originalBB147 ], [ %52, %if.end15 ], [ 1170070734, %if.then10 ], [ %43, %if.end ], [ -138476963, %if.then ], [ %41, %originalBBpart2145 ], [ %40, %originalBB143 ], [ %30, %for.body3 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond1 ], [ 2118459424, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 533742495, i32 -1886177807
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1934737976, i32 -2124187406
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %j.0, %11
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -686825162, i32 -2124187406
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -653044331, i32 1156325005
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1389021934, i32 246332570
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %c)
  %31 = load i8, i8* %c, align 1
  %cmp5 = icmp eq i8 %31, 46
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1648384561, i32 246332570
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %41 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -40677201, i32 -138476963
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom6 = sext i32 %j.0 to i64
  %arrayidx7 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom6
  store i32 1, i32* %arrayidx7, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %42 = load i8, i8* %c, align 1
  %cmp9 = icmp eq i8 %42, 35
  %43 = select i1 %cmp9, i32 2084554701, i32 1170070734
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom11, i64 %idxprom13
  store i32 0, i32* %arrayidx14, align 4
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1426109126, i32 775507507
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %53 = load i8, i8* %c, align 1
  %cmp17 = icmp eq i8 %53, 64
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1447223400, i32 775507507
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %63 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -501461896, i32 -1482757685
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1141825463, i32 -1074706839
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom19, i64 %idxprom21
  store i32 2, i32* %arrayidx22, align 4
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 283518251, i32 -1074706839
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 963763324, i32 832798005
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %91 = add i32 %j.0, 1
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -2013072423, i32 832798005
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1381745276, i32 591021500
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %110 = add i32 %i.0, 1
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -8514125, i32 591021500
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1336846577, i32 273334748
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %call27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -748458590, i32 273334748
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %138 = load i32, i32* %m, align 4
  %cmp29.not = icmp sgt i32 %k.0, %138
  %139 = select i1 %cmp29.not, i32 1701322006, i32 1461552646
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %140 = load i32, i32* %n, align 4
  %cmp32.not = icmp sgt i32 %i.0, %140
  %141 = select i1 %cmp32.not, i32 -1285846797, i32 -1772043813
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %142 = load i32, i32* %n, align 4
  %cmp35.not = icmp sgt i32 %j.0, %142
  %143 = select i1 %cmp35.not, i32 -721531413, i32 -47275867
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom37, i64 %idxprom39
  %144 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %144, %k.0
  %145 = select i1 %cmp41, i32 2051162189, i32 -124890934
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %146 = add i32 %i.0, -1
  %idxprom42 = sext i32 %146 to i64
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom42, i64 %idxprom44
  %147 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp eq i32 %147, 1
  %148 = select i1 %cmp46, i32 1373012214, i32 -124890934
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %149 = add i32 %i.0, -1
  %idxprom49 = sext i32 %149 to i64
  %idxprom51 = sext i32 %j.0 to i64
  %arrayidx52 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom49, i64 %idxprom51
  %150 = load i32, i32* %arrayidx52, align 4
  %151 = add i32 %150, %k.0
  store i32 %151, i32* %arrayidx52, align 4
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %idxprom56 = sext i32 %j.0 to i64
  %arrayidx57 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom54, i64 %idxprom56
  %152 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp eq i32 %152, %k.0
  %153 = select i1 %cmp58, i32 129721430, i32 -1385637675
  br label %loopEntry.backedge

land.lhs.true59:                                  ; preds = %loopEntry
  %154 = add i32 %i.0, 1
  %idxprom61 = sext i32 %154 to i64
  %idxprom63 = sext i32 %j.0 to i64
  %arrayidx64 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom61, i64 %idxprom63
  %155 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp eq i32 %155, 1
  %156 = select i1 %cmp65, i32 -1427251743, i32 -1385637675
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %157 = add i32 %i.0, 1
  %idxprom68 = sext i32 %157 to i64
  %idxprom70 = sext i32 %j.0 to i64
  %arrayidx71 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom68, i64 %idxprom70
  %158 = load i32, i32* %arrayidx71, align 4
  %159 = add i32 %158, %k.0
  store i32 %159, i32* %arrayidx71, align 4
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %idxprom76 = sext i32 %j.0 to i64
  %arrayidx77 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom74, i64 %idxprom76
  %160 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp eq i32 %160, %k.0
  %161 = select i1 %cmp78, i32 537972456, i32 -354020701
  br label %loopEntry.backedge

land.lhs.true79:                                  ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %162 = add i32 %j.0, -1
  %idxprom83 = sext i32 %162 to i64
  %arrayidx84 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom80, i64 %idxprom83
  %163 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp eq i32 %163, 1
  %164 = select i1 %cmp85, i32 -167013491, i32 -354020701
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1210553059, i32 -2129652431
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %174 = add i32 %j.0, -1
  %idxprom90 = sext i32 %174 to i64
  %arrayidx91 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom87, i64 %idxprom90
  %175 = load i32, i32* %arrayidx91, align 4
  %176 = add i32 %175, %k.0
  store i32 %176, i32* %arrayidx91, align 4
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1287603183, i32 -2129652431
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  %idxprom94 = sext i32 %i.0 to i64
  %idxprom96 = sext i32 %j.0 to i64
  %arrayidx97 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom94, i64 %idxprom96
  %186 = load i32, i32* %arrayidx97, align 4
  %cmp98 = icmp eq i32 %186, %k.0
  %187 = select i1 %cmp98, i32 1548296757, i32 -1955189779
  br label %loopEntry.backedge

land.lhs.true99:                                  ; preds = %loopEntry
  %idxprom100 = sext i32 %i.0 to i64
  %188 = add i32 %j.0, 1
  %idxprom103 = sext i32 %188 to i64
  %arrayidx104 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom100, i64 %idxprom103
  %189 = load i32, i32* %arrayidx104, align 4
  %cmp105 = icmp eq i32 %189, 1
  %190 = select i1 %cmp105, i32 -1747721454, i32 -1955189779
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  %idxprom107 = sext i32 %i.0 to i64
  %191 = add i32 %j.0, 1
  %idxprom110 = sext i32 %191 to i64
  %arrayidx111 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom107, i64 %idxprom110
  %192 = load i32, i32* %arrayidx111, align 4
  %193 = add i32 %192, %k.0
  store i32 %193, i32* %arrayidx111, align 4
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc114:                                       ; preds = %loopEntry
  %194 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end116:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -962468861, i32 -33678353
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -63933545, i32 -33678353
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %213 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc120:                                       ; preds = %loopEntry
  %214 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end122:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond123:                                      ; preds = %loopEntry
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 1597339744, i32 666713474
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %224 = load i32, i32* %n, align 4
  %cmp124 = icmp sle i32 %i.0, %224
  store i1 %cmp124, i1* %cmp124.reg2mem, align 1
  %225 = load i32, i32* @x.1, align 4
  %226 = load i32, i32* @y.2, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -1431945493, i32 666713474
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  %cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reload = load volatile i1, i1* %cmp124.reg2mem, align 1
  %234 = select i1 %cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reload, i32 -136057133, i32 394095111
  br label %loopEntry.backedge

for.body125:                                      ; preds = %loopEntry
  %235 = load i32, i32* @x.1, align 4
  %236 = load i32, i32* @y.2, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 854388336, i32 732707063
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %244 = load i32, i32* @x.1, align 4
  %245 = load i32, i32* @y.2, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -503123009, i32 732707063
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond126:                                      ; preds = %loopEntry
  %253 = load i32, i32* @x.1, align 4
  %254 = load i32, i32* @y.2, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 248455589, i32 -1408565407
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %262 = load i32, i32* %n, align 4
  %cmp127 = icmp sle i32 %j.0, %262
  store i1 %cmp127, i1* %cmp127.reg2mem, align 1
  %263 = load i32, i32* @x.1, align 4
  %264 = load i32, i32* @y.2, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -1125334709, i32 -1408565407
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  %cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reload = load volatile i1, i1* %cmp127.reg2mem, align 1
  %272 = select i1 %cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reload, i32 -391183196, i32 2035436248
  br label %loopEntry.backedge

for.body128:                                      ; preds = %loopEntry
  %idxprom129 = sext i32 %i.0 to i64
  %idxprom131 = sext i32 %j.0 to i64
  %arrayidx132 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom129, i64 %idxprom131
  %273 = load i32, i32* %arrayidx132, align 4
  %cmp133 = icmp sgt i32 %273, 1
  %conv134.neg.neg = zext i1 %cmp133 to i32
  %274 = add i32 %s.0, %conv134.neg.neg
  br label %loopEntry.backedge

for.inc136:                                       ; preds = %loopEntry
  %275 = load i32, i32* @x.1, align 4
  %276 = load i32, i32* @y.2, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -2021581193, i32 -1637644674
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %284 = add i32 %j.0, 1
  %285 = load i32, i32* @x.1, align 4
  %286 = load i32, i32* @y.2, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 -577602804, i32 -1637644674
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end138:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc139:                                       ; preds = %loopEntry
  %294 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end141:                                       ; preds = %loopEntry
  %call142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %s.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %c)
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %idxprom19alteredBB = sext i32 %i.0 to i64
  %idxprom21alteredBB = sext i32 %j.0 to i64
  %arrayidx22alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom19alteredBB, i64 %idxprom21alteredBB
  store i32 2, i32* %arrayidx22alteredBB, align 4
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %295 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %call27alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %idxprom87alteredBB = sext i32 %i.0 to i64
  %296 = add i32 %j.0, -1
  %idxprom90alteredBB = sext i32 %296 to i64
  %arrayidx91alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom87alteredBB, i64 %idxprom90alteredBB
  %297 = load i32, i32* %arrayidx91alteredBB, align 4
  %298 = add i32 %297, %k.0
  store i32 %298, i32* %arrayidx91alteredBB, align 4
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  %299 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1710.cpp() #0 section ".text.startup" {
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
