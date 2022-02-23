; ModuleID = 'build_ollvm/programs/40/850.ll'
source_filename = "source-C-CXX/40/850.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_850.cpp, i8* null }]
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
  %cmp119.reg2mem = alloca i1, align 1
  %cmp109.reg2mem = alloca i1, align 1
  %cmp99.reg2mem = alloca i1, align 1
  %cmp97.reg2mem = alloca i1, align 1
  %cmp89.reg2mem = alloca i1, align 1
  %cmp87.reg2mem = alloca i1, align 1
  %cmp85.reg2mem = alloca i1, align 1
  %cmp81.reg2mem = alloca i1, align 1
  %cmp79.reg2mem = alloca i1, align 1
  %cmp69.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %e.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem256 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem256, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 369225862, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 369225862, label %first
    i32 447572283, label %originalBB
    i32 -1269068325, label %originalBBpart2
    i32 -1576665936, label %for.cond
    i32 188961138, label %for.body
    i32 1069147574, label %for.cond1
    i32 1207530525, label %for.body3
    i32 -1693684714, label %if.then
    i32 -1231153733, label %for.cond5
    i32 1453926510, label %for.body7
    i32 1932303159, label %land.lhs.true
    i32 -218790995, label %if.then10
    i32 -2006045529, label %for.cond11
    i32 -1447552502, label %for.body13
    i32 1216366082, label %if.then17
    i32 1451599174, label %lor.lhs.false
    i32 -549925435, label %if.then24
    i32 -133038495, label %if.else
    i32 1337763479, label %originalBB147
    i32 -2112382001, label %originalBBpart2149
    i32 -1612567699, label %land.lhs.true26
    i32 384710558, label %originalBB151
    i32 184716878, label %originalBBpart2153
    i32 1948780990, label %lor.lhs.false28
    i32 1474560426, label %land.lhs.true30
    i32 -794675647, label %originalBB155
    i32 -1455584962, label %originalBBpart2157
    i32 729948529, label %lor.lhs.false32
    i32 -138735045, label %originalBB159
    i32 -1800535652, label %originalBBpart2161
    i32 -1860991196, label %land.lhs.true34
    i32 -1656984171, label %originalBB163
    i32 -120675749, label %originalBBpart2165
    i32 1654591790, label %lor.lhs.false36
    i32 -403610732, label %land.lhs.true38
    i32 -310329049, label %lor.lhs.false40
    i32 1018557013, label %land.lhs.true42
    i32 428615054, label %originalBB167
    i32 -1713129695, label %originalBBpart2169
    i32 643697594, label %land.lhs.true44
    i32 -1254352435, label %land.lhs.true46
    i32 -1670651221, label %originalBB171
    i32 -2005057555, label %originalBBpart2173
    i32 -617632315, label %lor.lhs.false48
    i32 -1676503436, label %originalBB175
    i32 352281711, label %originalBBpart2177
    i32 -930884110, label %land.lhs.true50
    i32 1667260305, label %originalBB179
    i32 -1684033431, label %originalBBpart2181
    i32 -1643232736, label %lor.lhs.false52
    i32 324608087, label %originalBB183
    i32 2066908031, label %originalBBpart2185
    i32 -364964490, label %land.lhs.true54
    i32 1658711084, label %lor.lhs.false56
    i32 -1895593877, label %land.lhs.true58
    i32 -1648237868, label %originalBB187
    i32 1401336861, label %originalBBpart2189
    i32 -800264797, label %lor.lhs.false60
    i32 1970100937, label %land.lhs.true62
    i32 -1382008692, label %land.lhs.true64
    i32 125039338, label %land.lhs.true66
    i32 -200432098, label %lor.lhs.false68
    i32 -1291991097, label %originalBB191
    i32 -1355498207, label %originalBBpart2193
    i32 1324083510, label %land.lhs.true70
    i32 1725532355, label %lor.lhs.false72
    i32 1683399107, label %land.lhs.true74
    i32 934957027, label %lor.lhs.false76
    i32 1243135540, label %land.lhs.true78
    i32 244808029, label %originalBB195
    i32 -1095437324, label %originalBBpart2197
    i32 -457488216, label %lor.lhs.false80
    i32 -1141380937, label %originalBB199
    i32 -1433268071, label %originalBBpart2201
    i32 1528926001, label %land.lhs.true82
    i32 1930994605, label %land.lhs.true84
    i32 -1331392095, label %originalBB203
    i32 -1368576520, label %originalBBpart2205
    i32 438502188, label %land.lhs.true86
    i32 -1458687352, label %originalBB207
    i32 1945029278, label %originalBBpart2209
    i32 -878322600, label %lor.lhs.false88
    i32 871092607, label %originalBB211
    i32 -586502666, label %originalBBpart2213
    i32 1836272286, label %land.lhs.true90
    i32 1538845887, label %lor.lhs.false92
    i32 -1945715189, label %land.lhs.true94
    i32 2089049657, label %lor.lhs.false96
    i32 1183897393, label %originalBB215
    i32 -1926211885, label %originalBBpart2217
    i32 1037618680, label %land.lhs.true98
    i32 1172298244, label %originalBB219
    i32 -641427553, label %originalBBpart2221
    i32 -442263035, label %lor.lhs.false100
    i32 409450800, label %land.lhs.true102
    i32 1863143062, label %land.lhs.true104
    i32 -45207344, label %land.lhs.true106
    i32 -475539433, label %lor.lhs.false108
    i32 -1965439673, label %originalBB223
    i32 -496867222, label %originalBBpart2225
    i32 -1083767077, label %land.lhs.true110
    i32 88956319, label %lor.lhs.false112
    i32 341610471, label %land.lhs.true114
    i32 -32025221, label %lor.lhs.false116
    i32 -1187299673, label %land.lhs.true118
    i32 -1196899411, label %originalBB227
    i32 1049697724, label %originalBBpart2229
    i32 1152072976, label %lor.lhs.false120
    i32 1755790952, label %land.lhs.true122
    i32 476757600, label %if.then124
    i32 -487047781, label %originalBB231
    i32 970589542, label %originalBBpart2233
    i32 -1007751628, label %if.end
    i32 -64615972, label %if.end134
    i32 -1543662204, label %if.end135
    i32 1942179120, label %originalBB235
    i32 -1124378065, label %originalBBpart2237
    i32 -621558162, label %for.inc
    i32 -1326742303, label %for.end
    i32 792498181, label %originalBB239
    i32 941251555, label %originalBBpart2241
    i32 984996134, label %if.end136
    i32 754123553, label %originalBB243
    i32 2008946240, label %originalBBpart2245
    i32 1608360936, label %for.inc137
    i32 -147859787, label %for.end139
    i32 840486992, label %if.end140
    i32 1408508953, label %originalBB247
    i32 -1386197213, label %originalBBpart2249
    i32 910603251, label %for.inc141
    i32 2112029952, label %for.end143
    i32 589368765, label %for.inc144
    i32 -293323983, label %for.end146
    i32 1694518723, label %originalBB251
    i32 2070008101, label %originalBBpart2253
    i32 -912834832, label %return
    i32 728933374, label %originalBBalteredBB
    i32 -620439497, label %originalBB147alteredBB
    i32 375005167, label %originalBB151alteredBB
    i32 -1376724368, label %originalBB155alteredBB
    i32 915929032, label %originalBB159alteredBB
    i32 221326624, label %originalBB163alteredBB
    i32 1687822521, label %originalBB167alteredBB
    i32 -9403246, label %originalBB171alteredBB
    i32 -543942553, label %originalBB175alteredBB
    i32 371013688, label %originalBB179alteredBB
    i32 618938490, label %originalBB183alteredBB
    i32 -1528920775, label %originalBB187alteredBB
    i32 -364972419, label %originalBB191alteredBB
    i32 1852321628, label %originalBB195alteredBB
    i32 -1883755499, label %originalBB199alteredBB
    i32 -1650433143, label %originalBB203alteredBB
    i32 -1229478710, label %originalBB207alteredBB
    i32 1171937653, label %originalBB211alteredBB
    i32 -1208971358, label %originalBB215alteredBB
    i32 -1246308501, label %originalBB219alteredBB
    i32 329432713, label %originalBB223alteredBB
    i32 -1632537642, label %originalBB227alteredBB
    i32 -42462172, label %originalBB231alteredBB
    i32 1163357539, label %originalBB235alteredBB
    i32 685750050, label %originalBB239alteredBB
    i32 416546419, label %originalBB243alteredBB
    i32 582606515, label %originalBB247alteredBB
    i32 -381159413, label %originalBB251alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB251alteredBB, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBBalteredBB, %originalBBpart2253, %originalBB251, %for.end146, %for.inc144, %for.end143, %for.inc141, %originalBBpart2249, %originalBB247, %if.end140, %for.end139, %for.inc137, %originalBBpart2245, %originalBB243, %if.end136, %originalBBpart2241, %originalBB239, %for.end, %for.inc, %originalBBpart2237, %originalBB235, %if.end135, %if.end134, %if.end, %originalBBpart2233, %originalBB231, %if.then124, %land.lhs.true122, %lor.lhs.false120, %originalBBpart2229, %originalBB227, %land.lhs.true118, %lor.lhs.false116, %land.lhs.true114, %lor.lhs.false112, %land.lhs.true110, %originalBBpart2225, %originalBB223, %lor.lhs.false108, %land.lhs.true106, %land.lhs.true104, %land.lhs.true102, %lor.lhs.false100, %originalBBpart2221, %originalBB219, %land.lhs.true98, %originalBBpart2217, %originalBB215, %lor.lhs.false96, %land.lhs.true94, %lor.lhs.false92, %land.lhs.true90, %originalBBpart2213, %originalBB211, %lor.lhs.false88, %originalBBpart2209, %originalBB207, %land.lhs.true86, %originalBBpart2205, %originalBB203, %land.lhs.true84, %land.lhs.true82, %originalBBpart2201, %originalBB199, %lor.lhs.false80, %originalBBpart2197, %originalBB195, %land.lhs.true78, %lor.lhs.false76, %land.lhs.true74, %lor.lhs.false72, %land.lhs.true70, %originalBBpart2193, %originalBB191, %lor.lhs.false68, %land.lhs.true66, %land.lhs.true64, %land.lhs.true62, %lor.lhs.false60, %originalBBpart2189, %originalBB187, %land.lhs.true58, %lor.lhs.false56, %land.lhs.true54, %originalBBpart2185, %originalBB183, %lor.lhs.false52, %originalBBpart2181, %originalBB179, %land.lhs.true50, %originalBBpart2177, %originalBB175, %lor.lhs.false48, %originalBBpart2173, %originalBB171, %land.lhs.true46, %land.lhs.true44, %originalBBpart2169, %originalBB167, %land.lhs.true42, %lor.lhs.false40, %land.lhs.true38, %lor.lhs.false36, %originalBBpart2165, %originalBB163, %land.lhs.true34, %originalBBpart2161, %originalBB159, %lor.lhs.false32, %originalBBpart2157, %originalBB155, %land.lhs.true30, %lor.lhs.false28, %originalBBpart2153, %originalBB151, %land.lhs.true26, %originalBBpart2149, %originalBB147, %if.else, %if.then24, %lor.lhs.false, %if.then17, %for.body13, %for.cond11, %if.then10, %land.lhs.true, %for.body7, %for.cond5, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1694518723, %originalBB251alteredBB ], [ 1408508953, %originalBB247alteredBB ], [ 754123553, %originalBB243alteredBB ], [ 792498181, %originalBB239alteredBB ], [ 1942179120, %originalBB235alteredBB ], [ -487047781, %originalBB231alteredBB ], [ -1196899411, %originalBB227alteredBB ], [ -1965439673, %originalBB223alteredBB ], [ 1172298244, %originalBB219alteredBB ], [ 1183897393, %originalBB215alteredBB ], [ 871092607, %originalBB211alteredBB ], [ -1458687352, %originalBB207alteredBB ], [ -1331392095, %originalBB203alteredBB ], [ -1141380937, %originalBB199alteredBB ], [ 244808029, %originalBB195alteredBB ], [ -1291991097, %originalBB191alteredBB ], [ -1648237868, %originalBB187alteredBB ], [ 324608087, %originalBB183alteredBB ], [ 1667260305, %originalBB179alteredBB ], [ -1676503436, %originalBB175alteredBB ], [ -1670651221, %originalBB171alteredBB ], [ 428615054, %originalBB167alteredBB ], [ -1656984171, %originalBB163alteredBB ], [ -138735045, %originalBB159alteredBB ], [ -794675647, %originalBB155alteredBB ], [ 384710558, %originalBB151alteredBB ], [ 1337763479, %originalBB147alteredBB ], [ 447572283, %originalBBalteredBB ], [ -912834832, %originalBBpart2253 ], [ %655, %originalBB251 ], [ %646, %for.end146 ], [ -1576665936, %for.inc144 ], [ 589368765, %for.end143 ], [ 1069147574, %for.inc141 ], [ 910603251, %originalBBpart2249 ], [ %633, %originalBB247 ], [ %624, %if.end140 ], [ 840486992, %for.end139 ], [ -1231153733, %for.inc137 ], [ 1608360936, %originalBBpart2245 ], [ %613, %originalBB243 ], [ %604, %if.end136 ], [ 984996134, %originalBBpart2241 ], [ %595, %originalBB239 ], [ %586, %for.end ], [ -2006045529, %for.inc ], [ -621558162, %originalBBpart2237 ], [ %575, %originalBB235 ], [ %566, %if.end135 ], [ -1543662204, %if.end134 ], [ -64615972, %if.end ], [ -912834832, %originalBBpart2233 ], [ %557, %originalBB231 ], [ %543, %if.then124 ], [ %534, %land.lhs.true122 ], [ %532, %lor.lhs.false120 ], [ %530, %originalBBpart2229 ], [ %529, %originalBB227 ], [ %519, %land.lhs.true118 ], [ %510, %lor.lhs.false116 ], [ %508, %land.lhs.true114 ], [ %506, %lor.lhs.false112 ], [ %504, %land.lhs.true110 ], [ %502, %originalBBpart2225 ], [ %501, %originalBB223 ], [ %491, %lor.lhs.false108 ], [ %482, %land.lhs.true106 ], [ %480, %land.lhs.true104 ], [ %478, %land.lhs.true102 ], [ %476, %lor.lhs.false100 ], [ %474, %originalBBpart2221 ], [ %473, %originalBB219 ], [ %463, %land.lhs.true98 ], [ %454, %originalBBpart2217 ], [ %453, %originalBB215 ], [ %443, %lor.lhs.false96 ], [ %434, %land.lhs.true94 ], [ %432, %lor.lhs.false92 ], [ %430, %land.lhs.true90 ], [ %428, %originalBBpart2213 ], [ %427, %originalBB211 ], [ %417, %lor.lhs.false88 ], [ %408, %originalBBpart2209 ], [ %407, %originalBB207 ], [ %397, %land.lhs.true86 ], [ %388, %originalBBpart2205 ], [ %387, %originalBB203 ], [ %377, %land.lhs.true84 ], [ %368, %land.lhs.true82 ], [ %366, %originalBBpart2201 ], [ %365, %originalBB199 ], [ %355, %lor.lhs.false80 ], [ %346, %originalBBpart2197 ], [ %345, %originalBB195 ], [ %335, %land.lhs.true78 ], [ %326, %lor.lhs.false76 ], [ %324, %land.lhs.true74 ], [ %322, %lor.lhs.false72 ], [ %320, %land.lhs.true70 ], [ %318, %originalBBpart2193 ], [ %317, %originalBB191 ], [ %307, %lor.lhs.false68 ], [ %298, %land.lhs.true66 ], [ %296, %land.lhs.true64 ], [ %294, %land.lhs.true62 ], [ %292, %lor.lhs.false60 ], [ %290, %originalBBpart2189 ], [ %289, %originalBB187 ], [ %279, %land.lhs.true58 ], [ %270, %lor.lhs.false56 ], [ %268, %land.lhs.true54 ], [ %266, %originalBBpart2185 ], [ %265, %originalBB183 ], [ %255, %lor.lhs.false52 ], [ %246, %originalBBpart2181 ], [ %245, %originalBB179 ], [ %235, %land.lhs.true50 ], [ %226, %originalBBpart2177 ], [ %225, %originalBB175 ], [ %215, %lor.lhs.false48 ], [ %206, %originalBBpart2173 ], [ %205, %originalBB171 ], [ %195, %land.lhs.true46 ], [ %186, %land.lhs.true44 ], [ %184, %originalBBpart2169 ], [ %183, %originalBB167 ], [ %173, %land.lhs.true42 ], [ %164, %lor.lhs.false40 ], [ %162, %land.lhs.true38 ], [ %160, %lor.lhs.false36 ], [ %158, %originalBBpart2165 ], [ %157, %originalBB163 ], [ %147, %land.lhs.true34 ], [ %138, %originalBBpart2161 ], [ %137, %originalBB159 ], [ %127, %lor.lhs.false32 ], [ %118, %originalBBpart2157 ], [ %117, %originalBB155 ], [ %107, %land.lhs.true30 ], [ %98, %lor.lhs.false28 ], [ %96, %originalBBpart2153 ], [ %95, %originalBB151 ], [ %85, %land.lhs.true26 ], [ %76, %originalBBpart2149 ], [ %75, %originalBB147 ], [ %65, %if.else ], [ -621558162, %if.then24 ], [ %56, %lor.lhs.false ], [ %54, %if.then17 ], [ %44, %for.body13 ], [ %34, %for.cond11 ], [ -2006045529, %if.then10 ], [ %32, %land.lhs.true ], [ %29, %for.body7 ], [ %26, %for.cond5 ], [ -1231153733, %if.then ], [ %24, %for.body3 ], [ %21, %for.cond1 ], [ 1069147574, %for.body ], [ %19, %for.cond ], [ -1576665936, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem256.0..reg2mem256.0..reg2mem256.0..reload257 = load volatile i1, i1* %.reg2mem256, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem256.0..reg2mem256.0..reg2mem256.0..reload257
  %8 = select i1 %7, i32 447572283, i32 728933374
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload262 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload262, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload284 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 1, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload284, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1269068325, i32 728933374
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload283 = load volatile i32*, i32** %a.reg2mem, align 8
  %18 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload283, align 4
  %cmp = icmp slt i32 %18, 6
  %19 = select i1 %cmp, i32 188961138, i32 -293323983
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload308 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 1, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload308, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload307 = load volatile i32*, i32** %b.reg2mem, align 8
  %20 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload307, align 4
  %cmp2 = icmp slt i32 %20, 6
  %21 = select i1 %cmp2, i32 1207530525, i32 2112029952
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload306 = load volatile i32*, i32** %b.reg2mem, align 8
  %22 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload306, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload282 = load volatile i32*, i32** %a.reg2mem, align 8
  %23 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload282, align 4
  %cmp4.not = icmp eq i32 %22, %23
  %24 = select i1 %cmp4.not, i32 840486992, i32 -1693684714
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload331 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 1, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload331, align 4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload330 = load volatile i32*, i32** %c.reg2mem, align 8
  %25 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload330, align 4
  %cmp6 = icmp slt i32 %25, 6
  %26 = select i1 %cmp6, i32 1453926510, i32 -147859787
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload329 = load volatile i32*, i32** %c.reg2mem, align 8
  %27 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload329, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload305 = load volatile i32*, i32** %b.reg2mem, align 8
  %28 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload305, align 4
  %cmp8.not = icmp eq i32 %27, %28
  %29 = select i1 %cmp8.not, i32 984996134, i32 1932303159
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload328 = load volatile i32*, i32** %c.reg2mem, align 8
  %30 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload328, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload281 = load volatile i32*, i32** %a.reg2mem, align 8
  %31 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload281, align 4
  %cmp9.not = icmp eq i32 %30, %31
  %32 = select i1 %cmp9.not, i32 984996134, i32 -218790995
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload354 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 1, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload354, align 4
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload353 = load volatile i32*, i32** %d.reg2mem, align 8
  %33 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload353, align 4
  %cmp12 = icmp slt i32 %33, 6
  %34 = select i1 %cmp12, i32 -1447552502, i32 -1326742303
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload352 = load volatile i32*, i32** %d.reg2mem, align 8
  %35 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload352, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload280 = load volatile i32*, i32** %a.reg2mem, align 8
  %36 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload280, align 4
  %37 = sub i32 %35, %36
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload351 = load volatile i32*, i32** %d.reg2mem, align 8
  %38 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload351, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload304 = load volatile i32*, i32** %b.reg2mem, align 8
  %39 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload304, align 4
  %40 = sub i32 %38, %39
  %mul = mul nsw i32 %40, %37
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload350 = load volatile i32*, i32** %d.reg2mem, align 8
  %41 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload350, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload327 = load volatile i32*, i32** %c.reg2mem, align 8
  %42 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload327, align 4
  %43 = sub i32 %41, %42
  %mul16 = mul nsw i32 %mul, %43
  %tobool.not = icmp eq i32 %mul16, 0
  %44 = select i1 %tobool.not, i32 -1543662204, i32 1216366082
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload279 = load volatile i32*, i32** %a.reg2mem, align 8
  %45 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload279, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload303 = load volatile i32*, i32** %b.reg2mem, align 8
  %46 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload303, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload326 = load volatile i32*, i32** %c.reg2mem, align 8
  %47 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload326, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload349 = load volatile i32*, i32** %d.reg2mem, align 8
  %48 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload349, align 4
  %49 = add i32 %45, %46
  %50 = add i32 %49, %47
  %51 = add i32 %50, %48
  %52 = sub i32 15, %51
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload373 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %52, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload373, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload372 = load volatile i32*, i32** %e.reg2mem, align 8
  %53 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload372, align 4
  %cmp22 = icmp eq i32 %53, 2
  %54 = select i1 %cmp22, i32 -549925435, i32 1451599174
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload371 = load volatile i32*, i32** %e.reg2mem, align 8
  %55 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload371, align 4
  %cmp23 = icmp eq i32 %55, 3
  %56 = select i1 %cmp23, i32 -549925435, i32 -133038495
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1337763479, i32 -620439497
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload278 = load volatile i32*, i32** %a.reg2mem, align 8
  %66 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload278, align 4
  %cmp25 = icmp eq i32 %66, 1
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -2112382001, i32 -620439497
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %76 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -1612567699, i32 1948780990
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 384710558, i32 375005167
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload370 = load volatile i32*, i32** %e.reg2mem, align 8
  %86 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload370, align 4
  %cmp27 = icmp eq i32 %86, 1
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 184716878, i32 375005167
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %96 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 643697594, i32 1948780990
  br label %loopEntry.backedge

lor.lhs.false28:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload277 = load volatile i32*, i32** %a.reg2mem, align 8
  %97 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload277, align 4
  %cmp29 = icmp eq i32 %97, 2
  %98 = select i1 %cmp29, i32 1474560426, i32 729948529
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -794675647, i32 -1376724368
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload369 = load volatile i32*, i32** %e.reg2mem, align 8
  %108 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload369, align 4
  %cmp31 = icmp eq i32 %108, 1
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1455584962, i32 -1376724368
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %118 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 643697594, i32 729948529
  br label %loopEntry.backedge

lor.lhs.false32:                                  ; preds = %loopEntry
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -138735045, i32 915929032
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload276 = load volatile i32*, i32** %a.reg2mem, align 8
  %128 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload276, align 4
  %cmp33 = icmp eq i32 %128, 3
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1800535652, i32 915929032
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %138 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -1860991196, i32 1654591790
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1656984171, i32 221326624
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload368 = load volatile i32*, i32** %e.reg2mem, align 8
  %148 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload368, align 4
  %cmp35 = icmp eq i32 %148, 1
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -120675749, i32 221326624
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %158 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 1654591790, i32 643697594
  br label %loopEntry.backedge

lor.lhs.false36:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload275 = load volatile i32*, i32** %a.reg2mem, align 8
  %159 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload275, align 4
  %cmp37 = icmp eq i32 %159, 4
  %160 = select i1 %cmp37, i32 -403610732, i32 -310329049
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload367 = load volatile i32*, i32** %e.reg2mem, align 8
  %161 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload367, align 4
  %cmp39 = icmp eq i32 %161, 1
  %162 = select i1 %cmp39, i32 -310329049, i32 643697594
  br label %loopEntry.backedge

lor.lhs.false40:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload274 = load volatile i32*, i32** %a.reg2mem, align 8
  %163 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload274, align 4
  %cmp41 = icmp eq i32 %163, 5
  %164 = select i1 %cmp41, i32 1018557013, i32 -1007751628
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 428615054, i32 1687822521
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload366 = load volatile i32*, i32** %e.reg2mem, align 8
  %174 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload366, align 4
  %cmp43 = icmp eq i32 %174, 1
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1713129695, i32 1687822521
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %184 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -1007751628, i32 643697594
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload302 = load volatile i32*, i32** %b.reg2mem, align 8
  %185 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload302, align 4
  %cmp45 = icmp eq i32 %185, 1
  %186 = select i1 %cmp45, i32 -1254352435, i32 -617632315
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1670651221, i32 -9403246
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload301 = load volatile i32*, i32** %b.reg2mem, align 8
  %196 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload301, align 4
  %cmp47 = icmp eq i32 %196, 2
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -2005057555, i32 -9403246
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %206 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -1382008692, i32 -617632315
  br label %loopEntry.backedge

lor.lhs.false48:                                  ; preds = %loopEntry
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1676503436, i32 -543942553
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload300 = load volatile i32*, i32** %b.reg2mem, align 8
  %216 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload300, align 4
  %cmp49 = icmp eq i32 %216, 2
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %217 = load i32, i32* @x.1, align 4
  %218 = load i32, i32* @y.2, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 352281711, i32 -543942553
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %226 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -930884110, i32 -1643232736
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %227 = load i32, i32* @x.1, align 4
  %228 = load i32, i32* @y.2, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 1667260305, i32 371013688
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload299 = load volatile i32*, i32** %b.reg2mem, align 8
  %236 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload299, align 4
  %cmp51 = icmp eq i32 %236, 2
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %237 = load i32, i32* @x.1, align 4
  %238 = load i32, i32* @y.2, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -1684033431, i32 371013688
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %246 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -1382008692, i32 -1643232736
  br label %loopEntry.backedge

lor.lhs.false52:                                  ; preds = %loopEntry
  %247 = load i32, i32* @x.1, align 4
  %248 = load i32, i32* @y.2, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 324608087, i32 618938490
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload298 = load volatile i32*, i32** %b.reg2mem, align 8
  %256 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload298, align 4
  %cmp53 = icmp eq i32 %256, 3
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %257 = load i32, i32* @x.1, align 4
  %258 = load i32, i32* @y.2, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 2066908031, i32 618938490
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %266 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -364964490, i32 1658711084
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload297 = load volatile i32*, i32** %b.reg2mem, align 8
  %267 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload297, align 4
  %cmp55 = icmp eq i32 %267, 2
  %268 = select i1 %cmp55, i32 1658711084, i32 -1382008692
  br label %loopEntry.backedge

lor.lhs.false56:                                  ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload296 = load volatile i32*, i32** %b.reg2mem, align 8
  %269 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload296, align 4
  %cmp57 = icmp eq i32 %269, 4
  %270 = select i1 %cmp57, i32 -1895593877, i32 -800264797
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %271 = load i32, i32* @x.1, align 4
  %272 = load i32, i32* @y.2, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -1648237868, i32 -1528920775
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload295 = load volatile i32*, i32** %b.reg2mem, align 8
  %280 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload295, align 4
  %cmp59 = icmp eq i32 %280, 2
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %281 = load i32, i32* @x.1, align 4
  %282 = load i32, i32* @y.2, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 1401336861, i32 -1528920775
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %290 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -800264797, i32 -1382008692
  br label %loopEntry.backedge

lor.lhs.false60:                                  ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload294 = load volatile i32*, i32** %b.reg2mem, align 8
  %291 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload294, align 4
  %cmp61 = icmp eq i32 %291, 5
  %292 = select i1 %cmp61, i32 1970100937, i32 -1007751628
  br label %loopEntry.backedge

land.lhs.true62:                                  ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload293 = load volatile i32*, i32** %b.reg2mem, align 8
  %293 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload293, align 4
  %cmp63 = icmp eq i32 %293, 2
  %294 = select i1 %cmp63, i32 -1007751628, i32 -1382008692
  br label %loopEntry.backedge

land.lhs.true64:                                  ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload325 = load volatile i32*, i32** %c.reg2mem, align 8
  %295 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload325, align 4
  %cmp65 = icmp eq i32 %295, 1
  %296 = select i1 %cmp65, i32 125039338, i32 -200432098
  br label %loopEntry.backedge

land.lhs.true66:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload273 = load volatile i32*, i32** %a.reg2mem, align 8
  %297 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload273, align 4
  %cmp67 = icmp eq i32 %297, 5
  %298 = select i1 %cmp67, i32 1930994605, i32 -200432098
  br label %loopEntry.backedge

lor.lhs.false68:                                  ; preds = %loopEntry
  %299 = load i32, i32* @x.1, align 4
  %300 = load i32, i32* @y.2, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 -1291991097, i32 -364972419
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload324 = load volatile i32*, i32** %c.reg2mem, align 8
  %308 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload324, align 4
  %cmp69 = icmp eq i32 %308, 2
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %309 = load i32, i32* @x.1, align 4
  %310 = load i32, i32* @y.2, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 -1355498207, i32 -364972419
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %318 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 1324083510, i32 1725532355
  br label %loopEntry.backedge

land.lhs.true70:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload272 = load volatile i32*, i32** %a.reg2mem, align 8
  %319 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload272, align 4
  %cmp71 = icmp eq i32 %319, 5
  %320 = select i1 %cmp71, i32 1930994605, i32 1725532355
  br label %loopEntry.backedge

lor.lhs.false72:                                  ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload323 = load volatile i32*, i32** %c.reg2mem, align 8
  %321 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload323, align 4
  %cmp73 = icmp eq i32 %321, 3
  %322 = select i1 %cmp73, i32 1683399107, i32 934957027
  br label %loopEntry.backedge

land.lhs.true74:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload271 = load volatile i32*, i32** %a.reg2mem, align 8
  %323 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload271, align 4
  %cmp75 = icmp eq i32 %323, 5
  %324 = select i1 %cmp75, i32 934957027, i32 1930994605
  br label %loopEntry.backedge

lor.lhs.false76:                                  ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload322 = load volatile i32*, i32** %c.reg2mem, align 8
  %325 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload322, align 4
  %cmp77 = icmp eq i32 %325, 4
  %326 = select i1 %cmp77, i32 1243135540, i32 -457488216
  br label %loopEntry.backedge

land.lhs.true78:                                  ; preds = %loopEntry
  %327 = load i32, i32* @x.1, align 4
  %328 = load i32, i32* @y.2, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 244808029, i32 1852321628
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload270 = load volatile i32*, i32** %a.reg2mem, align 8
  %336 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload270, align 4
  %cmp79 = icmp eq i32 %336, 5
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %337 = load i32, i32* @x.1, align 4
  %338 = load i32, i32* @y.2, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 -1095437324, i32 1852321628
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %346 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 -457488216, i32 1930994605
  br label %loopEntry.backedge

lor.lhs.false80:                                  ; preds = %loopEntry
  %347 = load i32, i32* @x.1, align 4
  %348 = load i32, i32* @y.2, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 -1141380937, i32 -1883755499
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload321 = load volatile i32*, i32** %c.reg2mem, align 8
  %356 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload321, align 4
  %cmp81 = icmp eq i32 %356, 5
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %357 = load i32, i32* @x.1, align 4
  %358 = load i32, i32* @y.2, align 4
  %359 = add i32 %357, -1
  %360 = mul i32 %359, %357
  %361 = and i32 %360, 1
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %363, %362
  %365 = select i1 %364, i32 -1433268071, i32 -1883755499
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %366 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 1528926001, i32 -1007751628
  br label %loopEntry.backedge

land.lhs.true82:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload269 = load volatile i32*, i32** %a.reg2mem, align 8
  %367 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload269, align 4
  %cmp83 = icmp eq i32 %367, 5
  %368 = select i1 %cmp83, i32 -1007751628, i32 1930994605
  br label %loopEntry.backedge

land.lhs.true84:                                  ; preds = %loopEntry
  %369 = load i32, i32* @x.1, align 4
  %370 = load i32, i32* @y.2, align 4
  %371 = add i32 %369, -1
  %372 = mul i32 %371, %369
  %373 = and i32 %372, 1
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %375, %374
  %377 = select i1 %376, i32 -1331392095, i32 -1650433143
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload348 = load volatile i32*, i32** %d.reg2mem, align 8
  %378 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload348, align 4
  %cmp85 = icmp eq i32 %378, 1
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %379 = load i32, i32* @x.1, align 4
  %380 = load i32, i32* @y.2, align 4
  %381 = add i32 %379, -1
  %382 = mul i32 %381, %379
  %383 = and i32 %382, 1
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %385, %384
  %387 = select i1 %386, i32 -1368576520, i32 -1650433143
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %388 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 438502188, i32 -878322600
  br label %loopEntry.backedge

land.lhs.true86:                                  ; preds = %loopEntry
  %389 = load i32, i32* @x.1, align 4
  %390 = load i32, i32* @y.2, align 4
  %391 = add i32 %389, -1
  %392 = mul i32 %391, %389
  %393 = and i32 %392, 1
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %395, %394
  %397 = select i1 %396, i32 -1458687352, i32 -1229478710
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload320 = load volatile i32*, i32** %c.reg2mem, align 8
  %398 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload320, align 4
  %cmp87 = icmp ne i32 %398, 1
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %399 = load i32, i32* @x.1, align 4
  %400 = load i32, i32* @y.2, align 4
  %401 = add i32 %399, -1
  %402 = mul i32 %401, %399
  %403 = and i32 %402, 1
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %405, %404
  %407 = select i1 %406, i32 1945029278, i32 -1229478710
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %408 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 1863143062, i32 -878322600
  br label %loopEntry.backedge

lor.lhs.false88:                                  ; preds = %loopEntry
  %409 = load i32, i32* @x.1, align 4
  %410 = load i32, i32* @y.2, align 4
  %411 = add i32 %409, -1
  %412 = mul i32 %411, %409
  %413 = and i32 %412, 1
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %415, %414
  %417 = select i1 %416, i32 871092607, i32 1171937653
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload347 = load volatile i32*, i32** %d.reg2mem, align 8
  %418 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload347, align 4
  %cmp89 = icmp eq i32 %418, 2
  store i1 %cmp89, i1* %cmp89.reg2mem, align 1
  %419 = load i32, i32* @x.1, align 4
  %420 = load i32, i32* @y.2, align 4
  %421 = add i32 %419, -1
  %422 = mul i32 %421, %419
  %423 = and i32 %422, 1
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %425, %424
  %427 = select i1 %426, i32 -586502666, i32 1171937653
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload = load volatile i1, i1* %cmp89.reg2mem, align 1
  %428 = select i1 %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload, i32 1836272286, i32 1538845887
  br label %loopEntry.backedge

land.lhs.true90:                                  ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload319 = load volatile i32*, i32** %c.reg2mem, align 8
  %429 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload319, align 4
  %cmp91.not = icmp eq i32 %429, 1
  %430 = select i1 %cmp91.not, i32 1538845887, i32 1863143062
  br label %loopEntry.backedge

lor.lhs.false92:                                  ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload346 = load volatile i32*, i32** %d.reg2mem, align 8
  %431 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload346, align 4
  %cmp93 = icmp eq i32 %431, 3
  %432 = select i1 %cmp93, i32 -1945715189, i32 2089049657
  br label %loopEntry.backedge

land.lhs.true94:                                  ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload318 = load volatile i32*, i32** %c.reg2mem, align 8
  %433 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload318, align 4
  %cmp95.not = icmp eq i32 %433, 1
  %434 = select i1 %cmp95.not, i32 1863143062, i32 2089049657
  br label %loopEntry.backedge

lor.lhs.false96:                                  ; preds = %loopEntry
  %435 = load i32, i32* @x.1, align 4
  %436 = load i32, i32* @y.2, align 4
  %437 = add i32 %435, -1
  %438 = mul i32 %437, %435
  %439 = and i32 %438, 1
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %441, %440
  %443 = select i1 %442, i32 1183897393, i32 -1208971358
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload345 = load volatile i32*, i32** %d.reg2mem, align 8
  %444 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload345, align 4
  %cmp97 = icmp eq i32 %444, 4
  store i1 %cmp97, i1* %cmp97.reg2mem, align 1
  %445 = load i32, i32* @x.1, align 4
  %446 = load i32, i32* @y.2, align 4
  %447 = add i32 %445, -1
  %448 = mul i32 %447, %445
  %449 = and i32 %448, 1
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %451, %450
  %453 = select i1 %452, i32 -1926211885, i32 -1208971358
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload = load volatile i1, i1* %cmp97.reg2mem, align 1
  %454 = select i1 %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload, i32 1037618680, i32 -442263035
  br label %loopEntry.backedge

land.lhs.true98:                                  ; preds = %loopEntry
  %455 = load i32, i32* @x.1, align 4
  %456 = load i32, i32* @y.2, align 4
  %457 = add i32 %455, -1
  %458 = mul i32 %457, %455
  %459 = and i32 %458, 1
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %461, %460
  %463 = select i1 %462, i32 1172298244, i32 -1246308501
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload317 = load volatile i32*, i32** %c.reg2mem, align 8
  %464 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload317, align 4
  %cmp99 = icmp ne i32 %464, 1
  store i1 %cmp99, i1* %cmp99.reg2mem, align 1
  %465 = load i32, i32* @x.1, align 4
  %466 = load i32, i32* @y.2, align 4
  %467 = add i32 %465, -1
  %468 = mul i32 %467, %465
  %469 = and i32 %468, 1
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %471, %470
  %473 = select i1 %472, i32 -641427553, i32 -1246308501
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload = load volatile i1, i1* %cmp99.reg2mem, align 1
  %474 = select i1 %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload, i32 -442263035, i32 1863143062
  br label %loopEntry.backedge

lor.lhs.false100:                                 ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload344 = load volatile i32*, i32** %d.reg2mem, align 8
  %475 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload344, align 4
  %cmp101 = icmp eq i32 %475, 5
  %476 = select i1 %cmp101, i32 409450800, i32 -1007751628
  br label %loopEntry.backedge

land.lhs.true102:                                 ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload316 = load volatile i32*, i32** %c.reg2mem, align 8
  %477 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload316, align 4
  %cmp103.not = icmp eq i32 %477, 1
  %478 = select i1 %cmp103.not, i32 1863143062, i32 -1007751628
  br label %loopEntry.backedge

land.lhs.true104:                                 ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload365 = load volatile i32*, i32** %e.reg2mem, align 8
  %479 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload365, align 4
  %cmp105 = icmp eq i32 %479, 1
  %480 = select i1 %cmp105, i32 -45207344, i32 -475539433
  br label %loopEntry.backedge

land.lhs.true106:                                 ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload343 = load volatile i32*, i32** %d.reg2mem, align 8
  %481 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload343, align 4
  %cmp107 = icmp eq i32 %481, 1
  %482 = select i1 %cmp107, i32 476757600, i32 -475539433
  br label %loopEntry.backedge

lor.lhs.false108:                                 ; preds = %loopEntry
  %483 = load i32, i32* @x.1, align 4
  %484 = load i32, i32* @y.2, align 4
  %485 = add i32 %483, -1
  %486 = mul i32 %485, %483
  %487 = and i32 %486, 1
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %489, %488
  %491 = select i1 %490, i32 -1965439673, i32 329432713
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload364 = load volatile i32*, i32** %e.reg2mem, align 8
  %492 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload364, align 4
  %cmp109 = icmp eq i32 %492, 2
  store i1 %cmp109, i1* %cmp109.reg2mem, align 1
  %493 = load i32, i32* @x.1, align 4
  %494 = load i32, i32* @y.2, align 4
  %495 = add i32 %493, -1
  %496 = mul i32 %495, %493
  %497 = and i32 %496, 1
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %499, %498
  %501 = select i1 %500, i32 -496867222, i32 329432713
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  %cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reload = load volatile i1, i1* %cmp109.reg2mem, align 1
  %502 = select i1 %cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reload, i32 -1083767077, i32 88956319
  br label %loopEntry.backedge

land.lhs.true110:                                 ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload342 = load volatile i32*, i32** %d.reg2mem, align 8
  %503 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload342, align 4
  %cmp111 = icmp eq i32 %503, 1
  %504 = select i1 %cmp111, i32 476757600, i32 88956319
  br label %loopEntry.backedge

lor.lhs.false112:                                 ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload363 = load volatile i32*, i32** %e.reg2mem, align 8
  %505 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload363, align 4
  %cmp113 = icmp eq i32 %505, 3
  %506 = select i1 %cmp113, i32 341610471, i32 -32025221
  br label %loopEntry.backedge

land.lhs.true114:                                 ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload341 = load volatile i32*, i32** %d.reg2mem, align 8
  %507 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload341, align 4
  %cmp115 = icmp eq i32 %507, 1
  %508 = select i1 %cmp115, i32 -32025221, i32 476757600
  br label %loopEntry.backedge

lor.lhs.false116:                                 ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload362 = load volatile i32*, i32** %e.reg2mem, align 8
  %509 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload362, align 4
  %cmp117 = icmp eq i32 %509, 4
  %510 = select i1 %cmp117, i32 -1187299673, i32 1152072976
  br label %loopEntry.backedge

land.lhs.true118:                                 ; preds = %loopEntry
  %511 = load i32, i32* @x.1, align 4
  %512 = load i32, i32* @y.2, align 4
  %513 = add i32 %511, -1
  %514 = mul i32 %513, %511
  %515 = and i32 %514, 1
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %517, %516
  %519 = select i1 %518, i32 -1196899411, i32 -1632537642
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload340 = load volatile i32*, i32** %d.reg2mem, align 8
  %520 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload340, align 4
  %cmp119 = icmp eq i32 %520, 1
  store i1 %cmp119, i1* %cmp119.reg2mem, align 1
  %521 = load i32, i32* @x.1, align 4
  %522 = load i32, i32* @y.2, align 4
  %523 = add i32 %521, -1
  %524 = mul i32 %523, %521
  %525 = and i32 %524, 1
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %527, %526
  %529 = select i1 %528, i32 1049697724, i32 -1632537642
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  %cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reload = load volatile i1, i1* %cmp119.reg2mem, align 1
  %530 = select i1 %cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reload, i32 1152072976, i32 476757600
  br label %loopEntry.backedge

lor.lhs.false120:                                 ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload361 = load volatile i32*, i32** %e.reg2mem, align 8
  %531 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload361, align 4
  %cmp121 = icmp eq i32 %531, 5
  %532 = select i1 %cmp121, i32 1755790952, i32 -1007751628
  br label %loopEntry.backedge

land.lhs.true122:                                 ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload339 = load volatile i32*, i32** %d.reg2mem, align 8
  %533 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload339, align 4
  %cmp123 = icmp eq i32 %533, 1
  %534 = select i1 %cmp123, i32 -1007751628, i32 476757600
  br label %loopEntry.backedge

if.then124:                                       ; preds = %loopEntry
  %535 = load i32, i32* @x.1, align 4
  %536 = load i32, i32* @y.2, align 4
  %537 = add i32 %535, -1
  %538 = mul i32 %537, %535
  %539 = and i32 %538, 1
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %536, 10
  %542 = or i1 %541, %540
  %543 = select i1 %542, i32 -487047781, i32 -42462172
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload268 = load volatile i32*, i32** %a.reg2mem, align 8
  %544 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload268, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %544)
  %call125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload292 = load volatile i32*, i32** %b.reg2mem, align 8
  %545 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload292, align 4
  %call126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call125, i32 %545)
  %call127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call126, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload315 = load volatile i32*, i32** %c.reg2mem, align 8
  %546 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload315, align 4
  %call128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call127, i32 %546)
  %call129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call128, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload338 = load volatile i32*, i32** %d.reg2mem, align 8
  %547 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload338, align 4
  %call130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call129, i32 %547)
  %call131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call130, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload360 = load volatile i32*, i32** %e.reg2mem, align 8
  %548 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload360, align 4
  %call132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call131, i32 %548)
  %call133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call132, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload261 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload261, align 4
  %549 = load i32, i32* @x.1, align 4
  %550 = load i32, i32* @y.2, align 4
  %551 = add i32 %549, -1
  %552 = mul i32 %551, %549
  %553 = and i32 %552, 1
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %550, 10
  %556 = or i1 %555, %554
  %557 = select i1 %556, i32 970589542, i32 -42462172
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end134:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end135:                                        ; preds = %loopEntry
  %558 = load i32, i32* @x.1, align 4
  %559 = load i32, i32* @y.2, align 4
  %560 = add i32 %558, -1
  %561 = mul i32 %560, %558
  %562 = and i32 %561, 1
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %559, 10
  %565 = or i1 %564, %563
  %566 = select i1 %565, i32 1942179120, i32 1163357539
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %567 = load i32, i32* @x.1, align 4
  %568 = load i32, i32* @y.2, align 4
  %569 = add i32 %567, -1
  %570 = mul i32 %569, %567
  %571 = and i32 %570, 1
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %568, 10
  %574 = or i1 %573, %572
  %575 = select i1 %574, i32 -1124378065, i32 1163357539
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload337 = load volatile i32*, i32** %d.reg2mem, align 8
  %576 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload337, align 4
  %577 = add i32 %576, 1
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload336 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %577, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload336, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %578 = load i32, i32* @x.1, align 4
  %579 = load i32, i32* @y.2, align 4
  %580 = add i32 %578, -1
  %581 = mul i32 %580, %578
  %582 = and i32 %581, 1
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %579, 10
  %585 = or i1 %584, %583
  %586 = select i1 %585, i32 792498181, i32 685750050
  br label %loopEntry.backedge

originalBB239:                                    ; preds = %loopEntry
  %587 = load i32, i32* @x.1, align 4
  %588 = load i32, i32* @y.2, align 4
  %589 = add i32 %587, -1
  %590 = mul i32 %589, %587
  %591 = and i32 %590, 1
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %588, 10
  %594 = or i1 %593, %592
  %595 = select i1 %594, i32 941251555, i32 685750050
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end136:                                        ; preds = %loopEntry
  %596 = load i32, i32* @x.1, align 4
  %597 = load i32, i32* @y.2, align 4
  %598 = add i32 %596, -1
  %599 = mul i32 %598, %596
  %600 = and i32 %599, 1
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %597, 10
  %603 = or i1 %602, %601
  %604 = select i1 %603, i32 754123553, i32 416546419
  br label %loopEntry.backedge

originalBB243:                                    ; preds = %loopEntry
  %605 = load i32, i32* @x.1, align 4
  %606 = load i32, i32* @y.2, align 4
  %607 = add i32 %605, -1
  %608 = mul i32 %607, %605
  %609 = and i32 %608, 1
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %606, 10
  %612 = or i1 %611, %610
  %613 = select i1 %612, i32 2008946240, i32 416546419
  br label %loopEntry.backedge

originalBBpart2245:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc137:                                       ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload314 = load volatile i32*, i32** %c.reg2mem, align 8
  %614 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload314, align 4
  %615 = add i32 %614, 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload313 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %615, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload313, align 4
  br label %loopEntry.backedge

for.end139:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end140:                                        ; preds = %loopEntry
  %616 = load i32, i32* @x.1, align 4
  %617 = load i32, i32* @y.2, align 4
  %618 = add i32 %616, -1
  %619 = mul i32 %618, %616
  %620 = and i32 %619, 1
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %617, 10
  %623 = or i1 %622, %621
  %624 = select i1 %623, i32 1408508953, i32 582606515
  br label %loopEntry.backedge

originalBB247:                                    ; preds = %loopEntry
  %625 = load i32, i32* @x.1, align 4
  %626 = load i32, i32* @y.2, align 4
  %627 = add i32 %625, -1
  %628 = mul i32 %627, %625
  %629 = and i32 %628, 1
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %626, 10
  %632 = or i1 %631, %630
  %633 = select i1 %632, i32 -1386197213, i32 582606515
  br label %loopEntry.backedge

originalBBpart2249:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc141:                                       ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload291 = load volatile i32*, i32** %b.reg2mem, align 8
  %634 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload291, align 4
  %635 = add i32 %634, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload290 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %635, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload290, align 4
  br label %loopEntry.backedge

for.end143:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc144:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload267 = load volatile i32*, i32** %a.reg2mem, align 8
  %636 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload267, align 4
  %637 = add i32 %636, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload266 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %637, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload266, align 4
  br label %loopEntry.backedge

for.end146:                                       ; preds = %loopEntry
  %638 = load i32, i32* @x.1, align 4
  %639 = load i32, i32* @y.2, align 4
  %640 = add i32 %638, -1
  %641 = mul i32 %640, %638
  %642 = and i32 %641, 1
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %639, 10
  %645 = or i1 %644, %643
  %646 = select i1 %645, i32 1694518723, i32 -381159413
  br label %loopEntry.backedge

originalBB251:                                    ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload260 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload260, align 4
  %647 = load i32, i32* @x.1, align 4
  %648 = load i32, i32* @y.2, align 4
  %649 = add i32 %647, -1
  %650 = mul i32 %649, %647
  %651 = and i32 %650, 1
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %648, 10
  %654 = or i1 %653, %652
  %655 = select i1 %654, i32 2070008101, i32 -381159413
  br label %loopEntry.backedge

originalBBpart2253:                               ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload259 = load volatile i32*, i32** %retval.reg2mem, align 8
  %656 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload259, align 4
  ret i32 %656

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload265 = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload359 = load volatile i32*, i32** %e.reg2mem, align 8
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload358 = load volatile i32*, i32** %e.reg2mem, align 8
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload264 = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload357 = load volatile i32*, i32** %e.reg2mem, align 8
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload356 = load volatile i32*, i32** %e.reg2mem, align 8
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload289 = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload288 = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload287 = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload286 = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload285 = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload312 = load volatile i32*, i32** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload263 = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload311 = load volatile i32*, i32** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload335 = load volatile i32*, i32** %d.reg2mem, align 8
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload310 = load volatile i32*, i32** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload334 = load volatile i32*, i32** %d.reg2mem, align 8
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload333 = load volatile i32*, i32** %d.reg2mem, align 8
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload309 = load volatile i32*, i32** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload355 = load volatile i32*, i32** %e.reg2mem, align 8
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload332 = load volatile i32*, i32** %d.reg2mem, align 8
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %657 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %657)
  %call125alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %658 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %call126alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call125alteredBB, i32 %658)
  %call127alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call126alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %659 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %call128alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call127alteredBB, i32 %659)
  %call129alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call128alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  %660 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  %call130alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call129alteredBB, i32 %660)
  %call131alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call130alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  %661 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 4
  %call132alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call131alteredBB, i32 %661)
  %call133alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call132alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload258 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload258, align 4
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB239alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB243alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB247alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB251alteredBB:                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_850.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 930030463, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 930030463, label %first
    i32 676794645, label %originalBB
    i32 1002475846, label %originalBBpart2
    i32 -1848609876, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 676794645, i32 -1848609876
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
  %17 = select i1 %16, i32 1002475846, i32 -1848609876
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 676794645, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
