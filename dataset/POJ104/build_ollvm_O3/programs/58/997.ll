; ModuleID = 'build_ollvm/programs/58/997.ll'
source_filename = "source-C-CXX/58/997.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_997.cpp, i8* null }]
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
  %cmp210.reg2mem = alloca i1, align 1
  %cmp195.reg2mem = alloca i1, align 1
  %cmp151.reg2mem = alloca i1, align 1
  %cmp115.reg2mem = alloca i1, align 1
  %cmp109.reg2mem = alloca i1, align 1
  %cmp85.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %ch = alloca [103 x [103 x i8]], align 16
  %a = alloca [103 x [103 x i32]], align 16
  %n = alloca i32, align 4
  %day = alloca i32, align 4
  %0 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %ch, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10609) %0, i8 0, i64 10609, i1 false)
  %1 = bitcast [103 x [103 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(42436) %1, i8 0, i64 42436, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1720082244, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1720082244, label %for.cond
    i32 -1143415810, label %for.body
    i32 -1414040512, label %originalBB
    i32 -251196195, label %originalBBpart2
    i32 -1573369709, label %for.cond2
    i32 196436733, label %originalBB222
    i32 1238154929, label %originalBBpart2233
    i32 1516307704, label %for.body5
    i32 -2063597015, label %for.inc
    i32 -1550292744, label %originalBB235
    i32 -40344525, label %originalBBpart2243
    i32 328932142, label %for.end
    i32 2126717001, label %originalBB245
    i32 540352111, label %originalBBpart2247
    i32 445990276, label %for.inc8
    i32 352343942, label %for.end10
    i32 1590088017, label %originalBB249
    i32 1032562584, label %originalBBpart2251
    i32 -966517533, label %for.cond11
    i32 -759754063, label %for.body13
    i32 2038996481, label %for.cond14
    i32 -256570811, label %for.body16
    i32 1037492956, label %for.inc22
    i32 -2092381842, label %originalBB253
    i32 618353794, label %originalBBpart2263
    i32 1552180912, label %for.end24
    i32 -607401852, label %for.inc26
    i32 450478750, label %for.end28
    i32 241798606, label %originalBB265
    i32 517961155, label %originalBBpart2267
    i32 -851074854, label %for.cond30
    i32 1923976258, label %for.body33
    i32 -2018513506, label %originalBB269
    i32 -999669212, label %originalBBpart2271
    i32 684742817, label %for.cond34
    i32 2041480085, label %for.body37
    i32 539915228, label %if.then
    i32 1431342845, label %if.else
    i32 1887720073, label %if.then53
    i32 1110448123, label %originalBB273
    i32 -517794886, label %originalBBpart2275
    i32 419072881, label %if.else58
    i32 268172063, label %if.then65
    i32 -1230876502, label %originalBB277
    i32 1160618793, label %originalBBpart2279
    i32 1523851260, label %if.end
    i32 -918894214, label %if.end70
    i32 1410873080, label %originalBB281
    i32 -144273962, label %originalBBpart2283
    i32 -933710696, label %if.end71
    i32 -2020528617, label %for.inc72
    i32 94922666, label %for.end74
    i32 1113209422, label %for.inc75
    i32 1153044595, label %for.end77
    i32 -339760907, label %for.cond78
    i32 -721233833, label %for.body80
    i32 2109207677, label %for.cond81
    i32 -230228170, label %for.body83
    i32 46644623, label %for.cond84
    i32 1888838728, label %originalBB285
    i32 -735068207, label %originalBBpart2287
    i32 -1519883522, label %for.body86
    i32 -70080243, label %if.then92
    i32 1224121358, label %if.end98
    i32 -1430970196, label %for.inc99
    i32 406230306, label %originalBB289
    i32 -2119467170, label %originalBBpart2296
    i32 112932575, label %for.end101
    i32 1723709825, label %for.inc102
    i32 1605244264, label %originalBB298
    i32 -657578139, label %originalBBpart2303
    i32 526624920, label %for.end104
    i32 1159086414, label %originalBB305
    i32 107937839, label %originalBBpart2307
    i32 -1182627550, label %for.cond105
    i32 -1961340814, label %for.body107
    i32 -1668434967, label %for.cond108
    i32 1034221803, label %originalBB309
    i32 -1073141115, label %originalBBpart2311
    i32 -192444519, label %for.body110
    i32 1161201454, label %originalBB313
    i32 1275509297, label %originalBBpart2315
    i32 -603293161, label %land.lhs.true
    i32 823853941, label %if.then121
    i32 2104267951, label %if.end127
    i32 741422799, label %land.lhs.true133
    i32 -416946882, label %if.then140
    i32 254981108, label %if.end146
    i32 469311288, label %originalBB317
    i32 -2114837965, label %originalBBpart2319
    i32 1462502827, label %land.lhs.true152
    i32 1034952154, label %if.then159
    i32 708920686, label %originalBB321
    i32 847633117, label %originalBBpart2334
    i32 1069180331, label %if.end165
    i32 -805878634, label %land.lhs.true171
    i32 -1330284606, label %if.then178
    i32 -2080435040, label %if.end184
    i32 -1864102195, label %originalBB336
    i32 470066661, label %originalBBpart2338
    i32 -190471128, label %for.inc185
    i32 -330366258, label %originalBB340
    i32 -624327514, label %originalBBpart2351
    i32 367066080, label %for.end187
    i32 -51330625, label %for.inc188
    i32 1543073619, label %for.end190
    i32 708764069, label %originalBB353
    i32 995053606, label %originalBBpart2355
    i32 2067552813, label %for.inc191
    i32 1546300298, label %originalBB357
    i32 -1147112083, label %originalBBpart2365
    i32 932611641, label %for.end193
    i32 1013010791, label %for.cond194
    i32 1190287511, label %originalBB367
    i32 -1516037333, label %originalBBpart2369
    i32 359178288, label %for.body196
    i32 284706949, label %for.cond197
    i32 947272942, label %for.body199
    i32 -982128202, label %land.lhs.true205
    i32 665461605, label %originalBB371
    i32 928973626, label %originalBBpart2373
    i32 -1734105584, label %if.then211
    i32 44422916, label %if.end213
    i32 -1235706750, label %originalBB375
    i32 1838942321, label %originalBBpart2377
    i32 -1792941402, label %for.inc214
    i32 -97232733, label %for.end216
    i32 -684054018, label %for.inc217
    i32 1055877132, label %for.end219
    i32 2012977522, label %originalBB379
    i32 -1474915450, label %originalBBpart2381
    i32 -2065096051, label %originalBBalteredBB
    i32 1119606618, label %originalBB222alteredBB
    i32 203553609, label %originalBB235alteredBB
    i32 2120814521, label %originalBB245alteredBB
    i32 1484426954, label %originalBB249alteredBB
    i32 755109273, label %originalBB253alteredBB
    i32 80347325, label %originalBB265alteredBB
    i32 -594432994, label %originalBB269alteredBB
    i32 1205977567, label %originalBB273alteredBB
    i32 -543815799, label %originalBB277alteredBB
    i32 -930405848, label %originalBB281alteredBB
    i32 -2068740235, label %originalBB285alteredBB
    i32 -1209851455, label %originalBB289alteredBB
    i32 1687823296, label %originalBB298alteredBB
    i32 -1883985762, label %originalBB305alteredBB
    i32 -1361494658, label %originalBB309alteredBB
    i32 1026664512, label %originalBB313alteredBB
    i32 1964828776, label %originalBB317alteredBB
    i32 2101143512, label %originalBB321alteredBB
    i32 2030655375, label %originalBB336alteredBB
    i32 -196468886, label %originalBB340alteredBB
    i32 -183408475, label %originalBB353alteredBB
    i32 -1442000120, label %originalBB357alteredBB
    i32 68123818, label %originalBB367alteredBB
    i32 -1559706674, label %originalBB371alteredBB
    i32 1666831576, label %originalBB375alteredBB
    i32 -1501753303, label %originalBB379alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB379alteredBB, %originalBB375alteredBB, %originalBB371alteredBB, %originalBB367alteredBB, %originalBB357alteredBB, %originalBB353alteredBB, %originalBB340alteredBB, %originalBB336alteredBB, %originalBB321alteredBB, %originalBB317alteredBB, %originalBB313alteredBB, %originalBB309alteredBB, %originalBB305alteredBB, %originalBB298alteredBB, %originalBB289alteredBB, %originalBB285alteredBB, %originalBB281alteredBB, %originalBB277alteredBB, %originalBB273alteredBB, %originalBB269alteredBB, %originalBB265alteredBB, %originalBB253alteredBB, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB235alteredBB, %originalBB222alteredBB, %originalBBalteredBB, %originalBB379, %for.end219, %for.inc217, %for.end216, %for.inc214, %originalBBpart2377, %originalBB375, %if.end213, %if.then211, %originalBBpart2373, %originalBB371, %land.lhs.true205, %for.body199, %for.cond197, %for.body196, %originalBBpart2369, %originalBB367, %for.cond194, %for.end193, %originalBBpart2365, %originalBB357, %for.inc191, %originalBBpart2355, %originalBB353, %for.end190, %for.inc188, %for.end187, %originalBBpart2351, %originalBB340, %for.inc185, %originalBBpart2338, %originalBB336, %if.end184, %if.then178, %land.lhs.true171, %if.end165, %originalBBpart2334, %originalBB321, %if.then159, %land.lhs.true152, %originalBBpart2319, %originalBB317, %if.end146, %if.then140, %land.lhs.true133, %if.end127, %if.then121, %land.lhs.true, %originalBBpart2315, %originalBB313, %for.body110, %originalBBpart2311, %originalBB309, %for.cond108, %for.body107, %for.cond105, %originalBBpart2307, %originalBB305, %for.end104, %originalBBpart2303, %originalBB298, %for.inc102, %for.end101, %originalBBpart2296, %originalBB289, %for.inc99, %if.end98, %if.then92, %for.body86, %originalBBpart2287, %originalBB285, %for.cond84, %for.body83, %for.cond81, %for.body80, %for.cond78, %for.end77, %for.inc75, %for.end74, %for.inc72, %if.end71, %originalBBpart2283, %originalBB281, %if.end70, %if.end, %originalBBpart2279, %originalBB277, %if.then65, %if.else58, %originalBBpart2275, %originalBB273, %if.then53, %if.else, %if.then, %for.body37, %for.cond34, %originalBBpart2271, %originalBB269, %for.body33, %for.cond30, %originalBBpart2267, %originalBB265, %for.end28, %for.inc26, %for.end24, %originalBBpart2263, %originalBB253, %for.inc22, %for.body16, %for.cond14, %for.body13, %for.cond11, %originalBBpart2251, %originalBB249, %for.end10, %for.inc8, %originalBBpart2247, %originalBB245, %for.end, %originalBBpart2243, %originalBB235, %for.inc, %for.body5, %originalBBpart2233, %originalBB222, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB379alteredBB ], [ %i.0, %originalBB375alteredBB ], [ %i.0, %originalBB371alteredBB ], [ %i.0, %originalBB367alteredBB ], [ %i.0, %originalBB357alteredBB ], [ %i.0, %originalBB353alteredBB ], [ %i.0, %originalBB340alteredBB ], [ %i.0, %originalBB336alteredBB ], [ %i.0, %originalBB321alteredBB ], [ %i.0, %originalBB317alteredBB ], [ %i.0, %originalBB313alteredBB ], [ %i.0, %originalBB309alteredBB ], [ 1, %originalBB305alteredBB ], [ %568, %originalBB298alteredBB ], [ %i.0, %originalBB289alteredBB ], [ %i.0, %originalBB285alteredBB ], [ %i.0, %originalBB281alteredBB ], [ %i.0, %originalBB277alteredBB ], [ %i.0, %originalBB273alteredBB ], [ %i.0, %originalBB269alteredBB ], [ 0, %originalBB265alteredBB ], [ %i.0, %originalBB253alteredBB ], [ 1, %originalBB249alteredBB ], [ %i.0, %originalBB245alteredBB ], [ %i.0, %originalBB235alteredBB ], [ %i.0, %originalBB222alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB379 ], [ %i.0, %for.end219 ], [ %546, %for.inc217 ], [ %i.0, %for.end216 ], [ %i.0, %for.inc214 ], [ %i.0, %originalBBpart2377 ], [ %i.0, %originalBB375 ], [ %i.0, %if.end213 ], [ %i.0, %if.then211 ], [ %i.0, %originalBBpart2373 ], [ %i.0, %originalBB371 ], [ %i.0, %land.lhs.true205 ], [ %i.0, %for.body199 ], [ %i.0, %for.cond197 ], [ %i.0, %for.body196 ], [ %i.0, %originalBBpart2369 ], [ %i.0, %originalBB367 ], [ %i.0, %for.cond194 ], [ 1, %for.end193 ], [ %i.0, %originalBBpart2365 ], [ %i.0, %originalBB357 ], [ %i.0, %for.inc191 ], [ %i.0, %originalBBpart2355 ], [ %i.0, %originalBB353 ], [ %i.0, %for.end190 ], [ %.neg97, %for.inc188 ], [ %i.0, %for.end187 ], [ %i.0, %originalBBpart2351 ], [ %i.0, %originalBB340 ], [ %i.0, %for.inc185 ], [ %i.0, %originalBBpart2338 ], [ %i.0, %originalBB336 ], [ %i.0, %if.end184 ], [ %i.0, %if.then178 ], [ %i.0, %land.lhs.true171 ], [ %i.0, %if.end165 ], [ %i.0, %originalBBpart2334 ], [ %i.0, %originalBB321 ], [ %i.0, %if.then159 ], [ %i.0, %land.lhs.true152 ], [ %i.0, %originalBBpart2319 ], [ %i.0, %originalBB317 ], [ %i.0, %if.end146 ], [ %i.0, %if.then140 ], [ %i.0, %land.lhs.true133 ], [ %i.0, %if.end127 ], [ %i.0, %if.then121 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2315 ], [ %i.0, %originalBB313 ], [ %i.0, %for.body110 ], [ %i.0, %originalBBpart2311 ], [ %i.0, %originalBB309 ], [ %i.0, %for.cond108 ], [ %i.0, %for.body107 ], [ %i.0, %for.cond105 ], [ %i.0, %originalBBpart2307 ], [ 1, %originalBB305 ], [ %i.0, %for.end104 ], [ %i.0, %originalBBpart2303 ], [ %283, %originalBB298 ], [ %i.0, %for.inc102 ], [ %i.0, %for.end101 ], [ %i.0, %originalBBpart2296 ], [ %i.0, %originalBB289 ], [ %i.0, %for.inc99 ], [ %i.0, %if.end98 ], [ %i.0, %if.then92 ], [ %i.0, %for.body86 ], [ %i.0, %originalBBpart2287 ], [ %i.0, %originalBB285 ], [ %i.0, %for.cond84 ], [ %i.0, %for.body83 ], [ %i.0, %for.cond81 ], [ 1, %for.body80 ], [ %i.0, %for.cond78 ], [ %i.0, %for.end77 ], [ %226, %for.inc75 ], [ %i.0, %for.end74 ], [ %i.0, %for.inc72 ], [ %i.0, %if.end71 ], [ %i.0, %originalBBpart2283 ], [ %i.0, %originalBB281 ], [ %i.0, %if.end70 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2279 ], [ %i.0, %originalBB277 ], [ %i.0, %if.then65 ], [ %i.0, %if.else58 ], [ %i.0, %originalBBpart2275 ], [ %i.0, %originalBB273 ], [ %i.0, %if.then53 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body37 ], [ %i.0, %for.cond34 ], [ %i.0, %originalBBpart2271 ], [ %i.0, %originalBB269 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond30 ], [ %i.0, %originalBBpart2267 ], [ 0, %originalBB265 ], [ %i.0, %for.end28 ], [ %123, %for.inc26 ], [ %i.0, %for.end24 ], [ %i.0, %originalBBpart2263 ], [ %i.0, %originalBB253 ], [ %i.0, %for.inc22 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart2251 ], [ 1, %originalBB249 ], [ %i.0, %for.end10 ], [ %81, %for.inc8 ], [ %i.0, %originalBBpart2247 ], [ %i.0, %originalBB245 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2243 ], [ %i.0, %originalBB235 ], [ %i.0, %for.inc ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart2233 ], [ %i.0, %originalBB222 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB379alteredBB ], [ %j.0, %originalBB375alteredBB ], [ %j.0, %originalBB371alteredBB ], [ %j.0, %originalBB367alteredBB ], [ %j.0, %originalBB357alteredBB ], [ %j.0, %originalBB353alteredBB ], [ %.neg, %originalBB340alteredBB ], [ %j.0, %originalBB336alteredBB ], [ %j.0, %originalBB321alteredBB ], [ %j.0, %originalBB317alteredBB ], [ %j.0, %originalBB313alteredBB ], [ %j.0, %originalBB309alteredBB ], [ %j.0, %originalBB305alteredBB ], [ %j.0, %originalBB298alteredBB ], [ %567, %originalBB289alteredBB ], [ %j.0, %originalBB285alteredBB ], [ %j.0, %originalBB281alteredBB ], [ %j.0, %originalBB277alteredBB ], [ %j.0, %originalBB273alteredBB ], [ 0, %originalBB269alteredBB ], [ %j.0, %originalBB265alteredBB ], [ %566, %originalBB253alteredBB ], [ %j.0, %originalBB249alteredBB ], [ %j.0, %originalBB245alteredBB ], [ %565, %originalBB235alteredBB ], [ %j.0, %originalBB222alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB379 ], [ %j.0, %for.end219 ], [ %j.0, %for.inc217 ], [ %j.0, %for.end216 ], [ %.neg96, %for.inc214 ], [ %j.0, %originalBBpart2377 ], [ %j.0, %originalBB375 ], [ %j.0, %if.end213 ], [ %j.0, %if.then211 ], [ %j.0, %originalBBpart2373 ], [ %j.0, %originalBB371 ], [ %j.0, %land.lhs.true205 ], [ %j.0, %for.body199 ], [ %j.0, %for.cond197 ], [ 1, %for.body196 ], [ %j.0, %originalBBpart2369 ], [ %j.0, %originalBB367 ], [ %j.0, %for.cond194 ], [ %j.0, %for.end193 ], [ %j.0, %originalBBpart2365 ], [ %j.0, %originalBB357 ], [ %j.0, %for.inc191 ], [ %j.0, %originalBBpart2355 ], [ %j.0, %originalBB353 ], [ %j.0, %for.end190 ], [ %j.0, %for.inc188 ], [ %j.0, %for.end187 ], [ %j.0, %originalBBpart2351 ], [ %436, %originalBB340 ], [ %j.0, %for.inc185 ], [ %j.0, %originalBBpart2338 ], [ %j.0, %originalBB336 ], [ %j.0, %if.end184 ], [ %j.0, %if.then178 ], [ %j.0, %land.lhs.true171 ], [ %j.0, %if.end165 ], [ %j.0, %originalBBpart2334 ], [ %j.0, %originalBB321 ], [ %j.0, %if.then159 ], [ %j.0, %land.lhs.true152 ], [ %j.0, %originalBBpart2319 ], [ %j.0, %originalBB317 ], [ %j.0, %if.end146 ], [ %j.0, %if.then140 ], [ %j.0, %land.lhs.true133 ], [ %j.0, %if.end127 ], [ %j.0, %if.then121 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2315 ], [ %j.0, %originalBB313 ], [ %j.0, %for.body110 ], [ %j.0, %originalBBpart2311 ], [ %j.0, %originalBB309 ], [ %j.0, %for.cond108 ], [ 1, %for.body107 ], [ %j.0, %for.cond105 ], [ %j.0, %originalBBpart2307 ], [ %j.0, %originalBB305 ], [ %j.0, %for.end104 ], [ %j.0, %originalBBpart2303 ], [ %j.0, %originalBB298 ], [ %j.0, %for.inc102 ], [ %j.0, %for.end101 ], [ %j.0, %originalBBpart2296 ], [ %264, %originalBB289 ], [ %j.0, %for.inc99 ], [ %j.0, %if.end98 ], [ %j.0, %if.then92 ], [ %j.0, %for.body86 ], [ %j.0, %originalBBpart2287 ], [ %j.0, %originalBB285 ], [ %j.0, %for.cond84 ], [ 1, %for.body83 ], [ %j.0, %for.cond81 ], [ %j.0, %for.body80 ], [ %j.0, %for.cond78 ], [ %j.0, %for.end77 ], [ %j.0, %for.inc75 ], [ %j.0, %for.end74 ], [ %.neg100, %for.inc72 ], [ %j.0, %if.end71 ], [ %j.0, %originalBBpart2283 ], [ %j.0, %originalBB281 ], [ %j.0, %if.end70 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2279 ], [ %j.0, %originalBB277 ], [ %j.0, %if.then65 ], [ %j.0, %if.else58 ], [ %j.0, %originalBBpart2275 ], [ %j.0, %originalBB273 ], [ %j.0, %if.then53 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body37 ], [ %j.0, %for.cond34 ], [ %j.0, %originalBBpart2271 ], [ 0, %originalBB269 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond30 ], [ %j.0, %originalBBpart2267 ], [ %j.0, %originalBB265 ], [ %j.0, %for.end28 ], [ %j.0, %for.inc26 ], [ %j.0, %for.end24 ], [ %j.0, %originalBBpart2263 ], [ %113, %originalBB253 ], [ %j.0, %for.inc22 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ 1, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart2251 ], [ %j.0, %originalBB249 ], [ %j.0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %originalBBpart2247 ], [ %j.0, %originalBB245 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2243 ], [ %53, %originalBB235 ], [ %j.0, %for.inc ], [ %j.0, %for.body5 ], [ %j.0, %originalBBpart2233 ], [ %j.0, %originalBB222 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB379alteredBB ], [ %k.0, %originalBB375alteredBB ], [ %k.0, %originalBB371alteredBB ], [ %k.0, %originalBB367alteredBB ], [ %570, %originalBB357alteredBB ], [ %k.0, %originalBB353alteredBB ], [ %k.0, %originalBB340alteredBB ], [ %k.0, %originalBB336alteredBB ], [ %k.0, %originalBB321alteredBB ], [ %k.0, %originalBB317alteredBB ], [ %k.0, %originalBB313alteredBB ], [ %k.0, %originalBB309alteredBB ], [ %k.0, %originalBB305alteredBB ], [ %k.0, %originalBB298alteredBB ], [ %k.0, %originalBB289alteredBB ], [ %k.0, %originalBB285alteredBB ], [ %k.0, %originalBB281alteredBB ], [ %k.0, %originalBB277alteredBB ], [ %k.0, %originalBB273alteredBB ], [ %k.0, %originalBB269alteredBB ], [ %k.0, %originalBB265alteredBB ], [ %k.0, %originalBB253alteredBB ], [ %k.0, %originalBB249alteredBB ], [ %k.0, %originalBB245alteredBB ], [ %k.0, %originalBB235alteredBB ], [ %k.0, %originalBB222alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB379 ], [ %k.0, %for.end219 ], [ %k.0, %for.inc217 ], [ %k.0, %for.end216 ], [ %k.0, %for.inc214 ], [ %k.0, %originalBBpart2377 ], [ %k.0, %originalBB375 ], [ %k.0, %if.end213 ], [ %k.0, %if.then211 ], [ %k.0, %originalBBpart2373 ], [ %k.0, %originalBB371 ], [ %k.0, %land.lhs.true205 ], [ %k.0, %for.body199 ], [ %k.0, %for.cond197 ], [ %k.0, %for.body196 ], [ %k.0, %originalBBpart2369 ], [ %k.0, %originalBB367 ], [ %k.0, %for.cond194 ], [ %k.0, %for.end193 ], [ %k.0, %originalBBpart2365 ], [ %473, %originalBB357 ], [ %k.0, %for.inc191 ], [ %k.0, %originalBBpart2355 ], [ %k.0, %originalBB353 ], [ %k.0, %for.end190 ], [ %k.0, %for.inc188 ], [ %k.0, %for.end187 ], [ %k.0, %originalBBpart2351 ], [ %k.0, %originalBB340 ], [ %k.0, %for.inc185 ], [ %k.0, %originalBBpart2338 ], [ %k.0, %originalBB336 ], [ %k.0, %if.end184 ], [ %k.0, %if.then178 ], [ %k.0, %land.lhs.true171 ], [ %k.0, %if.end165 ], [ %k.0, %originalBBpart2334 ], [ %k.0, %originalBB321 ], [ %k.0, %if.then159 ], [ %k.0, %land.lhs.true152 ], [ %k.0, %originalBBpart2319 ], [ %k.0, %originalBB317 ], [ %k.0, %if.end146 ], [ %k.0, %if.then140 ], [ %k.0, %land.lhs.true133 ], [ %k.0, %if.end127 ], [ %k.0, %if.then121 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2315 ], [ %k.0, %originalBB313 ], [ %k.0, %for.body110 ], [ %k.0, %originalBBpart2311 ], [ %k.0, %originalBB309 ], [ %k.0, %for.cond108 ], [ %k.0, %for.body107 ], [ %k.0, %for.cond105 ], [ %k.0, %originalBBpart2307 ], [ %k.0, %originalBB305 ], [ %k.0, %for.end104 ], [ %k.0, %originalBBpart2303 ], [ %k.0, %originalBB298 ], [ %k.0, %for.inc102 ], [ %k.0, %for.end101 ], [ %k.0, %originalBBpart2296 ], [ %k.0, %originalBB289 ], [ %k.0, %for.inc99 ], [ %k.0, %if.end98 ], [ %k.0, %if.then92 ], [ %k.0, %for.body86 ], [ %k.0, %originalBBpart2287 ], [ %k.0, %originalBB285 ], [ %k.0, %for.cond84 ], [ %k.0, %for.body83 ], [ %k.0, %for.cond81 ], [ %k.0, %for.body80 ], [ %k.0, %for.cond78 ], [ 1, %for.end77 ], [ %k.0, %for.inc75 ], [ %k.0, %for.end74 ], [ %k.0, %for.inc72 ], [ %k.0, %if.end71 ], [ %k.0, %originalBBpart2283 ], [ %k.0, %originalBB281 ], [ %k.0, %if.end70 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2279 ], [ %k.0, %originalBB277 ], [ %k.0, %if.then65 ], [ %k.0, %if.else58 ], [ %k.0, %originalBBpart2275 ], [ %k.0, %originalBB273 ], [ %k.0, %if.then53 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body37 ], [ %k.0, %for.cond34 ], [ %k.0, %originalBBpart2271 ], [ %k.0, %originalBB269 ], [ %k.0, %for.body33 ], [ %k.0, %for.cond30 ], [ %k.0, %originalBBpart2267 ], [ %k.0, %originalBB265 ], [ %k.0, %for.end28 ], [ %k.0, %for.inc26 ], [ %k.0, %for.end24 ], [ %k.0, %originalBBpart2263 ], [ %k.0, %originalBB253 ], [ %k.0, %for.inc22 ], [ %k.0, %for.body16 ], [ %k.0, %for.cond14 ], [ %k.0, %for.body13 ], [ %k.0, %for.cond11 ], [ %k.0, %originalBBpart2251 ], [ %k.0, %originalBB249 ], [ %k.0, %for.end10 ], [ %k.0, %for.inc8 ], [ %k.0, %originalBBpart2247 ], [ %k.0, %originalBB245 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2243 ], [ %k.0, %originalBB235 ], [ %k.0, %for.inc ], [ %k.0, %for.body5 ], [ %k.0, %originalBBpart2233 ], [ %k.0, %originalBB222 ], [ %k.0, %for.cond2 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB379alteredBB ], [ %num.0, %originalBB375alteredBB ], [ %num.0, %originalBB371alteredBB ], [ %num.0, %originalBB367alteredBB ], [ %num.0, %originalBB357alteredBB ], [ %num.0, %originalBB353alteredBB ], [ %num.0, %originalBB340alteredBB ], [ %num.0, %originalBB336alteredBB ], [ %num.0, %originalBB321alteredBB ], [ %num.0, %originalBB317alteredBB ], [ %num.0, %originalBB313alteredBB ], [ %num.0, %originalBB309alteredBB ], [ %num.0, %originalBB305alteredBB ], [ %num.0, %originalBB298alteredBB ], [ %num.0, %originalBB289alteredBB ], [ %num.0, %originalBB285alteredBB ], [ %num.0, %originalBB281alteredBB ], [ %num.0, %originalBB277alteredBB ], [ %num.0, %originalBB273alteredBB ], [ %num.0, %originalBB269alteredBB ], [ %num.0, %originalBB265alteredBB ], [ %num.0, %originalBB253alteredBB ], [ %num.0, %originalBB249alteredBB ], [ %num.0, %originalBB245alteredBB ], [ %num.0, %originalBB235alteredBB ], [ %num.0, %originalBB222alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %originalBB379 ], [ %num.0, %for.end219 ], [ %num.0, %for.inc217 ], [ %num.0, %for.end216 ], [ %num.0, %for.inc214 ], [ %num.0, %originalBBpart2377 ], [ %num.0, %originalBB375 ], [ %num.0, %if.end213 ], [ %527, %if.then211 ], [ %num.0, %originalBBpart2373 ], [ %num.0, %originalBB371 ], [ %num.0, %land.lhs.true205 ], [ %num.0, %for.body199 ], [ %num.0, %for.cond197 ], [ %num.0, %for.body196 ], [ %num.0, %originalBBpart2369 ], [ %num.0, %originalBB367 ], [ %num.0, %for.cond194 ], [ %num.0, %for.end193 ], [ %num.0, %originalBBpart2365 ], [ %num.0, %originalBB357 ], [ %num.0, %for.inc191 ], [ %num.0, %originalBBpart2355 ], [ %num.0, %originalBB353 ], [ %num.0, %for.end190 ], [ %num.0, %for.inc188 ], [ %num.0, %for.end187 ], [ %num.0, %originalBBpart2351 ], [ %num.0, %originalBB340 ], [ %num.0, %for.inc185 ], [ %num.0, %originalBBpart2338 ], [ %num.0, %originalBB336 ], [ %num.0, %if.end184 ], [ %num.0, %if.then178 ], [ %num.0, %land.lhs.true171 ], [ %num.0, %if.end165 ], [ %num.0, %originalBBpart2334 ], [ %num.0, %originalBB321 ], [ %num.0, %if.then159 ], [ %num.0, %land.lhs.true152 ], [ %num.0, %originalBBpart2319 ], [ %num.0, %originalBB317 ], [ %num.0, %if.end146 ], [ %num.0, %if.then140 ], [ %num.0, %land.lhs.true133 ], [ %num.0, %if.end127 ], [ %num.0, %if.then121 ], [ %num.0, %land.lhs.true ], [ %num.0, %originalBBpart2315 ], [ %num.0, %originalBB313 ], [ %num.0, %for.body110 ], [ %num.0, %originalBBpart2311 ], [ %num.0, %originalBB309 ], [ %num.0, %for.cond108 ], [ %num.0, %for.body107 ], [ %num.0, %for.cond105 ], [ %num.0, %originalBBpart2307 ], [ %num.0, %originalBB305 ], [ %num.0, %for.end104 ], [ %num.0, %originalBBpart2303 ], [ %num.0, %originalBB298 ], [ %num.0, %for.inc102 ], [ %num.0, %for.end101 ], [ %num.0, %originalBBpart2296 ], [ %num.0, %originalBB289 ], [ %num.0, %for.inc99 ], [ %num.0, %if.end98 ], [ %num.0, %if.then92 ], [ %num.0, %for.body86 ], [ %num.0, %originalBBpart2287 ], [ %num.0, %originalBB285 ], [ %num.0, %for.cond84 ], [ %num.0, %for.body83 ], [ %num.0, %for.cond81 ], [ %num.0, %for.body80 ], [ %num.0, %for.cond78 ], [ %num.0, %for.end77 ], [ %num.0, %for.inc75 ], [ %num.0, %for.end74 ], [ %num.0, %for.inc72 ], [ %num.0, %if.end71 ], [ %num.0, %originalBBpart2283 ], [ %num.0, %originalBB281 ], [ %num.0, %if.end70 ], [ %num.0, %if.end ], [ %num.0, %originalBBpart2279 ], [ %num.0, %originalBB277 ], [ %num.0, %if.then65 ], [ %num.0, %if.else58 ], [ %num.0, %originalBBpart2275 ], [ %num.0, %originalBB273 ], [ %num.0, %if.then53 ], [ %num.0, %if.else ], [ %num.0, %if.then ], [ %num.0, %for.body37 ], [ %num.0, %for.cond34 ], [ %num.0, %originalBBpart2271 ], [ %num.0, %originalBB269 ], [ %num.0, %for.body33 ], [ %num.0, %for.cond30 ], [ %num.0, %originalBBpart2267 ], [ %num.0, %originalBB265 ], [ %num.0, %for.end28 ], [ %num.0, %for.inc26 ], [ %num.0, %for.end24 ], [ %num.0, %originalBBpart2263 ], [ %num.0, %originalBB253 ], [ %num.0, %for.inc22 ], [ %num.0, %for.body16 ], [ %num.0, %for.cond14 ], [ %num.0, %for.body13 ], [ %num.0, %for.cond11 ], [ %num.0, %originalBBpart2251 ], [ %num.0, %originalBB249 ], [ %num.0, %for.end10 ], [ %num.0, %for.inc8 ], [ %num.0, %originalBBpart2247 ], [ %num.0, %originalBB245 ], [ %num.0, %for.end ], [ %num.0, %originalBBpart2243 ], [ %num.0, %originalBB235 ], [ %num.0, %for.inc ], [ %num.0, %for.body5 ], [ %num.0, %originalBBpart2233 ], [ %num.0, %originalBB222 ], [ %num.0, %for.cond2 ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.body ], [ %num.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2012977522, %originalBB379alteredBB ], [ -1235706750, %originalBB375alteredBB ], [ 665461605, %originalBB371alteredBB ], [ 1190287511, %originalBB367alteredBB ], [ 1546300298, %originalBB357alteredBB ], [ 708764069, %originalBB353alteredBB ], [ -330366258, %originalBB340alteredBB ], [ -1864102195, %originalBB336alteredBB ], [ 708920686, %originalBB321alteredBB ], [ 469311288, %originalBB317alteredBB ], [ 1161201454, %originalBB313alteredBB ], [ 1034221803, %originalBB309alteredBB ], [ 1159086414, %originalBB305alteredBB ], [ 1605244264, %originalBB298alteredBB ], [ 406230306, %originalBB289alteredBB ], [ 1888838728, %originalBB285alteredBB ], [ 1410873080, %originalBB281alteredBB ], [ -1230876502, %originalBB277alteredBB ], [ 1110448123, %originalBB273alteredBB ], [ -2018513506, %originalBB269alteredBB ], [ 241798606, %originalBB265alteredBB ], [ -2092381842, %originalBB253alteredBB ], [ 1590088017, %originalBB249alteredBB ], [ 2126717001, %originalBB245alteredBB ], [ -1550292744, %originalBB235alteredBB ], [ 196436733, %originalBB222alteredBB ], [ -1414040512, %originalBBalteredBB ], [ %564, %originalBB379 ], [ %555, %for.end219 ], [ 1013010791, %for.inc217 ], [ -684054018, %for.end216 ], [ 284706949, %for.inc214 ], [ -1792941402, %originalBBpart2377 ], [ %545, %originalBB375 ], [ %536, %if.end213 ], [ 44422916, %if.then211 ], [ %526, %originalBBpart2373 ], [ %525, %originalBB371 ], [ %515, %land.lhs.true205 ], [ %506, %for.body199 ], [ %504, %for.cond197 ], [ 284706949, %for.body196 ], [ %502, %originalBBpart2369 ], [ %501, %originalBB367 ], [ %491, %for.cond194 ], [ 1013010791, %for.end193 ], [ -339760907, %originalBBpart2365 ], [ %482, %originalBB357 ], [ %472, %for.inc191 ], [ 2067552813, %originalBBpart2355 ], [ %463, %originalBB353 ], [ %454, %for.end190 ], [ -1182627550, %for.inc188 ], [ -51330625, %for.end187 ], [ -1668434967, %originalBBpart2351 ], [ %445, %originalBB340 ], [ %435, %for.inc185 ], [ -190471128, %originalBBpart2338 ], [ %426, %originalBB336 ], [ %417, %if.end184 ], [ -2080435040, %if.then178 ], [ %408, %land.lhs.true171 ], [ %406, %if.end165 ], [ 1069180331, %originalBBpart2334 ], [ %404, %originalBB321 ], [ %394, %if.then159 ], [ %385, %land.lhs.true152 ], [ %382, %originalBBpart2319 ], [ %381, %originalBB317 ], [ %371, %if.end146 ], [ 254981108, %if.then140 ], [ %361, %land.lhs.true133 ], [ %358, %if.end127 ], [ 2104267951, %if.then121 ], [ %355, %land.lhs.true ], [ %352, %originalBBpart2315 ], [ %351, %originalBB313 ], [ %341, %for.body110 ], [ %332, %originalBBpart2311 ], [ %331, %originalBB309 ], [ %321, %for.cond108 ], [ -1668434967, %for.body107 ], [ %312, %for.cond105 ], [ -1182627550, %originalBBpart2307 ], [ %310, %originalBB305 ], [ %301, %for.end104 ], [ 2109207677, %originalBBpart2303 ], [ %292, %originalBB298 ], [ %282, %for.inc102 ], [ 1723709825, %for.end101 ], [ 46644623, %originalBBpart2296 ], [ %273, %originalBB289 ], [ %263, %for.inc99 ], [ -1430970196, %if.end98 ], [ 1224121358, %if.then92 ], [ %252, %for.body86 ], [ %250, %originalBBpart2287 ], [ %249, %originalBB285 ], [ %239, %for.cond84 ], [ 46644623, %for.body83 ], [ %230, %for.cond81 ], [ 2109207677, %for.body80 ], [ %228, %for.cond78 ], [ -339760907, %for.end77 ], [ -851074854, %for.inc75 ], [ 1113209422, %for.end74 ], [ 684742817, %for.inc72 ], [ -2020528617, %if.end71 ], [ -933710696, %originalBBpart2283 ], [ %225, %originalBB281 ], [ %216, %if.end70 ], [ -918894214, %if.end ], [ 1523851260, %originalBBpart2279 ], [ %207, %originalBB277 ], [ %198, %if.then65 ], [ %189, %if.else58 ], [ -918894214, %originalBBpart2275 ], [ %187, %originalBB273 ], [ %178, %if.then53 ], [ %169, %if.else ], [ -933710696, %if.then ], [ %167, %for.body37 ], [ %165, %for.cond34 ], [ 684742817, %originalBBpart2271 ], [ %162, %originalBB269 ], [ %153, %for.body33 ], [ %144, %for.cond30 ], [ -851074854, %originalBBpart2267 ], [ %141, %originalBB265 ], [ %132, %for.end28 ], [ -966517533, %for.inc26 ], [ -607401852, %for.end24 ], [ 2038996481, %originalBBpart2263 ], [ %122, %originalBB253 ], [ %112, %for.inc22 ], [ 1037492956, %for.body16 ], [ %103, %for.cond14 ], [ 2038996481, %for.body13 ], [ %101, %for.cond11 ], [ -966517533, %originalBBpart2251 ], [ %99, %originalBB249 ], [ %90, %for.end10 ], [ -1720082244, %for.inc8 ], [ 445990276, %originalBBpart2247 ], [ %80, %originalBB245 ], [ %71, %for.end ], [ -1573369709, %originalBBpart2243 ], [ %62, %originalBB235 ], [ %52, %for.inc ], [ -2063597015, %for.body5 ], [ %43, %originalBBpart2233 ], [ %42, %originalBB222 ], [ %31, %for.cond2 ], [ -1573369709, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %3 = add i32 %2, 2
  %cmp = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp, i32 -1143415810, i32 352343942
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1414040512, i32 -2065096051
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -251196195, i32 -2065096051
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 196436733, i32 1119606618
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %32 = load i32, i32* %n, align 4
  %33 = add i32 %32, 2
  %cmp4 = icmp slt i32 %j.0, %33
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1238154929, i32 1119606618
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %43 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1516307704, i32 328932142
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom6 = sext i32 %j.0 to i64
  %arrayidx7 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %ch, i64 0, i64 %idxprom, i64 %idxprom6
  store i8 35, i8* %arrayidx7, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1550292744, i32 203553609
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %53 = add i32 %j.0, 1
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -40344525, i32 203553609
  br label %loopEntry.backedge

originalBBpart2243:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 2126717001, i32 2120814521
  br label %loopEntry.backedge

originalBB245:                                    ; preds = %loopEntry
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 540352111, i32 2120814521
  br label %loopEntry.backedge

originalBBpart2247:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %81 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1590088017, i32 1484426954
  br label %loopEntry.backedge

originalBB249:                                    ; preds = %loopEntry
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1032562584, i32 1484426954
  br label %loopEntry.backedge

originalBBpart2251:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %100 = load i32, i32* %n, align 4
  %cmp12.not = icmp sgt i32 %i.0, %100
  %101 = select i1 %cmp12.not, i32 450478750, i32 -759754063
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %102 = load i32, i32* %n, align 4
  %cmp15.not = icmp sgt i32 %j.0, %102
  %103 = select i1 %cmp15.not, i32 1552180912, i32 -256570811
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %ch, i64 0, i64 %idxprom17, i64 %idxprom19
  %call21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx20)
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -2092381842, i32 755109273
  br label %loopEntry.backedge

originalBB253:                                    ; preds = %loopEntry
  %113 = add i32 %j.0, 1
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 618353794, i32 755109273
  br label %loopEntry.backedge

originalBBpart2263:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %call25 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %123 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 241798606, i32 80347325
  br label %loopEntry.backedge

originalBB265:                                    ; preds = %loopEntry
  %call29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %day)
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 517961155, i32 80347325
  br label %loopEntry.backedge

originalBBpart2267:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %142 = load i32, i32* %n, align 4
  %143 = add i32 %142, 2
  %cmp32 = icmp slt i32 %i.0, %143
  %144 = select i1 %cmp32, i32 1923976258, i32 1153044595
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -2018513506, i32 -594432994
  br label %loopEntry.backedge

originalBB269:                                    ; preds = %loopEntry
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -999669212, i32 -594432994
  br label %loopEntry.backedge

originalBBpart2271:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %163 = load i32, i32* %n, align 4
  %164 = add i32 %163, 2
  %cmp36 = icmp slt i32 %j.0, %164
  %165 = select i1 %cmp36, i32 2041480085, i32 94922666
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %ch, i64 0, i64 %idxprom38, i64 %idxprom40
  %166 = load i8, i8* %arrayidx41, align 1
  %cmp42 = icmp eq i8 %166, 35
  %167 = select i1 %cmp42, i32 539915228, i32 1431342845
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %idxprom45 = sext i32 %j.0 to i64
  %arrayidx46 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 %idxprom43, i64 %idxprom45
  store i32 0, i32* %arrayidx46, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %ch, i64 0, i64 %idxprom47, i64 %idxprom49
  %168 = load i8, i8* %arrayidx50, align 1
  %cmp52 = icmp eq i8 %168, 46
  %169 = select i1 %cmp52, i32 1887720073, i32 419072881
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1110448123, i32 1205977567
  br label %loopEntry.backedge

originalBB273:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %idxprom56 = sext i32 %j.0 to i64
  %arrayidx57 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 %idxprom54, i64 %idxprom56
  store i32 1, i32* %arrayidx57, align 4
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -517794886, i32 1205977567
  br label %loopEntry.backedge

originalBBpart2275:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else58:                                        ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %idxprom61 = sext i32 %j.0 to i64
  %arrayidx62 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %ch, i64 0, i64 %idxprom59, i64 %idxprom61
  %188 = load i8, i8* %arrayidx62, align 1
  %cmp64 = icmp eq i8 %188, 64
  %189 = select i1 %cmp64, i32 268172063, i32 1523851260
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1230876502, i32 -543815799
  br label %loopEntry.backedge

originalBB277:                                    ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %idxprom68 = sext i32 %j.0 to i64
  %arrayidx69 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 %idxprom66, i64 %idxprom68
  store i32 2, i32* %arrayidx69, align 4
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1160618793, i32 -543815799
  br label %loopEntry.backedge

originalBBpart2279:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1410873080, i32 -930405848
  br label %loopEntry.backedge

originalBB281:                                    ; preds = %loopEntry
  %217 = load i32, i32* @x.1, align 4
  %218 = load i32, i32* @y.2, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -144273962, i32 -930405848
  br label %loopEntry.backedge

originalBBpart2283:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %.neg100 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %226 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %227 = load i32, i32* %day, align 4
  %cmp79 = icmp slt i32 %k.0, %227
  %228 = select i1 %cmp79, i32 -721233833, i32 932611641
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond81:                                       ; preds = %loopEntry
  %229 = load i32, i32* %n, align 4
  %cmp82.not = icmp sgt i32 %i.0, %229
  %230 = select i1 %cmp82.not, i32 526624920, i32 -230228170
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond84:                                       ; preds = %loopEntry
  %231 = load i32, i32* @x.1, align 4
  %232 = load i32, i32* @y.2, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 1888838728, i32 -2068740235
  br label %loopEntry.backedge

originalBB285:                                    ; preds = %loopEntry
  %240 = load i32, i32* %n, align 4
  %cmp85 = icmp sle i32 %j.0, %240
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %241 = load i32, i32* @x.1, align 4
  %242 = load i32, i32* @y.2, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -735068207, i32 -2068740235
  br label %loopEntry.backedge

originalBBpart2287:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %250 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 -1519883522, i32 112932575
  br label %loopEntry.backedge

for.body86:                                       ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %idxprom89 = sext i32 %j.0 to i64
  %arrayidx90 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 %idxprom87, i64 %idxprom89
  %251 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp eq i32 %251, 2
  %252 = select i1 %cmp91, i32 -70080243, i32 1224121358
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %idxprom93 = sext i32 %i.0 to i64
  %idxprom95 = sext i32 %j.0 to i64
  %arrayidx96 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 %idxprom93, i64 %idxprom95
  %253 = load i32, i32* %arrayidx96, align 4
  %254 = add i32 %253, 1
  store i32 %254, i32* %arrayidx96, align 4
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x.1, align 4
  %256 = load i32, i32* @y.2, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 406230306, i32 -1209851455
  br label %loopEntry.backedge

originalBB289:                                    ; preds = %loopEntry
  %264 = add i32 %j.0, 1
  %265 = load i32, i32* @x.1, align 4
  %266 = load i32, i32* @y.2, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -2119467170, i32 -1209851455
  br label %loopEntry.backedge

originalBBpart2296:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %274 = load i32, i32* @x.1, align 4
  %275 = load i32, i32* @y.2, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 1605244264, i32 1687823296
  br label %loopEntry.backedge

originalBB298:                                    ; preds = %loopEntry
  %283 = add i32 %i.0, 1
  %284 = load i32, i32* @x.1, align 4
  %285 = load i32, i32* @y.2, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 -657578139, i32 1687823296
  br label %loopEntry.backedge

originalBBpart2303:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  %293 = load i32, i32* @x.1, align 4
  %294 = load i32, i32* @y.2, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 1159086414, i32 -1883985762
  br label %loopEntry.backedge

originalBB305:                                    ; preds = %loopEntry
  %302 = load i32, i32* @x.1, align 4
  %303 = load i32, i32* @y.2, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 107937839, i32 -1883985762
  br label %loopEntry.backedge

originalBBpart2307:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond105:                                      ; preds = %loopEntry
  %311 = load i32, i32* %n, align 4
  %cmp106.not = icmp sgt i32 %i.0, %311
  %312 = select i1 %cmp106.not, i32 1543073619, i32 -1961340814
  br label %loopEntry.backedge

for.body107:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond108:                                      ; preds = %loopEntry
  %313 = load i32, i32* @x.1, align 4
  %314 = load i32, i32* @y.2, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 1034221803, i32 -1361494658
  br label %loopEntry.backedge

originalBB309:                                    ; preds = %loopEntry
  %322 = load i32, i32* %n, align 4
  %cmp109 = icmp sle i32 %j.0, %322
  store i1 %cmp109, i1* %cmp109.reg2mem, align 1
  %323 = load i32, i32* @x.1, align 4
  %324 = load i32, i32* @y.2, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 -1073141115, i32 -1361494658
  br label %loopEntry.backedge

originalBBpart2311:                               ; preds = %loopEntry
  %cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reload = load volatile i1, i1* %cmp109.reg2mem, align 1
  %332 = select i1 %cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reload, i32 -192444519, i32 367066080
  br label %loopEntry.backedge

for.body110:                                      ; preds = %loopEntry
  %333 = load i32, i32* @x.1, align 4
  %334 = load i32, i32* @y.2, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 1161201454, i32 1026664512
  br label %loopEntry.backedge

originalBB313:                                    ; preds = %loopEntry
  %idxprom111 = sext i32 %i.0 to i64
  %idxprom113 = sext i32 %j.0 to i64
  %arrayidx114 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 %idxprom111, i64 %idxprom113
  %342 = load i32, i32* %arrayidx114, align 4
  %cmp115 = icmp eq i32 %342, 3
  store i1 %cmp115, i1* %cmp115.reg2mem, align 1
  %343 = load i32, i32* @x.1, align 4
  %344 = load i32, i32* @y.2, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 1275509297, i32 1026664512
  br label %loopEntry.backedge

originalBBpart2315:                               ; preds = %loopEntry
  %cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reload = load volatile i1, i1* %cmp115.reg2mem, align 1
  %352 = select i1 %cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reload, i32 -603293161, i32 2104267951
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom116 = sext i32 %i.0 to i64
  %353 = add i32 %j.0, -1
  %idxprom118 = sext i32 %353 to i64
  %arrayidx119 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 %idxprom116, i64 %idxprom118
  %354 = load i32, i32* %arrayidx119, align 4
  %cmp120 = icmp eq i32 %354, 1
  %355 = select i1 %cmp120, i32 823853941, i32 2104267951
  br label %loopEntry.backedge

if.then121:                                       ; preds = %loopEntry
  %idxprom122 = sext i32 %i.0 to i64
  %356 = add i32 %j.0, -1
  %idxprom125 = sext i32 %356 to i64
  %arrayidx126 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 %idxprom122, i64 %idxprom125
  store i32 2, i32* %arrayidx126, align 4
  br label %loopEntry.backedge

if.end127:                                        ; preds = %loopEntry
  %idxprom128 = sext i32 %i.0 to i64
  %idxprom130 = sext i32 %j.0 to i64
  %arrayidx131 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 %idxprom128, i64 %idxprom130
  %357 = load i32, i32* %arrayidx131, align 4
  %cmp132 = icmp eq i32 %357, 3
  %358 = select i1 %cmp132, i32 741422799, i32 254981108
  br label %loopEntry.backedge

land.lhs.true133:                                 ; preds = %loopEntry
  %idxprom134 = sext i32 %i.0 to i64
  %359 = add i32 %j.0, 1
  %idxprom137 = sext i32 %359 to i64
  %arrayidx138 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 %idxprom134, i64 %idxprom137
  %360 = load i32, i32* %arrayidx138, align 4
  %cmp139 = icmp eq i32 %360, 1
  %361 = select i1 %cmp139, i32 -416946882, i32 254981108
  br label %loopEntry.backedge

if.then140:                                       ; preds = %loopEntry
  %idxprom141 = sext i32 %i.0 to i64
  %362 = add i32 %j.0, 1
  %idxprom144 = sext i32 %362 to i64
  %arrayidx145 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 %idxprom141, i64 %idxprom144
  store i32 2, i32* %arrayidx145, align 4
  br label %loopEntry.backedge

if.end146:                                        ; preds = %loopEntry
  %363 = load i32, i32* @x.1, align 4
  %364 = load i32, i32* @y.2, align 4
  %365 = add i32 %363, -1
  %366 = mul i32 %365, %363
  %367 = and i32 %366, 1
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %369, %368
  %371 = select i1 %370, i32 469311288, i32 1964828776
  br label %loopEntry.backedge

originalBB317:                                    ; preds = %loopEntry
  %idxprom147 = sext i32 %i.0 to i64
  %idxprom149 = sext i32 %j.0 to i64
  %arrayidx150 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 %idxprom147, i64 %idxprom149
  %372 = load i32, i32* %arrayidx150, align 4
  %cmp151 = icmp eq i32 %372, 3
  store i1 %cmp151, i1* %cmp151.reg2mem, align 1
  %373 = load i32, i32* @x.1, align 4
  %374 = load i32, i32* @y.2, align 4
  %375 = add i32 %373, -1
  %376 = mul i32 %375, %373
  %377 = and i32 %376, 1
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %379, %378
  %381 = select i1 %380, i32 -2114837965, i32 1964828776
  br label %loopEntry.backedge

originalBBpart2319:                               ; preds = %loopEntry
  %cmp151.reg2mem.0.cmp151.reg2mem.0.cmp151.reg2mem.0.cmp151.reload = load volatile i1, i1* %cmp151.reg2mem, align 1
  %382 = select i1 %cmp151.reg2mem.0.cmp151.reg2mem.0.cmp151.reg2mem.0.cmp151.reload, i32 1462502827, i32 1069180331
  br label %loopEntry.backedge

land.lhs.true152:                                 ; preds = %loopEntry
  %383 = add i32 %i.0, -1
  %idxprom154 = sext i32 %383 to i64
  %idxprom156 = sext i32 %j.0 to i64
  %arrayidx157 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 %idxprom154, i64 %idxprom156
  %384 = load i32, i32* %arrayidx157, align 4
  %cmp158 = icmp eq i32 %384, 1
  %385 = select i1 %cmp158, i32 1034952154, i32 1069180331
  br label %loopEntry.backedge

if.then159:                                       ; preds = %loopEntry
  %386 = load i32, i32* @x.1, align 4
  %387 = load i32, i32* @y.2, align 4
  %388 = add i32 %386, -1
  %389 = mul i32 %388, %386
  %390 = and i32 %389, 1
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %392, %391
  %394 = select i1 %393, i32 708920686, i32 2101143512
  br label %loopEntry.backedge

originalBB321:                                    ; preds = %loopEntry
  %395 = add i32 %i.0, -1
  %idxprom161 = sext i32 %395 to i64
  %idxprom163 = sext i32 %j.0 to i64
  %arrayidx164 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 %idxprom161, i64 %idxprom163
  store i32 2, i32* %arrayidx164, align 4
  %396 = load i32, i32* @x.1, align 4
  %397 = load i32, i32* @y.2, align 4
  %398 = add i32 %396, -1
  %399 = mul i32 %398, %396
  %400 = and i32 %399, 1
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %402, %401
  %404 = select i1 %403, i32 847633117, i32 2101143512
  br label %loopEntry.backedge

originalBBpart2334:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end165:                                        ; preds = %loopEntry
  %idxprom166 = sext i32 %i.0 to i64
  %idxprom168 = sext i32 %j.0 to i64
  %arrayidx169 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 %idxprom166, i64 %idxprom168
  %405 = load i32, i32* %arrayidx169, align 4
  %cmp170 = icmp eq i32 %405, 3
  %406 = select i1 %cmp170, i32 -805878634, i32 -2080435040
  br label %loopEntry.backedge

land.lhs.true171:                                 ; preds = %loopEntry
  %.neg99 = add i32 %i.0, 1
  %idxprom173 = sext i32 %.neg99 to i64
  %idxprom175 = sext i32 %j.0 to i64
  %arrayidx176 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 %idxprom173, i64 %idxprom175
  %407 = load i32, i32* %arrayidx176, align 4
  %cmp177 = icmp eq i32 %407, 1
  %408 = select i1 %cmp177, i32 -1330284606, i32 -2080435040
  br label %loopEntry.backedge

if.then178:                                       ; preds = %loopEntry
  %.neg98 = add i32 %i.0, 1
  %idxprom180 = sext i32 %.neg98 to i64
  %idxprom182 = sext i32 %j.0 to i64
  %arrayidx183 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 %idxprom180, i64 %idxprom182
  store i32 2, i32* %arrayidx183, align 4
  br label %loopEntry.backedge

if.end184:                                        ; preds = %loopEntry
  %409 = load i32, i32* @x.1, align 4
  %410 = load i32, i32* @y.2, align 4
  %411 = add i32 %409, -1
  %412 = mul i32 %411, %409
  %413 = and i32 %412, 1
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %415, %414
  %417 = select i1 %416, i32 -1864102195, i32 2030655375
  br label %loopEntry.backedge

originalBB336:                                    ; preds = %loopEntry
  %418 = load i32, i32* @x.1, align 4
  %419 = load i32, i32* @y.2, align 4
  %420 = add i32 %418, -1
  %421 = mul i32 %420, %418
  %422 = and i32 %421, 1
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %424, %423
  %426 = select i1 %425, i32 470066661, i32 2030655375
  br label %loopEntry.backedge

originalBBpart2338:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc185:                                       ; preds = %loopEntry
  %427 = load i32, i32* @x.1, align 4
  %428 = load i32, i32* @y.2, align 4
  %429 = add i32 %427, -1
  %430 = mul i32 %429, %427
  %431 = and i32 %430, 1
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %433, %432
  %435 = select i1 %434, i32 -330366258, i32 -196468886
  br label %loopEntry.backedge

originalBB340:                                    ; preds = %loopEntry
  %436 = add i32 %j.0, 1
  %437 = load i32, i32* @x.1, align 4
  %438 = load i32, i32* @y.2, align 4
  %439 = add i32 %437, -1
  %440 = mul i32 %439, %437
  %441 = and i32 %440, 1
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %443, %442
  %445 = select i1 %444, i32 -624327514, i32 -196468886
  br label %loopEntry.backedge

originalBBpart2351:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end187:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc188:                                       ; preds = %loopEntry
  %.neg97 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end190:                                       ; preds = %loopEntry
  %446 = load i32, i32* @x.1, align 4
  %447 = load i32, i32* @y.2, align 4
  %448 = add i32 %446, -1
  %449 = mul i32 %448, %446
  %450 = and i32 %449, 1
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %452, %451
  %454 = select i1 %453, i32 708764069, i32 -183408475
  br label %loopEntry.backedge

originalBB353:                                    ; preds = %loopEntry
  %455 = load i32, i32* @x.1, align 4
  %456 = load i32, i32* @y.2, align 4
  %457 = add i32 %455, -1
  %458 = mul i32 %457, %455
  %459 = and i32 %458, 1
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %461, %460
  %463 = select i1 %462, i32 995053606, i32 -183408475
  br label %loopEntry.backedge

originalBBpart2355:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc191:                                       ; preds = %loopEntry
  %464 = load i32, i32* @x.1, align 4
  %465 = load i32, i32* @y.2, align 4
  %466 = add i32 %464, -1
  %467 = mul i32 %466, %464
  %468 = and i32 %467, 1
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %470, %469
  %472 = select i1 %471, i32 1546300298, i32 -1442000120
  br label %loopEntry.backedge

originalBB357:                                    ; preds = %loopEntry
  %473 = add i32 %k.0, 1
  %474 = load i32, i32* @x.1, align 4
  %475 = load i32, i32* @y.2, align 4
  %476 = add i32 %474, -1
  %477 = mul i32 %476, %474
  %478 = and i32 %477, 1
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %480, %479
  %482 = select i1 %481, i32 -1147112083, i32 -1442000120
  br label %loopEntry.backedge

originalBBpart2365:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end193:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond194:                                      ; preds = %loopEntry
  %483 = load i32, i32* @x.1, align 4
  %484 = load i32, i32* @y.2, align 4
  %485 = add i32 %483, -1
  %486 = mul i32 %485, %483
  %487 = and i32 %486, 1
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %489, %488
  %491 = select i1 %490, i32 1190287511, i32 68123818
  br label %loopEntry.backedge

originalBB367:                                    ; preds = %loopEntry
  %492 = load i32, i32* %n, align 4
  %cmp195 = icmp sle i32 %i.0, %492
  store i1 %cmp195, i1* %cmp195.reg2mem, align 1
  %493 = load i32, i32* @x.1, align 4
  %494 = load i32, i32* @y.2, align 4
  %495 = add i32 %493, -1
  %496 = mul i32 %495, %493
  %497 = and i32 %496, 1
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %499, %498
  %501 = select i1 %500, i32 -1516037333, i32 68123818
  br label %loopEntry.backedge

originalBBpart2369:                               ; preds = %loopEntry
  %cmp195.reg2mem.0.cmp195.reg2mem.0.cmp195.reg2mem.0.cmp195.reload = load volatile i1, i1* %cmp195.reg2mem, align 1
  %502 = select i1 %cmp195.reg2mem.0.cmp195.reg2mem.0.cmp195.reg2mem.0.cmp195.reload, i32 359178288, i32 1055877132
  br label %loopEntry.backedge

for.body196:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond197:                                      ; preds = %loopEntry
  %503 = load i32, i32* %n, align 4
  %cmp198.not = icmp sgt i32 %j.0, %503
  %504 = select i1 %cmp198.not, i32 -97232733, i32 947272942
  br label %loopEntry.backedge

for.body199:                                      ; preds = %loopEntry
  %idxprom200 = sext i32 %i.0 to i64
  %idxprom202 = sext i32 %j.0 to i64
  %arrayidx203 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 %idxprom200, i64 %idxprom202
  %505 = load i32, i32* %arrayidx203, align 4
  %cmp204.not = icmp eq i32 %505, 0
  %506 = select i1 %cmp204.not, i32 44422916, i32 -982128202
  br label %loopEntry.backedge

land.lhs.true205:                                 ; preds = %loopEntry
  %507 = load i32, i32* @x.1, align 4
  %508 = load i32, i32* @y.2, align 4
  %509 = add i32 %507, -1
  %510 = mul i32 %509, %507
  %511 = and i32 %510, 1
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %513, %512
  %515 = select i1 %514, i32 665461605, i32 -1559706674
  br label %loopEntry.backedge

originalBB371:                                    ; preds = %loopEntry
  %idxprom206 = sext i32 %i.0 to i64
  %idxprom208 = sext i32 %j.0 to i64
  %arrayidx209 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 %idxprom206, i64 %idxprom208
  %516 = load i32, i32* %arrayidx209, align 4
  %cmp210 = icmp ne i32 %516, 1
  store i1 %cmp210, i1* %cmp210.reg2mem, align 1
  %517 = load i32, i32* @x.1, align 4
  %518 = load i32, i32* @y.2, align 4
  %519 = add i32 %517, -1
  %520 = mul i32 %519, %517
  %521 = and i32 %520, 1
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %523, %522
  %525 = select i1 %524, i32 928973626, i32 -1559706674
  br label %loopEntry.backedge

originalBBpart2373:                               ; preds = %loopEntry
  %cmp210.reg2mem.0.cmp210.reg2mem.0.cmp210.reg2mem.0.cmp210.reload = load volatile i1, i1* %cmp210.reg2mem, align 1
  %526 = select i1 %cmp210.reg2mem.0.cmp210.reg2mem.0.cmp210.reg2mem.0.cmp210.reload, i32 -1734105584, i32 44422916
  br label %loopEntry.backedge

if.then211:                                       ; preds = %loopEntry
  %527 = add i32 %num.0, 1
  br label %loopEntry.backedge

if.end213:                                        ; preds = %loopEntry
  %528 = load i32, i32* @x.1, align 4
  %529 = load i32, i32* @y.2, align 4
  %530 = add i32 %528, -1
  %531 = mul i32 %530, %528
  %532 = and i32 %531, 1
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %534, %533
  %536 = select i1 %535, i32 -1235706750, i32 1666831576
  br label %loopEntry.backedge

originalBB375:                                    ; preds = %loopEntry
  %537 = load i32, i32* @x.1, align 4
  %538 = load i32, i32* @y.2, align 4
  %539 = add i32 %537, -1
  %540 = mul i32 %539, %537
  %541 = and i32 %540, 1
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %538, 10
  %544 = or i1 %543, %542
  %545 = select i1 %544, i32 1838942321, i32 1666831576
  br label %loopEntry.backedge

originalBBpart2377:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc214:                                       ; preds = %loopEntry
  %.neg96 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end216:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc217:                                       ; preds = %loopEntry
  %546 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end219:                                       ; preds = %loopEntry
  %547 = load i32, i32* @x.1, align 4
  %548 = load i32, i32* @y.2, align 4
  %549 = add i32 %547, -1
  %550 = mul i32 %549, %547
  %551 = and i32 %550, 1
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %548, 10
  %554 = or i1 %553, %552
  %555 = select i1 %554, i32 2012977522, i32 -1501753303
  br label %loopEntry.backedge

originalBB379:                                    ; preds = %loopEntry
  %call220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %num.0)
  %call221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call220, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %556 = load i32, i32* @x.1, align 4
  %557 = load i32, i32* @y.2, align 4
  %558 = add i32 %556, -1
  %559 = mul i32 %558, %556
  %560 = and i32 %559, 1
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %557, 10
  %563 = or i1 %562, %561
  %564 = select i1 %563, i32 -1474915450, i32 -1501753303
  br label %loopEntry.backedge

originalBBpart2381:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  %565 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB245alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB249alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB253alteredBB:                           ; preds = %loopEntry
  %566 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB265alteredBB:                           ; preds = %loopEntry
  %call29alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %day)
  br label %loopEntry.backedge

originalBB269alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB273alteredBB:                           ; preds = %loopEntry
  %idxprom54alteredBB = sext i32 %i.0 to i64
  %idxprom56alteredBB = sext i32 %j.0 to i64
  %arrayidx57alteredBB = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 %idxprom54alteredBB, i64 %idxprom56alteredBB
  store i32 1, i32* %arrayidx57alteredBB, align 4
  br label %loopEntry.backedge

originalBB277alteredBB:                           ; preds = %loopEntry
  %idxprom66alteredBB = sext i32 %i.0 to i64
  %idxprom68alteredBB = sext i32 %j.0 to i64
  %arrayidx69alteredBB = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 %idxprom66alteredBB, i64 %idxprom68alteredBB
  store i32 2, i32* %arrayidx69alteredBB, align 4
  br label %loopEntry.backedge

originalBB281alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB285alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB289alteredBB:                           ; preds = %loopEntry
  %567 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB298alteredBB:                           ; preds = %loopEntry
  %568 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB305alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB309alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB313alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB317alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB321alteredBB:                           ; preds = %loopEntry
  %569 = add i32 %i.0, -1
  %idxprom161alteredBB = sext i32 %569 to i64
  %idxprom163alteredBB = sext i32 %j.0 to i64
  %arrayidx164alteredBB = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 %idxprom161alteredBB, i64 %idxprom163alteredBB
  store i32 2, i32* %arrayidx164alteredBB, align 4
  br label %loopEntry.backedge

originalBB336alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB340alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB353alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB357alteredBB:                           ; preds = %loopEntry
  %570 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB367alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB371alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB375alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB379alteredBB:                           ; preds = %loopEntry
  %call220alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %num.0)
  %call221alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call220alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_997.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 1040170072, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1040170072, label %first
    i32 -1813966372, label %originalBB
    i32 -1273473266, label %originalBBpart2
    i32 -119985386, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1813966372, i32 -119985386
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
  %17 = select i1 %16, i32 -1273473266, i32 -119985386
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1813966372, %originalBBalteredBB ]
  br label %loopEntry.outer
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
