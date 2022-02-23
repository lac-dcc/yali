; ModuleID = 'build_ollvm/programs/58/309.ll'
source_filename = "source-C-CXX/58/309.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_309.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -722137779, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -722137779, label %first
    i32 587495189, label %originalBB
    i32 1132609522, label %originalBBpart2
    i32 -1021118910, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 587495189, i32 -1021118910
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1132609522, i32 -1021118910
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 587495189, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp143.reg2mem = alloca i1, align 1
  %cmp90.reg2mem = alloca i1, align 1
  %cmp76.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %ren1 = alloca [102 x [102 x i8]], align 16
  %ren2 = alloca [102 x [102 x i8]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1242057807, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1242057807, label %for.cond
    i32 -201542732, label %for.body
    i32 -934473838, label %for.cond1
    i32 -767463638, label %for.body3
    i32 -323718681, label %for.inc
    i32 -1482010173, label %for.end
    i32 -217743031, label %originalBB
    i32 184444411, label %originalBBpart2
    i32 -987946341, label %for.inc6
    i32 -10764211, label %originalBB161
    i32 20161803, label %originalBBpart2171
    i32 -1939506588, label %for.end8
    i32 -1088941498, label %for.cond9
    i32 -1206852130, label %for.body11
    i32 -552536358, label %for.cond12
    i32 -1972993853, label %for.body14
    i32 943300806, label %for.inc20
    i32 -260465690, label %for.end22
    i32 1983243609, label %originalBB173
    i32 -1242779918, label %originalBBpart2175
    i32 -1083280219, label %for.inc23
    i32 1256324150, label %for.end25
    i32 695485687, label %for.cond26
    i32 -864217230, label %for.body28
    i32 -1019744175, label %for.cond29
    i32 1507249378, label %for.body31
    i32 542263836, label %for.inc40
    i32 1885510664, label %for.end42
    i32 -1626011419, label %originalBB177
    i32 1110122215, label %originalBBpart2179
    i32 1163747979, label %for.inc43
    i32 251654309, label %for.end45
    i32 708470187, label %originalBB181
    i32 -1488369647, label %originalBBpart2183
    i32 -1190646979, label %while.cond
    i32 527446629, label %originalBB185
    i32 430737143, label %originalBBpart2187
    i32 -322347399, label %while.body
    i32 612780541, label %for.cond48
    i32 113523201, label %for.body50
    i32 478340464, label %originalBB189
    i32 -250103462, label %originalBBpart2191
    i32 1001985609, label %for.cond51
    i32 -1803224641, label %for.body53
    i32 174917177, label %if.then
    i32 -1540034400, label %originalBB193
    i32 812241474, label %originalBBpart2205
    i32 -2112345356, label %if.then65
    i32 -1577946022, label %if.end
    i32 1932210564, label %originalBB207
    i32 376390200, label %originalBBpart2217
    i32 1936914485, label %if.then77
    i32 586513689, label %if.end83
    i32 -1233378138, label %originalBB219
    i32 1368046051, label %originalBBpart2223
    i32 991028143, label %if.then91
    i32 572770491, label %originalBB225
    i32 1014720505, label %originalBBpart2231
    i32 522522088, label %if.end97
    i32 -1324360251, label %if.then105
    i32 846527355, label %if.end111
    i32 595730509, label %originalBB233
    i32 75430907, label %originalBBpart2235
    i32 418858576, label %if.end112
    i32 202889112, label %originalBB237
    i32 -1426782901, label %originalBBpart2239
    i32 1241740019, label %for.inc113
    i32 -1115968880, label %originalBB241
    i32 -1392258612, label %originalBBpart2260
    i32 1842749979, label %for.end115
    i32 -915061281, label %for.inc116
    i32 -1245319843, label %originalBB262
    i32 -1159793254, label %originalBBpart2269
    i32 594718489, label %for.end118
    i32 -2031637284, label %originalBB271
    i32 -1126696171, label %originalBBpart2273
    i32 -1637928817, label %for.cond119
    i32 1807334293, label %for.body121
    i32 423350590, label %for.cond122
    i32 1327605863, label %for.body124
    i32 2062128319, label %for.inc133
    i32 -1266916728, label %for.end135
    i32 454505681, label %for.inc136
    i32 -638989571, label %originalBB275
    i32 -291691382, label %originalBBpart2283
    i32 311194079, label %for.end138
    i32 1086420308, label %while.end
    i32 -517797490, label %for.cond139
    i32 128567451, label %for.body141
    i32 1037805885, label %for.cond142
    i32 819121456, label %originalBB285
    i32 -451885910, label %originalBBpart2287
    i32 1019545529, label %for.body144
    i32 451378553, label %if.then151
    i32 -1432043368, label %if.end153
    i32 2094492535, label %originalBB289
    i32 -973377993, label %originalBBpart2291
    i32 -320720652, label %for.inc154
    i32 -49530667, label %for.end156
    i32 -1971832396, label %for.inc157
    i32 -1873872123, label %originalBB293
    i32 845408084, label %originalBBpart2295
    i32 389237160, label %for.end159
    i32 -158398292, label %originalBBalteredBB
    i32 -124133078, label %originalBB161alteredBB
    i32 -407350045, label %originalBB173alteredBB
    i32 -1182560296, label %originalBB177alteredBB
    i32 1015247905, label %originalBB181alteredBB
    i32 -494391569, label %originalBB185alteredBB
    i32 1858709637, label %originalBB189alteredBB
    i32 -2036724046, label %originalBB193alteredBB
    i32 231617436, label %originalBB207alteredBB
    i32 -1979348596, label %originalBB219alteredBB
    i32 -1400767955, label %originalBB225alteredBB
    i32 846728075, label %originalBB233alteredBB
    i32 1968968735, label %originalBB237alteredBB
    i32 -1750189045, label %originalBB241alteredBB
    i32 1327686410, label %originalBB262alteredBB
    i32 2128332733, label %originalBB271alteredBB
    i32 1895241559, label %originalBB275alteredBB
    i32 1248865672, label %originalBB285alteredBB
    i32 -1237567630, label %originalBB289alteredBB
    i32 -1380175999, label %originalBB293alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB293alteredBB, %originalBB289alteredBB, %originalBB285alteredBB, %originalBB275alteredBB, %originalBB271alteredBB, %originalBB262alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB225alteredBB, %originalBB219alteredBB, %originalBB207alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB161alteredBB, %originalBBalteredBB, %originalBBpart2295, %originalBB293, %for.inc157, %for.end156, %for.inc154, %originalBBpart2291, %originalBB289, %if.end153, %if.then151, %for.body144, %originalBBpart2287, %originalBB285, %for.cond142, %for.body141, %for.cond139, %while.end, %for.end138, %originalBBpart2283, %originalBB275, %for.inc136, %for.end135, %for.inc133, %for.body124, %for.cond122, %for.body121, %for.cond119, %originalBBpart2273, %originalBB271, %for.end118, %originalBBpart2269, %originalBB262, %for.inc116, %for.end115, %originalBBpart2260, %originalBB241, %for.inc113, %originalBBpart2239, %originalBB237, %if.end112, %originalBBpart2235, %originalBB233, %if.end111, %if.then105, %if.end97, %originalBBpart2231, %originalBB225, %if.then91, %originalBBpart2223, %originalBB219, %if.end83, %if.then77, %originalBBpart2217, %originalBB207, %if.end, %if.then65, %originalBBpart2205, %originalBB193, %if.then, %for.body53, %for.cond51, %originalBBpart2191, %originalBB189, %for.body50, %for.cond48, %while.body, %originalBBpart2187, %originalBB185, %while.cond, %originalBBpart2183, %originalBB181, %for.end45, %for.inc43, %originalBBpart2179, %originalBB177, %for.end42, %for.inc40, %for.body31, %for.cond29, %for.body28, %for.cond26, %for.end25, %for.inc23, %originalBBpart2175, %originalBB173, %for.end22, %for.inc20, %for.body14, %for.cond12, %for.body11, %for.cond9, %for.end8, %originalBBpart2171, %originalBB161, %for.inc6, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %421, %originalBB293alteredBB ], [ %i.0, %originalBB289alteredBB ], [ %i.0, %originalBB285alteredBB ], [ %420, %originalBB275alteredBB ], [ 1, %originalBB271alteredBB ], [ %.neg, %originalBB262alteredBB ], [ %i.0, %originalBB241alteredBB ], [ %i.0, %originalBB237alteredBB ], [ %i.0, %originalBB233alteredBB ], [ %i.0, %originalBB225alteredBB ], [ %i.0, %originalBB219alteredBB ], [ %i.0, %originalBB207alteredBB ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %417, %originalBB161alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2295 ], [ %407, %originalBB293 ], [ %i.0, %for.inc157 ], [ %i.0, %for.end156 ], [ %i.0, %for.inc154 ], [ %i.0, %originalBBpart2291 ], [ %i.0, %originalBB289 ], [ %i.0, %if.end153 ], [ %i.0, %if.then151 ], [ %i.0, %for.body144 ], [ %i.0, %originalBBpart2287 ], [ %i.0, %originalBB285 ], [ %i.0, %for.cond142 ], [ %i.0, %for.body141 ], [ %i.0, %for.cond139 ], [ 1, %while.end ], [ %i.0, %for.end138 ], [ %i.0, %originalBBpart2283 ], [ %342, %originalBB275 ], [ %i.0, %for.inc136 ], [ %i.0, %for.end135 ], [ %i.0, %for.inc133 ], [ %i.0, %for.body124 ], [ %i.0, %for.cond122 ], [ %i.0, %for.body121 ], [ %i.0, %for.cond119 ], [ %i.0, %originalBBpart2273 ], [ 1, %originalBB271 ], [ %i.0, %for.end118 ], [ %i.0, %originalBBpart2269 ], [ %299, %originalBB262 ], [ %i.0, %for.inc116 ], [ %i.0, %for.end115 ], [ %i.0, %originalBBpart2260 ], [ %i.0, %originalBB241 ], [ %i.0, %for.inc113 ], [ %i.0, %originalBBpart2239 ], [ %i.0, %originalBB237 ], [ %i.0, %if.end112 ], [ %i.0, %originalBBpart2235 ], [ %i.0, %originalBB233 ], [ %i.0, %if.end111 ], [ %i.0, %if.then105 ], [ %i.0, %if.end97 ], [ %i.0, %originalBBpart2231 ], [ %i.0, %originalBB225 ], [ %i.0, %if.then91 ], [ %i.0, %originalBBpart2223 ], [ %i.0, %originalBB219 ], [ %i.0, %if.end83 ], [ %i.0, %if.then77 ], [ %i.0, %originalBBpart2217 ], [ %i.0, %originalBB207 ], [ %i.0, %if.end ], [ %i.0, %if.then65 ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB193 ], [ %i.0, %if.then ], [ %i.0, %for.body53 ], [ %i.0, %for.cond51 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB189 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond48 ], [ 1, %while.body ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB185 ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB181 ], [ %i.0, %for.end45 ], [ %85, %for.inc43 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %for.end42 ], [ %i.0, %for.inc40 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond29 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond26 ], [ 0, %for.end25 ], [ %63, %for.inc23 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %for.end22 ], [ %i.0, %for.inc20 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ 1, %for.end8 ], [ %i.0, %originalBBpart2171 ], [ %30, %originalBB161 ], [ %i.0, %for.inc6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB293alteredBB ], [ %j.0, %originalBB289alteredBB ], [ %j.0, %originalBB285alteredBB ], [ %j.0, %originalBB275alteredBB ], [ %j.0, %originalBB271alteredBB ], [ %j.0, %originalBB262alteredBB ], [ %419, %originalBB241alteredBB ], [ %j.0, %originalBB237alteredBB ], [ %j.0, %originalBB233alteredBB ], [ %j.0, %originalBB225alteredBB ], [ %j.0, %originalBB219alteredBB ], [ %j.0, %originalBB207alteredBB ], [ %j.0, %originalBB193alteredBB ], [ 1, %originalBB189alteredBB ], [ %j.0, %originalBB185alteredBB ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2295 ], [ %j.0, %originalBB293 ], [ %j.0, %for.inc157 ], [ %j.0, %for.end156 ], [ %397, %for.inc154 ], [ %j.0, %originalBBpart2291 ], [ %j.0, %originalBB289 ], [ %j.0, %if.end153 ], [ %j.0, %if.then151 ], [ %j.0, %for.body144 ], [ %j.0, %originalBBpart2287 ], [ %j.0, %originalBB285 ], [ %j.0, %for.cond142 ], [ 1, %for.body141 ], [ %j.0, %for.cond139 ], [ %j.0, %while.end ], [ %j.0, %for.end138 ], [ %j.0, %originalBBpart2283 ], [ %j.0, %originalBB275 ], [ %j.0, %for.inc136 ], [ %j.0, %for.end135 ], [ %332, %for.inc133 ], [ %j.0, %for.body124 ], [ %j.0, %for.cond122 ], [ 1, %for.body121 ], [ %j.0, %for.cond119 ], [ %j.0, %originalBBpart2273 ], [ %j.0, %originalBB271 ], [ %j.0, %for.end118 ], [ %j.0, %originalBBpart2269 ], [ %j.0, %originalBB262 ], [ %j.0, %for.inc116 ], [ %j.0, %for.end115 ], [ %j.0, %originalBBpart2260 ], [ %280, %originalBB241 ], [ %j.0, %for.inc113 ], [ %j.0, %originalBBpart2239 ], [ %j.0, %originalBB237 ], [ %j.0, %if.end112 ], [ %j.0, %originalBBpart2235 ], [ %j.0, %originalBB233 ], [ %j.0, %if.end111 ], [ %j.0, %if.then105 ], [ %j.0, %if.end97 ], [ %j.0, %originalBBpart2231 ], [ %j.0, %originalBB225 ], [ %j.0, %if.then91 ], [ %j.0, %originalBBpart2223 ], [ %j.0, %originalBB219 ], [ %j.0, %if.end83 ], [ %j.0, %if.then77 ], [ %j.0, %originalBBpart2217 ], [ %j.0, %originalBB207 ], [ %j.0, %if.end ], [ %j.0, %if.then65 ], [ %j.0, %originalBBpart2205 ], [ %j.0, %originalBB193 ], [ %j.0, %if.then ], [ %j.0, %for.body53 ], [ %j.0, %for.cond51 ], [ %j.0, %originalBBpart2191 ], [ 1, %originalBB189 ], [ %j.0, %for.body50 ], [ %j.0, %for.cond48 ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB185 ], [ %j.0, %while.cond ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB181 ], [ %j.0, %for.end45 ], [ %j.0, %for.inc43 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB177 ], [ %j.0, %for.end42 ], [ %.neg71, %for.inc40 ], [ %j.0, %for.body31 ], [ %j.0, %for.cond29 ], [ 0, %for.body28 ], [ %j.0, %for.cond26 ], [ %j.0, %for.end25 ], [ %j.0, %for.inc23 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB173 ], [ %j.0, %for.end22 ], [ %44, %for.inc20 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ 1, %for.body11 ], [ %j.0, %for.cond9 ], [ %j.0, %for.end8 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB161 ], [ %j.0, %for.inc6 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %2, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB293alteredBB ], [ %s.0, %originalBB289alteredBB ], [ %s.0, %originalBB285alteredBB ], [ %s.0, %originalBB275alteredBB ], [ %s.0, %originalBB271alteredBB ], [ %s.0, %originalBB262alteredBB ], [ %s.0, %originalBB241alteredBB ], [ %s.0, %originalBB237alteredBB ], [ %s.0, %originalBB233alteredBB ], [ %s.0, %originalBB225alteredBB ], [ %s.0, %originalBB219alteredBB ], [ %s.0, %originalBB207alteredBB ], [ %s.0, %originalBB193alteredBB ], [ %s.0, %originalBB189alteredBB ], [ %s.0, %originalBB185alteredBB ], [ %s.0, %originalBB181alteredBB ], [ %s.0, %originalBB177alteredBB ], [ %s.0, %originalBB173alteredBB ], [ %s.0, %originalBB161alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart2295 ], [ %s.0, %originalBB293 ], [ %s.0, %for.inc157 ], [ %s.0, %for.end156 ], [ %s.0, %for.inc154 ], [ %s.0, %originalBBpart2291 ], [ %s.0, %originalBB289 ], [ %s.0, %if.end153 ], [ %378, %if.then151 ], [ %s.0, %for.body144 ], [ %s.0, %originalBBpart2287 ], [ %s.0, %originalBB285 ], [ %s.0, %for.cond142 ], [ %s.0, %for.body141 ], [ %s.0, %for.cond139 ], [ %s.0, %while.end ], [ %s.0, %for.end138 ], [ %s.0, %originalBBpart2283 ], [ %s.0, %originalBB275 ], [ %s.0, %for.inc136 ], [ %s.0, %for.end135 ], [ %s.0, %for.inc133 ], [ %s.0, %for.body124 ], [ %s.0, %for.cond122 ], [ %s.0, %for.body121 ], [ %s.0, %for.cond119 ], [ %s.0, %originalBBpart2273 ], [ %s.0, %originalBB271 ], [ %s.0, %for.end118 ], [ %s.0, %originalBBpart2269 ], [ %s.0, %originalBB262 ], [ %s.0, %for.inc116 ], [ %s.0, %for.end115 ], [ %s.0, %originalBBpart2260 ], [ %s.0, %originalBB241 ], [ %s.0, %for.inc113 ], [ %s.0, %originalBBpart2239 ], [ %s.0, %originalBB237 ], [ %s.0, %if.end112 ], [ %s.0, %originalBBpart2235 ], [ %s.0, %originalBB233 ], [ %s.0, %if.end111 ], [ %s.0, %if.then105 ], [ %s.0, %if.end97 ], [ %s.0, %originalBBpart2231 ], [ %s.0, %originalBB225 ], [ %s.0, %if.then91 ], [ %s.0, %originalBBpart2223 ], [ %s.0, %originalBB219 ], [ %s.0, %if.end83 ], [ %s.0, %if.then77 ], [ %s.0, %originalBBpart2217 ], [ %s.0, %originalBB207 ], [ %s.0, %if.end ], [ %s.0, %if.then65 ], [ %s.0, %originalBBpart2205 ], [ %s.0, %originalBB193 ], [ %s.0, %if.then ], [ %s.0, %for.body53 ], [ %s.0, %for.cond51 ], [ %s.0, %originalBBpart2191 ], [ %s.0, %originalBB189 ], [ %s.0, %for.body50 ], [ %s.0, %for.cond48 ], [ %s.0, %while.body ], [ %s.0, %originalBBpart2187 ], [ %s.0, %originalBB185 ], [ %s.0, %while.cond ], [ %s.0, %originalBBpart2183 ], [ %s.0, %originalBB181 ], [ %s.0, %for.end45 ], [ %s.0, %for.inc43 ], [ %s.0, %originalBBpart2179 ], [ %s.0, %originalBB177 ], [ %s.0, %for.end42 ], [ %s.0, %for.inc40 ], [ %s.0, %for.body31 ], [ %s.0, %for.cond29 ], [ %s.0, %for.body28 ], [ %s.0, %for.cond26 ], [ %s.0, %for.end25 ], [ %s.0, %for.inc23 ], [ %s.0, %originalBBpart2175 ], [ %s.0, %originalBB173 ], [ %s.0, %for.end22 ], [ %s.0, %for.inc20 ], [ %s.0, %for.body14 ], [ %s.0, %for.cond12 ], [ %s.0, %for.body11 ], [ %s.0, %for.cond9 ], [ %s.0, %for.end8 ], [ %s.0, %originalBBpart2171 ], [ %s.0, %originalBB161 ], [ %s.0, %for.inc6 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body3 ], [ %s.0, %for.cond1 ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1873872123, %originalBB293alteredBB ], [ 2094492535, %originalBB289alteredBB ], [ 819121456, %originalBB285alteredBB ], [ -638989571, %originalBB275alteredBB ], [ -2031637284, %originalBB271alteredBB ], [ -1245319843, %originalBB262alteredBB ], [ -1115968880, %originalBB241alteredBB ], [ 202889112, %originalBB237alteredBB ], [ 595730509, %originalBB233alteredBB ], [ 572770491, %originalBB225alteredBB ], [ -1233378138, %originalBB219alteredBB ], [ 1932210564, %originalBB207alteredBB ], [ -1540034400, %originalBB193alteredBB ], [ 478340464, %originalBB189alteredBB ], [ 527446629, %originalBB185alteredBB ], [ 708470187, %originalBB181alteredBB ], [ -1626011419, %originalBB177alteredBB ], [ 1983243609, %originalBB173alteredBB ], [ -10764211, %originalBB161alteredBB ], [ -217743031, %originalBBalteredBB ], [ -517797490, %originalBBpart2295 ], [ %416, %originalBB293 ], [ %406, %for.inc157 ], [ -1971832396, %for.end156 ], [ 1037805885, %for.inc154 ], [ -320720652, %originalBBpart2291 ], [ %396, %originalBB289 ], [ %387, %if.end153 ], [ -1432043368, %if.then151 ], [ %377, %for.body144 ], [ %375, %originalBBpart2287 ], [ %374, %originalBB285 ], [ %364, %for.cond142 ], [ 1037805885, %for.body141 ], [ %355, %for.cond139 ], [ -517797490, %while.end ], [ -1190646979, %for.end138 ], [ -1637928817, %originalBBpart2283 ], [ %351, %originalBB275 ], [ %341, %for.inc136 ], [ 454505681, %for.end135 ], [ 423350590, %for.inc133 ], [ 2062128319, %for.body124 ], [ %330, %for.cond122 ], [ 423350590, %for.body121 ], [ %328, %for.cond119 ], [ -1637928817, %originalBBpart2273 ], [ %326, %originalBB271 ], [ %317, %for.end118 ], [ 612780541, %originalBBpart2269 ], [ %308, %originalBB262 ], [ %298, %for.inc116 ], [ -915061281, %for.end115 ], [ 1001985609, %originalBBpart2260 ], [ %289, %originalBB241 ], [ %279, %for.inc113 ], [ 1241740019, %originalBBpart2239 ], [ %270, %originalBB237 ], [ %261, %if.end112 ], [ 418858576, %originalBBpart2235 ], [ %252, %originalBB233 ], [ %243, %if.end111 ], [ 846527355, %if.then105 ], [ %233, %if.end97 ], [ 522522088, %originalBBpart2231 ], [ %231, %originalBB225 ], [ %221, %if.then91 ], [ %212, %originalBBpart2223 ], [ %211, %originalBB219 ], [ %200, %if.end83 ], [ 586513689, %if.then77 ], [ %190, %originalBBpart2217 ], [ %189, %originalBB207 ], [ %178, %if.end ], [ -1577946022, %if.then65 ], [ %168, %originalBBpart2205 ], [ %167, %originalBB193 ], [ %156, %if.then ], [ %147, %for.body53 ], [ %145, %for.cond51 ], [ 1001985609, %originalBBpart2191 ], [ %143, %originalBB189 ], [ %134, %for.body50 ], [ %125, %for.cond48 ], [ 612780541, %while.body ], [ %123, %originalBBpart2187 ], [ %122, %originalBB185 ], [ %112, %while.cond ], [ -1190646979, %originalBBpart2183 ], [ %103, %originalBB181 ], [ %94, %for.end45 ], [ 695485687, %for.inc43 ], [ 1163747979, %originalBBpart2179 ], [ %84, %originalBB177 ], [ %75, %for.end42 ], [ -1019744175, %for.inc40 ], [ 542263836, %for.body31 ], [ %65, %for.cond29 ], [ -1019744175, %for.body28 ], [ %64, %for.cond26 ], [ 695485687, %for.end25 ], [ -1088941498, %for.inc23 ], [ -1083280219, %originalBBpart2175 ], [ %62, %originalBB173 ], [ %53, %for.end22 ], [ -552536358, %for.inc20 ], [ 943300806, %for.body14 ], [ %43, %for.cond12 ], [ -552536358, %for.body11 ], [ %41, %for.cond9 ], [ -1088941498, %for.end8 ], [ 1242057807, %originalBBpart2171 ], [ %39, %originalBB161 ], [ %29, %for.inc6 ], [ -987946341, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.end ], [ -934473838, %for.inc ], [ -323718681, %for.body3 ], [ %1, %for.cond1 ], [ -934473838, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 102
  %0 = select i1 %cmp, i32 -201542732, i32 -1939506588
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 102
  %1 = select i1 %cmp2, i32 -767463638, i32 -1482010173
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %ren1, i64 0, i64 %idxprom, i64 %idxprom4
  store i8 0, i8* %arrayidx5, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -217743031, i32 -158398292
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
  %20 = select i1 %19, i32 184444411, i32 -158398292
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -10764211, i32 -124133078
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 20161803, i32 -124133078
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %cmp10.not = icmp sgt i32 %i.0, %40
  %41 = select i1 %cmp10.not, i32 1256324150, i32 -1206852130
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %cmp13.not = icmp sgt i32 %j.0, %42
  %43 = select i1 %cmp13.not, i32 -260465690, i32 -1972993853
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %ren1, i64 0, i64 %idxprom15, i64 %idxprom17
  %call19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx18)
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %44 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1983243609, i32 -407350045
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1242779918, i32 -407350045
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %63 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %cmp27 = icmp slt i32 %i.0, 102
  %64 = select i1 %cmp27, i32 -864217230, i32 251654309
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %cmp30 = icmp slt i32 %j.0, 102
  %65 = select i1 %cmp30, i32 1507249378, i32 1885510664
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %ren1, i64 0, i64 %idxprom32, i64 %idxprom34
  %66 = load i8, i8* %arrayidx35, align 1
  %arrayidx39 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %ren2, i64 0, i64 %idxprom32, i64 %idxprom34
  store i8 %66, i8* %arrayidx39, align 1
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %.neg71 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1626011419, i32 -1182560296
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1110122215, i32 -1182560296
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %85 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 708470187, i32 1015247905
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %call46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1488369647, i32 1015247905
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 527446629, i32 -494391569
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %113 = load i32, i32* %m, align 4
  %cmp47 = icmp sgt i32 %113, 1
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 430737143, i32 -494391569
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %123 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -322347399, i32 1086420308
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %124 = load i32, i32* %n, align 4
  %cmp49.not = icmp sgt i32 %i.0, %124
  %125 = select i1 %cmp49.not, i32 594718489, i32 113523201
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 478340464, i32 1858709637
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -250103462, i32 1858709637
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %144 = load i32, i32* %n, align 4
  %cmp52.not = icmp sgt i32 %j.0, %144
  %145 = select i1 %cmp52.not, i32 1842749979, i32 -1803224641
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %idxprom56 = sext i32 %j.0 to i64
  %arrayidx57 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %ren1, i64 0, i64 %idxprom54, i64 %idxprom56
  %146 = load i8, i8* %arrayidx57, align 1
  %cmp58 = icmp eq i8 %146, 64
  %147 = select i1 %cmp58, i32 174917177, i32 418858576
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1540034400, i32 -2036724046
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %157 = add i32 %i.0, -1
  %idxprom59 = sext i32 %157 to i64
  %idxprom61 = sext i32 %j.0 to i64
  %arrayidx62 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %ren1, i64 0, i64 %idxprom59, i64 %idxprom61
  %158 = load i8, i8* %arrayidx62, align 1
  %cmp64 = icmp eq i8 %158, 46
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 812241474, i32 -2036724046
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %168 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 -2112345356, i32 -1577946022
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %169 = add i32 %i.0, -1
  %idxprom67 = sext i32 %169 to i64
  %idxprom69 = sext i32 %j.0 to i64
  %arrayidx70 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %ren2, i64 0, i64 %idxprom67, i64 %idxprom69
  store i8 64, i8* %arrayidx70, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1932210564, i32 231617436
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %179 = add i32 %i.0, 1
  %idxprom71 = sext i32 %179 to i64
  %idxprom73 = sext i32 %j.0 to i64
  %arrayidx74 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %ren1, i64 0, i64 %idxprom71, i64 %idxprom73
  %180 = load i8, i8* %arrayidx74, align 1
  %cmp76 = icmp eq i8 %180, 46
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 376390200, i32 231617436
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %190 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 1936914485, i32 586513689
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %191 = add i32 %i.0, 1
  %idxprom79 = sext i32 %191 to i64
  %idxprom81 = sext i32 %j.0 to i64
  %arrayidx82 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %ren2, i64 0, i64 %idxprom79, i64 %idxprom81
  store i8 64, i8* %arrayidx82, align 1
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1233378138, i32 -1979348596
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %201 = add i32 %j.0, -1
  %idxprom87 = sext i32 %201 to i64
  %arrayidx88 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %ren1, i64 0, i64 %idxprom84, i64 %idxprom87
  %202 = load i8, i8* %arrayidx88, align 1
  %cmp90 = icmp eq i8 %202, 46
  store i1 %cmp90, i1* %cmp90.reg2mem, align 1
  %203 = load i32, i32* @x.1, align 4
  %204 = load i32, i32* @y.2, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1368046051, i32 -1979348596
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload = load volatile i1, i1* %cmp90.reg2mem, align 1
  %212 = select i1 %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload, i32 991028143, i32 522522088
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x.1, align 4
  %214 = load i32, i32* @y.2, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 572770491, i32 -1400767955
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %222 = add i32 %j.0, -1
  %idxprom95 = sext i32 %222 to i64
  %arrayidx96 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %ren2, i64 0, i64 %idxprom92, i64 %idxprom95
  store i8 64, i8* %arrayidx96, align 1
  %223 = load i32, i32* @x.1, align 4
  %224 = load i32, i32* @y.2, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 1014720505, i32 -1400767955
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  %idxprom98 = sext i32 %i.0 to i64
  %.neg70 = add i32 %j.0, 1
  %idxprom101 = sext i32 %.neg70 to i64
  %arrayidx102 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %ren1, i64 0, i64 %idxprom98, i64 %idxprom101
  %232 = load i8, i8* %arrayidx102, align 1
  %cmp104 = icmp eq i8 %232, 46
  %233 = select i1 %cmp104, i32 -1324360251, i32 846527355
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  %idxprom106 = sext i32 %i.0 to i64
  %234 = add i32 %j.0, 1
  %idxprom109 = sext i32 %234 to i64
  %arrayidx110 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %ren2, i64 0, i64 %idxprom106, i64 %idxprom109
  store i8 64, i8* %arrayidx110, align 1
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x.1, align 4
  %236 = load i32, i32* @y.2, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 595730509, i32 846728075
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %244 = load i32, i32* @x.1, align 4
  %245 = load i32, i32* @y.2, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 75430907, i32 846728075
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x.1, align 4
  %254 = load i32, i32* @y.2, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 202889112, i32 1968968735
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %262 = load i32, i32* @x.1, align 4
  %263 = load i32, i32* @y.2, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -1426782901, i32 1968968735
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc113:                                       ; preds = %loopEntry
  %271 = load i32, i32* @x.1, align 4
  %272 = load i32, i32* @y.2, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -1115968880, i32 -1750189045
  br label %loopEntry.backedge

originalBB241:                                    ; preds = %loopEntry
  %280 = add i32 %j.0, 1
  %281 = load i32, i32* @x.1, align 4
  %282 = load i32, i32* @y.2, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -1392258612, i32 -1750189045
  br label %loopEntry.backedge

originalBBpart2260:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end115:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc116:                                       ; preds = %loopEntry
  %290 = load i32, i32* @x.1, align 4
  %291 = load i32, i32* @y.2, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 -1245319843, i32 1327686410
  br label %loopEntry.backedge

originalBB262:                                    ; preds = %loopEntry
  %299 = add i32 %i.0, 1
  %300 = load i32, i32* @x.1, align 4
  %301 = load i32, i32* @y.2, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 -1159793254, i32 1327686410
  br label %loopEntry.backedge

originalBBpart2269:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end118:                                       ; preds = %loopEntry
  %309 = load i32, i32* @x.1, align 4
  %310 = load i32, i32* @y.2, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 -2031637284, i32 2128332733
  br label %loopEntry.backedge

originalBB271:                                    ; preds = %loopEntry
  %318 = load i32, i32* @x.1, align 4
  %319 = load i32, i32* @y.2, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 -1126696171, i32 2128332733
  br label %loopEntry.backedge

originalBBpart2273:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond119:                                      ; preds = %loopEntry
  %327 = load i32, i32* %n, align 4
  %cmp120.not = icmp sgt i32 %i.0, %327
  %328 = select i1 %cmp120.not, i32 311194079, i32 1807334293
  br label %loopEntry.backedge

for.body121:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond122:                                      ; preds = %loopEntry
  %329 = load i32, i32* %n, align 4
  %cmp123.not = icmp sgt i32 %j.0, %329
  %330 = select i1 %cmp123.not, i32 -1266916728, i32 1327605863
  br label %loopEntry.backedge

for.body124:                                      ; preds = %loopEntry
  %idxprom125 = sext i32 %i.0 to i64
  %idxprom127 = sext i32 %j.0 to i64
  %arrayidx128 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %ren2, i64 0, i64 %idxprom125, i64 %idxprom127
  %331 = load i8, i8* %arrayidx128, align 1
  %arrayidx132 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %ren1, i64 0, i64 %idxprom125, i64 %idxprom127
  store i8 %331, i8* %arrayidx132, align 1
  br label %loopEntry.backedge

for.inc133:                                       ; preds = %loopEntry
  %332 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end135:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc136:                                       ; preds = %loopEntry
  %333 = load i32, i32* @x.1, align 4
  %334 = load i32, i32* @y.2, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 -638989571, i32 1895241559
  br label %loopEntry.backedge

originalBB275:                                    ; preds = %loopEntry
  %342 = add i32 %i.0, 1
  %343 = load i32, i32* @x.1, align 4
  %344 = load i32, i32* @y.2, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 -291691382, i32 1895241559
  br label %loopEntry.backedge

originalBBpart2283:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end138:                                       ; preds = %loopEntry
  %352 = load i32, i32* %m, align 4
  %353 = add i32 %352, -1
  store i32 %353, i32* %m, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond139:                                      ; preds = %loopEntry
  %354 = load i32, i32* %n, align 4
  %cmp140.not = icmp sgt i32 %i.0, %354
  %355 = select i1 %cmp140.not, i32 389237160, i32 128567451
  br label %loopEntry.backedge

for.body141:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond142:                                      ; preds = %loopEntry
  %356 = load i32, i32* @x.1, align 4
  %357 = load i32, i32* @y.2, align 4
  %358 = add i32 %356, -1
  %359 = mul i32 %358, %356
  %360 = and i32 %359, 1
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %362, %361
  %364 = select i1 %363, i32 819121456, i32 1248865672
  br label %loopEntry.backedge

originalBB285:                                    ; preds = %loopEntry
  %365 = load i32, i32* %n, align 4
  %cmp143 = icmp sle i32 %j.0, %365
  store i1 %cmp143, i1* %cmp143.reg2mem, align 1
  %366 = load i32, i32* @x.1, align 4
  %367 = load i32, i32* @y.2, align 4
  %368 = add i32 %366, -1
  %369 = mul i32 %368, %366
  %370 = and i32 %369, 1
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %372, %371
  %374 = select i1 %373, i32 -451885910, i32 1248865672
  br label %loopEntry.backedge

originalBBpart2287:                               ; preds = %loopEntry
  %cmp143.reg2mem.0.cmp143.reg2mem.0.cmp143.reg2mem.0.cmp143.reload = load volatile i1, i1* %cmp143.reg2mem, align 1
  %375 = select i1 %cmp143.reg2mem.0.cmp143.reg2mem.0.cmp143.reg2mem.0.cmp143.reload, i32 1019545529, i32 -49530667
  br label %loopEntry.backedge

for.body144:                                      ; preds = %loopEntry
  %idxprom145 = sext i32 %i.0 to i64
  %idxprom147 = sext i32 %j.0 to i64
  %arrayidx148 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %ren2, i64 0, i64 %idxprom145, i64 %idxprom147
  %376 = load i8, i8* %arrayidx148, align 1
  %cmp150 = icmp eq i8 %376, 64
  %377 = select i1 %cmp150, i32 451378553, i32 -1432043368
  br label %loopEntry.backedge

if.then151:                                       ; preds = %loopEntry
  %378 = add i32 %s.0, 1
  br label %loopEntry.backedge

if.end153:                                        ; preds = %loopEntry
  %379 = load i32, i32* @x.1, align 4
  %380 = load i32, i32* @y.2, align 4
  %381 = add i32 %379, -1
  %382 = mul i32 %381, %379
  %383 = and i32 %382, 1
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %385, %384
  %387 = select i1 %386, i32 2094492535, i32 -1237567630
  br label %loopEntry.backedge

originalBB289:                                    ; preds = %loopEntry
  %388 = load i32, i32* @x.1, align 4
  %389 = load i32, i32* @y.2, align 4
  %390 = add i32 %388, -1
  %391 = mul i32 %390, %388
  %392 = and i32 %391, 1
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %394, %393
  %396 = select i1 %395, i32 -973377993, i32 -1237567630
  br label %loopEntry.backedge

originalBBpart2291:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc154:                                       ; preds = %loopEntry
  %397 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end156:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc157:                                       ; preds = %loopEntry
  %398 = load i32, i32* @x.1, align 4
  %399 = load i32, i32* @y.2, align 4
  %400 = add i32 %398, -1
  %401 = mul i32 %400, %398
  %402 = and i32 %401, 1
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %404, %403
  %406 = select i1 %405, i32 -1873872123, i32 -1380175999
  br label %loopEntry.backedge

originalBB293:                                    ; preds = %loopEntry
  %407 = add i32 %i.0, 1
  %408 = load i32, i32* @x.1, align 4
  %409 = load i32, i32* @y.2, align 4
  %410 = add i32 %408, -1
  %411 = mul i32 %410, %408
  %412 = and i32 %411, 1
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %414, %413
  %416 = select i1 %415, i32 845408084, i32 -1380175999
  br label %loopEntry.backedge

originalBBpart2295:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end159:                                       ; preds = %loopEntry
  %call160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %s.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %417 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %call46alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  %idxprom92alteredBB = sext i32 %i.0 to i64
  %418 = add i32 %j.0, -1
  %idxprom95alteredBB = sext i32 %418 to i64
  %arrayidx96alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %ren2, i64 0, i64 %idxprom92alteredBB, i64 %idxprom95alteredBB
  store i8 64, i8* %arrayidx96alteredBB, align 1
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB241alteredBB:                           ; preds = %loopEntry
  %419 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB262alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB271alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB275alteredBB:                           ; preds = %loopEntry
  %420 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB285alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB289alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB293alteredBB:                           ; preds = %loopEntry
  %421 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_309.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -1145982736, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1145982736, label %first
    i32 -1766201406, label %originalBB
    i32 732467436, label %originalBBpart2
    i32 -760858687, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1766201406, i32 -760858687
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
  %17 = select i1 %16, i32 732467436, i32 -760858687
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1766201406, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
