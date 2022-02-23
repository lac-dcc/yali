; ModuleID = 'build_ollvm/programs/58/1800.ll'
source_filename = "source-C-CXX/58/1800.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1800.cpp, i8* null }]
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
  %.reg2mem399 = alloca i32, align 4
  %cmp139.reg2mem = alloca i1, align 1
  %cmp132.reg2mem = alloca i1, align 1
  %cmp110.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %j130.reg2mem = alloca i32*, align 8
  %i126.reg2mem = alloca i32*, align 8
  %answer.reg2mem = alloca i32*, align 8
  %k101.reg2mem = alloca i32*, align 8
  %j97.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j15.reg2mem = alloca i32*, align 8
  %i11.reg2mem = alloca i32*, align 8
  %day.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %fangzi.reg2mem = alloca [100 x [100 x i8]]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem277 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem277, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1116382464, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1116382464, label %first
    i32 -818533145, label %originalBB
    i32 -671662971, label %originalBBpart2
    i32 677271873, label %for.cond
    i32 413396981, label %originalBB150
    i32 -1310873525, label %originalBBpart2152
    i32 -1024670463, label %for.body
    i32 1354793043, label %originalBB154
    i32 -803041247, label %originalBBpart2156
    i32 -1379013373, label %for.cond1
    i32 -1688399374, label %for.body3
    i32 -831571258, label %for.inc
    i32 115260407, label %for.end
    i32 1700739656, label %for.inc7
    i32 -1760162665, label %for.end9
    i32 -1648670709, label %originalBB158
    i32 991370816, label %originalBBpart2160
    i32 -1407808697, label %for.cond12
    i32 -1274285944, label %for.body14
    i32 -1078622230, label %for.cond16
    i32 -1023402570, label %for.body18
    i32 -1850953922, label %for.cond19
    i32 -584755271, label %for.body21
    i32 1471975585, label %originalBB162
    i32 -667144538, label %originalBBpart2164
    i32 650416525, label %if.then
    i32 2076700503, label %land.lhs.true
    i32 -35322835, label %if.then35
    i32 1981909580, label %if.end
    i32 -825211555, label %originalBB166
    i32 -22636889, label %originalBBpart2171
    i32 -1459759441, label %land.lhs.true43
    i32 88108350, label %originalBB173
    i32 -888931069, label %originalBBpart2185
    i32 128460049, label %if.then50
    i32 -1744255809, label %if.end56
    i32 -631758370, label %land.lhs.true58
    i32 -2135872977, label %originalBB187
    i32 1580592880, label %originalBBpart2194
    i32 -745676969, label %if.then66
    i32 226772398, label %originalBB196
    i32 -1134913240, label %originalBBpart2205
    i32 -2114178227, label %if.end72
    i32 -837247400, label %land.lhs.true75
    i32 1599944519, label %if.then83
    i32 -405991312, label %if.end89
    i32 -1684083091, label %originalBB207
    i32 152412792, label %originalBBpart2209
    i32 1216247552, label %if.end90
    i32 708598533, label %for.inc91
    i32 -273321809, label %originalBB211
    i32 151923591, label %originalBBpart2224
    i32 720554727, label %for.end93
    i32 -848575387, label %originalBB226
    i32 -460052875, label %originalBBpart2228
    i32 2010061423, label %for.inc94
    i32 1930141049, label %originalBB230
    i32 1563495468, label %originalBBpart2238
    i32 535217123, label %for.end96
    i32 -1777980915, label %originalBB240
    i32 -461036780, label %originalBBpart2242
    i32 1850949017, label %for.cond98
    i32 -725443029, label %for.body100
    i32 805829982, label %for.cond102
    i32 -1748801853, label %for.body104
    i32 1546214702, label %originalBB244
    i32 1119394183, label %originalBBpart2246
    i32 799599536, label %if.then111
    i32 621583310, label %if.end116
    i32 1614611940, label %originalBB248
    i32 309374238, label %originalBBpart2250
    i32 -2078829337, label %for.inc117
    i32 1646049751, label %for.end119
    i32 -1619363422, label %for.inc120
    i32 -869553191, label %originalBB252
    i32 -1178015921, label %originalBBpart2262
    i32 -1112470024, label %for.end122
    i32 -419074228, label %for.inc123
    i32 1199644456, label %for.end125
    i32 2113472547, label %for.cond127
    i32 -720840695, label %for.body129
    i32 -1155013802, label %for.cond131
    i32 681005295, label %originalBB264
    i32 -268407976, label %originalBBpart2266
    i32 -31839009, label %for.body133
    i32 -2010346240, label %originalBB268
    i32 -1955146128, label %originalBBpart2270
    i32 1711778363, label %if.then140
    i32 135219361, label %if.end142
    i32 -235205212, label %for.inc143
    i32 -1516896759, label %for.end145
    i32 699568927, label %for.inc146
    i32 -267726058, label %for.end148
    i32 -1712987228, label %originalBB272
    i32 -170770616, label %originalBBpart2274
    i32 1008948366, label %originalBBalteredBB
    i32 1976485375, label %originalBB150alteredBB
    i32 -619626335, label %originalBB154alteredBB
    i32 1532566966, label %originalBB158alteredBB
    i32 1797359496, label %originalBB162alteredBB
    i32 2065243150, label %originalBB166alteredBB
    i32 1222897334, label %originalBB173alteredBB
    i32 680457437, label %originalBB187alteredBB
    i32 1421454305, label %originalBB196alteredBB
    i32 1411842849, label %originalBB207alteredBB
    i32 1358570596, label %originalBB211alteredBB
    i32 -1136731524, label %originalBB226alteredBB
    i32 -1951804887, label %originalBB230alteredBB
    i32 -572022392, label %originalBB240alteredBB
    i32 1487865742, label %originalBB244alteredBB
    i32 -1231303682, label %originalBB248alteredBB
    i32 -1264615237, label %originalBB252alteredBB
    i32 -151776623, label %originalBB264alteredBB
    i32 643817980, label %originalBB268alteredBB
    i32 -980424729, label %originalBB272alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB272alteredBB, %originalBB268alteredBB, %originalBB264alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB196alteredBB, %originalBB187alteredBB, %originalBB173alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBBalteredBB, %originalBB272, %for.end148, %for.inc146, %for.end145, %for.inc143, %if.end142, %if.then140, %originalBBpart2270, %originalBB268, %for.body133, %originalBBpart2266, %originalBB264, %for.cond131, %for.body129, %for.cond127, %for.end125, %for.inc123, %for.end122, %originalBBpart2262, %originalBB252, %for.inc120, %for.end119, %for.inc117, %originalBBpart2250, %originalBB248, %if.end116, %if.then111, %originalBBpart2246, %originalBB244, %for.body104, %for.cond102, %for.body100, %for.cond98, %originalBBpart2242, %originalBB240, %for.end96, %originalBBpart2238, %originalBB230, %for.inc94, %originalBBpart2228, %originalBB226, %for.end93, %originalBBpart2224, %originalBB211, %for.inc91, %if.end90, %originalBBpart2209, %originalBB207, %if.end89, %if.then83, %land.lhs.true75, %if.end72, %originalBBpart2205, %originalBB196, %if.then66, %originalBBpart2194, %originalBB187, %land.lhs.true58, %if.end56, %if.then50, %originalBBpart2185, %originalBB173, %land.lhs.true43, %originalBBpart2171, %originalBB166, %if.end, %if.then35, %land.lhs.true, %if.then, %originalBBpart2164, %originalBB162, %for.body21, %for.cond19, %for.body18, %for.cond16, %for.body14, %for.cond12, %originalBBpart2160, %originalBB158, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2156, %originalBB154, %for.body, %originalBBpart2152, %originalBB150, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1712987228, %originalBB272alteredBB ], [ -2010346240, %originalBB268alteredBB ], [ 681005295, %originalBB264alteredBB ], [ -869553191, %originalBB252alteredBB ], [ 1614611940, %originalBB248alteredBB ], [ 1546214702, %originalBB244alteredBB ], [ -1777980915, %originalBB240alteredBB ], [ 1930141049, %originalBB230alteredBB ], [ -848575387, %originalBB226alteredBB ], [ -273321809, %originalBB211alteredBB ], [ -1684083091, %originalBB207alteredBB ], [ 226772398, %originalBB196alteredBB ], [ -2135872977, %originalBB187alteredBB ], [ 88108350, %originalBB173alteredBB ], [ -825211555, %originalBB166alteredBB ], [ 1471975585, %originalBB162alteredBB ], [ -1648670709, %originalBB158alteredBB ], [ 1354793043, %originalBB154alteredBB ], [ 413396981, %originalBB150alteredBB ], [ -818533145, %originalBBalteredBB ], [ %466, %originalBB272 ], [ %455, %for.end148 ], [ 2113472547, %for.inc146 ], [ 699568927, %for.end145 ], [ -1155013802, %for.inc143 ], [ -235205212, %if.end142 ], [ 135219361, %if.then140 ], [ %442, %originalBBpart2270 ], [ %441, %originalBB268 ], [ %429, %for.body133 ], [ %420, %originalBBpart2266 ], [ %419, %originalBB264 ], [ %408, %for.cond131 ], [ -1155013802, %for.body129 ], [ %399, %for.cond127 ], [ 2113472547, %for.end125 ], [ -1407808697, %for.inc123 ], [ -419074228, %for.end122 ], [ 1850949017, %originalBBpart2262 ], [ %394, %originalBB252 ], [ %383, %for.inc120 ], [ -1619363422, %for.end119 ], [ 805829982, %for.inc117 ], [ -2078829337, %originalBBpart2250 ], [ %372, %originalBB248 ], [ %363, %if.end116 ], [ 621583310, %if.then111 ], [ %352, %originalBBpart2246 ], [ %351, %originalBB244 ], [ %339, %for.body104 ], [ %330, %for.cond102 ], [ 805829982, %for.body100 ], [ %327, %for.cond98 ], [ 1850949017, %originalBBpart2242 ], [ %324, %originalBB240 ], [ %315, %for.end96 ], [ -1078622230, %originalBBpart2238 ], [ %306, %originalBB230 ], [ %295, %for.inc94 ], [ 2010061423, %originalBBpart2228 ], [ %286, %originalBB226 ], [ %277, %for.end93 ], [ -1850953922, %originalBBpart2224 ], [ %268, %originalBB211 ], [ %257, %for.inc91 ], [ 708598533, %if.end90 ], [ 1216247552, %originalBBpart2209 ], [ %248, %originalBB207 ], [ %239, %if.end89 ], [ -405991312, %if.then83 ], [ %227, %land.lhs.true75 ], [ %223, %if.end72 ], [ -2114178227, %originalBBpart2205 ], [ %219, %originalBB196 ], [ %207, %if.then66 ], [ %198, %originalBBpart2194 ], [ %197, %originalBB187 ], [ %184, %land.lhs.true58 ], [ %175, %if.end56 ], [ -1744255809, %if.then50 ], [ %170, %originalBBpart2185 ], [ %169, %originalBB173 ], [ %156, %land.lhs.true43 ], [ %147, %originalBBpart2171 ], [ %146, %originalBB166 ], [ %134, %if.end ], [ 1981909580, %if.then35 ], [ %122, %land.lhs.true ], [ %117, %if.then ], [ %115, %originalBBpart2164 ], [ %114, %originalBB162 ], [ %102, %for.body21 ], [ %93, %for.cond19 ], [ -1850953922, %for.body18 ], [ %90, %for.cond16 ], [ -1078622230, %for.body14 ], [ %87, %for.cond12 ], [ -1407808697, %originalBBpart2160 ], [ %83, %originalBB158 ], [ %74, %for.end9 ], [ 677271873, %for.inc7 ], [ 1700739656, %for.end ], [ -1379013373, %for.inc ], [ -831571258, %for.body3 ], [ %59, %for.cond1 ], [ -1379013373, %originalBBpart2156 ], [ %56, %originalBB154 ], [ %47, %for.body ], [ %38, %originalBBpart2152 ], [ %37, %originalBB150 ], [ %26, %for.cond ], [ 677271873, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem277.0..reg2mem277.0..reg2mem277.0..reload278 = load volatile i1, i1* %.reg2mem277, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem277.0..reg2mem277.0..reg2mem277.0..reload278
  %8 = select i1 %7, i32 -818533145, i32 1008948366
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %fangzi = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %fangzi, [100 x [100 x i8]]** %fangzi.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem, align 8
  %i11 = alloca i32, align 4
  store i32* %i11, i32** %i11.reg2mem, align 8
  %j15 = alloca i32, align 4
  store i32* %j15, i32** %j15.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %j97 = alloca i32, align 4
  store i32* %j97, i32** %j97.reg2mem, align 8
  %k101 = alloca i32, align 4
  store i32* %k101, i32** %k101.reg2mem, align 8
  %answer = alloca i32, align 4
  store i32* %answer, i32** %answer.reg2mem, align 8
  %i126 = alloca i32, align 4
  store i32* %i126, i32** %i126.reg2mem, align 8
  %j130 = alloca i32, align 4
  store i32* %j130, i32** %j130.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload280 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload280, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload293 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload293)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -671662971, i32 1008948366
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
  %26 = select i1 %25, i32 413396981, i32 1976485375
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload292 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload292, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1310873525, i32 1976485375
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1024670463, i32 -1760162665
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1354793043, i32 -619626335
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload321 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload321, align 4
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -803041247, i32 -619626335
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload320 = load volatile i32*, i32** %j.reg2mem, align 8
  %57 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload320, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload291 = load volatile i32*, i32** %n.reg2mem, align 8
  %58 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload291, align 4
  %cmp2 = icmp slt i32 %57, %58
  %59 = select i1 %cmp2, i32 -1688399374, i32 115260407
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314, align 4
  %idxprom = sext i32 %60 to i64
  %fangzi.reg2mem.0.fangzi.reg2mem.0.fangzi.reg2mem.0.fangzi.reload311 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %fangzi.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload319 = load volatile i32*, i32** %j.reg2mem, align 8
  %61 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload319, align 4
  %idxprom4 = sext i32 %61 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %fangzi.reg2mem.0.fangzi.reg2mem.0.fangzi.reg2mem.0.fangzi.reload311, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload318 = load volatile i32*, i32** %j.reg2mem, align 8
  %62 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload318, align 4
  %63 = add i32 %62, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload317 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %63, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload317, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313, align 4
  %65 = add i32 %64, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %65, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312, align 4
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1648670709, i32 1532566966
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload323 = load volatile i32*, i32** %day.reg2mem, align 8
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload323)
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload327 = load volatile i32*, i32** %i11.reg2mem, align 8
  store i32 0, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload327, align 4
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 991370816, i32 1532566966
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload326 = load volatile i32*, i32** %i11.reg2mem, align 8
  %84 = load i32, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload326, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload322 = load volatile i32*, i32** %day.reg2mem, align 8
  %85 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload322, align 4
  %86 = add i32 %85, -1
  %cmp13 = icmp slt i32 %84, %86
  %87 = select i1 %cmp13, i32 -1274285944, i32 1199644456
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %j15.reg2mem.0.j15.reg2mem.0.j15.reg2mem.0.j15.reload348 = load volatile i32*, i32** %j15.reg2mem, align 8
  store i32 0, i32* %j15.reg2mem.0.j15.reg2mem.0.j15.reg2mem.0.j15.reload348, align 4
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %j15.reg2mem.0.j15.reg2mem.0.j15.reg2mem.0.j15.reload347 = load volatile i32*, i32** %j15.reg2mem, align 8
  %88 = load i32, i32* %j15.reg2mem.0.j15.reg2mem.0.j15.reg2mem.0.j15.reload347, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload290 = load volatile i32*, i32** %n.reg2mem, align 8
  %89 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload290, align 4
  %cmp17 = icmp slt i32 %88, %89
  %90 = select i1 %cmp17, i32 -1023402570, i32 535217123
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload368 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload368, align 4
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload367 = load volatile i32*, i32** %k.reg2mem, align 8
  %91 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload367, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload289 = load volatile i32*, i32** %n.reg2mem, align 8
  %92 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload289, align 4
  %cmp20 = icmp slt i32 %91, %92
  %93 = select i1 %cmp20, i32 -584755271, i32 720554727
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1471975585, i32 1797359496
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %j15.reg2mem.0.j15.reg2mem.0.j15.reg2mem.0.j15.reload346 = load volatile i32*, i32** %j15.reg2mem, align 8
  %103 = load i32, i32* %j15.reg2mem.0.j15.reg2mem.0.j15.reg2mem.0.j15.reload346, align 4
  %idxprom22 = sext i32 %103 to i64
  %fangzi.reg2mem.0.fangzi.reg2mem.0.fangzi.reg2mem.0.fangzi.reload310 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %fangzi.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload366 = load volatile i32*, i32** %k.reg2mem, align 8
  %104 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload366, align 4
  %idxprom24 = sext i32 %104 to i64
  %arrayidx25 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %fangzi.reg2mem.0.fangzi.reg2mem.0.fangzi.reg2mem.0.fangzi.reload310, i64 0, i64 %idxprom22, i64 %idxprom24
  %105 = load i8, i8* %arrayidx25, align 1
  %cmp26 = icmp eq i8 %105, 64
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -667144538, i32 1797359496
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %115 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 650416525, i32 1216247552
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %j15.reg2mem.0.j15.reg2mem.0.j15.reg2mem.0.j15.reload345 = load volatile i32*, i32** %j15.reg2mem, align 8
  %116 = load i32, i32* %j15.reg2mem.0.j15.reg2mem.0.j15.reg2mem.0.j15.reload345, align 4
  %cmp27 = icmp sgt i32 %116, 0
  %117 = select i1 %cmp27, i32 2076700503, i32 1981909580
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %j15.reg2mem.0.j15.reg2mem.0.j15.reg2mem.0.j15.reload344 = load volatile i32*, i32** %j15.reg2mem, align 8
  %118 = load i32, i32* %j15.reg2mem.0.j15.reg2mem.0.j15.reg2mem.0.j15.reload344, align 4
  %119 = add i32 %118, -1
  %idxprom29 = sext i32 %119 to i64
  %fangzi.reg2mem.0.fangzi.reg2mem.0.fangzi.reg2mem.0.fangzi.reload309 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %fangzi.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload365 = load volatile i32*, i32** %k.reg2mem, align 8
  %120 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload365, align 4
  %idxprom31 = sext i32 %120 to i64
  %arrayidx32 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %fangzi.reg2mem.0.fangzi.reg2mem.0.fangzi.reg2mem.0.fangzi.reload309, i64 0, i64 %idxprom29, i64 %idxprom31
  %121 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp eq i8 %121, 46
  %122 = select i1 %cmp34, i32 -35322835, i32 1981909580
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %j15.reg2mem.0.j15.reg2mem.0.j15.reg2mem.0.j15.reload343 = load volatile i32*, i32** %j15.reg2mem, align 8
  %123 = load i32, i32* %j15.reg2mem.0.j15.reg2mem.0.j15.reg2mem.0.j15.reload343, align 4
  %124 = add i32 %123, -1
  %idxprom37 = sext i32 %124 to i64
  %fangzi.reg2mem.0.fangzi.reg2mem.0.fangzi.reg2mem.0.fangzi.reload308 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %fangzi.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload364 = load volatile i32*, i32** %k.reg2mem, align 8
  %125 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload364, align 4
  %idxprom39 = sext i32 %125 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %fangzi.reg2mem.0.fangzi.reg2mem.0.fangzi.reg2mem.0.fangzi.reload308, i64 0, i64 %idxprom37, i64 %idxprom39
  store i8 37, i8* %arrayidx40, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -825211555, i32 2065243150
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %j15.reg2mem.0.j15.reg2mem.0.j15.reg2mem.0.j15.reload342 = load volatile i32*, i32** %j15.reg2mem, align 8
  %135 = load i32, i32* %j15.reg2mem.0.j15.reg2mem.0.j15.reg2mem.0.j15.reload342, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload288 = load volatile i32*, i32** %n.reg2mem, align 8
  %136 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload288, align 4
  %137 = add i32 %136, -1
  %cmp42 = icmp slt i32 %135, %137
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -22636889, i32 2065243150
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %147 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -1459759441, i32 -1744255809
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 88108350, i32 1222897334
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %j15.reg2mem.0.j15.reg2mem.0.j15.reg2mem.0.j15.reload341 = load volatile i32*, i32** %j15.reg2mem, align 8
  %157 = load i32, i32* %j15.reg2mem.0.j15.reg2mem.0.j15.reg2mem.0.j15.reload341, align 4
  %158 = add i32 %157, 1
  %idxprom44 = sext i32 %158 to i64
  %fangzi.reg2mem.0.fangzi.reg2mem.0.fangzi.reg2mem.0.fangzi.reload307 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %fangzi.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload363 = load volatile i32*, i32** %k.reg2mem, align 8
  %159 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload363, align 4
  %idxprom46 = sext i32 %159 to i64
  %arrayidx47 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %fangzi.reg2mem.0.fangzi.reg2mem.0.fangzi.reg2mem.0.fangzi.reload307, i64 0, i64 %idxprom44, i64 %idxprom46
  %160 = load i8, i8* %arrayidx47, align 1
  %cmp49 = icmp eq i8 %160, 46
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -888931069, i32 1222897334
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %170 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 128460049, i32 -1744255809
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %j15.reg2mem.0.j15.reg2mem.0.j15.reg2mem.0.j15.reload340 = load volatile i32*, i32** %j15.reg2mem, align 8
  %171 = load i32, i32* %j15.reg2mem.0.j15.reg2mem.0.j15.reg2mem.0.j15.reload340, align 4
  %172 = add i32 %171, 1
  %idxprom52 = sext i32 %172 to i64
  %fangzi.reg2mem.0.fangzi.reg2mem.0.fangzi.reg2mem.0.fangzi.reload306 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %fangzi.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload362 = load volatile i32*, i32** %k.reg2mem, align 8
  %173 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload362, align 4
  %idxprom54 = sext i32 %173 to i64
  %arrayidx55 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %fangzi.reg2mem.0.fangzi.reg2mem.0.fangzi.reg2mem.0.fangzi.reload306, i64 0, i64 %idxprom52, i64 %idxprom54
  store i8 37, i8* %arrayidx55, align 1
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload361 = load volatile i32*, i32** %k.reg2mem, align 8
  %174 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload361, align 4
  %cmp57 = icmp sgt i32 %174, 0
  %175 = select i1 %cmp57, i32 -631758370, i32 -2114178227
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -2135872977, i32 680457437
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %j15.reg2mem.0.j15.reg2mem.0.j15.reg2mem.0.j15.reload339 = load volatile i32*, i32** %j15.reg2mem, align 8
  %185 = load i32, i32* %j15.reg2mem.0.j15.reg2mem.0.j15.reg2mem.0.j15.reload339, align 4
  %idxprom59 = sext i32 %185 to i64
  %fangzi.reg2mem.0.fangzi.reg2mem.0.fangzi.reg2mem.0.fangzi.reload305 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %fangzi.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload360 = load volatile i32*, i32** %k.reg2mem, align 8
  %186 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload360, align 4
  %187 = add i32 %186, -1
  %idxprom62 = sext i32 %187 to i64
  %arrayidx63 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %fangzi.reg2mem.0.fangzi.reg2mem.0.fangzi.reg2mem.0.fangzi.reload305, i64 0, i64 %idxprom59, i64 %idxprom62
  %188 = load i8, i8* %arrayidx63, align 1
  %cmp65 = icmp eq i8 %188, 46
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1580592880, i32 680457437
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %198 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 -745676969, i32 -2114178227
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 226772398, i32 1421454305
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %j15.reg2mem.0.j15.reg2mem.0.j15.reg2mem.0.j15.reload338 = load volatile i32*, i32** %j15.reg2mem, align 8
  %208 = load i32, i32* %j15.reg2mem.0.j15.reg2mem.0.j15.reg2mem.0.j15.reload338, align 4
  %idxprom67 = sext i32 %208 to i64
  %fangzi.reg2mem.0.fangzi.reg2mem.0.fangzi.reg2mem.0.fangzi.reload304 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %fangzi.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload359 = load volatile i32*, i32** %k.reg2mem, align 8
  %209 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload359, align 4
  %210 = add i32 %209, -1
  %idxprom70 = sext i32 %210 to i64
  %arrayidx71 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %fangzi.reg2mem.0.fangzi.reg2mem.0.fangzi.reg2mem.0.fangzi.reload304, i64 0, i64 %idxprom67, i64 %idxprom70
  store i8 37, i8* %arrayidx71, align 1
  %211 = load i32, i32* @x.1, align 4
  %212 = load i32, i32* @y.2, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -1134913240, i32 1421454305
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload358 = load volatile i32*, i32** %k.reg2mem, align 8
  %220 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload358, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload287 = load volatile i32*, i32** %n.reg2mem, align 8
  %221 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload287, align 4
  %222 = add i32 %221, -1
  %cmp74 = icmp slt i32 %220, %222
  %223 = select i1 %cmp74, i32 -837247400, i32 -405991312
  br label %loopEntry.backedge

land.lhs.true75:                                  ; preds = %loopEntry
  %j15.reg2mem.0.j15.reg2mem.0.j15.reg2mem.0.j15.reload337 = load volatile i32*, i32** %j15.reg2mem, align 8
  %224 = load i32, i32* %j15.reg2mem.0.j15.reg2mem.0.j15.reg2mem.0.j15.reload337, align 4
  %idxprom76 = sext i32 %224 to i64
  %fangzi.reg2mem.0.fangzi.reg2mem.0.fangzi.reg2mem.0.fangzi.reload303 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %fangzi.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload357 = load volatile i32*, i32** %k.reg2mem, align 8
  %225 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload357, align 4
  %.neg4 = add i32 %225, 1
  %idxprom79 = sext i32 %.neg4 to i64
  %arrayidx80 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %fangzi.reg2mem.0.fangzi.reg2mem.0.fangzi.reg2mem.0.fangzi.reload303, i64 0, i64 %idxprom76, i64 %idxprom79
  %226 = load i8, i8* %arrayidx80, align 1
  %cmp82 = icmp eq i8 %226, 46
  %227 = select i1 %cmp82, i32 1599944519, i32 -405991312
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %j15.reg2mem.0.j15.reg2mem.0.j15.reg2mem.0.j15.reload336 = load volatile i32*, i32** %j15.reg2mem, align 8
  %228 = load i32, i32* %j15.reg2mem.0.j15.reg2mem.0.j15.reg2mem.0.j15.reload336, align 4
  %idxprom84 = sext i32 %228 to i64
  %fangzi.reg2mem.0.fangzi.reg2mem.0.fangzi.reg2mem.0.fangzi.reload302 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %fangzi.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload356 = load volatile i32*, i32** %k.reg2mem, align 8
  %229 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload356, align 4
  %230 = add i32 %229, 1
  %idxprom87 = sext i32 %230 to i64
  %arrayidx88 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %fangzi.reg2mem.0.fangzi.reg2mem.0.fangzi.reg2mem.0.fangzi.reload302, i64 0, i64 %idxprom84, i64 %idxprom87
  store i8 37, i8* %arrayidx88, align 1
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %231 = load i32, i32* @x.1, align 4
  %232 = load i32, i32* @y.2, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -1684083091, i32 1411842849
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %240 = load i32, i32* @x.1, align 4
  %241 = load i32, i32* @y.2, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 152412792, i32 1411842849
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x.1, align 4
  %250 = load i32, i32* @y.2, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -273321809, i32 1358570596
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload355 = load volatile i32*, i32** %k.reg2mem, align 8
  %258 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload355, align 4
  %259 = add i32 %258, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload354 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %259, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload354, align 4
  %260 = load i32, i32* @x.1, align 4
  %261 = load i32, i32* @y.2, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 151923591, i32 1358570596
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x.1, align 4
  %270 = load i32, i32* @y.2, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -848575387, i32 -1136731524
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %278 = load i32, i32* @x.1, align 4
  %279 = load i32, i32* @y.2, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -460052875, i32 -1136731524
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x.1, align 4
  %288 = load i32, i32* @y.2, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 1930141049, i32 -1951804887
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %j15.reg2mem.0.j15.reg2mem.0.j15.reg2mem.0.j15.reload335 = load volatile i32*, i32** %j15.reg2mem, align 8
  %296 = load i32, i32* %j15.reg2mem.0.j15.reg2mem.0.j15.reg2mem.0.j15.reload335, align 4
  %297 = add i32 %296, 1
  %j15.reg2mem.0.j15.reg2mem.0.j15.reg2mem.0.j15.reload334 = load volatile i32*, i32** %j15.reg2mem, align 8
  store i32 %297, i32* %j15.reg2mem.0.j15.reg2mem.0.j15.reg2mem.0.j15.reload334, align 4
  %298 = load i32, i32* @x.1, align 4
  %299 = load i32, i32* @y.2, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 1563495468, i32 -1951804887
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x.1, align 4
  %308 = load i32, i32* @y.2, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 -1777980915, i32 -572022392
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %j97.reg2mem.0.j97.reg2mem.0.j97.reg2mem.0.j97.reload377 = load volatile i32*, i32** %j97.reg2mem, align 8
  store i32 0, i32* %j97.reg2mem.0.j97.reg2mem.0.j97.reg2mem.0.j97.reload377, align 4
  %316 = load i32, i32* @x.1, align 4
  %317 = load i32, i32* @y.2, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 -461036780, i32 -572022392
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond98:                                       ; preds = %loopEntry
  %j97.reg2mem.0.j97.reg2mem.0.j97.reg2mem.0.j97.reload376 = load volatile i32*, i32** %j97.reg2mem, align 8
  %325 = load i32, i32* %j97.reg2mem.0.j97.reg2mem.0.j97.reg2mem.0.j97.reload376, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload286 = load volatile i32*, i32** %n.reg2mem, align 8
  %326 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload286, align 4
  %cmp99 = icmp slt i32 %325, %326
  %327 = select i1 %cmp99, i32 -725443029, i32 -1112470024
  br label %loopEntry.backedge

for.body100:                                      ; preds = %loopEntry
  %k101.reg2mem.0.k101.reg2mem.0.k101.reg2mem.0.k101.reload383 = load volatile i32*, i32** %k101.reg2mem, align 8
  store i32 0, i32* %k101.reg2mem.0.k101.reg2mem.0.k101.reg2mem.0.k101.reload383, align 4
  br label %loopEntry.backedge

for.cond102:                                      ; preds = %loopEntry
  %k101.reg2mem.0.k101.reg2mem.0.k101.reg2mem.0.k101.reload382 = load volatile i32*, i32** %k101.reg2mem, align 8
  %328 = load i32, i32* %k101.reg2mem.0.k101.reg2mem.0.k101.reg2mem.0.k101.reload382, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload285 = load volatile i32*, i32** %n.reg2mem, align 8
  %329 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload285, align 4
  %cmp103 = icmp slt i32 %328, %329
  %330 = select i1 %cmp103, i32 -1748801853, i32 1646049751
  br label %loopEntry.backedge

for.body104:                                      ; preds = %loopEntry
  %331 = load i32, i32* @x.1, align 4
  %332 = load i32, i32* @y.2, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 1546214702, i32 1487865742
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  %j97.reg2mem.0.j97.reg2mem.0.j97.reg2mem.0.j97.reload375 = load volatile i32*, i32** %j97.reg2mem, align 8
  %340 = load i32, i32* %j97.reg2mem.0.j97.reg2mem.0.j97.reg2mem.0.j97.reload375, align 4
  %idxprom105 = sext i32 %340 to i64
  %fangzi.reg2mem.0.fangzi.reg2mem.0.fangzi.reg2mem.0.fangzi.reload301 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %fangzi.reg2mem, align 8
  %k101.reg2mem.0.k101.reg2mem.0.k101.reg2mem.0.k101.reload381 = load volatile i32*, i32** %k101.reg2mem, align 8
  %341 = load i32, i32* %k101.reg2mem.0.k101.reg2mem.0.k101.reg2mem.0.k101.reload381, align 4
  %idxprom107 = sext i32 %341 to i64
  %arrayidx108 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %fangzi.reg2mem.0.fangzi.reg2mem.0.fangzi.reg2mem.0.fangzi.reload301, i64 0, i64 %idxprom105, i64 %idxprom107
  %342 = load i8, i8* %arrayidx108, align 1
  %cmp110 = icmp eq i8 %342, 37
  store i1 %cmp110, i1* %cmp110.reg2mem, align 1
  %343 = load i32, i32* @x.1, align 4
  %344 = load i32, i32* @y.2, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 1119394183, i32 1487865742
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload = load volatile i1, i1* %cmp110.reg2mem, align 1
  %352 = select i1 %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload, i32 799599536, i32 621583310
  br label %loopEntry.backedge

if.then111:                                       ; preds = %loopEntry
  %j97.reg2mem.0.j97.reg2mem.0.j97.reg2mem.0.j97.reload374 = load volatile i32*, i32** %j97.reg2mem, align 8
  %353 = load i32, i32* %j97.reg2mem.0.j97.reg2mem.0.j97.reg2mem.0.j97.reload374, align 4
  %idxprom112 = sext i32 %353 to i64
  %fangzi.reg2mem.0.fangzi.reg2mem.0.fangzi.reg2mem.0.fangzi.reload300 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %fangzi.reg2mem, align 8
  %k101.reg2mem.0.k101.reg2mem.0.k101.reg2mem.0.k101.reload380 = load volatile i32*, i32** %k101.reg2mem, align 8
  %354 = load i32, i32* %k101.reg2mem.0.k101.reg2mem.0.k101.reg2mem.0.k101.reload380, align 4
  %idxprom114 = sext i32 %354 to i64
  %arrayidx115 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %fangzi.reg2mem.0.fangzi.reg2mem.0.fangzi.reg2mem.0.fangzi.reload300, i64 0, i64 %idxprom112, i64 %idxprom114
  store i8 64, i8* %arrayidx115, align 1
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  %355 = load i32, i32* @x.1, align 4
  %356 = load i32, i32* @y.2, align 4
  %357 = add i32 %355, -1
  %358 = mul i32 %357, %355
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %361, %360
  %363 = select i1 %362, i32 1614611940, i32 -1231303682
  br label %loopEntry.backedge

originalBB248:                                    ; preds = %loopEntry
  %364 = load i32, i32* @x.1, align 4
  %365 = load i32, i32* @y.2, align 4
  %366 = add i32 %364, -1
  %367 = mul i32 %366, %364
  %368 = and i32 %367, 1
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %370, %369
  %372 = select i1 %371, i32 309374238, i32 -1231303682
  br label %loopEntry.backedge

originalBBpart2250:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %k101.reg2mem.0.k101.reg2mem.0.k101.reg2mem.0.k101.reload379 = load volatile i32*, i32** %k101.reg2mem, align 8
  %373 = load i32, i32* %k101.reg2mem.0.k101.reg2mem.0.k101.reg2mem.0.k101.reload379, align 4
  %374 = add i32 %373, 1
  %k101.reg2mem.0.k101.reg2mem.0.k101.reg2mem.0.k101.reload378 = load volatile i32*, i32** %k101.reg2mem, align 8
  store i32 %374, i32* %k101.reg2mem.0.k101.reg2mem.0.k101.reg2mem.0.k101.reload378, align 4
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc120:                                       ; preds = %loopEntry
  %375 = load i32, i32* @x.1, align 4
  %376 = load i32, i32* @y.2, align 4
  %377 = add i32 %375, -1
  %378 = mul i32 %377, %375
  %379 = and i32 %378, 1
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %381, %380
  %383 = select i1 %382, i32 -869553191, i32 -1264615237
  br label %loopEntry.backedge

originalBB252:                                    ; preds = %loopEntry
  %j97.reg2mem.0.j97.reg2mem.0.j97.reg2mem.0.j97.reload373 = load volatile i32*, i32** %j97.reg2mem, align 8
  %384 = load i32, i32* %j97.reg2mem.0.j97.reg2mem.0.j97.reg2mem.0.j97.reload373, align 4
  %385 = add i32 %384, 1
  %j97.reg2mem.0.j97.reg2mem.0.j97.reg2mem.0.j97.reload372 = load volatile i32*, i32** %j97.reg2mem, align 8
  store i32 %385, i32* %j97.reg2mem.0.j97.reg2mem.0.j97.reg2mem.0.j97.reload372, align 4
  %386 = load i32, i32* @x.1, align 4
  %387 = load i32, i32* @y.2, align 4
  %388 = add i32 %386, -1
  %389 = mul i32 %388, %386
  %390 = and i32 %389, 1
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %392, %391
  %394 = select i1 %393, i32 -1178015921, i32 -1264615237
  br label %loopEntry.backedge

originalBBpart2262:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end122:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc123:                                       ; preds = %loopEntry
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload325 = load volatile i32*, i32** %i11.reg2mem, align 8
  %395 = load i32, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload325, align 4
  %396 = add i32 %395, 1
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload324 = load volatile i32*, i32** %i11.reg2mem, align 8
  store i32 %396, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload324, align 4
  br label %loopEntry.backedge

for.end125:                                       ; preds = %loopEntry
  %answer.reg2mem.0.answer.reg2mem.0.answer.reg2mem.0.answer.reload387 = load volatile i32*, i32** %answer.reg2mem, align 8
  store i32 0, i32* %answer.reg2mem.0.answer.reg2mem.0.answer.reg2mem.0.answer.reload387, align 4
  %i126.reg2mem.0.i126.reg2mem.0.i126.reg2mem.0.i126.reload392 = load volatile i32*, i32** %i126.reg2mem, align 8
  store i32 0, i32* %i126.reg2mem.0.i126.reg2mem.0.i126.reg2mem.0.i126.reload392, align 4
  br label %loopEntry.backedge

for.cond127:                                      ; preds = %loopEntry
  %i126.reg2mem.0.i126.reg2mem.0.i126.reg2mem.0.i126.reload391 = load volatile i32*, i32** %i126.reg2mem, align 8
  %397 = load i32, i32* %i126.reg2mem.0.i126.reg2mem.0.i126.reg2mem.0.i126.reload391, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload284 = load volatile i32*, i32** %n.reg2mem, align 8
  %398 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload284, align 4
  %cmp128 = icmp slt i32 %397, %398
  %399 = select i1 %cmp128, i32 -720840695, i32 -267726058
  br label %loopEntry.backedge

for.body129:                                      ; preds = %loopEntry
  %j130.reg2mem.0.j130.reg2mem.0.j130.reg2mem.0.j130.reload398 = load volatile i32*, i32** %j130.reg2mem, align 8
  store i32 0, i32* %j130.reg2mem.0.j130.reg2mem.0.j130.reg2mem.0.j130.reload398, align 4
  br label %loopEntry.backedge

for.cond131:                                      ; preds = %loopEntry
  %400 = load i32, i32* @x.1, align 4
  %401 = load i32, i32* @y.2, align 4
  %402 = add i32 %400, -1
  %403 = mul i32 %402, %400
  %404 = and i32 %403, 1
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %406, %405
  %408 = select i1 %407, i32 681005295, i32 -151776623
  br label %loopEntry.backedge

originalBB264:                                    ; preds = %loopEntry
  %j130.reg2mem.0.j130.reg2mem.0.j130.reg2mem.0.j130.reload397 = load volatile i32*, i32** %j130.reg2mem, align 8
  %409 = load i32, i32* %j130.reg2mem.0.j130.reg2mem.0.j130.reg2mem.0.j130.reload397, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload283 = load volatile i32*, i32** %n.reg2mem, align 8
  %410 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload283, align 4
  %cmp132 = icmp slt i32 %409, %410
  store i1 %cmp132, i1* %cmp132.reg2mem, align 1
  %411 = load i32, i32* @x.1, align 4
  %412 = load i32, i32* @y.2, align 4
  %413 = add i32 %411, -1
  %414 = mul i32 %413, %411
  %415 = and i32 %414, 1
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %417, %416
  %419 = select i1 %418, i32 -268407976, i32 -151776623
  br label %loopEntry.backedge

originalBBpart2266:                               ; preds = %loopEntry
  %cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reload = load volatile i1, i1* %cmp132.reg2mem, align 1
  %420 = select i1 %cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reload, i32 -31839009, i32 -1516896759
  br label %loopEntry.backedge

for.body133:                                      ; preds = %loopEntry
  %421 = load i32, i32* @x.1, align 4
  %422 = load i32, i32* @y.2, align 4
  %423 = add i32 %421, -1
  %424 = mul i32 %423, %421
  %425 = and i32 %424, 1
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %427, %426
  %429 = select i1 %428, i32 -2010346240, i32 643817980
  br label %loopEntry.backedge

originalBB268:                                    ; preds = %loopEntry
  %i126.reg2mem.0.i126.reg2mem.0.i126.reg2mem.0.i126.reload390 = load volatile i32*, i32** %i126.reg2mem, align 8
  %430 = load i32, i32* %i126.reg2mem.0.i126.reg2mem.0.i126.reg2mem.0.i126.reload390, align 4
  %idxprom134 = sext i32 %430 to i64
  %fangzi.reg2mem.0.fangzi.reg2mem.0.fangzi.reg2mem.0.fangzi.reload299 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %fangzi.reg2mem, align 8
  %j130.reg2mem.0.j130.reg2mem.0.j130.reg2mem.0.j130.reload396 = load volatile i32*, i32** %j130.reg2mem, align 8
  %431 = load i32, i32* %j130.reg2mem.0.j130.reg2mem.0.j130.reg2mem.0.j130.reload396, align 4
  %idxprom136 = sext i32 %431 to i64
  %arrayidx137 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %fangzi.reg2mem.0.fangzi.reg2mem.0.fangzi.reg2mem.0.fangzi.reload299, i64 0, i64 %idxprom134, i64 %idxprom136
  %432 = load i8, i8* %arrayidx137, align 1
  %cmp139 = icmp eq i8 %432, 64
  store i1 %cmp139, i1* %cmp139.reg2mem, align 1
  %433 = load i32, i32* @x.1, align 4
  %434 = load i32, i32* @y.2, align 4
  %435 = add i32 %433, -1
  %436 = mul i32 %435, %433
  %437 = and i32 %436, 1
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %439, %438
  %441 = select i1 %440, i32 -1955146128, i32 643817980
  br label %loopEntry.backedge

originalBBpart2270:                               ; preds = %loopEntry
  %cmp139.reg2mem.0.cmp139.reg2mem.0.cmp139.reg2mem.0.cmp139.reload = load volatile i1, i1* %cmp139.reg2mem, align 1
  %442 = select i1 %cmp139.reg2mem.0.cmp139.reg2mem.0.cmp139.reg2mem.0.cmp139.reload, i32 1711778363, i32 135219361
  br label %loopEntry.backedge

if.then140:                                       ; preds = %loopEntry
  %answer.reg2mem.0.answer.reg2mem.0.answer.reg2mem.0.answer.reload386 = load volatile i32*, i32** %answer.reg2mem, align 8
  %443 = load i32, i32* %answer.reg2mem.0.answer.reg2mem.0.answer.reg2mem.0.answer.reload386, align 4
  %444 = add i32 %443, 1
  %answer.reg2mem.0.answer.reg2mem.0.answer.reg2mem.0.answer.reload385 = load volatile i32*, i32** %answer.reg2mem, align 8
  store i32 %444, i32* %answer.reg2mem.0.answer.reg2mem.0.answer.reg2mem.0.answer.reload385, align 4
  br label %loopEntry.backedge

if.end142:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc143:                                       ; preds = %loopEntry
  %j130.reg2mem.0.j130.reg2mem.0.j130.reg2mem.0.j130.reload395 = load volatile i32*, i32** %j130.reg2mem, align 8
  %445 = load i32, i32* %j130.reg2mem.0.j130.reg2mem.0.j130.reg2mem.0.j130.reload395, align 4
  %.neg3 = add i32 %445, 1
  %j130.reg2mem.0.j130.reg2mem.0.j130.reg2mem.0.j130.reload394 = load volatile i32*, i32** %j130.reg2mem, align 8
  store i32 %.neg3, i32* %j130.reg2mem.0.j130.reg2mem.0.j130.reg2mem.0.j130.reload394, align 4
  br label %loopEntry.backedge

for.end145:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc146:                                       ; preds = %loopEntry
  %i126.reg2mem.0.i126.reg2mem.0.i126.reg2mem.0.i126.reload389 = load volatile i32*, i32** %i126.reg2mem, align 8
  %446 = load i32, i32* %i126.reg2mem.0.i126.reg2mem.0.i126.reg2mem.0.i126.reload389, align 4
  %.neg2 = add i32 %446, 1
  %i126.reg2mem.0.i126.reg2mem.0.i126.reg2mem.0.i126.reload388 = load volatile i32*, i32** %i126.reg2mem, align 8
  store i32 %.neg2, i32* %i126.reg2mem.0.i126.reg2mem.0.i126.reg2mem.0.i126.reload388, align 4
  br label %loopEntry.backedge

for.end148:                                       ; preds = %loopEntry
  %447 = load i32, i32* @x.1, align 4
  %448 = load i32, i32* @y.2, align 4
  %449 = add i32 %447, -1
  %450 = mul i32 %449, %447
  %451 = and i32 %450, 1
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %453, %452
  %455 = select i1 %454, i32 -1712987228, i32 -980424729
  br label %loopEntry.backedge

originalBB272:                                    ; preds = %loopEntry
  %answer.reg2mem.0.answer.reg2mem.0.answer.reg2mem.0.answer.reload384 = load volatile i32*, i32** %answer.reg2mem, align 8
  %456 = load i32, i32* %answer.reg2mem.0.answer.reg2mem.0.answer.reg2mem.0.answer.reload384, align 4
  %call149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %456)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload279 = load volatile i32*, i32** %retval.reg2mem, align 8
  %457 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload279, align 4
  store i32 %457, i32* %.reg2mem399, align 4
  %458 = load i32, i32* @x.1, align 4
  %459 = load i32, i32* @y.2, align 4
  %460 = add i32 %458, -1
  %461 = mul i32 %460, %458
  %462 = and i32 %461, 1
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %464, %463
  %466 = select i1 %465, i32 -170770616, i32 -980424729
  br label %loopEntry.backedge

originalBBpart2274:                               ; preds = %loopEntry
  %.reg2mem399.0..reg2mem399.0..reg2mem399.0..reload400 = load volatile i32, i32* %.reg2mem399, align 4
  ret i32 %.reg2mem399.0..reg2mem399.0..reg2mem399.0..reload400

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload282 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload = load volatile i32*, i32** %day.reg2mem, align 8
  %call10alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload)
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload = load volatile i32*, i32** %i11.reg2mem, align 8
  store i32 0, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload, align 4
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %j15.reg2mem.0.j15.reg2mem.0.j15.reg2mem.0.j15.reload333 = load volatile i32*, i32** %j15.reg2mem, align 8
  %fangzi.reg2mem.0.fangzi.reg2mem.0.fangzi.reg2mem.0.fangzi.reload298 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %fangzi.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload353 = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %j15.reg2mem.0.j15.reg2mem.0.j15.reg2mem.0.j15.reload332 = load volatile i32*, i32** %j15.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload281 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %j15.reg2mem.0.j15.reg2mem.0.j15.reg2mem.0.j15.reload331 = load volatile i32*, i32** %j15.reg2mem, align 8
  %fangzi.reg2mem.0.fangzi.reg2mem.0.fangzi.reg2mem.0.fangzi.reload297 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %fangzi.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload352 = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %j15.reg2mem.0.j15.reg2mem.0.j15.reg2mem.0.j15.reload330 = load volatile i32*, i32** %j15.reg2mem, align 8
  %fangzi.reg2mem.0.fangzi.reg2mem.0.fangzi.reg2mem.0.fangzi.reload296 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %fangzi.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload351 = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %j15.reg2mem.0.j15.reg2mem.0.j15.reg2mem.0.j15.reload329 = load volatile i32*, i32** %j15.reg2mem, align 8
  %467 = load i32, i32* %j15.reg2mem.0.j15.reg2mem.0.j15.reg2mem.0.j15.reload329, align 4
  %idxprom67alteredBB = sext i32 %467 to i64
  %fangzi.reg2mem.0.fangzi.reg2mem.0.fangzi.reg2mem.0.fangzi.reload295 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %fangzi.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload350 = load volatile i32*, i32** %k.reg2mem, align 8
  %468 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload350, align 4
  %469 = add i32 %468, -1
  %idxprom70alteredBB = sext i32 %469 to i64
  %arrayidx71alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %fangzi.reg2mem.0.fangzi.reg2mem.0.fangzi.reg2mem.0.fangzi.reload295, i64 0, i64 %idxprom67alteredBB, i64 %idxprom70alteredBB
  store i8 37, i8* %arrayidx71alteredBB, align 1
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload349 = load volatile i32*, i32** %k.reg2mem, align 8
  %470 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload349, align 4
  %.neg1 = add i32 %470, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  %j15.reg2mem.0.j15.reg2mem.0.j15.reg2mem.0.j15.reload328 = load volatile i32*, i32** %j15.reg2mem, align 8
  %471 = load i32, i32* %j15.reg2mem.0.j15.reg2mem.0.j15.reg2mem.0.j15.reload328, align 4
  %472 = add i32 %471, 1
  %j15.reg2mem.0.j15.reg2mem.0.j15.reg2mem.0.j15.reload = load volatile i32*, i32** %j15.reg2mem, align 8
  store i32 %472, i32* %j15.reg2mem.0.j15.reg2mem.0.j15.reg2mem.0.j15.reload, align 4
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  %j97.reg2mem.0.j97.reg2mem.0.j97.reg2mem.0.j97.reload371 = load volatile i32*, i32** %j97.reg2mem, align 8
  store i32 0, i32* %j97.reg2mem.0.j97.reg2mem.0.j97.reg2mem.0.j97.reload371, align 4
  br label %loopEntry.backedge

originalBB244alteredBB:                           ; preds = %loopEntry
  %j97.reg2mem.0.j97.reg2mem.0.j97.reg2mem.0.j97.reload370 = load volatile i32*, i32** %j97.reg2mem, align 8
  %fangzi.reg2mem.0.fangzi.reg2mem.0.fangzi.reg2mem.0.fangzi.reload294 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %fangzi.reg2mem, align 8
  %k101.reg2mem.0.k101.reg2mem.0.k101.reg2mem.0.k101.reload = load volatile i32*, i32** %k101.reg2mem, align 8
  br label %loopEntry.backedge

originalBB248alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB252alteredBB:                           ; preds = %loopEntry
  %j97.reg2mem.0.j97.reg2mem.0.j97.reg2mem.0.j97.reload369 = load volatile i32*, i32** %j97.reg2mem, align 8
  %473 = load i32, i32* %j97.reg2mem.0.j97.reg2mem.0.j97.reg2mem.0.j97.reload369, align 4
  %.neg = add i32 %473, 1
  %j97.reg2mem.0.j97.reg2mem.0.j97.reg2mem.0.j97.reload = load volatile i32*, i32** %j97.reg2mem, align 8
  store i32 %.neg, i32* %j97.reg2mem.0.j97.reg2mem.0.j97.reg2mem.0.j97.reload, align 4
  br label %loopEntry.backedge

originalBB264alteredBB:                           ; preds = %loopEntry
  %j130.reg2mem.0.j130.reg2mem.0.j130.reg2mem.0.j130.reload393 = load volatile i32*, i32** %j130.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB268alteredBB:                           ; preds = %loopEntry
  %i126.reg2mem.0.i126.reg2mem.0.i126.reg2mem.0.i126.reload = load volatile i32*, i32** %i126.reg2mem, align 8
  %fangzi.reg2mem.0.fangzi.reg2mem.0.fangzi.reg2mem.0.fangzi.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %fangzi.reg2mem, align 8
  %j130.reg2mem.0.j130.reg2mem.0.j130.reg2mem.0.j130.reload = load volatile i32*, i32** %j130.reg2mem, align 8
  br label %loopEntry.backedge

originalBB272alteredBB:                           ; preds = %loopEntry
  %answer.reg2mem.0.answer.reg2mem.0.answer.reg2mem.0.answer.reload = load volatile i32*, i32** %answer.reg2mem, align 8
  %474 = load i32, i32* %answer.reg2mem.0.answer.reg2mem.0.answer.reg2mem.0.answer.reload, align 4
  %call149alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %474)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1800.cpp() #0 section ".text.startup" {
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
