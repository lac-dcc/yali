; ModuleID = 'build_ollvm/programs/58/635.ll'
source_filename = "source-C-CXX/58/635.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_635.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -406583899, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -406583899, label %first
    i32 385627271, label %originalBB
    i32 1000822537, label %originalBBpart2
    i32 -1867752440, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 385627271, i32 -1867752440
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1000822537, i32 -1867752440
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 385627271, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp170.reg2mem = alloca i1, align 1
  %cmp159.reg2mem = alloca i1, align 1
  %cmp96.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %j161.reg2mem = alloca i32*, align 8
  %i157.reg2mem = alloca i32*, align 8
  %sum.reg2mem = alloca i32*, align 8
  %j135.reg2mem = alloca i32*, align 8
  %i131.reg2mem = alloca i32*, align 8
  %j42.reg2mem = alloca i32*, align 8
  %i38.reg2mem = alloca i32*, align 8
  %j20.reg2mem = alloca i32*, align 8
  %i16.reg2mem = alloca i32*, align 8
  %i12.reg2mem = alloca i32*, align 8
  %zhen1.reg2mem = alloca [110 x [110 x i8]]*, align 8
  %m.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %zhen.reg2mem = alloca [110 x [110 x i8]]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem262 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem262, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1924473902, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1924473902, label %first
    i32 -1348546162, label %originalBB
    i32 -1150945287, label %originalBBpart2
    i32 -970210144, label %for.cond
    i32 1487715645, label %for.body
    i32 -1143754545, label %for.cond1
    i32 -1483227933, label %for.body3
    i32 651339983, label %originalBB184
    i32 -1806660093, label %originalBBpart2186
    i32 1062352482, label %for.inc
    i32 1217116803, label %for.end
    i32 1097866090, label %for.inc7
    i32 -1606652691, label %for.end9
    i32 1069061932, label %if.then
    i32 -1802748885, label %for.cond13
    i32 -100158665, label %for.body15
    i32 -1594032057, label %for.cond17
    i32 1638351498, label %for.body19
    i32 -2090305553, label %originalBB188
    i32 -1743496009, label %originalBBpart2190
    i32 2132569608, label %for.cond21
    i32 -1496089549, label %for.body23
    i32 -1687624791, label %for.inc32
    i32 1858816149, label %originalBB192
    i32 -452093526, label %originalBBpart2201
    i32 -796777858, label %for.end34
    i32 -541419686, label %for.inc35
    i32 270345695, label %for.end37
    i32 1843903066, label %for.cond39
    i32 1421952292, label %originalBB203
    i32 -705600694, label %originalBBpart2205
    i32 1158597286, label %for.body41
    i32 -1140190979, label %originalBB207
    i32 543041049, label %originalBBpart2209
    i32 -1943658551, label %for.cond43
    i32 -510709336, label %originalBB211
    i32 -1266579044, label %originalBBpart2213
    i32 -323095142, label %for.body45
    i32 282872415, label %originalBB215
    i32 -594078770, label %originalBBpart2217
    i32 27744945, label %land.lhs.true
    i32 -1598827457, label %if.then57
    i32 840913666, label %if.end
    i32 -2095648406, label %originalBB219
    i32 686866254, label %originalBBpart2221
    i32 274520452, label %land.lhs.true69
    i32 1254926178, label %if.then76
    i32 -1704058012, label %if.end82
    i32 1402811321, label %land.lhs.true89
    i32 623395784, label %originalBB223
    i32 2119795480, label %originalBBpart2225
    i32 68496358, label %if.then97
    i32 245438289, label %if.end103
    i32 -1130921630, label %land.lhs.true110
    i32 1538402420, label %if.then118
    i32 -1106318910, label %if.end124
    i32 -1878689383, label %originalBB227
    i32 -1676200010, label %originalBBpart2229
    i32 -744909699, label %for.inc125
    i32 -931977234, label %originalBB231
    i32 40252961, label %originalBBpart2235
    i32 2145738579, label %for.end127
    i32 -1278756315, label %for.inc128
    i32 1459383063, label %for.end130
    i32 -1783009618, label %for.cond132
    i32 -1132177537, label %for.body134
    i32 1336610546, label %for.cond136
    i32 1344809898, label %for.body138
    i32 103804813, label %for.inc147
    i32 1028463466, label %for.end149
    i32 -1877535319, label %for.inc150
    i32 1055514759, label %originalBB237
    i32 2146456366, label %originalBBpart2247
    i32 -1211763657, label %for.end152
    i32 494336900, label %for.inc153
    i32 750443292, label %for.end155
    i32 1334269975, label %if.end156
    i32 1923119608, label %for.cond158
    i32 -186985412, label %originalBB249
    i32 -1864652791, label %originalBBpart2251
    i32 -727871102, label %for.body160
    i32 -2088203936, label %for.cond162
    i32 -1200097566, label %for.body164
    i32 743084629, label %originalBB253
    i32 -1661897639, label %originalBBpart2255
    i32 1138105321, label %if.then171
    i32 -1596971435, label %if.end173
    i32 1707091654, label %for.inc174
    i32 1927746419, label %for.end176
    i32 -1656033457, label %originalBB257
    i32 1672458999, label %originalBBpart2259
    i32 1506336215, label %for.inc177
    i32 1588005905, label %for.end179
    i32 -880990437, label %originalBBalteredBB
    i32 813369591, label %originalBB184alteredBB
    i32 -1351917523, label %originalBB188alteredBB
    i32 1461551921, label %originalBB192alteredBB
    i32 -1232939377, label %originalBB203alteredBB
    i32 875060279, label %originalBB207alteredBB
    i32 1860526079, label %originalBB211alteredBB
    i32 -921142855, label %originalBB215alteredBB
    i32 -1946017892, label %originalBB219alteredBB
    i32 -1832577180, label %originalBB223alteredBB
    i32 1238069739, label %originalBB227alteredBB
    i32 353553324, label %originalBB231alteredBB
    i32 -1085899495, label %originalBB237alteredBB
    i32 -598759484, label %originalBB249alteredBB
    i32 -246722310, label %originalBB253alteredBB
    i32 2144447089, label %originalBB257alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB257alteredBB, %originalBB253alteredBB, %originalBB249alteredBB, %originalBB237alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBBalteredBB, %for.inc177, %originalBBpart2259, %originalBB257, %for.end176, %for.inc174, %if.end173, %if.then171, %originalBBpart2255, %originalBB253, %for.body164, %for.cond162, %for.body160, %originalBBpart2251, %originalBB249, %for.cond158, %if.end156, %for.end155, %for.inc153, %for.end152, %originalBBpart2247, %originalBB237, %for.inc150, %for.end149, %for.inc147, %for.body138, %for.cond136, %for.body134, %for.cond132, %for.end130, %for.inc128, %for.end127, %originalBBpart2235, %originalBB231, %for.inc125, %originalBBpart2229, %originalBB227, %if.end124, %if.then118, %land.lhs.true110, %if.end103, %if.then97, %originalBBpart2225, %originalBB223, %land.lhs.true89, %if.end82, %if.then76, %land.lhs.true69, %originalBBpart2221, %originalBB219, %if.end, %if.then57, %land.lhs.true, %originalBBpart2217, %originalBB215, %for.body45, %originalBBpart2213, %originalBB211, %for.cond43, %originalBBpart2209, %originalBB207, %for.body41, %originalBBpart2205, %originalBB203, %for.cond39, %for.end37, %for.inc35, %for.end34, %originalBBpart2201, %originalBB192, %for.inc32, %for.body23, %for.cond21, %originalBBpart2190, %originalBB188, %for.body19, %for.cond17, %for.body15, %for.cond13, %if.then, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart2186, %originalBB184, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1656033457, %originalBB257alteredBB ], [ 743084629, %originalBB253alteredBB ], [ -186985412, %originalBB249alteredBB ], [ 1055514759, %originalBB237alteredBB ], [ -931977234, %originalBB231alteredBB ], [ -1878689383, %originalBB227alteredBB ], [ 623395784, %originalBB223alteredBB ], [ -2095648406, %originalBB219alteredBB ], [ 282872415, %originalBB215alteredBB ], [ -510709336, %originalBB211alteredBB ], [ -1140190979, %originalBB207alteredBB ], [ 1421952292, %originalBB203alteredBB ], [ 1858816149, %originalBB192alteredBB ], [ -2090305553, %originalBB188alteredBB ], [ 651339983, %originalBB184alteredBB ], [ -1348546162, %originalBBalteredBB ], [ 1923119608, %for.inc177 ], [ 1506336215, %originalBBpart2259 ], [ %405, %originalBB257 ], [ %396, %for.end176 ], [ -2088203936, %for.inc174 ], [ 1707091654, %if.end173 ], [ -1596971435, %if.then171 ], [ %383, %originalBBpart2255 ], [ %382, %originalBB253 ], [ %370, %for.body164 ], [ %361, %for.cond162 ], [ -2088203936, %for.body160 ], [ %358, %originalBBpart2251 ], [ %357, %originalBB249 ], [ %346, %for.cond158 ], [ 1923119608, %if.end156 ], [ 1334269975, %for.end155 ], [ -1802748885, %for.inc153 ], [ 494336900, %for.end152 ], [ -1783009618, %originalBBpart2247 ], [ %335, %originalBB237 ], [ %324, %for.inc150 ], [ -1877535319, %for.end149 ], [ 1336610546, %for.inc147 ], [ 103804813, %for.body138 ], [ %308, %for.cond136 ], [ 1336610546, %for.body134 ], [ %305, %for.cond132 ], [ -1783009618, %for.end130 ], [ 1843903066, %for.inc128 ], [ -1278756315, %for.end127 ], [ -1943658551, %originalBBpart2235 ], [ %300, %originalBB231 ], [ %289, %for.inc125 ], [ -744909699, %originalBBpart2229 ], [ %280, %originalBB227 ], [ %271, %if.end124 ], [ -1106318910, %if.then118 ], [ %260, %land.lhs.true110 ], [ %255, %if.end103 ], [ 245438289, %if.then97 ], [ %248, %originalBBpart2225 ], [ %247, %originalBB223 ], [ %234, %land.lhs.true89 ], [ %225, %if.end82 ], [ -1704058012, %if.then76 ], [ %219, %land.lhs.true69 ], [ %214, %originalBBpart2221 ], [ %213, %originalBB219 ], [ %201, %if.end ], [ 840913666, %if.then57 ], [ %189, %land.lhs.true ], [ %184, %originalBBpart2217 ], [ %183, %originalBB215 ], [ %171, %for.body45 ], [ %162, %originalBBpart2213 ], [ %161, %originalBB211 ], [ %150, %for.cond43 ], [ -1943658551, %originalBBpart2209 ], [ %141, %originalBB207 ], [ %132, %for.body41 ], [ %123, %originalBBpart2205 ], [ %122, %originalBB203 ], [ %111, %for.cond39 ], [ 1843903066, %for.end37 ], [ -1594032057, %for.inc35 ], [ -541419686, %for.end34 ], [ 2132569608, %originalBBpart2201 ], [ %101, %originalBB192 ], [ %91, %for.inc32 ], [ -1687624791, %for.body23 ], [ %77, %for.cond21 ], [ 2132569608, %originalBBpart2190 ], [ %74, %originalBB188 ], [ %65, %for.body19 ], [ %56, %for.cond17 ], [ -1594032057, %for.body15 ], [ %53, %for.cond13 ], [ -1802748885, %if.then ], [ %50, %for.end9 ], [ -970210144, %for.inc7 ], [ 1097866090, %for.end ], [ -1143754545, %for.inc ], [ 1062352482, %originalBBpart2186 ], [ %44, %originalBB184 ], [ %33, %for.body3 ], [ %24, %for.cond1 ], [ -1143754545, %for.body ], [ %21, %for.cond ], [ -970210144, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem262.0..reg2mem262.0..reg2mem262.0..reload263 = load volatile i1, i1* %.reg2mem262, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem262.0..reg2mem262.0..reg2mem262.0..reload263
  %8 = select i1 %7, i32 -1348546162, i32 -880990437
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %zhen = alloca [110 x [110 x i8]], align 16
  store [110 x [110 x i8]]* %zhen, [110 x [110 x i8]]** %zhen.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %zhen1 = alloca [110 x [110 x i8]], align 16
  store [110 x [110 x i8]]* %zhen1, [110 x [110 x i8]]** %zhen1.reg2mem, align 8
  %i12 = alloca i32, align 4
  store i32* %i12, i32** %i12.reg2mem, align 8
  %i16 = alloca i32, align 4
  store i32* %i16, i32** %i16.reg2mem, align 8
  %j20 = alloca i32, align 4
  store i32* %j20, i32** %j20.reg2mem, align 8
  %i38 = alloca i32, align 4
  store i32* %i38, i32** %i38.reg2mem, align 8
  %j42 = alloca i32, align 4
  store i32* %j42, i32** %j42.reg2mem, align 8
  %i131 = alloca i32, align 4
  store i32* %i131, i32** %i131.reg2mem, align 8
  %j135 = alloca i32, align 4
  store i32* %j135, i32** %j135.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %i157 = alloca i32, align 4
  store i32* %i157, i32** %i157.reg2mem, align 8
  %j161 = alloca i32, align 4
  store i32* %j161, i32** %j161.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload276 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload276)
  %zhen.reg2mem.0.zhen.reg2mem.0.zhen.reg2mem.0.zhen.reload293 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %zhen.reg2mem, align 8
  %9 = getelementptr [110 x [110 x i8]], [110 x [110 x i8]]* %zhen.reg2mem.0.zhen.reg2mem.0.zhen.reg2mem.0.zhen.reload293, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12100) %9, i8 0, i64 12100, i1 false)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298, align 4
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1150945287, i32 -880990437
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload275 = load volatile i32*, i32** %n.reg2mem, align 8
  %20 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload275, align 4
  %cmp.not = icmp sgt i32 %19, %20
  %21 = select i1 %cmp.not, i32 -1606652691, i32 1487715645
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload303 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload303, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload302 = load volatile i32*, i32** %j.reg2mem, align 8
  %22 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload302, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload274 = load volatile i32*, i32** %n.reg2mem, align 8
  %23 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload274, align 4
  %cmp2.not = icmp sgt i32 %22, %23
  %24 = select i1 %cmp2.not, i32 1217116803, i32 -1483227933
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 651339983, i32 813369591
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296 = load volatile i32*, i32** %i.reg2mem, align 8
  %34 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296, align 4
  %idxprom = sext i32 %34 to i64
  %zhen.reg2mem.0.zhen.reg2mem.0.zhen.reg2mem.0.zhen.reload292 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %zhen.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload301 = load volatile i32*, i32** %j.reg2mem, align 8
  %35 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload301, align 4
  %idxprom4 = sext i32 %35 to i64
  %arrayidx5 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %zhen.reg2mem.0.zhen.reg2mem.0.zhen.reg2mem.0.zhen.reload292, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5)
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1806660093, i32 813369591
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload300 = load volatile i32*, i32** %j.reg2mem, align 8
  %45 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload300, align 4
  %46 = add i32 %45, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload299 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %46, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload299, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295, align 4
  %.neg7 = add i32 %47, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg7, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294, align 4
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload305 = load volatile i32*, i32** %m.reg2mem, align 8
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload305)
  %zhen1.reg2mem.0.zhen1.reg2mem.0.zhen1.reg2mem.0.zhen1.reload311 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %zhen1.reg2mem, align 8
  %48 = getelementptr [110 x [110 x i8]], [110 x [110 x i8]]* %zhen1.reg2mem.0.zhen1.reg2mem.0.zhen1.reg2mem.0.zhen1.reload311, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12100) %48, i8 0, i64 12100, i1 false)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload304 = load volatile i32*, i32** %m.reg2mem, align 8
  %49 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload304, align 4
  %cmp11.not = icmp eq i32 %49, 1
  %50 = select i1 %cmp11.not, i32 1334269975, i32 1069061932
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload314 = load volatile i32*, i32** %i12.reg2mem, align 8
  store i32 1, i32* %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload314, align 4
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload313 = load volatile i32*, i32** %i12.reg2mem, align 8
  %51 = load i32, i32* %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload313, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %52 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %cmp14 = icmp slt i32 %51, %52
  %53 = select i1 %cmp14, i32 -100158665, i32 750443292
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload319 = load volatile i32*, i32** %i16.reg2mem, align 8
  store i32 1, i32* %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload319, align 4
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload318 = load volatile i32*, i32** %i16.reg2mem, align 8
  %54 = load i32, i32* %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload318, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload273 = load volatile i32*, i32** %n.reg2mem, align 8
  %55 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload273, align 4
  %cmp18.not = icmp sgt i32 %54, %55
  %56 = select i1 %cmp18.not, i32 270345695, i32 1638351498
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -2090305553, i32 -1351917523
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %j20.reg2mem.0.j20.reg2mem.0.j20.reg2mem.0.j20.reload327 = load volatile i32*, i32** %j20.reg2mem, align 8
  store i32 1, i32* %j20.reg2mem.0.j20.reg2mem.0.j20.reg2mem.0.j20.reload327, align 4
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1743496009, i32 -1351917523
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %j20.reg2mem.0.j20.reg2mem.0.j20.reg2mem.0.j20.reload326 = load volatile i32*, i32** %j20.reg2mem, align 8
  %75 = load i32, i32* %j20.reg2mem.0.j20.reg2mem.0.j20.reg2mem.0.j20.reload326, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload272 = load volatile i32*, i32** %n.reg2mem, align 8
  %76 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload272, align 4
  %cmp22.not = icmp sgt i32 %75, %76
  %77 = select i1 %cmp22.not, i32 -796777858, i32 -1496089549
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload317 = load volatile i32*, i32** %i16.reg2mem, align 8
  %78 = load i32, i32* %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload317, align 4
  %idxprom24 = sext i32 %78 to i64
  %zhen.reg2mem.0.zhen.reg2mem.0.zhen.reg2mem.0.zhen.reload291 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %zhen.reg2mem, align 8
  %j20.reg2mem.0.j20.reg2mem.0.j20.reg2mem.0.j20.reload325 = load volatile i32*, i32** %j20.reg2mem, align 8
  %79 = load i32, i32* %j20.reg2mem.0.j20.reg2mem.0.j20.reg2mem.0.j20.reload325, align 4
  %idxprom26 = sext i32 %79 to i64
  %arrayidx27 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %zhen.reg2mem.0.zhen.reg2mem.0.zhen.reg2mem.0.zhen.reload291, i64 0, i64 %idxprom24, i64 %idxprom26
  %80 = load i8, i8* %arrayidx27, align 1
  %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload316 = load volatile i32*, i32** %i16.reg2mem, align 8
  %81 = load i32, i32* %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload316, align 4
  %idxprom28 = sext i32 %81 to i64
  %zhen1.reg2mem.0.zhen1.reg2mem.0.zhen1.reg2mem.0.zhen1.reload310 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %zhen1.reg2mem, align 8
  %j20.reg2mem.0.j20.reg2mem.0.j20.reg2mem.0.j20.reload324 = load volatile i32*, i32** %j20.reg2mem, align 8
  %82 = load i32, i32* %j20.reg2mem.0.j20.reg2mem.0.j20.reg2mem.0.j20.reload324, align 4
  %idxprom30 = sext i32 %82 to i64
  %arrayidx31 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %zhen1.reg2mem.0.zhen1.reg2mem.0.zhen1.reg2mem.0.zhen1.reload310, i64 0, i64 %idxprom28, i64 %idxprom30
  store i8 %80, i8* %arrayidx31, align 1
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1858816149, i32 1461551921
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %j20.reg2mem.0.j20.reg2mem.0.j20.reg2mem.0.j20.reload323 = load volatile i32*, i32** %j20.reg2mem, align 8
  %92 = load i32, i32* %j20.reg2mem.0.j20.reg2mem.0.j20.reg2mem.0.j20.reload323, align 4
  %.neg6 = add i32 %92, 1
  %j20.reg2mem.0.j20.reg2mem.0.j20.reg2mem.0.j20.reload322 = load volatile i32*, i32** %j20.reg2mem, align 8
  store i32 %.neg6, i32* %j20.reg2mem.0.j20.reg2mem.0.j20.reg2mem.0.j20.reload322, align 4
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -452093526, i32 1461551921
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload315 = load volatile i32*, i32** %i16.reg2mem, align 8
  %102 = load i32, i32* %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload315, align 4
  %.neg5 = add i32 %102, 1
  %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload = load volatile i32*, i32** %i16.reg2mem, align 8
  store i32 %.neg5, i32* %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload, align 4
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %i38.reg2mem.0.i38.reg2mem.0.i38.reg2mem.0.i38.reload346 = load volatile i32*, i32** %i38.reg2mem, align 8
  store i32 1, i32* %i38.reg2mem.0.i38.reg2mem.0.i38.reg2mem.0.i38.reload346, align 4
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1421952292, i32 -1232939377
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %i38.reg2mem.0.i38.reg2mem.0.i38.reg2mem.0.i38.reload345 = load volatile i32*, i32** %i38.reg2mem, align 8
  %112 = load i32, i32* %i38.reg2mem.0.i38.reg2mem.0.i38.reg2mem.0.i38.reload345, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload271 = load volatile i32*, i32** %n.reg2mem, align 8
  %113 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload271, align 4
  %cmp40 = icmp sle i32 %112, %113
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -705600694, i32 -1232939377
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %123 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 1158597286, i32 1459383063
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1140190979, i32 875060279
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %j42.reg2mem.0.j42.reg2mem.0.j42.reg2mem.0.j42.reload368 = load volatile i32*, i32** %j42.reg2mem, align 8
  store i32 1, i32* %j42.reg2mem.0.j42.reg2mem.0.j42.reg2mem.0.j42.reload368, align 4
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 543041049, i32 875060279
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -510709336, i32 1860526079
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %j42.reg2mem.0.j42.reg2mem.0.j42.reg2mem.0.j42.reload367 = load volatile i32*, i32** %j42.reg2mem, align 8
  %151 = load i32, i32* %j42.reg2mem.0.j42.reg2mem.0.j42.reg2mem.0.j42.reload367, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload270 = load volatile i32*, i32** %n.reg2mem, align 8
  %152 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload270, align 4
  %cmp44 = icmp sle i32 %151, %152
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1266579044, i32 1860526079
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %162 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -323095142, i32 2145738579
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 282872415, i32 -921142855
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %i38.reg2mem.0.i38.reg2mem.0.i38.reg2mem.0.i38.reload344 = load volatile i32*, i32** %i38.reg2mem, align 8
  %172 = load i32, i32* %i38.reg2mem.0.i38.reg2mem.0.i38.reg2mem.0.i38.reload344, align 4
  %idxprom46 = sext i32 %172 to i64
  %zhen.reg2mem.0.zhen.reg2mem.0.zhen.reg2mem.0.zhen.reload290 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %zhen.reg2mem, align 8
  %j42.reg2mem.0.j42.reg2mem.0.j42.reg2mem.0.j42.reload366 = load volatile i32*, i32** %j42.reg2mem, align 8
  %173 = load i32, i32* %j42.reg2mem.0.j42.reg2mem.0.j42.reg2mem.0.j42.reload366, align 4
  %idxprom48 = sext i32 %173 to i64
  %arrayidx49 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %zhen.reg2mem.0.zhen.reg2mem.0.zhen.reg2mem.0.zhen.reload290, i64 0, i64 %idxprom46, i64 %idxprom48
  %174 = load i8, i8* %arrayidx49, align 1
  %cmp50 = icmp eq i8 %174, 64
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -594078770, i32 -921142855
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %184 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 27744945, i32 840913666
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i38.reg2mem.0.i38.reg2mem.0.i38.reg2mem.0.i38.reload343 = load volatile i32*, i32** %i38.reg2mem, align 8
  %185 = load i32, i32* %i38.reg2mem.0.i38.reg2mem.0.i38.reg2mem.0.i38.reload343, align 4
  %186 = add i32 %185, -1
  %idxprom51 = sext i32 %186 to i64
  %zhen.reg2mem.0.zhen.reg2mem.0.zhen.reg2mem.0.zhen.reload289 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %zhen.reg2mem, align 8
  %j42.reg2mem.0.j42.reg2mem.0.j42.reg2mem.0.j42.reload365 = load volatile i32*, i32** %j42.reg2mem, align 8
  %187 = load i32, i32* %j42.reg2mem.0.j42.reg2mem.0.j42.reg2mem.0.j42.reload365, align 4
  %idxprom53 = sext i32 %187 to i64
  %arrayidx54 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %zhen.reg2mem.0.zhen.reg2mem.0.zhen.reg2mem.0.zhen.reload289, i64 0, i64 %idxprom51, i64 %idxprom53
  %188 = load i8, i8* %arrayidx54, align 1
  %cmp56.not = icmp eq i8 %188, 35
  %189 = select i1 %cmp56.not, i32 840913666, i32 -1598827457
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %i38.reg2mem.0.i38.reg2mem.0.i38.reg2mem.0.i38.reload342 = load volatile i32*, i32** %i38.reg2mem, align 8
  %190 = load i32, i32* %i38.reg2mem.0.i38.reg2mem.0.i38.reg2mem.0.i38.reload342, align 4
  %191 = add i32 %190, -1
  %idxprom59 = sext i32 %191 to i64
  %zhen1.reg2mem.0.zhen1.reg2mem.0.zhen1.reg2mem.0.zhen1.reload309 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %zhen1.reg2mem, align 8
  %j42.reg2mem.0.j42.reg2mem.0.j42.reg2mem.0.j42.reload364 = load volatile i32*, i32** %j42.reg2mem, align 8
  %192 = load i32, i32* %j42.reg2mem.0.j42.reg2mem.0.j42.reg2mem.0.j42.reload364, align 4
  %idxprom61 = sext i32 %192 to i64
  %arrayidx62 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %zhen1.reg2mem.0.zhen1.reg2mem.0.zhen1.reg2mem.0.zhen1.reload309, i64 0, i64 %idxprom59, i64 %idxprom61
  store i8 64, i8* %arrayidx62, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -2095648406, i32 -1946017892
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %i38.reg2mem.0.i38.reg2mem.0.i38.reg2mem.0.i38.reload341 = load volatile i32*, i32** %i38.reg2mem, align 8
  %202 = load i32, i32* %i38.reg2mem.0.i38.reg2mem.0.i38.reg2mem.0.i38.reload341, align 4
  %idxprom63 = sext i32 %202 to i64
  %zhen.reg2mem.0.zhen.reg2mem.0.zhen.reg2mem.0.zhen.reload288 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %zhen.reg2mem, align 8
  %j42.reg2mem.0.j42.reg2mem.0.j42.reg2mem.0.j42.reload363 = load volatile i32*, i32** %j42.reg2mem, align 8
  %203 = load i32, i32* %j42.reg2mem.0.j42.reg2mem.0.j42.reg2mem.0.j42.reload363, align 4
  %idxprom65 = sext i32 %203 to i64
  %arrayidx66 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %zhen.reg2mem.0.zhen.reg2mem.0.zhen.reg2mem.0.zhen.reload288, i64 0, i64 %idxprom63, i64 %idxprom65
  %204 = load i8, i8* %arrayidx66, align 1
  %cmp68 = icmp eq i8 %204, 64
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 686866254, i32 -1946017892
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %214 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 274520452, i32 -1704058012
  br label %loopEntry.backedge

land.lhs.true69:                                  ; preds = %loopEntry
  %i38.reg2mem.0.i38.reg2mem.0.i38.reg2mem.0.i38.reload340 = load volatile i32*, i32** %i38.reg2mem, align 8
  %215 = load i32, i32* %i38.reg2mem.0.i38.reg2mem.0.i38.reg2mem.0.i38.reload340, align 4
  %216 = add i32 %215, 1
  %idxprom70 = sext i32 %216 to i64
  %zhen.reg2mem.0.zhen.reg2mem.0.zhen.reg2mem.0.zhen.reload287 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %zhen.reg2mem, align 8
  %j42.reg2mem.0.j42.reg2mem.0.j42.reg2mem.0.j42.reload362 = load volatile i32*, i32** %j42.reg2mem, align 8
  %217 = load i32, i32* %j42.reg2mem.0.j42.reg2mem.0.j42.reg2mem.0.j42.reload362, align 4
  %idxprom72 = sext i32 %217 to i64
  %arrayidx73 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %zhen.reg2mem.0.zhen.reg2mem.0.zhen.reg2mem.0.zhen.reload287, i64 0, i64 %idxprom70, i64 %idxprom72
  %218 = load i8, i8* %arrayidx73, align 1
  %cmp75.not = icmp eq i8 %218, 35
  %219 = select i1 %cmp75.not, i32 -1704058012, i32 1254926178
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %i38.reg2mem.0.i38.reg2mem.0.i38.reg2mem.0.i38.reload339 = load volatile i32*, i32** %i38.reg2mem, align 8
  %220 = load i32, i32* %i38.reg2mem.0.i38.reg2mem.0.i38.reg2mem.0.i38.reload339, align 4
  %.neg4 = add i32 %220, 1
  %idxprom78 = sext i32 %.neg4 to i64
  %zhen1.reg2mem.0.zhen1.reg2mem.0.zhen1.reg2mem.0.zhen1.reload308 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %zhen1.reg2mem, align 8
  %j42.reg2mem.0.j42.reg2mem.0.j42.reg2mem.0.j42.reload361 = load volatile i32*, i32** %j42.reg2mem, align 8
  %221 = load i32, i32* %j42.reg2mem.0.j42.reg2mem.0.j42.reg2mem.0.j42.reload361, align 4
  %idxprom80 = sext i32 %221 to i64
  %arrayidx81 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %zhen1.reg2mem.0.zhen1.reg2mem.0.zhen1.reg2mem.0.zhen1.reload308, i64 0, i64 %idxprom78, i64 %idxprom80
  store i8 64, i8* %arrayidx81, align 1
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %i38.reg2mem.0.i38.reg2mem.0.i38.reg2mem.0.i38.reload338 = load volatile i32*, i32** %i38.reg2mem, align 8
  %222 = load i32, i32* %i38.reg2mem.0.i38.reg2mem.0.i38.reg2mem.0.i38.reload338, align 4
  %idxprom83 = sext i32 %222 to i64
  %zhen.reg2mem.0.zhen.reg2mem.0.zhen.reg2mem.0.zhen.reload286 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %zhen.reg2mem, align 8
  %j42.reg2mem.0.j42.reg2mem.0.j42.reg2mem.0.j42.reload360 = load volatile i32*, i32** %j42.reg2mem, align 8
  %223 = load i32, i32* %j42.reg2mem.0.j42.reg2mem.0.j42.reg2mem.0.j42.reload360, align 4
  %idxprom85 = sext i32 %223 to i64
  %arrayidx86 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %zhen.reg2mem.0.zhen.reg2mem.0.zhen.reg2mem.0.zhen.reload286, i64 0, i64 %idxprom83, i64 %idxprom85
  %224 = load i8, i8* %arrayidx86, align 1
  %cmp88 = icmp eq i8 %224, 64
  %225 = select i1 %cmp88, i32 1402811321, i32 245438289
  br label %loopEntry.backedge

land.lhs.true89:                                  ; preds = %loopEntry
  %226 = load i32, i32* @x.1, align 4
  %227 = load i32, i32* @y.2, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 623395784, i32 -1832577180
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %i38.reg2mem.0.i38.reg2mem.0.i38.reg2mem.0.i38.reload337 = load volatile i32*, i32** %i38.reg2mem, align 8
  %235 = load i32, i32* %i38.reg2mem.0.i38.reg2mem.0.i38.reg2mem.0.i38.reload337, align 4
  %idxprom90 = sext i32 %235 to i64
  %zhen.reg2mem.0.zhen.reg2mem.0.zhen.reg2mem.0.zhen.reload285 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %zhen.reg2mem, align 8
  %j42.reg2mem.0.j42.reg2mem.0.j42.reg2mem.0.j42.reload359 = load volatile i32*, i32** %j42.reg2mem, align 8
  %236 = load i32, i32* %j42.reg2mem.0.j42.reg2mem.0.j42.reg2mem.0.j42.reload359, align 4
  %237 = add i32 %236, -1
  %idxprom93 = sext i32 %237 to i64
  %arrayidx94 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %zhen.reg2mem.0.zhen.reg2mem.0.zhen.reg2mem.0.zhen.reload285, i64 0, i64 %idxprom90, i64 %idxprom93
  %238 = load i8, i8* %arrayidx94, align 1
  %cmp96 = icmp ne i8 %238, 35
  store i1 %cmp96, i1* %cmp96.reg2mem, align 1
  %239 = load i32, i32* @x.1, align 4
  %240 = load i32, i32* @y.2, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 2119795480, i32 -1832577180
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload = load volatile i1, i1* %cmp96.reg2mem, align 1
  %248 = select i1 %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload, i32 68496358, i32 245438289
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %i38.reg2mem.0.i38.reg2mem.0.i38.reg2mem.0.i38.reload336 = load volatile i32*, i32** %i38.reg2mem, align 8
  %249 = load i32, i32* %i38.reg2mem.0.i38.reg2mem.0.i38.reg2mem.0.i38.reload336, align 4
  %idxprom98 = sext i32 %249 to i64
  %zhen1.reg2mem.0.zhen1.reg2mem.0.zhen1.reg2mem.0.zhen1.reload307 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %zhen1.reg2mem, align 8
  %j42.reg2mem.0.j42.reg2mem.0.j42.reg2mem.0.j42.reload358 = load volatile i32*, i32** %j42.reg2mem, align 8
  %250 = load i32, i32* %j42.reg2mem.0.j42.reg2mem.0.j42.reg2mem.0.j42.reload358, align 4
  %251 = add i32 %250, -1
  %idxprom101 = sext i32 %251 to i64
  %arrayidx102 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %zhen1.reg2mem.0.zhen1.reg2mem.0.zhen1.reg2mem.0.zhen1.reload307, i64 0, i64 %idxprom98, i64 %idxprom101
  store i8 64, i8* %arrayidx102, align 1
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  %i38.reg2mem.0.i38.reg2mem.0.i38.reg2mem.0.i38.reload335 = load volatile i32*, i32** %i38.reg2mem, align 8
  %252 = load i32, i32* %i38.reg2mem.0.i38.reg2mem.0.i38.reg2mem.0.i38.reload335, align 4
  %idxprom104 = sext i32 %252 to i64
  %zhen.reg2mem.0.zhen.reg2mem.0.zhen.reg2mem.0.zhen.reload284 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %zhen.reg2mem, align 8
  %j42.reg2mem.0.j42.reg2mem.0.j42.reg2mem.0.j42.reload357 = load volatile i32*, i32** %j42.reg2mem, align 8
  %253 = load i32, i32* %j42.reg2mem.0.j42.reg2mem.0.j42.reg2mem.0.j42.reload357, align 4
  %idxprom106 = sext i32 %253 to i64
  %arrayidx107 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %zhen.reg2mem.0.zhen.reg2mem.0.zhen.reg2mem.0.zhen.reload284, i64 0, i64 %idxprom104, i64 %idxprom106
  %254 = load i8, i8* %arrayidx107, align 1
  %cmp109 = icmp eq i8 %254, 64
  %255 = select i1 %cmp109, i32 -1130921630, i32 -1106318910
  br label %loopEntry.backedge

land.lhs.true110:                                 ; preds = %loopEntry
  %i38.reg2mem.0.i38.reg2mem.0.i38.reg2mem.0.i38.reload334 = load volatile i32*, i32** %i38.reg2mem, align 8
  %256 = load i32, i32* %i38.reg2mem.0.i38.reg2mem.0.i38.reg2mem.0.i38.reload334, align 4
  %idxprom111 = sext i32 %256 to i64
  %zhen.reg2mem.0.zhen.reg2mem.0.zhen.reg2mem.0.zhen.reload283 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %zhen.reg2mem, align 8
  %j42.reg2mem.0.j42.reg2mem.0.j42.reg2mem.0.j42.reload356 = load volatile i32*, i32** %j42.reg2mem, align 8
  %257 = load i32, i32* %j42.reg2mem.0.j42.reg2mem.0.j42.reg2mem.0.j42.reload356, align 4
  %258 = add i32 %257, 1
  %idxprom114 = sext i32 %258 to i64
  %arrayidx115 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %zhen.reg2mem.0.zhen.reg2mem.0.zhen.reg2mem.0.zhen.reload283, i64 0, i64 %idxprom111, i64 %idxprom114
  %259 = load i8, i8* %arrayidx115, align 1
  %cmp117.not = icmp eq i8 %259, 35
  %260 = select i1 %cmp117.not, i32 -1106318910, i32 1538402420
  br label %loopEntry.backedge

if.then118:                                       ; preds = %loopEntry
  %i38.reg2mem.0.i38.reg2mem.0.i38.reg2mem.0.i38.reload333 = load volatile i32*, i32** %i38.reg2mem, align 8
  %261 = load i32, i32* %i38.reg2mem.0.i38.reg2mem.0.i38.reg2mem.0.i38.reload333, align 4
  %idxprom119 = sext i32 %261 to i64
  %zhen1.reg2mem.0.zhen1.reg2mem.0.zhen1.reg2mem.0.zhen1.reload306 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %zhen1.reg2mem, align 8
  %j42.reg2mem.0.j42.reg2mem.0.j42.reg2mem.0.j42.reload355 = load volatile i32*, i32** %j42.reg2mem, align 8
  %262 = load i32, i32* %j42.reg2mem.0.j42.reg2mem.0.j42.reg2mem.0.j42.reload355, align 4
  %.neg3 = add i32 %262, 1
  %idxprom122 = sext i32 %.neg3 to i64
  %arrayidx123 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %zhen1.reg2mem.0.zhen1.reg2mem.0.zhen1.reg2mem.0.zhen1.reload306, i64 0, i64 %idxprom119, i64 %idxprom122
  store i8 64, i8* %arrayidx123, align 1
  br label %loopEntry.backedge

if.end124:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x.1, align 4
  %264 = load i32, i32* @y.2, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -1878689383, i32 1238069739
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %272 = load i32, i32* @x.1, align 4
  %273 = load i32, i32* @y.2, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -1676200010, i32 1238069739
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc125:                                       ; preds = %loopEntry
  %281 = load i32, i32* @x.1, align 4
  %282 = load i32, i32* @y.2, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -931977234, i32 353553324
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %j42.reg2mem.0.j42.reg2mem.0.j42.reg2mem.0.j42.reload354 = load volatile i32*, i32** %j42.reg2mem, align 8
  %290 = load i32, i32* %j42.reg2mem.0.j42.reg2mem.0.j42.reg2mem.0.j42.reload354, align 4
  %291 = add i32 %290, 1
  %j42.reg2mem.0.j42.reg2mem.0.j42.reg2mem.0.j42.reload353 = load volatile i32*, i32** %j42.reg2mem, align 8
  store i32 %291, i32* %j42.reg2mem.0.j42.reg2mem.0.j42.reg2mem.0.j42.reload353, align 4
  %292 = load i32, i32* @x.1, align 4
  %293 = load i32, i32* @y.2, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 40252961, i32 353553324
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end127:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc128:                                       ; preds = %loopEntry
  %i38.reg2mem.0.i38.reg2mem.0.i38.reg2mem.0.i38.reload332 = load volatile i32*, i32** %i38.reg2mem, align 8
  %301 = load i32, i32* %i38.reg2mem.0.i38.reg2mem.0.i38.reg2mem.0.i38.reload332, align 4
  %302 = add i32 %301, 1
  %i38.reg2mem.0.i38.reg2mem.0.i38.reg2mem.0.i38.reload331 = load volatile i32*, i32** %i38.reg2mem, align 8
  store i32 %302, i32* %i38.reg2mem.0.i38.reg2mem.0.i38.reg2mem.0.i38.reload331, align 4
  br label %loopEntry.backedge

for.end130:                                       ; preds = %loopEntry
  %i131.reg2mem.0.i131.reg2mem.0.i131.reg2mem.0.i131.reload375 = load volatile i32*, i32** %i131.reg2mem, align 8
  store i32 1, i32* %i131.reg2mem.0.i131.reg2mem.0.i131.reg2mem.0.i131.reload375, align 4
  br label %loopEntry.backedge

for.cond132:                                      ; preds = %loopEntry
  %i131.reg2mem.0.i131.reg2mem.0.i131.reg2mem.0.i131.reload374 = load volatile i32*, i32** %i131.reg2mem, align 8
  %303 = load i32, i32* %i131.reg2mem.0.i131.reg2mem.0.i131.reg2mem.0.i131.reload374, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload269 = load volatile i32*, i32** %n.reg2mem, align 8
  %304 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload269, align 4
  %cmp133.not = icmp sgt i32 %303, %304
  %305 = select i1 %cmp133.not, i32 -1211763657, i32 -1132177537
  br label %loopEntry.backedge

for.body134:                                      ; preds = %loopEntry
  %j135.reg2mem.0.j135.reg2mem.0.j135.reg2mem.0.j135.reload380 = load volatile i32*, i32** %j135.reg2mem, align 8
  store i32 1, i32* %j135.reg2mem.0.j135.reg2mem.0.j135.reg2mem.0.j135.reload380, align 4
  br label %loopEntry.backedge

for.cond136:                                      ; preds = %loopEntry
  %j135.reg2mem.0.j135.reg2mem.0.j135.reg2mem.0.j135.reload379 = load volatile i32*, i32** %j135.reg2mem, align 8
  %306 = load i32, i32* %j135.reg2mem.0.j135.reg2mem.0.j135.reg2mem.0.j135.reload379, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload268 = load volatile i32*, i32** %n.reg2mem, align 8
  %307 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload268, align 4
  %cmp137.not = icmp sgt i32 %306, %307
  %308 = select i1 %cmp137.not, i32 1028463466, i32 1344809898
  br label %loopEntry.backedge

for.body138:                                      ; preds = %loopEntry
  %i131.reg2mem.0.i131.reg2mem.0.i131.reg2mem.0.i131.reload373 = load volatile i32*, i32** %i131.reg2mem, align 8
  %309 = load i32, i32* %i131.reg2mem.0.i131.reg2mem.0.i131.reg2mem.0.i131.reload373, align 4
  %idxprom139 = sext i32 %309 to i64
  %zhen1.reg2mem.0.zhen1.reg2mem.0.zhen1.reg2mem.0.zhen1.reload = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %zhen1.reg2mem, align 8
  %j135.reg2mem.0.j135.reg2mem.0.j135.reg2mem.0.j135.reload378 = load volatile i32*, i32** %j135.reg2mem, align 8
  %310 = load i32, i32* %j135.reg2mem.0.j135.reg2mem.0.j135.reg2mem.0.j135.reload378, align 4
  %idxprom141 = sext i32 %310 to i64
  %arrayidx142 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %zhen1.reg2mem.0.zhen1.reg2mem.0.zhen1.reg2mem.0.zhen1.reload, i64 0, i64 %idxprom139, i64 %idxprom141
  %311 = load i8, i8* %arrayidx142, align 1
  %i131.reg2mem.0.i131.reg2mem.0.i131.reg2mem.0.i131.reload372 = load volatile i32*, i32** %i131.reg2mem, align 8
  %312 = load i32, i32* %i131.reg2mem.0.i131.reg2mem.0.i131.reg2mem.0.i131.reload372, align 4
  %idxprom143 = sext i32 %312 to i64
  %zhen.reg2mem.0.zhen.reg2mem.0.zhen.reg2mem.0.zhen.reload282 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %zhen.reg2mem, align 8
  %j135.reg2mem.0.j135.reg2mem.0.j135.reg2mem.0.j135.reload377 = load volatile i32*, i32** %j135.reg2mem, align 8
  %313 = load i32, i32* %j135.reg2mem.0.j135.reg2mem.0.j135.reg2mem.0.j135.reload377, align 4
  %idxprom145 = sext i32 %313 to i64
  %arrayidx146 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %zhen.reg2mem.0.zhen.reg2mem.0.zhen.reg2mem.0.zhen.reload282, i64 0, i64 %idxprom143, i64 %idxprom145
  store i8 %311, i8* %arrayidx146, align 1
  br label %loopEntry.backedge

for.inc147:                                       ; preds = %loopEntry
  %j135.reg2mem.0.j135.reg2mem.0.j135.reg2mem.0.j135.reload376 = load volatile i32*, i32** %j135.reg2mem, align 8
  %314 = load i32, i32* %j135.reg2mem.0.j135.reg2mem.0.j135.reg2mem.0.j135.reload376, align 4
  %315 = add i32 %314, 1
  %j135.reg2mem.0.j135.reg2mem.0.j135.reg2mem.0.j135.reload = load volatile i32*, i32** %j135.reg2mem, align 8
  store i32 %315, i32* %j135.reg2mem.0.j135.reg2mem.0.j135.reg2mem.0.j135.reload, align 4
  br label %loopEntry.backedge

for.end149:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc150:                                       ; preds = %loopEntry
  %316 = load i32, i32* @x.1, align 4
  %317 = load i32, i32* @y.2, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 1055514759, i32 -1085899495
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %i131.reg2mem.0.i131.reg2mem.0.i131.reg2mem.0.i131.reload371 = load volatile i32*, i32** %i131.reg2mem, align 8
  %325 = load i32, i32* %i131.reg2mem.0.i131.reg2mem.0.i131.reg2mem.0.i131.reload371, align 4
  %326 = add i32 %325, 1
  %i131.reg2mem.0.i131.reg2mem.0.i131.reg2mem.0.i131.reload370 = load volatile i32*, i32** %i131.reg2mem, align 8
  store i32 %326, i32* %i131.reg2mem.0.i131.reg2mem.0.i131.reg2mem.0.i131.reload370, align 4
  %327 = load i32, i32* @x.1, align 4
  %328 = load i32, i32* @y.2, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 2146456366, i32 -1085899495
  br label %loopEntry.backedge

originalBBpart2247:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end152:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc153:                                       ; preds = %loopEntry
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload312 = load volatile i32*, i32** %i12.reg2mem, align 8
  %336 = load i32, i32* %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload312, align 4
  %337 = add i32 %336, 1
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload = load volatile i32*, i32** %i12.reg2mem, align 8
  store i32 %337, i32* %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload, align 4
  br label %loopEntry.backedge

for.end155:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end156:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload383 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload383, align 4
  %i157.reg2mem.0.i157.reg2mem.0.i157.reg2mem.0.i157.reload389 = load volatile i32*, i32** %i157.reg2mem, align 8
  store i32 1, i32* %i157.reg2mem.0.i157.reg2mem.0.i157.reg2mem.0.i157.reload389, align 4
  br label %loopEntry.backedge

for.cond158:                                      ; preds = %loopEntry
  %338 = load i32, i32* @x.1, align 4
  %339 = load i32, i32* @y.2, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 -186985412, i32 -598759484
  br label %loopEntry.backedge

originalBB249:                                    ; preds = %loopEntry
  %i157.reg2mem.0.i157.reg2mem.0.i157.reg2mem.0.i157.reload388 = load volatile i32*, i32** %i157.reg2mem, align 8
  %347 = load i32, i32* %i157.reg2mem.0.i157.reg2mem.0.i157.reg2mem.0.i157.reload388, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload267 = load volatile i32*, i32** %n.reg2mem, align 8
  %348 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload267, align 4
  %cmp159 = icmp sle i32 %347, %348
  store i1 %cmp159, i1* %cmp159.reg2mem, align 1
  %349 = load i32, i32* @x.1, align 4
  %350 = load i32, i32* @y.2, align 4
  %351 = add i32 %349, -1
  %352 = mul i32 %351, %349
  %353 = and i32 %352, 1
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %355, %354
  %357 = select i1 %356, i32 -1864652791, i32 -598759484
  br label %loopEntry.backedge

originalBBpart2251:                               ; preds = %loopEntry
  %cmp159.reg2mem.0.cmp159.reg2mem.0.cmp159.reg2mem.0.cmp159.reload = load volatile i1, i1* %cmp159.reg2mem, align 1
  %358 = select i1 %cmp159.reg2mem.0.cmp159.reg2mem.0.cmp159.reg2mem.0.cmp159.reload, i32 -727871102, i32 1588005905
  br label %loopEntry.backedge

for.body160:                                      ; preds = %loopEntry
  %j161.reg2mem.0.j161.reg2mem.0.j161.reg2mem.0.j161.reload394 = load volatile i32*, i32** %j161.reg2mem, align 8
  store i32 1, i32* %j161.reg2mem.0.j161.reg2mem.0.j161.reg2mem.0.j161.reload394, align 4
  br label %loopEntry.backedge

for.cond162:                                      ; preds = %loopEntry
  %j161.reg2mem.0.j161.reg2mem.0.j161.reg2mem.0.j161.reload393 = load volatile i32*, i32** %j161.reg2mem, align 8
  %359 = load i32, i32* %j161.reg2mem.0.j161.reg2mem.0.j161.reg2mem.0.j161.reload393, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload266 = load volatile i32*, i32** %n.reg2mem, align 8
  %360 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload266, align 4
  %cmp163.not = icmp sgt i32 %359, %360
  %361 = select i1 %cmp163.not, i32 1927746419, i32 -1200097566
  br label %loopEntry.backedge

for.body164:                                      ; preds = %loopEntry
  %362 = load i32, i32* @x.1, align 4
  %363 = load i32, i32* @y.2, align 4
  %364 = add i32 %362, -1
  %365 = mul i32 %364, %362
  %366 = and i32 %365, 1
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %368, %367
  %370 = select i1 %369, i32 743084629, i32 -246722310
  br label %loopEntry.backedge

originalBB253:                                    ; preds = %loopEntry
  %i157.reg2mem.0.i157.reg2mem.0.i157.reg2mem.0.i157.reload387 = load volatile i32*, i32** %i157.reg2mem, align 8
  %371 = load i32, i32* %i157.reg2mem.0.i157.reg2mem.0.i157.reg2mem.0.i157.reload387, align 4
  %idxprom165 = sext i32 %371 to i64
  %zhen.reg2mem.0.zhen.reg2mem.0.zhen.reg2mem.0.zhen.reload281 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %zhen.reg2mem, align 8
  %j161.reg2mem.0.j161.reg2mem.0.j161.reg2mem.0.j161.reload392 = load volatile i32*, i32** %j161.reg2mem, align 8
  %372 = load i32, i32* %j161.reg2mem.0.j161.reg2mem.0.j161.reg2mem.0.j161.reload392, align 4
  %idxprom167 = sext i32 %372 to i64
  %arrayidx168 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %zhen.reg2mem.0.zhen.reg2mem.0.zhen.reg2mem.0.zhen.reload281, i64 0, i64 %idxprom165, i64 %idxprom167
  %373 = load i8, i8* %arrayidx168, align 1
  %cmp170 = icmp eq i8 %373, 64
  store i1 %cmp170, i1* %cmp170.reg2mem, align 1
  %374 = load i32, i32* @x.1, align 4
  %375 = load i32, i32* @y.2, align 4
  %376 = add i32 %374, -1
  %377 = mul i32 %376, %374
  %378 = and i32 %377, 1
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %380, %379
  %382 = select i1 %381, i32 -1661897639, i32 -246722310
  br label %loopEntry.backedge

originalBBpart2255:                               ; preds = %loopEntry
  %cmp170.reg2mem.0.cmp170.reg2mem.0.cmp170.reg2mem.0.cmp170.reload = load volatile i1, i1* %cmp170.reg2mem, align 1
  %383 = select i1 %cmp170.reg2mem.0.cmp170.reg2mem.0.cmp170.reg2mem.0.cmp170.reload, i32 1138105321, i32 -1596971435
  br label %loopEntry.backedge

if.then171:                                       ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload382 = load volatile i32*, i32** %sum.reg2mem, align 8
  %384 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload382, align 4
  %385 = add i32 %384, 1
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload381 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %385, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload381, align 4
  br label %loopEntry.backedge

if.end173:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc174:                                       ; preds = %loopEntry
  %j161.reg2mem.0.j161.reg2mem.0.j161.reg2mem.0.j161.reload391 = load volatile i32*, i32** %j161.reg2mem, align 8
  %386 = load i32, i32* %j161.reg2mem.0.j161.reg2mem.0.j161.reg2mem.0.j161.reload391, align 4
  %387 = add i32 %386, 1
  %j161.reg2mem.0.j161.reg2mem.0.j161.reg2mem.0.j161.reload390 = load volatile i32*, i32** %j161.reg2mem, align 8
  store i32 %387, i32* %j161.reg2mem.0.j161.reg2mem.0.j161.reg2mem.0.j161.reload390, align 4
  br label %loopEntry.backedge

for.end176:                                       ; preds = %loopEntry
  %388 = load i32, i32* @x.1, align 4
  %389 = load i32, i32* @y.2, align 4
  %390 = add i32 %388, -1
  %391 = mul i32 %390, %388
  %392 = and i32 %391, 1
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %394, %393
  %396 = select i1 %395, i32 -1656033457, i32 2144447089
  br label %loopEntry.backedge

originalBB257:                                    ; preds = %loopEntry
  %397 = load i32, i32* @x.1, align 4
  %398 = load i32, i32* @y.2, align 4
  %399 = add i32 %397, -1
  %400 = mul i32 %399, %397
  %401 = and i32 %400, 1
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %403, %402
  %405 = select i1 %404, i32 1672458999, i32 2144447089
  br label %loopEntry.backedge

originalBBpart2259:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc177:                                       ; preds = %loopEntry
  %i157.reg2mem.0.i157.reg2mem.0.i157.reg2mem.0.i157.reload386 = load volatile i32*, i32** %i157.reg2mem, align 8
  %406 = load i32, i32* %i157.reg2mem.0.i157.reg2mem.0.i157.reg2mem.0.i157.reload386, align 4
  %.neg2 = add i32 %406, 1
  %i157.reg2mem.0.i157.reg2mem.0.i157.reg2mem.0.i157.reload385 = load volatile i32*, i32** %i157.reg2mem, align 8
  store i32 %.neg2, i32* %i157.reg2mem.0.i157.reg2mem.0.i157.reg2mem.0.i157.reload385, align 4
  br label %loopEntry.backedge

for.end179:                                       ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  %407 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  %call180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %407)
  %call181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call180, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call182 = call i32 @getchar()
  %call183 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %408 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxpromalteredBB = sext i32 %408 to i64
  %zhen.reg2mem.0.zhen.reg2mem.0.zhen.reg2mem.0.zhen.reload280 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %zhen.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %409 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom4alteredBB = sext i32 %409 to i64
  %arrayidx5alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %zhen.reg2mem.0.zhen.reg2mem.0.zhen.reg2mem.0.zhen.reload280, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %j20.reg2mem.0.j20.reg2mem.0.j20.reg2mem.0.j20.reload321 = load volatile i32*, i32** %j20.reg2mem, align 8
  store i32 1, i32* %j20.reg2mem.0.j20.reg2mem.0.j20.reg2mem.0.j20.reload321, align 4
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %j20.reg2mem.0.j20.reg2mem.0.j20.reg2mem.0.j20.reload320 = load volatile i32*, i32** %j20.reg2mem, align 8
  %410 = load i32, i32* %j20.reg2mem.0.j20.reg2mem.0.j20.reg2mem.0.j20.reload320, align 4
  %.neg1 = add i32 %410, 1
  %j20.reg2mem.0.j20.reg2mem.0.j20.reg2mem.0.j20.reload = load volatile i32*, i32** %j20.reg2mem, align 8
  store i32 %.neg1, i32* %j20.reg2mem.0.j20.reg2mem.0.j20.reg2mem.0.j20.reload, align 4
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  %i38.reg2mem.0.i38.reg2mem.0.i38.reg2mem.0.i38.reload330 = load volatile i32*, i32** %i38.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload265 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  %j42.reg2mem.0.j42.reg2mem.0.j42.reg2mem.0.j42.reload352 = load volatile i32*, i32** %j42.reg2mem, align 8
  store i32 1, i32* %j42.reg2mem.0.j42.reg2mem.0.j42.reg2mem.0.j42.reload352, align 4
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  %j42.reg2mem.0.j42.reg2mem.0.j42.reg2mem.0.j42.reload351 = load volatile i32*, i32** %j42.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload264 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  %i38.reg2mem.0.i38.reg2mem.0.i38.reg2mem.0.i38.reload329 = load volatile i32*, i32** %i38.reg2mem, align 8
  %zhen.reg2mem.0.zhen.reg2mem.0.zhen.reg2mem.0.zhen.reload279 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %zhen.reg2mem, align 8
  %j42.reg2mem.0.j42.reg2mem.0.j42.reg2mem.0.j42.reload350 = load volatile i32*, i32** %j42.reg2mem, align 8
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  %i38.reg2mem.0.i38.reg2mem.0.i38.reg2mem.0.i38.reload328 = load volatile i32*, i32** %i38.reg2mem, align 8
  %zhen.reg2mem.0.zhen.reg2mem.0.zhen.reg2mem.0.zhen.reload278 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %zhen.reg2mem, align 8
  %j42.reg2mem.0.j42.reg2mem.0.j42.reg2mem.0.j42.reload349 = load volatile i32*, i32** %j42.reg2mem, align 8
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  %i38.reg2mem.0.i38.reg2mem.0.i38.reg2mem.0.i38.reload = load volatile i32*, i32** %i38.reg2mem, align 8
  %zhen.reg2mem.0.zhen.reg2mem.0.zhen.reg2mem.0.zhen.reload277 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %zhen.reg2mem, align 8
  %j42.reg2mem.0.j42.reg2mem.0.j42.reg2mem.0.j42.reload348 = load volatile i32*, i32** %j42.reg2mem, align 8
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  %j42.reg2mem.0.j42.reg2mem.0.j42.reg2mem.0.j42.reload347 = load volatile i32*, i32** %j42.reg2mem, align 8
  %411 = load i32, i32* %j42.reg2mem.0.j42.reg2mem.0.j42.reg2mem.0.j42.reload347, align 4
  %.neg = add i32 %411, 1
  %j42.reg2mem.0.j42.reg2mem.0.j42.reg2mem.0.j42.reload = load volatile i32*, i32** %j42.reg2mem, align 8
  store i32 %.neg, i32* %j42.reg2mem.0.j42.reg2mem.0.j42.reg2mem.0.j42.reload, align 4
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  %i131.reg2mem.0.i131.reg2mem.0.i131.reg2mem.0.i131.reload369 = load volatile i32*, i32** %i131.reg2mem, align 8
  %412 = load i32, i32* %i131.reg2mem.0.i131.reg2mem.0.i131.reg2mem.0.i131.reload369, align 4
  %413 = add i32 %412, 1
  %i131.reg2mem.0.i131.reg2mem.0.i131.reg2mem.0.i131.reload = load volatile i32*, i32** %i131.reg2mem, align 8
  store i32 %413, i32* %i131.reg2mem.0.i131.reg2mem.0.i131.reg2mem.0.i131.reload, align 4
  br label %loopEntry.backedge

originalBB249alteredBB:                           ; preds = %loopEntry
  %i157.reg2mem.0.i157.reg2mem.0.i157.reg2mem.0.i157.reload384 = load volatile i32*, i32** %i157.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB253alteredBB:                           ; preds = %loopEntry
  %i157.reg2mem.0.i157.reg2mem.0.i157.reg2mem.0.i157.reload = load volatile i32*, i32** %i157.reg2mem, align 8
  %zhen.reg2mem.0.zhen.reg2mem.0.zhen.reg2mem.0.zhen.reload = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %zhen.reg2mem, align 8
  %j161.reg2mem.0.j161.reg2mem.0.j161.reg2mem.0.j161.reload = load volatile i32*, i32** %j161.reg2mem, align 8
  br label %loopEntry.backedge

originalBB257alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_635.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
