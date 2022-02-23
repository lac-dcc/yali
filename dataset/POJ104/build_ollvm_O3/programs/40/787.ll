; ModuleID = 'build_ollvm/programs/40/787.ll'
source_filename = "source-C-CXX/40/787.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"1 \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"2 \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"3 \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"4 \00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"5 \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_787.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ -2145056641, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -2145056641, label %first
    i32 -1141841517, label %originalBB
    i32 -1007763950, label %originalBBpart2
    i32 -1381887296, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1141841517, i32 -1381887296
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
  %18 = select i1 %17, i32 -1007763950, i32 -1381887296
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1141841517, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp164.reg2mem = alloca i1, align 1
  %cmp160.reg2mem = alloca i1, align 1
  %cmp140.reg2mem = alloca i1, align 1
  %cmp116.reg2mem = alloca i1, align 1
  %cmp112.reg2mem = alloca i1, align 1
  %cmp96.reg2mem = alloca i1, align 1
  %cmp76.reg2mem = alloca i1, align 1
  %cmp72.reg2mem = alloca i1, align 1
  %cmp69.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %p = alloca [6 x i32], align 16
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %p, i64 0, i64 1
  %arrayidx41 = getelementptr inbounds [6 x i32], [6 x i32]* %p, i64 0, i64 2
  %arrayidx44 = getelementptr inbounds [6 x i32], [6 x i32]* %p, i64 0, i64 3
  %arrayidx47 = getelementptr inbounds [6 x i32], [6 x i32]* %p, i64 0, i64 4
  %arrayidx50 = getelementptr inbounds [6 x i32], [6 x i32]* %p, i64 0, i64 5
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 1, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 980689747, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 980689747, label %for.cond
    i32 -509168874, label %for.body
    i32 -456193678, label %originalBB
    i32 365926980, label %originalBBpart2
    i32 -1152211239, label %for.cond1
    i32 2006342226, label %originalBB181
    i32 -1656536860, label %originalBBpart2183
    i32 -1118601545, label %for.body3
    i32 397009455, label %lor.lhs.false
    i32 -306908118, label %if.then
    i32 1809063150, label %if.end
    i32 -1962948659, label %for.cond6
    i32 1706512327, label %for.body8
    i32 -233155903, label %lor.lhs.false10
    i32 1232104540, label %lor.lhs.false12
    i32 1166278370, label %if.then14
    i32 1711530074, label %if.end15
    i32 287786919, label %for.cond16
    i32 -1791313495, label %for.body18
    i32 -1999511107, label %lor.lhs.false20
    i32 1118330957, label %lor.lhs.false22
    i32 2058945472, label %if.then24
    i32 -932966452, label %if.end25
    i32 -386328031, label %for.cond26
    i32 -1023283474, label %for.body28
    i32 -2041299863, label %originalBB185
    i32 -642112529, label %originalBBpart2187
    i32 1074081206, label %lor.lhs.false30
    i32 934035123, label %originalBB189
    i32 1365303044, label %originalBBpart2191
    i32 157177768, label %lor.lhs.false32
    i32 414319919, label %lor.lhs.false34
    i32 -1634842067, label %if.then36
    i32 356801399, label %originalBB193
    i32 -218395241, label %originalBBpart2195
    i32 -780548415, label %if.end37
    i32 1065394330, label %land.lhs.true
    i32 729585110, label %land.lhs.true56
    i32 -1721570937, label %originalBB197
    i32 1259313367, label %originalBBpart2199
    i32 832273758, label %land.lhs.true60
    i32 2099970737, label %originalBB201
    i32 1722399135, label %originalBBpart2203
    i32 1975668392, label %land.lhs.true64
    i32 -571746070, label %if.then68
    i32 -1725765677, label %originalBB205
    i32 1097249504, label %originalBBpart2207
    i32 1484794389, label %if.then70
    i32 701900035, label %originalBB209
    i32 1202897032, label %originalBBpart2211
    i32 -1600257124, label %if.end71
    i32 189358792, label %originalBB213
    i32 -1958220515, label %originalBBpart2215
    i32 2059539728, label %if.then73
    i32 -1079885490, label %originalBB217
    i32 -484358151, label %originalBBpart2219
    i32 1210700317, label %if.end75
    i32 195254372, label %originalBB221
    i32 -2031617732, label %originalBBpart2223
    i32 -258474426, label %if.then77
    i32 -1498965953, label %if.end79
    i32 980928650, label %if.then81
    i32 442051164, label %if.end83
    i32 129871189, label %if.then85
    i32 664638209, label %if.end87
    i32 1685799566, label %if.then89
    i32 1635835341, label %if.end91
    i32 1502051465, label %if.then93
    i32 -537245949, label %if.end95
    i32 756553780, label %originalBB225
    i32 -1391025921, label %originalBBpart2227
    i32 1854920189, label %if.then97
    i32 -907747521, label %if.end99
    i32 -725487668, label %if.then101
    i32 -1899575097, label %if.end103
    i32 -1255030550, label %if.then105
    i32 1170754596, label %originalBB229
    i32 -391125293, label %originalBBpart2231
    i32 -57907973, label %if.end107
    i32 -470292181, label %if.then109
    i32 -1459202795, label %if.end111
    i32 -1099438442, label %originalBB233
    i32 -1959908334, label %originalBBpart2235
    i32 900683532, label %if.then113
    i32 2045951299, label %if.end115
    i32 1132731222, label %originalBB237
    i32 -524558624, label %originalBBpart2239
    i32 -1483280620, label %if.then117
    i32 1973859938, label %originalBB241
    i32 -986373025, label %originalBBpart2243
    i32 -1003717968, label %if.end119
    i32 -1465676287, label %if.then121
    i32 523339374, label %if.end123
    i32 -1815944345, label %if.then125
    i32 408420297, label %if.end127
    i32 -190203567, label %if.then129
    i32 1586593531, label %if.end131
    i32 1657389481, label %if.then133
    i32 1186552712, label %if.end135
    i32 -1171414782, label %if.then137
    i32 -1331872571, label %if.end139
    i32 -1135652585, label %originalBB245
    i32 594818971, label %originalBBpart2247
    i32 -1501698873, label %if.then141
    i32 -38969442, label %originalBB249
    i32 -1961997438, label %originalBBpart2251
    i32 -1389089494, label %if.end143
    i32 -1432775923, label %if.then145
    i32 23752363, label %originalBB253
    i32 -494883676, label %originalBBpart2255
    i32 1636170970, label %if.end147
    i32 1991163549, label %if.then149
    i32 2010120433, label %if.end151
    i32 301204439, label %if.then153
    i32 113095525, label %if.end155
    i32 434468133, label %if.then157
    i32 -628391539, label %if.end159
    i32 1204203195, label %originalBB257
    i32 -1653164518, label %originalBBpart2259
    i32 1087438419, label %if.then161
    i32 118548780, label %originalBB261
    i32 408104256, label %originalBBpart2263
    i32 1992276762, label %if.end163
    i32 -1100436042, label %originalBB265
    i32 1543428677, label %originalBBpart2267
    i32 6976188, label %if.then165
    i32 -645788035, label %if.end167
    i32 -953083548, label %originalBB269
    i32 -1633097017, label %originalBBpart2271
    i32 -468691398, label %if.end168
    i32 918152356, label %for.inc
    i32 1914096722, label %for.end
    i32 -1428994605, label %for.inc169
    i32 -1935499838, label %originalBB273
    i32 -1870168906, label %originalBBpart2286
    i32 519382526, label %for.end171
    i32 1052535391, label %originalBB288
    i32 -609760806, label %originalBBpart2290
    i32 -167671440, label %for.inc172
    i32 1991905471, label %for.end174
    i32 1522238245, label %originalBB292
    i32 -1753652139, label %originalBBpart2294
    i32 355865576, label %for.inc175
    i32 -1026711473, label %originalBB296
    i32 -2061032684, label %originalBBpart2309
    i32 239086119, label %for.end177
    i32 -34110148, label %for.inc178
    i32 -852921453, label %for.end180
    i32 58136532, label %originalBBalteredBB
    i32 30416702, label %originalBB181alteredBB
    i32 319089656, label %originalBB185alteredBB
    i32 960484846, label %originalBB189alteredBB
    i32 -1591494382, label %originalBB193alteredBB
    i32 475955518, label %originalBB197alteredBB
    i32 927476231, label %originalBB201alteredBB
    i32 -1935233625, label %originalBB205alteredBB
    i32 711567632, label %originalBB209alteredBB
    i32 196997355, label %originalBB213alteredBB
    i32 1429553635, label %originalBB217alteredBB
    i32 -510936068, label %originalBB221alteredBB
    i32 1772582291, label %originalBB225alteredBB
    i32 2032803514, label %originalBB229alteredBB
    i32 1000970104, label %originalBB233alteredBB
    i32 -1079346149, label %originalBB237alteredBB
    i32 1824427712, label %originalBB241alteredBB
    i32 -1497094947, label %originalBB245alteredBB
    i32 -1785130179, label %originalBB249alteredBB
    i32 -1830064675, label %originalBB253alteredBB
    i32 1386985906, label %originalBB257alteredBB
    i32 -1549282294, label %originalBB261alteredBB
    i32 -1847109862, label %originalBB265alteredBB
    i32 -1449542255, label %originalBB269alteredBB
    i32 -1116005115, label %originalBB273alteredBB
    i32 -416736210, label %originalBB288alteredBB
    i32 1040924465, label %originalBB292alteredBB
    i32 -1998718319, label %originalBB296alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB296alteredBB, %originalBB292alteredBB, %originalBB288alteredBB, %originalBB273alteredBB, %originalBB269alteredBB, %originalBB265alteredBB, %originalBB261alteredBB, %originalBB257alteredBB, %originalBB253alteredBB, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBBalteredBB, %for.inc178, %for.end177, %originalBBpart2309, %originalBB296, %for.inc175, %originalBBpart2294, %originalBB292, %for.end174, %for.inc172, %originalBBpart2290, %originalBB288, %for.end171, %originalBBpart2286, %originalBB273, %for.inc169, %for.end, %for.inc, %if.end168, %originalBBpart2271, %originalBB269, %if.end167, %if.then165, %originalBBpart2267, %originalBB265, %if.end163, %originalBBpart2263, %originalBB261, %if.then161, %originalBBpart2259, %originalBB257, %if.end159, %if.then157, %if.end155, %if.then153, %if.end151, %if.then149, %if.end147, %originalBBpart2255, %originalBB253, %if.then145, %if.end143, %originalBBpart2251, %originalBB249, %if.then141, %originalBBpart2247, %originalBB245, %if.end139, %if.then137, %if.end135, %if.then133, %if.end131, %if.then129, %if.end127, %if.then125, %if.end123, %if.then121, %if.end119, %originalBBpart2243, %originalBB241, %if.then117, %originalBBpart2239, %originalBB237, %if.end115, %if.then113, %originalBBpart2235, %originalBB233, %if.end111, %if.then109, %if.end107, %originalBBpart2231, %originalBB229, %if.then105, %if.end103, %if.then101, %if.end99, %if.then97, %originalBBpart2227, %originalBB225, %if.end95, %if.then93, %if.end91, %if.then89, %if.end87, %if.then85, %if.end83, %if.then81, %if.end79, %if.then77, %originalBBpart2223, %originalBB221, %if.end75, %originalBBpart2219, %originalBB217, %if.then73, %originalBBpart2215, %originalBB213, %if.end71, %originalBBpart2211, %originalBB209, %if.then70, %originalBBpart2207, %originalBB205, %if.then68, %land.lhs.true64, %originalBBpart2203, %originalBB201, %land.lhs.true60, %originalBBpart2199, %originalBB197, %land.lhs.true56, %land.lhs.true, %if.end37, %originalBBpart2195, %originalBB193, %if.then36, %lor.lhs.false34, %lor.lhs.false32, %originalBBpart2191, %originalBB189, %lor.lhs.false30, %originalBBpart2187, %originalBB185, %for.body28, %for.cond26, %if.end25, %if.then24, %lor.lhs.false22, %lor.lhs.false20, %for.body18, %for.cond16, %if.end15, %if.then14, %lor.lhs.false12, %lor.lhs.false10, %for.body8, %for.cond6, %if.end, %if.then, %lor.lhs.false, %for.body3, %originalBBpart2183, %originalBB181, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB296alteredBB ], [ %a.0, %originalBB292alteredBB ], [ %a.0, %originalBB288alteredBB ], [ %a.0, %originalBB273alteredBB ], [ %a.0, %originalBB269alteredBB ], [ %a.0, %originalBB265alteredBB ], [ %a.0, %originalBB261alteredBB ], [ %a.0, %originalBB257alteredBB ], [ %a.0, %originalBB253alteredBB ], [ %a.0, %originalBB249alteredBB ], [ %a.0, %originalBB245alteredBB ], [ %a.0, %originalBB241alteredBB ], [ %a.0, %originalBB237alteredBB ], [ %a.0, %originalBB233alteredBB ], [ %a.0, %originalBB229alteredBB ], [ %a.0, %originalBB225alteredBB ], [ %a.0, %originalBB221alteredBB ], [ %a.0, %originalBB217alteredBB ], [ %a.0, %originalBB213alteredBB ], [ %a.0, %originalBB209alteredBB ], [ %a.0, %originalBB205alteredBB ], [ %a.0, %originalBB201alteredBB ], [ %a.0, %originalBB197alteredBB ], [ %a.0, %originalBB193alteredBB ], [ %a.0, %originalBB189alteredBB ], [ %a.0, %originalBB185alteredBB ], [ %a.0, %originalBB181alteredBB ], [ %a.0, %originalBBalteredBB ], [ %.neg81, %for.inc178 ], [ %a.0, %for.end177 ], [ %a.0, %originalBBpart2309 ], [ %a.0, %originalBB296 ], [ %a.0, %for.inc175 ], [ %a.0, %originalBBpart2294 ], [ %a.0, %originalBB292 ], [ %a.0, %for.end174 ], [ %a.0, %for.inc172 ], [ %a.0, %originalBBpart2290 ], [ %a.0, %originalBB288 ], [ %a.0, %for.end171 ], [ %a.0, %originalBBpart2286 ], [ %a.0, %originalBB273 ], [ %a.0, %for.inc169 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end168 ], [ %a.0, %originalBBpart2271 ], [ %a.0, %originalBB269 ], [ %a.0, %if.end167 ], [ %a.0, %if.then165 ], [ %a.0, %originalBBpart2267 ], [ %a.0, %originalBB265 ], [ %a.0, %if.end163 ], [ %a.0, %originalBBpart2263 ], [ %a.0, %originalBB261 ], [ %a.0, %if.then161 ], [ %a.0, %originalBBpart2259 ], [ %a.0, %originalBB257 ], [ %a.0, %if.end159 ], [ %a.0, %if.then157 ], [ %a.0, %if.end155 ], [ %a.0, %if.then153 ], [ %a.0, %if.end151 ], [ %a.0, %if.then149 ], [ %a.0, %if.end147 ], [ %a.0, %originalBBpart2255 ], [ %a.0, %originalBB253 ], [ %a.0, %if.then145 ], [ %a.0, %if.end143 ], [ %a.0, %originalBBpart2251 ], [ %a.0, %originalBB249 ], [ %a.0, %if.then141 ], [ %a.0, %originalBBpart2247 ], [ %a.0, %originalBB245 ], [ %a.0, %if.end139 ], [ %a.0, %if.then137 ], [ %a.0, %if.end135 ], [ %a.0, %if.then133 ], [ %a.0, %if.end131 ], [ %a.0, %if.then129 ], [ %a.0, %if.end127 ], [ %a.0, %if.then125 ], [ %a.0, %if.end123 ], [ %a.0, %if.then121 ], [ %a.0, %if.end119 ], [ %a.0, %originalBBpart2243 ], [ %a.0, %originalBB241 ], [ %a.0, %if.then117 ], [ %a.0, %originalBBpart2239 ], [ %a.0, %originalBB237 ], [ %a.0, %if.end115 ], [ %a.0, %if.then113 ], [ %a.0, %originalBBpart2235 ], [ %a.0, %originalBB233 ], [ %a.0, %if.end111 ], [ %a.0, %if.then109 ], [ %a.0, %if.end107 ], [ %a.0, %originalBBpart2231 ], [ %a.0, %originalBB229 ], [ %a.0, %if.then105 ], [ %a.0, %if.end103 ], [ %a.0, %if.then101 ], [ %a.0, %if.end99 ], [ %a.0, %if.then97 ], [ %a.0, %originalBBpart2227 ], [ %a.0, %originalBB225 ], [ %a.0, %if.end95 ], [ %a.0, %if.then93 ], [ %a.0, %if.end91 ], [ %a.0, %if.then89 ], [ %a.0, %if.end87 ], [ %a.0, %if.then85 ], [ %a.0, %if.end83 ], [ %a.0, %if.then81 ], [ %a.0, %if.end79 ], [ %a.0, %if.then77 ], [ %a.0, %originalBBpart2223 ], [ %a.0, %originalBB221 ], [ %a.0, %if.end75 ], [ %a.0, %originalBBpart2219 ], [ %a.0, %originalBB217 ], [ %a.0, %if.then73 ], [ %a.0, %originalBBpart2215 ], [ %a.0, %originalBB213 ], [ %a.0, %if.end71 ], [ %a.0, %originalBBpart2211 ], [ %a.0, %originalBB209 ], [ %a.0, %if.then70 ], [ %a.0, %originalBBpart2207 ], [ %a.0, %originalBB205 ], [ %a.0, %if.then68 ], [ %a.0, %land.lhs.true64 ], [ %a.0, %originalBBpart2203 ], [ %a.0, %originalBB201 ], [ %a.0, %land.lhs.true60 ], [ %a.0, %originalBBpart2199 ], [ %a.0, %originalBB197 ], [ %a.0, %land.lhs.true56 ], [ %a.0, %land.lhs.true ], [ %a.0, %if.end37 ], [ %a.0, %originalBBpart2195 ], [ %a.0, %originalBB193 ], [ %a.0, %if.then36 ], [ %a.0, %lor.lhs.false34 ], [ %a.0, %lor.lhs.false32 ], [ %a.0, %originalBBpart2191 ], [ %a.0, %originalBB189 ], [ %a.0, %lor.lhs.false30 ], [ %a.0, %originalBBpart2187 ], [ %a.0, %originalBB185 ], [ %a.0, %for.body28 ], [ %a.0, %for.cond26 ], [ %a.0, %if.end25 ], [ %a.0, %if.then24 ], [ %a.0, %lor.lhs.false22 ], [ %a.0, %lor.lhs.false20 ], [ %a.0, %for.body18 ], [ %a.0, %for.cond16 ], [ %a.0, %if.end15 ], [ %a.0, %if.then14 ], [ %a.0, %lor.lhs.false12 ], [ %a.0, %lor.lhs.false10 ], [ %a.0, %for.body8 ], [ %a.0, %for.cond6 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %lor.lhs.false ], [ %a.0, %for.body3 ], [ %a.0, %originalBBpart2183 ], [ %a.0, %originalBB181 ], [ %a.0, %for.cond1 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %560, %originalBB296alteredBB ], [ %b.0, %originalBB292alteredBB ], [ %b.0, %originalBB288alteredBB ], [ %b.0, %originalBB273alteredBB ], [ %b.0, %originalBB269alteredBB ], [ %b.0, %originalBB265alteredBB ], [ %b.0, %originalBB261alteredBB ], [ %b.0, %originalBB257alteredBB ], [ %b.0, %originalBB253alteredBB ], [ %b.0, %originalBB249alteredBB ], [ %b.0, %originalBB245alteredBB ], [ %b.0, %originalBB241alteredBB ], [ %b.0, %originalBB237alteredBB ], [ %b.0, %originalBB233alteredBB ], [ %b.0, %originalBB229alteredBB ], [ %b.0, %originalBB225alteredBB ], [ %b.0, %originalBB221alteredBB ], [ %b.0, %originalBB217alteredBB ], [ %b.0, %originalBB213alteredBB ], [ %b.0, %originalBB209alteredBB ], [ %b.0, %originalBB205alteredBB ], [ %b.0, %originalBB201alteredBB ], [ %b.0, %originalBB197alteredBB ], [ %b.0, %originalBB193alteredBB ], [ %b.0, %originalBB189alteredBB ], [ %b.0, %originalBB185alteredBB ], [ %b.0, %originalBB181alteredBB ], [ 1, %originalBBalteredBB ], [ %b.0, %for.inc178 ], [ %b.0, %for.end177 ], [ %b.0, %originalBBpart2309 ], [ %550, %originalBB296 ], [ %b.0, %for.inc175 ], [ %b.0, %originalBBpart2294 ], [ %b.0, %originalBB292 ], [ %b.0, %for.end174 ], [ %b.0, %for.inc172 ], [ %b.0, %originalBBpart2290 ], [ %b.0, %originalBB288 ], [ %b.0, %for.end171 ], [ %b.0, %originalBBpart2286 ], [ %b.0, %originalBB273 ], [ %b.0, %for.inc169 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end168 ], [ %b.0, %originalBBpart2271 ], [ %b.0, %originalBB269 ], [ %b.0, %if.end167 ], [ %b.0, %if.then165 ], [ %b.0, %originalBBpart2267 ], [ %b.0, %originalBB265 ], [ %b.0, %if.end163 ], [ %b.0, %originalBBpart2263 ], [ %b.0, %originalBB261 ], [ %b.0, %if.then161 ], [ %b.0, %originalBBpart2259 ], [ %b.0, %originalBB257 ], [ %b.0, %if.end159 ], [ %b.0, %if.then157 ], [ %b.0, %if.end155 ], [ %b.0, %if.then153 ], [ %b.0, %if.end151 ], [ %b.0, %if.then149 ], [ %b.0, %if.end147 ], [ %b.0, %originalBBpart2255 ], [ %b.0, %originalBB253 ], [ %b.0, %if.then145 ], [ %b.0, %if.end143 ], [ %b.0, %originalBBpart2251 ], [ %b.0, %originalBB249 ], [ %b.0, %if.then141 ], [ %b.0, %originalBBpart2247 ], [ %b.0, %originalBB245 ], [ %b.0, %if.end139 ], [ %b.0, %if.then137 ], [ %b.0, %if.end135 ], [ %b.0, %if.then133 ], [ %b.0, %if.end131 ], [ %b.0, %if.then129 ], [ %b.0, %if.end127 ], [ %b.0, %if.then125 ], [ %b.0, %if.end123 ], [ %b.0, %if.then121 ], [ %b.0, %if.end119 ], [ %b.0, %originalBBpart2243 ], [ %b.0, %originalBB241 ], [ %b.0, %if.then117 ], [ %b.0, %originalBBpart2239 ], [ %b.0, %originalBB237 ], [ %b.0, %if.end115 ], [ %b.0, %if.then113 ], [ %b.0, %originalBBpart2235 ], [ %b.0, %originalBB233 ], [ %b.0, %if.end111 ], [ %b.0, %if.then109 ], [ %b.0, %if.end107 ], [ %b.0, %originalBBpart2231 ], [ %b.0, %originalBB229 ], [ %b.0, %if.then105 ], [ %b.0, %if.end103 ], [ %b.0, %if.then101 ], [ %b.0, %if.end99 ], [ %b.0, %if.then97 ], [ %b.0, %originalBBpart2227 ], [ %b.0, %originalBB225 ], [ %b.0, %if.end95 ], [ %b.0, %if.then93 ], [ %b.0, %if.end91 ], [ %b.0, %if.then89 ], [ %b.0, %if.end87 ], [ %b.0, %if.then85 ], [ %b.0, %if.end83 ], [ %b.0, %if.then81 ], [ %b.0, %if.end79 ], [ %b.0, %if.then77 ], [ %b.0, %originalBBpart2223 ], [ %b.0, %originalBB221 ], [ %b.0, %if.end75 ], [ %b.0, %originalBBpart2219 ], [ %b.0, %originalBB217 ], [ %b.0, %if.then73 ], [ %b.0, %originalBBpart2215 ], [ %b.0, %originalBB213 ], [ %b.0, %if.end71 ], [ %b.0, %originalBBpart2211 ], [ %b.0, %originalBB209 ], [ %b.0, %if.then70 ], [ %b.0, %originalBBpart2207 ], [ %b.0, %originalBB205 ], [ %b.0, %if.then68 ], [ %b.0, %land.lhs.true64 ], [ %b.0, %originalBBpart2203 ], [ %b.0, %originalBB201 ], [ %b.0, %land.lhs.true60 ], [ %b.0, %originalBBpart2199 ], [ %b.0, %originalBB197 ], [ %b.0, %land.lhs.true56 ], [ %b.0, %land.lhs.true ], [ %b.0, %if.end37 ], [ %b.0, %originalBBpart2195 ], [ %b.0, %originalBB193 ], [ %b.0, %if.then36 ], [ %b.0, %lor.lhs.false34 ], [ %b.0, %lor.lhs.false32 ], [ %b.0, %originalBBpart2191 ], [ %b.0, %originalBB189 ], [ %b.0, %lor.lhs.false30 ], [ %b.0, %originalBBpart2187 ], [ %b.0, %originalBB185 ], [ %b.0, %for.body28 ], [ %b.0, %for.cond26 ], [ %b.0, %if.end25 ], [ %b.0, %if.then24 ], [ %b.0, %lor.lhs.false22 ], [ %b.0, %lor.lhs.false20 ], [ %b.0, %for.body18 ], [ %b.0, %for.cond16 ], [ %b.0, %if.end15 ], [ %b.0, %if.then14 ], [ %b.0, %lor.lhs.false12 ], [ %b.0, %lor.lhs.false10 ], [ %b.0, %for.body8 ], [ %b.0, %for.cond6 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %lor.lhs.false ], [ %b.0, %for.body3 ], [ %b.0, %originalBBpart2183 ], [ %b.0, %originalBB181 ], [ %b.0, %for.cond1 ], [ %b.0, %originalBBpart2 ], [ 1, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB296alteredBB ], [ %c.0, %originalBB292alteredBB ], [ %c.0, %originalBB288alteredBB ], [ %c.0, %originalBB273alteredBB ], [ %c.0, %originalBB269alteredBB ], [ %c.0, %originalBB265alteredBB ], [ %c.0, %originalBB261alteredBB ], [ %c.0, %originalBB257alteredBB ], [ %c.0, %originalBB253alteredBB ], [ %c.0, %originalBB249alteredBB ], [ %c.0, %originalBB245alteredBB ], [ %c.0, %originalBB241alteredBB ], [ %c.0, %originalBB237alteredBB ], [ %c.0, %originalBB233alteredBB ], [ %c.0, %originalBB229alteredBB ], [ %c.0, %originalBB225alteredBB ], [ %c.0, %originalBB221alteredBB ], [ %c.0, %originalBB217alteredBB ], [ %c.0, %originalBB213alteredBB ], [ %c.0, %originalBB209alteredBB ], [ %c.0, %originalBB205alteredBB ], [ %c.0, %originalBB201alteredBB ], [ %c.0, %originalBB197alteredBB ], [ %c.0, %originalBB193alteredBB ], [ %c.0, %originalBB189alteredBB ], [ %c.0, %originalBB185alteredBB ], [ %c.0, %originalBB181alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc178 ], [ %c.0, %for.end177 ], [ %c.0, %originalBBpart2309 ], [ %c.0, %originalBB296 ], [ %c.0, %for.inc175 ], [ %c.0, %originalBBpart2294 ], [ %c.0, %originalBB292 ], [ %c.0, %for.end174 ], [ %522, %for.inc172 ], [ %c.0, %originalBBpart2290 ], [ %c.0, %originalBB288 ], [ %c.0, %for.end171 ], [ %c.0, %originalBBpart2286 ], [ %c.0, %originalBB273 ], [ %c.0, %for.inc169 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end168 ], [ %c.0, %originalBBpart2271 ], [ %c.0, %originalBB269 ], [ %c.0, %if.end167 ], [ %c.0, %if.then165 ], [ %c.0, %originalBBpart2267 ], [ %c.0, %originalBB265 ], [ %c.0, %if.end163 ], [ %c.0, %originalBBpart2263 ], [ %c.0, %originalBB261 ], [ %c.0, %if.then161 ], [ %c.0, %originalBBpart2259 ], [ %c.0, %originalBB257 ], [ %c.0, %if.end159 ], [ %c.0, %if.then157 ], [ %c.0, %if.end155 ], [ %c.0, %if.then153 ], [ %c.0, %if.end151 ], [ %c.0, %if.then149 ], [ %c.0, %if.end147 ], [ %c.0, %originalBBpart2255 ], [ %c.0, %originalBB253 ], [ %c.0, %if.then145 ], [ %c.0, %if.end143 ], [ %c.0, %originalBBpart2251 ], [ %c.0, %originalBB249 ], [ %c.0, %if.then141 ], [ %c.0, %originalBBpart2247 ], [ %c.0, %originalBB245 ], [ %c.0, %if.end139 ], [ %c.0, %if.then137 ], [ %c.0, %if.end135 ], [ %c.0, %if.then133 ], [ %c.0, %if.end131 ], [ %c.0, %if.then129 ], [ %c.0, %if.end127 ], [ %c.0, %if.then125 ], [ %c.0, %if.end123 ], [ %c.0, %if.then121 ], [ %c.0, %if.end119 ], [ %c.0, %originalBBpart2243 ], [ %c.0, %originalBB241 ], [ %c.0, %if.then117 ], [ %c.0, %originalBBpart2239 ], [ %c.0, %originalBB237 ], [ %c.0, %if.end115 ], [ %c.0, %if.then113 ], [ %c.0, %originalBBpart2235 ], [ %c.0, %originalBB233 ], [ %c.0, %if.end111 ], [ %c.0, %if.then109 ], [ %c.0, %if.end107 ], [ %c.0, %originalBBpart2231 ], [ %c.0, %originalBB229 ], [ %c.0, %if.then105 ], [ %c.0, %if.end103 ], [ %c.0, %if.then101 ], [ %c.0, %if.end99 ], [ %c.0, %if.then97 ], [ %c.0, %originalBBpart2227 ], [ %c.0, %originalBB225 ], [ %c.0, %if.end95 ], [ %c.0, %if.then93 ], [ %c.0, %if.end91 ], [ %c.0, %if.then89 ], [ %c.0, %if.end87 ], [ %c.0, %if.then85 ], [ %c.0, %if.end83 ], [ %c.0, %if.then81 ], [ %c.0, %if.end79 ], [ %c.0, %if.then77 ], [ %c.0, %originalBBpart2223 ], [ %c.0, %originalBB221 ], [ %c.0, %if.end75 ], [ %c.0, %originalBBpart2219 ], [ %c.0, %originalBB217 ], [ %c.0, %if.then73 ], [ %c.0, %originalBBpart2215 ], [ %c.0, %originalBB213 ], [ %c.0, %if.end71 ], [ %c.0, %originalBBpart2211 ], [ %c.0, %originalBB209 ], [ %c.0, %if.then70 ], [ %c.0, %originalBBpart2207 ], [ %c.0, %originalBB205 ], [ %c.0, %if.then68 ], [ %c.0, %land.lhs.true64 ], [ %c.0, %originalBBpart2203 ], [ %c.0, %originalBB201 ], [ %c.0, %land.lhs.true60 ], [ %c.0, %originalBBpart2199 ], [ %c.0, %originalBB197 ], [ %c.0, %land.lhs.true56 ], [ %c.0, %land.lhs.true ], [ %c.0, %if.end37 ], [ %c.0, %originalBBpart2195 ], [ %c.0, %originalBB193 ], [ %c.0, %if.then36 ], [ %c.0, %lor.lhs.false34 ], [ %c.0, %lor.lhs.false32 ], [ %c.0, %originalBBpart2191 ], [ %c.0, %originalBB189 ], [ %c.0, %lor.lhs.false30 ], [ %c.0, %originalBBpart2187 ], [ %c.0, %originalBB185 ], [ %c.0, %for.body28 ], [ %c.0, %for.cond26 ], [ %c.0, %if.end25 ], [ %c.0, %if.then24 ], [ %c.0, %lor.lhs.false22 ], [ %c.0, %lor.lhs.false20 ], [ %c.0, %for.body18 ], [ %c.0, %for.cond16 ], [ %c.0, %if.end15 ], [ %c.0, %if.then14 ], [ %c.0, %lor.lhs.false12 ], [ %c.0, %lor.lhs.false10 ], [ %c.0, %for.body8 ], [ %c.0, %for.cond6 ], [ 1, %if.end ], [ %c.0, %if.then ], [ %c.0, %lor.lhs.false ], [ %c.0, %for.body3 ], [ %c.0, %originalBBpart2183 ], [ %c.0, %originalBB181 ], [ %c.0, %for.cond1 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB296alteredBB ], [ %d.0, %originalBB292alteredBB ], [ %d.0, %originalBB288alteredBB ], [ %.neg, %originalBB273alteredBB ], [ %d.0, %originalBB269alteredBB ], [ %d.0, %originalBB265alteredBB ], [ %d.0, %originalBB261alteredBB ], [ %d.0, %originalBB257alteredBB ], [ %d.0, %originalBB253alteredBB ], [ %d.0, %originalBB249alteredBB ], [ %d.0, %originalBB245alteredBB ], [ %d.0, %originalBB241alteredBB ], [ %d.0, %originalBB237alteredBB ], [ %d.0, %originalBB233alteredBB ], [ %d.0, %originalBB229alteredBB ], [ %d.0, %originalBB225alteredBB ], [ %d.0, %originalBB221alteredBB ], [ %d.0, %originalBB217alteredBB ], [ %d.0, %originalBB213alteredBB ], [ %d.0, %originalBB209alteredBB ], [ %d.0, %originalBB205alteredBB ], [ %d.0, %originalBB201alteredBB ], [ %d.0, %originalBB197alteredBB ], [ %d.0, %originalBB193alteredBB ], [ %d.0, %originalBB189alteredBB ], [ %d.0, %originalBB185alteredBB ], [ %d.0, %originalBB181alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc178 ], [ %d.0, %for.end177 ], [ %d.0, %originalBBpart2309 ], [ %d.0, %originalBB296 ], [ %d.0, %for.inc175 ], [ %d.0, %originalBBpart2294 ], [ %d.0, %originalBB292 ], [ %d.0, %for.end174 ], [ %d.0, %for.inc172 ], [ %d.0, %originalBBpart2290 ], [ %d.0, %originalBB288 ], [ %d.0, %for.end171 ], [ %d.0, %originalBBpart2286 ], [ %494, %originalBB273 ], [ %d.0, %for.inc169 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %if.end168 ], [ %d.0, %originalBBpart2271 ], [ %d.0, %originalBB269 ], [ %d.0, %if.end167 ], [ %d.0, %if.then165 ], [ %d.0, %originalBBpart2267 ], [ %d.0, %originalBB265 ], [ %d.0, %if.end163 ], [ %d.0, %originalBBpart2263 ], [ %d.0, %originalBB261 ], [ %d.0, %if.then161 ], [ %d.0, %originalBBpart2259 ], [ %d.0, %originalBB257 ], [ %d.0, %if.end159 ], [ %d.0, %if.then157 ], [ %d.0, %if.end155 ], [ %d.0, %if.then153 ], [ %d.0, %if.end151 ], [ %d.0, %if.then149 ], [ %d.0, %if.end147 ], [ %d.0, %originalBBpart2255 ], [ %d.0, %originalBB253 ], [ %d.0, %if.then145 ], [ %d.0, %if.end143 ], [ %d.0, %originalBBpart2251 ], [ %d.0, %originalBB249 ], [ %d.0, %if.then141 ], [ %d.0, %originalBBpart2247 ], [ %d.0, %originalBB245 ], [ %d.0, %if.end139 ], [ %d.0, %if.then137 ], [ %d.0, %if.end135 ], [ %d.0, %if.then133 ], [ %d.0, %if.end131 ], [ %d.0, %if.then129 ], [ %d.0, %if.end127 ], [ %d.0, %if.then125 ], [ %d.0, %if.end123 ], [ %d.0, %if.then121 ], [ %d.0, %if.end119 ], [ %d.0, %originalBBpart2243 ], [ %d.0, %originalBB241 ], [ %d.0, %if.then117 ], [ %d.0, %originalBBpart2239 ], [ %d.0, %originalBB237 ], [ %d.0, %if.end115 ], [ %d.0, %if.then113 ], [ %d.0, %originalBBpart2235 ], [ %d.0, %originalBB233 ], [ %d.0, %if.end111 ], [ %d.0, %if.then109 ], [ %d.0, %if.end107 ], [ %d.0, %originalBBpart2231 ], [ %d.0, %originalBB229 ], [ %d.0, %if.then105 ], [ %d.0, %if.end103 ], [ %d.0, %if.then101 ], [ %d.0, %if.end99 ], [ %d.0, %if.then97 ], [ %d.0, %originalBBpart2227 ], [ %d.0, %originalBB225 ], [ %d.0, %if.end95 ], [ %d.0, %if.then93 ], [ %d.0, %if.end91 ], [ %d.0, %if.then89 ], [ %d.0, %if.end87 ], [ %d.0, %if.then85 ], [ %d.0, %if.end83 ], [ %d.0, %if.then81 ], [ %d.0, %if.end79 ], [ %d.0, %if.then77 ], [ %d.0, %originalBBpart2223 ], [ %d.0, %originalBB221 ], [ %d.0, %if.end75 ], [ %d.0, %originalBBpart2219 ], [ %d.0, %originalBB217 ], [ %d.0, %if.then73 ], [ %d.0, %originalBBpart2215 ], [ %d.0, %originalBB213 ], [ %d.0, %if.end71 ], [ %d.0, %originalBBpart2211 ], [ %d.0, %originalBB209 ], [ %d.0, %if.then70 ], [ %d.0, %originalBBpart2207 ], [ %d.0, %originalBB205 ], [ %d.0, %if.then68 ], [ %d.0, %land.lhs.true64 ], [ %d.0, %originalBBpart2203 ], [ %d.0, %originalBB201 ], [ %d.0, %land.lhs.true60 ], [ %d.0, %originalBBpart2199 ], [ %d.0, %originalBB197 ], [ %d.0, %land.lhs.true56 ], [ %d.0, %land.lhs.true ], [ %d.0, %if.end37 ], [ %d.0, %originalBBpart2195 ], [ %d.0, %originalBB193 ], [ %d.0, %if.then36 ], [ %d.0, %lor.lhs.false34 ], [ %d.0, %lor.lhs.false32 ], [ %d.0, %originalBBpart2191 ], [ %d.0, %originalBB189 ], [ %d.0, %lor.lhs.false30 ], [ %d.0, %originalBBpart2187 ], [ %d.0, %originalBB185 ], [ %d.0, %for.body28 ], [ %d.0, %for.cond26 ], [ %d.0, %if.end25 ], [ %d.0, %if.then24 ], [ %d.0, %lor.lhs.false22 ], [ %d.0, %lor.lhs.false20 ], [ %d.0, %for.body18 ], [ %d.0, %for.cond16 ], [ 1, %if.end15 ], [ %d.0, %if.then14 ], [ %d.0, %lor.lhs.false12 ], [ %d.0, %lor.lhs.false10 ], [ %d.0, %for.body8 ], [ %d.0, %for.cond6 ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %lor.lhs.false ], [ %d.0, %for.body3 ], [ %d.0, %originalBBpart2183 ], [ %d.0, %originalBB181 ], [ %d.0, %for.cond1 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB296alteredBB ], [ %e.0, %originalBB292alteredBB ], [ %e.0, %originalBB288alteredBB ], [ %e.0, %originalBB273alteredBB ], [ %e.0, %originalBB269alteredBB ], [ %e.0, %originalBB265alteredBB ], [ %e.0, %originalBB261alteredBB ], [ %e.0, %originalBB257alteredBB ], [ %e.0, %originalBB253alteredBB ], [ %e.0, %originalBB249alteredBB ], [ %e.0, %originalBB245alteredBB ], [ %e.0, %originalBB241alteredBB ], [ %e.0, %originalBB237alteredBB ], [ %e.0, %originalBB233alteredBB ], [ %e.0, %originalBB229alteredBB ], [ %e.0, %originalBB225alteredBB ], [ %e.0, %originalBB221alteredBB ], [ %e.0, %originalBB217alteredBB ], [ %e.0, %originalBB213alteredBB ], [ %e.0, %originalBB209alteredBB ], [ %e.0, %originalBB205alteredBB ], [ %e.0, %originalBB201alteredBB ], [ %e.0, %originalBB197alteredBB ], [ %e.0, %originalBB193alteredBB ], [ %e.0, %originalBB189alteredBB ], [ %e.0, %originalBB185alteredBB ], [ %e.0, %originalBB181alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %for.inc178 ], [ %e.0, %for.end177 ], [ %e.0, %originalBBpart2309 ], [ %e.0, %originalBB296 ], [ %e.0, %for.inc175 ], [ %e.0, %originalBBpart2294 ], [ %e.0, %originalBB292 ], [ %e.0, %for.end174 ], [ %e.0, %for.inc172 ], [ %e.0, %originalBBpart2290 ], [ %e.0, %originalBB288 ], [ %e.0, %for.end171 ], [ %e.0, %originalBBpart2286 ], [ %e.0, %originalBB273 ], [ %e.0, %for.inc169 ], [ %e.0, %for.end ], [ %484, %for.inc ], [ %e.0, %if.end168 ], [ %e.0, %originalBBpart2271 ], [ %e.0, %originalBB269 ], [ %e.0, %if.end167 ], [ %e.0, %if.then165 ], [ %e.0, %originalBBpart2267 ], [ %e.0, %originalBB265 ], [ %e.0, %if.end163 ], [ %e.0, %originalBBpart2263 ], [ %e.0, %originalBB261 ], [ %e.0, %if.then161 ], [ %e.0, %originalBBpart2259 ], [ %e.0, %originalBB257 ], [ %e.0, %if.end159 ], [ %e.0, %if.then157 ], [ %e.0, %if.end155 ], [ %e.0, %if.then153 ], [ %e.0, %if.end151 ], [ %e.0, %if.then149 ], [ %e.0, %if.end147 ], [ %e.0, %originalBBpart2255 ], [ %e.0, %originalBB253 ], [ %e.0, %if.then145 ], [ %e.0, %if.end143 ], [ %e.0, %originalBBpart2251 ], [ %e.0, %originalBB249 ], [ %e.0, %if.then141 ], [ %e.0, %originalBBpart2247 ], [ %e.0, %originalBB245 ], [ %e.0, %if.end139 ], [ %e.0, %if.then137 ], [ %e.0, %if.end135 ], [ %e.0, %if.then133 ], [ %e.0, %if.end131 ], [ %e.0, %if.then129 ], [ %e.0, %if.end127 ], [ %e.0, %if.then125 ], [ %e.0, %if.end123 ], [ %e.0, %if.then121 ], [ %e.0, %if.end119 ], [ %e.0, %originalBBpart2243 ], [ %e.0, %originalBB241 ], [ %e.0, %if.then117 ], [ %e.0, %originalBBpart2239 ], [ %e.0, %originalBB237 ], [ %e.0, %if.end115 ], [ %e.0, %if.then113 ], [ %e.0, %originalBBpart2235 ], [ %e.0, %originalBB233 ], [ %e.0, %if.end111 ], [ %e.0, %if.then109 ], [ %e.0, %if.end107 ], [ %e.0, %originalBBpart2231 ], [ %e.0, %originalBB229 ], [ %e.0, %if.then105 ], [ %e.0, %if.end103 ], [ %e.0, %if.then101 ], [ %e.0, %if.end99 ], [ %e.0, %if.then97 ], [ %e.0, %originalBBpart2227 ], [ %e.0, %originalBB225 ], [ %e.0, %if.end95 ], [ %e.0, %if.then93 ], [ %e.0, %if.end91 ], [ %e.0, %if.then89 ], [ %e.0, %if.end87 ], [ %e.0, %if.then85 ], [ %e.0, %if.end83 ], [ %e.0, %if.then81 ], [ %e.0, %if.end79 ], [ %e.0, %if.then77 ], [ %e.0, %originalBBpart2223 ], [ %e.0, %originalBB221 ], [ %e.0, %if.end75 ], [ %e.0, %originalBBpart2219 ], [ %e.0, %originalBB217 ], [ %e.0, %if.then73 ], [ %e.0, %originalBBpart2215 ], [ %e.0, %originalBB213 ], [ %e.0, %if.end71 ], [ %e.0, %originalBBpart2211 ], [ %e.0, %originalBB209 ], [ %e.0, %if.then70 ], [ %e.0, %originalBBpart2207 ], [ %e.0, %originalBB205 ], [ %e.0, %if.then68 ], [ %e.0, %land.lhs.true64 ], [ %e.0, %originalBBpart2203 ], [ %e.0, %originalBB201 ], [ %e.0, %land.lhs.true60 ], [ %e.0, %originalBBpart2199 ], [ %e.0, %originalBB197 ], [ %e.0, %land.lhs.true56 ], [ %e.0, %land.lhs.true ], [ %e.0, %if.end37 ], [ %e.0, %originalBBpart2195 ], [ %e.0, %originalBB193 ], [ %e.0, %if.then36 ], [ %e.0, %lor.lhs.false34 ], [ %e.0, %lor.lhs.false32 ], [ %e.0, %originalBBpart2191 ], [ %e.0, %originalBB189 ], [ %e.0, %lor.lhs.false30 ], [ %e.0, %originalBBpart2187 ], [ %e.0, %originalBB185 ], [ %e.0, %for.body28 ], [ %e.0, %for.cond26 ], [ 1, %if.end25 ], [ %e.0, %if.then24 ], [ %e.0, %lor.lhs.false22 ], [ %e.0, %lor.lhs.false20 ], [ %e.0, %for.body18 ], [ %e.0, %for.cond16 ], [ %e.0, %if.end15 ], [ %e.0, %if.then14 ], [ %e.0, %lor.lhs.false12 ], [ %e.0, %lor.lhs.false10 ], [ %e.0, %for.body8 ], [ %e.0, %for.cond6 ], [ %e.0, %if.end ], [ %e.0, %if.then ], [ %e.0, %lor.lhs.false ], [ %e.0, %for.body3 ], [ %e.0, %originalBBpart2183 ], [ %e.0, %originalBB181 ], [ %e.0, %for.cond1 ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1026711473, %originalBB296alteredBB ], [ 1522238245, %originalBB292alteredBB ], [ 1052535391, %originalBB288alteredBB ], [ -1935499838, %originalBB273alteredBB ], [ -953083548, %originalBB269alteredBB ], [ -1100436042, %originalBB265alteredBB ], [ 118548780, %originalBB261alteredBB ], [ 1204203195, %originalBB257alteredBB ], [ 23752363, %originalBB253alteredBB ], [ -38969442, %originalBB249alteredBB ], [ -1135652585, %originalBB245alteredBB ], [ 1973859938, %originalBB241alteredBB ], [ 1132731222, %originalBB237alteredBB ], [ -1099438442, %originalBB233alteredBB ], [ 1170754596, %originalBB229alteredBB ], [ 756553780, %originalBB225alteredBB ], [ 195254372, %originalBB221alteredBB ], [ -1079885490, %originalBB217alteredBB ], [ 189358792, %originalBB213alteredBB ], [ 701900035, %originalBB209alteredBB ], [ -1725765677, %originalBB205alteredBB ], [ 2099970737, %originalBB201alteredBB ], [ -1721570937, %originalBB197alteredBB ], [ 356801399, %originalBB193alteredBB ], [ 934035123, %originalBB189alteredBB ], [ -2041299863, %originalBB185alteredBB ], [ 2006342226, %originalBB181alteredBB ], [ -456193678, %originalBBalteredBB ], [ 980689747, %for.inc178 ], [ -34110148, %for.end177 ], [ -1152211239, %originalBBpart2309 ], [ %559, %originalBB296 ], [ %549, %for.inc175 ], [ 355865576, %originalBBpart2294 ], [ %540, %originalBB292 ], [ %531, %for.end174 ], [ -1962948659, %for.inc172 ], [ -167671440, %originalBBpart2290 ], [ %521, %originalBB288 ], [ %512, %for.end171 ], [ 287786919, %originalBBpart2286 ], [ %503, %originalBB273 ], [ %493, %for.inc169 ], [ -1428994605, %for.end ], [ -386328031, %for.inc ], [ 918152356, %if.end168 ], [ -852921453, %originalBBpart2271 ], [ %483, %originalBB269 ], [ %474, %if.end167 ], [ -645788035, %if.then165 ], [ %465, %originalBBpart2267 ], [ %464, %originalBB265 ], [ %455, %if.end163 ], [ 1992276762, %originalBBpart2263 ], [ %446, %originalBB261 ], [ %437, %if.then161 ], [ %428, %originalBBpart2259 ], [ %427, %originalBB257 ], [ %418, %if.end159 ], [ -628391539, %if.then157 ], [ %409, %if.end155 ], [ 113095525, %if.then153 ], [ %408, %if.end151 ], [ 2010120433, %if.then149 ], [ %407, %if.end147 ], [ 1636170970, %originalBBpart2255 ], [ %406, %originalBB253 ], [ %397, %if.then145 ], [ %388, %if.end143 ], [ -1389089494, %originalBBpart2251 ], [ %387, %originalBB249 ], [ %378, %if.then141 ], [ %369, %originalBBpart2247 ], [ %368, %originalBB245 ], [ %359, %if.end139 ], [ -1331872571, %if.then137 ], [ %350, %if.end135 ], [ 1186552712, %if.then133 ], [ %349, %if.end131 ], [ 1586593531, %if.then129 ], [ %348, %if.end127 ], [ 408420297, %if.then125 ], [ %347, %if.end123 ], [ 523339374, %if.then121 ], [ %346, %if.end119 ], [ -1003717968, %originalBBpart2243 ], [ %345, %originalBB241 ], [ %336, %if.then117 ], [ %327, %originalBBpart2239 ], [ %326, %originalBB237 ], [ %317, %if.end115 ], [ 2045951299, %if.then113 ], [ %308, %originalBBpart2235 ], [ %307, %originalBB233 ], [ %298, %if.end111 ], [ -1459202795, %if.then109 ], [ %289, %if.end107 ], [ -57907973, %originalBBpart2231 ], [ %288, %originalBB229 ], [ %279, %if.then105 ], [ %270, %if.end103 ], [ -1899575097, %if.then101 ], [ %269, %if.end99 ], [ -907747521, %if.then97 ], [ %268, %originalBBpart2227 ], [ %267, %originalBB225 ], [ %258, %if.end95 ], [ -537245949, %if.then93 ], [ %249, %if.end91 ], [ 1635835341, %if.then89 ], [ %248, %if.end87 ], [ 664638209, %if.then85 ], [ %247, %if.end83 ], [ 442051164, %if.then81 ], [ %246, %if.end79 ], [ -1498965953, %if.then77 ], [ %245, %originalBBpart2223 ], [ %244, %originalBB221 ], [ %235, %if.end75 ], [ 1210700317, %originalBBpart2219 ], [ %226, %originalBB217 ], [ %217, %if.then73 ], [ %208, %originalBBpart2215 ], [ %207, %originalBB213 ], [ %198, %if.end71 ], [ -1600257124, %originalBBpart2211 ], [ %189, %originalBB209 ], [ %180, %if.then70 ], [ %171, %originalBBpart2207 ], [ %170, %originalBB205 ], [ %161, %if.then68 ], [ %152, %land.lhs.true64 ], [ %150, %originalBBpart2203 ], [ %149, %originalBB201 ], [ %139, %land.lhs.true60 ], [ %130, %originalBBpart2199 ], [ %129, %originalBB197 ], [ %119, %land.lhs.true56 ], [ %110, %land.lhs.true ], [ %108, %if.end37 ], [ 918152356, %originalBBpart2195 ], [ %106, %originalBB193 ], [ %97, %if.then36 ], [ %88, %lor.lhs.false34 ], [ %87, %lor.lhs.false32 ], [ %86, %originalBBpart2191 ], [ %85, %originalBB189 ], [ %76, %lor.lhs.false30 ], [ %67, %originalBBpart2187 ], [ %66, %originalBB185 ], [ %57, %for.body28 ], [ %48, %for.cond26 ], [ -386328031, %if.end25 ], [ -1428994605, %if.then24 ], [ %47, %lor.lhs.false22 ], [ %46, %lor.lhs.false20 ], [ %45, %for.body18 ], [ %44, %for.cond16 ], [ 287786919, %if.end15 ], [ -167671440, %if.then14 ], [ %43, %lor.lhs.false12 ], [ %42, %lor.lhs.false10 ], [ %41, %for.body8 ], [ %40, %for.cond6 ], [ -1962948659, %if.end ], [ 355865576, %if.then ], [ %39, %lor.lhs.false ], [ %38, %for.body3 ], [ %37, %originalBBpart2183 ], [ %36, %originalBB181 ], [ %27, %for.cond1 ], [ -1152211239, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %a.0, 6
  %0 = select i1 %cmp, i32 -509168874, i32 -852921453
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.10, align 4
  %2 = load i32, i32* @y.11, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -456193678, i32 58136532
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x.10, align 4
  %11 = load i32, i32* @y.11, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 365926980, i32 58136532
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %19 = load i32, i32* @x.10, align 4
  %20 = load i32, i32* @y.11, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 2006342226, i32 30416702
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %cmp2 = icmp slt i32 %b.0, 6
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %28 = load i32, i32* @x.10, align 4
  %29 = load i32, i32* @y.11, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1656536860, i32 30416702
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %37 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1118601545, i32 239086119
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %cmp4 = icmp eq i32 %a.0, %b.0
  %38 = select i1 %cmp4, i32 -306908118, i32 397009455
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp5 = icmp eq i32 %b.0, 5
  %39 = select i1 %cmp5, i32 -306908118, i32 1809063150
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %cmp7 = icmp slt i32 %c.0, 6
  %40 = select i1 %cmp7, i32 1706512327, i32 1991905471
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %cmp9 = icmp eq i32 %a.0, %c.0
  %41 = select i1 %cmp9, i32 1166278370, i32 -233155903
  br label %loopEntry.backedge

lor.lhs.false10:                                  ; preds = %loopEntry
  %cmp11 = icmp eq i32 %b.0, %c.0
  %42 = select i1 %cmp11, i32 1166278370, i32 1232104540
  br label %loopEntry.backedge

lor.lhs.false12:                                  ; preds = %loopEntry
  %cmp13 = icmp eq i32 %c.0, 5
  %43 = select i1 %cmp13, i32 1166278370, i32 1711530074
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %cmp17 = icmp slt i32 %d.0, 6
  %44 = select i1 %cmp17, i32 -1791313495, i32 519382526
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %cmp19 = icmp eq i32 %d.0, %a.0
  %45 = select i1 %cmp19, i32 2058945472, i32 -1999511107
  br label %loopEntry.backedge

lor.lhs.false20:                                  ; preds = %loopEntry
  %cmp21 = icmp eq i32 %d.0, %b.0
  %46 = select i1 %cmp21, i32 2058945472, i32 1118330957
  br label %loopEntry.backedge

lor.lhs.false22:                                  ; preds = %loopEntry
  %cmp23 = icmp eq i32 %d.0, %c.0
  %47 = select i1 %cmp23, i32 2058945472, i32 -932966452
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %cmp27 = icmp slt i32 %e.0, 6
  %48 = select i1 %cmp27, i32 -1023283474, i32 1914096722
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x.10, align 4
  %50 = load i32, i32* @y.11, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -2041299863, i32 319089656
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %cmp29 = icmp eq i32 %e.0, %a.0
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %58 = load i32, i32* @x.10, align 4
  %59 = load i32, i32* @y.11, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -642112529, i32 319089656
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %67 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -1634842067, i32 1074081206
  br label %loopEntry.backedge

lor.lhs.false30:                                  ; preds = %loopEntry
  %68 = load i32, i32* @x.10, align 4
  %69 = load i32, i32* @y.11, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 934035123, i32 960484846
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %cmp31 = icmp eq i32 %e.0, %b.0
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %77 = load i32, i32* @x.10, align 4
  %78 = load i32, i32* @y.11, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1365303044, i32 960484846
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %86 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -1634842067, i32 157177768
  br label %loopEntry.backedge

lor.lhs.false32:                                  ; preds = %loopEntry
  %cmp33 = icmp eq i32 %e.0, %c.0
  %87 = select i1 %cmp33, i32 -1634842067, i32 414319919
  br label %loopEntry.backedge

lor.lhs.false34:                                  ; preds = %loopEntry
  %cmp35 = icmp eq i32 %e.0, %d.0
  %88 = select i1 %cmp35, i32 -1634842067, i32 -780548415
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x.10, align 4
  %90 = load i32, i32* @y.11, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 356801399, i32 -1591494382
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %98 = load i32, i32* @x.10, align 4
  %99 = load i32, i32* @y.11, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -218395241, i32 -1591494382
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %cmp38 = icmp eq i32 %a.0, 5
  %conv = zext i1 %cmp38 to i32
  store i32 %conv, i32* %arrayidx, align 4
  %cmp39 = icmp eq i32 %b.0, 2
  %conv40 = zext i1 %cmp39 to i32
  store i32 %conv40, i32* %arrayidx41, align 8
  %cmp42 = icmp eq i32 %e.0, 1
  %conv43 = zext i1 %cmp42 to i32
  store i32 %conv43, i32* %arrayidx44, align 4
  %cmp45 = icmp ne i32 %a.0, 3
  %conv46 = zext i1 %cmp45 to i32
  store i32 %conv46, i32* %arrayidx47, align 16
  %cmp48 = icmp eq i32 %a.0, 4
  %conv49 = zext i1 %cmp48 to i32
  store i32 %conv49, i32* %arrayidx50, align 4
  %idxprom = sext i32 %a.0 to i64
  %arrayidx51 = getelementptr inbounds [6 x i32], [6 x i32]* %p, i64 0, i64 %idxprom
  %107 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp eq i32 %107, 1
  %108 = select i1 %cmp52, i32 1065394330, i32 -468691398
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %b.0 to i64
  %arrayidx54 = getelementptr inbounds [6 x i32], [6 x i32]* %p, i64 0, i64 %idxprom53
  %109 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp eq i32 %109, 1
  %110 = select i1 %cmp55, i32 729585110, i32 -468691398
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %111 = load i32, i32* @x.10, align 4
  %112 = load i32, i32* @y.11, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1721570937, i32 475955518
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %idxprom57 = sext i32 %c.0 to i64
  %arrayidx58 = getelementptr inbounds [6 x i32], [6 x i32]* %p, i64 0, i64 %idxprom57
  %120 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp eq i32 %120, 0
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %121 = load i32, i32* @x.10, align 4
  %122 = load i32, i32* @y.11, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1259313367, i32 475955518
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %130 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 832273758, i32 -468691398
  br label %loopEntry.backedge

land.lhs.true60:                                  ; preds = %loopEntry
  %131 = load i32, i32* @x.10, align 4
  %132 = load i32, i32* @y.11, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 2099970737, i32 927476231
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %idxprom61 = sext i32 %d.0 to i64
  %arrayidx62 = getelementptr inbounds [6 x i32], [6 x i32]* %p, i64 0, i64 %idxprom61
  %140 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp eq i32 %140, 0
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %141 = load i32, i32* @x.10, align 4
  %142 = load i32, i32* @y.11, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1722399135, i32 927476231
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %150 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 1975668392, i32 -468691398
  br label %loopEntry.backedge

land.lhs.true64:                                  ; preds = %loopEntry
  %idxprom65 = sext i32 %e.0 to i64
  %arrayidx66 = getelementptr inbounds [6 x i32], [6 x i32]* %p, i64 0, i64 %idxprom65
  %151 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp eq i32 %151, 0
  %152 = select i1 %cmp67, i32 -571746070, i32 -468691398
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x.10, align 4
  %154 = load i32, i32* @y.11, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1725765677, i32 -1935233625
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %cmp69 = icmp eq i32 %a.0, 1
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %162 = load i32, i32* @x.10, align 4
  %163 = load i32, i32* @y.11, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1097249504, i32 -1935233625
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %171 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 1484794389, i32 -1600257124
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x.10, align 4
  %173 = load i32, i32* @y.11, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 701900035, i32 711567632
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %181 = load i32, i32* @x.10, align 4
  %182 = load i32, i32* @y.11, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1202897032, i32 711567632
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %190 = load i32, i32* @x.10, align 4
  %191 = load i32, i32* @y.11, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 189358792, i32 196997355
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %cmp72 = icmp eq i32 %b.0, 1
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %199 = load i32, i32* @x.10, align 4
  %200 = load i32, i32* @y.11, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1958220515, i32 196997355
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %208 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 2059539728, i32 1210700317
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x.10, align 4
  %210 = load i32, i32* @y.11, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1079885490, i32 1429553635
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %call74 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %218 = load i32, i32* @x.10, align 4
  %219 = load i32, i32* @y.11, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -484358151, i32 1429553635
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %227 = load i32, i32* @x.10, align 4
  %228 = load i32, i32* @y.11, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 195254372, i32 -510936068
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %cmp76 = icmp eq i32 %c.0, 1
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %236 = load i32, i32* @x.10, align 4
  %237 = load i32, i32* @y.11, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -2031617732, i32 -510936068
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %245 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 -258474426, i32 -1498965953
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %call78 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %cmp80 = icmp eq i32 %d.0, 1
  %246 = select i1 %cmp80, i32 980928650, i32 442051164
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %call82 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %cmp84 = icmp eq i32 %e.0, 1
  %247 = select i1 %cmp84, i32 129871189, i32 664638209
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %call86 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %cmp88 = icmp eq i32 %a.0, 2
  %248 = select i1 %cmp88, i32 1685799566, i32 1635835341
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %call90 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  %cmp92 = icmp eq i32 %b.0, 2
  %249 = select i1 %cmp92, i32 1502051465, i32 -537245949
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %call94 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  %250 = load i32, i32* @x.10, align 4
  %251 = load i32, i32* @y.11, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 756553780, i32 1772582291
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %cmp96 = icmp eq i32 %c.0, 2
  store i1 %cmp96, i1* %cmp96.reg2mem, align 1
  %259 = load i32, i32* @x.10, align 4
  %260 = load i32, i32* @y.11, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -1391025921, i32 1772582291
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload = load volatile i1, i1* %cmp96.reg2mem, align 1
  %268 = select i1 %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload, i32 1854920189, i32 -907747521
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %call98 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  %cmp100 = icmp eq i32 %d.0, 2
  %269 = select i1 %cmp100, i32 -725487668, i32 -1899575097
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %call102 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  %cmp104 = icmp eq i32 %e.0, 2
  %270 = select i1 %cmp104, i32 -1255030550, i32 -57907973
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  %271 = load i32, i32* @x.10, align 4
  %272 = load i32, i32* @y.11, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 1170754596, i32 2032803514
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %call106 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  %280 = load i32, i32* @x.10, align 4
  %281 = load i32, i32* @y.11, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -391125293, i32 2032803514
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  %cmp108 = icmp eq i32 %a.0, 3
  %289 = select i1 %cmp108, i32 -470292181, i32 -1459202795
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  %call110 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x.10, align 4
  %291 = load i32, i32* @y.11, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 -1099438442, i32 1000970104
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %cmp112 = icmp eq i32 %b.0, 3
  store i1 %cmp112, i1* %cmp112.reg2mem, align 1
  %299 = load i32, i32* @x.10, align 4
  %300 = load i32, i32* @y.11, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 -1959908334, i32 1000970104
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload = load volatile i1, i1* %cmp112.reg2mem, align 1
  %308 = select i1 %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload, i32 900683532, i32 2045951299
  br label %loopEntry.backedge

if.then113:                                       ; preds = %loopEntry
  %call114 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x.10, align 4
  %310 = load i32, i32* @y.11, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 1132731222, i32 -1079346149
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %cmp116 = icmp eq i32 %c.0, 3
  store i1 %cmp116, i1* %cmp116.reg2mem, align 1
  %318 = load i32, i32* @x.10, align 4
  %319 = load i32, i32* @y.11, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 -524558624, i32 -1079346149
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  %cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reload = load volatile i1, i1* %cmp116.reg2mem, align 1
  %327 = select i1 %cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reload, i32 -1483280620, i32 -1003717968
  br label %loopEntry.backedge

if.then117:                                       ; preds = %loopEntry
  %328 = load i32, i32* @x.10, align 4
  %329 = load i32, i32* @y.11, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 1973859938, i32 1824427712
  br label %loopEntry.backedge

originalBB241:                                    ; preds = %loopEntry
  %call118 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %337 = load i32, i32* @x.10, align 4
  %338 = load i32, i32* @y.11, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 -986373025, i32 1824427712
  br label %loopEntry.backedge

originalBBpart2243:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end119:                                        ; preds = %loopEntry
  %cmp120 = icmp eq i32 %d.0, 3
  %346 = select i1 %cmp120, i32 -1465676287, i32 523339374
  br label %loopEntry.backedge

if.then121:                                       ; preds = %loopEntry
  %call122 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end123:                                        ; preds = %loopEntry
  %cmp124 = icmp eq i32 %e.0, 3
  %347 = select i1 %cmp124, i32 -1815944345, i32 408420297
  br label %loopEntry.backedge

if.then125:                                       ; preds = %loopEntry
  %call126 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end127:                                        ; preds = %loopEntry
  %cmp128 = icmp eq i32 %a.0, 4
  %348 = select i1 %cmp128, i32 -190203567, i32 1586593531
  br label %loopEntry.backedge

if.then129:                                       ; preds = %loopEntry
  %call130 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end131:                                        ; preds = %loopEntry
  %cmp132 = icmp eq i32 %b.0, 4
  %349 = select i1 %cmp132, i32 1657389481, i32 1186552712
  br label %loopEntry.backedge

if.then133:                                       ; preds = %loopEntry
  %call134 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end135:                                        ; preds = %loopEntry
  %cmp136 = icmp eq i32 %c.0, 4
  %350 = select i1 %cmp136, i32 -1171414782, i32 -1331872571
  br label %loopEntry.backedge

if.then137:                                       ; preds = %loopEntry
  %call138 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end139:                                        ; preds = %loopEntry
  %351 = load i32, i32* @x.10, align 4
  %352 = load i32, i32* @y.11, align 4
  %353 = add i32 %351, -1
  %354 = mul i32 %353, %351
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %357, %356
  %359 = select i1 %358, i32 -1135652585, i32 -1497094947
  br label %loopEntry.backedge

originalBB245:                                    ; preds = %loopEntry
  %cmp140 = icmp eq i32 %d.0, 4
  store i1 %cmp140, i1* %cmp140.reg2mem, align 1
  %360 = load i32, i32* @x.10, align 4
  %361 = load i32, i32* @y.11, align 4
  %362 = add i32 %360, -1
  %363 = mul i32 %362, %360
  %364 = and i32 %363, 1
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %366, %365
  %368 = select i1 %367, i32 594818971, i32 -1497094947
  br label %loopEntry.backedge

originalBBpart2247:                               ; preds = %loopEntry
  %cmp140.reg2mem.0.cmp140.reg2mem.0.cmp140.reg2mem.0.cmp140.reload = load volatile i1, i1* %cmp140.reg2mem, align 1
  %369 = select i1 %cmp140.reg2mem.0.cmp140.reg2mem.0.cmp140.reg2mem.0.cmp140.reload, i32 -1501698873, i32 -1389089494
  br label %loopEntry.backedge

if.then141:                                       ; preds = %loopEntry
  %370 = load i32, i32* @x.10, align 4
  %371 = load i32, i32* @y.11, align 4
  %372 = add i32 %370, -1
  %373 = mul i32 %372, %370
  %374 = and i32 %373, 1
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %376, %375
  %378 = select i1 %377, i32 -38969442, i32 -1785130179
  br label %loopEntry.backedge

originalBB249:                                    ; preds = %loopEntry
  %call142 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %379 = load i32, i32* @x.10, align 4
  %380 = load i32, i32* @y.11, align 4
  %381 = add i32 %379, -1
  %382 = mul i32 %381, %379
  %383 = and i32 %382, 1
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %385, %384
  %387 = select i1 %386, i32 -1961997438, i32 -1785130179
  br label %loopEntry.backedge

originalBBpart2251:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end143:                                        ; preds = %loopEntry
  %cmp144 = icmp eq i32 %e.0, 4
  %388 = select i1 %cmp144, i32 -1432775923, i32 1636170970
  br label %loopEntry.backedge

if.then145:                                       ; preds = %loopEntry
  %389 = load i32, i32* @x.10, align 4
  %390 = load i32, i32* @y.11, align 4
  %391 = add i32 %389, -1
  %392 = mul i32 %391, %389
  %393 = and i32 %392, 1
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %395, %394
  %397 = select i1 %396, i32 23752363, i32 -1830064675
  br label %loopEntry.backedge

originalBB253:                                    ; preds = %loopEntry
  %call146 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  %398 = load i32, i32* @x.10, align 4
  %399 = load i32, i32* @y.11, align 4
  %400 = add i32 %398, -1
  %401 = mul i32 %400, %398
  %402 = and i32 %401, 1
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %404, %403
  %406 = select i1 %405, i32 -494883676, i32 -1830064675
  br label %loopEntry.backedge

originalBBpart2255:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end147:                                        ; preds = %loopEntry
  %cmp148 = icmp eq i32 %a.0, 5
  %407 = select i1 %cmp148, i32 1991163549, i32 2010120433
  br label %loopEntry.backedge

if.then149:                                       ; preds = %loopEntry
  %call150 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.end151:                                        ; preds = %loopEntry
  %cmp152 = icmp eq i32 %b.0, 5
  %408 = select i1 %cmp152, i32 301204439, i32 113095525
  br label %loopEntry.backedge

if.then153:                                       ; preds = %loopEntry
  %call154 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

if.end155:                                        ; preds = %loopEntry
  %cmp156 = icmp eq i32 %c.0, 5
  %409 = select i1 %cmp156, i32 434468133, i32 -628391539
  br label %loopEntry.backedge

if.then157:                                       ; preds = %loopEntry
  %call158 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge

if.end159:                                        ; preds = %loopEntry
  %410 = load i32, i32* @x.10, align 4
  %411 = load i32, i32* @y.11, align 4
  %412 = add i32 %410, -1
  %413 = mul i32 %412, %410
  %414 = and i32 %413, 1
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %416, %415
  %418 = select i1 %417, i32 1204203195, i32 1386985906
  br label %loopEntry.backedge

originalBB257:                                    ; preds = %loopEntry
  %cmp160 = icmp eq i32 %d.0, 5
  store i1 %cmp160, i1* %cmp160.reg2mem, align 1
  %419 = load i32, i32* @x.10, align 4
  %420 = load i32, i32* @y.11, align 4
  %421 = add i32 %419, -1
  %422 = mul i32 %421, %419
  %423 = and i32 %422, 1
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %425, %424
  %427 = select i1 %426, i32 -1653164518, i32 1386985906
  br label %loopEntry.backedge

originalBBpart2259:                               ; preds = %loopEntry
  %cmp160.reg2mem.0.cmp160.reg2mem.0.cmp160.reg2mem.0.cmp160.reload = load volatile i1, i1* %cmp160.reg2mem, align 1
  %428 = select i1 %cmp160.reg2mem.0.cmp160.reg2mem.0.cmp160.reg2mem.0.cmp160.reload, i32 1087438419, i32 1992276762
  br label %loopEntry.backedge

if.then161:                                       ; preds = %loopEntry
  %429 = load i32, i32* @x.10, align 4
  %430 = load i32, i32* @y.11, align 4
  %431 = add i32 %429, -1
  %432 = mul i32 %431, %429
  %433 = and i32 %432, 1
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %435, %434
  %437 = select i1 %436, i32 118548780, i32 -1549282294
  br label %loopEntry.backedge

originalBB261:                                    ; preds = %loopEntry
  %call162 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0))
  %438 = load i32, i32* @x.10, align 4
  %439 = load i32, i32* @y.11, align 4
  %440 = add i32 %438, -1
  %441 = mul i32 %440, %438
  %442 = and i32 %441, 1
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %444, %443
  %446 = select i1 %445, i32 408104256, i32 -1549282294
  br label %loopEntry.backedge

originalBBpart2263:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end163:                                        ; preds = %loopEntry
  %447 = load i32, i32* @x.10, align 4
  %448 = load i32, i32* @y.11, align 4
  %449 = add i32 %447, -1
  %450 = mul i32 %449, %447
  %451 = and i32 %450, 1
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %453, %452
  %455 = select i1 %454, i32 -1100436042, i32 -1847109862
  br label %loopEntry.backedge

originalBB265:                                    ; preds = %loopEntry
  %cmp164 = icmp eq i32 %e.0, 5
  store i1 %cmp164, i1* %cmp164.reg2mem, align 1
  %456 = load i32, i32* @x.10, align 4
  %457 = load i32, i32* @y.11, align 4
  %458 = add i32 %456, -1
  %459 = mul i32 %458, %456
  %460 = and i32 %459, 1
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %462, %461
  %464 = select i1 %463, i32 1543428677, i32 -1847109862
  br label %loopEntry.backedge

originalBBpart2267:                               ; preds = %loopEntry
  %cmp164.reg2mem.0.cmp164.reg2mem.0.cmp164.reg2mem.0.cmp164.reload = load volatile i1, i1* %cmp164.reg2mem, align 1
  %465 = select i1 %cmp164.reg2mem.0.cmp164.reg2mem.0.cmp164.reg2mem.0.cmp164.reload, i32 6976188, i32 -645788035
  br label %loopEntry.backedge

if.then165:                                       ; preds = %loopEntry
  %call166 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0))
  br label %loopEntry.backedge

if.end167:                                        ; preds = %loopEntry
  %466 = load i32, i32* @x.10, align 4
  %467 = load i32, i32* @y.11, align 4
  %468 = add i32 %466, -1
  %469 = mul i32 %468, %466
  %470 = and i32 %469, 1
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %472, %471
  %474 = select i1 %473, i32 -953083548, i32 -1449542255
  br label %loopEntry.backedge

originalBB269:                                    ; preds = %loopEntry
  %475 = load i32, i32* @x.10, align 4
  %476 = load i32, i32* @y.11, align 4
  %477 = add i32 %475, -1
  %478 = mul i32 %477, %475
  %479 = and i32 %478, 1
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %481, %480
  %483 = select i1 %482, i32 -1633097017, i32 -1449542255
  br label %loopEntry.backedge

originalBBpart2271:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end168:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %484 = add i32 %e.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc169:                                       ; preds = %loopEntry
  %485 = load i32, i32* @x.10, align 4
  %486 = load i32, i32* @y.11, align 4
  %487 = add i32 %485, -1
  %488 = mul i32 %487, %485
  %489 = and i32 %488, 1
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %491, %490
  %493 = select i1 %492, i32 -1935499838, i32 -1116005115
  br label %loopEntry.backedge

originalBB273:                                    ; preds = %loopEntry
  %494 = add i32 %d.0, 1
  %495 = load i32, i32* @x.10, align 4
  %496 = load i32, i32* @y.11, align 4
  %497 = add i32 %495, -1
  %498 = mul i32 %497, %495
  %499 = and i32 %498, 1
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %501, %500
  %503 = select i1 %502, i32 -1870168906, i32 -1116005115
  br label %loopEntry.backedge

originalBBpart2286:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end171:                                       ; preds = %loopEntry
  %504 = load i32, i32* @x.10, align 4
  %505 = load i32, i32* @y.11, align 4
  %506 = add i32 %504, -1
  %507 = mul i32 %506, %504
  %508 = and i32 %507, 1
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %510, %509
  %512 = select i1 %511, i32 1052535391, i32 -416736210
  br label %loopEntry.backedge

originalBB288:                                    ; preds = %loopEntry
  %513 = load i32, i32* @x.10, align 4
  %514 = load i32, i32* @y.11, align 4
  %515 = add i32 %513, -1
  %516 = mul i32 %515, %513
  %517 = and i32 %516, 1
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %519, %518
  %521 = select i1 %520, i32 -609760806, i32 -416736210
  br label %loopEntry.backedge

originalBBpart2290:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc172:                                       ; preds = %loopEntry
  %522 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end174:                                       ; preds = %loopEntry
  %523 = load i32, i32* @x.10, align 4
  %524 = load i32, i32* @y.11, align 4
  %525 = add i32 %523, -1
  %526 = mul i32 %525, %523
  %527 = and i32 %526, 1
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %529, %528
  %531 = select i1 %530, i32 1522238245, i32 1040924465
  br label %loopEntry.backedge

originalBB292:                                    ; preds = %loopEntry
  %532 = load i32, i32* @x.10, align 4
  %533 = load i32, i32* @y.11, align 4
  %534 = add i32 %532, -1
  %535 = mul i32 %534, %532
  %536 = and i32 %535, 1
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %533, 10
  %539 = or i1 %538, %537
  %540 = select i1 %539, i32 -1753652139, i32 1040924465
  br label %loopEntry.backedge

originalBBpart2294:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc175:                                       ; preds = %loopEntry
  %541 = load i32, i32* @x.10, align 4
  %542 = load i32, i32* @y.11, align 4
  %543 = add i32 %541, -1
  %544 = mul i32 %543, %541
  %545 = and i32 %544, 1
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %542, 10
  %548 = or i1 %547, %546
  %549 = select i1 %548, i32 -1026711473, i32 -1998718319
  br label %loopEntry.backedge

originalBB296:                                    ; preds = %loopEntry
  %550 = add i32 %b.0, 1
  %551 = load i32, i32* @x.10, align 4
  %552 = load i32, i32* @y.11, align 4
  %553 = add i32 %551, -1
  %554 = mul i32 %553, %551
  %555 = and i32 %554, 1
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %552, 10
  %558 = or i1 %557, %556
  %559 = select i1 %558, i32 -2061032684, i32 -1998718319
  br label %loopEntry.backedge

originalBBpart2309:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end177:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc178:                                       ; preds = %loopEntry
  %.neg81 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end180:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  %callalteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  %call74alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  %call106alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB241alteredBB:                           ; preds = %loopEntry
  %call118alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB245alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB249alteredBB:                           ; preds = %loopEntry
  %call142alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB253alteredBB:                           ; preds = %loopEntry
  %call146alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB257alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB261alteredBB:                           ; preds = %loopEntry
  %call162alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB265alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB269alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB273alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %d.0, 1
  br label %loopEntry.backedge

originalBB288alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB292alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB296alteredBB:                           ; preds = %loopEntry
  %560 = add i32 %b.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_787.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.12, align 4
  %1 = load i32, i32* @y.13, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 122912044, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 122912044, label %first
    i32 -2107382337, label %originalBB
    i32 -1414918622, label %originalBBpart2
    i32 -1975146740, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -2107382337, i32 -1975146740
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.12, align 4
  %10 = load i32, i32* @y.13, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1414918622, i32 -1975146740
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -2107382337, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
