; ModuleID = 'build_ollvm/programs/58/631.ll'
source_filename = "source-C-CXX/58/631.cpp"
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
@n = global i32 0, align 4
@i = local_unnamed_addr global i32 0, align 4
@j = local_unnamed_addr global i32 0, align 4
@k = local_unnamed_addr global i32 0, align 4
@m = global i32 0, align 4
@ans = local_unnamed_addr global i32 0, align 4
@box = global [120 x [120 x i8]] zeroinitializer, align 16
@box2 = local_unnamed_addr global [120 x [120 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_631.cpp, i8* null }]
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
  %cmp115.reg2mem = alloca i1, align 1
  %cmp112.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  store i32 0, i32* @ans, align 4
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  store i32 1, i32* @i, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 648702614, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 648702614, label %for.cond
    i32 891693385, label %for.body
    i32 -87506446, label %for.cond2
    i32 1217762686, label %originalBB
    i32 1824472698, label %originalBBpart2
    i32 1642426435, label %for.body4
    i32 -1145291147, label %for.inc
    i32 296578796, label %for.end
    i32 1605241800, label %originalBB157
    i32 -579957671, label %originalBBpart2159
    i32 1404328877, label %for.inc13
    i32 1593916872, label %originalBB161
    i32 193259788, label %originalBBpart2163
    i32 -1644926579, label %for.end14
    i32 1337809214, label %for.cond16
    i32 635188767, label %for.body18
    i32 473886759, label %originalBB165
    i32 583574219, label %originalBBpart2167
    i32 1298264723, label %for.cond19
    i32 -1938067352, label %for.body21
    i32 367773594, label %for.cond22
    i32 161083908, label %for.body24
    i32 -1820258780, label %for.inc33
    i32 1027861429, label %for.end35
    i32 1717950378, label %for.inc36
    i32 1637398917, label %originalBB169
    i32 2040688568, label %originalBBpart2171
    i32 -441024725, label %for.end38
    i32 -424887577, label %originalBB173
    i32 -171277483, label %originalBBpart2175
    i32 2127320838, label %for.cond39
    i32 1227072521, label %for.body41
    i32 -673163495, label %originalBB177
    i32 1897016517, label %originalBBpart2179
    i32 441265733, label %for.cond42
    i32 -552409369, label %originalBB181
    i32 -1148434512, label %originalBBpart2183
    i32 -152744514, label %for.body44
    i32 1954888970, label %if.then
    i32 1397206378, label %if.then57
    i32 386189339, label %originalBB185
    i32 -1753535010, label %originalBBpart2188
    i32 -1228952318, label %if.end
    i32 98132976, label %originalBB190
    i32 1092126231, label %originalBBpart2197
    i32 -600586795, label %if.then69
    i32 -513800897, label %if.end75
    i32 65259293, label %if.then83
    i32 1468292371, label %if.end89
    i32 1370152473, label %if.then97
    i32 -1233769310, label %if.end103
    i32 -1867938208, label %if.end104
    i32 150116675, label %for.inc105
    i32 467412850, label %for.end107
    i32 1157910038, label %for.inc108
    i32 -60155920, label %for.end110
    i32 -1792608106, label %originalBB199
    i32 229270237, label %originalBBpart2201
    i32 1860142302, label %for.cond111
    i32 -253987323, label %originalBB203
    i32 996126103, label %originalBBpart2205
    i32 383498605, label %for.body113
    i32 140664445, label %originalBB207
    i32 -1517583207, label %originalBBpart2209
    i32 1693678245, label %for.cond114
    i32 -987656089, label %originalBB211
    i32 -1395466898, label %originalBBpart2213
    i32 -1962131794, label %for.body116
    i32 -353580072, label %for.inc125
    i32 334355907, label %originalBB215
    i32 1292946135, label %originalBBpart2228
    i32 -1164493779, label %for.end127
    i32 108847638, label %for.inc128
    i32 237247978, label %originalBB230
    i32 798948147, label %originalBBpart2242
    i32 1412590651, label %for.end130
    i32 911326146, label %for.inc131
    i32 -2052852905, label %originalBB244
    i32 1405341608, label %originalBBpart2254
    i32 -1472820710, label %for.end133
    i32 -1917553687, label %originalBB256
    i32 426705417, label %originalBBpart2258
    i32 1826951494, label %for.cond134
    i32 2128515255, label %for.body136
    i32 -935756455, label %for.cond137
    i32 -1155181577, label %for.body139
    i32 -1099161488, label %if.then146
    i32 714777954, label %if.end148
    i32 1444266017, label %for.inc149
    i32 -839650440, label %originalBB260
    i32 -1999255816, label %originalBBpart2268
    i32 -261044722, label %for.end151
    i32 -338047453, label %for.inc152
    i32 -2048177491, label %for.end154
    i32 799809710, label %originalBBalteredBB
    i32 1385632500, label %originalBB157alteredBB
    i32 -118081249, label %originalBB161alteredBB
    i32 -927913698, label %originalBB165alteredBB
    i32 -36852884, label %originalBB169alteredBB
    i32 1206509518, label %originalBB173alteredBB
    i32 -1466686818, label %originalBB177alteredBB
    i32 -935603059, label %originalBB181alteredBB
    i32 1993643433, label %originalBB185alteredBB
    i32 1465076822, label %originalBB190alteredBB
    i32 903683428, label %originalBB199alteredBB
    i32 -1217831602, label %originalBB203alteredBB
    i32 -602067376, label %originalBB207alteredBB
    i32 1797852934, label %originalBB211alteredBB
    i32 1796543375, label %originalBB215alteredBB
    i32 -531827520, label %originalBB230alteredBB
    i32 -594018925, label %originalBB244alteredBB
    i32 -463651547, label %originalBB256alteredBB
    i32 -1301144043, label %originalBB260alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB260alteredBB, %originalBB256alteredBB, %originalBB244alteredBB, %originalBB230alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB190alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBBalteredBB, %for.inc152, %for.end151, %originalBBpart2268, %originalBB260, %for.inc149, %if.end148, %if.then146, %for.body139, %for.cond137, %for.body136, %for.cond134, %originalBBpart2258, %originalBB256, %for.end133, %originalBBpart2254, %originalBB244, %for.inc131, %for.end130, %originalBBpart2242, %originalBB230, %for.inc128, %for.end127, %originalBBpart2228, %originalBB215, %for.inc125, %for.body116, %originalBBpart2213, %originalBB211, %for.cond114, %originalBBpart2209, %originalBB207, %for.body113, %originalBBpart2205, %originalBB203, %for.cond111, %originalBBpart2201, %originalBB199, %for.end110, %for.inc108, %for.end107, %for.inc105, %if.end104, %if.end103, %if.then97, %if.end89, %if.then83, %if.end75, %if.then69, %originalBBpart2197, %originalBB190, %if.end, %originalBBpart2188, %originalBB185, %if.then57, %if.then, %for.body44, %originalBBpart2183, %originalBB181, %for.cond42, %originalBBpart2179, %originalBB177, %for.body41, %for.cond39, %originalBBpart2175, %originalBB173, %for.end38, %originalBBpart2171, %originalBB169, %for.inc36, %for.end35, %for.inc33, %for.body24, %for.cond22, %for.body21, %for.cond19, %originalBBpart2167, %originalBB165, %for.body18, %for.cond16, %for.end14, %originalBBpart2163, %originalBB161, %for.inc13, %originalBBpart2159, %originalBB157, %for.end, %for.inc, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -839650440, %originalBB260alteredBB ], [ -1917553687, %originalBB256alteredBB ], [ -2052852905, %originalBB244alteredBB ], [ 237247978, %originalBB230alteredBB ], [ 334355907, %originalBB215alteredBB ], [ -987656089, %originalBB211alteredBB ], [ 140664445, %originalBB207alteredBB ], [ -253987323, %originalBB203alteredBB ], [ -1792608106, %originalBB199alteredBB ], [ 98132976, %originalBB190alteredBB ], [ 386189339, %originalBB185alteredBB ], [ -552409369, %originalBB181alteredBB ], [ -673163495, %originalBB177alteredBB ], [ -424887577, %originalBB173alteredBB ], [ 1637398917, %originalBB169alteredBB ], [ 473886759, %originalBB165alteredBB ], [ 1593916872, %originalBB161alteredBB ], [ 1605241800, %originalBB157alteredBB ], [ 1217762686, %originalBBalteredBB ], [ 1826951494, %for.inc152 ], [ -338047453, %for.end151 ], [ -935756455, %originalBBpart2268 ], [ %445, %originalBB260 ], [ %434, %for.inc149 ], [ 1444266017, %if.end148 ], [ 714777954, %if.then146 ], [ %423, %for.body139 ], [ %419, %for.cond137 ], [ -935756455, %for.body136 ], [ %416, %for.cond134 ], [ 1826951494, %originalBBpart2258 ], [ %413, %originalBB256 ], [ %404, %for.end133 ], [ 1337809214, %originalBBpart2254 ], [ %395, %originalBB244 ], [ %384, %for.inc131 ], [ 911326146, %for.end130 ], [ 1860142302, %originalBBpart2242 ], [ %375, %originalBB230 ], [ %364, %for.inc128 ], [ 108847638, %for.end127 ], [ 1693678245, %originalBBpart2228 ], [ %355, %originalBB215 ], [ %345, %for.inc125 ], [ -353580072, %for.body116 ], [ %333, %originalBBpart2213 ], [ %332, %originalBB211 ], [ %321, %for.cond114 ], [ 1693678245, %originalBBpart2209 ], [ %312, %originalBB207 ], [ %303, %for.body113 ], [ %294, %originalBBpart2205 ], [ %293, %originalBB203 ], [ %282, %for.cond111 ], [ 1860142302, %originalBBpart2201 ], [ %273, %originalBB199 ], [ %264, %for.end110 ], [ 2127320838, %for.inc108 ], [ 1157910038, %for.end107 ], [ 441265733, %for.inc105 ], [ 150116675, %if.end104 ], [ -1867938208, %if.end103 ], [ -1233769310, %if.then97 ], [ %248, %if.end89 ], [ 1468292371, %if.then83 ], [ %240, %if.end75 ], [ -513800897, %if.then69 ], [ %232, %originalBBpart2197 ], [ %231, %originalBB190 ], [ %218, %if.end ], [ -1228952318, %originalBBpart2188 ], [ %209, %originalBB185 ], [ %197, %if.then57 ], [ %188, %if.then ], [ %183, %for.body44 ], [ %179, %originalBBpart2183 ], [ %178, %originalBB181 ], [ %167, %for.cond42 ], [ 441265733, %originalBBpart2179 ], [ %158, %originalBB177 ], [ %149, %for.body41 ], [ %140, %for.cond39 ], [ 2127320838, %originalBBpart2175 ], [ %137, %originalBB173 ], [ %128, %for.end38 ], [ 1298264723, %originalBBpart2171 ], [ %119, %originalBB169 ], [ %108, %for.inc36 ], [ 1717950378, %for.end35 ], [ 367773594, %for.inc33 ], [ -1820258780, %for.body24 ], [ %94, %for.cond22 ], [ 367773594, %for.body21 ], [ %91, %for.cond19 ], [ 1298264723, %originalBBpart2167 ], [ %88, %originalBB165 ], [ %79, %for.body18 ], [ %70, %for.cond16 ], [ 1337809214, %for.end14 ], [ 648702614, %originalBBpart2163 ], [ %67, %originalBB161 ], [ %57, %for.inc13 ], [ 1404328877, %originalBBpart2159 ], [ %48, %originalBB157 ], [ %39, %for.end ], [ -87506446, %for.inc ], [ -1145291147, %for.body4 ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.cond2 ], [ -87506446, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %1 = load i32, i32* @n, align 4
  %cmp.not = icmp sgt i32 %0, %1
  %2 = select i1 %cmp.not, i32 -1644926579, i32 891693385
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @i, align 4
  %idxprom = sext i32 %3 to i64
  %arraydecay = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* @box, i64 0, i64 %idxprom, i64 0
  %call1 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  %4 = load i32, i32* @n, align 4
  store i32 %4, i32* @j, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1217762686, i32 799809710
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @j, align 4
  %cmp3 = icmp sgt i32 %14, 0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1824472698, i32 799809710
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %24 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1642426435, i32 296578796
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %25 = load i32, i32* @i, align 4
  %idxprom5 = sext i32 %25 to i64
  %26 = load i32, i32* @j, align 4
  %27 = add i32 %26, -1
  %idxprom7 = sext i32 %27 to i64
  %arrayidx8 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* @box, i64 0, i64 %idxprom5, i64 %idxprom7
  %28 = load i8, i8* %arrayidx8, align 1
  %idxprom11 = sext i32 %26 to i64
  %arrayidx12 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* @box, i64 0, i64 %idxprom5, i64 %idxprom11
  store i8 %28, i8* %arrayidx12, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %29 = load i32, i32* @j, align 4
  %30 = add i32 %29, -1
  store i32 %30, i32* @j, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1605241800, i32 1385632500
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -579957671, i32 1385632500
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1593916872, i32 -118081249
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %58 = load i32, i32* @i, align 4
  %.neg3 = add i32 %58, 1
  store i32 %.neg3, i32* @i, align 4
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 193259788, i32 -118081249
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %call15 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @m)
  store i32 1, i32* @k, align 4
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %68 = load i32, i32* @k, align 4
  %69 = load i32, i32* @m, align 4
  %cmp17 = icmp slt i32 %68, %69
  %70 = select i1 %cmp17, i32 635188767, i32 -1472820710
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 473886759, i32 -927913698
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  store i32 1, i32* @i, align 4
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 583574219, i32 -927913698
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %89 = load i32, i32* @i, align 4
  %90 = load i32, i32* @n, align 4
  %cmp20.not = icmp sgt i32 %89, %90
  %91 = select i1 %cmp20.not, i32 -441024725, i32 -1938067352
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  store i32 1, i32* @j, align 4
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %92 = load i32, i32* @j, align 4
  %93 = load i32, i32* @n, align 4
  %cmp23.not = icmp sgt i32 %92, %93
  %94 = select i1 %cmp23.not, i32 1027861429, i32 161083908
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %95 = load i32, i32* @i, align 4
  %idxprom25 = sext i32 %95 to i64
  %96 = load i32, i32* @j, align 4
  %idxprom27 = sext i32 %96 to i64
  %arrayidx28 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* @box, i64 0, i64 %idxprom25, i64 %idxprom27
  %97 = load i8, i8* %arrayidx28, align 1
  %arrayidx32 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* @box2, i64 0, i64 %idxprom25, i64 %idxprom27
  store i8 %97, i8* %arrayidx32, align 1
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %98 = load i32, i32* @j, align 4
  %99 = add i32 %98, 1
  store i32 %99, i32* @j, align 4
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1637398917, i32 -36852884
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %109 = load i32, i32* @i, align 4
  %110 = add i32 %109, 1
  store i32 %110, i32* @i, align 4
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 2040688568, i32 -36852884
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -424887577, i32 1206509518
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  store i32 1, i32* @i, align 4
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -171277483, i32 1206509518
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %138 = load i32, i32* @i, align 4
  %139 = load i32, i32* @n, align 4
  %cmp40.not = icmp sgt i32 %138, %139
  %140 = select i1 %cmp40.not, i32 -60155920, i32 1227072521
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -673163495, i32 -1466686818
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  store i32 1, i32* @j, align 4
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1897016517, i32 -1466686818
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -552409369, i32 -935603059
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %168 = load i32, i32* @j, align 4
  %169 = load i32, i32* @n, align 4
  %cmp43 = icmp sle i32 %168, %169
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1148434512, i32 -935603059
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %179 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -152744514, i32 467412850
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %180 = load i32, i32* @i, align 4
  %idxprom45 = sext i32 %180 to i64
  %181 = load i32, i32* @j, align 4
  %idxprom47 = sext i32 %181 to i64
  %arrayidx48 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* @box, i64 0, i64 %idxprom45, i64 %idxprom47
  %182 = load i8, i8* %arrayidx48, align 1
  %cmp49 = icmp eq i8 %182, 64
  %183 = select i1 %cmp49, i32 1954888970, i32 -1867938208
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %184 = load i32, i32* @i, align 4
  %idxprom50 = sext i32 %184 to i64
  %185 = load i32, i32* @j, align 4
  %186 = add i32 %185, -1
  %idxprom53 = sext i32 %186 to i64
  %arrayidx54 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* @box2, i64 0, i64 %idxprom50, i64 %idxprom53
  %187 = load i8, i8* %arrayidx54, align 1
  %cmp56 = icmp eq i8 %187, 46
  %188 = select i1 %cmp56, i32 1397206378, i32 -1228952318
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 386189339, i32 1993643433
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %198 = load i32, i32* @i, align 4
  %idxprom58 = sext i32 %198 to i64
  %199 = load i32, i32* @j, align 4
  %200 = add i32 %199, -1
  %idxprom61 = sext i32 %200 to i64
  %arrayidx62 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* @box2, i64 0, i64 %idxprom58, i64 %idxprom61
  store i8 64, i8* %arrayidx62, align 1
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1753535010, i32 1993643433
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %210 = load i32, i32* @x.1, align 4
  %211 = load i32, i32* @y.2, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 98132976, i32 1465076822
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %219 = load i32, i32* @i, align 4
  %idxprom63 = sext i32 %219 to i64
  %220 = load i32, i32* @j, align 4
  %221 = add i32 %220, 1
  %idxprom65 = sext i32 %221 to i64
  %arrayidx66 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* @box2, i64 0, i64 %idxprom63, i64 %idxprom65
  %222 = load i8, i8* %arrayidx66, align 1
  %cmp68 = icmp eq i8 %222, 46
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %223 = load i32, i32* @x.1, align 4
  %224 = load i32, i32* @y.2, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 1092126231, i32 1465076822
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %232 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 -600586795, i32 -513800897
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %233 = load i32, i32* @i, align 4
  %idxprom70 = sext i32 %233 to i64
  %234 = load i32, i32* @j, align 4
  %235 = add i32 %234, 1
  %idxprom73 = sext i32 %235 to i64
  %arrayidx74 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* @box2, i64 0, i64 %idxprom70, i64 %idxprom73
  store i8 64, i8* %arrayidx74, align 1
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %236 = load i32, i32* @i, align 4
  %237 = add i32 %236, -1
  %idxprom77 = sext i32 %237 to i64
  %238 = load i32, i32* @j, align 4
  %idxprom79 = sext i32 %238 to i64
  %arrayidx80 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* @box2, i64 0, i64 %idxprom77, i64 %idxprom79
  %239 = load i8, i8* %arrayidx80, align 1
  %cmp82 = icmp eq i8 %239, 46
  %240 = select i1 %cmp82, i32 65259293, i32 1468292371
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %241 = load i32, i32* @i, align 4
  %242 = add i32 %241, -1
  %idxprom85 = sext i32 %242 to i64
  %243 = load i32, i32* @j, align 4
  %idxprom87 = sext i32 %243 to i64
  %arrayidx88 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* @box2, i64 0, i64 %idxprom85, i64 %idxprom87
  store i8 64, i8* %arrayidx88, align 1
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %244 = load i32, i32* @i, align 4
  %245 = add i32 %244, 1
  %idxprom91 = sext i32 %245 to i64
  %246 = load i32, i32* @j, align 4
  %idxprom93 = sext i32 %246 to i64
  %arrayidx94 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* @box2, i64 0, i64 %idxprom91, i64 %idxprom93
  %247 = load i8, i8* %arrayidx94, align 1
  %cmp96 = icmp eq i8 %247, 46
  %248 = select i1 %cmp96, i32 1370152473, i32 -1233769310
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %249 = load i32, i32* @i, align 4
  %250 = add i32 %249, 1
  %idxprom99 = sext i32 %250 to i64
  %251 = load i32, i32* @j, align 4
  %idxprom101 = sext i32 %251 to i64
  %arrayidx102 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* @box2, i64 0, i64 %idxprom99, i64 %idxprom101
  store i8 64, i8* %arrayidx102, align 1
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %252 = load i32, i32* @j, align 4
  %253 = add i32 %252, 1
  store i32 %253, i32* @j, align 4
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %254 = load i32, i32* @i, align 4
  %255 = add i32 %254, 1
  store i32 %255, i32* @i, align 4
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  %256 = load i32, i32* @x.1, align 4
  %257 = load i32, i32* @y.2, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -1792608106, i32 903683428
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  store i32 1, i32* @i, align 4
  %265 = load i32, i32* @x.1, align 4
  %266 = load i32, i32* @y.2, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 229270237, i32 903683428
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond111:                                      ; preds = %loopEntry
  %274 = load i32, i32* @x.1, align 4
  %275 = load i32, i32* @y.2, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -253987323, i32 -1217831602
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %283 = load i32, i32* @i, align 4
  %284 = load i32, i32* @n, align 4
  %cmp112 = icmp sle i32 %283, %284
  store i1 %cmp112, i1* %cmp112.reg2mem, align 1
  %285 = load i32, i32* @x.1, align 4
  %286 = load i32, i32* @y.2, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 996126103, i32 -1217831602
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload = load volatile i1, i1* %cmp112.reg2mem, align 1
  %294 = select i1 %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload, i32 383498605, i32 1412590651
  br label %loopEntry.backedge

for.body113:                                      ; preds = %loopEntry
  %295 = load i32, i32* @x.1, align 4
  %296 = load i32, i32* @y.2, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 140664445, i32 -602067376
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  store i32 1, i32* @j, align 4
  %304 = load i32, i32* @x.1, align 4
  %305 = load i32, i32* @y.2, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 -1517583207, i32 -602067376
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond114:                                      ; preds = %loopEntry
  %313 = load i32, i32* @x.1, align 4
  %314 = load i32, i32* @y.2, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 -987656089, i32 1797852934
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %322 = load i32, i32* @j, align 4
  %323 = load i32, i32* @n, align 4
  %cmp115 = icmp sle i32 %322, %323
  store i1 %cmp115, i1* %cmp115.reg2mem, align 1
  %324 = load i32, i32* @x.1, align 4
  %325 = load i32, i32* @y.2, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 -1395466898, i32 1797852934
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  %cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reload = load volatile i1, i1* %cmp115.reg2mem, align 1
  %333 = select i1 %cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reload, i32 -1962131794, i32 -1164493779
  br label %loopEntry.backedge

for.body116:                                      ; preds = %loopEntry
  %334 = load i32, i32* @i, align 4
  %idxprom117 = sext i32 %334 to i64
  %335 = load i32, i32* @j, align 4
  %idxprom119 = sext i32 %335 to i64
  %arrayidx120 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* @box2, i64 0, i64 %idxprom117, i64 %idxprom119
  %336 = load i8, i8* %arrayidx120, align 1
  %arrayidx124 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* @box, i64 0, i64 %idxprom117, i64 %idxprom119
  store i8 %336, i8* %arrayidx124, align 1
  br label %loopEntry.backedge

for.inc125:                                       ; preds = %loopEntry
  %337 = load i32, i32* @x.1, align 4
  %338 = load i32, i32* @y.2, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 334355907, i32 1796543375
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %346 = load i32, i32* @j, align 4
  %.neg2 = add i32 %346, 1
  store i32 %.neg2, i32* @j, align 4
  %347 = load i32, i32* @x.1, align 4
  %348 = load i32, i32* @y.2, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 1292946135, i32 1796543375
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end127:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc128:                                       ; preds = %loopEntry
  %356 = load i32, i32* @x.1, align 4
  %357 = load i32, i32* @y.2, align 4
  %358 = add i32 %356, -1
  %359 = mul i32 %358, %356
  %360 = and i32 %359, 1
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %362, %361
  %364 = select i1 %363, i32 237247978, i32 -531827520
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %365 = load i32, i32* @i, align 4
  %366 = add i32 %365, 1
  store i32 %366, i32* @i, align 4
  %367 = load i32, i32* @x.1, align 4
  %368 = load i32, i32* @y.2, align 4
  %369 = add i32 %367, -1
  %370 = mul i32 %369, %367
  %371 = and i32 %370, 1
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %373, %372
  %375 = select i1 %374, i32 798948147, i32 -531827520
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end130:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc131:                                       ; preds = %loopEntry
  %376 = load i32, i32* @x.1, align 4
  %377 = load i32, i32* @y.2, align 4
  %378 = add i32 %376, -1
  %379 = mul i32 %378, %376
  %380 = and i32 %379, 1
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %382, %381
  %384 = select i1 %383, i32 -2052852905, i32 -594018925
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  %385 = load i32, i32* @k, align 4
  %386 = add i32 %385, 1
  store i32 %386, i32* @k, align 4
  %387 = load i32, i32* @x.1, align 4
  %388 = load i32, i32* @y.2, align 4
  %389 = add i32 %387, -1
  %390 = mul i32 %389, %387
  %391 = and i32 %390, 1
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %393, %392
  %395 = select i1 %394, i32 1405341608, i32 -594018925
  br label %loopEntry.backedge

originalBBpart2254:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end133:                                       ; preds = %loopEntry
  %396 = load i32, i32* @x.1, align 4
  %397 = load i32, i32* @y.2, align 4
  %398 = add i32 %396, -1
  %399 = mul i32 %398, %396
  %400 = and i32 %399, 1
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %402, %401
  %404 = select i1 %403, i32 -1917553687, i32 -463651547
  br label %loopEntry.backedge

originalBB256:                                    ; preds = %loopEntry
  store i32 1, i32* @i, align 4
  %405 = load i32, i32* @x.1, align 4
  %406 = load i32, i32* @y.2, align 4
  %407 = add i32 %405, -1
  %408 = mul i32 %407, %405
  %409 = and i32 %408, 1
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %411, %410
  %413 = select i1 %412, i32 426705417, i32 -463651547
  br label %loopEntry.backedge

originalBBpart2258:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond134:                                      ; preds = %loopEntry
  %414 = load i32, i32* @i, align 4
  %415 = load i32, i32* @n, align 4
  %cmp135.not = icmp sgt i32 %414, %415
  %416 = select i1 %cmp135.not, i32 -2048177491, i32 2128515255
  br label %loopEntry.backedge

for.body136:                                      ; preds = %loopEntry
  store i32 1, i32* @j, align 4
  br label %loopEntry.backedge

for.cond137:                                      ; preds = %loopEntry
  %417 = load i32, i32* @j, align 4
  %418 = load i32, i32* @n, align 4
  %cmp138.not = icmp sgt i32 %417, %418
  %419 = select i1 %cmp138.not, i32 -261044722, i32 -1155181577
  br label %loopEntry.backedge

for.body139:                                      ; preds = %loopEntry
  %420 = load i32, i32* @i, align 4
  %idxprom140 = sext i32 %420 to i64
  %421 = load i32, i32* @j, align 4
  %idxprom142 = sext i32 %421 to i64
  %arrayidx143 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* @box, i64 0, i64 %idxprom140, i64 %idxprom142
  %422 = load i8, i8* %arrayidx143, align 1
  %cmp145 = icmp eq i8 %422, 64
  %423 = select i1 %cmp145, i32 -1099161488, i32 714777954
  br label %loopEntry.backedge

if.then146:                                       ; preds = %loopEntry
  %424 = load i32, i32* @ans, align 4
  %425 = add i32 %424, 1
  store i32 %425, i32* @ans, align 4
  br label %loopEntry.backedge

if.end148:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc149:                                       ; preds = %loopEntry
  %426 = load i32, i32* @x.1, align 4
  %427 = load i32, i32* @y.2, align 4
  %428 = add i32 %426, -1
  %429 = mul i32 %428, %426
  %430 = and i32 %429, 1
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %432, %431
  %434 = select i1 %433, i32 -839650440, i32 -1301144043
  br label %loopEntry.backedge

originalBB260:                                    ; preds = %loopEntry
  %435 = load i32, i32* @j, align 4
  %436 = add i32 %435, 1
  store i32 %436, i32* @j, align 4
  %437 = load i32, i32* @x.1, align 4
  %438 = load i32, i32* @y.2, align 4
  %439 = add i32 %437, -1
  %440 = mul i32 %439, %437
  %441 = and i32 %440, 1
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %443, %442
  %445 = select i1 %444, i32 -1999255816, i32 -1301144043
  br label %loopEntry.backedge

originalBBpart2268:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end151:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc152:                                       ; preds = %loopEntry
  %446 = load i32, i32* @i, align 4
  %447 = add i32 %446, 1
  store i32 %447, i32* @i, align 4
  br label %loopEntry.backedge

for.end154:                                       ; preds = %loopEntry
  %448 = load i32, i32* @ans, align 4
  %call155 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %448)
  %call156 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call155, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %449 = load i32, i32* @i, align 4
  %450 = add i32 %449, 1
  store i32 %450, i32* @i, align 4
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* @i, align 4
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %451 = load i32, i32* @i, align 4
  %.neg1 = add i32 %451, 1
  store i32 %.neg1, i32* @i, align 4
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* @i, align 4
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* @j, align 4
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %452 = load i32, i32* @i, align 4
  %idxprom58alteredBB = sext i32 %452 to i64
  %453 = load i32, i32* @j, align 4
  %454 = add i32 %453, -1
  %idxprom61alteredBB = sext i32 %454 to i64
  %arrayidx62alteredBB = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* @box2, i64 0, i64 %idxprom58alteredBB, i64 %idxprom61alteredBB
  store i8 64, i8* %arrayidx62alteredBB, align 1
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* @i, align 4
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* @j, align 4
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  %455 = load i32, i32* @j, align 4
  %456 = add i32 %455, 1
  store i32 %456, i32* @j, align 4
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  %457 = load i32, i32* @i, align 4
  %458 = add i32 %457, 1
  store i32 %458, i32* @i, align 4
  br label %loopEntry.backedge

originalBB244alteredBB:                           ; preds = %loopEntry
  %459 = load i32, i32* @k, align 4
  %460 = add i32 %459, 1
  store i32 %460, i32* @k, align 4
  br label %loopEntry.backedge

originalBB256alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* @i, align 4
  br label %loopEntry.backedge

originalBB260alteredBB:                           ; preds = %loopEntry
  %461 = load i32, i32* @j, align 4
  %.neg = add i32 %461, 1
  store i32 %.neg, i32* @j, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_631.cpp() #0 section ".text.startup" {
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
