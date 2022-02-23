; ModuleID = 'build_ollvm/programs/40/773.ll'
source_filename = "source-C-CXX/40/773.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_773.cpp, i8* null }]
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
  %cmp107.reg2mem = alloca i1, align 1
  %cmp89.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %sum1.reg2mem = alloca i32*, align 8
  %sum.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca [5 x i32]*, align 8
  %b.reg2mem = alloca [5 x i32]*, align 8
  %a.reg2mem = alloca [5 x i32]*, align 8
  %.reg2mem289 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem289, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2091287488, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2091287488, label %first
    i32 -1474227460, label %originalBB
    i32 -2120009010, label %originalBBpart2
    i32 -980048956, label %for.cond
    i32 305134980, label %originalBB173
    i32 1574675662, label %originalBBpart2175
    i32 -826020535, label %for.body
    i32 1941032423, label %for.cond3
    i32 1384937440, label %for.body6
    i32 1039924498, label %if.then
    i32 1579292640, label %for.cond11
    i32 -1064210781, label %for.body14
    i32 -232135448, label %land.lhs.true
    i32 -757402292, label %if.then21
    i32 2060708853, label %for.cond23
    i32 -1562536109, label %originalBB177
    i32 147294982, label %originalBBpart2179
    i32 1542526145, label %for.body26
    i32 810107153, label %land.lhs.true30
    i32 1575524622, label %land.lhs.true34
    i32 -1039606363, label %if.then38
    i32 836081732, label %originalBB181
    i32 -1228699471, label %originalBBpart2183
    i32 -1963604677, label %for.cond40
    i32 331852417, label %for.body43
    i32 1046292299, label %originalBB185
    i32 210338196, label %originalBBpart2187
    i32 -1425665021, label %land.lhs.true47
    i32 -1675254128, label %land.lhs.true51
    i32 -635875922, label %land.lhs.true55
    i32 553306930, label %originalBB189
    i32 -572488080, label %originalBBpart2191
    i32 842342590, label %land.lhs.true59
    i32 -743270561, label %originalBB193
    i32 297813825, label %originalBBpart2195
    i32 -1330854766, label %land.lhs.true62
    i32 2099581152, label %originalBB197
    i32 -1734994170, label %originalBBpart2199
    i32 -974266602, label %if.then65
    i32 -2005605171, label %for.cond85
    i32 696393816, label %for.body87
    i32 -1125594603, label %originalBB201
    i32 211626406, label %originalBBpart2203
    i32 -871869351, label %if.then90
    i32 1488792617, label %if.end
    i32 -1540567270, label %if.then96
    i32 1102982138, label %if.end100
    i32 1645965771, label %land.lhs.true104
    i32 -581983032, label %originalBB205
    i32 -1767869201, label %originalBBpart2207
    i32 -251787979, label %if.then108
    i32 -218578087, label %if.end112
    i32 45665248, label %originalBB209
    i32 -1685617206, label %originalBBpart2211
    i32 -1365978182, label %for.inc
    i32 -229589873, label %originalBB213
    i32 -1623045402, label %originalBBpart2226
    i32 -719648918, label %for.end
    i32 -951363740, label %land.lhs.true115
    i32 278590991, label %if.then117
    i32 -1003502893, label %originalBB228
    i32 -1369226949, label %originalBBpart2230
    i32 -1213700345, label %for.cond118
    i32 -545024419, label %for.body120
    i32 1047313847, label %for.inc125
    i32 1475370792, label %originalBB232
    i32 27234426, label %originalBBpart2250
    i32 286387848, label %for.end127
    i32 -1520986321, label %originalBB252
    i32 -311518161, label %originalBBpart2254
    i32 -19394452, label %if.end128
    i32 1303134771, label %if.end129
    i32 -624112417, label %originalBB256
    i32 -1163440264, label %originalBBpart2258
    i32 -65287704, label %for.inc130
    i32 -1073850013, label %for.end134
    i32 494401972, label %originalBB260
    i32 156899882, label %originalBBpart2262
    i32 1614353517, label %if.end135
    i32 1365485529, label %for.inc136
    i32 -1962130093, label %for.end140
    i32 1369180354, label %if.end141
    i32 -532724631, label %for.inc142
    i32 -1957753860, label %for.end146
    i32 1489869665, label %if.end147
    i32 222018542, label %for.inc148
    i32 -1437788839, label %for.end152
    i32 -199680697, label %for.inc153
    i32 637517731, label %for.end157
    i32 503037831, label %originalBB264
    i32 -1720468425, label %originalBBpart2266
    i32 1530039700, label %for.cond158
    i32 798749038, label %for.body160
    i32 1639230884, label %if.then162
    i32 1769439322, label %if.else
    i32 1730263449, label %originalBB268
    i32 -356730477, label %originalBBpart2270
    i32 -1635557396, label %if.end169
    i32 1608467977, label %for.inc170
    i32 1407614124, label %originalBB272
    i32 23151412, label %originalBBpart2282
    i32 827708225, label %for.end172
    i32 1259337005, label %originalBB284
    i32 -597971568, label %originalBBpart2286
    i32 1159383450, label %originalBBalteredBB
    i32 -60168003, label %originalBB173alteredBB
    i32 259536709, label %originalBB177alteredBB
    i32 130295063, label %originalBB181alteredBB
    i32 -1275952726, label %originalBB185alteredBB
    i32 -1507596719, label %originalBB189alteredBB
    i32 779037347, label %originalBB193alteredBB
    i32 361374482, label %originalBB197alteredBB
    i32 393917955, label %originalBB201alteredBB
    i32 1927491028, label %originalBB205alteredBB
    i32 -744412088, label %originalBB209alteredBB
    i32 -1561586540, label %originalBB213alteredBB
    i32 1257849066, label %originalBB228alteredBB
    i32 -187049885, label %originalBB232alteredBB
    i32 4153070, label %originalBB252alteredBB
    i32 2107886653, label %originalBB256alteredBB
    i32 -409948264, label %originalBB260alteredBB
    i32 2067101307, label %originalBB264alteredBB
    i32 2069608851, label %originalBB268alteredBB
    i32 -1149005616, label %originalBB272alteredBB
    i32 -248576215, label %originalBB284alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB284alteredBB, %originalBB272alteredBB, %originalBB268alteredBB, %originalBB264alteredBB, %originalBB260alteredBB, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBBalteredBB, %originalBB284, %for.end172, %originalBBpart2282, %originalBB272, %for.inc170, %if.end169, %originalBBpart2270, %originalBB268, %if.else, %if.then162, %for.body160, %for.cond158, %originalBBpart2266, %originalBB264, %for.end157, %for.inc153, %for.end152, %for.inc148, %if.end147, %for.end146, %for.inc142, %if.end141, %for.end140, %for.inc136, %if.end135, %originalBBpart2262, %originalBB260, %for.end134, %for.inc130, %originalBBpart2258, %originalBB256, %if.end129, %if.end128, %originalBBpart2254, %originalBB252, %for.end127, %originalBBpart2250, %originalBB232, %for.inc125, %for.body120, %for.cond118, %originalBBpart2230, %originalBB228, %if.then117, %land.lhs.true115, %for.end, %originalBBpart2226, %originalBB213, %for.inc, %originalBBpart2211, %originalBB209, %if.end112, %if.then108, %originalBBpart2207, %originalBB205, %land.lhs.true104, %if.end100, %if.then96, %if.end, %if.then90, %originalBBpart2203, %originalBB201, %for.body87, %for.cond85, %if.then65, %originalBBpart2199, %originalBB197, %land.lhs.true62, %originalBBpart2195, %originalBB193, %land.lhs.true59, %originalBBpart2191, %originalBB189, %land.lhs.true55, %land.lhs.true51, %land.lhs.true47, %originalBBpart2187, %originalBB185, %for.body43, %for.cond40, %originalBBpart2183, %originalBB181, %if.then38, %land.lhs.true34, %land.lhs.true30, %for.body26, %originalBBpart2179, %originalBB177, %for.cond23, %if.then21, %land.lhs.true, %for.body14, %for.cond11, %if.then, %for.body6, %for.cond3, %for.body, %originalBBpart2175, %originalBB173, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1259337005, %originalBB284alteredBB ], [ 1407614124, %originalBB272alteredBB ], [ 1730263449, %originalBB268alteredBB ], [ 503037831, %originalBB264alteredBB ], [ 494401972, %originalBB260alteredBB ], [ -624112417, %originalBB256alteredBB ], [ -1520986321, %originalBB252alteredBB ], [ 1475370792, %originalBB232alteredBB ], [ -1003502893, %originalBB228alteredBB ], [ -229589873, %originalBB213alteredBB ], [ 45665248, %originalBB209alteredBB ], [ -581983032, %originalBB205alteredBB ], [ -1125594603, %originalBB201alteredBB ], [ 2099581152, %originalBB197alteredBB ], [ -743270561, %originalBB193alteredBB ], [ 553306930, %originalBB189alteredBB ], [ 1046292299, %originalBB185alteredBB ], [ 836081732, %originalBB181alteredBB ], [ -1562536109, %originalBB177alteredBB ], [ 305134980, %originalBB173alteredBB ], [ -1474227460, %originalBBalteredBB ], [ %482, %originalBB284 ], [ %473, %for.end172 ], [ 1530039700, %originalBBpart2282 ], [ %464, %originalBB272 ], [ %454, %for.inc170 ], [ 1608467977, %if.end169 ], [ -1635557396, %originalBBpart2270 ], [ %445, %originalBB268 ], [ %434, %if.else ], [ -1635557396, %if.then162 ], [ %423, %for.body160 ], [ %421, %for.cond158 ], [ 1530039700, %originalBBpart2266 ], [ %419, %originalBB264 ], [ %410, %for.end157 ], [ -980048956, %for.inc153 ], [ -199680697, %for.end152 ], [ 1941032423, %for.inc148 ], [ 222018542, %if.end147 ], [ 1489869665, %for.end146 ], [ 1579292640, %for.inc142 ], [ -532724631, %if.end141 ], [ 1369180354, %for.end140 ], [ 2060708853, %for.inc136 ], [ 1365485529, %if.end135 ], [ 1614353517, %originalBBpart2262 ], [ %393, %originalBB260 ], [ %384, %for.end134 ], [ -1963604677, %for.inc130 ], [ -65287704, %originalBBpart2258 ], [ %374, %originalBB256 ], [ %365, %if.end129 ], [ 1303134771, %if.end128 ], [ -19394452, %originalBBpart2254 ], [ %356, %originalBB252 ], [ %347, %for.end127 ], [ -1213700345, %originalBBpart2250 ], [ %338, %originalBB232 ], [ %328, %for.inc125 ], [ 1047313847, %for.body120 ], [ %316, %for.cond118 ], [ -1213700345, %originalBBpart2230 ], [ %314, %originalBB228 ], [ %305, %if.then117 ], [ %296, %land.lhs.true115 ], [ %294, %for.end ], [ -2005605171, %originalBBpart2226 ], [ %292, %originalBB213 ], [ %281, %for.inc ], [ -1365978182, %originalBBpart2211 ], [ %272, %originalBB209 ], [ %263, %if.end112 ], [ -218578087, %if.then108 ], [ %250, %originalBBpart2207 ], [ %249, %originalBB205 ], [ %238, %land.lhs.true104 ], [ %229, %if.end100 ], [ 1102982138, %if.then96 ], [ %222, %if.end ], [ 1488792617, %if.then90 ], [ %215, %originalBBpart2203 ], [ %214, %originalBB201 ], [ %203, %for.body87 ], [ %194, %for.cond85 ], [ -2005605171, %if.then65 ], [ %187, %originalBBpart2199 ], [ %186, %originalBB197 ], [ %176, %land.lhs.true62 ], [ %167, %originalBBpart2195 ], [ %166, %originalBB193 ], [ %156, %land.lhs.true59 ], [ %147, %originalBBpart2191 ], [ %146, %originalBB189 ], [ %135, %land.lhs.true55 ], [ %126, %land.lhs.true51 ], [ %123, %land.lhs.true47 ], [ %120, %originalBBpart2187 ], [ %119, %originalBB185 ], [ %108, %for.body43 ], [ %99, %for.cond40 ], [ -1963604677, %originalBBpart2183 ], [ %97, %originalBB181 ], [ %88, %if.then38 ], [ %79, %land.lhs.true34 ], [ %76, %land.lhs.true30 ], [ %73, %for.body26 ], [ %70, %originalBBpart2179 ], [ %69, %originalBB177 ], [ %59, %for.cond23 ], [ 2060708853, %if.then21 ], [ %50, %land.lhs.true ], [ %47, %for.body14 ], [ %44, %for.cond11 ], [ 1579292640, %if.then ], [ %42, %for.body6 ], [ %39, %for.cond3 ], [ 1941032423, %for.body ], [ %37, %originalBBpart2175 ], [ %36, %originalBB173 ], [ %26, %for.cond ], [ -980048956, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem289.0..reg2mem289.0..reg2mem289.0..reload290 = load volatile i1, i1* %.reg2mem289, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem289.0..reg2mem289.0..reg2mem289.0..reload290
  %8 = select i1 %7, i32 -1474227460, i32 1159383450
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [5 x i32], align 16
  store [5 x i32]* %a, [5 x i32]** %a.reg2mem, align 8
  %b = alloca [5 x i32], align 16
  store [5 x i32]* %b, [5 x i32]** %b.reg2mem, align 8
  %c = alloca [5 x i32], align 16
  store [5 x i32]* %c, [5 x i32]** %c.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %sum1 = alloca i32, align 4
  store i32* %sum1, i32** %sum1.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload352 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload352, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -2120009010, i32 1159383450
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 305134980, i32 -60168003
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload351 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload351, i64 0, i64 0
  %27 = load i32, i32* %arrayidx1, align 16
  %cmp = icmp slt i32 %27, 6
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1574675662, i32 -60168003
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -826020535, i32 637517731
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload350 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload350, i64 0, i64 1
  store i32 1, i32* %arrayidx2, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload349 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload349, i64 0, i64 1
  %38 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp slt i32 %38, 6
  %39 = select i1 %cmp5, i32 1384937440, i32 -1437788839
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload348 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload348, i64 0, i64 0
  %40 = load i32, i32* %arrayidx7, align 16
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload347 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload347, i64 0, i64 1
  %41 = load i32, i32* %arrayidx8, align 4
  %cmp9.not = icmp eq i32 %40, %41
  %42 = select i1 %cmp9.not, i32 1489869665, i32 1039924498
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload346 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload346, i64 0, i64 2
  store i32 1, i32* %arrayidx10, align 8
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload345 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload345, i64 0, i64 2
  %43 = load i32, i32* %arrayidx12, align 8
  %cmp13 = icmp slt i32 %43, 6
  %44 = select i1 %cmp13, i32 -1064210781, i32 -1957753860
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload344 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload344, i64 0, i64 0
  %45 = load i32, i32* %arrayidx15, align 16
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload343 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload343, i64 0, i64 2
  %46 = load i32, i32* %arrayidx16, align 8
  %cmp17.not = icmp eq i32 %45, %46
  %47 = select i1 %cmp17.not, i32 1369180354, i32 -232135448
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload342 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload342, i64 0, i64 1
  %48 = load i32, i32* %arrayidx18, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload341 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload341, i64 0, i64 2
  %49 = load i32, i32* %arrayidx19, align 8
  %cmp20.not = icmp eq i32 %48, %49
  %50 = select i1 %cmp20.not, i32 1369180354, i32 -757402292
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload340 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload340, i64 0, i64 3
  store i32 1, i32* %arrayidx22, align 4
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1562536109, i32 259536709
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload339 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload339, i64 0, i64 3
  %60 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp slt i32 %60, 6
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 147294982, i32 259536709
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %70 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 1542526145, i32 -1962130093
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload338 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload338, i64 0, i64 3
  %71 = load i32, i32* %arrayidx27, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload337 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload337, i64 0, i64 0
  %72 = load i32, i32* %arrayidx28, align 16
  %cmp29.not = icmp eq i32 %71, %72
  %73 = select i1 %cmp29.not, i32 1614353517, i32 810107153
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload336 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload336, i64 0, i64 3
  %74 = load i32, i32* %arrayidx31, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload335 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload335, i64 0, i64 1
  %75 = load i32, i32* %arrayidx32, align 4
  %cmp33.not = icmp eq i32 %74, %75
  %76 = select i1 %cmp33.not, i32 1614353517, i32 1575524622
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload334 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload334, i64 0, i64 3
  %77 = load i32, i32* %arrayidx35, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload333 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload333, i64 0, i64 2
  %78 = load i32, i32* %arrayidx36, align 8
  %cmp37.not = icmp eq i32 %77, %78
  %79 = select i1 %cmp37.not, i32 1614353517, i32 -1039606363
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 836081732, i32 130295063
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload332 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload332, i64 0, i64 4
  store i32 1, i32* %arrayidx39, align 16
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1228699471, i32 130295063
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload331 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload331, i64 0, i64 4
  %98 = load i32, i32* %arrayidx41, align 16
  %cmp42 = icmp slt i32 %98, 6
  %99 = select i1 %cmp42, i32 331852417, i32 -1073850013
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1046292299, i32 -1275952726
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload330 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload330, i64 0, i64 4
  %109 = load i32, i32* %arrayidx44, align 16
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload329 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload329, i64 0, i64 0
  %110 = load i32, i32* %arrayidx45, align 16
  %cmp46 = icmp ne i32 %109, %110
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 210338196, i32 -1275952726
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %120 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -1425665021, i32 1303134771
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload328 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload328, i64 0, i64 4
  %121 = load i32, i32* %arrayidx48, align 16
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload327 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload327, i64 0, i64 1
  %122 = load i32, i32* %arrayidx49, align 4
  %cmp50.not = icmp eq i32 %121, %122
  %123 = select i1 %cmp50.not, i32 1303134771, i32 -1675254128
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload326 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload326, i64 0, i64 4
  %124 = load i32, i32* %arrayidx52, align 16
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload325 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload325, i64 0, i64 2
  %125 = load i32, i32* %arrayidx53, align 8
  %cmp54.not = icmp eq i32 %124, %125
  %126 = select i1 %cmp54.not, i32 1303134771, i32 -635875922
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 553306930, i32 -1507596719
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload324 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload324, i64 0, i64 4
  %136 = load i32, i32* %arrayidx56, align 16
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload323 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload323, i64 0, i64 3
  %137 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp ne i32 %136, %137
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -572488080, i32 -1507596719
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %147 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 842342590, i32 1303134771
  br label %loopEntry.backedge

land.lhs.true59:                                  ; preds = %loopEntry
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -743270561, i32 779037347
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload322 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload322, i64 0, i64 4
  %157 = load i32, i32* %arrayidx60, align 16
  %cmp61 = icmp ne i32 %157, 2
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 297813825, i32 779037347
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %167 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 -1330854766, i32 1303134771
  br label %loopEntry.backedge

land.lhs.true62:                                  ; preds = %loopEntry
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 2099581152, i32 361374482
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload321 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload321, i64 0, i64 4
  %177 = load i32, i32* %arrayidx63, align 16
  %cmp64 = icmp ne i32 %177, 3
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1734994170, i32 361374482
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %187 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 -974266602, i32 1303134771
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload401 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload401, align 4
  %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload404 = load volatile i32*, i32** %sum1.reg2mem, align 8
  store i32 0, i32* %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload404, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload320 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload320, i64 0, i64 4
  %188 = load i32, i32* %arrayidx66, align 16
  %cmp67 = icmp eq i32 %188, 1
  %conv = zext i1 %cmp67 to i32
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload359 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem, align 8
  %arrayidx68 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload359, i64 0, i64 0
  store i32 %conv, i32* %arrayidx68, align 16
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload319 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload319, i64 0, i64 1
  %189 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp eq i32 %189, 2
  %conv71 = zext i1 %cmp70 to i32
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload358 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem, align 8
  %arrayidx72 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload358, i64 0, i64 1
  store i32 %conv71, i32* %arrayidx72, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload318 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx73 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload318, i64 0, i64 0
  %190 = load i32, i32* %arrayidx73, align 16
  %cmp74 = icmp eq i32 %190, 5
  %conv75 = zext i1 %cmp74 to i32
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload357 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem, align 8
  %arrayidx76 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload357, i64 0, i64 2
  store i32 %conv75, i32* %arrayidx76, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload317 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx77 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload317, i64 0, i64 2
  %191 = load i32, i32* %arrayidx77, align 8
  %cmp78 = icmp ne i32 %191, 1
  %conv79 = zext i1 %cmp78 to i32
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload356 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem, align 8
  %arrayidx80 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload356, i64 0, i64 3
  store i32 %conv79, i32* %arrayidx80, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload316 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx81 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload316, i64 0, i64 3
  %192 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp eq i32 %192, 1
  %conv83 = zext i1 %cmp82 to i32
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload355 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem, align 8
  %arrayidx84 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload355, i64 0, i64 4
  store i32 %conv83, i32* %arrayidx84, align 16
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload396 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload396, align 4
  br label %loopEntry.backedge

for.cond85:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload395 = load volatile i32*, i32** %i.reg2mem, align 8
  %193 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload395, align 4
  %cmp86 = icmp slt i32 %193, 5
  %194 = select i1 %cmp86, i32 696393816, i32 -719648918
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1125594603, i32 393917955
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload394 = load volatile i32*, i32** %i.reg2mem, align 8
  %204 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload394, align 4
  %idxprom = sext i32 %204 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload315 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx88 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload315, i64 0, i64 %idxprom
  %205 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp eq i32 %205, 1
  store i1 %cmp89, i1* %cmp89.reg2mem, align 1
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 211626406, i32 393917955
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload = load volatile i1, i1* %cmp89.reg2mem, align 1
  %215 = select i1 %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload, i32 -871869351, i32 1488792617
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload400 = load volatile i32*, i32** %sum.reg2mem, align 8
  %216 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload400, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload393 = load volatile i32*, i32** %i.reg2mem, align 8
  %217 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload393, align 4
  %idxprom91 = sext i32 %217 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload354 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem, align 8
  %arrayidx92 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload354, i64 0, i64 %idxprom91
  %218 = load i32, i32* %arrayidx92, align 4
  %219 = add i32 %218, %216
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload399 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %219, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload399, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload392 = load volatile i32*, i32** %i.reg2mem, align 8
  %220 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload392, align 4
  %idxprom93 = sext i32 %220 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload314 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx94 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload314, i64 0, i64 %idxprom93
  %221 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp eq i32 %221, 2
  %222 = select i1 %cmp95, i32 -1540567270, i32 1102982138
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload398 = load volatile i32*, i32** %sum.reg2mem, align 8
  %223 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload398, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload391 = load volatile i32*, i32** %i.reg2mem, align 8
  %224 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload391, align 4
  %idxprom97 = sext i32 %224 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload353 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem, align 8
  %arrayidx98 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload353, i64 0, i64 %idxprom97
  %225 = load i32, i32* %arrayidx98, align 4
  %226 = add i32 %225, %223
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload397 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %226, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload397, align 4
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload390 = load volatile i32*, i32** %i.reg2mem, align 8
  %227 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload390, align 4
  %idxprom101 = sext i32 %227 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload313 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx102 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload313, i64 0, i64 %idxprom101
  %228 = load i32, i32* %arrayidx102, align 4
  %cmp103.not = icmp eq i32 %228, 1
  %229 = select i1 %cmp103.not, i32 -218578087, i32 1645965771
  br label %loopEntry.backedge

land.lhs.true104:                                 ; preds = %loopEntry
  %230 = load i32, i32* @x.1, align 4
  %231 = load i32, i32* @y.2, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -581983032, i32 1927491028
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload389 = load volatile i32*, i32** %i.reg2mem, align 8
  %239 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload389, align 4
  %idxprom105 = sext i32 %239 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload312 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx106 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload312, i64 0, i64 %idxprom105
  %240 = load i32, i32* %arrayidx106, align 4
  %cmp107 = icmp ne i32 %240, 2
  store i1 %cmp107, i1* %cmp107.reg2mem, align 1
  %241 = load i32, i32* @x.1, align 4
  %242 = load i32, i32* @y.2, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -1767869201, i32 1927491028
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload = load volatile i1, i1* %cmp107.reg2mem, align 1
  %250 = select i1 %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload, i32 -251787979, i32 -218578087
  br label %loopEntry.backedge

if.then108:                                       ; preds = %loopEntry
  %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload403 = load volatile i32*, i32** %sum1.reg2mem, align 8
  %251 = load i32, i32* %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload403, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload388 = load volatile i32*, i32** %i.reg2mem, align 8
  %252 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload388, align 4
  %idxprom109 = sext i32 %252 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem, align 8
  %arrayidx110 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom109
  %253 = load i32, i32* %arrayidx110, align 4
  %254 = add i32 %253, %251
  %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload402 = load volatile i32*, i32** %sum1.reg2mem, align 8
  store i32 %254, i32* %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload402, align 4
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x.1, align 4
  %256 = load i32, i32* @y.2, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 45665248, i32 -744412088
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %264 = load i32, i32* @x.1, align 4
  %265 = load i32, i32* @y.2, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -1685617206, i32 -744412088
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %273 = load i32, i32* @x.1, align 4
  %274 = load i32, i32* @y.2, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -229589873, i32 -1561586540
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload387 = load volatile i32*, i32** %i.reg2mem, align 8
  %282 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload387, align 4
  %283 = add i32 %282, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload386 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %283, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload386, align 4
  %284 = load i32, i32* @x.1, align 4
  %285 = load i32, i32* @y.2, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 -1623045402, i32 -1561586540
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  %293 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  %cmp114 = icmp eq i32 %293, 2
  %294 = select i1 %cmp114, i32 -951363740, i32 -19394452
  br label %loopEntry.backedge

land.lhs.true115:                                 ; preds = %loopEntry
  %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload = load volatile i32*, i32** %sum1.reg2mem, align 8
  %295 = load i32, i32* %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload, align 4
  %cmp116 = icmp eq i32 %295, 0
  %296 = select i1 %cmp116, i32 278590991, i32 -19394452
  br label %loopEntry.backedge

if.then117:                                       ; preds = %loopEntry
  %297 = load i32, i32* @x.1, align 4
  %298 = load i32, i32* @y.2, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 -1003502893, i32 1257849066
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload385 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload385, align 4
  %306 = load i32, i32* @x.1, align 4
  %307 = load i32, i32* @y.2, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 -1369226949, i32 1257849066
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond118:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload384 = load volatile i32*, i32** %i.reg2mem, align 8
  %315 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload384, align 4
  %cmp119 = icmp slt i32 %315, 5
  %316 = select i1 %cmp119, i32 -545024419, i32 286387848
  br label %loopEntry.backedge

for.body120:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload383 = load volatile i32*, i32** %i.reg2mem, align 8
  %317 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload383, align 4
  %idxprom121 = sext i32 %317 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload311 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx122 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload311, i64 0, i64 %idxprom121
  %318 = load i32, i32* %arrayidx122, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload382 = load volatile i32*, i32** %i.reg2mem, align 8
  %319 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload382, align 4
  %idxprom123 = sext i32 %319 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload362 = load volatile [5 x i32]*, [5 x i32]** %c.reg2mem, align 8
  %arrayidx124 = getelementptr inbounds [5 x i32], [5 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload362, i64 0, i64 %idxprom123
  store i32 %318, i32* %arrayidx124, align 4
  br label %loopEntry.backedge

for.inc125:                                       ; preds = %loopEntry
  %320 = load i32, i32* @x.1, align 4
  %321 = load i32, i32* @y.2, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 1475370792, i32 -187049885
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload381 = load volatile i32*, i32** %i.reg2mem, align 8
  %329 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload381, align 4
  %.neg3 = add i32 %329, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload380 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload380, align 4
  %330 = load i32, i32* @x.1, align 4
  %331 = load i32, i32* @y.2, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 27234426, i32 -187049885
  br label %loopEntry.backedge

originalBBpart2250:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end127:                                       ; preds = %loopEntry
  %339 = load i32, i32* @x.1, align 4
  %340 = load i32, i32* @y.2, align 4
  %341 = add i32 %339, -1
  %342 = mul i32 %341, %339
  %343 = and i32 %342, 1
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %345, %344
  %347 = select i1 %346, i32 -1520986321, i32 4153070
  br label %loopEntry.backedge

originalBB252:                                    ; preds = %loopEntry
  %348 = load i32, i32* @x.1, align 4
  %349 = load i32, i32* @y.2, align 4
  %350 = add i32 %348, -1
  %351 = mul i32 %350, %348
  %352 = and i32 %351, 1
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %354, %353
  %356 = select i1 %355, i32 -311518161, i32 4153070
  br label %loopEntry.backedge

originalBBpart2254:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end128:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end129:                                        ; preds = %loopEntry
  %357 = load i32, i32* @x.1, align 4
  %358 = load i32, i32* @y.2, align 4
  %359 = add i32 %357, -1
  %360 = mul i32 %359, %357
  %361 = and i32 %360, 1
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %363, %362
  %365 = select i1 %364, i32 -624112417, i32 2107886653
  br label %loopEntry.backedge

originalBB256:                                    ; preds = %loopEntry
  %366 = load i32, i32* @x.1, align 4
  %367 = load i32, i32* @y.2, align 4
  %368 = add i32 %366, -1
  %369 = mul i32 %368, %366
  %370 = and i32 %369, 1
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %372, %371
  %374 = select i1 %373, i32 -1163440264, i32 2107886653
  br label %loopEntry.backedge

originalBBpart2258:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc130:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload310 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx131 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload310, i64 0, i64 4
  %375 = load i32, i32* %arrayidx131, align 16
  %.neg2 = add i32 %375, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload309 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx133 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload309, i64 0, i64 4
  store i32 %.neg2, i32* %arrayidx133, align 16
  br label %loopEntry.backedge

for.end134:                                       ; preds = %loopEntry
  %376 = load i32, i32* @x.1, align 4
  %377 = load i32, i32* @y.2, align 4
  %378 = add i32 %376, -1
  %379 = mul i32 %378, %376
  %380 = and i32 %379, 1
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %382, %381
  %384 = select i1 %383, i32 494401972, i32 -409948264
  br label %loopEntry.backedge

originalBB260:                                    ; preds = %loopEntry
  %385 = load i32, i32* @x.1, align 4
  %386 = load i32, i32* @y.2, align 4
  %387 = add i32 %385, -1
  %388 = mul i32 %387, %385
  %389 = and i32 %388, 1
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %391, %390
  %393 = select i1 %392, i32 156899882, i32 -409948264
  br label %loopEntry.backedge

originalBBpart2262:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end135:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc136:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload308 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx137 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload308, i64 0, i64 3
  %394 = load i32, i32* %arrayidx137, align 4
  %395 = add i32 %394, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload307 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx139 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload307, i64 0, i64 3
  store i32 %395, i32* %arrayidx139, align 4
  br label %loopEntry.backedge

for.end140:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end141:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc142:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload306 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx143 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload306, i64 0, i64 2
  %396 = load i32, i32* %arrayidx143, align 8
  %397 = add i32 %396, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload305 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx145 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload305, i64 0, i64 2
  store i32 %397, i32* %arrayidx145, align 8
  br label %loopEntry.backedge

for.end146:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end147:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc148:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload304 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx149 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload304, i64 0, i64 1
  %398 = load i32, i32* %arrayidx149, align 4
  %399 = add i32 %398, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload303 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx151 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload303, i64 0, i64 1
  store i32 %399, i32* %arrayidx151, align 4
  br label %loopEntry.backedge

for.end152:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc153:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload302 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx154 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload302, i64 0, i64 0
  %400 = load i32, i32* %arrayidx154, align 16
  %401 = add i32 %400, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload301 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx156 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload301, i64 0, i64 0
  store i32 %401, i32* %arrayidx156, align 16
  br label %loopEntry.backedge

for.end157:                                       ; preds = %loopEntry
  %402 = load i32, i32* @x.1, align 4
  %403 = load i32, i32* @y.2, align 4
  %404 = add i32 %402, -1
  %405 = mul i32 %404, %402
  %406 = and i32 %405, 1
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %408, %407
  %410 = select i1 %409, i32 503037831, i32 2067101307
  br label %loopEntry.backedge

originalBB264:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload379 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload379, align 4
  %411 = load i32, i32* @x.1, align 4
  %412 = load i32, i32* @y.2, align 4
  %413 = add i32 %411, -1
  %414 = mul i32 %413, %411
  %415 = and i32 %414, 1
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %417, %416
  %419 = select i1 %418, i32 -1720468425, i32 2067101307
  br label %loopEntry.backedge

originalBBpart2266:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond158:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload378 = load volatile i32*, i32** %i.reg2mem, align 8
  %420 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload378, align 4
  %cmp159 = icmp slt i32 %420, 5
  %421 = select i1 %cmp159, i32 798749038, i32 827708225
  br label %loopEntry.backedge

for.body160:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload377 = load volatile i32*, i32** %i.reg2mem, align 8
  %422 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload377, align 4
  %cmp161.not = icmp eq i32 %422, 4
  %423 = select i1 %cmp161.not, i32 1769439322, i32 1639230884
  br label %loopEntry.backedge

if.then162:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload376 = load volatile i32*, i32** %i.reg2mem, align 8
  %424 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload376, align 4
  %idxprom163 = sext i32 %424 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload361 = load volatile [5 x i32]*, [5 x i32]** %c.reg2mem, align 8
  %arrayidx164 = getelementptr inbounds [5 x i32], [5 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload361, i64 0, i64 %idxprom163
  %425 = load i32, i32* %arrayidx164, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %425)
  %call165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8 signext 32)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %426 = load i32, i32* @x.1, align 4
  %427 = load i32, i32* @y.2, align 4
  %428 = add i32 %426, -1
  %429 = mul i32 %428, %426
  %430 = and i32 %429, 1
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %432, %431
  %434 = select i1 %433, i32 1730263449, i32 2069608851
  br label %loopEntry.backedge

originalBB268:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload375 = load volatile i32*, i32** %i.reg2mem, align 8
  %435 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload375, align 4
  %idxprom166 = sext i32 %435 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload360 = load volatile [5 x i32]*, [5 x i32]** %c.reg2mem, align 8
  %arrayidx167 = getelementptr inbounds [5 x i32], [5 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload360, i64 0, i64 %idxprom166
  %436 = load i32, i32* %arrayidx167, align 4
  %call168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %436)
  %437 = load i32, i32* @x.1, align 4
  %438 = load i32, i32* @y.2, align 4
  %439 = add i32 %437, -1
  %440 = mul i32 %439, %437
  %441 = and i32 %440, 1
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %443, %442
  %445 = select i1 %444, i32 -356730477, i32 2069608851
  br label %loopEntry.backedge

originalBBpart2270:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end169:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc170:                                       ; preds = %loopEntry
  %446 = load i32, i32* @x.1, align 4
  %447 = load i32, i32* @y.2, align 4
  %448 = add i32 %446, -1
  %449 = mul i32 %448, %446
  %450 = and i32 %449, 1
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %452, %451
  %454 = select i1 %453, i32 1407614124, i32 -1149005616
  br label %loopEntry.backedge

originalBB272:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload374 = load volatile i32*, i32** %i.reg2mem, align 8
  %455 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload374, align 4
  %.neg1 = add i32 %455, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload373 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload373, align 4
  %456 = load i32, i32* @x.1, align 4
  %457 = load i32, i32* @y.2, align 4
  %458 = add i32 %456, -1
  %459 = mul i32 %458, %456
  %460 = and i32 %459, 1
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %462, %461
  %464 = select i1 %463, i32 23151412, i32 -1149005616
  br label %loopEntry.backedge

originalBBpart2282:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end172:                                       ; preds = %loopEntry
  %465 = load i32, i32* @x.1, align 4
  %466 = load i32, i32* @y.2, align 4
  %467 = add i32 %465, -1
  %468 = mul i32 %467, %465
  %469 = and i32 %468, 1
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %471, %470
  %473 = select i1 %472, i32 1259337005, i32 -248576215
  br label %loopEntry.backedge

originalBB284:                                    ; preds = %loopEntry
  %474 = load i32, i32* @x.1, align 4
  %475 = load i32, i32* @y.2, align 4
  %476 = add i32 %474, -1
  %477 = mul i32 %476, %474
  %478 = and i32 %477, 1
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %480, %479
  %482 = select i1 %481, i32 -597971568, i32 -248576215
  br label %loopEntry.backedge

originalBBpart2286:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload300 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload299 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload298 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx39alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload298, i64 0, i64 4
  store i32 1, i32* %arrayidx39alteredBB, align 16
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload297 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload296 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload295 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload294 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload293 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload292 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload372 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload291 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload371 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload370 = load volatile i32*, i32** %i.reg2mem, align 8
  %483 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload370, align 4
  %484 = add i32 %483, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload369 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %484, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload369, align 4
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload368 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload368, align 4
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload367 = load volatile i32*, i32** %i.reg2mem, align 8
  %485 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload367, align 4
  %.neg = add i32 %485, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload366 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload366, align 4
  br label %loopEntry.backedge

originalBB252alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB256alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB260alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB264alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload365 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload365, align 4
  br label %loopEntry.backedge

originalBB268alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload364 = load volatile i32*, i32** %i.reg2mem, align 8
  %486 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload364, align 4
  %idxprom166alteredBB = sext i32 %486 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [5 x i32]*, [5 x i32]** %c.reg2mem, align 8
  %arrayidx167alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 %idxprom166alteredBB
  %487 = load i32, i32* %arrayidx167alteredBB, align 4
  %call168alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %487)
  br label %loopEntry.backedge

originalBB272alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload363 = load volatile i32*, i32** %i.reg2mem, align 8
  %488 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload363, align 4
  %489 = add i32 %488, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %489, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB284alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_773.cpp() #0 section ".text.startup" {
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
