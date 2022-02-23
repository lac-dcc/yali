; ModuleID = 'build_ollvm/programs/58/766.ll'
source_filename = "source-C-CXX/58/766.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_766.cpp, i8* null }]
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
  %cmp102.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %house = alloca [110 x [110 x i8]], align 16
  %0 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %house, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12100) %0, i8 0, i64 12100, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %day.0 = phi i32 [ undef, %entry ], [ %day.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ undef, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1690276543, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1690276543, label %for.cond
    i32 28256202, label %for.body
    i32 97306416, label %originalBB
    i32 -651892243, label %originalBBpart2
    i32 -1924221919, label %for.inc
    i32 1575009731, label %for.end
    i32 -300755708, label %originalBB150
    i32 1558300443, label %originalBBpart2152
    i32 -1902784183, label %for.cond4
    i32 1375227885, label %for.body6
    i32 435677964, label %for.cond7
    i32 279718653, label %for.body9
    i32 535783838, label %originalBB154
    i32 -482397450, label %originalBBpart2168
    i32 -7428951, label %for.inc18
    i32 620261038, label %for.end19
    i32 -892536487, label %for.inc23
    i32 -102702328, label %originalBB170
    i32 -2080113208, label %originalBBpart2173
    i32 1452651774, label %for.end25
    i32 -76461920, label %for.cond26
    i32 -132712748, label %for.body28
    i32 -1011501478, label %for.cond29
    i32 -95645812, label %for.body31
    i32 1827435654, label %for.cond32
    i32 -343704923, label %originalBB175
    i32 370288942, label %originalBBpart2177
    i32 2129545849, label %for.body34
    i32 1803182881, label %originalBB179
    i32 1061041112, label %originalBBpart2181
    i32 808147501, label %if.then
    i32 -157795070, label %if.then47
    i32 1942595867, label %if.end
    i32 1129852660, label %if.then59
    i32 829571324, label %if.end65
    i32 -1687010917, label %if.then73
    i32 -1389661236, label %originalBB183
    i32 959758701, label %originalBBpart2193
    i32 2009935332, label %if.end79
    i32 50643485, label %if.then87
    i32 991267380, label %if.end93
    i32 74949266, label %originalBB195
    i32 -13139791, label %originalBBpart2197
    i32 -738606510, label %if.end94
    i32 -1506148169, label %for.inc95
    i32 -1963926535, label %for.end97
    i32 -2071263222, label %for.inc98
    i32 2137732052, label %for.end100
    i32 -681969829, label %originalBB199
    i32 -1351497114, label %originalBBpart2201
    i32 -440378260, label %for.cond101
    i32 -1596475278, label %originalBB203
    i32 782046758, label %originalBBpart2205
    i32 130013997, label %for.body103
    i32 -539204998, label %originalBB207
    i32 -1454752634, label %originalBBpart2209
    i32 432747849, label %for.cond104
    i32 1337998379, label %for.body106
    i32 864505667, label %if.then113
    i32 -999422063, label %originalBB211
    i32 883780175, label %originalBBpart2213
    i32 1569266069, label %if.end118
    i32 -1195588108, label %originalBB215
    i32 -133798226, label %originalBBpart2217
    i32 1319272515, label %for.inc119
    i32 581265844, label %originalBB219
    i32 -483326443, label %originalBBpart2227
    i32 308979090, label %for.end121
    i32 -476620116, label %originalBB229
    i32 -1957287858, label %originalBBpart2231
    i32 1273023241, label %for.inc122
    i32 -1102494103, label %originalBB233
    i32 -181185997, label %originalBBpart2238
    i32 1089951137, label %for.end124
    i32 -1753944387, label %for.inc125
    i32 -1022716312, label %originalBB240
    i32 -1297438152, label %originalBBpart2248
    i32 -1142237728, label %for.end127
    i32 1301679854, label %for.cond128
    i32 208469022, label %for.body130
    i32 17688585, label %originalBB250
    i32 -2016490456, label %originalBBpart2252
    i32 -968415715, label %for.cond131
    i32 -29182867, label %for.body133
    i32 -1075559666, label %if.then140
    i32 1278814136, label %if.end142
    i32 -189018762, label %for.inc143
    i32 721021992, label %for.end145
    i32 -841878706, label %for.inc146
    i32 2008803600, label %for.end148
    i32 -454146432, label %originalBBalteredBB
    i32 1621947762, label %originalBB150alteredBB
    i32 525743649, label %originalBB154alteredBB
    i32 380293839, label %originalBB170alteredBB
    i32 -731053519, label %originalBB175alteredBB
    i32 1795480525, label %originalBB179alteredBB
    i32 -1769295559, label %originalBB183alteredBB
    i32 2054955842, label %originalBB195alteredBB
    i32 -1515890994, label %originalBB199alteredBB
    i32 -727956659, label %originalBB203alteredBB
    i32 829949535, label %originalBB207alteredBB
    i32 -1883013355, label %originalBB211alteredBB
    i32 -1493051591, label %originalBB215alteredBB
    i32 -557754105, label %originalBB219alteredBB
    i32 -1614636360, label %originalBB229alteredBB
    i32 43923409, label %originalBB233alteredBB
    i32 -839347390, label %originalBB240alteredBB
    i32 -1692722207, label %originalBB250alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB250alteredBB, %originalBB240alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB170alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBBalteredBB, %for.inc146, %for.end145, %for.inc143, %if.end142, %if.then140, %for.body133, %for.cond131, %originalBBpart2252, %originalBB250, %for.body130, %for.cond128, %for.end127, %originalBBpart2248, %originalBB240, %for.inc125, %for.end124, %originalBBpart2238, %originalBB233, %for.inc122, %originalBBpart2231, %originalBB229, %for.end121, %originalBBpart2227, %originalBB219, %for.inc119, %originalBBpart2217, %originalBB215, %if.end118, %originalBBpart2213, %originalBB211, %if.then113, %for.body106, %for.cond104, %originalBBpart2209, %originalBB207, %for.body103, %originalBBpart2205, %originalBB203, %for.cond101, %originalBBpart2201, %originalBB199, %for.end100, %for.inc98, %for.end97, %for.inc95, %if.end94, %originalBBpart2197, %originalBB195, %if.end93, %if.then87, %if.end79, %originalBBpart2193, %originalBB183, %if.then73, %if.end65, %if.then59, %if.end, %if.then47, %if.then, %originalBBpart2181, %originalBB179, %for.body34, %originalBBpart2177, %originalBB175, %for.cond32, %for.body31, %for.cond29, %for.body28, %for.cond26, %for.end25, %originalBBpart2173, %originalBB170, %for.inc23, %for.end19, %for.inc18, %originalBBpart2168, %originalBB154, %for.body9, %for.cond7, %for.body6, %for.cond4, %originalBBpart2152, %originalBB150, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %day.0.be = phi i32 [ %day.0, %loopEntry ], [ %day.0, %originalBB250alteredBB ], [ %384, %originalBB240alteredBB ], [ %day.0, %originalBB233alteredBB ], [ %day.0, %originalBB229alteredBB ], [ %day.0, %originalBB219alteredBB ], [ %day.0, %originalBB215alteredBB ], [ %day.0, %originalBB211alteredBB ], [ %day.0, %originalBB207alteredBB ], [ %day.0, %originalBB203alteredBB ], [ %day.0, %originalBB199alteredBB ], [ %day.0, %originalBB195alteredBB ], [ %day.0, %originalBB183alteredBB ], [ %day.0, %originalBB179alteredBB ], [ %day.0, %originalBB175alteredBB ], [ %day.0, %originalBB170alteredBB ], [ %day.0, %originalBB154alteredBB ], [ %day.0, %originalBB150alteredBB ], [ %day.0, %originalBBalteredBB ], [ %day.0, %for.inc146 ], [ %day.0, %for.end145 ], [ %day.0, %for.inc143 ], [ %day.0, %if.end142 ], [ %day.0, %if.then140 ], [ %day.0, %for.body133 ], [ %day.0, %for.cond131 ], [ %day.0, %originalBBpart2252 ], [ %day.0, %originalBB250 ], [ %day.0, %for.body130 ], [ %day.0, %for.cond128 ], [ %day.0, %for.end127 ], [ %day.0, %originalBBpart2248 ], [ %341, %originalBB240 ], [ %day.0, %for.inc125 ], [ %day.0, %for.end124 ], [ %day.0, %originalBBpart2238 ], [ %day.0, %originalBB233 ], [ %day.0, %for.inc122 ], [ %day.0, %originalBBpart2231 ], [ %day.0, %originalBB229 ], [ %day.0, %for.end121 ], [ %day.0, %originalBBpart2227 ], [ %day.0, %originalBB219 ], [ %day.0, %for.inc119 ], [ %day.0, %originalBBpart2217 ], [ %day.0, %originalBB215 ], [ %day.0, %if.end118 ], [ %day.0, %originalBBpart2213 ], [ %day.0, %originalBB211 ], [ %day.0, %if.then113 ], [ %day.0, %for.body106 ], [ %day.0, %for.cond104 ], [ %day.0, %originalBBpart2209 ], [ %day.0, %originalBB207 ], [ %day.0, %for.body103 ], [ %day.0, %originalBBpart2205 ], [ %day.0, %originalBB203 ], [ %day.0, %for.cond101 ], [ %day.0, %originalBBpart2201 ], [ %day.0, %originalBB199 ], [ %day.0, %for.end100 ], [ %day.0, %for.inc98 ], [ %day.0, %for.end97 ], [ %day.0, %for.inc95 ], [ %day.0, %if.end94 ], [ %day.0, %originalBBpart2197 ], [ %day.0, %originalBB195 ], [ %day.0, %if.end93 ], [ %day.0, %if.then87 ], [ %day.0, %if.end79 ], [ %day.0, %originalBBpart2193 ], [ %day.0, %originalBB183 ], [ %day.0, %if.then73 ], [ %day.0, %if.end65 ], [ %day.0, %if.then59 ], [ %day.0, %if.end ], [ %day.0, %if.then47 ], [ %day.0, %if.then ], [ %day.0, %originalBBpart2181 ], [ %day.0, %originalBB179 ], [ %day.0, %for.body34 ], [ %day.0, %originalBBpart2177 ], [ %day.0, %originalBB175 ], [ %day.0, %for.cond32 ], [ %day.0, %for.body31 ], [ %day.0, %for.cond29 ], [ %day.0, %for.body28 ], [ %day.0, %for.cond26 ], [ 2, %for.end25 ], [ %day.0, %originalBBpart2173 ], [ %day.0, %originalBB170 ], [ %day.0, %for.inc23 ], [ %day.0, %for.end19 ], [ %day.0, %for.inc18 ], [ %day.0, %originalBBpart2168 ], [ %day.0, %originalBB154 ], [ %day.0, %for.body9 ], [ %day.0, %for.cond7 ], [ %day.0, %for.body6 ], [ %day.0, %for.cond4 ], [ %day.0, %originalBBpart2152 ], [ %day.0, %originalBB150 ], [ %day.0, %for.end ], [ %day.0, %for.inc ], [ %day.0, %originalBBpart2 ], [ %day.0, %originalBB ], [ %day.0, %for.body ], [ %day.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB250alteredBB ], [ %i.0, %originalBB240alteredBB ], [ %383, %originalBB233alteredBB ], [ %i.0, %originalBB229alteredBB ], [ %i.0, %originalBB219alteredBB ], [ %i.0, %originalBB215alteredBB ], [ %i.0, %originalBB211alteredBB ], [ %i.0, %originalBB207alteredBB ], [ %i.0, %originalBB203alteredBB ], [ 1, %originalBB199alteredBB ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %380, %originalBB170alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %377, %originalBB150alteredBB ], [ %i.0, %originalBBalteredBB ], [ %376, %for.inc146 ], [ %i.0, %for.end145 ], [ %i.0, %for.inc143 ], [ %i.0, %if.end142 ], [ %i.0, %if.then140 ], [ %i.0, %for.body133 ], [ %i.0, %for.cond131 ], [ %i.0, %originalBBpart2252 ], [ %i.0, %originalBB250 ], [ %i.0, %for.body130 ], [ %i.0, %for.cond128 ], [ 1, %for.end127 ], [ %i.0, %originalBBpart2248 ], [ %i.0, %originalBB240 ], [ %i.0, %for.inc125 ], [ %i.0, %for.end124 ], [ %i.0, %originalBBpart2238 ], [ %322, %originalBB233 ], [ %i.0, %for.inc122 ], [ %i.0, %originalBBpart2231 ], [ %i.0, %originalBB229 ], [ %i.0, %for.end121 ], [ %i.0, %originalBBpart2227 ], [ %i.0, %originalBB219 ], [ %i.0, %for.inc119 ], [ %i.0, %originalBBpart2217 ], [ %i.0, %originalBB215 ], [ %i.0, %if.end118 ], [ %i.0, %originalBBpart2213 ], [ %i.0, %originalBB211 ], [ %i.0, %if.then113 ], [ %i.0, %for.body106 ], [ %i.0, %for.cond104 ], [ %i.0, %originalBBpart2209 ], [ %i.0, %originalBB207 ], [ %i.0, %for.body103 ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB203 ], [ %i.0, %for.cond101 ], [ %i.0, %originalBBpart2201 ], [ 1, %originalBB199 ], [ %i.0, %for.end100 ], [ %179, %for.inc98 ], [ %i.0, %for.end97 ], [ %i.0, %for.inc95 ], [ %i.0, %if.end94 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB195 ], [ %i.0, %if.end93 ], [ %i.0, %if.then87 ], [ %i.0, %if.end79 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB183 ], [ %i.0, %if.then73 ], [ %i.0, %if.end65 ], [ %i.0, %if.then59 ], [ %i.0, %if.end ], [ %i.0, %if.then47 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %for.body34 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %for.cond32 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond29 ], [ 1, %for.body28 ], [ %i.0, %for.cond26 ], [ %i.0, %for.end25 ], [ %i.0, %originalBBpart2173 ], [ %74, %originalBB170 ], [ %i.0, %for.inc23 ], [ %i.0, %for.end19 ], [ %i.0, %for.inc18 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB154 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2152 ], [ %31, %originalBB150 ], [ %i.0, %for.end ], [ %21, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ 1, %originalBB250alteredBB ], [ %j.0, %originalBB240alteredBB ], [ %j.0, %originalBB233alteredBB ], [ %j.0, %originalBB229alteredBB ], [ %382, %originalBB219alteredBB ], [ %j.0, %originalBB215alteredBB ], [ %j.0, %originalBB211alteredBB ], [ 1, %originalBB207alteredBB ], [ %j.0, %originalBB203alteredBB ], [ %j.0, %originalBB199alteredBB ], [ %j.0, %originalBB195alteredBB ], [ %j.0, %originalBB183alteredBB ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc146 ], [ %j.0, %for.end145 ], [ %.neg, %for.inc143 ], [ %j.0, %if.end142 ], [ %j.0, %if.then140 ], [ %j.0, %for.body133 ], [ %j.0, %for.cond131 ], [ %j.0, %originalBBpart2252 ], [ 1, %originalBB250 ], [ %j.0, %for.body130 ], [ %j.0, %for.cond128 ], [ %j.0, %for.end127 ], [ %j.0, %originalBBpart2248 ], [ %j.0, %originalBB240 ], [ %j.0, %for.inc125 ], [ %j.0, %for.end124 ], [ %j.0, %originalBBpart2238 ], [ %j.0, %originalBB233 ], [ %j.0, %for.inc122 ], [ %j.0, %originalBBpart2231 ], [ %j.0, %originalBB229 ], [ %j.0, %for.end121 ], [ %j.0, %originalBBpart2227 ], [ %285, %originalBB219 ], [ %j.0, %for.inc119 ], [ %j.0, %originalBBpart2217 ], [ %j.0, %originalBB215 ], [ %j.0, %if.end118 ], [ %j.0, %originalBBpart2213 ], [ %j.0, %originalBB211 ], [ %j.0, %if.then113 ], [ %j.0, %for.body106 ], [ %j.0, %for.cond104 ], [ %j.0, %originalBBpart2209 ], [ 1, %originalBB207 ], [ %j.0, %for.body103 ], [ %j.0, %originalBBpart2205 ], [ %j.0, %originalBB203 ], [ %j.0, %for.cond101 ], [ %j.0, %originalBBpart2201 ], [ %j.0, %originalBB199 ], [ %j.0, %for.end100 ], [ %j.0, %for.inc98 ], [ %j.0, %for.end97 ], [ %178, %for.inc95 ], [ %j.0, %if.end94 ], [ %j.0, %originalBBpart2197 ], [ %j.0, %originalBB195 ], [ %j.0, %if.end93 ], [ %j.0, %if.then87 ], [ %j.0, %if.end79 ], [ %j.0, %originalBBpart2193 ], [ %j.0, %originalBB183 ], [ %j.0, %if.then73 ], [ %j.0, %if.end65 ], [ %j.0, %if.then59 ], [ %j.0, %if.end ], [ %j.0, %if.then47 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB179 ], [ %j.0, %for.body34 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB175 ], [ %j.0, %for.cond32 ], [ 1, %for.body31 ], [ %j.0, %for.cond29 ], [ %j.0, %for.body28 ], [ %j.0, %for.cond26 ], [ %j.0, %for.end25 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB170 ], [ %j.0, %for.inc23 ], [ %j.0, %for.end19 ], [ %64, %for.inc18 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB154 ], [ %j.0, %for.body9 ], [ %j.0, %for.cond7 ], [ %42, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB250alteredBB ], [ %count.0, %originalBB240alteredBB ], [ %count.0, %originalBB233alteredBB ], [ %count.0, %originalBB229alteredBB ], [ %count.0, %originalBB219alteredBB ], [ %count.0, %originalBB215alteredBB ], [ %count.0, %originalBB211alteredBB ], [ %count.0, %originalBB207alteredBB ], [ %count.0, %originalBB203alteredBB ], [ %count.0, %originalBB199alteredBB ], [ %count.0, %originalBB195alteredBB ], [ %count.0, %originalBB183alteredBB ], [ %count.0, %originalBB179alteredBB ], [ %count.0, %originalBB175alteredBB ], [ %count.0, %originalBB170alteredBB ], [ %count.0, %originalBB154alteredBB ], [ %count.0, %originalBB150alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %for.inc146 ], [ %count.0, %for.end145 ], [ %count.0, %for.inc143 ], [ %count.0, %if.end142 ], [ %375, %if.then140 ], [ %count.0, %for.body133 ], [ %count.0, %for.cond131 ], [ %count.0, %originalBBpart2252 ], [ %count.0, %originalBB250 ], [ %count.0, %for.body130 ], [ %count.0, %for.cond128 ], [ 0, %for.end127 ], [ %count.0, %originalBBpart2248 ], [ %count.0, %originalBB240 ], [ %count.0, %for.inc125 ], [ %count.0, %for.end124 ], [ %count.0, %originalBBpart2238 ], [ %count.0, %originalBB233 ], [ %count.0, %for.inc122 ], [ %count.0, %originalBBpart2231 ], [ %count.0, %originalBB229 ], [ %count.0, %for.end121 ], [ %count.0, %originalBBpart2227 ], [ %count.0, %originalBB219 ], [ %count.0, %for.inc119 ], [ %count.0, %originalBBpart2217 ], [ %count.0, %originalBB215 ], [ %count.0, %if.end118 ], [ %count.0, %originalBBpart2213 ], [ %count.0, %originalBB211 ], [ %count.0, %if.then113 ], [ %count.0, %for.body106 ], [ %count.0, %for.cond104 ], [ %count.0, %originalBBpart2209 ], [ %count.0, %originalBB207 ], [ %count.0, %for.body103 ], [ %count.0, %originalBBpart2205 ], [ %count.0, %originalBB203 ], [ %count.0, %for.cond101 ], [ %count.0, %originalBBpart2201 ], [ %count.0, %originalBB199 ], [ %count.0, %for.end100 ], [ %count.0, %for.inc98 ], [ %count.0, %for.end97 ], [ %count.0, %for.inc95 ], [ %count.0, %if.end94 ], [ %count.0, %originalBBpart2197 ], [ %count.0, %originalBB195 ], [ %count.0, %if.end93 ], [ %count.0, %if.then87 ], [ %count.0, %if.end79 ], [ %count.0, %originalBBpart2193 ], [ %count.0, %originalBB183 ], [ %count.0, %if.then73 ], [ %count.0, %if.end65 ], [ %count.0, %if.then59 ], [ %count.0, %if.end ], [ %count.0, %if.then47 ], [ %count.0, %if.then ], [ %count.0, %originalBBpart2181 ], [ %count.0, %originalBB179 ], [ %count.0, %for.body34 ], [ %count.0, %originalBBpart2177 ], [ %count.0, %originalBB175 ], [ %count.0, %for.cond32 ], [ %count.0, %for.body31 ], [ %count.0, %for.cond29 ], [ %count.0, %for.body28 ], [ %count.0, %for.cond26 ], [ %count.0, %for.end25 ], [ %count.0, %originalBBpart2173 ], [ %count.0, %originalBB170 ], [ %count.0, %for.inc23 ], [ %count.0, %for.end19 ], [ %count.0, %for.inc18 ], [ %count.0, %originalBBpart2168 ], [ %count.0, %originalBB154 ], [ %count.0, %for.body9 ], [ %count.0, %for.cond7 ], [ %count.0, %for.body6 ], [ %count.0, %for.cond4 ], [ %count.0, %originalBBpart2152 ], [ %count.0, %originalBB150 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 17688585, %originalBB250alteredBB ], [ -1022716312, %originalBB240alteredBB ], [ -1102494103, %originalBB233alteredBB ], [ -476620116, %originalBB229alteredBB ], [ 581265844, %originalBB219alteredBB ], [ -1195588108, %originalBB215alteredBB ], [ -999422063, %originalBB211alteredBB ], [ -539204998, %originalBB207alteredBB ], [ -1596475278, %originalBB203alteredBB ], [ -681969829, %originalBB199alteredBB ], [ 74949266, %originalBB195alteredBB ], [ -1389661236, %originalBB183alteredBB ], [ 1803182881, %originalBB179alteredBB ], [ -343704923, %originalBB175alteredBB ], [ -102702328, %originalBB170alteredBB ], [ 535783838, %originalBB154alteredBB ], [ -300755708, %originalBB150alteredBB ], [ 97306416, %originalBBalteredBB ], [ 1301679854, %for.inc146 ], [ -841878706, %for.end145 ], [ -968415715, %for.inc143 ], [ -189018762, %if.end142 ], [ 1278814136, %if.then140 ], [ %374, %for.body133 ], [ %372, %for.cond131 ], [ -968415715, %originalBBpart2252 ], [ %370, %originalBB250 ], [ %361, %for.body130 ], [ %352, %for.cond128 ], [ 1301679854, %for.end127 ], [ -76461920, %originalBBpart2248 ], [ %350, %originalBB240 ], [ %340, %for.inc125 ], [ -1753944387, %for.end124 ], [ -440378260, %originalBBpart2238 ], [ %331, %originalBB233 ], [ %321, %for.inc122 ], [ 1273023241, %originalBBpart2231 ], [ %312, %originalBB229 ], [ %303, %for.end121 ], [ 432747849, %originalBBpart2227 ], [ %294, %originalBB219 ], [ %284, %for.inc119 ], [ 1319272515, %originalBBpart2217 ], [ %275, %originalBB215 ], [ %266, %if.end118 ], [ 1569266069, %originalBBpart2213 ], [ %257, %originalBB211 ], [ %248, %if.then113 ], [ %239, %for.body106 ], [ %237, %for.cond104 ], [ 432747849, %originalBBpart2209 ], [ %235, %originalBB207 ], [ %226, %for.body103 ], [ %217, %originalBBpart2205 ], [ %216, %originalBB203 ], [ %206, %for.cond101 ], [ -440378260, %originalBBpart2201 ], [ %197, %originalBB199 ], [ %188, %for.end100 ], [ -1011501478, %for.inc98 ], [ -2071263222, %for.end97 ], [ 1827435654, %for.inc95 ], [ -1506148169, %if.end94 ], [ -738606510, %originalBBpart2197 ], [ %177, %originalBB195 ], [ %168, %if.end93 ], [ 991267380, %if.then87 ], [ %159, %if.end79 ], [ 2009935332, %originalBBpart2193 ], [ %157, %originalBB183 ], [ %147, %if.then73 ], [ %138, %if.end65 ], [ 829571324, %if.then59 ], [ %134, %if.end ], [ 1942595867, %if.then47 ], [ %130, %if.then ], [ %127, %originalBBpart2181 ], [ %126, %originalBB179 ], [ %116, %for.body34 ], [ %107, %originalBBpart2177 ], [ %106, %originalBB175 ], [ %96, %for.cond32 ], [ 1827435654, %for.body31 ], [ %87, %for.cond29 ], [ -1011501478, %for.body28 ], [ %85, %for.cond26 ], [ -76461920, %for.end25 ], [ -1902784183, %originalBBpart2173 ], [ %83, %originalBB170 ], [ %73, %for.inc23 ], [ -892536487, %for.end19 ], [ 435677964, %for.inc18 ], [ -7428951, %originalBBpart2168 ], [ %63, %originalBB154 ], [ %52, %for.body9 ], [ %43, %for.cond7 ], [ 435677964, %for.body6 ], [ %41, %for.cond4 ], [ -1902784183, %originalBBpart2152 ], [ %40, %originalBB150 ], [ %30, %for.end ], [ 1690276543, %for.inc ], [ -1924221919, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 1575009731, i32 28256202
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
  %11 = select i1 %10, i32 97306416, i32 -454146432
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %house, i64 0, i64 %idxprom, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 100, i8 signext 10)
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -651892243, i32 -454146432
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
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
  %30 = select i1 %29, i32 -300755708, i32 1621947762
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %31 = load i32, i32* %n, align 4
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1558300443, i32 1621947762
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp sgt i32 %i.0, 0
  %41 = select i1 %cmp5, i32 1375227885, i32 1452651774
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp sgt i32 %j.0, 0
  %43 = select i1 %cmp8, i32 279718653, i32 620261038
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 535783838, i32 525743649
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %53 = add i32 %j.0, -1
  %idxprom12 = sext i32 %53 to i64
  %arrayidx13 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %house, i64 0, i64 %idxprom10, i64 %idxprom12
  %54 = load i8, i8* %arrayidx13, align 1
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %house, i64 0, i64 %idxprom10, i64 %idxprom16
  store i8 %54, i8* %arrayidx17, align 1
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -482397450, i32 525743649
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %64 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %house, i64 0, i64 %idxprom20, i64 0
  store i8 0, i8* %arrayidx22, align 2
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -102702328, i32 380293839
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %74 = add i32 %i.0, -1
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -2080113208, i32 380293839
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %84 = load i32, i32* %m, align 4
  %cmp27.not = icmp sgt i32 %day.0, %84
  %85 = select i1 %cmp27.not, i32 -1142237728, i32 -132712748
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %86 = load i32, i32* %n, align 4
  %cmp30.not = icmp sgt i32 %i.0, %86
  %87 = select i1 %cmp30.not, i32 2137732052, i32 -95645812
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -343704923, i32 -731053519
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %97 = load i32, i32* %n, align 4
  %cmp33 = icmp sle i32 %j.0, %97
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 370288942, i32 -731053519
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %107 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 2129545849, i32 -1963926535
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1803182881, i32 1795480525
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %house, i64 0, i64 %idxprom35, i64 %idxprom37
  %117 = load i8, i8* %arrayidx38, align 1
  %cmp39 = icmp eq i8 %117, 64
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1061041112, i32 1795480525
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %127 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 808147501, i32 -738606510
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %128 = add i32 %i.0, -1
  %idxprom41 = sext i32 %128 to i64
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %house, i64 0, i64 %idxprom41, i64 %idxprom43
  %129 = load i8, i8* %arrayidx44, align 1
  %cmp46 = icmp eq i8 %129, 46
  %130 = select i1 %cmp46, i32 -157795070, i32 1942595867
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %131 = add i32 %i.0, -1
  %idxprom49 = sext i32 %131 to i64
  %idxprom51 = sext i32 %j.0 to i64
  %arrayidx52 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %house, i64 0, i64 %idxprom49, i64 %idxprom51
  store i8 44, i8* %arrayidx52, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %132 = add i32 %i.0, 1
  %idxprom53 = sext i32 %132 to i64
  %idxprom55 = sext i32 %j.0 to i64
  %arrayidx56 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %house, i64 0, i64 %idxprom53, i64 %idxprom55
  %133 = load i8, i8* %arrayidx56, align 1
  %cmp58 = icmp eq i8 %133, 46
  %134 = select i1 %cmp58, i32 1129852660, i32 829571324
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %135 = add i32 %i.0, 1
  %idxprom61 = sext i32 %135 to i64
  %idxprom63 = sext i32 %j.0 to i64
  %arrayidx64 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %house, i64 0, i64 %idxprom61, i64 %idxprom63
  store i8 44, i8* %arrayidx64, align 1
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %136 = add i32 %j.0, -1
  %idxprom69 = sext i32 %136 to i64
  %arrayidx70 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %house, i64 0, i64 %idxprom66, i64 %idxprom69
  %137 = load i8, i8* %arrayidx70, align 1
  %cmp72 = icmp eq i8 %137, 46
  %138 = select i1 %cmp72, i32 -1687010917, i32 2009935332
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1389661236, i32 -1769295559
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %148 = add i32 %j.0, -1
  %idxprom77 = sext i32 %148 to i64
  %arrayidx78 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %house, i64 0, i64 %idxprom74, i64 %idxprom77
  store i8 44, i8* %arrayidx78, align 1
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 959758701, i32 -1769295559
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %.neg67 = add i32 %j.0, 1
  %idxprom83 = sext i32 %.neg67 to i64
  %arrayidx84 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %house, i64 0, i64 %idxprom80, i64 %idxprom83
  %158 = load i8, i8* %arrayidx84, align 1
  %cmp86 = icmp eq i8 %158, 46
  %159 = select i1 %cmp86, i32 50643485, i32 991267380
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %.neg66 = add i32 %j.0, 1
  %idxprom91 = sext i32 %.neg66 to i64
  %arrayidx92 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %house, i64 0, i64 %idxprom88, i64 %idxprom91
  store i8 44, i8* %arrayidx92, align 1
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 74949266, i32 2054955842
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -13139791, i32 2054955842
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %178 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %179 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -681969829, i32 -1515890994
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1351497114, i32 -1515890994
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond101:                                      ; preds = %loopEntry
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1596475278, i32 -727956659
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %207 = load i32, i32* %n, align 4
  %cmp102 = icmp sle i32 %i.0, %207
  store i1 %cmp102, i1* %cmp102.reg2mem, align 1
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 782046758, i32 -727956659
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload = load volatile i1, i1* %cmp102.reg2mem, align 1
  %217 = select i1 %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload, i32 130013997, i32 1089951137
  br label %loopEntry.backedge

for.body103:                                      ; preds = %loopEntry
  %218 = load i32, i32* @x.1, align 4
  %219 = load i32, i32* @y.2, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -539204998, i32 829949535
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %227 = load i32, i32* @x.1, align 4
  %228 = load i32, i32* @y.2, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -1454752634, i32 829949535
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond104:                                      ; preds = %loopEntry
  %236 = load i32, i32* %n, align 4
  %cmp105.not = icmp sgt i32 %j.0, %236
  %237 = select i1 %cmp105.not, i32 308979090, i32 1337998379
  br label %loopEntry.backedge

for.body106:                                      ; preds = %loopEntry
  %idxprom107 = sext i32 %i.0 to i64
  %idxprom109 = sext i32 %j.0 to i64
  %arrayidx110 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %house, i64 0, i64 %idxprom107, i64 %idxprom109
  %238 = load i8, i8* %arrayidx110, align 1
  %cmp112 = icmp eq i8 %238, 44
  %239 = select i1 %cmp112, i32 864505667, i32 1569266069
  br label %loopEntry.backedge

if.then113:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x.1, align 4
  %241 = load i32, i32* @y.2, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -999422063, i32 -1883013355
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %idxprom114 = sext i32 %i.0 to i64
  %idxprom116 = sext i32 %j.0 to i64
  %arrayidx117 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %house, i64 0, i64 %idxprom114, i64 %idxprom116
  store i8 64, i8* %arrayidx117, align 1
  %249 = load i32, i32* @x.1, align 4
  %250 = load i32, i32* @y.2, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 883780175, i32 -1883013355
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x.1, align 4
  %259 = load i32, i32* @y.2, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -1195588108, i32 -1493051591
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %267 = load i32, i32* @x.1, align 4
  %268 = load i32, i32* @y.2, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -133798226, i32 -1493051591
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc119:                                       ; preds = %loopEntry
  %276 = load i32, i32* @x.1, align 4
  %277 = load i32, i32* @y.2, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 581265844, i32 -557754105
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %285 = add i32 %j.0, 1
  %286 = load i32, i32* @x.1, align 4
  %287 = load i32, i32* @y.2, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 -483326443, i32 -557754105
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end121:                                       ; preds = %loopEntry
  %295 = load i32, i32* @x.1, align 4
  %296 = load i32, i32* @y.2, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 -476620116, i32 -1614636360
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %304 = load i32, i32* @x.1, align 4
  %305 = load i32, i32* @y.2, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 -1957287858, i32 -1614636360
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc122:                                       ; preds = %loopEntry
  %313 = load i32, i32* @x.1, align 4
  %314 = load i32, i32* @y.2, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 -1102494103, i32 43923409
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %322 = add i32 %i.0, 1
  %323 = load i32, i32* @x.1, align 4
  %324 = load i32, i32* @y.2, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 -181185997, i32 43923409
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end124:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc125:                                       ; preds = %loopEntry
  %332 = load i32, i32* @x.1, align 4
  %333 = load i32, i32* @y.2, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 -1022716312, i32 -839347390
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %341 = add i32 %day.0, 1
  %342 = load i32, i32* @x.1, align 4
  %343 = load i32, i32* @y.2, align 4
  %344 = add i32 %342, -1
  %345 = mul i32 %344, %342
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %348, %347
  %350 = select i1 %349, i32 -1297438152, i32 -839347390
  br label %loopEntry.backedge

originalBBpart2248:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end127:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond128:                                      ; preds = %loopEntry
  %351 = load i32, i32* %n, align 4
  %cmp129.not = icmp sgt i32 %i.0, %351
  %352 = select i1 %cmp129.not, i32 2008803600, i32 208469022
  br label %loopEntry.backedge

for.body130:                                      ; preds = %loopEntry
  %353 = load i32, i32* @x.1, align 4
  %354 = load i32, i32* @y.2, align 4
  %355 = add i32 %353, -1
  %356 = mul i32 %355, %353
  %357 = and i32 %356, 1
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %359, %358
  %361 = select i1 %360, i32 17688585, i32 -1692722207
  br label %loopEntry.backedge

originalBB250:                                    ; preds = %loopEntry
  %362 = load i32, i32* @x.1, align 4
  %363 = load i32, i32* @y.2, align 4
  %364 = add i32 %362, -1
  %365 = mul i32 %364, %362
  %366 = and i32 %365, 1
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %368, %367
  %370 = select i1 %369, i32 -2016490456, i32 -1692722207
  br label %loopEntry.backedge

originalBBpart2252:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond131:                                      ; preds = %loopEntry
  %371 = load i32, i32* %n, align 4
  %cmp132.not = icmp sgt i32 %j.0, %371
  %372 = select i1 %cmp132.not, i32 721021992, i32 -29182867
  br label %loopEntry.backedge

for.body133:                                      ; preds = %loopEntry
  %idxprom134 = sext i32 %i.0 to i64
  %idxprom136 = sext i32 %j.0 to i64
  %arrayidx137 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %house, i64 0, i64 %idxprom134, i64 %idxprom136
  %373 = load i8, i8* %arrayidx137, align 1
  %cmp139 = icmp eq i8 %373, 64
  %374 = select i1 %cmp139, i32 -1075559666, i32 1278814136
  br label %loopEntry.backedge

if.then140:                                       ; preds = %loopEntry
  %375 = add i32 %count.0, 1
  br label %loopEntry.backedge

if.end142:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc143:                                       ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end145:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc146:                                       ; preds = %loopEntry
  %376 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end148:                                       ; preds = %loopEntry
  %call149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %count.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %house, i64 0, i64 %idxpromalteredBB, i64 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecayalteredBB, i64 100, i8 signext 10)
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %377 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %idxprom10alteredBB = sext i32 %i.0 to i64
  %378 = add i32 %j.0, -1
  %idxprom12alteredBB = sext i32 %378 to i64
  %arrayidx13alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %house, i64 0, i64 %idxprom10alteredBB, i64 %idxprom12alteredBB
  %379 = load i8, i8* %arrayidx13alteredBB, align 1
  %idxprom16alteredBB = sext i32 %j.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %house, i64 0, i64 %idxprom10alteredBB, i64 %idxprom16alteredBB
  store i8 %379, i8* %arrayidx17alteredBB, align 1
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %380 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %idxprom74alteredBB = sext i32 %i.0 to i64
  %381 = add i32 %j.0, -1
  %idxprom77alteredBB = sext i32 %381 to i64
  %arrayidx78alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %house, i64 0, i64 %idxprom74alteredBB, i64 %idxprom77alteredBB
  store i8 44, i8* %arrayidx78alteredBB, align 1
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  %idxprom114alteredBB = sext i32 %i.0 to i64
  %idxprom116alteredBB = sext i32 %j.0 to i64
  %arrayidx117alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %house, i64 0, i64 %idxprom114alteredBB, i64 %idxprom116alteredBB
  store i8 64, i8* %arrayidx117alteredBB, align 1
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  %382 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  %383 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  %384 = add i32 %day.0, 1
  br label %loopEntry.backedge

originalBB250alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_766.cpp() #0 section ".text.startup" {
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
