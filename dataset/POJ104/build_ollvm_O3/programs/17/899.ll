; ModuleID = 'build_ollvm/programs/17/899.ll'
source_filename = "source-C-CXX/17/899.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_899.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -1045181854, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1045181854, label %first
    i32 -268790865, label %originalBB
    i32 -1053261446, label %originalBBpart2
    i32 2110145001, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -268790865, i32 2110145001
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1053261446, i32 2110145001
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -268790865, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp155.reg2mem = alloca i1, align 1
  %cmp112.reg2mem = alloca i1, align 1
  %cmp99.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %juzhen = alloca [102 x [102 x i32]], align 16
  %minc = alloca [102 x i32], align 16
  %minr = alloca [102 x i32], align 16
  %0 = bitcast [102 x [102 x i32]]* %juzhen to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(41616) %0, i8 0, i64 41616, i1 false)
  %1 = bitcast [102 x i32]* %minc to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(408) %1, i8 0, i64 408, i1 false)
  %2 = bitcast [102 x i32]* %minr to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(408) %2, i8 0, i64 408, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %add.ptr152 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %juzhen, i64 0, i64 1, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %lins.0 = phi i32 [ 0, %entry ], [ %lins.0.be, %loopEntry.backedge ]
  %n0.0 = phi i32 [ 0, %entry ], [ %n0.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -973861529, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -973861529, label %while.cond
    i32 -1000850224, label %while.body
    i32 1968551672, label %originalBB
    i32 -153381545, label %originalBBpart2
    i32 -1961911516, label %for.cond
    i32 365341590, label %originalBB208
    i32 1967097641, label %originalBBpart2210
    i32 -1308554173, label %for.body
    i32 -177782876, label %for.cond4
    i32 1498136175, label %for.body6
    i32 -2040054650, label %for.inc
    i32 999260831, label %for.end
    i32 -1703513747, label %originalBB212
    i32 -1837556323, label %originalBBpart2214
    i32 -2014544334, label %for.inc14
    i32 -401662445, label %originalBB216
    i32 442123609, label %originalBBpart2231
    i32 -409073406, label %for.end16
    i32 -623704887, label %originalBB233
    i32 1895770322, label %originalBBpart2235
    i32 1635783662, label %for.cond17
    i32 -1682988813, label %for.body19
    i32 47390193, label %originalBB237
    i32 811541481, label %originalBBpart2239
    i32 -1364568301, label %for.cond20
    i32 1268613637, label %for.body22
    i32 1681533275, label %for.inc29
    i32 732115845, label %for.end31
    i32 60124680, label %for.inc32
    i32 -1480517323, label %originalBB241
    i32 168308719, label %originalBBpart2248
    i32 245576345, label %for.end34
    i32 917505128, label %while.cond35
    i32 -1346954625, label %while.body37
    i32 1459201804, label %for.cond38
    i32 2099225454, label %for.body40
    i32 -68274899, label %for.inc45
    i32 251643508, label %for.end47
    i32 336033283, label %originalBB250
    i32 -591157709, label %originalBBpart2252
    i32 -1329214326, label %for.cond48
    i32 -2111315588, label %for.body51
    i32 -1369245812, label %for.cond52
    i32 405870348, label %originalBB254
    i32 1043072737, label %originalBBpart2261
    i32 1625990523, label %for.body55
    i32 1163120912, label %if.then
    i32 1749273920, label %originalBB263
    i32 -400680999, label %originalBBpart2265
    i32 885535296, label %if.end
    i32 392064282, label %for.inc69
    i32 272539814, label %for.end71
    i32 -1505281630, label %originalBB267
    i32 1194873908, label %originalBBpart2269
    i32 1914881638, label %for.inc72
    i32 -1453020360, label %for.end74
    i32 -772194216, label %for.cond75
    i32 -1855346470, label %for.body78
    i32 808522155, label %for.cond79
    i32 -1321382179, label %for.body82
    i32 498199397, label %originalBB271
    i32 1041041139, label %originalBBpart2283
    i32 1916191969, label %for.inc91
    i32 1179162459, label %for.end93
    i32 -1930368896, label %for.inc94
    i32 475474474, label %originalBB285
    i32 1054009889, label %originalBBpart2291
    i32 755295423, label %for.end96
    i32 -1962987894, label %for.cond97
    i32 735564555, label %originalBB293
    i32 -1992769903, label %originalBBpart2299
    i32 -627950361, label %for.body100
    i32 -1143004969, label %for.cond101
    i32 -427712437, label %for.body104
    i32 1086453417, label %originalBB301
    i32 -982026930, label %originalBBpart2303
    i32 -1056735540, label %if.then113
    i32 -2050990911, label %if.end121
    i32 -1026900619, label %for.inc122
    i32 -1207004191, label %for.end124
    i32 1929077933, label %for.inc125
    i32 1781237944, label %for.end127
    i32 -158987171, label %originalBB305
    i32 1592356463, label %originalBBpart2307
    i32 1620204905, label %for.cond128
    i32 -1594611624, label %for.body131
    i32 1363907317, label %for.cond132
    i32 -745504540, label %for.body135
    i32 -1972561603, label %for.inc144
    i32 -1095414290, label %for.end146
    i32 812980254, label %for.inc147
    i32 1641127616, label %for.end149
    i32 525541757, label %for.cond153
    i32 -1134980227, label %originalBB309
    i32 -963209605, label %originalBBpart2324
    i32 -1812263074, label %for.body156
    i32 944895802, label %originalBB326
    i32 -2002867830, label %originalBBpart2328
    i32 1687858777, label %for.cond157
    i32 1082884937, label %for.body160
    i32 -1787586363, label %originalBB330
    i32 -1467089860, label %originalBBpart2332
    i32 793388917, label %for.inc172
    i32 1451891135, label %for.end174
    i32 2085629729, label %for.inc175
    i32 -749227687, label %for.end177
    i32 1488472359, label %for.cond178
    i32 2000718601, label %for.body181
    i32 -1883846038, label %for.cond182
    i32 -269754908, label %for.body185
    i32 1174099538, label %for.inc197
    i32 -1624337362, label %originalBB334
    i32 576699582, label %originalBBpart2341
    i32 585779054, label %for.end199
    i32 1712160752, label %for.inc200
    i32 -1549437562, label %for.end202
    i32 1132768136, label %while.end
    i32 381653164, label %while.end207
    i32 -1476198594, label %originalBBalteredBB
    i32 -1648780161, label %originalBB208alteredBB
    i32 630699826, label %originalBB212alteredBB
    i32 -682578339, label %originalBB216alteredBB
    i32 -419766040, label %originalBB233alteredBB
    i32 741012018, label %originalBB237alteredBB
    i32 1595375733, label %originalBB241alteredBB
    i32 1672954774, label %originalBB250alteredBB
    i32 788498930, label %originalBB254alteredBB
    i32 -166947033, label %originalBB263alteredBB
    i32 -472943340, label %originalBB267alteredBB
    i32 -1700280034, label %originalBB271alteredBB
    i32 1273889376, label %originalBB285alteredBB
    i32 1257168626, label %originalBB293alteredBB
    i32 -699014690, label %originalBB301alteredBB
    i32 -428454204, label %originalBB305alteredBB
    i32 -28875968, label %originalBB309alteredBB
    i32 -1708058198, label %originalBB326alteredBB
    i32 2029860013, label %originalBB330alteredBB
    i32 -1627836199, label %originalBB334alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB334alteredBB, %originalBB330alteredBB, %originalBB326alteredBB, %originalBB309alteredBB, %originalBB305alteredBB, %originalBB301alteredBB, %originalBB293alteredBB, %originalBB285alteredBB, %originalBB271alteredBB, %originalBB267alteredBB, %originalBB263alteredBB, %originalBB254alteredBB, %originalBB250alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBBalteredBB, %while.end, %for.end202, %for.inc200, %for.end199, %originalBBpart2341, %originalBB334, %for.inc197, %for.body185, %for.cond182, %for.body181, %for.cond178, %for.end177, %for.inc175, %for.end174, %for.inc172, %originalBBpart2332, %originalBB330, %for.body160, %for.cond157, %originalBBpart2328, %originalBB326, %for.body156, %originalBBpart2324, %originalBB309, %for.cond153, %for.end149, %for.inc147, %for.end146, %for.inc144, %for.body135, %for.cond132, %for.body131, %for.cond128, %originalBBpart2307, %originalBB305, %for.end127, %for.inc125, %for.end124, %for.inc122, %if.end121, %if.then113, %originalBBpart2303, %originalBB301, %for.body104, %for.cond101, %for.body100, %originalBBpart2299, %originalBB293, %for.cond97, %for.end96, %originalBBpart2291, %originalBB285, %for.inc94, %for.end93, %for.inc91, %originalBBpart2283, %originalBB271, %for.body82, %for.cond79, %for.body78, %for.cond75, %for.end74, %for.inc72, %originalBBpart2269, %originalBB267, %for.end71, %for.inc69, %if.end, %originalBBpart2265, %originalBB263, %if.then, %for.body55, %originalBBpart2261, %originalBB254, %for.cond52, %for.body51, %for.cond48, %originalBBpart2252, %originalBB250, %for.end47, %for.inc45, %for.body40, %for.cond38, %while.body37, %while.cond35, %for.end34, %originalBBpart2248, %originalBB241, %for.inc32, %for.end31, %for.inc29, %for.body22, %for.cond20, %originalBBpart2239, %originalBB237, %for.body19, %for.cond17, %originalBBpart2235, %originalBB233, %for.end16, %originalBBpart2231, %originalBB216, %for.inc14, %originalBBpart2214, %originalBB212, %for.end, %for.inc, %for.body6, %for.cond4, %for.body, %originalBBpart2210, %originalBB208, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB334alteredBB ], [ %sum.0, %originalBB330alteredBB ], [ %sum.0, %originalBB326alteredBB ], [ %sum.0, %originalBB309alteredBB ], [ %sum.0, %originalBB305alteredBB ], [ %sum.0, %originalBB301alteredBB ], [ %sum.0, %originalBB293alteredBB ], [ %sum.0, %originalBB285alteredBB ], [ %sum.0, %originalBB271alteredBB ], [ %sum.0, %originalBB267alteredBB ], [ %sum.0, %originalBB263alteredBB ], [ %sum.0, %originalBB254alteredBB ], [ %sum.0, %originalBB250alteredBB ], [ %sum.0, %originalBB241alteredBB ], [ %sum.0, %originalBB237alteredBB ], [ %sum.0, %originalBB233alteredBB ], [ %sum.0, %originalBB216alteredBB ], [ %sum.0, %originalBB212alteredBB ], [ %sum.0, %originalBB208alteredBB ], [ 0, %originalBBalteredBB ], [ %sum.0, %while.end ], [ %sum.0, %for.end202 ], [ %sum.0, %for.inc200 ], [ %sum.0, %for.end199 ], [ %sum.0, %originalBBpart2341 ], [ %sum.0, %originalBB334 ], [ %sum.0, %for.inc197 ], [ %sum.0, %for.body185 ], [ %sum.0, %for.cond182 ], [ %sum.0, %for.body181 ], [ %sum.0, %for.cond178 ], [ %sum.0, %for.end177 ], [ %sum.0, %for.inc175 ], [ %sum.0, %for.end174 ], [ %sum.0, %for.inc172 ], [ %sum.0, %originalBBpart2332 ], [ %sum.0, %originalBB330 ], [ %sum.0, %for.body160 ], [ %sum.0, %for.cond157 ], [ %sum.0, %originalBBpart2328 ], [ %sum.0, %originalBB326 ], [ %sum.0, %for.body156 ], [ %sum.0, %originalBBpart2324 ], [ %sum.0, %originalBB309 ], [ %sum.0, %for.cond153 ], [ %354, %for.end149 ], [ %sum.0, %for.inc147 ], [ %sum.0, %for.end146 ], [ %sum.0, %for.inc144 ], [ %sum.0, %for.body135 ], [ %sum.0, %for.cond132 ], [ %sum.0, %for.body131 ], [ %sum.0, %for.cond128 ], [ %sum.0, %originalBBpart2307 ], [ %sum.0, %originalBB305 ], [ %sum.0, %for.end127 ], [ %sum.0, %for.inc125 ], [ %sum.0, %for.end124 ], [ %sum.0, %for.inc122 ], [ %sum.0, %if.end121 ], [ %sum.0, %if.then113 ], [ %sum.0, %originalBBpart2303 ], [ %sum.0, %originalBB301 ], [ %sum.0, %for.body104 ], [ %sum.0, %for.cond101 ], [ %sum.0, %for.body100 ], [ %sum.0, %originalBBpart2299 ], [ %sum.0, %originalBB293 ], [ %sum.0, %for.cond97 ], [ %sum.0, %for.end96 ], [ %sum.0, %originalBBpart2291 ], [ %sum.0, %originalBB285 ], [ %sum.0, %for.inc94 ], [ %sum.0, %for.end93 ], [ %sum.0, %for.inc91 ], [ %sum.0, %originalBBpart2283 ], [ %sum.0, %originalBB271 ], [ %sum.0, %for.body82 ], [ %sum.0, %for.cond79 ], [ %sum.0, %for.body78 ], [ %sum.0, %for.cond75 ], [ %sum.0, %for.end74 ], [ %sum.0, %for.inc72 ], [ %sum.0, %originalBBpart2269 ], [ %sum.0, %originalBB267 ], [ %sum.0, %for.end71 ], [ %sum.0, %for.inc69 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2265 ], [ %sum.0, %originalBB263 ], [ %sum.0, %if.then ], [ %sum.0, %for.body55 ], [ %sum.0, %originalBBpart2261 ], [ %sum.0, %originalBB254 ], [ %sum.0, %for.cond52 ], [ %sum.0, %for.body51 ], [ %sum.0, %for.cond48 ], [ %sum.0, %originalBBpart2252 ], [ %sum.0, %originalBB250 ], [ %sum.0, %for.end47 ], [ %sum.0, %for.inc45 ], [ %sum.0, %for.body40 ], [ %sum.0, %for.cond38 ], [ %sum.0, %while.body37 ], [ %sum.0, %while.cond35 ], [ %sum.0, %for.end34 ], [ %sum.0, %originalBBpart2248 ], [ %sum.0, %originalBB241 ], [ %sum.0, %for.inc32 ], [ %sum.0, %for.end31 ], [ %sum.0, %for.inc29 ], [ %sum.0, %for.body22 ], [ %sum.0, %for.cond20 ], [ %sum.0, %originalBBpart2239 ], [ %sum.0, %originalBB237 ], [ %sum.0, %for.body19 ], [ %sum.0, %for.cond17 ], [ %sum.0, %originalBBpart2235 ], [ %sum.0, %originalBB233 ], [ %sum.0, %for.end16 ], [ %sum.0, %originalBBpart2231 ], [ %sum.0, %originalBB216 ], [ %sum.0, %for.inc14 ], [ %sum.0, %originalBBpart2214 ], [ %sum.0, %originalBB212 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body6 ], [ %sum.0, %for.cond4 ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2210 ], [ %sum.0, %originalBB208 ], [ %sum.0, %for.cond ], [ %sum.0, %originalBBpart2 ], [ 0, %originalBB ], [ %sum.0, %while.body ], [ %sum.0, %while.cond ]
  %lins.0.be = phi i32 [ %lins.0, %loopEntry ], [ %lins.0, %originalBB334alteredBB ], [ %lins.0, %originalBB330alteredBB ], [ %lins.0, %originalBB326alteredBB ], [ %lins.0, %originalBB309alteredBB ], [ %lins.0, %originalBB305alteredBB ], [ %lins.0, %originalBB301alteredBB ], [ %lins.0, %originalBB293alteredBB ], [ %lins.0, %originalBB285alteredBB ], [ %lins.0, %originalBB271alteredBB ], [ %lins.0, %originalBB267alteredBB ], [ %lins.0, %originalBB263alteredBB ], [ %lins.0, %originalBB254alteredBB ], [ %lins.0, %originalBB250alteredBB ], [ %lins.0, %originalBB241alteredBB ], [ %lins.0, %originalBB237alteredBB ], [ %lins.0, %originalBB233alteredBB ], [ %lins.0, %originalBB216alteredBB ], [ %lins.0, %originalBB212alteredBB ], [ %lins.0, %originalBB208alteredBB ], [ 0, %originalBBalteredBB ], [ %lins.0, %while.end ], [ %445, %for.end202 ], [ %lins.0, %for.inc200 ], [ %lins.0, %for.end199 ], [ %lins.0, %originalBBpart2341 ], [ %lins.0, %originalBB334 ], [ %lins.0, %for.inc197 ], [ %lins.0, %for.body185 ], [ %lins.0, %for.cond182 ], [ %lins.0, %for.body181 ], [ %lins.0, %for.cond178 ], [ %lins.0, %for.end177 ], [ %lins.0, %for.inc175 ], [ %lins.0, %for.end174 ], [ %lins.0, %for.inc172 ], [ %lins.0, %originalBBpart2332 ], [ %lins.0, %originalBB330 ], [ %lins.0, %for.body160 ], [ %lins.0, %for.cond157 ], [ %lins.0, %originalBBpart2328 ], [ %lins.0, %originalBB326 ], [ %lins.0, %for.body156 ], [ %lins.0, %originalBBpart2324 ], [ %lins.0, %originalBB309 ], [ %lins.0, %for.cond153 ], [ %lins.0, %for.end149 ], [ %lins.0, %for.inc147 ], [ %lins.0, %for.end146 ], [ %lins.0, %for.inc144 ], [ %lins.0, %for.body135 ], [ %lins.0, %for.cond132 ], [ %lins.0, %for.body131 ], [ %lins.0, %for.cond128 ], [ %lins.0, %originalBBpart2307 ], [ %lins.0, %originalBB305 ], [ %lins.0, %for.end127 ], [ %lins.0, %for.inc125 ], [ %lins.0, %for.end124 ], [ %lins.0, %for.inc122 ], [ %lins.0, %if.end121 ], [ %lins.0, %if.then113 ], [ %lins.0, %originalBBpart2303 ], [ %lins.0, %originalBB301 ], [ %lins.0, %for.body104 ], [ %lins.0, %for.cond101 ], [ %lins.0, %for.body100 ], [ %lins.0, %originalBBpart2299 ], [ %lins.0, %originalBB293 ], [ %lins.0, %for.cond97 ], [ %lins.0, %for.end96 ], [ %lins.0, %originalBBpart2291 ], [ %lins.0, %originalBB285 ], [ %lins.0, %for.inc94 ], [ %lins.0, %for.end93 ], [ %lins.0, %for.inc91 ], [ %lins.0, %originalBBpart2283 ], [ %lins.0, %originalBB271 ], [ %lins.0, %for.body82 ], [ %lins.0, %for.cond79 ], [ %lins.0, %for.body78 ], [ %lins.0, %for.cond75 ], [ %lins.0, %for.end74 ], [ %lins.0, %for.inc72 ], [ %lins.0, %originalBBpart2269 ], [ %lins.0, %originalBB267 ], [ %lins.0, %for.end71 ], [ %lins.0, %for.inc69 ], [ %lins.0, %if.end ], [ %lins.0, %originalBBpart2265 ], [ %lins.0, %originalBB263 ], [ %lins.0, %if.then ], [ %lins.0, %for.body55 ], [ %lins.0, %originalBBpart2261 ], [ %lins.0, %originalBB254 ], [ %lins.0, %for.cond52 ], [ %lins.0, %for.body51 ], [ %lins.0, %for.cond48 ], [ %lins.0, %originalBBpart2252 ], [ %lins.0, %originalBB250 ], [ %lins.0, %for.end47 ], [ %lins.0, %for.inc45 ], [ %lins.0, %for.body40 ], [ %lins.0, %for.cond38 ], [ %lins.0, %while.body37 ], [ %lins.0, %while.cond35 ], [ %lins.0, %for.end34 ], [ %lins.0, %originalBBpart2248 ], [ %lins.0, %originalBB241 ], [ %lins.0, %for.inc32 ], [ %lins.0, %for.end31 ], [ %lins.0, %for.inc29 ], [ %lins.0, %for.body22 ], [ %lins.0, %for.cond20 ], [ %lins.0, %originalBBpart2239 ], [ %lins.0, %originalBB237 ], [ %lins.0, %for.body19 ], [ %lins.0, %for.cond17 ], [ %lins.0, %originalBBpart2235 ], [ %lins.0, %originalBB233 ], [ %lins.0, %for.end16 ], [ %lins.0, %originalBBpart2231 ], [ %lins.0, %originalBB216 ], [ %lins.0, %for.inc14 ], [ %lins.0, %originalBBpart2214 ], [ %lins.0, %originalBB212 ], [ %lins.0, %for.end ], [ %lins.0, %for.inc ], [ %lins.0, %for.body6 ], [ %lins.0, %for.cond4 ], [ %lins.0, %for.body ], [ %lins.0, %originalBBpart2210 ], [ %lins.0, %originalBB208 ], [ %lins.0, %for.cond ], [ %lins.0, %originalBBpart2 ], [ 0, %originalBB ], [ %lins.0, %while.body ], [ %lins.0, %while.cond ]
  %n0.0.be = phi i32 [ %n0.0, %loopEntry ], [ %n0.0, %originalBB334alteredBB ], [ %n0.0, %originalBB330alteredBB ], [ %n0.0, %originalBB326alteredBB ], [ %n0.0, %originalBB309alteredBB ], [ %n0.0, %originalBB305alteredBB ], [ %n0.0, %originalBB301alteredBB ], [ %n0.0, %originalBB293alteredBB ], [ %n0.0, %originalBB285alteredBB ], [ %n0.0, %originalBB271alteredBB ], [ %n0.0, %originalBB267alteredBB ], [ %n0.0, %originalBB263alteredBB ], [ %n0.0, %originalBB254alteredBB ], [ %n0.0, %originalBB250alteredBB ], [ %n0.0, %originalBB241alteredBB ], [ %n0.0, %originalBB237alteredBB ], [ %n0.0, %originalBB233alteredBB ], [ %n0.0, %originalBB216alteredBB ], [ %n0.0, %originalBB212alteredBB ], [ %n0.0, %originalBB208alteredBB ], [ %n0.0, %originalBBalteredBB ], [ %446, %while.end ], [ %n0.0, %for.end202 ], [ %n0.0, %for.inc200 ], [ %n0.0, %for.end199 ], [ %n0.0, %originalBBpart2341 ], [ %n0.0, %originalBB334 ], [ %n0.0, %for.inc197 ], [ %n0.0, %for.body185 ], [ %n0.0, %for.cond182 ], [ %n0.0, %for.body181 ], [ %n0.0, %for.cond178 ], [ %n0.0, %for.end177 ], [ %n0.0, %for.inc175 ], [ %n0.0, %for.end174 ], [ %n0.0, %for.inc172 ], [ %n0.0, %originalBBpart2332 ], [ %n0.0, %originalBB330 ], [ %n0.0, %for.body160 ], [ %n0.0, %for.cond157 ], [ %n0.0, %originalBBpart2328 ], [ %n0.0, %originalBB326 ], [ %n0.0, %for.body156 ], [ %n0.0, %originalBBpart2324 ], [ %n0.0, %originalBB309 ], [ %n0.0, %for.cond153 ], [ %n0.0, %for.end149 ], [ %n0.0, %for.inc147 ], [ %n0.0, %for.end146 ], [ %n0.0, %for.inc144 ], [ %n0.0, %for.body135 ], [ %n0.0, %for.cond132 ], [ %n0.0, %for.body131 ], [ %n0.0, %for.cond128 ], [ %n0.0, %originalBBpart2307 ], [ %n0.0, %originalBB305 ], [ %n0.0, %for.end127 ], [ %n0.0, %for.inc125 ], [ %n0.0, %for.end124 ], [ %n0.0, %for.inc122 ], [ %n0.0, %if.end121 ], [ %n0.0, %if.then113 ], [ %n0.0, %originalBBpart2303 ], [ %n0.0, %originalBB301 ], [ %n0.0, %for.body104 ], [ %n0.0, %for.cond101 ], [ %n0.0, %for.body100 ], [ %n0.0, %originalBBpart2299 ], [ %n0.0, %originalBB293 ], [ %n0.0, %for.cond97 ], [ %n0.0, %for.end96 ], [ %n0.0, %originalBBpart2291 ], [ %n0.0, %originalBB285 ], [ %n0.0, %for.inc94 ], [ %n0.0, %for.end93 ], [ %n0.0, %for.inc91 ], [ %n0.0, %originalBBpart2283 ], [ %n0.0, %originalBB271 ], [ %n0.0, %for.body82 ], [ %n0.0, %for.cond79 ], [ %n0.0, %for.body78 ], [ %n0.0, %for.cond75 ], [ %n0.0, %for.end74 ], [ %n0.0, %for.inc72 ], [ %n0.0, %originalBBpart2269 ], [ %n0.0, %originalBB267 ], [ %n0.0, %for.end71 ], [ %n0.0, %for.inc69 ], [ %n0.0, %if.end ], [ %n0.0, %originalBBpart2265 ], [ %n0.0, %originalBB263 ], [ %n0.0, %if.then ], [ %n0.0, %for.body55 ], [ %n0.0, %originalBBpart2261 ], [ %n0.0, %originalBB254 ], [ %n0.0, %for.cond52 ], [ %n0.0, %for.body51 ], [ %n0.0, %for.cond48 ], [ %n0.0, %originalBBpart2252 ], [ %n0.0, %originalBB250 ], [ %n0.0, %for.end47 ], [ %n0.0, %for.inc45 ], [ %n0.0, %for.body40 ], [ %n0.0, %for.cond38 ], [ %n0.0, %while.body37 ], [ %n0.0, %while.cond35 ], [ %n0.0, %for.end34 ], [ %n0.0, %originalBBpart2248 ], [ %n0.0, %originalBB241 ], [ %n0.0, %for.inc32 ], [ %n0.0, %for.end31 ], [ %n0.0, %for.inc29 ], [ %n0.0, %for.body22 ], [ %n0.0, %for.cond20 ], [ %n0.0, %originalBBpart2239 ], [ %n0.0, %originalBB237 ], [ %n0.0, %for.body19 ], [ %n0.0, %for.cond17 ], [ %n0.0, %originalBBpart2235 ], [ %n0.0, %originalBB233 ], [ %n0.0, %for.end16 ], [ %n0.0, %originalBBpart2231 ], [ %n0.0, %originalBB216 ], [ %n0.0, %for.inc14 ], [ %n0.0, %originalBBpart2214 ], [ %n0.0, %originalBB212 ], [ %n0.0, %for.end ], [ %n0.0, %for.inc ], [ %n0.0, %for.body6 ], [ %n0.0, %for.cond4 ], [ %n0.0, %for.body ], [ %n0.0, %originalBBpart2210 ], [ %n0.0, %originalBB208 ], [ %n0.0, %for.cond ], [ %n0.0, %originalBBpart2 ], [ %n0.0, %originalBB ], [ %n0.0, %while.body ], [ %n0.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB334alteredBB ], [ %j.0, %originalBB330alteredBB ], [ 0, %originalBB326alteredBB ], [ %j.0, %originalBB309alteredBB ], [ 0, %originalBB305alteredBB ], [ %j.0, %originalBB301alteredBB ], [ %j.0, %originalBB293alteredBB ], [ %j.0, %originalBB285alteredBB ], [ %j.0, %originalBB271alteredBB ], [ %j.0, %originalBB267alteredBB ], [ %j.0, %originalBB263alteredBB ], [ %j.0, %originalBB254alteredBB ], [ %j.0, %originalBB250alteredBB ], [ %j.0, %originalBB241alteredBB ], [ 0, %originalBB237alteredBB ], [ %j.0, %originalBB233alteredBB ], [ %j.0, %originalBB216alteredBB ], [ %j.0, %originalBB212alteredBB ], [ %j.0, %originalBB208alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %while.end ], [ %j.0, %for.end202 ], [ %444, %for.inc200 ], [ %j.0, %for.end199 ], [ %j.0, %originalBBpart2341 ], [ %j.0, %originalBB334 ], [ %j.0, %for.inc197 ], [ %j.0, %for.body185 ], [ %j.0, %for.cond182 ], [ %j.0, %for.body181 ], [ %j.0, %for.cond178 ], [ 2, %for.end177 ], [ %j.0, %for.inc175 ], [ %j.0, %for.end174 ], [ %416, %for.inc172 ], [ %j.0, %originalBBpart2332 ], [ %j.0, %originalBB330 ], [ %j.0, %for.body160 ], [ %j.0, %for.cond157 ], [ %j.0, %originalBBpart2328 ], [ 0, %originalBB326 ], [ %j.0, %for.body156 ], [ %j.0, %originalBBpart2324 ], [ %j.0, %originalBB309 ], [ %j.0, %for.cond153 ], [ %j.0, %for.end149 ], [ %352, %for.inc147 ], [ %j.0, %for.end146 ], [ %j.0, %for.inc144 ], [ %j.0, %for.body135 ], [ %j.0, %for.cond132 ], [ %j.0, %for.body131 ], [ %j.0, %for.cond128 ], [ %j.0, %originalBBpart2307 ], [ 0, %originalBB305 ], [ %j.0, %for.end127 ], [ %323, %for.inc125 ], [ %j.0, %for.end124 ], [ %j.0, %for.inc122 ], [ %j.0, %if.end121 ], [ %j.0, %if.then113 ], [ %j.0, %originalBBpart2303 ], [ %j.0, %originalBB301 ], [ %j.0, %for.body104 ], [ %j.0, %for.cond101 ], [ %j.0, %for.body100 ], [ %j.0, %originalBBpart2299 ], [ %j.0, %originalBB293 ], [ %j.0, %for.cond97 ], [ 0, %for.end96 ], [ %j.0, %originalBBpart2291 ], [ %j.0, %originalBB285 ], [ %j.0, %for.inc94 ], [ %j.0, %for.end93 ], [ %.neg140, %for.inc91 ], [ %j.0, %originalBBpart2283 ], [ %j.0, %originalBB271 ], [ %j.0, %for.body82 ], [ %j.0, %for.cond79 ], [ 0, %for.body78 ], [ %j.0, %for.cond75 ], [ %j.0, %for.end74 ], [ %j.0, %for.inc72 ], [ %j.0, %originalBBpart2269 ], [ %j.0, %originalBB267 ], [ %j.0, %for.end71 ], [ %212, %for.inc69 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2265 ], [ %j.0, %originalBB263 ], [ %j.0, %if.then ], [ %j.0, %for.body55 ], [ %j.0, %originalBBpart2261 ], [ %j.0, %originalBB254 ], [ %j.0, %for.cond52 ], [ 0, %for.body51 ], [ %j.0, %for.cond48 ], [ %j.0, %originalBBpart2252 ], [ %j.0, %originalBB250 ], [ %j.0, %for.end47 ], [ %j.0, %for.inc45 ], [ %j.0, %for.body40 ], [ %j.0, %for.cond38 ], [ %j.0, %while.body37 ], [ %j.0, %while.cond35 ], [ %j.0, %for.end34 ], [ %j.0, %originalBBpart2248 ], [ %j.0, %originalBB241 ], [ %j.0, %for.inc32 ], [ %j.0, %for.end31 ], [ %123, %for.inc29 ], [ %j.0, %for.body22 ], [ %j.0, %for.cond20 ], [ %j.0, %originalBBpart2239 ], [ 0, %originalBB237 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond17 ], [ %j.0, %originalBBpart2235 ], [ %j.0, %originalBB233 ], [ %j.0, %for.end16 ], [ %j.0, %originalBBpart2231 ], [ %j.0, %originalBB216 ], [ %j.0, %for.inc14 ], [ %j.0, %originalBBpart2214 ], [ %j.0, %originalBB212 ], [ %j.0, %for.end ], [ %45, %for.inc ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ 0, %for.body ], [ %j.0, %originalBBpart2210 ], [ %j.0, %originalBB208 ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %453, %originalBB334alteredBB ], [ %i.0, %originalBB330alteredBB ], [ %i.0, %originalBB326alteredBB ], [ %i.0, %originalBB309alteredBB ], [ %i.0, %originalBB305alteredBB ], [ %i.0, %originalBB301alteredBB ], [ %i.0, %originalBB293alteredBB ], [ %.neg, %originalBB285alteredBB ], [ %i.0, %originalBB271alteredBB ], [ %i.0, %originalBB267alteredBB ], [ %i.0, %originalBB263alteredBB ], [ %i.0, %originalBB254alteredBB ], [ 0, %originalBB250alteredBB ], [ %447, %originalBB241alteredBB ], [ %i.0, %originalBB237alteredBB ], [ 0, %originalBB233alteredBB ], [ %.neg137, %originalBB216alteredBB ], [ %i.0, %originalBB212alteredBB ], [ %i.0, %originalBB208alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %while.end ], [ %i.0, %for.end202 ], [ %i.0, %for.inc200 ], [ %i.0, %for.end199 ], [ %i.0, %originalBBpart2341 ], [ %434, %originalBB334 ], [ %i.0, %for.inc197 ], [ %i.0, %for.body185 ], [ %i.0, %for.cond182 ], [ 0, %for.body181 ], [ %i.0, %for.cond178 ], [ %i.0, %for.end177 ], [ %417, %for.inc175 ], [ %i.0, %for.end174 ], [ %i.0, %for.inc172 ], [ %i.0, %originalBBpart2332 ], [ %i.0, %originalBB330 ], [ %i.0, %for.body160 ], [ %i.0, %for.cond157 ], [ %i.0, %originalBBpart2328 ], [ %i.0, %originalBB326 ], [ %i.0, %for.body156 ], [ %i.0, %originalBBpart2324 ], [ %i.0, %originalBB309 ], [ %i.0, %for.cond153 ], [ 2, %for.end149 ], [ %i.0, %for.inc147 ], [ %i.0, %for.end146 ], [ %351, %for.inc144 ], [ %i.0, %for.body135 ], [ %i.0, %for.cond132 ], [ 0, %for.body131 ], [ %i.0, %for.cond128 ], [ %i.0, %originalBBpart2307 ], [ %i.0, %originalBB305 ], [ %i.0, %for.end127 ], [ %i.0, %for.inc125 ], [ %i.0, %for.end124 ], [ %.neg138, %for.inc122 ], [ %i.0, %if.end121 ], [ %i.0, %if.then113 ], [ %i.0, %originalBBpart2303 ], [ %i.0, %originalBB301 ], [ %i.0, %for.body104 ], [ %i.0, %for.cond101 ], [ 0, %for.body100 ], [ %i.0, %originalBBpart2299 ], [ %i.0, %originalBB293 ], [ %i.0, %for.cond97 ], [ %i.0, %for.end96 ], [ %i.0, %originalBBpart2291 ], [ %.neg139, %originalBB285 ], [ %i.0, %for.inc94 ], [ %i.0, %for.end93 ], [ %i.0, %for.inc91 ], [ %i.0, %originalBBpart2283 ], [ %i.0, %originalBB271 ], [ %i.0, %for.body82 ], [ %i.0, %for.cond79 ], [ %i.0, %for.body78 ], [ %i.0, %for.cond75 ], [ 0, %for.end74 ], [ %231, %for.inc72 ], [ %i.0, %originalBBpart2269 ], [ %i.0, %originalBB267 ], [ %i.0, %for.end71 ], [ %i.0, %for.inc69 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2265 ], [ %i.0, %originalBB263 ], [ %i.0, %if.then ], [ %i.0, %for.body55 ], [ %i.0, %originalBBpart2261 ], [ %i.0, %originalBB254 ], [ %i.0, %for.cond52 ], [ %i.0, %for.body51 ], [ %i.0, %for.cond48 ], [ %i.0, %originalBBpart2252 ], [ 0, %originalBB250 ], [ %i.0, %for.end47 ], [ %.neg141, %for.inc45 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond38 ], [ 0, %while.body37 ], [ %i.0, %while.cond35 ], [ %i.0, %for.end34 ], [ %i.0, %originalBBpart2248 ], [ %133, %originalBB241 ], [ %i.0, %for.inc32 ], [ %i.0, %for.end31 ], [ %i.0, %for.inc29 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond20 ], [ %i.0, %originalBBpart2239 ], [ %i.0, %originalBB237 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ %i.0, %originalBBpart2235 ], [ 0, %originalBB233 ], [ %i.0, %for.end16 ], [ %i.0, %originalBBpart2231 ], [ %73, %originalBB216 ], [ %i.0, %for.inc14 ], [ %i.0, %originalBBpart2214 ], [ %i.0, %originalBB212 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2210 ], [ %i.0, %originalBB208 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1624337362, %originalBB334alteredBB ], [ -1787586363, %originalBB330alteredBB ], [ 944895802, %originalBB326alteredBB ], [ -1134980227, %originalBB309alteredBB ], [ -158987171, %originalBB305alteredBB ], [ 1086453417, %originalBB301alteredBB ], [ 735564555, %originalBB293alteredBB ], [ 475474474, %originalBB285alteredBB ], [ 498199397, %originalBB271alteredBB ], [ -1505281630, %originalBB267alteredBB ], [ 1749273920, %originalBB263alteredBB ], [ 405870348, %originalBB254alteredBB ], [ 336033283, %originalBB250alteredBB ], [ -1480517323, %originalBB241alteredBB ], [ 47390193, %originalBB237alteredBB ], [ -623704887, %originalBB233alteredBB ], [ -401662445, %originalBB216alteredBB ], [ -1703513747, %originalBB212alteredBB ], [ 365341590, %originalBB208alteredBB ], [ 1968551672, %originalBBalteredBB ], [ -973861529, %while.end ], [ 917505128, %for.end202 ], [ 1488472359, %for.inc200 ], [ 1712160752, %for.end199 ], [ -1883846038, %originalBBpart2341 ], [ %443, %originalBB334 ], [ %433, %for.inc197 ], [ 1174099538, %for.body185 ], [ %423, %for.cond182 ], [ -1883846038, %for.body181 ], [ %420, %for.cond178 ], [ 1488472359, %for.end177 ], [ 525541757, %for.inc175 ], [ 2085629729, %for.end174 ], [ 1687858777, %for.inc172 ], [ 793388917, %originalBBpart2332 ], [ %415, %originalBB330 ], [ %405, %for.body160 ], [ %396, %for.cond157 ], [ 1687858777, %originalBBpart2328 ], [ %393, %originalBB326 ], [ %384, %for.body156 ], [ %375, %originalBBpart2324 ], [ %374, %originalBB309 ], [ %363, %for.cond153 ], [ 525541757, %for.end149 ], [ 1620204905, %for.inc147 ], [ 812980254, %for.end146 ], [ 1363907317, %for.inc144 ], [ -1972561603, %for.body135 ], [ %347, %for.cond132 ], [ 1363907317, %for.body131 ], [ %344, %for.cond128 ], [ 1620204905, %originalBBpart2307 ], [ %341, %originalBB305 ], [ %332, %for.end127 ], [ -1962987894, %for.inc125 ], [ 1929077933, %for.end124 ], [ -1143004969, %for.inc122 ], [ -1026900619, %if.end121 ], [ -2050990911, %if.then113 ], [ %321, %originalBBpart2303 ], [ %320, %originalBB301 ], [ %309, %for.body104 ], [ %300, %for.cond101 ], [ -1143004969, %for.body100 ], [ %297, %originalBBpart2299 ], [ %296, %originalBB293 ], [ %285, %for.cond97 ], [ -1962987894, %for.end96 ], [ -772194216, %originalBBpart2291 ], [ %276, %originalBB285 ], [ %267, %for.inc94 ], [ -1930368896, %for.end93 ], [ 808522155, %for.inc91 ], [ 1916191969, %originalBBpart2283 ], [ %258, %originalBB271 ], [ %246, %for.body82 ], [ %237, %for.cond79 ], [ 808522155, %for.body78 ], [ %234, %for.cond75 ], [ -772194216, %for.end74 ], [ -1329214326, %for.inc72 ], [ 1914881638, %originalBBpart2269 ], [ %230, %originalBB267 ], [ %221, %for.end71 ], [ -1369245812, %for.inc69 ], [ 392064282, %if.end ], [ 885535296, %originalBBpart2265 ], [ %211, %originalBB263 ], [ %201, %if.then ], [ %192, %for.body55 ], [ %189, %originalBBpart2261 ], [ %188, %originalBB254 ], [ %177, %for.cond52 ], [ -1369245812, %for.body51 ], [ %168, %for.cond48 ], [ -1329214326, %originalBBpart2252 ], [ %165, %originalBB250 ], [ %156, %for.end47 ], [ 1459201804, %for.inc45 ], [ -68274899, %for.body40 ], [ %147, %for.cond38 ], [ 1459201804, %while.body37 ], [ %145, %while.cond35 ], [ 917505128, %for.end34 ], [ 1635783662, %originalBBpart2248 ], [ %142, %originalBB241 ], [ %132, %for.inc32 ], [ 60124680, %for.end31 ], [ -1364568301, %for.inc29 ], [ 1681533275, %for.body22 ], [ %122, %for.cond20 ], [ -1364568301, %originalBBpart2239 ], [ %120, %originalBB237 ], [ %111, %for.body19 ], [ %102, %for.cond17 ], [ 1635783662, %originalBBpart2235 ], [ %100, %originalBB233 ], [ %91, %for.end16 ], [ -1961911516, %originalBBpart2231 ], [ %82, %originalBB216 ], [ %72, %for.inc14 ], [ -2014544334, %originalBBpart2214 ], [ %63, %originalBB212 ], [ %54, %for.end ], [ -177782876, %for.inc ], [ -2040054650, %for.body6 ], [ %44, %for.cond4 ], [ -177782876, %for.body ], [ %42, %originalBBpart2210 ], [ %41, %originalBB208 ], [ %31, %for.cond ], [ -1961911516, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %while.body ], [ %4, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %n0.0, %3
  %4 = select i1 %cmp, i32 -1000850224, i32 381653164
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1968551672, i32 -1476198594
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
  %22 = select i1 %21, i32 -153381545, i32 -1476198594
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 365341590, i32 -1648780161
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %32 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %32
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1967097641, i32 -1648780161
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %42 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1308554173, i32 -409073406
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %43 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %j.0, %43
  %44 = select i1 %cmp5, i32 1498136175, i32 999260831
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %idx.ext8 = sext i32 %j.0 to i64
  %add.ptr9 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %juzhen, i64 0, i64 %idx.ext, i64 %idx.ext8
  store i32 0, i32* %add.ptr9, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %45 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1703513747, i32 630699826
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %idx.ext10 = sext i32 %i.0 to i64
  %add.ptr11 = getelementptr inbounds [102 x i32], [102 x i32]* %minr, i64 0, i64 %idx.ext10
  store i32 100000, i32* %add.ptr11, align 4
  %add.ptr13 = getelementptr inbounds [102 x i32], [102 x i32]* %minc, i64 0, i64 %idx.ext10
  store i32 100000, i32* %add.ptr13, align 4
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1837556323, i32 630699826
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -401662445, i32 -682578339
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %73 = add i32 %i.0, 1
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 442123609, i32 -682578339
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -623704887, i32 -419766040
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1895770322, i32 -419766040
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %101 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %i.0, %101
  %102 = select i1 %cmp18, i32 -1682988813, i32 245576345
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 47390193, i32 741012018
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 811541481, i32 741012018
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %121 = load i32, i32* %n, align 4
  %cmp21 = icmp slt i32 %j.0, %121
  %122 = select i1 %cmp21, i32 1268613637, i32 732115845
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idx.ext23 = sext i32 %i.0 to i64
  %idx.ext26 = sext i32 %j.0 to i64
  %add.ptr27 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %juzhen, i64 0, i64 %idx.ext23, i64 %idx.ext26
  %call28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %add.ptr27)
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %123 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1480517323, i32 1595375733
  br label %loopEntry.backedge

originalBB241:                                    ; preds = %loopEntry
  %133 = add i32 %i.0, 1
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 168308719, i32 1595375733
  br label %loopEntry.backedge

originalBBpart2248:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond35:                                     ; preds = %loopEntry
  %143 = load i32, i32* %n, align 4
  %144 = add i32 %143, -1
  %cmp36 = icmp slt i32 %lins.0, %144
  %145 = select i1 %cmp36, i32 -1346954625, i32 1132768136
  br label %loopEntry.backedge

while.body37:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %146 = load i32, i32* %n, align 4
  %cmp39 = icmp slt i32 %i.0, %146
  %147 = select i1 %cmp39, i32 2099225454, i32 251643508
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %idx.ext41 = sext i32 %i.0 to i64
  %add.ptr42 = getelementptr inbounds [102 x i32], [102 x i32]* %minr, i64 0, i64 %idx.ext41
  store i32 100000, i32* %add.ptr42, align 4
  %add.ptr44 = getelementptr inbounds [102 x i32], [102 x i32]* %minc, i64 0, i64 %idx.ext41
  store i32 100000, i32* %add.ptr44, align 4
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %.neg141 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 336033283, i32 1672954774
  br label %loopEntry.backedge

originalBB250:                                    ; preds = %loopEntry
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -591157709, i32 1672954774
  br label %loopEntry.backedge

originalBBpart2252:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %166 = load i32, i32* %n, align 4
  %167 = sub i32 %166, %lins.0
  %cmp50 = icmp slt i32 %i.0, %167
  %168 = select i1 %cmp50, i32 -2111315588, i32 -1453020360
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 405870348, i32 788498930
  br label %loopEntry.backedge

originalBB254:                                    ; preds = %loopEntry
  %178 = load i32, i32* %n, align 4
  %179 = sub i32 %178, %lins.0
  %cmp54 = icmp slt i32 %j.0, %179
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1043072737, i32 788498930
  br label %loopEntry.backedge

originalBBpart2261:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %189 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 1625990523, i32 272539814
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %idx.ext56 = sext i32 %i.0 to i64
  %idx.ext59 = sext i32 %j.0 to i64
  %add.ptr60 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %juzhen, i64 0, i64 %idx.ext56, i64 %idx.ext59
  %190 = load i32, i32* %add.ptr60, align 4
  %arrayidx = getelementptr inbounds [102 x i32], [102 x i32]* %minr, i64 0, i64 %idx.ext56
  %191 = load i32, i32* %arrayidx, align 4
  %cmp61 = icmp slt i32 %190, %191
  %192 = select i1 %cmp61, i32 1163120912, i32 885535296
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1749273920, i32 -166947033
  br label %loopEntry.backedge

originalBB263:                                    ; preds = %loopEntry
  %idx.ext62 = sext i32 %i.0 to i64
  %idx.ext65 = sext i32 %j.0 to i64
  %add.ptr66 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %juzhen, i64 0, i64 %idx.ext62, i64 %idx.ext65
  %202 = load i32, i32* %add.ptr66, align 4
  %add.ptr68 = getelementptr inbounds [102 x i32], [102 x i32]* %minr, i64 0, i64 %idx.ext62
  store i32 %202, i32* %add.ptr68, align 4
  %203 = load i32, i32* @x.1, align 4
  %204 = load i32, i32* @y.2, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -400680999, i32 -166947033
  br label %loopEntry.backedge

originalBBpart2265:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %212 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x.1, align 4
  %214 = load i32, i32* @y.2, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -1505281630, i32 -472943340
  br label %loopEntry.backedge

originalBB267:                                    ; preds = %loopEntry
  %222 = load i32, i32* @x.1, align 4
  %223 = load i32, i32* @y.2, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1194873908, i32 -472943340
  br label %loopEntry.backedge

originalBBpart2269:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %231 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %232 = load i32, i32* %n, align 4
  %233 = sub i32 %232, %lins.0
  %cmp77 = icmp slt i32 %i.0, %233
  %234 = select i1 %cmp77, i32 -1855346470, i32 755295423
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %235 = load i32, i32* %n, align 4
  %236 = sub i32 %235, %lins.0
  %cmp81 = icmp slt i32 %j.0, %236
  %237 = select i1 %cmp81, i32 -1321382179, i32 1179162459
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %238 = load i32, i32* @x.1, align 4
  %239 = load i32, i32* @y.2, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 498199397, i32 -1700280034
  br label %loopEntry.backedge

originalBB271:                                    ; preds = %loopEntry
  %idx.ext83 = sext i32 %i.0 to i64
  %add.ptr84 = getelementptr inbounds [102 x i32], [102 x i32]* %minr, i64 0, i64 %idx.ext83
  %247 = load i32, i32* %add.ptr84, align 4
  %idx.ext88 = sext i32 %j.0 to i64
  %add.ptr89 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %juzhen, i64 0, i64 %idx.ext83, i64 %idx.ext88
  %248 = load i32, i32* %add.ptr89, align 4
  %249 = sub i32 %248, %247
  store i32 %249, i32* %add.ptr89, align 4
  %250 = load i32, i32* @x.1, align 4
  %251 = load i32, i32* @y.2, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 1041041139, i32 -1700280034
  br label %loopEntry.backedge

originalBBpart2283:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %.neg140 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x.1, align 4
  %260 = load i32, i32* @y.2, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 475474474, i32 1273889376
  br label %loopEntry.backedge

originalBB285:                                    ; preds = %loopEntry
  %.neg139 = add i32 %i.0, 1
  %268 = load i32, i32* @x.1, align 4
  %269 = load i32, i32* @y.2, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 1054009889, i32 1273889376
  br label %loopEntry.backedge

originalBBpart2291:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond97:                                       ; preds = %loopEntry
  %277 = load i32, i32* @x.1, align 4
  %278 = load i32, i32* @y.2, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 735564555, i32 1257168626
  br label %loopEntry.backedge

originalBB293:                                    ; preds = %loopEntry
  %286 = load i32, i32* %n, align 4
  %287 = sub i32 %286, %lins.0
  %cmp99 = icmp slt i32 %j.0, %287
  store i1 %cmp99, i1* %cmp99.reg2mem, align 1
  %288 = load i32, i32* @x.1, align 4
  %289 = load i32, i32* @y.2, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 -1992769903, i32 1257168626
  br label %loopEntry.backedge

originalBBpart2299:                               ; preds = %loopEntry
  %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload = load volatile i1, i1* %cmp99.reg2mem, align 1
  %297 = select i1 %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload, i32 -627950361, i32 1781237944
  br label %loopEntry.backedge

for.body100:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond101:                                      ; preds = %loopEntry
  %298 = load i32, i32* %n, align 4
  %299 = sub i32 %298, %lins.0
  %cmp103 = icmp slt i32 %i.0, %299
  %300 = select i1 %cmp103, i32 -427712437, i32 -1207004191
  br label %loopEntry.backedge

for.body104:                                      ; preds = %loopEntry
  %301 = load i32, i32* @x.1, align 4
  %302 = load i32, i32* @y.2, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 1086453417, i32 -699014690
  br label %loopEntry.backedge

originalBB301:                                    ; preds = %loopEntry
  %idx.ext105 = sext i32 %i.0 to i64
  %idx.ext108 = sext i32 %j.0 to i64
  %add.ptr109 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %juzhen, i64 0, i64 %idx.ext105, i64 %idx.ext108
  %310 = load i32, i32* %add.ptr109, align 4
  %add.ptr111 = getelementptr inbounds [102 x i32], [102 x i32]* %minc, i64 0, i64 %idx.ext108
  %311 = load i32, i32* %add.ptr111, align 4
  %cmp112 = icmp slt i32 %310, %311
  store i1 %cmp112, i1* %cmp112.reg2mem, align 1
  %312 = load i32, i32* @x.1, align 4
  %313 = load i32, i32* @y.2, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 -982026930, i32 -699014690
  br label %loopEntry.backedge

originalBBpart2303:                               ; preds = %loopEntry
  %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload = load volatile i1, i1* %cmp112.reg2mem, align 1
  %321 = select i1 %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload, i32 -1056735540, i32 -2050990911
  br label %loopEntry.backedge

if.then113:                                       ; preds = %loopEntry
  %idx.ext114 = sext i32 %i.0 to i64
  %idx.ext117 = sext i32 %j.0 to i64
  %add.ptr118 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %juzhen, i64 0, i64 %idx.ext114, i64 %idx.ext117
  %322 = load i32, i32* %add.ptr118, align 4
  %add.ptr120 = getelementptr inbounds [102 x i32], [102 x i32]* %minc, i64 0, i64 %idx.ext117
  store i32 %322, i32* %add.ptr120, align 4
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc122:                                       ; preds = %loopEntry
  %.neg138 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end124:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc125:                                       ; preds = %loopEntry
  %323 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end127:                                       ; preds = %loopEntry
  %324 = load i32, i32* @x.1, align 4
  %325 = load i32, i32* @y.2, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 -158987171, i32 -428454204
  br label %loopEntry.backedge

originalBB305:                                    ; preds = %loopEntry
  %333 = load i32, i32* @x.1, align 4
  %334 = load i32, i32* @y.2, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 1592356463, i32 -428454204
  br label %loopEntry.backedge

originalBBpart2307:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond128:                                      ; preds = %loopEntry
  %342 = load i32, i32* %n, align 4
  %343 = sub i32 %342, %lins.0
  %cmp130 = icmp slt i32 %j.0, %343
  %344 = select i1 %cmp130, i32 -1594611624, i32 1641127616
  br label %loopEntry.backedge

for.body131:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond132:                                      ; preds = %loopEntry
  %345 = load i32, i32* %n, align 4
  %346 = sub i32 %345, %lins.0
  %cmp134 = icmp slt i32 %i.0, %346
  %347 = select i1 %cmp134, i32 -745504540, i32 -1095414290
  br label %loopEntry.backedge

for.body135:                                      ; preds = %loopEntry
  %idx.ext136 = sext i32 %j.0 to i64
  %add.ptr137 = getelementptr inbounds [102 x i32], [102 x i32]* %minc, i64 0, i64 %idx.ext136
  %348 = load i32, i32* %add.ptr137, align 4
  %idx.ext138 = sext i32 %i.0 to i64
  %add.ptr142 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %juzhen, i64 0, i64 %idx.ext138, i64 %idx.ext136
  %349 = load i32, i32* %add.ptr142, align 4
  %350 = sub i32 %349, %348
  store i32 %350, i32* %add.ptr142, align 4
  br label %loopEntry.backedge

for.inc144:                                       ; preds = %loopEntry
  %351 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end146:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc147:                                       ; preds = %loopEntry
  %352 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end149:                                       ; preds = %loopEntry
  %353 = load i32, i32* %add.ptr152, align 4
  %354 = add i32 %353, %sum.0
  br label %loopEntry.backedge

for.cond153:                                      ; preds = %loopEntry
  %355 = load i32, i32* @x.1, align 4
  %356 = load i32, i32* @y.2, align 4
  %357 = add i32 %355, -1
  %358 = mul i32 %357, %355
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %361, %360
  %363 = select i1 %362, i32 -1134980227, i32 -28875968
  br label %loopEntry.backedge

originalBB309:                                    ; preds = %loopEntry
  %364 = load i32, i32* %n, align 4
  %365 = sub i32 %364, %lins.0
  %cmp155 = icmp slt i32 %i.0, %365
  store i1 %cmp155, i1* %cmp155.reg2mem, align 1
  %366 = load i32, i32* @x.1, align 4
  %367 = load i32, i32* @y.2, align 4
  %368 = add i32 %366, -1
  %369 = mul i32 %368, %366
  %370 = and i32 %369, 1
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %372, %371
  %374 = select i1 %373, i32 -963209605, i32 -28875968
  br label %loopEntry.backedge

originalBBpart2324:                               ; preds = %loopEntry
  %cmp155.reg2mem.0.cmp155.reg2mem.0.cmp155.reg2mem.0.cmp155.reload = load volatile i1, i1* %cmp155.reg2mem, align 1
  %375 = select i1 %cmp155.reg2mem.0.cmp155.reg2mem.0.cmp155.reg2mem.0.cmp155.reload, i32 -1812263074, i32 -749227687
  br label %loopEntry.backedge

for.body156:                                      ; preds = %loopEntry
  %376 = load i32, i32* @x.1, align 4
  %377 = load i32, i32* @y.2, align 4
  %378 = add i32 %376, -1
  %379 = mul i32 %378, %376
  %380 = and i32 %379, 1
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %382, %381
  %384 = select i1 %383, i32 944895802, i32 -1708058198
  br label %loopEntry.backedge

originalBB326:                                    ; preds = %loopEntry
  %385 = load i32, i32* @x.1, align 4
  %386 = load i32, i32* @y.2, align 4
  %387 = add i32 %385, -1
  %388 = mul i32 %387, %385
  %389 = and i32 %388, 1
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %391, %390
  %393 = select i1 %392, i32 -2002867830, i32 -1708058198
  br label %loopEntry.backedge

originalBBpart2328:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond157:                                      ; preds = %loopEntry
  %394 = load i32, i32* %n, align 4
  %395 = sub i32 %394, %lins.0
  %cmp159 = icmp slt i32 %j.0, %395
  %396 = select i1 %cmp159, i32 1082884937, i32 1451891135
  br label %loopEntry.backedge

for.body160:                                      ; preds = %loopEntry
  %397 = load i32, i32* @x.1, align 4
  %398 = load i32, i32* @y.2, align 4
  %399 = add i32 %397, -1
  %400 = mul i32 %399, %397
  %401 = and i32 %400, 1
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %403, %402
  %405 = select i1 %404, i32 -1787586363, i32 2029860013
  br label %loopEntry.backedge

originalBB330:                                    ; preds = %loopEntry
  %idx.ext161 = sext i32 %i.0 to i64
  %add.ptr162 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %juzhen, i64 0, i64 %idx.ext161
  %idx.ext164 = sext i32 %j.0 to i64
  %add.ptr165 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %juzhen, i64 0, i64 %idx.ext161, i64 %idx.ext164
  %406 = load i32, i32* %add.ptr165, align 4
  %add.ptr171 = getelementptr inbounds [102 x i32], [102 x i32]* %add.ptr162, i64 -1, i64 %idx.ext164
  store i32 %406, i32* %add.ptr171, align 4
  %407 = load i32, i32* @x.1, align 4
  %408 = load i32, i32* @y.2, align 4
  %409 = add i32 %407, -1
  %410 = mul i32 %409, %407
  %411 = and i32 %410, 1
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %413, %412
  %415 = select i1 %414, i32 -1467089860, i32 2029860013
  br label %loopEntry.backedge

originalBBpart2332:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc172:                                       ; preds = %loopEntry
  %416 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end174:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc175:                                       ; preds = %loopEntry
  %417 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end177:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond178:                                      ; preds = %loopEntry
  %418 = load i32, i32* %n, align 4
  %419 = sub i32 %418, %lins.0
  %cmp180 = icmp slt i32 %j.0, %419
  %420 = select i1 %cmp180, i32 2000718601, i32 -1549437562
  br label %loopEntry.backedge

for.body181:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond182:                                      ; preds = %loopEntry
  %421 = load i32, i32* %n, align 4
  %422 = sub i32 %421, %lins.0
  %cmp184 = icmp slt i32 %i.0, %422
  %423 = select i1 %cmp184, i32 -269754908, i32 585779054
  br label %loopEntry.backedge

for.body185:                                      ; preds = %loopEntry
  %idx.ext186 = sext i32 %i.0 to i64
  %idx.ext189 = sext i32 %j.0 to i64
  %add.ptr190 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %juzhen, i64 0, i64 %idx.ext186, i64 %idx.ext189
  %424 = load i32, i32* %add.ptr190, align 4
  %add.ptr196 = getelementptr inbounds i32, i32* %add.ptr190, i64 -1
  store i32 %424, i32* %add.ptr196, align 4
  br label %loopEntry.backedge

for.inc197:                                       ; preds = %loopEntry
  %425 = load i32, i32* @x.1, align 4
  %426 = load i32, i32* @y.2, align 4
  %427 = add i32 %425, -1
  %428 = mul i32 %427, %425
  %429 = and i32 %428, 1
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %431, %430
  %433 = select i1 %432, i32 -1624337362, i32 -1627836199
  br label %loopEntry.backedge

originalBB334:                                    ; preds = %loopEntry
  %434 = add i32 %i.0, 1
  %435 = load i32, i32* @x.1, align 4
  %436 = load i32, i32* @y.2, align 4
  %437 = add i32 %435, -1
  %438 = mul i32 %437, %435
  %439 = and i32 %438, 1
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %441, %440
  %443 = select i1 %442, i32 576699582, i32 -1627836199
  br label %loopEntry.backedge

originalBBpart2341:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end199:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc200:                                       ; preds = %loopEntry
  %444 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end202:                                       ; preds = %loopEntry
  %445 = add i32 %lins.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %call204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  %call205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call204, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %446 = add i32 %n0.0, 1
  br label %loopEntry.backedge

while.end207:                                     ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  %idx.ext10alteredBB = sext i32 %i.0 to i64
  %add.ptr11alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %minr, i64 0, i64 %idx.ext10alteredBB
  store i32 100000, i32* %add.ptr11alteredBB, align 4
  %add.ptr13alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %minc, i64 0, i64 %idx.ext10alteredBB
  store i32 100000, i32* %add.ptr13alteredBB, align 4
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  %.neg137 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB241alteredBB:                           ; preds = %loopEntry
  %447 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB250alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB254alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB263alteredBB:                           ; preds = %loopEntry
  %idx.ext62alteredBB = sext i32 %i.0 to i64
  %idx.ext65alteredBB = sext i32 %j.0 to i64
  %add.ptr66alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %juzhen, i64 0, i64 %idx.ext62alteredBB, i64 %idx.ext65alteredBB
  %448 = load i32, i32* %add.ptr66alteredBB, align 4
  %add.ptr68alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %minr, i64 0, i64 %idx.ext62alteredBB
  store i32 %448, i32* %add.ptr68alteredBB, align 4
  br label %loopEntry.backedge

originalBB267alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB271alteredBB:                           ; preds = %loopEntry
  %idx.ext83alteredBB = sext i32 %i.0 to i64
  %add.ptr84alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %minr, i64 0, i64 %idx.ext83alteredBB
  %449 = load i32, i32* %add.ptr84alteredBB, align 4
  %idx.ext88alteredBB = sext i32 %j.0 to i64
  %add.ptr89alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %juzhen, i64 0, i64 %idx.ext83alteredBB, i64 %idx.ext88alteredBB
  %450 = load i32, i32* %add.ptr89alteredBB, align 4
  %451 = sub i32 %450, %449
  store i32 %451, i32* %add.ptr89alteredBB, align 4
  br label %loopEntry.backedge

originalBB285alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB293alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB301alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB305alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB309alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB326alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB330alteredBB:                           ; preds = %loopEntry
  %idx.ext161alteredBB = sext i32 %i.0 to i64
  %add.ptr162alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %juzhen, i64 0, i64 %idx.ext161alteredBB
  %idx.ext164alteredBB = sext i32 %j.0 to i64
  %add.ptr165alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %juzhen, i64 0, i64 %idx.ext161alteredBB, i64 %idx.ext164alteredBB
  %452 = load i32, i32* %add.ptr165alteredBB, align 4
  %add.ptr171alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %add.ptr162alteredBB, i64 -1, i64 %idx.ext164alteredBB
  store i32 %452, i32* %add.ptr171alteredBB, align 4
  br label %loopEntry.backedge

originalBB334alteredBB:                           ; preds = %loopEntry
  %453 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_899.cpp() #0 section ".text.startup" {
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
