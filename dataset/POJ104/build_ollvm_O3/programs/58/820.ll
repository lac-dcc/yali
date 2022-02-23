; ModuleID = 'build_ollvm/programs/58/820.ll'
source_filename = "source-C-CXX/58/820.cpp"
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
@s = global [105 x [105 x i8]] zeroinitializer, align 16
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_820.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z2lgPA105_ci([105 x i8]* nocapture readnone %a, i32 %m) local_unnamed_addr #3 {
entry:
  %cmp146.reg2mem = alloca i1, align 1
  %cmp132.reg2mem = alloca i1, align 1
  %cmp101.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %record = alloca [105 x [105 x i32]], align 16
  %0 = bitcast [105 x [105 x i32]]* %record to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44100) %0, i8 0, i64 44100, i1 false)
  store i32 %m, i32* %.reg2mem, align 4
  %1 = add i32 %m, -1
  %cmp101 = icmp sgt i32 %m, 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1199131449, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1199131449, label %first
    i32 -2014461473, label %if.then
    i32 632073816, label %originalBB
    i32 -420729882, label %originalBBpart2
    i32 -1086101101, label %for.cond
    i32 -288653011, label %for.body
    i32 -1210773932, label %originalBB216
    i32 -312760176, label %originalBBpart2218
    i32 966881584, label %for.cond2
    i32 -2010501189, label %originalBB220
    i32 -2052519110, label %originalBBpart2222
    i32 815994577, label %for.body4
    i32 -1295871928, label %originalBB224
    i32 -626432150, label %originalBBpart2226
    i32 1232434891, label %if.then8
    i32 -701443540, label %if.end
    i32 -345761083, label %originalBB228
    i32 -753991626, label %originalBBpart2230
    i32 -685062244, label %for.inc
    i32 -1918000419, label %for.end
    i32 829751246, label %for.inc13
    i32 1873953472, label %for.end15
    i32 2140032687, label %for.cond16
    i32 1930855140, label %for.body18
    i32 2084358927, label %originalBB232
    i32 561560256, label %originalBBpart2234
    i32 286006518, label %for.cond19
    i32 -1963640393, label %for.body21
    i32 -1175394420, label %originalBB236
    i32 396018821, label %originalBBpart2238
    i32 1519139091, label %if.then27
    i32 -2024476008, label %originalBB240
    i32 150510332, label %originalBBpart2244
    i32 -1464188962, label %land.lhs.true
    i32 -2032687875, label %if.then36
    i32 699993180, label %if.end42
    i32 1668651964, label %land.lhs.true49
    i32 -1731464938, label %if.then52
    i32 -192390107, label %originalBB246
    i32 1953437684, label %originalBBpart2262
    i32 1477991494, label %if.end58
    i32 675182153, label %land.lhs.true66
    i32 1901948088, label %if.then69
    i32 -2115424668, label %if.end75
    i32 2003248624, label %land.lhs.true83
    i32 895062492, label %if.then86
    i32 -1761174473, label %if.end92
    i32 861670738, label %if.end93
    i32 -1766403331, label %for.inc94
    i32 1526021317, label %for.end96
    i32 1620960009, label %for.inc97
    i32 -2023454343, label %originalBB264
    i32 -1954706789, label %originalBBpart2269
    i32 1619279178, label %for.end99
    i32 1130413954, label %if.end100
    i32 2114038124, label %originalBB271
    i32 922289380, label %originalBBpart2273
    i32 -717351707, label %if.then102
    i32 261092456, label %for.cond104
    i32 1333166055, label %for.body106
    i32 -835549365, label %originalBB275
    i32 352639591, label %originalBBpart2277
    i32 -176644942, label %for.cond107
    i32 -286533322, label %for.body109
    i32 1145483152, label %if.then116
    i32 -1675283409, label %if.end121
    i32 1824587851, label %for.inc122
    i32 263841419, label %originalBB279
    i32 -45277827, label %originalBBpart2287
    i32 2067593007, label %for.end124
    i32 1032389462, label %for.inc125
    i32 -782266741, label %for.end127
    i32 -1059799038, label %for.cond128
    i32 825849777, label %for.body130
    i32 -293547583, label %for.cond131
    i32 -932522720, label %originalBB289
    i32 1084563840, label %originalBBpart2291
    i32 1581905926, label %for.body133
    i32 260651632, label %if.then139
    i32 -1156381311, label %originalBB293
    i32 -1799594823, label %originalBBpart2299
    i32 316319332, label %land.lhs.true147
    i32 -1591283432, label %if.then150
    i32 -1713152317, label %if.end156
    i32 821312260, label %land.lhs.true164
    i32 -741162029, label %if.then167
    i32 469721096, label %if.end173
    i32 1090388681, label %land.lhs.true181
    i32 1589600110, label %if.then184
    i32 -1970270685, label %if.end190
    i32 -1677282668, label %land.lhs.true198
    i32 -40010529, label %if.then201
    i32 1354448375, label %if.end207
    i32 1844510120, label %originalBB301
    i32 -752815928, label %originalBBpart2303
    i32 -644605733, label %if.end208
    i32 1367575717, label %originalBB305
    i32 -15917537, label %originalBBpart2307
    i32 -132931008, label %for.inc209
    i32 350108929, label %for.end211
    i32 -2031536111, label %for.inc212
    i32 1310754457, label %for.end214
    i32 -2109334393, label %if.end215
    i32 282634623, label %originalBBalteredBB
    i32 258439293, label %originalBB216alteredBB
    i32 -1720873731, label %originalBB220alteredBB
    i32 67141298, label %originalBB224alteredBB
    i32 989128323, label %originalBB228alteredBB
    i32 -846079917, label %originalBB232alteredBB
    i32 1758621725, label %originalBB236alteredBB
    i32 -746740996, label %originalBB240alteredBB
    i32 -1348311334, label %originalBB246alteredBB
    i32 908781300, label %originalBB264alteredBB
    i32 -308339753, label %originalBB271alteredBB
    i32 1320957421, label %originalBB275alteredBB
    i32 -1678141292, label %originalBB279alteredBB
    i32 905955804, label %originalBB289alteredBB
    i32 1351116371, label %originalBB293alteredBB
    i32 1186557354, label %originalBB301alteredBB
    i32 319307107, label %originalBB305alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB305alteredBB, %originalBB301alteredBB, %originalBB293alteredBB, %originalBB289alteredBB, %originalBB279alteredBB, %originalBB275alteredBB, %originalBB271alteredBB, %originalBB264alteredBB, %originalBB246alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBBalteredBB, %for.end214, %for.inc212, %for.end211, %for.inc209, %originalBBpart2307, %originalBB305, %if.end208, %originalBBpart2303, %originalBB301, %if.end207, %if.then201, %land.lhs.true198, %if.end190, %if.then184, %land.lhs.true181, %if.end173, %if.then167, %land.lhs.true164, %if.end156, %if.then150, %land.lhs.true147, %originalBBpart2299, %originalBB293, %if.then139, %for.body133, %originalBBpart2291, %originalBB289, %for.cond131, %for.body130, %for.cond128, %for.end127, %for.inc125, %for.end124, %originalBBpart2287, %originalBB279, %for.inc122, %if.end121, %if.then116, %for.body109, %for.cond107, %originalBBpart2277, %originalBB275, %for.body106, %for.cond104, %if.then102, %originalBBpart2273, %originalBB271, %if.end100, %for.end99, %originalBBpart2269, %originalBB264, %for.inc97, %for.end96, %for.inc94, %if.end93, %if.end92, %if.then86, %land.lhs.true83, %if.end75, %if.then69, %land.lhs.true66, %if.end58, %originalBBpart2262, %originalBB246, %if.then52, %land.lhs.true49, %if.end42, %if.then36, %land.lhs.true, %originalBBpart2244, %originalBB240, %if.then27, %originalBBpart2238, %originalBB236, %for.body21, %for.cond19, %originalBBpart2234, %originalBB232, %for.body18, %for.cond16, %for.end15, %for.inc13, %for.end, %for.inc, %originalBBpart2230, %originalBB228, %if.end, %if.then8, %originalBBpart2226, %originalBB224, %for.body4, %originalBBpart2222, %originalBB220, %for.cond2, %originalBBpart2218, %originalBB216, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB305alteredBB ], [ %i.0, %originalBB301alteredBB ], [ %i.0, %originalBB293alteredBB ], [ %i.0, %originalBB289alteredBB ], [ %i.0, %originalBB279alteredBB ], [ %i.0, %originalBB275alteredBB ], [ %i.0, %originalBB271alteredBB ], [ %388, %originalBB264alteredBB ], [ %i.0, %originalBB246alteredBB ], [ %i.0, %originalBB240alteredBB ], [ %i.0, %originalBB236alteredBB ], [ %i.0, %originalBB232alteredBB ], [ %i.0, %originalBB228alteredBB ], [ %i.0, %originalBB224alteredBB ], [ %i.0, %originalBB220alteredBB ], [ %i.0, %originalBB216alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %for.end214 ], [ %386, %for.inc212 ], [ %i.0, %for.end211 ], [ %i.0, %for.inc209 ], [ %i.0, %originalBBpart2307 ], [ %i.0, %originalBB305 ], [ %i.0, %if.end208 ], [ %i.0, %originalBBpart2303 ], [ %i.0, %originalBB301 ], [ %i.0, %if.end207 ], [ %i.0, %if.then201 ], [ %i.0, %land.lhs.true198 ], [ %i.0, %if.end190 ], [ %i.0, %if.then184 ], [ %i.0, %land.lhs.true181 ], [ %i.0, %if.end173 ], [ %i.0, %if.then167 ], [ %i.0, %land.lhs.true164 ], [ %i.0, %if.end156 ], [ %i.0, %if.then150 ], [ %i.0, %land.lhs.true147 ], [ %i.0, %originalBBpart2299 ], [ %i.0, %originalBB293 ], [ %i.0, %if.then139 ], [ %i.0, %for.body133 ], [ %i.0, %originalBBpart2291 ], [ %i.0, %originalBB289 ], [ %i.0, %for.cond131 ], [ %i.0, %for.body130 ], [ %i.0, %for.cond128 ], [ 0, %for.end127 ], [ %283, %for.inc125 ], [ %i.0, %for.end124 ], [ %i.0, %originalBBpart2287 ], [ %i.0, %originalBB279 ], [ %i.0, %for.inc122 ], [ %i.0, %if.end121 ], [ %i.0, %if.then116 ], [ %i.0, %for.body109 ], [ %i.0, %for.cond107 ], [ %i.0, %originalBBpart2277 ], [ %i.0, %originalBB275 ], [ %i.0, %for.body106 ], [ %i.0, %for.cond104 ], [ 0, %if.then102 ], [ %i.0, %originalBBpart2273 ], [ %i.0, %originalBB271 ], [ %i.0, %if.end100 ], [ %i.0, %for.end99 ], [ %i.0, %originalBBpart2269 ], [ %212, %originalBB264 ], [ %i.0, %for.inc97 ], [ %i.0, %for.end96 ], [ %i.0, %for.inc94 ], [ %i.0, %if.end93 ], [ %i.0, %if.end92 ], [ %i.0, %if.then86 ], [ %i.0, %land.lhs.true83 ], [ %i.0, %if.end75 ], [ %i.0, %if.then69 ], [ %i.0, %land.lhs.true66 ], [ %i.0, %if.end58 ], [ %i.0, %originalBBpart2262 ], [ %i.0, %originalBB246 ], [ %i.0, %if.then52 ], [ %i.0, %land.lhs.true49 ], [ %i.0, %if.end42 ], [ %i.0, %if.then36 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2244 ], [ %i.0, %originalBB240 ], [ %i.0, %if.then27 ], [ %i.0, %originalBBpart2238 ], [ %i.0, %originalBB236 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond19 ], [ %i.0, %originalBBpart2234 ], [ %i.0, %originalBB232 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ 0, %for.end15 ], [ %100, %for.inc13 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2230 ], [ %i.0, %originalBB228 ], [ %i.0, %if.end ], [ %i.0, %if.then8 ], [ %i.0, %originalBBpart2226 ], [ %i.0, %originalBB224 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2222 ], [ %i.0, %originalBB220 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2218 ], [ %i.0, %originalBB216 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB305alteredBB ], [ %j.0, %originalBB301alteredBB ], [ %j.0, %originalBB293alteredBB ], [ %j.0, %originalBB289alteredBB ], [ %.neg, %originalBB279alteredBB ], [ 0, %originalBB275alteredBB ], [ %j.0, %originalBB271alteredBB ], [ %j.0, %originalBB264alteredBB ], [ %j.0, %originalBB246alteredBB ], [ %j.0, %originalBB240alteredBB ], [ %j.0, %originalBB236alteredBB ], [ 0, %originalBB232alteredBB ], [ %j.0, %originalBB228alteredBB ], [ %j.0, %originalBB224alteredBB ], [ %j.0, %originalBB220alteredBB ], [ 0, %originalBB216alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end214 ], [ %j.0, %for.inc212 ], [ %j.0, %for.end211 ], [ %.neg84, %for.inc209 ], [ %j.0, %originalBBpart2307 ], [ %j.0, %originalBB305 ], [ %j.0, %if.end208 ], [ %j.0, %originalBBpart2303 ], [ %j.0, %originalBB301 ], [ %j.0, %if.end207 ], [ %j.0, %if.then201 ], [ %j.0, %land.lhs.true198 ], [ %j.0, %if.end190 ], [ %j.0, %if.then184 ], [ %j.0, %land.lhs.true181 ], [ %j.0, %if.end173 ], [ %j.0, %if.then167 ], [ %j.0, %land.lhs.true164 ], [ %j.0, %if.end156 ], [ %j.0, %if.then150 ], [ %j.0, %land.lhs.true147 ], [ %j.0, %originalBBpart2299 ], [ %j.0, %originalBB293 ], [ %j.0, %if.then139 ], [ %j.0, %for.body133 ], [ %j.0, %originalBBpart2291 ], [ %j.0, %originalBB289 ], [ %j.0, %for.cond131 ], [ 0, %for.body130 ], [ %j.0, %for.cond128 ], [ %j.0, %for.end127 ], [ %j.0, %for.inc125 ], [ %j.0, %for.end124 ], [ %j.0, %originalBBpart2287 ], [ %.neg85, %originalBB279 ], [ %j.0, %for.inc122 ], [ %j.0, %if.end121 ], [ %j.0, %if.then116 ], [ %j.0, %for.body109 ], [ %j.0, %for.cond107 ], [ %j.0, %originalBBpart2277 ], [ 0, %originalBB275 ], [ %j.0, %for.body106 ], [ %j.0, %for.cond104 ], [ %j.0, %if.then102 ], [ %j.0, %originalBBpart2273 ], [ %j.0, %originalBB271 ], [ %j.0, %if.end100 ], [ %j.0, %for.end99 ], [ %j.0, %originalBBpart2269 ], [ %j.0, %originalBB264 ], [ %j.0, %for.inc97 ], [ %j.0, %for.end96 ], [ %202, %for.inc94 ], [ %j.0, %if.end93 ], [ %j.0, %if.end92 ], [ %j.0, %if.then86 ], [ %j.0, %land.lhs.true83 ], [ %j.0, %if.end75 ], [ %j.0, %if.then69 ], [ %j.0, %land.lhs.true66 ], [ %j.0, %if.end58 ], [ %j.0, %originalBBpart2262 ], [ %j.0, %originalBB246 ], [ %j.0, %if.then52 ], [ %j.0, %land.lhs.true49 ], [ %j.0, %if.end42 ], [ %j.0, %if.then36 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2244 ], [ %j.0, %originalBB240 ], [ %j.0, %if.then27 ], [ %j.0, %originalBBpart2238 ], [ %j.0, %originalBB236 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond19 ], [ %j.0, %originalBBpart2234 ], [ 0, %originalBB232 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ %j.0, %for.end15 ], [ %j.0, %for.inc13 ], [ %j.0, %for.end ], [ %99, %for.inc ], [ %j.0, %originalBBpart2230 ], [ %j.0, %originalBB228 ], [ %j.0, %if.end ], [ %j.0, %if.then8 ], [ %j.0, %originalBBpart2226 ], [ %j.0, %originalBB224 ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart2222 ], [ %j.0, %originalBB220 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2218 ], [ 0, %originalBB216 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1367575717, %originalBB305alteredBB ], [ 1844510120, %originalBB301alteredBB ], [ -1156381311, %originalBB293alteredBB ], [ -932522720, %originalBB289alteredBB ], [ 263841419, %originalBB279alteredBB ], [ -835549365, %originalBB275alteredBB ], [ 2114038124, %originalBB271alteredBB ], [ -2023454343, %originalBB264alteredBB ], [ -192390107, %originalBB246alteredBB ], [ -2024476008, %originalBB240alteredBB ], [ -1175394420, %originalBB236alteredBB ], [ 2084358927, %originalBB232alteredBB ], [ -345761083, %originalBB228alteredBB ], [ -1295871928, %originalBB224alteredBB ], [ -2010501189, %originalBB220alteredBB ], [ -1210773932, %originalBB216alteredBB ], [ 632073816, %originalBBalteredBB ], [ -2109334393, %for.end214 ], [ -1059799038, %for.inc212 ], [ -2031536111, %for.end211 ], [ -293547583, %for.inc209 ], [ -132931008, %originalBBpart2307 ], [ %385, %originalBB305 ], [ %376, %if.end208 ], [ -644605733, %originalBBpart2303 ], [ %367, %originalBB301 ], [ %358, %if.end207 ], [ 1354448375, %if.then201 ], [ %348, %land.lhs.true198 ], [ %347, %if.end190 ], [ -1970270685, %if.then184 ], [ %343, %land.lhs.true181 ], [ %340, %if.end173 ], [ 469721096, %if.then167 ], [ %336, %land.lhs.true164 ], [ %335, %if.end156 ], [ -1713152317, %if.then150 ], [ %331, %land.lhs.true147 ], [ %328, %originalBBpart2299 ], [ %327, %originalBB293 ], [ %316, %if.then139 ], [ %307, %for.body133 ], [ %305, %originalBBpart2291 ], [ %304, %originalBB289 ], [ %294, %for.cond131 ], [ -293547583, %for.body130 ], [ %285, %for.cond128 ], [ -1059799038, %for.end127 ], [ 261092456, %for.inc125 ], [ 1032389462, %for.end124 ], [ -176644942, %originalBBpart2287 ], [ %282, %originalBB279 ], [ %273, %for.inc122 ], [ 1824587851, %if.end121 ], [ -1675283409, %if.then116 ], [ %264, %for.body109 ], [ %262, %for.cond107 ], [ -176644942, %originalBBpart2277 ], [ %260, %originalBB275 ], [ %251, %for.body106 ], [ %242, %for.cond104 ], [ 261092456, %if.then102 ], [ %240, %originalBBpart2273 ], [ %239, %originalBB271 ], [ %230, %if.end100 ], [ 1130413954, %for.end99 ], [ 2140032687, %originalBBpart2269 ], [ %221, %originalBB264 ], [ %211, %for.inc97 ], [ 1620960009, %for.end96 ], [ 286006518, %for.inc94 ], [ -1766403331, %if.end93 ], [ 861670738, %if.end92 ], [ -1761174473, %if.then86 ], [ %200, %land.lhs.true83 ], [ %199, %if.end75 ], [ -2115424668, %if.then69 ], [ %196, %land.lhs.true66 ], [ %193, %if.end58 ], [ 1477991494, %originalBBpart2262 ], [ %190, %originalBB246 ], [ %180, %if.then52 ], [ %171, %land.lhs.true49 ], [ %170, %if.end42 ], [ 699993180, %if.then36 ], [ %166, %land.lhs.true ], [ %163, %originalBBpart2244 ], [ %162, %originalBB240 ], [ %151, %if.then27 ], [ %142, %originalBBpart2238 ], [ %141, %originalBB236 ], [ %131, %for.body21 ], [ %122, %for.cond19 ], [ 286006518, %originalBBpart2234 ], [ %120, %originalBB232 ], [ %111, %for.body18 ], [ %102, %for.cond16 ], [ 2140032687, %for.end15 ], [ -1086101101, %for.inc13 ], [ 829751246, %for.end ], [ 966881584, %for.inc ], [ -685062244, %originalBBpart2230 ], [ %98, %originalBB228 ], [ %89, %if.end ], [ -701443540, %if.then8 ], [ %80, %originalBBpart2226 ], [ %79, %originalBB224 ], [ %69, %for.body4 ], [ %60, %originalBBpart2222 ], [ %59, %originalBB220 ], [ %49, %for.cond2 ], [ 966881584, %originalBBpart2218 ], [ %40, %originalBB216 ], [ %31, %for.body ], [ %22, %for.cond ], [ -1086101101, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %2 = select i1 %cmp, i32 -2014461473, i32 1130413954
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 632073816, i32 282634623
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
  %20 = select i1 %19, i32 -420729882, i32 282634623
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %21 = load i32, i32* @n, align 4
  %cmp1 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp1, i32 -288653011, i32 1873953472
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1210773932, i32 258439293
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -312760176, i32 258439293
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -2010501189, i32 -1720873731
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %50 = load i32, i32* @n, align 4
  %cmp3 = icmp slt i32 %j.0, %50
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -2052519110, i32 -1720873731
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %60 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 815994577, i32 -1918000419
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1295871928, i32 67141298
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %idxprom, i64 %idxprom5
  %70 = load i8, i8* %arrayidx6, align 1
  %cmp7 = icmp eq i8 %70, 64
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -626432150, i32 67141298
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %80 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1232434891, i32 -701443540
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %record, i64 0, i64 %idxprom9, i64 %idxprom11
  store i32 1, i32* %arrayidx12, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -345761083, i32 989128323
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -753991626, i32 989128323
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %99 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %100 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %101 = load i32, i32* @n, align 4
  %cmp17 = icmp slt i32 %i.0, %101
  %102 = select i1 %cmp17, i32 1930855140, i32 1619279178
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 2084358927, i32 -846079917
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 561560256, i32 -846079917
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %121 = load i32, i32* @n, align 4
  %cmp20 = icmp slt i32 %j.0, %121
  %122 = select i1 %cmp20, i32 -1963640393, i32 1526021317
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1175394420, i32 1758621725
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %record, i64 0, i64 %idxprom22, i64 %idxprom24
  %132 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %132, 1
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 396018821, i32 1758621725
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %142 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 1519139091, i32 861670738
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -2024476008, i32 -746740996
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %152 = add i32 %j.0, 1
  %idxprom30 = sext i32 %152 to i64
  %arrayidx31 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %idxprom28, i64 %idxprom30
  %153 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp ne i8 %153, 35
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 150510332, i32 -746740996
  br label %loopEntry.backedge

originalBBpart2244:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %163 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -1464188962, i32 699993180
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %164 = add i32 %j.0, 1
  %165 = load i32, i32* @n, align 4
  %cmp35.not = icmp eq i32 %164, %165
  %166 = select i1 %cmp35.not, i32 699993180, i32 -2032687875
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %167 = add i32 %j.0, 1
  %idxprom40 = sext i32 %167 to i64
  %arrayidx41 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %idxprom37, i64 %idxprom40
  store i8 64, i8* %arrayidx41, align 1
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %168 = add i32 %j.0, -1
  %idxprom45 = sext i32 %168 to i64
  %arrayidx46 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %idxprom43, i64 %idxprom45
  %169 = load i8, i8* %arrayidx46, align 1
  %cmp48.not = icmp eq i8 %169, 35
  %170 = select i1 %cmp48.not, i32 1477991494, i32 1668651964
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %cmp51.not = icmp eq i32 %j.0, 0
  %171 = select i1 %cmp51.not, i32 1477991494, i32 -1731464938
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -192390107, i32 -1348311334
  br label %loopEntry.backedge

originalBB246:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %181 = add i32 %j.0, -1
  %idxprom56 = sext i32 %181 to i64
  %arrayidx57 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %idxprom53, i64 %idxprom56
  store i8 64, i8* %arrayidx57, align 1
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1953437684, i32 -1348311334
  br label %loopEntry.backedge

originalBBpart2262:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %191 = add i32 %i.0, 1
  %idxprom60 = sext i32 %191 to i64
  %idxprom62 = sext i32 %j.0 to i64
  %arrayidx63 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %idxprom60, i64 %idxprom62
  %192 = load i8, i8* %arrayidx63, align 1
  %cmp65.not = icmp eq i8 %192, 35
  %193 = select i1 %cmp65.not, i32 -2115424668, i32 675182153
  br label %loopEntry.backedge

land.lhs.true66:                                  ; preds = %loopEntry
  %194 = add i32 %i.0, 1
  %195 = load i32, i32* @n, align 4
  %cmp68.not = icmp eq i32 %194, %195
  %196 = select i1 %cmp68.not, i32 -2115424668, i32 1901948088
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %.neg86 = add i32 %i.0, 1
  %idxprom71 = sext i32 %.neg86 to i64
  %idxprom73 = sext i32 %j.0 to i64
  %arrayidx74 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %idxprom71, i64 %idxprom73
  store i8 64, i8* %arrayidx74, align 1
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %197 = add i32 %i.0, -1
  %idxprom77 = sext i32 %197 to i64
  %idxprom79 = sext i32 %j.0 to i64
  %arrayidx80 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %idxprom77, i64 %idxprom79
  %198 = load i8, i8* %arrayidx80, align 1
  %cmp82.not = icmp eq i8 %198, 35
  %199 = select i1 %cmp82.not, i32 -1761174473, i32 2003248624
  br label %loopEntry.backedge

land.lhs.true83:                                  ; preds = %loopEntry
  %cmp85.not = icmp eq i32 %i.0, 0
  %200 = select i1 %cmp85.not, i32 -1761174473, i32 895062492
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %201 = add i32 %i.0, -1
  %idxprom88 = sext i32 %201 to i64
  %idxprom90 = sext i32 %j.0 to i64
  %arrayidx91 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %idxprom88, i64 %idxprom90
  store i8 64, i8* %arrayidx91, align 1
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %202 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x.1, align 4
  %204 = load i32, i32* @y.2, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -2023454343, i32 908781300
  br label %loopEntry.backedge

originalBB264:                                    ; preds = %loopEntry
  %212 = add i32 %i.0, 1
  %213 = load i32, i32* @x.1, align 4
  %214 = load i32, i32* @y.2, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -1954706789, i32 908781300
  br label %loopEntry.backedge

originalBBpart2269:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x.1, align 4
  %223 = load i32, i32* @y.2, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 2114038124, i32 -308339753
  br label %loopEntry.backedge

originalBB271:                                    ; preds = %loopEntry
  store i1 %cmp101, i1* %cmp101.reg2mem, align 1
  %231 = load i32, i32* @x.1, align 4
  %232 = load i32, i32* @y.2, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 922289380, i32 -308339753
  br label %loopEntry.backedge

originalBBpart2273:                               ; preds = %loopEntry
  %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload = load volatile i1, i1* %cmp101.reg2mem, align 1
  %240 = select i1 %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload, i32 -717351707, i32 -2109334393
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  tail call void @_Z2lgPA105_ci([105 x i8]* undef, i32 %1)
  br label %loopEntry.backedge

for.cond104:                                      ; preds = %loopEntry
  %241 = load i32, i32* @n, align 4
  %cmp105 = icmp slt i32 %i.0, %241
  %242 = select i1 %cmp105, i32 1333166055, i32 -782266741
  br label %loopEntry.backedge

for.body106:                                      ; preds = %loopEntry
  %243 = load i32, i32* @x.1, align 4
  %244 = load i32, i32* @y.2, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -835549365, i32 1320957421
  br label %loopEntry.backedge

originalBB275:                                    ; preds = %loopEntry
  %252 = load i32, i32* @x.1, align 4
  %253 = load i32, i32* @y.2, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 352639591, i32 1320957421
  br label %loopEntry.backedge

originalBBpart2277:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond107:                                      ; preds = %loopEntry
  %261 = load i32, i32* @n, align 4
  %cmp108 = icmp slt i32 %j.0, %261
  %262 = select i1 %cmp108, i32 -286533322, i32 2067593007
  br label %loopEntry.backedge

for.body109:                                      ; preds = %loopEntry
  %idxprom110 = sext i32 %i.0 to i64
  %idxprom112 = sext i32 %j.0 to i64
  %arrayidx113 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %idxprom110, i64 %idxprom112
  %263 = load i8, i8* %arrayidx113, align 1
  %cmp115 = icmp eq i8 %263, 64
  %264 = select i1 %cmp115, i32 1145483152, i32 -1675283409
  br label %loopEntry.backedge

if.then116:                                       ; preds = %loopEntry
  %idxprom117 = sext i32 %i.0 to i64
  %idxprom119 = sext i32 %j.0 to i64
  %arrayidx120 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %record, i64 0, i64 %idxprom117, i64 %idxprom119
  store i32 1, i32* %arrayidx120, align 4
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc122:                                       ; preds = %loopEntry
  %265 = load i32, i32* @x.1, align 4
  %266 = load i32, i32* @y.2, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 263841419, i32 -1678141292
  br label %loopEntry.backedge

originalBB279:                                    ; preds = %loopEntry
  %.neg85 = add i32 %j.0, 1
  %274 = load i32, i32* @x.1, align 4
  %275 = load i32, i32* @y.2, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -45277827, i32 -1678141292
  br label %loopEntry.backedge

originalBBpart2287:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end124:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc125:                                       ; preds = %loopEntry
  %283 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end127:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond128:                                      ; preds = %loopEntry
  %284 = load i32, i32* @n, align 4
  %cmp129 = icmp slt i32 %i.0, %284
  %285 = select i1 %cmp129, i32 825849777, i32 1310754457
  br label %loopEntry.backedge

for.body130:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond131:                                      ; preds = %loopEntry
  %286 = load i32, i32* @x.1, align 4
  %287 = load i32, i32* @y.2, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 -932522720, i32 905955804
  br label %loopEntry.backedge

originalBB289:                                    ; preds = %loopEntry
  %295 = load i32, i32* @n, align 4
  %cmp132 = icmp slt i32 %j.0, %295
  store i1 %cmp132, i1* %cmp132.reg2mem, align 1
  %296 = load i32, i32* @x.1, align 4
  %297 = load i32, i32* @y.2, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 1084563840, i32 905955804
  br label %loopEntry.backedge

originalBBpart2291:                               ; preds = %loopEntry
  %cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reload = load volatile i1, i1* %cmp132.reg2mem, align 1
  %305 = select i1 %cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reload, i32 1581905926, i32 350108929
  br label %loopEntry.backedge

for.body133:                                      ; preds = %loopEntry
  %idxprom134 = sext i32 %i.0 to i64
  %idxprom136 = sext i32 %j.0 to i64
  %arrayidx137 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %record, i64 0, i64 %idxprom134, i64 %idxprom136
  %306 = load i32, i32* %arrayidx137, align 4
  %cmp138 = icmp eq i32 %306, 1
  %307 = select i1 %cmp138, i32 260651632, i32 -644605733
  br label %loopEntry.backedge

if.then139:                                       ; preds = %loopEntry
  %308 = load i32, i32* @x.1, align 4
  %309 = load i32, i32* @y.2, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 -1156381311, i32 1351116371
  br label %loopEntry.backedge

originalBB293:                                    ; preds = %loopEntry
  %idxprom140 = sext i32 %i.0 to i64
  %317 = add i32 %j.0, 1
  %idxprom143 = sext i32 %317 to i64
  %arrayidx144 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %idxprom140, i64 %idxprom143
  %318 = load i8, i8* %arrayidx144, align 1
  %cmp146 = icmp ne i8 %318, 35
  store i1 %cmp146, i1* %cmp146.reg2mem, align 1
  %319 = load i32, i32* @x.1, align 4
  %320 = load i32, i32* @y.2, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 -1799594823, i32 1351116371
  br label %loopEntry.backedge

originalBBpart2299:                               ; preds = %loopEntry
  %cmp146.reg2mem.0.cmp146.reg2mem.0.cmp146.reg2mem.0.cmp146.reload = load volatile i1, i1* %cmp146.reg2mem, align 1
  %328 = select i1 %cmp146.reg2mem.0.cmp146.reg2mem.0.cmp146.reg2mem.0.cmp146.reload, i32 316319332, i32 -1713152317
  br label %loopEntry.backedge

land.lhs.true147:                                 ; preds = %loopEntry
  %329 = add i32 %j.0, 1
  %330 = load i32, i32* @n, align 4
  %cmp149.not = icmp eq i32 %329, %330
  %331 = select i1 %cmp149.not, i32 -1713152317, i32 -1591283432
  br label %loopEntry.backedge

if.then150:                                       ; preds = %loopEntry
  %idxprom151 = sext i32 %i.0 to i64
  %332 = add i32 %j.0, 1
  %idxprom154 = sext i32 %332 to i64
  %arrayidx155 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %idxprom151, i64 %idxprom154
  store i8 64, i8* %arrayidx155, align 1
  br label %loopEntry.backedge

if.end156:                                        ; preds = %loopEntry
  %idxprom157 = sext i32 %i.0 to i64
  %333 = add i32 %j.0, -1
  %idxprom160 = sext i32 %333 to i64
  %arrayidx161 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %idxprom157, i64 %idxprom160
  %334 = load i8, i8* %arrayidx161, align 1
  %cmp163.not = icmp eq i8 %334, 35
  %335 = select i1 %cmp163.not, i32 469721096, i32 821312260
  br label %loopEntry.backedge

land.lhs.true164:                                 ; preds = %loopEntry
  %cmp166.not = icmp eq i32 %j.0, 0
  %336 = select i1 %cmp166.not, i32 469721096, i32 -741162029
  br label %loopEntry.backedge

if.then167:                                       ; preds = %loopEntry
  %idxprom168 = sext i32 %i.0 to i64
  %337 = add i32 %j.0, -1
  %idxprom171 = sext i32 %337 to i64
  %arrayidx172 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %idxprom168, i64 %idxprom171
  store i8 64, i8* %arrayidx172, align 1
  br label %loopEntry.backedge

if.end173:                                        ; preds = %loopEntry
  %338 = add i32 %i.0, 1
  %idxprom175 = sext i32 %338 to i64
  %idxprom177 = sext i32 %j.0 to i64
  %arrayidx178 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %idxprom175, i64 %idxprom177
  %339 = load i8, i8* %arrayidx178, align 1
  %cmp180.not = icmp eq i8 %339, 35
  %340 = select i1 %cmp180.not, i32 -1970270685, i32 1090388681
  br label %loopEntry.backedge

land.lhs.true181:                                 ; preds = %loopEntry
  %341 = add i32 %i.0, 1
  %342 = load i32, i32* @n, align 4
  %cmp183.not = icmp eq i32 %341, %342
  %343 = select i1 %cmp183.not, i32 -1970270685, i32 1589600110
  br label %loopEntry.backedge

if.then184:                                       ; preds = %loopEntry
  %344 = add i32 %i.0, 1
  %idxprom186 = sext i32 %344 to i64
  %idxprom188 = sext i32 %j.0 to i64
  %arrayidx189 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %idxprom186, i64 %idxprom188
  store i8 64, i8* %arrayidx189, align 1
  br label %loopEntry.backedge

if.end190:                                        ; preds = %loopEntry
  %345 = add i32 %i.0, -1
  %idxprom192 = sext i32 %345 to i64
  %idxprom194 = sext i32 %j.0 to i64
  %arrayidx195 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %idxprom192, i64 %idxprom194
  %346 = load i8, i8* %arrayidx195, align 1
  %cmp197.not = icmp eq i8 %346, 35
  %347 = select i1 %cmp197.not, i32 1354448375, i32 -1677282668
  br label %loopEntry.backedge

land.lhs.true198:                                 ; preds = %loopEntry
  %cmp200.not = icmp eq i32 %i.0, 0
  %348 = select i1 %cmp200.not, i32 1354448375, i32 -40010529
  br label %loopEntry.backedge

if.then201:                                       ; preds = %loopEntry
  %349 = add i32 %i.0, -1
  %idxprom203 = sext i32 %349 to i64
  %idxprom205 = sext i32 %j.0 to i64
  %arrayidx206 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %idxprom203, i64 %idxprom205
  store i8 64, i8* %arrayidx206, align 1
  br label %loopEntry.backedge

if.end207:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x.1, align 4
  %351 = load i32, i32* @y.2, align 4
  %352 = add i32 %350, -1
  %353 = mul i32 %352, %350
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %356, %355
  %358 = select i1 %357, i32 1844510120, i32 1186557354
  br label %loopEntry.backedge

originalBB301:                                    ; preds = %loopEntry
  %359 = load i32, i32* @x.1, align 4
  %360 = load i32, i32* @y.2, align 4
  %361 = add i32 %359, -1
  %362 = mul i32 %361, %359
  %363 = and i32 %362, 1
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %365, %364
  %367 = select i1 %366, i32 -752815928, i32 1186557354
  br label %loopEntry.backedge

originalBBpart2303:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end208:                                        ; preds = %loopEntry
  %368 = load i32, i32* @x.1, align 4
  %369 = load i32, i32* @y.2, align 4
  %370 = add i32 %368, -1
  %371 = mul i32 %370, %368
  %372 = and i32 %371, 1
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %374, %373
  %376 = select i1 %375, i32 1367575717, i32 319307107
  br label %loopEntry.backedge

originalBB305:                                    ; preds = %loopEntry
  %377 = load i32, i32* @x.1, align 4
  %378 = load i32, i32* @y.2, align 4
  %379 = add i32 %377, -1
  %380 = mul i32 %379, %377
  %381 = and i32 %380, 1
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %383, %382
  %385 = select i1 %384, i32 -15917537, i32 319307107
  br label %loopEntry.backedge

originalBBpart2307:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc209:                                       ; preds = %loopEntry
  %.neg84 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end211:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc212:                                       ; preds = %loopEntry
  %386 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end214:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end215:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB246alteredBB:                           ; preds = %loopEntry
  %idxprom53alteredBB = sext i32 %i.0 to i64
  %387 = add i32 %j.0, -1
  %idxprom56alteredBB = sext i32 %387 to i64
  %arrayidx57alteredBB = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %idxprom53alteredBB, i64 %idxprom56alteredBB
  store i8 64, i8* %arrayidx57alteredBB, align 1
  br label %loopEntry.backedge

originalBB264alteredBB:                           ; preds = %loopEntry
  %388 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB271alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB275alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB279alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB289alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB293alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB301alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB305alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %m = alloca i32, align 4
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %call1 = tail call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -138579893, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -138579893, label %for.cond
    i32 964290505, label %for.body
    i32 997915510, label %for.inc
    i32 1502673642, label %for.end
    i32 -351606642, label %originalBB
    i32 -2012401938, label %originalBBpart2
    i32 -2126262453, label %for.cond4
    i32 307713567, label %for.body6
    i32 1511238447, label %originalBB34
    i32 498628030, label %originalBBpart236
    i32 1941851323, label %for.cond7
    i32 440395182, label %for.body9
    i32 1261037635, label %if.then
    i32 1192483484, label %originalBB38
    i32 282828133, label %originalBBpart244
    i32 453755281, label %if.end
    i32 -1418103636, label %for.inc15
    i32 -34459521, label %for.end17
    i32 1428350825, label %for.inc18
    i32 -868107897, label %for.end20
    i32 -2033325247, label %originalBBalteredBB
    i32 1272691410, label %originalBB34alteredBB
    i32 123821359, label %originalBB38alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %for.inc18, %for.end17, %for.inc15, %if.end, %originalBBpart244, %originalBB38, %if.then, %for.body9, %for.cond7, %originalBBpart236, %originalBB34, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBB34alteredBB ], [ 0, %originalBBalteredBB ], [ %65, %for.inc18 ], [ %i.0, %for.end17 ], [ %i.0, %for.inc15 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB38 ], [ %i.0, %if.then ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB34 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %.neg10, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %68, %originalBB38alteredBB ], [ %sum.0, %originalBB34alteredBB ], [ 0, %originalBBalteredBB ], [ %sum.0, %for.inc18 ], [ %sum.0, %for.end17 ], [ %sum.0, %for.inc15 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart244 ], [ %55, %originalBB38 ], [ %sum.0, %if.then ], [ %sum.0, %for.body9 ], [ %sum.0, %for.cond7 ], [ %sum.0, %originalBBpart236 ], [ %sum.0, %originalBB34 ], [ %sum.0, %for.body6 ], [ %sum.0, %for.cond4 ], [ %sum.0, %originalBBpart2 ], [ 0, %originalBB ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB38alteredBB ], [ 0, %originalBB34alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc18 ], [ %j.0, %for.end17 ], [ %.neg, %for.inc15 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart244 ], [ %j.0, %originalBB38 ], [ %j.0, %if.then ], [ %j.0, %for.body9 ], [ %j.0, %for.cond7 ], [ %j.0, %originalBBpart236 ], [ 0, %originalBB34 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1192483484, %originalBB38alteredBB ], [ 1511238447, %originalBB34alteredBB ], [ -351606642, %originalBBalteredBB ], [ -2126262453, %for.inc18 ], [ 1428350825, %for.end17 ], [ 1941851323, %for.inc15 ], [ -1418103636, %if.end ], [ 453755281, %originalBBpart244 ], [ %64, %originalBB38 ], [ %54, %if.then ], [ %45, %for.body9 ], [ %43, %for.cond7 ], [ 1941851323, %originalBBpart236 ], [ %41, %originalBB34 ], [ %32, %for.body6 ], [ %23, %for.cond4 ], [ -2126262453, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %for.end ], [ -138579893, %for.inc ], [ 997915510, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 964290505, i32 1502673642
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %idxprom, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 105)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg10 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.3, align 4
  %3 = load i32, i32* @y.4, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -351606642, i32 -2033325247
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %11 = load i32, i32* %m, align 4
  %12 = add i32 %11, -1
  call void @_Z2lgPA105_ci([105 x i8]* undef, i32 %12)
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -2012401938, i32 -2033325247
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %22 = load i32, i32* @n, align 4
  %cmp5 = icmp slt i32 %i.0, %22
  %23 = select i1 %cmp5, i32 307713567, i32 -868107897
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1511238447, i32 1272691410
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x.3, align 4
  %34 = load i32, i32* @y.4, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 498628030, i32 1272691410
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %42 = load i32, i32* @n, align 4
  %cmp8 = icmp slt i32 %j.0, %42
  %43 = select i1 %cmp8, i32 440395182, i32 -34459521
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %idxprom10, i64 %idxprom12
  %44 = load i8, i8* %arrayidx13, align 1
  %cmp14 = icmp eq i8 %44, 64
  %45 = select i1 %cmp14, i32 1261037635, i32 453755281
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.3, align 4
  %47 = load i32, i32* @y.4, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1192483484, i32 123821359
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %55 = add i32 %sum.0, 1
  %56 = load i32, i32* @x.3, align 4
  %57 = load i32, i32* @y.4, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 282828133, i32 123821359
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %65 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %66 = load i32, i32* %m, align 4
  %67 = add i32 %66, -1
  call void @_Z2lgPA105_ci([105 x i8]* undef, i32 %67)
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %68 = add i32 %sum.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_820.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
