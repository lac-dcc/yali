; ModuleID = 'build_ollvm/programs/58/1679.ll'
source_filename = "source-C-CXX/58/1679.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1679.cpp, i8* null }]
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
  %cmp94.reg2mem = alloca i1, align 1
  %cmp91.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %a = alloca [101 x [101 x i8]], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %0 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10201) %0, i8 0, i64 10201, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %day.0 = phi i32 [ undef, %entry ], [ %day.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1768960902, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1768960902, label %for.cond
    i32 956423216, label %for.body
    i32 108092514, label %originalBB
    i32 574654882, label %originalBBpart2
    i32 1241918785, label %for.cond1
    i32 -748149702, label %originalBB140
    i32 2035803567, label %originalBBpart2142
    i32 546834588, label %for.body3
    i32 834885, label %if.then
    i32 1069727972, label %if.end
    i32 -1451360142, label %for.inc
    i32 965605027, label %for.end
    i32 931993903, label %for.inc9
    i32 1826124076, label %originalBB144
    i32 -1578977205, label %originalBBpart2153
    i32 801088974, label %for.end11
    i32 1695030883, label %originalBB155
    i32 1025316356, label %originalBBpart2157
    i32 -355608488, label %for.cond13
    i32 -24868896, label %for.body15
    i32 -824267519, label %for.cond16
    i32 150041445, label %originalBB159
    i32 1172336479, label %originalBBpart2161
    i32 -218568372, label %for.body18
    i32 2141515314, label %for.cond19
    i32 401115158, label %for.body21
    i32 877122468, label %originalBB163
    i32 -1753834101, label %originalBBpart2165
    i32 531981159, label %if.then27
    i32 -325012008, label %if.then35
    i32 -979720351, label %if.end41
    i32 224021215, label %originalBB167
    i32 -1427679921, label %originalBBpart2174
    i32 1384804174, label %if.then48
    i32 396470205, label %if.end54
    i32 1654372940, label %if.then62
    i32 -264838658, label %originalBB176
    i32 -1344503888, label %originalBBpart2186
    i32 950771033, label %if.end68
    i32 411570233, label %if.then76
    i32 -1594197397, label %if.end82
    i32 437670788, label %originalBB188
    i32 1321283339, label %originalBBpart2190
    i32 -1825558204, label %if.end83
    i32 -948497051, label %for.inc84
    i32 -718218462, label %originalBB192
    i32 986521442, label %originalBBpart2202
    i32 1473096753, label %for.end86
    i32 -1775073278, label %originalBB204
    i32 160133997, label %originalBBpart2206
    i32 -1782355329, label %for.inc87
    i32 -887176497, label %originalBB208
    i32 -1375655072, label %originalBBpart2215
    i32 303945757, label %for.end89
    i32 76923702, label %originalBB217
    i32 -1057079925, label %originalBBpart2219
    i32 -1896002312, label %for.cond90
    i32 -276996463, label %originalBB221
    i32 -1960524601, label %originalBBpart2223
    i32 1155999070, label %for.body92
    i32 26402006, label %for.cond93
    i32 1509629643, label %originalBB225
    i32 1036644037, label %originalBBpart2227
    i32 1334014553, label %for.body95
    i32 -2110793079, label %if.then102
    i32 333893257, label %if.end107
    i32 2117418114, label %originalBB229
    i32 1689178691, label %originalBBpart2231
    i32 563807805, label %for.inc108
    i32 1330131471, label %for.end110
    i32 -289292654, label %for.inc111
    i32 -961110751, label %for.end113
    i32 174539381, label %for.inc114
    i32 -480596447, label %originalBB233
    i32 687870249, label %originalBBpart2244
    i32 -449454518, label %for.end116
    i32 306606617, label %originalBB246
    i32 -1048834566, label %originalBBpart2248
    i32 1650771184, label %for.cond117
    i32 1872423550, label %for.body119
    i32 1364932644, label %for.cond120
    i32 1775854671, label %for.body122
    i32 1352836536, label %if.then129
    i32 1067887870, label %originalBB250
    i32 -101161479, label %originalBBpart2262
    i32 -847762123, label %if.end131
    i32 48204463, label %for.inc132
    i32 87885840, label %originalBB264
    i32 353994376, label %originalBBpart2271
    i32 -229098289, label %for.end134
    i32 -924213440, label %originalBB273
    i32 1650864501, label %originalBBpart2275
    i32 -2000299707, label %for.inc135
    i32 -1322908181, label %for.end137
    i32 -1974752652, label %originalBB277
    i32 1237584251, label %originalBBpart2279
    i32 -946524717, label %originalBBalteredBB
    i32 -1318266852, label %originalBB140alteredBB
    i32 1966686590, label %originalBB144alteredBB
    i32 -110372541, label %originalBB155alteredBB
    i32 -1546367114, label %originalBB159alteredBB
    i32 -1562558706, label %originalBB163alteredBB
    i32 691169787, label %originalBB167alteredBB
    i32 709196714, label %originalBB176alteredBB
    i32 -1639189769, label %originalBB188alteredBB
    i32 -631575608, label %originalBB192alteredBB
    i32 333670543, label %originalBB204alteredBB
    i32 -1011786496, label %originalBB208alteredBB
    i32 1767982788, label %originalBB217alteredBB
    i32 1615451792, label %originalBB221alteredBB
    i32 376481551, label %originalBB225alteredBB
    i32 2049690341, label %originalBB229alteredBB
    i32 61528226, label %originalBB233alteredBB
    i32 1997476976, label %originalBB246alteredBB
    i32 -247072167, label %originalBB250alteredBB
    i32 -1052601613, label %originalBB264alteredBB
    i32 594101794, label %originalBB273alteredBB
    i32 -126661927, label %originalBB277alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB277alteredBB, %originalBB273alteredBB, %originalBB264alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB176alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBBalteredBB, %originalBB277, %for.end137, %for.inc135, %originalBBpart2275, %originalBB273, %for.end134, %originalBBpart2271, %originalBB264, %for.inc132, %if.end131, %originalBBpart2262, %originalBB250, %if.then129, %for.body122, %for.cond120, %for.body119, %for.cond117, %originalBBpart2248, %originalBB246, %for.end116, %originalBBpart2244, %originalBB233, %for.inc114, %for.end113, %for.inc111, %for.end110, %for.inc108, %originalBBpart2231, %originalBB229, %if.end107, %if.then102, %for.body95, %originalBBpart2227, %originalBB225, %for.cond93, %for.body92, %originalBBpart2223, %originalBB221, %for.cond90, %originalBBpart2219, %originalBB217, %for.end89, %originalBBpart2215, %originalBB208, %for.inc87, %originalBBpart2206, %originalBB204, %for.end86, %originalBBpart2202, %originalBB192, %for.inc84, %if.end83, %originalBBpart2190, %originalBB188, %if.end82, %if.then76, %if.end68, %originalBBpart2186, %originalBB176, %if.then62, %if.end54, %if.then48, %originalBBpart2174, %originalBB167, %if.end41, %if.then35, %if.then27, %originalBBpart2165, %originalBB163, %for.body21, %for.cond19, %for.body18, %originalBBpart2161, %originalBB159, %for.cond16, %for.body15, %for.cond13, %originalBBpart2157, %originalBB155, %for.end11, %originalBBpart2153, %originalBB144, %for.inc9, %for.end, %for.inc, %if.end, %if.then, %for.body3, %originalBBpart2142, %originalBB140, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB277alteredBB ], [ %i.0, %originalBB273alteredBB ], [ %i.0, %originalBB264alteredBB ], [ %i.0, %originalBB250alteredBB ], [ 0, %originalBB246alteredBB ], [ %i.0, %originalBB233alteredBB ], [ %i.0, %originalBB229alteredBB ], [ %i.0, %originalBB225alteredBB ], [ %i.0, %originalBB221alteredBB ], [ 0, %originalBB217alteredBB ], [ %449, %originalBB208alteredBB ], [ %i.0, %originalBB204alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %447, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB277 ], [ %i.0, %for.end137 ], [ %428, %for.inc135 ], [ %i.0, %originalBBpart2275 ], [ %i.0, %originalBB273 ], [ %i.0, %for.end134 ], [ %i.0, %originalBBpart2271 ], [ %i.0, %originalBB264 ], [ %i.0, %for.inc132 ], [ %i.0, %if.end131 ], [ %i.0, %originalBBpart2262 ], [ %i.0, %originalBB250 ], [ %i.0, %if.then129 ], [ %i.0, %for.body122 ], [ %i.0, %for.cond120 ], [ %i.0, %for.body119 ], [ %i.0, %for.cond117 ], [ %i.0, %originalBBpart2248 ], [ 0, %originalBB246 ], [ %i.0, %for.end116 ], [ %i.0, %originalBBpart2244 ], [ %i.0, %originalBB233 ], [ %i.0, %for.inc114 ], [ %i.0, %for.end113 ], [ %330, %for.inc111 ], [ %i.0, %for.end110 ], [ %i.0, %for.inc108 ], [ %i.0, %originalBBpart2231 ], [ %i.0, %originalBB229 ], [ %i.0, %if.end107 ], [ %i.0, %if.then102 ], [ %i.0, %for.body95 ], [ %i.0, %originalBBpart2227 ], [ %i.0, %originalBB225 ], [ %i.0, %for.cond93 ], [ %i.0, %for.body92 ], [ %i.0, %originalBBpart2223 ], [ %i.0, %originalBB221 ], [ %i.0, %for.cond90 ], [ %i.0, %originalBBpart2219 ], [ 0, %originalBB217 ], [ %i.0, %for.end89 ], [ %i.0, %originalBBpart2215 ], [ %241, %originalBB208 ], [ %i.0, %for.inc87 ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB204 ], [ %i.0, %for.end86 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB192 ], [ %i.0, %for.inc84 ], [ %i.0, %if.end83 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB188 ], [ %i.0, %if.end82 ], [ %i.0, %if.then76 ], [ %i.0, %if.end68 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB176 ], [ %i.0, %if.then62 ], [ %i.0, %if.end54 ], [ %i.0, %if.then48 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB167 ], [ %i.0, %if.end41 ], [ %i.0, %if.then35 ], [ %i.0, %if.then27 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond19 ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %for.cond16 ], [ 0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %for.end11 ], [ %i.0, %originalBBpart2153 ], [ %54, %originalBB144 ], [ %i.0, %for.inc9 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB277alteredBB ], [ %j.0, %originalBB273alteredBB ], [ %452, %originalBB264alteredBB ], [ %j.0, %originalBB250alteredBB ], [ %j.0, %originalBB246alteredBB ], [ %j.0, %originalBB233alteredBB ], [ %j.0, %originalBB229alteredBB ], [ %j.0, %originalBB225alteredBB ], [ %j.0, %originalBB221alteredBB ], [ %j.0, %originalBB217alteredBB ], [ %j.0, %originalBB208alteredBB ], [ %j.0, %originalBB204alteredBB ], [ %.neg, %originalBB192alteredBB ], [ %j.0, %originalBB188alteredBB ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB277 ], [ %j.0, %for.end137 ], [ %j.0, %for.inc135 ], [ %j.0, %originalBBpart2275 ], [ %j.0, %originalBB273 ], [ %j.0, %for.end134 ], [ %j.0, %originalBBpart2271 ], [ %.neg61, %originalBB264 ], [ %j.0, %for.inc132 ], [ %j.0, %if.end131 ], [ %j.0, %originalBBpart2262 ], [ %j.0, %originalBB250 ], [ %j.0, %if.then129 ], [ %j.0, %for.body122 ], [ %j.0, %for.cond120 ], [ 0, %for.body119 ], [ %j.0, %for.cond117 ], [ %j.0, %originalBBpart2248 ], [ %j.0, %originalBB246 ], [ %j.0, %for.end116 ], [ %j.0, %originalBBpart2244 ], [ %j.0, %originalBB233 ], [ %j.0, %for.inc114 ], [ %j.0, %for.end113 ], [ %j.0, %for.inc111 ], [ %j.0, %for.end110 ], [ %329, %for.inc108 ], [ %j.0, %originalBBpart2231 ], [ %j.0, %originalBB229 ], [ %j.0, %if.end107 ], [ %j.0, %if.then102 ], [ %j.0, %for.body95 ], [ %j.0, %originalBBpart2227 ], [ %j.0, %originalBB225 ], [ %j.0, %for.cond93 ], [ 0, %for.body92 ], [ %j.0, %originalBBpart2223 ], [ %j.0, %originalBB221 ], [ %j.0, %for.cond90 ], [ %j.0, %originalBBpart2219 ], [ %j.0, %originalBB217 ], [ %j.0, %for.end89 ], [ %j.0, %originalBBpart2215 ], [ %j.0, %originalBB208 ], [ %j.0, %for.inc87 ], [ %j.0, %originalBBpart2206 ], [ %j.0, %originalBB204 ], [ %j.0, %for.end86 ], [ %j.0, %originalBBpart2202 ], [ %204, %originalBB192 ], [ %j.0, %for.inc84 ], [ %j.0, %if.end83 ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB188 ], [ %j.0, %if.end82 ], [ %j.0, %if.then76 ], [ %j.0, %if.end68 ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB176 ], [ %j.0, %if.then62 ], [ %j.0, %if.end54 ], [ %j.0, %if.then48 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB167 ], [ %j.0, %if.end41 ], [ %j.0, %if.then35 ], [ %j.0, %if.then27 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB163 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond19 ], [ 0, %for.body18 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB159 ], [ %j.0, %for.cond16 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB155 ], [ %j.0, %for.end11 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB144 ], [ %j.0, %for.inc9 ], [ %j.0, %for.end ], [ %44, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %day.0.be = phi i32 [ %day.0, %loopEntry ], [ %day.0, %originalBB277alteredBB ], [ %day.0, %originalBB273alteredBB ], [ %day.0, %originalBB264alteredBB ], [ %day.0, %originalBB250alteredBB ], [ %day.0, %originalBB246alteredBB ], [ %450, %originalBB233alteredBB ], [ %day.0, %originalBB229alteredBB ], [ %day.0, %originalBB225alteredBB ], [ %day.0, %originalBB221alteredBB ], [ %day.0, %originalBB217alteredBB ], [ %day.0, %originalBB208alteredBB ], [ %day.0, %originalBB204alteredBB ], [ %day.0, %originalBB192alteredBB ], [ %day.0, %originalBB188alteredBB ], [ %day.0, %originalBB176alteredBB ], [ %day.0, %originalBB167alteredBB ], [ %day.0, %originalBB163alteredBB ], [ %day.0, %originalBB159alteredBB ], [ 1, %originalBB155alteredBB ], [ %day.0, %originalBB144alteredBB ], [ %day.0, %originalBB140alteredBB ], [ %day.0, %originalBBalteredBB ], [ %day.0, %originalBB277 ], [ %day.0, %for.end137 ], [ %day.0, %for.inc135 ], [ %day.0, %originalBBpart2275 ], [ %day.0, %originalBB273 ], [ %day.0, %for.end134 ], [ %day.0, %originalBBpart2271 ], [ %day.0, %originalBB264 ], [ %day.0, %for.inc132 ], [ %day.0, %if.end131 ], [ %day.0, %originalBBpart2262 ], [ %day.0, %originalBB250 ], [ %day.0, %if.then129 ], [ %day.0, %for.body122 ], [ %day.0, %for.cond120 ], [ %day.0, %for.body119 ], [ %day.0, %for.cond117 ], [ %day.0, %originalBBpart2248 ], [ %day.0, %originalBB246 ], [ %day.0, %for.end116 ], [ %day.0, %originalBBpart2244 ], [ %340, %originalBB233 ], [ %day.0, %for.inc114 ], [ %day.0, %for.end113 ], [ %day.0, %for.inc111 ], [ %day.0, %for.end110 ], [ %day.0, %for.inc108 ], [ %day.0, %originalBBpart2231 ], [ %day.0, %originalBB229 ], [ %day.0, %if.end107 ], [ %day.0, %if.then102 ], [ %day.0, %for.body95 ], [ %day.0, %originalBBpart2227 ], [ %day.0, %originalBB225 ], [ %day.0, %for.cond93 ], [ %day.0, %for.body92 ], [ %day.0, %originalBBpart2223 ], [ %day.0, %originalBB221 ], [ %day.0, %for.cond90 ], [ %day.0, %originalBBpart2219 ], [ %day.0, %originalBB217 ], [ %day.0, %for.end89 ], [ %day.0, %originalBBpart2215 ], [ %day.0, %originalBB208 ], [ %day.0, %for.inc87 ], [ %day.0, %originalBBpart2206 ], [ %day.0, %originalBB204 ], [ %day.0, %for.end86 ], [ %day.0, %originalBBpart2202 ], [ %day.0, %originalBB192 ], [ %day.0, %for.inc84 ], [ %day.0, %if.end83 ], [ %day.0, %originalBBpart2190 ], [ %day.0, %originalBB188 ], [ %day.0, %if.end82 ], [ %day.0, %if.then76 ], [ %day.0, %if.end68 ], [ %day.0, %originalBBpart2186 ], [ %day.0, %originalBB176 ], [ %day.0, %if.then62 ], [ %day.0, %if.end54 ], [ %day.0, %if.then48 ], [ %day.0, %originalBBpart2174 ], [ %day.0, %originalBB167 ], [ %day.0, %if.end41 ], [ %day.0, %if.then35 ], [ %day.0, %if.then27 ], [ %day.0, %originalBBpart2165 ], [ %day.0, %originalBB163 ], [ %day.0, %for.body21 ], [ %day.0, %for.cond19 ], [ %day.0, %for.body18 ], [ %day.0, %originalBBpart2161 ], [ %day.0, %originalBB159 ], [ %day.0, %for.cond16 ], [ %day.0, %for.body15 ], [ %day.0, %for.cond13 ], [ %day.0, %originalBBpart2157 ], [ 1, %originalBB155 ], [ %day.0, %for.end11 ], [ %day.0, %originalBBpart2153 ], [ %day.0, %originalBB144 ], [ %day.0, %for.inc9 ], [ %day.0, %for.end ], [ %day.0, %for.inc ], [ %day.0, %if.end ], [ %day.0, %if.then ], [ %day.0, %for.body3 ], [ %day.0, %originalBBpart2142 ], [ %day.0, %originalBB140 ], [ %day.0, %for.cond1 ], [ %day.0, %originalBBpart2 ], [ %day.0, %originalBB ], [ %day.0, %for.body ], [ %day.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB277alteredBB ], [ %sum.0, %originalBB273alteredBB ], [ %sum.0, %originalBB264alteredBB ], [ %451, %originalBB250alteredBB ], [ %sum.0, %originalBB246alteredBB ], [ %sum.0, %originalBB233alteredBB ], [ %sum.0, %originalBB229alteredBB ], [ %sum.0, %originalBB225alteredBB ], [ %sum.0, %originalBB221alteredBB ], [ %sum.0, %originalBB217alteredBB ], [ %sum.0, %originalBB208alteredBB ], [ %sum.0, %originalBB204alteredBB ], [ %sum.0, %originalBB192alteredBB ], [ %sum.0, %originalBB188alteredBB ], [ %sum.0, %originalBB176alteredBB ], [ %sum.0, %originalBB167alteredBB ], [ %sum.0, %originalBB163alteredBB ], [ %sum.0, %originalBB159alteredBB ], [ %sum.0, %originalBB155alteredBB ], [ %sum.0, %originalBB144alteredBB ], [ %sum.0, %originalBB140alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB277 ], [ %sum.0, %for.end137 ], [ %sum.0, %for.inc135 ], [ %sum.0, %originalBBpart2275 ], [ %sum.0, %originalBB273 ], [ %sum.0, %for.end134 ], [ %sum.0, %originalBBpart2271 ], [ %sum.0, %originalBB264 ], [ %sum.0, %for.inc132 ], [ %sum.0, %if.end131 ], [ %sum.0, %originalBBpart2262 ], [ %.neg62, %originalBB250 ], [ %sum.0, %if.then129 ], [ %sum.0, %for.body122 ], [ %sum.0, %for.cond120 ], [ %sum.0, %for.body119 ], [ %sum.0, %for.cond117 ], [ %sum.0, %originalBBpart2248 ], [ %sum.0, %originalBB246 ], [ %sum.0, %for.end116 ], [ %sum.0, %originalBBpart2244 ], [ %sum.0, %originalBB233 ], [ %sum.0, %for.inc114 ], [ %sum.0, %for.end113 ], [ %sum.0, %for.inc111 ], [ %sum.0, %for.end110 ], [ %sum.0, %for.inc108 ], [ %sum.0, %originalBBpart2231 ], [ %sum.0, %originalBB229 ], [ %sum.0, %if.end107 ], [ %sum.0, %if.then102 ], [ %sum.0, %for.body95 ], [ %sum.0, %originalBBpart2227 ], [ %sum.0, %originalBB225 ], [ %sum.0, %for.cond93 ], [ %sum.0, %for.body92 ], [ %sum.0, %originalBBpart2223 ], [ %sum.0, %originalBB221 ], [ %sum.0, %for.cond90 ], [ %sum.0, %originalBBpart2219 ], [ %sum.0, %originalBB217 ], [ %sum.0, %for.end89 ], [ %sum.0, %originalBBpart2215 ], [ %sum.0, %originalBB208 ], [ %sum.0, %for.inc87 ], [ %sum.0, %originalBBpart2206 ], [ %sum.0, %originalBB204 ], [ %sum.0, %for.end86 ], [ %sum.0, %originalBBpart2202 ], [ %sum.0, %originalBB192 ], [ %sum.0, %for.inc84 ], [ %sum.0, %if.end83 ], [ %sum.0, %originalBBpart2190 ], [ %sum.0, %originalBB188 ], [ %sum.0, %if.end82 ], [ %sum.0, %if.then76 ], [ %sum.0, %if.end68 ], [ %sum.0, %originalBBpart2186 ], [ %sum.0, %originalBB176 ], [ %sum.0, %if.then62 ], [ %sum.0, %if.end54 ], [ %sum.0, %if.then48 ], [ %sum.0, %originalBBpart2174 ], [ %sum.0, %originalBB167 ], [ %sum.0, %if.end41 ], [ %sum.0, %if.then35 ], [ %sum.0, %if.then27 ], [ %sum.0, %originalBBpart2165 ], [ %sum.0, %originalBB163 ], [ %sum.0, %for.body21 ], [ %sum.0, %for.cond19 ], [ %sum.0, %for.body18 ], [ %sum.0, %originalBBpart2161 ], [ %sum.0, %originalBB159 ], [ %sum.0, %for.cond16 ], [ %sum.0, %for.body15 ], [ %sum.0, %for.cond13 ], [ %sum.0, %originalBBpart2157 ], [ %sum.0, %originalBB155 ], [ %sum.0, %for.end11 ], [ %sum.0, %originalBBpart2153 ], [ %sum.0, %originalBB144 ], [ %sum.0, %for.inc9 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %for.body3 ], [ %sum.0, %originalBBpart2142 ], [ %sum.0, %originalBB140 ], [ %sum.0, %for.cond1 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1974752652, %originalBB277alteredBB ], [ -924213440, %originalBB273alteredBB ], [ 87885840, %originalBB264alteredBB ], [ 1067887870, %originalBB250alteredBB ], [ 306606617, %originalBB246alteredBB ], [ -480596447, %originalBB233alteredBB ], [ 2117418114, %originalBB229alteredBB ], [ 1509629643, %originalBB225alteredBB ], [ -276996463, %originalBB221alteredBB ], [ 76923702, %originalBB217alteredBB ], [ -887176497, %originalBB208alteredBB ], [ -1775073278, %originalBB204alteredBB ], [ -718218462, %originalBB192alteredBB ], [ 437670788, %originalBB188alteredBB ], [ -264838658, %originalBB176alteredBB ], [ 224021215, %originalBB167alteredBB ], [ 877122468, %originalBB163alteredBB ], [ 150041445, %originalBB159alteredBB ], [ 1695030883, %originalBB155alteredBB ], [ 1826124076, %originalBB144alteredBB ], [ -748149702, %originalBB140alteredBB ], [ 108092514, %originalBBalteredBB ], [ %446, %originalBB277 ], [ %437, %for.end137 ], [ 1650771184, %for.inc135 ], [ -2000299707, %originalBBpart2275 ], [ %427, %originalBB273 ], [ %418, %for.end134 ], [ 1364932644, %originalBBpart2271 ], [ %409, %originalBB264 ], [ %400, %for.inc132 ], [ 48204463, %if.end131 ], [ -847762123, %originalBBpart2262 ], [ %391, %originalBB250 ], [ %382, %if.then129 ], [ %373, %for.body122 ], [ %371, %for.cond120 ], [ 1364932644, %for.body119 ], [ %369, %for.cond117 ], [ 1650771184, %originalBBpart2248 ], [ %367, %originalBB246 ], [ %358, %for.end116 ], [ -355608488, %originalBBpart2244 ], [ %349, %originalBB233 ], [ %339, %for.inc114 ], [ 174539381, %for.end113 ], [ -1896002312, %for.inc111 ], [ -289292654, %for.end110 ], [ 26402006, %for.inc108 ], [ 563807805, %originalBBpart2231 ], [ %328, %originalBB229 ], [ %319, %if.end107 ], [ 333893257, %if.then102 ], [ %310, %for.body95 ], [ %308, %originalBBpart2227 ], [ %307, %originalBB225 ], [ %297, %for.cond93 ], [ 26402006, %for.body92 ], [ %288, %originalBBpart2223 ], [ %287, %originalBB221 ], [ %277, %for.cond90 ], [ -1896002312, %originalBBpart2219 ], [ %268, %originalBB217 ], [ %259, %for.end89 ], [ -824267519, %originalBBpart2215 ], [ %250, %originalBB208 ], [ %240, %for.inc87 ], [ -1782355329, %originalBBpart2206 ], [ %231, %originalBB204 ], [ %222, %for.end86 ], [ 2141515314, %originalBBpart2202 ], [ %213, %originalBB192 ], [ %203, %for.inc84 ], [ -948497051, %if.end83 ], [ -1825558204, %originalBBpart2190 ], [ %194, %originalBB188 ], [ %185, %if.end82 ], [ -1594197397, %if.then76 ], [ %175, %if.end68 ], [ 950771033, %originalBBpart2186 ], [ %173, %originalBB176 ], [ %163, %if.then62 ], [ %154, %if.end54 ], [ 396470205, %if.then48 ], [ %150, %originalBBpart2174 ], [ %149, %originalBB167 ], [ %138, %if.end41 ], [ -979720351, %if.then35 ], [ %128, %if.then27 ], [ %125, %originalBBpart2165 ], [ %124, %originalBB163 ], [ %114, %for.body21 ], [ %105, %for.cond19 ], [ 2141515314, %for.body18 ], [ %103, %originalBBpart2161 ], [ %102, %originalBB159 ], [ %92, %for.cond16 ], [ -824267519, %for.body15 ], [ %83, %for.cond13 ], [ -355608488, %originalBBpart2157 ], [ %81, %originalBB155 ], [ %72, %for.end11 ], [ 1768960902, %originalBBpart2153 ], [ %63, %originalBB144 ], [ %53, %for.inc9 ], [ 931993903, %for.end ], [ 1241918785, %for.inc ], [ -1451360142, %if.end ], [ 1069727972, %if.then ], [ %43, %for.body3 ], [ %40, %originalBBpart2142 ], [ %39, %originalBB140 ], [ %29, %for.cond1 ], [ 1241918785, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 956423216, i32 801088974
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 108092514, i32 -946524717
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 574654882, i32 -946524717
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -748149702, i32 -1318266852
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %30
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 2035803567, i32 -1318266852
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %40 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 546834588, i32 965605027
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx5)
  %41 = load i32, i32* %n, align 4
  %42 = add i32 %41, -1
  %cmp7 = icmp eq i32 %j.0, %42
  %43 = select i1 %cmp7, i32 834885, i32 1069727972
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call8 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1826124076, i32 1966686590
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %54 = add i32 %i.0, 1
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1578977205, i32 1966686590
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1695030883, i32 -110372541
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1025316356, i32 -110372541
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %82 = load i32, i32* %m, align 4
  %cmp14 = icmp slt i32 %day.0, %82
  %83 = select i1 %cmp14, i32 -24868896, i32 -449454518
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 150041445, i32 -1546367114
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %93 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %i.0, %93
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1172336479, i32 -1546367114
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %103 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -218568372, i32 303945757
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %104 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %j.0, %104
  %105 = select i1 %cmp20, i32 401115158, i32 1473096753
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 877122468, i32 -1562558706
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom22, i64 %idxprom24
  %115 = load i8, i8* %arrayidx25, align 1
  %cmp26 = icmp eq i8 %115, 64
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1753834101, i32 -1562558706
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %125 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 531981159, i32 -1825558204
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %126 = add i32 %i.0, -1
  %idxprom29 = sext i32 %126 to i64
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom29, i64 %idxprom31
  %127 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp eq i8 %127, 46
  %128 = select i1 %cmp34, i32 -325012008, i32 -979720351
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %129 = add i32 %i.0, -1
  %idxprom37 = sext i32 %129 to i64
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom37, i64 %idxprom39
  store i8 107, i8* %arrayidx40, align 1
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 224021215, i32 691169787
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %139 = add i32 %i.0, 1
  %idxprom42 = sext i32 %139 to i64
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom42, i64 %idxprom44
  %140 = load i8, i8* %arrayidx45, align 1
  %cmp47 = icmp eq i8 %140, 46
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1427679921, i32 691169787
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %150 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 1384804174, i32 396470205
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %151 = add i32 %i.0, 1
  %idxprom50 = sext i32 %151 to i64
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom50, i64 %idxprom52
  store i8 107, i8* %arrayidx53, align 1
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %152 = add i32 %j.0, -1
  %idxprom58 = sext i32 %152 to i64
  %arrayidx59 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom55, i64 %idxprom58
  %153 = load i8, i8* %arrayidx59, align 1
  %cmp61 = icmp eq i8 %153, 46
  %154 = select i1 %cmp61, i32 1654372940, i32 950771033
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -264838658, i32 709196714
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %164 = add i32 %j.0, -1
  %idxprom66 = sext i32 %164 to i64
  %arrayidx67 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom63, i64 %idxprom66
  store i8 107, i8* %arrayidx67, align 1
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1344503888, i32 709196714
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %.neg63 = add i32 %j.0, 1
  %idxprom72 = sext i32 %.neg63 to i64
  %arrayidx73 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom69, i64 %idxprom72
  %174 = load i8, i8* %arrayidx73, align 1
  %cmp75 = icmp eq i8 %174, 46
  %175 = select i1 %cmp75, i32 411570233, i32 -1594197397
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %176 = add i32 %j.0, 1
  %idxprom80 = sext i32 %176 to i64
  %arrayidx81 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom77, i64 %idxprom80
  store i8 107, i8* %arrayidx81, align 1
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 437670788, i32 -1639189769
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1321283339, i32 -1639189769
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -718218462, i32 -631575608
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %204 = add i32 %j.0, 1
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 986521442, i32 -631575608
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x.1, align 4
  %215 = load i32, i32* @y.2, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -1775073278, i32 333670543
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %223 = load i32, i32* @x.1, align 4
  %224 = load i32, i32* @y.2, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 160133997, i32 333670543
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x.1, align 4
  %233 = load i32, i32* @y.2, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -887176497, i32 -1011786496
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %241 = add i32 %i.0, 1
  %242 = load i32, i32* @x.1, align 4
  %243 = load i32, i32* @y.2, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -1375655072, i32 -1011786496
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x.1, align 4
  %252 = load i32, i32* @y.2, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 76923702, i32 1767982788
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %260 = load i32, i32* @x.1, align 4
  %261 = load i32, i32* @y.2, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -1057079925, i32 1767982788
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond90:                                       ; preds = %loopEntry
  %269 = load i32, i32* @x.1, align 4
  %270 = load i32, i32* @y.2, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -276996463, i32 1615451792
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %278 = load i32, i32* %n, align 4
  %cmp91 = icmp slt i32 %i.0, %278
  store i1 %cmp91, i1* %cmp91.reg2mem, align 1
  %279 = load i32, i32* @x.1, align 4
  %280 = load i32, i32* @y.2, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -1960524601, i32 1615451792
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload = load volatile i1, i1* %cmp91.reg2mem, align 1
  %288 = select i1 %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload, i32 1155999070, i32 -961110751
  br label %loopEntry.backedge

for.body92:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond93:                                       ; preds = %loopEntry
  %289 = load i32, i32* @x.1, align 4
  %290 = load i32, i32* @y.2, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 1509629643, i32 376481551
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %298 = load i32, i32* %n, align 4
  %cmp94 = icmp slt i32 %j.0, %298
  store i1 %cmp94, i1* %cmp94.reg2mem, align 1
  %299 = load i32, i32* @x.1, align 4
  %300 = load i32, i32* @y.2, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 1036644037, i32 376481551
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload = load volatile i1, i1* %cmp94.reg2mem, align 1
  %308 = select i1 %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload, i32 1334014553, i32 1330131471
  br label %loopEntry.backedge

for.body95:                                       ; preds = %loopEntry
  %idxprom96 = sext i32 %i.0 to i64
  %idxprom98 = sext i32 %j.0 to i64
  %arrayidx99 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom96, i64 %idxprom98
  %309 = load i8, i8* %arrayidx99, align 1
  %cmp101 = icmp eq i8 %309, 107
  %310 = select i1 %cmp101, i32 -2110793079, i32 333893257
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  %idxprom103 = sext i32 %i.0 to i64
  %idxprom105 = sext i32 %j.0 to i64
  %arrayidx106 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom103, i64 %idxprom105
  store i8 64, i8* %arrayidx106, align 1
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x.1, align 4
  %312 = load i32, i32* @y.2, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 2117418114, i32 2049690341
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %320 = load i32, i32* @x.1, align 4
  %321 = load i32, i32* @y.2, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 1689178691, i32 2049690341
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %329 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %330 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc114:                                       ; preds = %loopEntry
  %331 = load i32, i32* @x.1, align 4
  %332 = load i32, i32* @y.2, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 -480596447, i32 61528226
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %340 = add i32 %day.0, 1
  %341 = load i32, i32* @x.1, align 4
  %342 = load i32, i32* @y.2, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 687870249, i32 61528226
  br label %loopEntry.backedge

originalBBpart2244:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end116:                                       ; preds = %loopEntry
  %350 = load i32, i32* @x.1, align 4
  %351 = load i32, i32* @y.2, align 4
  %352 = add i32 %350, -1
  %353 = mul i32 %352, %350
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %356, %355
  %358 = select i1 %357, i32 306606617, i32 1997476976
  br label %loopEntry.backedge

originalBB246:                                    ; preds = %loopEntry
  %359 = load i32, i32* @x.1, align 4
  %360 = load i32, i32* @y.2, align 4
  %361 = add i32 %359, -1
  %362 = mul i32 %361, %359
  %363 = and i32 %362, 1
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %365, %364
  %367 = select i1 %366, i32 -1048834566, i32 1997476976
  br label %loopEntry.backedge

originalBBpart2248:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond117:                                      ; preds = %loopEntry
  %368 = load i32, i32* %n, align 4
  %cmp118 = icmp slt i32 %i.0, %368
  %369 = select i1 %cmp118, i32 1872423550, i32 -1322908181
  br label %loopEntry.backedge

for.body119:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond120:                                      ; preds = %loopEntry
  %370 = load i32, i32* %n, align 4
  %cmp121 = icmp slt i32 %j.0, %370
  %371 = select i1 %cmp121, i32 1775854671, i32 -229098289
  br label %loopEntry.backedge

for.body122:                                      ; preds = %loopEntry
  %idxprom123 = sext i32 %i.0 to i64
  %idxprom125 = sext i32 %j.0 to i64
  %arrayidx126 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom123, i64 %idxprom125
  %372 = load i8, i8* %arrayidx126, align 1
  %cmp128 = icmp eq i8 %372, 64
  %373 = select i1 %cmp128, i32 1352836536, i32 -847762123
  br label %loopEntry.backedge

if.then129:                                       ; preds = %loopEntry
  %374 = load i32, i32* @x.1, align 4
  %375 = load i32, i32* @y.2, align 4
  %376 = add i32 %374, -1
  %377 = mul i32 %376, %374
  %378 = and i32 %377, 1
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %380, %379
  %382 = select i1 %381, i32 1067887870, i32 -247072167
  br label %loopEntry.backedge

originalBB250:                                    ; preds = %loopEntry
  %.neg62 = add i32 %sum.0, 1
  %383 = load i32, i32* @x.1, align 4
  %384 = load i32, i32* @y.2, align 4
  %385 = add i32 %383, -1
  %386 = mul i32 %385, %383
  %387 = and i32 %386, 1
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %389, %388
  %391 = select i1 %390, i32 -101161479, i32 -247072167
  br label %loopEntry.backedge

originalBBpart2262:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end131:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc132:                                       ; preds = %loopEntry
  %392 = load i32, i32* @x.1, align 4
  %393 = load i32, i32* @y.2, align 4
  %394 = add i32 %392, -1
  %395 = mul i32 %394, %392
  %396 = and i32 %395, 1
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %398, %397
  %400 = select i1 %399, i32 87885840, i32 -1052601613
  br label %loopEntry.backedge

originalBB264:                                    ; preds = %loopEntry
  %.neg61 = add i32 %j.0, 1
  %401 = load i32, i32* @x.1, align 4
  %402 = load i32, i32* @y.2, align 4
  %403 = add i32 %401, -1
  %404 = mul i32 %403, %401
  %405 = and i32 %404, 1
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %407, %406
  %409 = select i1 %408, i32 353994376, i32 -1052601613
  br label %loopEntry.backedge

originalBBpart2271:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end134:                                       ; preds = %loopEntry
  %410 = load i32, i32* @x.1, align 4
  %411 = load i32, i32* @y.2, align 4
  %412 = add i32 %410, -1
  %413 = mul i32 %412, %410
  %414 = and i32 %413, 1
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %416, %415
  %418 = select i1 %417, i32 -924213440, i32 594101794
  br label %loopEntry.backedge

originalBB273:                                    ; preds = %loopEntry
  %419 = load i32, i32* @x.1, align 4
  %420 = load i32, i32* @y.2, align 4
  %421 = add i32 %419, -1
  %422 = mul i32 %421, %419
  %423 = and i32 %422, 1
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %425, %424
  %427 = select i1 %426, i32 1650864501, i32 594101794
  br label %loopEntry.backedge

originalBBpart2275:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc135:                                       ; preds = %loopEntry
  %428 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end137:                                       ; preds = %loopEntry
  %429 = load i32, i32* @x.1, align 4
  %430 = load i32, i32* @y.2, align 4
  %431 = add i32 %429, -1
  %432 = mul i32 %431, %429
  %433 = and i32 %432, 1
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %435, %434
  %437 = select i1 %436, i32 -1974752652, i32 -126661927
  br label %loopEntry.backedge

originalBB277:                                    ; preds = %loopEntry
  %call138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  %call139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call138, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %438 = load i32, i32* @x.1, align 4
  %439 = load i32, i32* @y.2, align 4
  %440 = add i32 %438, -1
  %441 = mul i32 %440, %438
  %442 = and i32 %441, 1
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %444, %443
  %446 = select i1 %445, i32 1237584251, i32 -126661927
  br label %loopEntry.backedge

originalBBpart2279:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %447 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %call12alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %idxprom63alteredBB = sext i32 %i.0 to i64
  %448 = add i32 %j.0, -1
  %idxprom66alteredBB = sext i32 %448 to i64
  %arrayidx67alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom63alteredBB, i64 %idxprom66alteredBB
  store i8 107, i8* %arrayidx67alteredBB, align 1
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  %449 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  %450 = add i32 %day.0, 1
  br label %loopEntry.backedge

originalBB246alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB250alteredBB:                           ; preds = %loopEntry
  %451 = add i32 %sum.0, 1
  br label %loopEntry.backedge

originalBB264alteredBB:                           ; preds = %loopEntry
  %452 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB273alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB277alteredBB:                           ; preds = %loopEntry
  %call138alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  %call139alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call138alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1679.cpp() #0 section ".text.startup" {
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
