; ModuleID = 'build_ollvm/programs/40/174.ll'
source_filename = "source-C-CXX/40/174.cpp"
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
@b = local_unnamed_addr global [10 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_174.cpp, i8* null }]
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
  %.reload389.reg2mem = alloca i1, align 1
  %cmp126.reg2mem = alloca i1, align 1
  %cmp116.reg2mem = alloca i1, align 1
  %cmp111.reg2mem = alloca i1, align 1
  %cmp102.reg2mem = alloca i1, align 1
  %cmp92.reg2mem = alloca i1, align 1
  %cmp87.reg2mem = alloca i1, align 1
  %cmp82.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %count.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %cc.reg2mem = alloca [7 x i32]*, align 8
  %a.reg2mem = alloca [6 x i32]*, align 8
  %.reg2mem272 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem272, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 507215379, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem388.0 = phi i1 [ undef, %entry ], [ %.reg2mem388.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 507215379, label %first
    i32 405837985, label %originalBB
    i32 1468949636, label %originalBBpart2
    i32 -1091377178, label %for.cond
    i32 -1855683655, label %for.body
    i32 831306178, label %for.cond3
    i32 579751527, label %for.body6
    i32 -67148782, label %for.cond8
    i32 -138311297, label %for.body11
    i32 -1725819895, label %originalBB158
    i32 -1044763030, label %originalBBpart2160
    i32 1936566409, label %for.cond13
    i32 -1060140660, label %for.body16
    i32 833247031, label %originalBB162
    i32 -1535670958, label %originalBBpart2164
    i32 -820689939, label %for.cond18
    i32 324575958, label %for.body21
    i32 1140893841, label %originalBB166
    i32 -86518523, label %originalBBpart2168
    i32 -187597768, label %land.lhs.true
    i32 630539876, label %originalBB170
    i32 -1658733823, label %originalBBpart2172
    i32 1730651870, label %land.lhs.true47
    i32 1788946214, label %land.lhs.true51
    i32 1044460456, label %originalBB174
    i32 902104531, label %originalBBpart2176
    i32 -538051338, label %land.lhs.true55
    i32 941740516, label %land.lhs.true59
    i32 -1222642688, label %originalBB178
    i32 -130054164, label %originalBBpart2180
    i32 -1562228614, label %land.lhs.true63
    i32 -1582022745, label %land.lhs.true67
    i32 1556430844, label %land.lhs.true71
    i32 1938559882, label %land.rhs
    i32 -1737237013, label %land.end
    i32 -119404620, label %originalBB182
    i32 496160246, label %originalBBpart2184
    i32 430052311, label %land.lhs.true83
    i32 -746728538, label %originalBB186
    i32 1115253915, label %originalBBpart2188
    i32 1408222324, label %land.lhs.true88
    i32 -1380138739, label %originalBB190
    i32 16770824, label %originalBBpart2192
    i32 275392452, label %land.lhs.true93
    i32 1770969786, label %land.lhs.true98
    i32 357954740, label %originalBB194
    i32 2024759826, label %originalBBpart2196
    i32 -356932803, label %land.lhs.true103
    i32 -1597649941, label %land.lhs.true106
    i32 -885112464, label %land.lhs.true109
    i32 2042641499, label %originalBB198
    i32 -1770445397, label %originalBBpart2200
    i32 84525669, label %if.then
    i32 944860084, label %for.cond112
    i32 504561293, label %for.body114
    i32 -1760722249, label %for.cond115
    i32 -2052041215, label %originalBB202
    i32 1896735738, label %originalBBpart2204
    i32 392535191, label %for.body117
    i32 1941767855, label %land.lhs.true121
    i32 1546748598, label %if.then123
    i32 2004582025, label %if.end
    i32 1853212907, label %originalBB206
    i32 -1278541596, label %originalBBpart2208
    i32 -1556436752, label %land.lhs.true127
    i32 -201844094, label %if.then129
    i32 -1864973158, label %if.end132
    i32 2110492215, label %for.inc
    i32 2014277109, label %for.end
    i32 512166934, label %for.inc134
    i32 -397772067, label %for.end136
    i32 -741544163, label %if.end137
    i32 494402414, label %for.inc138
    i32 1499637881, label %originalBB210
    i32 -1838689487, label %originalBBpart2212
    i32 1018677135, label %for.end141
    i32 -368674103, label %originalBB214
    i32 447679008, label %originalBBpart2216
    i32 -589185432, label %for.inc142
    i32 287498535, label %originalBB218
    i32 667803252, label %originalBBpart2230
    i32 -1270139819, label %for.end145
    i32 -79088035, label %for.inc146
    i32 1780301620, label %originalBB232
    i32 1738144972, label %originalBBpart2245
    i32 1850015633, label %for.end149
    i32 1731296916, label %originalBB247
    i32 2071729294, label %originalBBpart2249
    i32 -1429599419, label %for.inc150
    i32 -2019172085, label %originalBB251
    i32 -2109833455, label %originalBBpart2254
    i32 -554943375, label %for.end153
    i32 -309942618, label %for.inc154
    i32 2136932558, label %originalBB256
    i32 1743962220, label %originalBBpart2265
    i32 -654408297, label %for.end157
    i32 -1547890097, label %originalBB267
    i32 295480077, label %originalBBpart2269
    i32 1583054049, label %originalBBalteredBB
    i32 -156019034, label %originalBB158alteredBB
    i32 -188963587, label %originalBB162alteredBB
    i32 800293293, label %originalBB166alteredBB
    i32 1467131174, label %originalBB170alteredBB
    i32 2041388829, label %originalBB174alteredBB
    i32 86543502, label %originalBB178alteredBB
    i32 223370016, label %originalBB182alteredBB
    i32 -770854560, label %originalBB186alteredBB
    i32 1801546222, label %originalBB190alteredBB
    i32 1566463454, label %originalBB194alteredBB
    i32 103665492, label %originalBB198alteredBB
    i32 1976604077, label %originalBB202alteredBB
    i32 125959354, label %originalBB206alteredBB
    i32 307439209, label %originalBB210alteredBB
    i32 594699261, label %originalBB214alteredBB
    i32 1097652217, label %originalBB218alteredBB
    i32 -1343771057, label %originalBB232alteredBB
    i32 -1119507019, label %originalBB247alteredBB
    i32 1267370444, label %originalBB251alteredBB
    i32 1203831468, label %originalBB256alteredBB
    i32 1825010961, label %originalBB267alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB267alteredBB, %originalBB256alteredBB, %originalBB251alteredBB, %originalBB247alteredBB, %originalBB232alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBBalteredBB, %originalBB267, %for.end157, %originalBBpart2265, %originalBB256, %for.inc154, %for.end153, %originalBBpart2254, %originalBB251, %for.inc150, %originalBBpart2249, %originalBB247, %for.end149, %originalBBpart2245, %originalBB232, %for.inc146, %for.end145, %originalBBpart2230, %originalBB218, %for.inc142, %originalBBpart2216, %originalBB214, %for.end141, %originalBBpart2212, %originalBB210, %for.inc138, %if.end137, %for.end136, %for.inc134, %for.end, %for.inc, %if.end132, %if.then129, %land.lhs.true127, %originalBBpart2208, %originalBB206, %if.end, %if.then123, %land.lhs.true121, %for.body117, %originalBBpart2204, %originalBB202, %for.cond115, %for.body114, %for.cond112, %if.then, %originalBBpart2200, %originalBB198, %land.lhs.true109, %land.lhs.true106, %land.lhs.true103, %originalBBpart2196, %originalBB194, %land.lhs.true98, %land.lhs.true93, %originalBBpart2192, %originalBB190, %land.lhs.true88, %originalBBpart2188, %originalBB186, %land.lhs.true83, %originalBBpart2184, %originalBB182, %land.end, %land.rhs, %land.lhs.true71, %land.lhs.true67, %land.lhs.true63, %originalBBpart2180, %originalBB178, %land.lhs.true59, %land.lhs.true55, %originalBBpart2176, %originalBB174, %land.lhs.true51, %land.lhs.true47, %originalBBpart2172, %originalBB170, %land.lhs.true, %originalBBpart2168, %originalBB166, %for.body21, %for.cond18, %originalBBpart2164, %originalBB162, %for.body16, %for.cond13, %originalBBpart2160, %originalBB158, %for.body11, %for.cond8, %for.body6, %for.cond3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1547890097, %originalBB267alteredBB ], [ 2136932558, %originalBB256alteredBB ], [ -2019172085, %originalBB251alteredBB ], [ 1731296916, %originalBB247alteredBB ], [ 1780301620, %originalBB232alteredBB ], [ 287498535, %originalBB218alteredBB ], [ -368674103, %originalBB214alteredBB ], [ 1499637881, %originalBB210alteredBB ], [ 1853212907, %originalBB206alteredBB ], [ -2052041215, %originalBB202alteredBB ], [ 2042641499, %originalBB198alteredBB ], [ 357954740, %originalBB194alteredBB ], [ -1380138739, %originalBB190alteredBB ], [ -746728538, %originalBB186alteredBB ], [ -119404620, %originalBB182alteredBB ], [ -1222642688, %originalBB178alteredBB ], [ 1044460456, %originalBB174alteredBB ], [ 630539876, %originalBB170alteredBB ], [ 1140893841, %originalBB166alteredBB ], [ 833247031, %originalBB162alteredBB ], [ -1725819895, %originalBB158alteredBB ], [ 405837985, %originalBBalteredBB ], [ %493, %originalBB267 ], [ %484, %for.end157 ], [ -1091377178, %originalBBpart2265 ], [ %475, %originalBB256 ], [ %464, %for.inc154 ], [ -309942618, %for.end153 ], [ 831306178, %originalBBpart2254 ], [ %455, %originalBB251 ], [ %445, %for.inc150 ], [ -1429599419, %originalBBpart2249 ], [ %436, %originalBB247 ], [ %427, %for.end149 ], [ -67148782, %originalBBpart2245 ], [ %418, %originalBB232 ], [ %407, %for.inc146 ], [ -79088035, %for.end145 ], [ 1936566409, %originalBBpart2230 ], [ %398, %originalBB218 ], [ %387, %for.inc142 ], [ -589185432, %originalBBpart2216 ], [ %378, %originalBB214 ], [ %369, %for.end141 ], [ -820689939, %originalBBpart2212 ], [ %360, %originalBB210 ], [ %349, %for.inc138 ], [ 494402414, %if.end137 ], [ 1018677135, %for.end136 ], [ 944860084, %for.inc134 ], [ 512166934, %for.end ], [ -1760722249, %for.inc ], [ 2110492215, %if.end132 ], [ -1864973158, %if.then129 ], [ %335, %land.lhs.true127 ], [ %333, %originalBBpart2208 ], [ %332, %originalBB206 ], [ %320, %if.end ], [ 2014277109, %if.then123 ], [ %308, %land.lhs.true121 ], [ %306, %for.body117 ], [ %302, %originalBBpart2204 ], [ %301, %originalBB202 ], [ %291, %for.cond115 ], [ -1760722249, %for.body114 ], [ %282, %for.cond112 ], [ 944860084, %if.then ], [ %280, %originalBBpart2200 ], [ %279, %originalBB198 ], [ %269, %land.lhs.true109 ], [ %260, %land.lhs.true106 ], [ %258, %land.lhs.true103 ], [ %256, %originalBBpart2196 ], [ %255, %originalBB194 ], [ %244, %land.lhs.true98 ], [ %235, %land.lhs.true93 ], [ %232, %originalBBpart2192 ], [ %231, %originalBB190 ], [ %220, %land.lhs.true88 ], [ %211, %originalBBpart2188 ], [ %210, %originalBB186 ], [ %199, %land.lhs.true83 ], [ %190, %originalBBpart2184 ], [ %189, %originalBB182 ], [ %178, %land.end ], [ -1737237013, %land.rhs ], [ %167, %land.lhs.true71 ], [ %164, %land.lhs.true67 ], [ %161, %land.lhs.true63 ], [ %158, %originalBBpart2180 ], [ %157, %originalBB178 ], [ %146, %land.lhs.true59 ], [ %137, %land.lhs.true55 ], [ %134, %originalBBpart2176 ], [ %133, %originalBB174 ], [ %122, %land.lhs.true51 ], [ %113, %land.lhs.true47 ], [ %110, %originalBBpart2172 ], [ %109, %originalBB170 ], [ %98, %land.lhs.true ], [ %89, %originalBBpart2168 ], [ %88, %originalBB166 ], [ %72, %for.body21 ], [ %63, %for.cond18 ], [ -820689939, %originalBBpart2164 ], [ %61, %originalBB162 ], [ %52, %for.body16 ], [ %43, %for.cond13 ], [ 1936566409, %originalBBpart2160 ], [ %41, %originalBB158 ], [ %32, %for.body11 ], [ %23, %for.cond8 ], [ -67148782, %for.body6 ], [ %21, %for.cond3 ], [ 831306178, %for.body ], [ %19, %for.cond ], [ -1091377178, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem388.0.be = phi i1 [ %.reg2mem388.0, %loopEntry ], [ %.reg2mem388.0, %originalBB267alteredBB ], [ %.reg2mem388.0, %originalBB256alteredBB ], [ %.reg2mem388.0, %originalBB251alteredBB ], [ %.reg2mem388.0, %originalBB247alteredBB ], [ %.reg2mem388.0, %originalBB232alteredBB ], [ %.reg2mem388.0, %originalBB218alteredBB ], [ %.reg2mem388.0, %originalBB214alteredBB ], [ %.reg2mem388.0, %originalBB210alteredBB ], [ %.reg2mem388.0, %originalBB206alteredBB ], [ %.reg2mem388.0, %originalBB202alteredBB ], [ %.reg2mem388.0, %originalBB198alteredBB ], [ %.reg2mem388.0, %originalBB194alteredBB ], [ %.reg2mem388.0, %originalBB190alteredBB ], [ %.reg2mem388.0, %originalBB186alteredBB ], [ %.reg2mem388.0, %originalBB182alteredBB ], [ %.reg2mem388.0, %originalBB178alteredBB ], [ %.reg2mem388.0, %originalBB174alteredBB ], [ %.reg2mem388.0, %originalBB170alteredBB ], [ %.reg2mem388.0, %originalBB166alteredBB ], [ %.reg2mem388.0, %originalBB162alteredBB ], [ %.reg2mem388.0, %originalBB158alteredBB ], [ %.reg2mem388.0, %originalBBalteredBB ], [ %.reg2mem388.0, %originalBB267 ], [ %.reg2mem388.0, %for.end157 ], [ %.reg2mem388.0, %originalBBpart2265 ], [ %.reg2mem388.0, %originalBB256 ], [ %.reg2mem388.0, %for.inc154 ], [ %.reg2mem388.0, %for.end153 ], [ %.reg2mem388.0, %originalBBpart2254 ], [ %.reg2mem388.0, %originalBB251 ], [ %.reg2mem388.0, %for.inc150 ], [ %.reg2mem388.0, %originalBBpart2249 ], [ %.reg2mem388.0, %originalBB247 ], [ %.reg2mem388.0, %for.end149 ], [ %.reg2mem388.0, %originalBBpart2245 ], [ %.reg2mem388.0, %originalBB232 ], [ %.reg2mem388.0, %for.inc146 ], [ %.reg2mem388.0, %for.end145 ], [ %.reg2mem388.0, %originalBBpart2230 ], [ %.reg2mem388.0, %originalBB218 ], [ %.reg2mem388.0, %for.inc142 ], [ %.reg2mem388.0, %originalBBpart2216 ], [ %.reg2mem388.0, %originalBB214 ], [ %.reg2mem388.0, %for.end141 ], [ %.reg2mem388.0, %originalBBpart2212 ], [ %.reg2mem388.0, %originalBB210 ], [ %.reg2mem388.0, %for.inc138 ], [ %.reg2mem388.0, %if.end137 ], [ %.reg2mem388.0, %for.end136 ], [ %.reg2mem388.0, %for.inc134 ], [ %.reg2mem388.0, %for.end ], [ %.reg2mem388.0, %for.inc ], [ %.reg2mem388.0, %if.end132 ], [ %.reg2mem388.0, %if.then129 ], [ %.reg2mem388.0, %land.lhs.true127 ], [ %.reg2mem388.0, %originalBBpart2208 ], [ %.reg2mem388.0, %originalBB206 ], [ %.reg2mem388.0, %if.end ], [ %.reg2mem388.0, %if.then123 ], [ %.reg2mem388.0, %land.lhs.true121 ], [ %.reg2mem388.0, %for.body117 ], [ %.reg2mem388.0, %originalBBpart2204 ], [ %.reg2mem388.0, %originalBB202 ], [ %.reg2mem388.0, %for.cond115 ], [ %.reg2mem388.0, %for.body114 ], [ %.reg2mem388.0, %for.cond112 ], [ %.reg2mem388.0, %if.then ], [ %.reg2mem388.0, %originalBBpart2200 ], [ %.reg2mem388.0, %originalBB198 ], [ %.reg2mem388.0, %land.lhs.true109 ], [ %.reg2mem388.0, %land.lhs.true106 ], [ %.reg2mem388.0, %land.lhs.true103 ], [ %.reg2mem388.0, %originalBBpart2196 ], [ %.reg2mem388.0, %originalBB194 ], [ %.reg2mem388.0, %land.lhs.true98 ], [ %.reg2mem388.0, %land.lhs.true93 ], [ %.reg2mem388.0, %originalBBpart2192 ], [ %.reg2mem388.0, %originalBB190 ], [ %.reg2mem388.0, %land.lhs.true88 ], [ %.reg2mem388.0, %originalBBpart2188 ], [ %.reg2mem388.0, %originalBB186 ], [ %.reg2mem388.0, %land.lhs.true83 ], [ %.reg2mem388.0, %originalBBpart2184 ], [ %.reg2mem388.0, %originalBB182 ], [ %.reg2mem388.0, %land.end ], [ %cmp77, %land.rhs ], [ false, %land.lhs.true71 ], [ false, %land.lhs.true67 ], [ false, %land.lhs.true63 ], [ false, %originalBBpart2180 ], [ %.reg2mem388.0, %originalBB178 ], [ %.reg2mem388.0, %land.lhs.true59 ], [ false, %land.lhs.true55 ], [ false, %originalBBpart2176 ], [ %.reg2mem388.0, %originalBB174 ], [ %.reg2mem388.0, %land.lhs.true51 ], [ false, %land.lhs.true47 ], [ false, %originalBBpart2172 ], [ %.reg2mem388.0, %originalBB170 ], [ %.reg2mem388.0, %land.lhs.true ], [ false, %originalBBpart2168 ], [ %.reg2mem388.0, %originalBB166 ], [ %.reg2mem388.0, %for.body21 ], [ %.reg2mem388.0, %for.cond18 ], [ %.reg2mem388.0, %originalBBpart2164 ], [ %.reg2mem388.0, %originalBB162 ], [ %.reg2mem388.0, %for.body16 ], [ %.reg2mem388.0, %for.cond13 ], [ %.reg2mem388.0, %originalBBpart2160 ], [ %.reg2mem388.0, %originalBB158 ], [ %.reg2mem388.0, %for.body11 ], [ %.reg2mem388.0, %for.cond8 ], [ %.reg2mem388.0, %for.body6 ], [ %.reg2mem388.0, %for.cond3 ], [ %.reg2mem388.0, %for.body ], [ %.reg2mem388.0, %for.cond ], [ %.reg2mem388.0, %originalBBpart2 ], [ %.reg2mem388.0, %originalBB ], [ %.reg2mem388.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem272.0..reg2mem272.0..reg2mem272.0..reload273 = load volatile i1, i1* %.reg2mem272, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem272.0..reg2mem272.0..reg2mem272.0..reload273
  %8 = select i1 %7, i32 405837985, i32 1583054049
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [6 x i32], align 16
  store [6 x i32]* %a, [6 x i32]** %a.reg2mem, align 8
  %cc = alloca [7 x i32], align 16
  store [7 x i32]* %cc, [7 x i32]** %cc.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem, align 8
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload387 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 0, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload387, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload347 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload347, i64 0, i64 1
  store i32 1, i32* %arrayidx, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1468949636, i32 1583054049
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload346 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload346, i64 0, i64 1
  %18 = load i32, i32* %arrayidx1, align 4
  %cmp = icmp slt i32 %18, 6
  %19 = select i1 %cmp, i32 -1855683655, i32 -654408297
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload345 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload345, i64 0, i64 2
  store i32 1, i32* %arrayidx2, align 8
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload344 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload344, i64 0, i64 2
  %20 = load i32, i32* %arrayidx4, align 8
  %cmp5 = icmp slt i32 %20, 6
  %21 = select i1 %cmp5, i32 579751527, i32 -554943375
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload343 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload343, i64 0, i64 3
  store i32 1, i32* %arrayidx7, align 4
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload342 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload342, i64 0, i64 3
  %22 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp slt i32 %22, 6
  %23 = select i1 %cmp10, i32 -138311297, i32 1850015633
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1725819895, i32 -156019034
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload341 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload341, i64 0, i64 4
  store i32 1, i32* %arrayidx12, align 16
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1044763030, i32 -156019034
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload340 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload340, i64 0, i64 4
  %42 = load i32, i32* %arrayidx14, align 16
  %cmp15 = icmp slt i32 %42, 6
  %43 = select i1 %cmp15, i32 -1060140660, i32 -1270139819
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 833247031, i32 -188963587
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload339 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload339, i64 0, i64 5
  store i32 1, i32* %arrayidx17, align 4
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1535670958, i32 -188963587
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload338 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload338, i64 0, i64 5
  %62 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp slt i32 %62, 6
  %63 = select i1 %cmp20, i32 324575958, i32 1018677135
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1140893841, i32 800293293
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload337 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload337, i64 0, i64 1
  %73 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %73, 5
  %conv = zext i1 %cmp23 to i32
  %cc.reg2mem.0.cc.reg2mem.0.cc.reg2mem.0.cc.reload368 = load volatile [7 x i32]*, [7 x i32]** %cc.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [7 x i32], [7 x i32]* %cc.reg2mem.0.cc.reg2mem.0.cc.reg2mem.0.cc.reload368, i64 0, i64 1
  store i32 %conv, i32* %arrayidx24, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload336 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload336, i64 0, i64 2
  %74 = load i32, i32* %arrayidx25, align 8
  %cmp26 = icmp eq i32 %74, 2
  %conv27 = zext i1 %cmp26 to i32
  %cc.reg2mem.0.cc.reg2mem.0.cc.reg2mem.0.cc.reload367 = load volatile [7 x i32]*, [7 x i32]** %cc.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [7 x i32], [7 x i32]* %cc.reg2mem.0.cc.reg2mem.0.cc.reg2mem.0.cc.reload367, i64 0, i64 2
  store i32 %conv27, i32* %arrayidx28, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload335 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload335, i64 0, i64 5
  %75 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %75, 1
  %conv31 = zext i1 %cmp30 to i32
  %cc.reg2mem.0.cc.reg2mem.0.cc.reg2mem.0.cc.reload366 = load volatile [7 x i32]*, [7 x i32]** %cc.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [7 x i32], [7 x i32]* %cc.reg2mem.0.cc.reg2mem.0.cc.reg2mem.0.cc.reload366, i64 0, i64 3
  store i32 %conv31, i32* %arrayidx32, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload334 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload334, i64 0, i64 1
  %76 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp ne i32 %76, 3
  %conv35 = zext i1 %cmp34 to i32
  %cc.reg2mem.0.cc.reg2mem.0.cc.reg2mem.0.cc.reload365 = load volatile [7 x i32]*, [7 x i32]** %cc.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [7 x i32], [7 x i32]* %cc.reg2mem.0.cc.reg2mem.0.cc.reg2mem.0.cc.reload365, i64 0, i64 4
  store i32 %conv35, i32* %arrayidx36, align 16
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload333 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload333, i64 0, i64 1
  %77 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %77, 4
  %conv39 = zext i1 %cmp38 to i32
  %cc.reg2mem.0.cc.reg2mem.0.cc.reg2mem.0.cc.reload364 = load volatile [7 x i32]*, [7 x i32]** %cc.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [7 x i32], [7 x i32]* %cc.reg2mem.0.cc.reg2mem.0.cc.reg2mem.0.cc.reload364, i64 0, i64 5
  store i32 %conv39, i32* %arrayidx40, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload332 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload332, i64 0, i64 1
  %78 = load i32, i32* %arrayidx41, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload331 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload331, i64 0, i64 2
  %79 = load i32, i32* %arrayidx42, align 8
  %cmp43 = icmp ne i32 %78, %79
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -86518523, i32 800293293
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %89 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -187597768, i32 -1737237013
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 630539876, i32 1467131174
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload330 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload330, i64 0, i64 1
  %99 = load i32, i32* %arrayidx44, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload329 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload329, i64 0, i64 3
  %100 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp ne i32 %99, %100
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1658733823, i32 1467131174
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %110 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 1730651870, i32 -1737237013
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload328 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload328, i64 0, i64 1
  %111 = load i32, i32* %arrayidx48, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload327 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload327, i64 0, i64 4
  %112 = load i32, i32* %arrayidx49, align 16
  %cmp50.not = icmp eq i32 %111, %112
  %113 = select i1 %cmp50.not, i32 -1737237013, i32 1788946214
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1044460456, i32 2041388829
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload326 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload326, i64 0, i64 1
  %123 = load i32, i32* %arrayidx52, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload325 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload325, i64 0, i64 5
  %124 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp ne i32 %123, %124
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 902104531, i32 2041388829
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %134 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 -538051338, i32 -1737237013
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload324 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload324, i64 0, i64 2
  %135 = load i32, i32* %arrayidx56, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload323 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload323, i64 0, i64 3
  %136 = load i32, i32* %arrayidx57, align 4
  %cmp58.not = icmp eq i32 %135, %136
  %137 = select i1 %cmp58.not, i32 -1737237013, i32 941740516
  br label %loopEntry.backedge

land.lhs.true59:                                  ; preds = %loopEntry
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1222642688, i32 86543502
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload322 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload322, i64 0, i64 2
  %147 = load i32, i32* %arrayidx60, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload321 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload321, i64 0, i64 4
  %148 = load i32, i32* %arrayidx61, align 16
  %cmp62 = icmp ne i32 %147, %148
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -130054164, i32 86543502
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %158 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 -1562228614, i32 -1737237013
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload320 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx64 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload320, i64 0, i64 2
  %159 = load i32, i32* %arrayidx64, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload319 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload319, i64 0, i64 5
  %160 = load i32, i32* %arrayidx65, align 4
  %cmp66.not = icmp eq i32 %159, %160
  %161 = select i1 %cmp66.not, i32 -1737237013, i32 -1582022745
  br label %loopEntry.backedge

land.lhs.true67:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload318 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx68 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload318, i64 0, i64 3
  %162 = load i32, i32* %arrayidx68, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload317 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload317, i64 0, i64 4
  %163 = load i32, i32* %arrayidx69, align 16
  %cmp70.not = icmp eq i32 %162, %163
  %164 = select i1 %cmp70.not, i32 -1737237013, i32 1556430844
  br label %loopEntry.backedge

land.lhs.true71:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload316 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx72 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload316, i64 0, i64 3
  %165 = load i32, i32* %arrayidx72, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload315 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx73 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload315, i64 0, i64 5
  %166 = load i32, i32* %arrayidx73, align 4
  %cmp74.not = icmp eq i32 %165, %166
  %167 = select i1 %cmp74.not, i32 -1737237013, i32 1938559882
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload314 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx75 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload314, i64 0, i64 4
  %168 = load i32, i32* %arrayidx75, align 16
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload313 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx76 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload313, i64 0, i64 5
  %169 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp ne i32 %168, %169
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem388.0, i1* %.reload389.reg2mem, align 1
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -119404620, i32 223370016
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %.reload389.reg2mem.0..reload389.reg2mem.0..reload389.reg2mem.0..reload389.reload = load volatile i1, i1* %.reload389.reg2mem, align 1
  %conv78 = zext i1 %.reload389.reg2mem.0..reload389.reg2mem.0..reload389.reg2mem.0..reload389.reload to i32
  %cc.reg2mem.0.cc.reg2mem.0.cc.reg2mem.0.cc.reload363 = load volatile [7 x i32]*, [7 x i32]** %cc.reg2mem, align 8
  %arrayidx79 = getelementptr inbounds [7 x i32], [7 x i32]* %cc.reg2mem.0.cc.reg2mem.0.cc.reg2mem.0.cc.reload363, i64 0, i64 6
  store i32 %conv78, i32* %arrayidx79, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload312 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx80 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload312, i64 0, i64 1
  %179 = load i32, i32* %arrayidx80, align 4
  %idxprom = sext i32 %179 to i64
  %cc.reg2mem.0.cc.reg2mem.0.cc.reg2mem.0.cc.reload362 = load volatile [7 x i32]*, [7 x i32]** %cc.reg2mem, align 8
  %arrayidx81 = getelementptr inbounds [7 x i32], [7 x i32]* %cc.reg2mem.0.cc.reg2mem.0.cc.reg2mem.0.cc.reload362, i64 0, i64 %idxprom
  %180 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp eq i32 %180, 1
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 496160246, i32 223370016
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %190 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 430052311, i32 -741544163
  br label %loopEntry.backedge

land.lhs.true83:                                  ; preds = %loopEntry
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -746728538, i32 -770854560
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload311 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx84 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload311, i64 0, i64 2
  %200 = load i32, i32* %arrayidx84, align 8
  %idxprom85 = sext i32 %200 to i64
  %cc.reg2mem.0.cc.reg2mem.0.cc.reg2mem.0.cc.reload361 = load volatile [7 x i32]*, [7 x i32]** %cc.reg2mem, align 8
  %arrayidx86 = getelementptr inbounds [7 x i32], [7 x i32]* %cc.reg2mem.0.cc.reg2mem.0.cc.reg2mem.0.cc.reload361, i64 0, i64 %idxprom85
  %201 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp eq i32 %201, 1
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1115253915, i32 -770854560
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %211 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 1408222324, i32 -741544163
  br label %loopEntry.backedge

land.lhs.true88:                                  ; preds = %loopEntry
  %212 = load i32, i32* @x.1, align 4
  %213 = load i32, i32* @y.2, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1380138739, i32 1801546222
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload310 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx89 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload310, i64 0, i64 3
  %221 = load i32, i32* %arrayidx89, align 4
  %idxprom90 = sext i32 %221 to i64
  %cc.reg2mem.0.cc.reg2mem.0.cc.reg2mem.0.cc.reload360 = load volatile [7 x i32]*, [7 x i32]** %cc.reg2mem, align 8
  %arrayidx91 = getelementptr inbounds [7 x i32], [7 x i32]* %cc.reg2mem.0.cc.reg2mem.0.cc.reg2mem.0.cc.reload360, i64 0, i64 %idxprom90
  %222 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp ne i32 %222, 1
  store i1 %cmp92, i1* %cmp92.reg2mem, align 1
  %223 = load i32, i32* @x.1, align 4
  %224 = load i32, i32* @y.2, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 16770824, i32 1801546222
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload = load volatile i1, i1* %cmp92.reg2mem, align 1
  %232 = select i1 %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload, i32 275392452, i32 -741544163
  br label %loopEntry.backedge

land.lhs.true93:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload309 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx94 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload309, i64 0, i64 4
  %233 = load i32, i32* %arrayidx94, align 16
  %idxprom95 = sext i32 %233 to i64
  %cc.reg2mem.0.cc.reg2mem.0.cc.reg2mem.0.cc.reload359 = load volatile [7 x i32]*, [7 x i32]** %cc.reg2mem, align 8
  %arrayidx96 = getelementptr inbounds [7 x i32], [7 x i32]* %cc.reg2mem.0.cc.reg2mem.0.cc.reg2mem.0.cc.reload359, i64 0, i64 %idxprom95
  %234 = load i32, i32* %arrayidx96, align 4
  %cmp97.not = icmp eq i32 %234, 1
  %235 = select i1 %cmp97.not, i32 -741544163, i32 1770969786
  br label %loopEntry.backedge

land.lhs.true98:                                  ; preds = %loopEntry
  %236 = load i32, i32* @x.1, align 4
  %237 = load i32, i32* @y.2, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 357954740, i32 1566463454
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload308 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx99 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload308, i64 0, i64 5
  %245 = load i32, i32* %arrayidx99, align 4
  %idxprom100 = sext i32 %245 to i64
  %cc.reg2mem.0.cc.reg2mem.0.cc.reg2mem.0.cc.reload358 = load volatile [7 x i32]*, [7 x i32]** %cc.reg2mem, align 8
  %arrayidx101 = getelementptr inbounds [7 x i32], [7 x i32]* %cc.reg2mem.0.cc.reg2mem.0.cc.reg2mem.0.cc.reload358, i64 0, i64 %idxprom100
  %246 = load i32, i32* %arrayidx101, align 4
  %cmp102 = icmp ne i32 %246, 1
  store i1 %cmp102, i1* %cmp102.reg2mem, align 1
  %247 = load i32, i32* @x.1, align 4
  %248 = load i32, i32* @y.2, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 2024759826, i32 1566463454
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload = load volatile i1, i1* %cmp102.reg2mem, align 1
  %256 = select i1 %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload, i32 -356932803, i32 -741544163
  br label %loopEntry.backedge

land.lhs.true103:                                 ; preds = %loopEntry
  %cc.reg2mem.0.cc.reg2mem.0.cc.reg2mem.0.cc.reload357 = load volatile [7 x i32]*, [7 x i32]** %cc.reg2mem, align 8
  %arrayidx104 = getelementptr inbounds [7 x i32], [7 x i32]* %cc.reg2mem.0.cc.reg2mem.0.cc.reg2mem.0.cc.reload357, i64 0, i64 6
  %257 = load i32, i32* %arrayidx104, align 8
  %cmp105 = icmp eq i32 %257, 1
  %258 = select i1 %cmp105, i32 -1597649941, i32 -741544163
  br label %loopEntry.backedge

land.lhs.true106:                                 ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload307 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx107 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload307, i64 0, i64 2
  %259 = load i32, i32* %arrayidx107, align 8
  %cmp108.not = icmp eq i32 %259, 5
  %260 = select i1 %cmp108.not, i32 -741544163, i32 -885112464
  br label %loopEntry.backedge

land.lhs.true109:                                 ; preds = %loopEntry
  %261 = load i32, i32* @x.1, align 4
  %262 = load i32, i32* @y.2, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 2042641499, i32 103665492
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload306 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx110 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload306, i64 0, i64 3
  %270 = load i32, i32* %arrayidx110, align 4
  %cmp111 = icmp ne i32 %270, 5
  store i1 %cmp111, i1* %cmp111.reg2mem, align 1
  %271 = load i32, i32* @x.1, align 4
  %272 = load i32, i32* @y.2, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -1770445397, i32 103665492
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload = load volatile i1, i1* %cmp111.reg2mem, align 1
  %280 = select i1 %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload, i32 84525669, i32 -741544163
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload383 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload383, align 4
  br label %loopEntry.backedge

for.cond112:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload382 = load volatile i32*, i32** %j.reg2mem, align 8
  %281 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload382, align 4
  %cmp113 = icmp slt i32 %281, 6
  %282 = select i1 %cmp113, i32 504561293, i32 -397772067
  br label %loopEntry.backedge

for.body114:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload377 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload377, align 4
  br label %loopEntry.backedge

for.cond115:                                      ; preds = %loopEntry
  %283 = load i32, i32* @x.1, align 4
  %284 = load i32, i32* @y.2, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -2052041215, i32 1976604077
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload376 = load volatile i32*, i32** %i.reg2mem, align 8
  %292 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload376, align 4
  %cmp116 = icmp slt i32 %292, 6
  store i1 %cmp116, i1* %cmp116.reg2mem, align 1
  %293 = load i32, i32* @x.1, align 4
  %294 = load i32, i32* @y.2, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 1896735738, i32 1976604077
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  %cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reload = load volatile i1, i1* %cmp116.reg2mem, align 1
  %302 = select i1 %cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reload, i32 392535191, i32 2014277109
  br label %loopEntry.backedge

for.body117:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload375 = load volatile i32*, i32** %i.reg2mem, align 8
  %303 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload375, align 4
  %idxprom118 = sext i32 %303 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload305 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx119 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload305, i64 0, i64 %idxprom118
  %304 = load i32, i32* %arrayidx119, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload381 = load volatile i32*, i32** %j.reg2mem, align 8
  %305 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload381, align 4
  %cmp120 = icmp eq i32 %304, %305
  %306 = select i1 %cmp120, i32 1941767855, i32 2004582025
  br label %loopEntry.backedge

land.lhs.true121:                                 ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload386 = load volatile i32*, i32** %count.reg2mem, align 8
  %307 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload386, align 4
  %cmp122 = icmp eq i32 %307, 0
  %308 = select i1 %cmp122, i32 1546748598, i32 2004582025
  br label %loopEntry.backedge

if.then123:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload374 = load volatile i32*, i32** %i.reg2mem, align 8
  %309 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload374, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %309)
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload385 = load volatile i32*, i32** %count.reg2mem, align 8
  %310 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload385, align 4
  %311 = add i32 %310, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload384 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %311, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload384, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %312 = load i32, i32* @x.1, align 4
  %313 = load i32, i32* @y.2, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 1853212907, i32 125959354
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload373 = load volatile i32*, i32** %i.reg2mem, align 8
  %321 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload373, align 4
  %idxprom124 = sext i32 %321 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload304 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx125 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload304, i64 0, i64 %idxprom124
  %322 = load i32, i32* %arrayidx125, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload380 = load volatile i32*, i32** %j.reg2mem, align 8
  %323 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload380, align 4
  %cmp126 = icmp eq i32 %322, %323
  store i1 %cmp126, i1* %cmp126.reg2mem, align 1
  %324 = load i32, i32* @x.1, align 4
  %325 = load i32, i32* @y.2, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 -1278541596, i32 125959354
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  %cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reload = load volatile i1, i1* %cmp126.reg2mem, align 1
  %333 = select i1 %cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reload, i32 -1556436752, i32 -1864973158
  br label %loopEntry.backedge

land.lhs.true127:                                 ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload = load volatile i32*, i32** %count.reg2mem, align 8
  %334 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload, align 4
  %cmp128 = icmp eq i32 %334, 1
  %335 = select i1 %cmp128, i32 -201844094, i32 -1864973158
  br label %loopEntry.backedge

if.then129:                                       ; preds = %loopEntry
  %call130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload372 = load volatile i32*, i32** %i.reg2mem, align 8
  %336 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload372, align 4
  %call131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call130, i32 %336)
  br label %loopEntry.backedge

if.end132:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload371 = load volatile i32*, i32** %i.reg2mem, align 8
  %337 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload371, align 4
  %338 = add i32 %337, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload370 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %338, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload370, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc134:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload379 = load volatile i32*, i32** %j.reg2mem, align 8
  %339 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload379, align 4
  %340 = add i32 %339, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload378 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %340, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload378, align 4
  br label %loopEntry.backedge

for.end136:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end137:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc138:                                       ; preds = %loopEntry
  %341 = load i32, i32* @x.1, align 4
  %342 = load i32, i32* @y.2, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 1499637881, i32 307439209
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload303 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx139 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload303, i64 0, i64 5
  %350 = load i32, i32* %arrayidx139, align 4
  %351 = add i32 %350, 1
  store i32 %351, i32* %arrayidx139, align 4
  %352 = load i32, i32* @x.1, align 4
  %353 = load i32, i32* @y.2, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 -1838689487, i32 307439209
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end141:                                       ; preds = %loopEntry
  %361 = load i32, i32* @x.1, align 4
  %362 = load i32, i32* @y.2, align 4
  %363 = add i32 %361, -1
  %364 = mul i32 %363, %361
  %365 = and i32 %364, 1
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %367, %366
  %369 = select i1 %368, i32 -368674103, i32 594699261
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %370 = load i32, i32* @x.1, align 4
  %371 = load i32, i32* @y.2, align 4
  %372 = add i32 %370, -1
  %373 = mul i32 %372, %370
  %374 = and i32 %373, 1
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %376, %375
  %378 = select i1 %377, i32 447679008, i32 594699261
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc142:                                       ; preds = %loopEntry
  %379 = load i32, i32* @x.1, align 4
  %380 = load i32, i32* @y.2, align 4
  %381 = add i32 %379, -1
  %382 = mul i32 %381, %379
  %383 = and i32 %382, 1
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %385, %384
  %387 = select i1 %386, i32 287498535, i32 1097652217
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload302 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx143 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload302, i64 0, i64 4
  %388 = load i32, i32* %arrayidx143, align 16
  %389 = add i32 %388, 1
  store i32 %389, i32* %arrayidx143, align 16
  %390 = load i32, i32* @x.1, align 4
  %391 = load i32, i32* @y.2, align 4
  %392 = add i32 %390, -1
  %393 = mul i32 %392, %390
  %394 = and i32 %393, 1
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %396, %395
  %398 = select i1 %397, i32 667803252, i32 1097652217
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end145:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc146:                                       ; preds = %loopEntry
  %399 = load i32, i32* @x.1, align 4
  %400 = load i32, i32* @y.2, align 4
  %401 = add i32 %399, -1
  %402 = mul i32 %401, %399
  %403 = and i32 %402, 1
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %405, %404
  %407 = select i1 %406, i32 1780301620, i32 -1343771057
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload301 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx147 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload301, i64 0, i64 3
  %408 = load i32, i32* %arrayidx147, align 4
  %409 = add i32 %408, 1
  store i32 %409, i32* %arrayidx147, align 4
  %410 = load i32, i32* @x.1, align 4
  %411 = load i32, i32* @y.2, align 4
  %412 = add i32 %410, -1
  %413 = mul i32 %412, %410
  %414 = and i32 %413, 1
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %416, %415
  %418 = select i1 %417, i32 1738144972, i32 -1343771057
  br label %loopEntry.backedge

originalBBpart2245:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end149:                                       ; preds = %loopEntry
  %419 = load i32, i32* @x.1, align 4
  %420 = load i32, i32* @y.2, align 4
  %421 = add i32 %419, -1
  %422 = mul i32 %421, %419
  %423 = and i32 %422, 1
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %425, %424
  %427 = select i1 %426, i32 1731296916, i32 -1119507019
  br label %loopEntry.backedge

originalBB247:                                    ; preds = %loopEntry
  %428 = load i32, i32* @x.1, align 4
  %429 = load i32, i32* @y.2, align 4
  %430 = add i32 %428, -1
  %431 = mul i32 %430, %428
  %432 = and i32 %431, 1
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %434, %433
  %436 = select i1 %435, i32 2071729294, i32 -1119507019
  br label %loopEntry.backedge

originalBBpart2249:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc150:                                       ; preds = %loopEntry
  %437 = load i32, i32* @x.1, align 4
  %438 = load i32, i32* @y.2, align 4
  %439 = add i32 %437, -1
  %440 = mul i32 %439, %437
  %441 = and i32 %440, 1
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %443, %442
  %445 = select i1 %444, i32 -2019172085, i32 1267370444
  br label %loopEntry.backedge

originalBB251:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload300 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx151 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload300, i64 0, i64 2
  %446 = load i32, i32* %arrayidx151, align 8
  %.neg1 = add i32 %446, 1
  store i32 %.neg1, i32* %arrayidx151, align 8
  %447 = load i32, i32* @x.1, align 4
  %448 = load i32, i32* @y.2, align 4
  %449 = add i32 %447, -1
  %450 = mul i32 %449, %447
  %451 = and i32 %450, 1
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %453, %452
  %455 = select i1 %454, i32 -2109833455, i32 1267370444
  br label %loopEntry.backedge

originalBBpart2254:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end153:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc154:                                       ; preds = %loopEntry
  %456 = load i32, i32* @x.1, align 4
  %457 = load i32, i32* @y.2, align 4
  %458 = add i32 %456, -1
  %459 = mul i32 %458, %456
  %460 = and i32 %459, 1
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %462, %461
  %464 = select i1 %463, i32 2136932558, i32 1203831468
  br label %loopEntry.backedge

originalBB256:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload299 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx155 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload299, i64 0, i64 1
  %465 = load i32, i32* %arrayidx155, align 4
  %466 = add i32 %465, 1
  store i32 %466, i32* %arrayidx155, align 4
  %467 = load i32, i32* @x.1, align 4
  %468 = load i32, i32* @y.2, align 4
  %469 = add i32 %467, -1
  %470 = mul i32 %469, %467
  %471 = and i32 %470, 1
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %473, %472
  %475 = select i1 %474, i32 1743962220, i32 1203831468
  br label %loopEntry.backedge

originalBBpart2265:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end157:                                       ; preds = %loopEntry
  %476 = load i32, i32* @x.1, align 4
  %477 = load i32, i32* @y.2, align 4
  %478 = add i32 %476, -1
  %479 = mul i32 %478, %476
  %480 = and i32 %479, 1
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %482, %481
  %484 = select i1 %483, i32 -1547890097, i32 1825010961
  br label %loopEntry.backedge

originalBB267:                                    ; preds = %loopEntry
  %485 = load i32, i32* @x.1, align 4
  %486 = load i32, i32* @y.2, align 4
  %487 = add i32 %485, -1
  %488 = mul i32 %487, %485
  %489 = and i32 %488, 1
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %491, %490
  %493 = select i1 %492, i32 295480077, i32 1825010961
  br label %loopEntry.backedge

originalBBpart2269:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload298 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx12alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload298, i64 0, i64 4
  store i32 1, i32* %arrayidx12alteredBB, align 16
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload297 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx17alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload297, i64 0, i64 5
  store i32 1, i32* %arrayidx17alteredBB, align 4
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload296 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx22alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload296, i64 0, i64 1
  %494 = load i32, i32* %arrayidx22alteredBB, align 4
  %cmp23alteredBB = icmp eq i32 %494, 5
  %convalteredBB = zext i1 %cmp23alteredBB to i32
  %cc.reg2mem.0.cc.reg2mem.0.cc.reg2mem.0.cc.reload356 = load volatile [7 x i32]*, [7 x i32]** %cc.reg2mem, align 8
  %arrayidx24alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %cc.reg2mem.0.cc.reg2mem.0.cc.reg2mem.0.cc.reload356, i64 0, i64 1
  store i32 %convalteredBB, i32* %arrayidx24alteredBB, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload295 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx25alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload295, i64 0, i64 2
  %495 = load i32, i32* %arrayidx25alteredBB, align 8
  %cmp26alteredBB = icmp eq i32 %495, 2
  %conv27alteredBB = zext i1 %cmp26alteredBB to i32
  %cc.reg2mem.0.cc.reg2mem.0.cc.reg2mem.0.cc.reload355 = load volatile [7 x i32]*, [7 x i32]** %cc.reg2mem, align 8
  %arrayidx28alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %cc.reg2mem.0.cc.reg2mem.0.cc.reg2mem.0.cc.reload355, i64 0, i64 2
  store i32 %conv27alteredBB, i32* %arrayidx28alteredBB, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload294 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx29alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload294, i64 0, i64 5
  %496 = load i32, i32* %arrayidx29alteredBB, align 4
  %cmp30alteredBB = icmp eq i32 %496, 1
  %conv31alteredBB = zext i1 %cmp30alteredBB to i32
  %cc.reg2mem.0.cc.reg2mem.0.cc.reg2mem.0.cc.reload354 = load volatile [7 x i32]*, [7 x i32]** %cc.reg2mem, align 8
  %arrayidx32alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %cc.reg2mem.0.cc.reg2mem.0.cc.reg2mem.0.cc.reload354, i64 0, i64 3
  store i32 %conv31alteredBB, i32* %arrayidx32alteredBB, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload293 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx33alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload293, i64 0, i64 1
  %497 = load i32, i32* %arrayidx33alteredBB, align 4
  %cmp34alteredBB = icmp ne i32 %497, 3
  %conv35alteredBB = zext i1 %cmp34alteredBB to i32
  %cc.reg2mem.0.cc.reg2mem.0.cc.reg2mem.0.cc.reload353 = load volatile [7 x i32]*, [7 x i32]** %cc.reg2mem, align 8
  %arrayidx36alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %cc.reg2mem.0.cc.reg2mem.0.cc.reg2mem.0.cc.reload353, i64 0, i64 4
  store i32 %conv35alteredBB, i32* %arrayidx36alteredBB, align 16
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload292 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx37alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload292, i64 0, i64 1
  %498 = load i32, i32* %arrayidx37alteredBB, align 4
  %cmp38alteredBB = icmp eq i32 %498, 4
  %conv39alteredBB = zext i1 %cmp38alteredBB to i32
  %cc.reg2mem.0.cc.reg2mem.0.cc.reg2mem.0.cc.reload352 = load volatile [7 x i32]*, [7 x i32]** %cc.reg2mem, align 8
  %arrayidx40alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %cc.reg2mem.0.cc.reg2mem.0.cc.reg2mem.0.cc.reload352, i64 0, i64 5
  store i32 %conv39alteredBB, i32* %arrayidx40alteredBB, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload291 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload290 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload289 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload288 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload287 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload286 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload285 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload284 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %.reload389.reg2mem.0..reload389.reg2mem.0..reload389.reg2mem.0..reload389.reload390 = load volatile i1, i1* %.reload389.reg2mem, align 1
  %conv78alteredBB = zext i1 %.reload389.reg2mem.0..reload389.reg2mem.0..reload389.reg2mem.0..reload389.reload390 to i32
  %cc.reg2mem.0.cc.reg2mem.0.cc.reg2mem.0.cc.reload351 = load volatile [7 x i32]*, [7 x i32]** %cc.reg2mem, align 8
  %arrayidx79alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %cc.reg2mem.0.cc.reg2mem.0.cc.reg2mem.0.cc.reload351, i64 0, i64 6
  store i32 %conv78alteredBB, i32* %arrayidx79alteredBB, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload283 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %cc.reg2mem.0.cc.reg2mem.0.cc.reg2mem.0.cc.reload350 = load volatile [7 x i32]*, [7 x i32]** %cc.reg2mem, align 8
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload282 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %cc.reg2mem.0.cc.reg2mem.0.cc.reg2mem.0.cc.reload349 = load volatile [7 x i32]*, [7 x i32]** %cc.reg2mem, align 8
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload281 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %cc.reg2mem.0.cc.reg2mem.0.cc.reg2mem.0.cc.reload348 = load volatile [7 x i32]*, [7 x i32]** %cc.reg2mem, align 8
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload280 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %cc.reg2mem.0.cc.reg2mem.0.cc.reg2mem.0.cc.reload = load volatile [7 x i32]*, [7 x i32]** %cc.reg2mem, align 8
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload279 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload369 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload278 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload277 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx139alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload277, i64 0, i64 5
  %499 = load i32, i32* %arrayidx139alteredBB, align 4
  %500 = add i32 %499, 1
  store i32 %500, i32* %arrayidx139alteredBB, align 4
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload276 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx143alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload276, i64 0, i64 4
  %501 = load i32, i32* %arrayidx143alteredBB, align 16
  %502 = add i32 %501, 1
  store i32 %502, i32* %arrayidx143alteredBB, align 16
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload275 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx147alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload275, i64 0, i64 3
  %503 = load i32, i32* %arrayidx147alteredBB, align 4
  %504 = add i32 %503, 1
  store i32 %504, i32* %arrayidx147alteredBB, align 4
  br label %loopEntry.backedge

originalBB247alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB251alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload274 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx151alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload274, i64 0, i64 2
  %505 = load i32, i32* %arrayidx151alteredBB, align 8
  %506 = add i32 %505, 1
  store i32 %506, i32* %arrayidx151alteredBB, align 8
  br label %loopEntry.backedge

originalBB256alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx155alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 1
  %507 = load i32, i32* %arrayidx155alteredBB, align 4
  %.neg = add i32 %507, 1
  store i32 %.neg, i32* %arrayidx155alteredBB, align 4
  br label %loopEntry.backedge

originalBB267alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_174.cpp() #0 section ".text.startup" {
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
