; ModuleID = 'build_ollvm/programs/58/628.ll'
source_filename = "source-C-CXX/58/628.cpp"
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
@_ZZ4mainE4dirx = internal unnamed_addr constant [4 x i32] [i32 0, i32 0, i32 1, i32 -1], align 16
@_ZZ4mainE4diry = internal unnamed_addr constant [4 x i32] [i32 1, i32 -1, i32 0, i32 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_628.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 1108920872, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1108920872, label %first
    i32 1299705526, label %originalBB
    i32 653847118, label %originalBBpart2
    i32 138464997, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1299705526, i32 138464997
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
  %18 = select i1 %17, i32 653847118, i32 138464997
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1299705526, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp77.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %room = alloca [200 x [200 x i8]], align 16
  %newroom = alloca [200 x [200 x i8]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arraydecay = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %room, i64 0, i64 0, i64 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 200)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %mtime.0 = phi i32 [ undef, %entry ], [ %mtime.0.be, %loopEntry.backedge ]
  %ans.0 = phi i32 [ 0, %entry ], [ %ans.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1644253424, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1644253424, label %for.cond
    i32 -1184711451, label %originalBB
    i32 1586617642, label %originalBBpart2
    i32 1187455249, label %for.body
    i32 1705285200, label %for.inc
    i32 281495945, label %originalBB122
    i32 1583866364, label %originalBBpart2127
    i32 57319463, label %for.end
    i32 1580191770, label %for.cond6
    i32 1407213138, label %for.body8
    i32 -1569939842, label %for.cond9
    i32 1749514365, label %for.body11
    i32 128446104, label %for.cond12
    i32 392077847, label %for.body14
    i32 -1753218217, label %for.inc23
    i32 -1143385071, label %originalBB129
    i32 -1848475841, label %originalBBpart2135
    i32 -35427472, label %for.end25
    i32 -1554646639, label %originalBB137
    i32 -555387726, label %originalBBpart2139
    i32 1680959303, label %for.inc26
    i32 1403896717, label %originalBB141
    i32 358324563, label %originalBBpart2144
    i32 -1738278480, label %for.end28
    i32 -1914045961, label %for.cond29
    i32 2013188155, label %originalBB146
    i32 -878627648, label %originalBBpart2148
    i32 1084542188, label %for.body31
    i32 -1565720482, label %originalBB150
    i32 1237653674, label %originalBBpart2152
    i32 383674030, label %for.cond32
    i32 -494799829, label %for.body34
    i32 1385059450, label %originalBB154
    i32 2024053550, label %originalBBpart2156
    i32 1482024387, label %if.then
    i32 -738962670, label %originalBB158
    i32 -1065402573, label %originalBBpart2160
    i32 -1172035371, label %for.cond40
    i32 -1164336491, label %originalBB162
    i32 1252617746, label %originalBBpart2164
    i32 -184455976, label %for.body42
    i32 747047437, label %originalBB166
    i32 1910701793, label %originalBBpart2185
    i32 2049431499, label %land.lhs.true
    i32 188505216, label %land.lhs.true50
    i32 -761727426, label %land.lhs.true52
    i32 1874514629, label %land.lhs.true54
    i32 -1837535970, label %originalBB187
    i32 736040326, label %originalBBpart2189
    i32 2115863289, label %if.then61
    i32 -1022359317, label %if.end
    i32 -1224043488, label %originalBB191
    i32 -1990312182, label %originalBBpart2193
    i32 2041405111, label %for.inc66
    i32 1070997314, label %originalBB195
    i32 -799059384, label %originalBBpart2207
    i32 -319860152, label %for.end68
    i32 -381484277, label %if.end69
    i32 33798162, label %originalBB209
    i32 -1430201188, label %originalBBpart2211
    i32 -1523295681, label %for.inc70
    i32 -1091507979, label %for.end72
    i32 1127423908, label %originalBB213
    i32 -744084249, label %originalBBpart2215
    i32 361103545, label %for.inc73
    i32 1808271786, label %originalBB217
    i32 1631620777, label %originalBBpart2226
    i32 753278981, label %for.end75
    i32 -698095419, label %originalBB228
    i32 -611158391, label %originalBBpart2230
    i32 -368344496, label %for.cond76
    i32 -1942680999, label %originalBB232
    i32 1799761408, label %originalBBpart2234
    i32 -911811722, label %for.body78
    i32 1218330611, label %originalBB236
    i32 129450194, label %originalBBpart2238
    i32 -1815337266, label %for.cond79
    i32 -1206612921, label %for.body81
    i32 -1569976331, label %for.inc90
    i32 -445540448, label %originalBB240
    i32 125681109, label %originalBBpart2249
    i32 -508542507, label %for.end92
    i32 -347515087, label %for.inc93
    i32 1715675491, label %for.end95
    i32 -882169114, label %for.inc96
    i32 -1410964328, label %originalBB251
    i32 -293507454, label %originalBBpart2254
    i32 -1412926958, label %for.end98
    i32 683558597, label %originalBB256
    i32 361110190, label %originalBBpart2258
    i32 -2043423752, label %for.cond99
    i32 1619730889, label %for.body101
    i32 -879957300, label %originalBB260
    i32 1520878688, label %originalBBpart2262
    i32 -744916654, label %for.cond102
    i32 1011318842, label %for.body104
    i32 -2139888622, label %if.then111
    i32 292282881, label %if.end113
    i32 1819559247, label %originalBB264
    i32 -2060010409, label %originalBBpart2266
    i32 1682473512, label %for.inc114
    i32 549335437, label %for.end116
    i32 -365637946, label %originalBB268
    i32 2057858109, label %originalBBpart2270
    i32 -853853333, label %for.inc117
    i32 -1204935407, label %originalBB272
    i32 -915294149, label %originalBBpart2279
    i32 1587008331, label %for.end119
    i32 77495378, label %originalBBalteredBB
    i32 -1157167237, label %originalBB122alteredBB
    i32 -1215123637, label %originalBB129alteredBB
    i32 1840024867, label %originalBB137alteredBB
    i32 779954381, label %originalBB141alteredBB
    i32 636000222, label %originalBB146alteredBB
    i32 769977709, label %originalBB150alteredBB
    i32 -835987319, label %originalBB154alteredBB
    i32 296641483, label %originalBB158alteredBB
    i32 336893024, label %originalBB162alteredBB
    i32 2107547048, label %originalBB166alteredBB
    i32 2094495297, label %originalBB187alteredBB
    i32 -907129181, label %originalBB191alteredBB
    i32 560854369, label %originalBB195alteredBB
    i32 760711350, label %originalBB209alteredBB
    i32 1632706077, label %originalBB213alteredBB
    i32 -1953723842, label %originalBB217alteredBB
    i32 -1602026790, label %originalBB228alteredBB
    i32 799527378, label %originalBB232alteredBB
    i32 -921789811, label %originalBB236alteredBB
    i32 1008174842, label %originalBB240alteredBB
    i32 -1964825649, label %originalBB251alteredBB
    i32 485348334, label %originalBB256alteredBB
    i32 1647680706, label %originalBB260alteredBB
    i32 1398405056, label %originalBB264alteredBB
    i32 -74811280, label %originalBB268alteredBB
    i32 1957158953, label %originalBB272alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB272alteredBB, %originalBB268alteredBB, %originalBB264alteredBB, %originalBB260alteredBB, %originalBB256alteredBB, %originalBB251alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB129alteredBB, %originalBB122alteredBB, %originalBBalteredBB, %originalBBpart2279, %originalBB272, %for.inc117, %originalBBpart2270, %originalBB268, %for.end116, %for.inc114, %originalBBpart2266, %originalBB264, %if.end113, %if.then111, %for.body104, %for.cond102, %originalBBpart2262, %originalBB260, %for.body101, %for.cond99, %originalBBpart2258, %originalBB256, %for.end98, %originalBBpart2254, %originalBB251, %for.inc96, %for.end95, %for.inc93, %for.end92, %originalBBpart2249, %originalBB240, %for.inc90, %for.body81, %for.cond79, %originalBBpart2238, %originalBB236, %for.body78, %originalBBpart2234, %originalBB232, %for.cond76, %originalBBpart2230, %originalBB228, %for.end75, %originalBBpart2226, %originalBB217, %for.inc73, %originalBBpart2215, %originalBB213, %for.end72, %for.inc70, %originalBBpart2211, %originalBB209, %if.end69, %for.end68, %originalBBpart2207, %originalBB195, %for.inc66, %originalBBpart2193, %originalBB191, %if.end, %if.then61, %originalBBpart2189, %originalBB187, %land.lhs.true54, %land.lhs.true52, %land.lhs.true50, %land.lhs.true, %originalBBpart2185, %originalBB166, %for.body42, %originalBBpart2164, %originalBB162, %for.cond40, %originalBBpart2160, %originalBB158, %if.then, %originalBBpart2156, %originalBB154, %for.body34, %for.cond32, %originalBBpart2152, %originalBB150, %for.body31, %originalBBpart2148, %originalBB146, %for.cond29, %for.end28, %originalBBpart2144, %originalBB141, %for.inc26, %originalBBpart2139, %originalBB137, %for.end25, %originalBBpart2135, %originalBB129, %for.inc23, %for.body14, %for.cond12, %for.body11, %for.cond9, %for.body8, %for.cond6, %for.end, %originalBBpart2127, %originalBB122, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %546, %originalBB272alteredBB ], [ %i.0, %originalBB268alteredBB ], [ %i.0, %originalBB264alteredBB ], [ %i.0, %originalBB260alteredBB ], [ 0, %originalBB256alteredBB ], [ %i.0, %originalBB251alteredBB ], [ %i.0, %originalBB240alteredBB ], [ %i.0, %originalBB236alteredBB ], [ %i.0, %originalBB232alteredBB ], [ 0, %originalBB228alteredBB ], [ %.neg, %originalBB217alteredBB ], [ %i.0, %originalBB213alteredBB ], [ %i.0, %originalBB209alteredBB ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %538, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %536, %originalBB122alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2279 ], [ %526, %originalBB272 ], [ %i.0, %for.inc117 ], [ %i.0, %originalBBpart2270 ], [ %i.0, %originalBB268 ], [ %i.0, %for.end116 ], [ %i.0, %for.inc114 ], [ %i.0, %originalBBpart2266 ], [ %i.0, %originalBB264 ], [ %i.0, %if.end113 ], [ %i.0, %if.then111 ], [ %i.0, %for.body104 ], [ %i.0, %for.cond102 ], [ %i.0, %originalBBpart2262 ], [ %i.0, %originalBB260 ], [ %i.0, %for.body101 ], [ %i.0, %for.cond99 ], [ %i.0, %originalBBpart2258 ], [ 0, %originalBB256 ], [ %i.0, %for.end98 ], [ %i.0, %originalBBpart2254 ], [ %i.0, %originalBB251 ], [ %i.0, %for.inc96 ], [ %i.0, %for.end95 ], [ %417, %for.inc93 ], [ %i.0, %for.end92 ], [ %i.0, %originalBBpart2249 ], [ %i.0, %originalBB240 ], [ %i.0, %for.inc90 ], [ %i.0, %for.body81 ], [ %i.0, %for.cond79 ], [ %i.0, %originalBBpart2238 ], [ %i.0, %originalBB236 ], [ %i.0, %for.body78 ], [ %i.0, %originalBBpart2234 ], [ %i.0, %originalBB232 ], [ %i.0, %for.cond76 ], [ %i.0, %originalBBpart2230 ], [ 0, %originalBB228 ], [ %i.0, %for.end75 ], [ %i.0, %originalBBpart2226 ], [ %329, %originalBB217 ], [ %i.0, %for.inc73 ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB213 ], [ %i.0, %for.end72 ], [ %i.0, %for.inc70 ], [ %i.0, %originalBBpart2211 ], [ %i.0, %originalBB209 ], [ %i.0, %if.end69 ], [ %i.0, %for.end68 ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB195 ], [ %i.0, %for.inc66 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB191 ], [ %i.0, %if.end ], [ %i.0, %if.then61 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB187 ], [ %i.0, %land.lhs.true54 ], [ %i.0, %land.lhs.true52 ], [ %i.0, %land.lhs.true50 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB166 ], [ %i.0, %for.body42 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %for.cond40 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond32 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %for.body31 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %for.cond29 ], [ 0, %for.end28 ], [ %i.0, %originalBBpart2144 ], [ %92, %originalBB141 ], [ %i.0, %for.inc26 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %for.end25 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB129 ], [ %i.0, %for.inc23 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ 0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2127 ], [ %29, %originalBB122 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB272alteredBB ], [ %j.0, %originalBB268alteredBB ], [ %j.0, %originalBB264alteredBB ], [ 0, %originalBB260alteredBB ], [ %j.0, %originalBB256alteredBB ], [ %j.0, %originalBB251alteredBB ], [ %544, %originalBB240alteredBB ], [ 0, %originalBB236alteredBB ], [ %j.0, %originalBB232alteredBB ], [ %j.0, %originalBB228alteredBB ], [ %j.0, %originalBB217alteredBB ], [ %j.0, %originalBB213alteredBB ], [ %j.0, %originalBB209alteredBB ], [ %j.0, %originalBB195alteredBB ], [ %j.0, %originalBB191alteredBB ], [ %j.0, %originalBB187alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ 0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %537, %originalBB129alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2279 ], [ %j.0, %originalBB272 ], [ %j.0, %for.inc117 ], [ %j.0, %originalBBpart2270 ], [ %j.0, %originalBB268 ], [ %j.0, %for.end116 ], [ %498, %for.inc114 ], [ %j.0, %originalBBpart2266 ], [ %j.0, %originalBB264 ], [ %j.0, %if.end113 ], [ %j.0, %if.then111 ], [ %j.0, %for.body104 ], [ %j.0, %for.cond102 ], [ %j.0, %originalBBpart2262 ], [ 0, %originalBB260 ], [ %j.0, %for.body101 ], [ %j.0, %for.cond99 ], [ %j.0, %originalBBpart2258 ], [ %j.0, %originalBB256 ], [ %j.0, %for.end98 ], [ %j.0, %originalBBpart2254 ], [ %j.0, %originalBB251 ], [ %j.0, %for.inc96 ], [ %j.0, %for.end95 ], [ %j.0, %for.inc93 ], [ %j.0, %for.end92 ], [ %j.0, %originalBBpart2249 ], [ %407, %originalBB240 ], [ %j.0, %for.inc90 ], [ %j.0, %for.body81 ], [ %j.0, %for.cond79 ], [ %j.0, %originalBBpart2238 ], [ 0, %originalBB236 ], [ %j.0, %for.body78 ], [ %j.0, %originalBBpart2234 ], [ %j.0, %originalBB232 ], [ %j.0, %for.cond76 ], [ %j.0, %originalBBpart2230 ], [ %j.0, %originalBB228 ], [ %j.0, %for.end75 ], [ %j.0, %originalBBpart2226 ], [ %j.0, %originalBB217 ], [ %j.0, %for.inc73 ], [ %j.0, %originalBBpart2215 ], [ %j.0, %originalBB213 ], [ %j.0, %for.end72 ], [ %301, %for.inc70 ], [ %j.0, %originalBBpart2211 ], [ %j.0, %originalBB209 ], [ %j.0, %if.end69 ], [ %j.0, %for.end68 ], [ %j.0, %originalBBpart2207 ], [ %j.0, %originalBB195 ], [ %j.0, %for.inc66 ], [ %j.0, %originalBBpart2193 ], [ %j.0, %originalBB191 ], [ %j.0, %if.end ], [ %j.0, %if.then61 ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB187 ], [ %j.0, %land.lhs.true54 ], [ %j.0, %land.lhs.true52 ], [ %j.0, %land.lhs.true50 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB166 ], [ %j.0, %for.body42 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %for.cond40 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %for.body34 ], [ %j.0, %for.cond32 ], [ %j.0, %originalBBpart2152 ], [ 0, %originalBB150 ], [ %j.0, %for.body31 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %for.cond29 ], [ %j.0, %for.end28 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB141 ], [ %j.0, %for.inc26 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %for.end25 ], [ %j.0, %originalBBpart2135 ], [ %55, %originalBB129 ], [ %j.0, %for.inc23 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ 0, %for.body11 ], [ %j.0, %for.cond9 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB122 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB272alteredBB ], [ %k.0, %originalBB268alteredBB ], [ %k.0, %originalBB264alteredBB ], [ %k.0, %originalBB260alteredBB ], [ %k.0, %originalBB256alteredBB ], [ %k.0, %originalBB251alteredBB ], [ %k.0, %originalBB240alteredBB ], [ %k.0, %originalBB236alteredBB ], [ %k.0, %originalBB232alteredBB ], [ %k.0, %originalBB228alteredBB ], [ %k.0, %originalBB217alteredBB ], [ %k.0, %originalBB213alteredBB ], [ %k.0, %originalBB209alteredBB ], [ %543, %originalBB195alteredBB ], [ %k.0, %originalBB191alteredBB ], [ %k.0, %originalBB187alteredBB ], [ %k.0, %originalBB166alteredBB ], [ %k.0, %originalBB162alteredBB ], [ 0, %originalBB158alteredBB ], [ %k.0, %originalBB154alteredBB ], [ %k.0, %originalBB150alteredBB ], [ %k.0, %originalBB146alteredBB ], [ %k.0, %originalBB141alteredBB ], [ %k.0, %originalBB137alteredBB ], [ %k.0, %originalBB129alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2279 ], [ %k.0, %originalBB272 ], [ %k.0, %for.inc117 ], [ %k.0, %originalBBpart2270 ], [ %k.0, %originalBB268 ], [ %k.0, %for.end116 ], [ %k.0, %for.inc114 ], [ %k.0, %originalBBpart2266 ], [ %k.0, %originalBB264 ], [ %k.0, %if.end113 ], [ %k.0, %if.then111 ], [ %k.0, %for.body104 ], [ %k.0, %for.cond102 ], [ %k.0, %originalBBpart2262 ], [ %k.0, %originalBB260 ], [ %k.0, %for.body101 ], [ %k.0, %for.cond99 ], [ %k.0, %originalBBpart2258 ], [ %k.0, %originalBB256 ], [ %k.0, %for.end98 ], [ %k.0, %originalBBpart2254 ], [ %k.0, %originalBB251 ], [ %k.0, %for.inc96 ], [ %k.0, %for.end95 ], [ %k.0, %for.inc93 ], [ %k.0, %for.end92 ], [ %k.0, %originalBBpart2249 ], [ %k.0, %originalBB240 ], [ %k.0, %for.inc90 ], [ %k.0, %for.body81 ], [ %k.0, %for.cond79 ], [ %k.0, %originalBBpart2238 ], [ %k.0, %originalBB236 ], [ %k.0, %for.body78 ], [ %k.0, %originalBBpart2234 ], [ %k.0, %originalBB232 ], [ %k.0, %for.cond76 ], [ %k.0, %originalBBpart2230 ], [ %k.0, %originalBB228 ], [ %k.0, %for.end75 ], [ %k.0, %originalBBpart2226 ], [ %k.0, %originalBB217 ], [ %k.0, %for.inc73 ], [ %k.0, %originalBBpart2215 ], [ %k.0, %originalBB213 ], [ %k.0, %for.end72 ], [ %k.0, %for.inc70 ], [ %k.0, %originalBBpart2211 ], [ %k.0, %originalBB209 ], [ %k.0, %if.end69 ], [ %k.0, %for.end68 ], [ %k.0, %originalBBpart2207 ], [ %.neg64, %originalBB195 ], [ %k.0, %for.inc66 ], [ %k.0, %originalBBpart2193 ], [ %k.0, %originalBB191 ], [ %k.0, %if.end ], [ %k.0, %if.then61 ], [ %k.0, %originalBBpart2189 ], [ %k.0, %originalBB187 ], [ %k.0, %land.lhs.true54 ], [ %k.0, %land.lhs.true52 ], [ %k.0, %land.lhs.true50 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2185 ], [ %k.0, %originalBB166 ], [ %k.0, %for.body42 ], [ %k.0, %originalBBpart2164 ], [ %k.0, %originalBB162 ], [ %k.0, %for.cond40 ], [ %k.0, %originalBBpart2160 ], [ 0, %originalBB158 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2156 ], [ %k.0, %originalBB154 ], [ %k.0, %for.body34 ], [ %k.0, %for.cond32 ], [ %k.0, %originalBBpart2152 ], [ %k.0, %originalBB150 ], [ %k.0, %for.body31 ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB146 ], [ %k.0, %for.cond29 ], [ %k.0, %for.end28 ], [ %k.0, %originalBBpart2144 ], [ %k.0, %originalBB141 ], [ %k.0, %for.inc26 ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB137 ], [ %k.0, %for.end25 ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB129 ], [ %k.0, %for.inc23 ], [ %k.0, %for.body14 ], [ %k.0, %for.cond12 ], [ %k.0, %for.body11 ], [ %k.0, %for.cond9 ], [ %k.0, %for.body8 ], [ %k.0, %for.cond6 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2127 ], [ %k.0, %originalBB122 ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB272alteredBB ], [ %x.0, %originalBB268alteredBB ], [ %x.0, %originalBB264alteredBB ], [ %x.0, %originalBB260alteredBB ], [ %x.0, %originalBB256alteredBB ], [ %x.0, %originalBB251alteredBB ], [ %x.0, %originalBB240alteredBB ], [ %x.0, %originalBB236alteredBB ], [ %x.0, %originalBB232alteredBB ], [ %x.0, %originalBB228alteredBB ], [ %x.0, %originalBB217alteredBB ], [ %x.0, %originalBB213alteredBB ], [ %x.0, %originalBB209alteredBB ], [ %x.0, %originalBB195alteredBB ], [ %x.0, %originalBB191alteredBB ], [ %x.0, %originalBB187alteredBB ], [ %540, %originalBB166alteredBB ], [ %x.0, %originalBB162alteredBB ], [ %x.0, %originalBB158alteredBB ], [ %x.0, %originalBB154alteredBB ], [ %x.0, %originalBB150alteredBB ], [ %x.0, %originalBB146alteredBB ], [ %x.0, %originalBB141alteredBB ], [ %x.0, %originalBB137alteredBB ], [ %x.0, %originalBB129alteredBB ], [ %x.0, %originalBB122alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBBpart2279 ], [ %x.0, %originalBB272 ], [ %x.0, %for.inc117 ], [ %x.0, %originalBBpart2270 ], [ %x.0, %originalBB268 ], [ %x.0, %for.end116 ], [ %x.0, %for.inc114 ], [ %x.0, %originalBBpart2266 ], [ %x.0, %originalBB264 ], [ %x.0, %if.end113 ], [ %x.0, %if.then111 ], [ %x.0, %for.body104 ], [ %x.0, %for.cond102 ], [ %x.0, %originalBBpart2262 ], [ %x.0, %originalBB260 ], [ %x.0, %for.body101 ], [ %x.0, %for.cond99 ], [ %x.0, %originalBBpart2258 ], [ %x.0, %originalBB256 ], [ %x.0, %for.end98 ], [ %x.0, %originalBBpart2254 ], [ %x.0, %originalBB251 ], [ %x.0, %for.inc96 ], [ %x.0, %for.end95 ], [ %x.0, %for.inc93 ], [ %x.0, %for.end92 ], [ %x.0, %originalBBpart2249 ], [ %x.0, %originalBB240 ], [ %x.0, %for.inc90 ], [ %x.0, %for.body81 ], [ %x.0, %for.cond79 ], [ %x.0, %originalBBpart2238 ], [ %x.0, %originalBB236 ], [ %x.0, %for.body78 ], [ %x.0, %originalBBpart2234 ], [ %x.0, %originalBB232 ], [ %x.0, %for.cond76 ], [ %x.0, %originalBBpart2230 ], [ %x.0, %originalBB228 ], [ %x.0, %for.end75 ], [ %x.0, %originalBBpart2226 ], [ %x.0, %originalBB217 ], [ %x.0, %for.inc73 ], [ %x.0, %originalBBpart2215 ], [ %x.0, %originalBB213 ], [ %x.0, %for.end72 ], [ %x.0, %for.inc70 ], [ %x.0, %originalBBpart2211 ], [ %x.0, %originalBB209 ], [ %x.0, %if.end69 ], [ %x.0, %for.end68 ], [ %x.0, %originalBBpart2207 ], [ %x.0, %originalBB195 ], [ %x.0, %for.inc66 ], [ %x.0, %originalBBpart2193 ], [ %x.0, %originalBB191 ], [ %x.0, %if.end ], [ %x.0, %if.then61 ], [ %x.0, %originalBBpart2189 ], [ %x.0, %originalBB187 ], [ %x.0, %land.lhs.true54 ], [ %x.0, %land.lhs.true52 ], [ %x.0, %land.lhs.true50 ], [ %x.0, %land.lhs.true ], [ %x.0, %originalBBpart2185 ], [ %209, %originalBB166 ], [ %x.0, %for.body42 ], [ %x.0, %originalBBpart2164 ], [ %x.0, %originalBB162 ], [ %x.0, %for.cond40 ], [ %x.0, %originalBBpart2160 ], [ %x.0, %originalBB158 ], [ %x.0, %if.then ], [ %x.0, %originalBBpart2156 ], [ %x.0, %originalBB154 ], [ %x.0, %for.body34 ], [ %x.0, %for.cond32 ], [ %x.0, %originalBBpart2152 ], [ %x.0, %originalBB150 ], [ %x.0, %for.body31 ], [ %x.0, %originalBBpart2148 ], [ %x.0, %originalBB146 ], [ %x.0, %for.cond29 ], [ %x.0, %for.end28 ], [ %x.0, %originalBBpart2144 ], [ %x.0, %originalBB141 ], [ %x.0, %for.inc26 ], [ %x.0, %originalBBpart2139 ], [ %x.0, %originalBB137 ], [ %x.0, %for.end25 ], [ %x.0, %originalBBpart2135 ], [ %x.0, %originalBB129 ], [ %x.0, %for.inc23 ], [ %x.0, %for.body14 ], [ %x.0, %for.cond12 ], [ %x.0, %for.body11 ], [ %x.0, %for.cond9 ], [ %x.0, %for.body8 ], [ %x.0, %for.cond6 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart2127 ], [ %x.0, %originalBB122 ], [ %x.0, %for.inc ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB272alteredBB ], [ %y.0, %originalBB268alteredBB ], [ %y.0, %originalBB264alteredBB ], [ %y.0, %originalBB260alteredBB ], [ %y.0, %originalBB256alteredBB ], [ %y.0, %originalBB251alteredBB ], [ %y.0, %originalBB240alteredBB ], [ %y.0, %originalBB236alteredBB ], [ %y.0, %originalBB232alteredBB ], [ %y.0, %originalBB228alteredBB ], [ %y.0, %originalBB217alteredBB ], [ %y.0, %originalBB213alteredBB ], [ %y.0, %originalBB209alteredBB ], [ %y.0, %originalBB195alteredBB ], [ %y.0, %originalBB191alteredBB ], [ %y.0, %originalBB187alteredBB ], [ %542, %originalBB166alteredBB ], [ %y.0, %originalBB162alteredBB ], [ %y.0, %originalBB158alteredBB ], [ %y.0, %originalBB154alteredBB ], [ %y.0, %originalBB150alteredBB ], [ %y.0, %originalBB146alteredBB ], [ %y.0, %originalBB141alteredBB ], [ %y.0, %originalBB137alteredBB ], [ %y.0, %originalBB129alteredBB ], [ %y.0, %originalBB122alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBBpart2279 ], [ %y.0, %originalBB272 ], [ %y.0, %for.inc117 ], [ %y.0, %originalBBpart2270 ], [ %y.0, %originalBB268 ], [ %y.0, %for.end116 ], [ %y.0, %for.inc114 ], [ %y.0, %originalBBpart2266 ], [ %y.0, %originalBB264 ], [ %y.0, %if.end113 ], [ %y.0, %if.then111 ], [ %y.0, %for.body104 ], [ %y.0, %for.cond102 ], [ %y.0, %originalBBpart2262 ], [ %y.0, %originalBB260 ], [ %y.0, %for.body101 ], [ %y.0, %for.cond99 ], [ %y.0, %originalBBpart2258 ], [ %y.0, %originalBB256 ], [ %y.0, %for.end98 ], [ %y.0, %originalBBpart2254 ], [ %y.0, %originalBB251 ], [ %y.0, %for.inc96 ], [ %y.0, %for.end95 ], [ %y.0, %for.inc93 ], [ %y.0, %for.end92 ], [ %y.0, %originalBBpart2249 ], [ %y.0, %originalBB240 ], [ %y.0, %for.inc90 ], [ %y.0, %for.body81 ], [ %y.0, %for.cond79 ], [ %y.0, %originalBBpart2238 ], [ %y.0, %originalBB236 ], [ %y.0, %for.body78 ], [ %y.0, %originalBBpart2234 ], [ %y.0, %originalBB232 ], [ %y.0, %for.cond76 ], [ %y.0, %originalBBpart2230 ], [ %y.0, %originalBB228 ], [ %y.0, %for.end75 ], [ %y.0, %originalBBpart2226 ], [ %y.0, %originalBB217 ], [ %y.0, %for.inc73 ], [ %y.0, %originalBBpart2215 ], [ %y.0, %originalBB213 ], [ %y.0, %for.end72 ], [ %y.0, %for.inc70 ], [ %y.0, %originalBBpart2211 ], [ %y.0, %originalBB209 ], [ %y.0, %if.end69 ], [ %y.0, %for.end68 ], [ %y.0, %originalBBpart2207 ], [ %y.0, %originalBB195 ], [ %y.0, %for.inc66 ], [ %y.0, %originalBBpart2193 ], [ %y.0, %originalBB191 ], [ %y.0, %if.end ], [ %y.0, %if.then61 ], [ %y.0, %originalBBpart2189 ], [ %y.0, %originalBB187 ], [ %y.0, %land.lhs.true54 ], [ %y.0, %land.lhs.true52 ], [ %y.0, %land.lhs.true50 ], [ %y.0, %land.lhs.true ], [ %y.0, %originalBBpart2185 ], [ %211, %originalBB166 ], [ %y.0, %for.body42 ], [ %y.0, %originalBBpart2164 ], [ %y.0, %originalBB162 ], [ %y.0, %for.cond40 ], [ %y.0, %originalBBpart2160 ], [ %y.0, %originalBB158 ], [ %y.0, %if.then ], [ %y.0, %originalBBpart2156 ], [ %y.0, %originalBB154 ], [ %y.0, %for.body34 ], [ %y.0, %for.cond32 ], [ %y.0, %originalBBpart2152 ], [ %y.0, %originalBB150 ], [ %y.0, %for.body31 ], [ %y.0, %originalBBpart2148 ], [ %y.0, %originalBB146 ], [ %y.0, %for.cond29 ], [ %y.0, %for.end28 ], [ %y.0, %originalBBpart2144 ], [ %y.0, %originalBB141 ], [ %y.0, %for.inc26 ], [ %y.0, %originalBBpart2139 ], [ %y.0, %originalBB137 ], [ %y.0, %for.end25 ], [ %y.0, %originalBBpart2135 ], [ %y.0, %originalBB129 ], [ %y.0, %for.inc23 ], [ %y.0, %for.body14 ], [ %y.0, %for.cond12 ], [ %y.0, %for.body11 ], [ %y.0, %for.cond9 ], [ %y.0, %for.body8 ], [ %y.0, %for.cond6 ], [ %y.0, %for.end ], [ %y.0, %originalBBpart2127 ], [ %y.0, %originalBB122 ], [ %y.0, %for.inc ], [ %y.0, %for.body ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.cond ]
  %mtime.0.be = phi i32 [ %mtime.0, %loopEntry ], [ %mtime.0, %originalBB272alteredBB ], [ %mtime.0, %originalBB268alteredBB ], [ %mtime.0, %originalBB264alteredBB ], [ %mtime.0, %originalBB260alteredBB ], [ %mtime.0, %originalBB256alteredBB ], [ %545, %originalBB251alteredBB ], [ %mtime.0, %originalBB240alteredBB ], [ %mtime.0, %originalBB236alteredBB ], [ %mtime.0, %originalBB232alteredBB ], [ %mtime.0, %originalBB228alteredBB ], [ %mtime.0, %originalBB217alteredBB ], [ %mtime.0, %originalBB213alteredBB ], [ %mtime.0, %originalBB209alteredBB ], [ %mtime.0, %originalBB195alteredBB ], [ %mtime.0, %originalBB191alteredBB ], [ %mtime.0, %originalBB187alteredBB ], [ %mtime.0, %originalBB166alteredBB ], [ %mtime.0, %originalBB162alteredBB ], [ %mtime.0, %originalBB158alteredBB ], [ %mtime.0, %originalBB154alteredBB ], [ %mtime.0, %originalBB150alteredBB ], [ %mtime.0, %originalBB146alteredBB ], [ %mtime.0, %originalBB141alteredBB ], [ %mtime.0, %originalBB137alteredBB ], [ %mtime.0, %originalBB129alteredBB ], [ %mtime.0, %originalBB122alteredBB ], [ %mtime.0, %originalBBalteredBB ], [ %mtime.0, %originalBBpart2279 ], [ %mtime.0, %originalBB272 ], [ %mtime.0, %for.inc117 ], [ %mtime.0, %originalBBpart2270 ], [ %mtime.0, %originalBB268 ], [ %mtime.0, %for.end116 ], [ %mtime.0, %for.inc114 ], [ %mtime.0, %originalBBpart2266 ], [ %mtime.0, %originalBB264 ], [ %mtime.0, %if.end113 ], [ %mtime.0, %if.then111 ], [ %mtime.0, %for.body104 ], [ %mtime.0, %for.cond102 ], [ %mtime.0, %originalBBpart2262 ], [ %mtime.0, %originalBB260 ], [ %mtime.0, %for.body101 ], [ %mtime.0, %for.cond99 ], [ %mtime.0, %originalBBpart2258 ], [ %mtime.0, %originalBB256 ], [ %mtime.0, %for.end98 ], [ %mtime.0, %originalBBpart2254 ], [ %427, %originalBB251 ], [ %mtime.0, %for.inc96 ], [ %mtime.0, %for.end95 ], [ %mtime.0, %for.inc93 ], [ %mtime.0, %for.end92 ], [ %mtime.0, %originalBBpart2249 ], [ %mtime.0, %originalBB240 ], [ %mtime.0, %for.inc90 ], [ %mtime.0, %for.body81 ], [ %mtime.0, %for.cond79 ], [ %mtime.0, %originalBBpart2238 ], [ %mtime.0, %originalBB236 ], [ %mtime.0, %for.body78 ], [ %mtime.0, %originalBBpart2234 ], [ %mtime.0, %originalBB232 ], [ %mtime.0, %for.cond76 ], [ %mtime.0, %originalBBpart2230 ], [ %mtime.0, %originalBB228 ], [ %mtime.0, %for.end75 ], [ %mtime.0, %originalBBpart2226 ], [ %mtime.0, %originalBB217 ], [ %mtime.0, %for.inc73 ], [ %mtime.0, %originalBBpart2215 ], [ %mtime.0, %originalBB213 ], [ %mtime.0, %for.end72 ], [ %mtime.0, %for.inc70 ], [ %mtime.0, %originalBBpart2211 ], [ %mtime.0, %originalBB209 ], [ %mtime.0, %if.end69 ], [ %mtime.0, %for.end68 ], [ %mtime.0, %originalBBpart2207 ], [ %mtime.0, %originalBB195 ], [ %mtime.0, %for.inc66 ], [ %mtime.0, %originalBBpart2193 ], [ %mtime.0, %originalBB191 ], [ %mtime.0, %if.end ], [ %mtime.0, %if.then61 ], [ %mtime.0, %originalBBpart2189 ], [ %mtime.0, %originalBB187 ], [ %mtime.0, %land.lhs.true54 ], [ %mtime.0, %land.lhs.true52 ], [ %mtime.0, %land.lhs.true50 ], [ %mtime.0, %land.lhs.true ], [ %mtime.0, %originalBBpart2185 ], [ %mtime.0, %originalBB166 ], [ %mtime.0, %for.body42 ], [ %mtime.0, %originalBBpart2164 ], [ %mtime.0, %originalBB162 ], [ %mtime.0, %for.cond40 ], [ %mtime.0, %originalBBpart2160 ], [ %mtime.0, %originalBB158 ], [ %mtime.0, %if.then ], [ %mtime.0, %originalBBpart2156 ], [ %mtime.0, %originalBB154 ], [ %mtime.0, %for.body34 ], [ %mtime.0, %for.cond32 ], [ %mtime.0, %originalBBpart2152 ], [ %mtime.0, %originalBB150 ], [ %mtime.0, %for.body31 ], [ %mtime.0, %originalBBpart2148 ], [ %mtime.0, %originalBB146 ], [ %mtime.0, %for.cond29 ], [ %mtime.0, %for.end28 ], [ %mtime.0, %originalBBpart2144 ], [ %mtime.0, %originalBB141 ], [ %mtime.0, %for.inc26 ], [ %mtime.0, %originalBBpart2139 ], [ %mtime.0, %originalBB137 ], [ %mtime.0, %for.end25 ], [ %mtime.0, %originalBBpart2135 ], [ %mtime.0, %originalBB129 ], [ %mtime.0, %for.inc23 ], [ %mtime.0, %for.body14 ], [ %mtime.0, %for.cond12 ], [ %mtime.0, %for.body11 ], [ %mtime.0, %for.cond9 ], [ %mtime.0, %for.body8 ], [ %mtime.0, %for.cond6 ], [ 1, %for.end ], [ %mtime.0, %originalBBpart2127 ], [ %mtime.0, %originalBB122 ], [ %mtime.0, %for.inc ], [ %mtime.0, %for.body ], [ %mtime.0, %originalBBpart2 ], [ %mtime.0, %originalBB ], [ %mtime.0, %for.cond ]
  %ans.0.be = phi i32 [ %ans.0, %loopEntry ], [ %ans.0, %originalBB272alteredBB ], [ %ans.0, %originalBB268alteredBB ], [ %ans.0, %originalBB264alteredBB ], [ %ans.0, %originalBB260alteredBB ], [ %ans.0, %originalBB256alteredBB ], [ %ans.0, %originalBB251alteredBB ], [ %ans.0, %originalBB240alteredBB ], [ %ans.0, %originalBB236alteredBB ], [ %ans.0, %originalBB232alteredBB ], [ %ans.0, %originalBB228alteredBB ], [ %ans.0, %originalBB217alteredBB ], [ %ans.0, %originalBB213alteredBB ], [ %ans.0, %originalBB209alteredBB ], [ %ans.0, %originalBB195alteredBB ], [ %ans.0, %originalBB191alteredBB ], [ %ans.0, %originalBB187alteredBB ], [ %ans.0, %originalBB166alteredBB ], [ %ans.0, %originalBB162alteredBB ], [ %ans.0, %originalBB158alteredBB ], [ %ans.0, %originalBB154alteredBB ], [ %ans.0, %originalBB150alteredBB ], [ %ans.0, %originalBB146alteredBB ], [ %ans.0, %originalBB141alteredBB ], [ %ans.0, %originalBB137alteredBB ], [ %ans.0, %originalBB129alteredBB ], [ %ans.0, %originalBB122alteredBB ], [ %ans.0, %originalBBalteredBB ], [ %ans.0, %originalBBpart2279 ], [ %ans.0, %originalBB272 ], [ %ans.0, %for.inc117 ], [ %ans.0, %originalBBpart2270 ], [ %ans.0, %originalBB268 ], [ %ans.0, %for.end116 ], [ %ans.0, %for.inc114 ], [ %ans.0, %originalBBpart2266 ], [ %ans.0, %originalBB264 ], [ %ans.0, %if.end113 ], [ %479, %if.then111 ], [ %ans.0, %for.body104 ], [ %ans.0, %for.cond102 ], [ %ans.0, %originalBBpart2262 ], [ %ans.0, %originalBB260 ], [ %ans.0, %for.body101 ], [ %ans.0, %for.cond99 ], [ %ans.0, %originalBBpart2258 ], [ %ans.0, %originalBB256 ], [ %ans.0, %for.end98 ], [ %ans.0, %originalBBpart2254 ], [ %ans.0, %originalBB251 ], [ %ans.0, %for.inc96 ], [ %ans.0, %for.end95 ], [ %ans.0, %for.inc93 ], [ %ans.0, %for.end92 ], [ %ans.0, %originalBBpart2249 ], [ %ans.0, %originalBB240 ], [ %ans.0, %for.inc90 ], [ %ans.0, %for.body81 ], [ %ans.0, %for.cond79 ], [ %ans.0, %originalBBpart2238 ], [ %ans.0, %originalBB236 ], [ %ans.0, %for.body78 ], [ %ans.0, %originalBBpart2234 ], [ %ans.0, %originalBB232 ], [ %ans.0, %for.cond76 ], [ %ans.0, %originalBBpart2230 ], [ %ans.0, %originalBB228 ], [ %ans.0, %for.end75 ], [ %ans.0, %originalBBpart2226 ], [ %ans.0, %originalBB217 ], [ %ans.0, %for.inc73 ], [ %ans.0, %originalBBpart2215 ], [ %ans.0, %originalBB213 ], [ %ans.0, %for.end72 ], [ %ans.0, %for.inc70 ], [ %ans.0, %originalBBpart2211 ], [ %ans.0, %originalBB209 ], [ %ans.0, %if.end69 ], [ %ans.0, %for.end68 ], [ %ans.0, %originalBBpart2207 ], [ %ans.0, %originalBB195 ], [ %ans.0, %for.inc66 ], [ %ans.0, %originalBBpart2193 ], [ %ans.0, %originalBB191 ], [ %ans.0, %if.end ], [ %ans.0, %if.then61 ], [ %ans.0, %originalBBpart2189 ], [ %ans.0, %originalBB187 ], [ %ans.0, %land.lhs.true54 ], [ %ans.0, %land.lhs.true52 ], [ %ans.0, %land.lhs.true50 ], [ %ans.0, %land.lhs.true ], [ %ans.0, %originalBBpart2185 ], [ %ans.0, %originalBB166 ], [ %ans.0, %for.body42 ], [ %ans.0, %originalBBpart2164 ], [ %ans.0, %originalBB162 ], [ %ans.0, %for.cond40 ], [ %ans.0, %originalBBpart2160 ], [ %ans.0, %originalBB158 ], [ %ans.0, %if.then ], [ %ans.0, %originalBBpart2156 ], [ %ans.0, %originalBB154 ], [ %ans.0, %for.body34 ], [ %ans.0, %for.cond32 ], [ %ans.0, %originalBBpart2152 ], [ %ans.0, %originalBB150 ], [ %ans.0, %for.body31 ], [ %ans.0, %originalBBpart2148 ], [ %ans.0, %originalBB146 ], [ %ans.0, %for.cond29 ], [ %ans.0, %for.end28 ], [ %ans.0, %originalBBpart2144 ], [ %ans.0, %originalBB141 ], [ %ans.0, %for.inc26 ], [ %ans.0, %originalBBpart2139 ], [ %ans.0, %originalBB137 ], [ %ans.0, %for.end25 ], [ %ans.0, %originalBBpart2135 ], [ %ans.0, %originalBB129 ], [ %ans.0, %for.inc23 ], [ %ans.0, %for.body14 ], [ %ans.0, %for.cond12 ], [ %ans.0, %for.body11 ], [ %ans.0, %for.cond9 ], [ %ans.0, %for.body8 ], [ %ans.0, %for.cond6 ], [ %ans.0, %for.end ], [ %ans.0, %originalBBpart2127 ], [ %ans.0, %originalBB122 ], [ %ans.0, %for.inc ], [ %ans.0, %for.body ], [ %ans.0, %originalBBpart2 ], [ %ans.0, %originalBB ], [ %ans.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1204935407, %originalBB272alteredBB ], [ -365637946, %originalBB268alteredBB ], [ 1819559247, %originalBB264alteredBB ], [ -879957300, %originalBB260alteredBB ], [ 683558597, %originalBB256alteredBB ], [ -1410964328, %originalBB251alteredBB ], [ -445540448, %originalBB240alteredBB ], [ 1218330611, %originalBB236alteredBB ], [ -1942680999, %originalBB232alteredBB ], [ -698095419, %originalBB228alteredBB ], [ 1808271786, %originalBB217alteredBB ], [ 1127423908, %originalBB213alteredBB ], [ 33798162, %originalBB209alteredBB ], [ 1070997314, %originalBB195alteredBB ], [ -1224043488, %originalBB191alteredBB ], [ -1837535970, %originalBB187alteredBB ], [ 747047437, %originalBB166alteredBB ], [ -1164336491, %originalBB162alteredBB ], [ -738962670, %originalBB158alteredBB ], [ 1385059450, %originalBB154alteredBB ], [ -1565720482, %originalBB150alteredBB ], [ 2013188155, %originalBB146alteredBB ], [ 1403896717, %originalBB141alteredBB ], [ -1554646639, %originalBB137alteredBB ], [ -1143385071, %originalBB129alteredBB ], [ 281495945, %originalBB122alteredBB ], [ -1184711451, %originalBBalteredBB ], [ -2043423752, %originalBBpart2279 ], [ %535, %originalBB272 ], [ %525, %for.inc117 ], [ -853853333, %originalBBpart2270 ], [ %516, %originalBB268 ], [ %507, %for.end116 ], [ -744916654, %for.inc114 ], [ 1682473512, %originalBBpart2266 ], [ %497, %originalBB264 ], [ %488, %if.end113 ], [ 292282881, %if.then111 ], [ %478, %for.body104 ], [ %476, %for.cond102 ], [ -744916654, %originalBBpart2262 ], [ %474, %originalBB260 ], [ %465, %for.body101 ], [ %456, %for.cond99 ], [ -2043423752, %originalBBpart2258 ], [ %454, %originalBB256 ], [ %445, %for.end98 ], [ 1580191770, %originalBBpart2254 ], [ %436, %originalBB251 ], [ %426, %for.inc96 ], [ -882169114, %for.end95 ], [ -368344496, %for.inc93 ], [ -347515087, %for.end92 ], [ -1815337266, %originalBBpart2249 ], [ %416, %originalBB240 ], [ %406, %for.inc90 ], [ -1569976331, %for.body81 ], [ %396, %for.cond79 ], [ -1815337266, %originalBBpart2238 ], [ %394, %originalBB236 ], [ %385, %for.body78 ], [ %376, %originalBBpart2234 ], [ %375, %originalBB232 ], [ %365, %for.cond76 ], [ -368344496, %originalBBpart2230 ], [ %356, %originalBB228 ], [ %347, %for.end75 ], [ -1914045961, %originalBBpart2226 ], [ %338, %originalBB217 ], [ %328, %for.inc73 ], [ 361103545, %originalBBpart2215 ], [ %319, %originalBB213 ], [ %310, %for.end72 ], [ 383674030, %for.inc70 ], [ -1523295681, %originalBBpart2211 ], [ %300, %originalBB209 ], [ %291, %if.end69 ], [ -381484277, %for.end68 ], [ -1172035371, %originalBBpart2207 ], [ %282, %originalBB195 ], [ %273, %for.inc66 ], [ 2041405111, %originalBBpart2193 ], [ %264, %originalBB191 ], [ %255, %if.end ], [ -1022359317, %if.then61 ], [ %246, %originalBBpart2189 ], [ %245, %originalBB187 ], [ %235, %land.lhs.true54 ], [ %226, %land.lhs.true52 ], [ %224, %land.lhs.true50 ], [ %223, %land.lhs.true ], [ %221, %originalBBpart2185 ], [ %220, %originalBB166 ], [ %207, %for.body42 ], [ %198, %originalBBpart2164 ], [ %197, %originalBB162 ], [ %188, %for.cond40 ], [ -1172035371, %originalBBpart2160 ], [ %179, %originalBB158 ], [ %170, %if.then ], [ %161, %originalBBpart2156 ], [ %160, %originalBB154 ], [ %150, %for.body34 ], [ %141, %for.cond32 ], [ 383674030, %originalBBpart2152 ], [ %139, %originalBB150 ], [ %130, %for.body31 ], [ %121, %originalBBpart2148 ], [ %120, %originalBB146 ], [ %110, %for.cond29 ], [ -1914045961, %for.end28 ], [ -1569939842, %originalBBpart2144 ], [ %101, %originalBB141 ], [ %91, %for.inc26 ], [ 1680959303, %originalBBpart2139 ], [ %82, %originalBB137 ], [ %73, %for.end25 ], [ 128446104, %originalBBpart2135 ], [ %64, %originalBB129 ], [ %54, %for.inc23 ], [ -1753218217, %for.body14 ], [ %44, %for.cond12 ], [ 128446104, %for.body11 ], [ %42, %for.cond9 ], [ -1569939842, %for.body8 ], [ %40, %for.cond6 ], [ 1580191770, %for.end ], [ -1644253424, %originalBBpart2127 ], [ %38, %originalBB122 ], [ %28, %for.inc ], [ 1705285200, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1184711451, i32 77495378
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1586617642, i32 77495378
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1187455249, i32 57319463
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay3 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %room, i64 0, i64 %idxprom, i64 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay3, i64 200)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 281495945, i32 -1157167237
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1583866364, i32 -1157167237
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %39 = load i32, i32* %m, align 4
  %cmp7 = icmp slt i32 %mtime.0, %39
  %40 = select i1 %cmp7, i32 1407213138, i32 -1412926958
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %i.0, %41
  %42 = select i1 %cmp10, i32 1749514365, i32 -1738278480
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %43 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %j.0, %43
  %44 = select i1 %cmp13, i32 392077847, i32 -35427472
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %room, i64 0, i64 %idxprom15, i64 %idxprom17
  %45 = load i8, i8* %arrayidx18, align 1
  %arrayidx22 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %newroom, i64 0, i64 %idxprom15, i64 %idxprom17
  store i8 %45, i8* %arrayidx22, align 1
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1143385071, i32 -1215123637
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %55 = add i32 %j.0, 1
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1848475841, i32 -1215123637
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1554646639, i32 1840024867
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -555387726, i32 1840024867
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1403896717, i32 779954381
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %92 = add i32 %i.0, 1
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 358324563, i32 779954381
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 2013188155, i32 636000222
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %111 = load i32, i32* %n, align 4
  %cmp30 = icmp slt i32 %i.0, %111
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -878627648, i32 636000222
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %121 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 1084542188, i32 753278981
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1565720482, i32 769977709
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1237653674, i32 769977709
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %140 = load i32, i32* %n, align 4
  %cmp33 = icmp slt i32 %j.0, %140
  %141 = select i1 %cmp33, i32 -494799829, i32 -1091507979
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1385059450, i32 -835987319
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %room, i64 0, i64 %idxprom35, i64 %idxprom37
  %151 = load i8, i8* %arrayidx38, align 1
  %cmp39 = icmp eq i8 %151, 64
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 2024053550, i32 -835987319
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %161 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 1482024387, i32 -381484277
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -738962670, i32 296641483
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1065402573, i32 296641483
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1164336491, i32 336893024
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %cmp41 = icmp slt i32 %k.0, 4
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1252617746, i32 336893024
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %198 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -184455976, i32 -319860152
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 747047437, i32 2107547048
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %idxprom43 = sext i32 %k.0 to i64
  %arrayidx44 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZZ4mainE4dirx, i64 0, i64 %idxprom43
  %208 = load i32, i32* %arrayidx44, align 4
  %209 = add i32 %208, %i.0
  %arrayidx46 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZZ4mainE4diry, i64 0, i64 %idxprom43
  %210 = load i32, i32* %arrayidx46, align 4
  %211 = add i32 %210, %j.0
  %cmp48 = icmp sgt i32 %209, -1
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %212 = load i32, i32* @x.1, align 4
  %213 = load i32, i32* @y.2, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 1910701793, i32 2107547048
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %221 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 2049431499, i32 -1022359317
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %222 = load i32, i32* %n, align 4
  %cmp49 = icmp slt i32 %x.0, %222
  %223 = select i1 %cmp49, i32 188505216, i32 -1022359317
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %cmp51 = icmp sgt i32 %y.0, -1
  %224 = select i1 %cmp51, i32 -761727426, i32 -1022359317
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %225 = load i32, i32* %n, align 4
  %cmp53 = icmp slt i32 %y.0, %225
  %226 = select i1 %cmp53, i32 1874514629, i32 -1022359317
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %227 = load i32, i32* @x.1, align 4
  %228 = load i32, i32* @y.2, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -1837535970, i32 2094495297
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %idxprom55 = sext i32 %x.0 to i64
  %idxprom57 = sext i32 %y.0 to i64
  %arrayidx58 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %room, i64 0, i64 %idxprom55, i64 %idxprom57
  %236 = load i8, i8* %arrayidx58, align 1
  %cmp60 = icmp eq i8 %236, 46
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %237 = load i32, i32* @x.1, align 4
  %238 = load i32, i32* @y.2, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 736040326, i32 2094495297
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %246 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 2115863289, i32 -1022359317
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %idxprom62 = sext i32 %x.0 to i64
  %idxprom64 = sext i32 %y.0 to i64
  %arrayidx65 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %newroom, i64 0, i64 %idxprom62, i64 %idxprom64
  store i8 64, i8* %arrayidx65, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %247 = load i32, i32* @x.1, align 4
  %248 = load i32, i32* @y.2, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -1224043488, i32 -907129181
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %256 = load i32, i32* @x.1, align 4
  %257 = load i32, i32* @y.2, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -1990312182, i32 -907129181
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x.1, align 4
  %266 = load i32, i32* @y.2, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 1070997314, i32 560854369
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %.neg64 = add i32 %k.0, 1
  %274 = load i32, i32* @x.1, align 4
  %275 = load i32, i32* @y.2, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -799059384, i32 560854369
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %283 = load i32, i32* @x.1, align 4
  %284 = load i32, i32* @y.2, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 33798162, i32 760711350
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %292 = load i32, i32* @x.1, align 4
  %293 = load i32, i32* @y.2, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 -1430201188, i32 760711350
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %301 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x.1, align 4
  %303 = load i32, i32* @y.2, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 1127423908, i32 1632706077
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %311 = load i32, i32* @x.1, align 4
  %312 = load i32, i32* @y.2, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 -744084249, i32 1632706077
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x.1, align 4
  %321 = load i32, i32* @y.2, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 1808271786, i32 -1953723842
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %329 = add i32 %i.0, 1
  %330 = load i32, i32* @x.1, align 4
  %331 = load i32, i32* @y.2, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 1631620777, i32 -1953723842
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %339 = load i32, i32* @x.1, align 4
  %340 = load i32, i32* @y.2, align 4
  %341 = add i32 %339, -1
  %342 = mul i32 %341, %339
  %343 = and i32 %342, 1
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %345, %344
  %347 = select i1 %346, i32 -698095419, i32 -1602026790
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %348 = load i32, i32* @x.1, align 4
  %349 = load i32, i32* @y.2, align 4
  %350 = add i32 %348, -1
  %351 = mul i32 %350, %348
  %352 = and i32 %351, 1
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %354, %353
  %356 = select i1 %355, i32 -611158391, i32 -1602026790
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %357 = load i32, i32* @x.1, align 4
  %358 = load i32, i32* @y.2, align 4
  %359 = add i32 %357, -1
  %360 = mul i32 %359, %357
  %361 = and i32 %360, 1
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %363, %362
  %365 = select i1 %364, i32 -1942680999, i32 799527378
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %366 = load i32, i32* %n, align 4
  %cmp77 = icmp slt i32 %i.0, %366
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %367 = load i32, i32* @x.1, align 4
  %368 = load i32, i32* @y.2, align 4
  %369 = add i32 %367, -1
  %370 = mul i32 %369, %367
  %371 = and i32 %370, 1
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %373, %372
  %375 = select i1 %374, i32 1799761408, i32 799527378
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %376 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 -911811722, i32 1715675491
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %377 = load i32, i32* @x.1, align 4
  %378 = load i32, i32* @y.2, align 4
  %379 = add i32 %377, -1
  %380 = mul i32 %379, %377
  %381 = and i32 %380, 1
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %383, %382
  %385 = select i1 %384, i32 1218330611, i32 -921789811
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %386 = load i32, i32* @x.1, align 4
  %387 = load i32, i32* @y.2, align 4
  %388 = add i32 %386, -1
  %389 = mul i32 %388, %386
  %390 = and i32 %389, 1
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %392, %391
  %394 = select i1 %393, i32 129450194, i32 -921789811
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %395 = load i32, i32* %n, align 4
  %cmp80 = icmp slt i32 %j.0, %395
  %396 = select i1 %cmp80, i32 -1206612921, i32 -508542507
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %idxprom84 = sext i32 %j.0 to i64
  %arrayidx85 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %newroom, i64 0, i64 %idxprom82, i64 %idxprom84
  %397 = load i8, i8* %arrayidx85, align 1
  %arrayidx89 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %room, i64 0, i64 %idxprom82, i64 %idxprom84
  store i8 %397, i8* %arrayidx89, align 1
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %398 = load i32, i32* @x.1, align 4
  %399 = load i32, i32* @y.2, align 4
  %400 = add i32 %398, -1
  %401 = mul i32 %400, %398
  %402 = and i32 %401, 1
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %404, %403
  %406 = select i1 %405, i32 -445540448, i32 1008174842
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %407 = add i32 %j.0, 1
  %408 = load i32, i32* @x.1, align 4
  %409 = load i32, i32* @y.2, align 4
  %410 = add i32 %408, -1
  %411 = mul i32 %410, %408
  %412 = and i32 %411, 1
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %414, %413
  %416 = select i1 %415, i32 125681109, i32 1008174842
  br label %loopEntry.backedge

originalBBpart2249:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %417 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %418 = load i32, i32* @x.1, align 4
  %419 = load i32, i32* @y.2, align 4
  %420 = add i32 %418, -1
  %421 = mul i32 %420, %418
  %422 = and i32 %421, 1
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %424, %423
  %426 = select i1 %425, i32 -1410964328, i32 -1964825649
  br label %loopEntry.backedge

originalBB251:                                    ; preds = %loopEntry
  %427 = add i32 %mtime.0, 1
  %428 = load i32, i32* @x.1, align 4
  %429 = load i32, i32* @y.2, align 4
  %430 = add i32 %428, -1
  %431 = mul i32 %430, %428
  %432 = and i32 %431, 1
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %434, %433
  %436 = select i1 %435, i32 -293507454, i32 -1964825649
  br label %loopEntry.backedge

originalBBpart2254:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  %437 = load i32, i32* @x.1, align 4
  %438 = load i32, i32* @y.2, align 4
  %439 = add i32 %437, -1
  %440 = mul i32 %439, %437
  %441 = and i32 %440, 1
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %443, %442
  %445 = select i1 %444, i32 683558597, i32 485348334
  br label %loopEntry.backedge

originalBB256:                                    ; preds = %loopEntry
  %446 = load i32, i32* @x.1, align 4
  %447 = load i32, i32* @y.2, align 4
  %448 = add i32 %446, -1
  %449 = mul i32 %448, %446
  %450 = and i32 %449, 1
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %452, %451
  %454 = select i1 %453, i32 361110190, i32 485348334
  br label %loopEntry.backedge

originalBBpart2258:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond99:                                       ; preds = %loopEntry
  %455 = load i32, i32* %n, align 4
  %cmp100 = icmp slt i32 %i.0, %455
  %456 = select i1 %cmp100, i32 1619730889, i32 1587008331
  br label %loopEntry.backedge

for.body101:                                      ; preds = %loopEntry
  %457 = load i32, i32* @x.1, align 4
  %458 = load i32, i32* @y.2, align 4
  %459 = add i32 %457, -1
  %460 = mul i32 %459, %457
  %461 = and i32 %460, 1
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %463, %462
  %465 = select i1 %464, i32 -879957300, i32 1647680706
  br label %loopEntry.backedge

originalBB260:                                    ; preds = %loopEntry
  %466 = load i32, i32* @x.1, align 4
  %467 = load i32, i32* @y.2, align 4
  %468 = add i32 %466, -1
  %469 = mul i32 %468, %466
  %470 = and i32 %469, 1
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %472, %471
  %474 = select i1 %473, i32 1520878688, i32 1647680706
  br label %loopEntry.backedge

originalBBpart2262:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond102:                                      ; preds = %loopEntry
  %475 = load i32, i32* %n, align 4
  %cmp103 = icmp slt i32 %j.0, %475
  %476 = select i1 %cmp103, i32 1011318842, i32 549335437
  br label %loopEntry.backedge

for.body104:                                      ; preds = %loopEntry
  %idxprom105 = sext i32 %i.0 to i64
  %idxprom107 = sext i32 %j.0 to i64
  %arrayidx108 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %room, i64 0, i64 %idxprom105, i64 %idxprom107
  %477 = load i8, i8* %arrayidx108, align 1
  %cmp110 = icmp eq i8 %477, 64
  %478 = select i1 %cmp110, i32 -2139888622, i32 292282881
  br label %loopEntry.backedge

if.then111:                                       ; preds = %loopEntry
  %479 = add i32 %ans.0, 1
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  %480 = load i32, i32* @x.1, align 4
  %481 = load i32, i32* @y.2, align 4
  %482 = add i32 %480, -1
  %483 = mul i32 %482, %480
  %484 = and i32 %483, 1
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %486, %485
  %488 = select i1 %487, i32 1819559247, i32 1398405056
  br label %loopEntry.backedge

originalBB264:                                    ; preds = %loopEntry
  %489 = load i32, i32* @x.1, align 4
  %490 = load i32, i32* @y.2, align 4
  %491 = add i32 %489, -1
  %492 = mul i32 %491, %489
  %493 = and i32 %492, 1
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %495, %494
  %497 = select i1 %496, i32 -2060010409, i32 1398405056
  br label %loopEntry.backedge

originalBBpart2266:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc114:                                       ; preds = %loopEntry
  %498 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end116:                                       ; preds = %loopEntry
  %499 = load i32, i32* @x.1, align 4
  %500 = load i32, i32* @y.2, align 4
  %501 = add i32 %499, -1
  %502 = mul i32 %501, %499
  %503 = and i32 %502, 1
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %505, %504
  %507 = select i1 %506, i32 -365637946, i32 -74811280
  br label %loopEntry.backedge

originalBB268:                                    ; preds = %loopEntry
  %508 = load i32, i32* @x.1, align 4
  %509 = load i32, i32* @y.2, align 4
  %510 = add i32 %508, -1
  %511 = mul i32 %510, %508
  %512 = and i32 %511, 1
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %514, %513
  %516 = select i1 %515, i32 2057858109, i32 -74811280
  br label %loopEntry.backedge

originalBBpart2270:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %517 = load i32, i32* @x.1, align 4
  %518 = load i32, i32* @y.2, align 4
  %519 = add i32 %517, -1
  %520 = mul i32 %519, %517
  %521 = and i32 %520, 1
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %523, %522
  %525 = select i1 %524, i32 -1204935407, i32 1957158953
  br label %loopEntry.backedge

originalBB272:                                    ; preds = %loopEntry
  %526 = add i32 %i.0, 1
  %527 = load i32, i32* @x.1, align 4
  %528 = load i32, i32* @y.2, align 4
  %529 = add i32 %527, -1
  %530 = mul i32 %529, %527
  %531 = and i32 %530, 1
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %528, 10
  %534 = or i1 %533, %532
  %535 = select i1 %534, i32 -915294149, i32 1957158953
  br label %loopEntry.backedge

originalBBpart2279:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %ans.0)
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call120, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %536 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %537 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %538 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %idxprom43alteredBB = sext i32 %k.0 to i64
  %arrayidx44alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* @_ZZ4mainE4dirx, i64 0, i64 %idxprom43alteredBB
  %539 = load i32, i32* %arrayidx44alteredBB, align 4
  %540 = add i32 %539, %i.0
  %arrayidx46alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* @_ZZ4mainE4diry, i64 0, i64 %idxprom43alteredBB
  %541 = load i32, i32* %arrayidx46alteredBB, align 4
  %542 = add i32 %541, %j.0
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %543 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  %544 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB251alteredBB:                           ; preds = %loopEntry
  %545 = add i32 %mtime.0, 1
  br label %loopEntry.backedge

originalBB256alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB260alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB264alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB268alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB272alteredBB:                           ; preds = %loopEntry
  %546 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_628.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -1378289031, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1378289031, label %first
    i32 427921150, label %originalBB
    i32 -756226377, label %originalBBpart2
    i32 581801972, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 427921150, i32 581801972
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
  %17 = select i1 %16, i32 -756226377, i32 581801972
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 427921150, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
