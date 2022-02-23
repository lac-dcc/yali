; ModuleID = 'build_ollvm/programs/16/36.ll'
source_filename = "source-C-CXX/16/36.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_36.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ -81297921, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -81297921, label %first
    i32 1728591842, label %originalBB
    i32 -671120545, label %originalBBpart2
    i32 188305674, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1728591842, i32 188305674
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
  %18 = select i1 %17, i32 -671120545, i32 188305674
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1728591842, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp75.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %num.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %temp.reg2mem = alloca i32*, align 8
  %flag.reg2mem = alloca [100 x i32]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %len.reg2mem = alloca i32*, align 8
  %in.reg2mem = alloca [1000 x i8]*, align 8
  %.reg2mem292 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem292, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1339569049, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1339569049, label %first
    i32 -880480633, label %originalBB
    i32 1545123763, label %originalBBpart2
    i32 738798211, label %while.cond
    i32 -219712511, label %originalBB167
    i32 -123444309, label %originalBBpart2169
    i32 -1259252378, label %while.body
    i32 406127446, label %if.then
    i32 645479629, label %if.end
    i32 -2081376951, label %originalBB171
    i32 -342369428, label %originalBBpart2173
    i32 1371259374, label %for.cond
    i32 -1785088567, label %for.body
    i32 126644534, label %if.then9
    i32 -53608870, label %if.end12
    i32 1805256392, label %if.then17
    i32 1694857575, label %originalBB175
    i32 -1521176674, label %originalBBpart2177
    i32 -1618154886, label %if.end20
    i32 -1708711153, label %for.inc
    i32 879735391, label %originalBB179
    i32 251886959, label %originalBBpart2181
    i32 1645795868, label %for.end
    i32 -2046984260, label %for.cond22
    i32 1648227938, label %originalBB183
    i32 -1945429823, label %originalBBpart2185
    i32 1183852363, label %for.body24
    i32 725146641, label %originalBB187
    i32 -1107665990, label %originalBBpart2189
    i32 68842322, label %if.then28
    i32 -1684264402, label %if.end29
    i32 2022857917, label %if.then34
    i32 -362829443, label %for.cond35
    i32 291144811, label %originalBB191
    i32 2128769229, label %originalBBpart2200
    i32 2067506686, label %for.body38
    i32 -1339080112, label %originalBB202
    i32 1673170437, label %originalBBpart2204
    i32 2067944732, label %if.then42
    i32 -925761909, label %originalBB206
    i32 -328740047, label %originalBBpart2208
    i32 96275692, label %if.end43
    i32 -1367283076, label %originalBB210
    i32 328024189, label %originalBBpart2212
    i32 -1903831022, label %if.then48
    i32 1746427562, label %originalBB214
    i32 -1313593808, label %originalBBpart2216
    i32 463581379, label %if.end53
    i32 -1994677930, label %if.then58
    i32 2023152913, label %if.end59
    i32 1584618084, label %for.inc60
    i32 -671906265, label %originalBB218
    i32 -1288553010, label %originalBBpart2222
    i32 2057140319, label %for.end62
    i32 -1936905707, label %if.end63
    i32 1686217787, label %for.inc64
    i32 -491471606, label %for.end65
    i32 252329256, label %for.cond70
    i32 -359925522, label %for.body72
    i32 -2106411103, label %originalBB224
    i32 -800873926, label %originalBBpart2226
    i32 -208273578, label %lor.lhs.false
    i32 -1107774820, label %if.then79
    i32 -1012002489, label %if.end80
    i32 -893399221, label %lor.lhs.false84
    i32 896773846, label %if.then88
    i32 -1639583860, label %if.end89
    i32 1658808770, label %originalBB228
    i32 1055982673, label %originalBBpart2230
    i32 -1351165444, label %for.inc90
    i32 -1746086814, label %originalBB232
    i32 -740123982, label %originalBBpart2243
    i32 -1416953385, label %for.end92
    i32 -29683420, label %for.cond93
    i32 1597584300, label %for.body96
    i32 -371843829, label %lor.lhs.false100
    i32 -2052927169, label %if.then104
    i32 -289311704, label %originalBB245
    i32 1356663323, label %originalBBpart2247
    i32 -1935094516, label %if.end105
    i32 -1602865332, label %lor.lhs.false109
    i32 -1213806811, label %if.then113
    i32 -2029075036, label %originalBB249
    i32 -347805899, label %originalBBpart2251
    i32 1878896547, label %if.end114
    i32 1340308444, label %originalBB253
    i32 -1209119110, label %originalBBpart2255
    i32 -2004991618, label %for.inc115
    i32 -1504743002, label %for.end117
    i32 2085272079, label %originalBB257
    i32 995051388, label %originalBBpart2259
    i32 -1666158715, label %for.cond118
    i32 859724262, label %for.body121
    i32 1857155948, label %lor.lhs.false125
    i32 -1257762651, label %if.then129
    i32 -86724633, label %originalBB261
    i32 253654675, label %originalBBpart2273
    i32 2036788537, label %if.end131
    i32 1390415817, label %originalBB275
    i32 1568575102, label %originalBBpart2277
    i32 -573044732, label %for.inc132
    i32 -1240054544, label %for.end134
    i32 78293374, label %if.then136
    i32 -1088860998, label %originalBB279
    i32 -374882149, label %originalBBpart2281
    i32 1518302956, label %for.cond137
    i32 -435711823, label %for.body139
    i32 1503526176, label %lor.lhs.false143
    i32 -1225262256, label %if.then147
    i32 -1751747697, label %if.end149
    i32 -1379566663, label %if.then153
    i32 -1524730828, label %if.end155
    i32 1766290285, label %if.then159
    i32 751502955, label %if.end161
    i32 -1639607108, label %originalBB283
    i32 696437147, label %originalBBpart2285
    i32 223659075, label %for.inc162
    i32 -1972810871, label %for.end164
    i32 -291474407, label %if.end166
    i32 427553445, label %originalBB287
    i32 1106280334, label %originalBBpart2289
    i32 -257287186, label %while.end
    i32 -1393424772, label %originalBBalteredBB
    i32 2074497346, label %originalBB167alteredBB
    i32 -1103273870, label %originalBB171alteredBB
    i32 426410803, label %originalBB175alteredBB
    i32 -1874503415, label %originalBB179alteredBB
    i32 1185170087, label %originalBB183alteredBB
    i32 -1842084214, label %originalBB187alteredBB
    i32 -1494494237, label %originalBB191alteredBB
    i32 -119017554, label %originalBB202alteredBB
    i32 1533751932, label %originalBB206alteredBB
    i32 390321352, label %originalBB210alteredBB
    i32 605852136, label %originalBB214alteredBB
    i32 1255698611, label %originalBB218alteredBB
    i32 1530478094, label %originalBB224alteredBB
    i32 286524771, label %originalBB228alteredBB
    i32 1034410895, label %originalBB232alteredBB
    i32 -345490658, label %originalBB245alteredBB
    i32 990222621, label %originalBB249alteredBB
    i32 -248422405, label %originalBB253alteredBB
    i32 -892806561, label %originalBB257alteredBB
    i32 -859934049, label %originalBB261alteredBB
    i32 1096761154, label %originalBB275alteredBB
    i32 -981165955, label %originalBB279alteredBB
    i32 -740174611, label %originalBB283alteredBB
    i32 -516003092, label %originalBB287alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB287alteredBB, %originalBB283alteredBB, %originalBB279alteredBB, %originalBB275alteredBB, %originalBB261alteredBB, %originalBB257alteredBB, %originalBB253alteredBB, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBBalteredBB, %originalBBpart2289, %originalBB287, %if.end166, %for.end164, %for.inc162, %originalBBpart2285, %originalBB283, %if.end161, %if.then159, %if.end155, %if.then153, %if.end149, %if.then147, %lor.lhs.false143, %for.body139, %for.cond137, %originalBBpart2281, %originalBB279, %if.then136, %for.end134, %for.inc132, %originalBBpart2277, %originalBB275, %if.end131, %originalBBpart2273, %originalBB261, %if.then129, %lor.lhs.false125, %for.body121, %for.cond118, %originalBBpart2259, %originalBB257, %for.end117, %for.inc115, %originalBBpart2255, %originalBB253, %if.end114, %originalBBpart2251, %originalBB249, %if.then113, %lor.lhs.false109, %if.end105, %originalBBpart2247, %originalBB245, %if.then104, %lor.lhs.false100, %for.body96, %for.cond93, %for.end92, %originalBBpart2243, %originalBB232, %for.inc90, %originalBBpart2230, %originalBB228, %if.end89, %if.then88, %lor.lhs.false84, %if.end80, %if.then79, %lor.lhs.false, %originalBBpart2226, %originalBB224, %for.body72, %for.cond70, %for.end65, %for.inc64, %if.end63, %for.end62, %originalBBpart2222, %originalBB218, %for.inc60, %if.end59, %if.then58, %if.end53, %originalBBpart2216, %originalBB214, %if.then48, %originalBBpart2212, %originalBB210, %if.end43, %originalBBpart2208, %originalBB206, %if.then42, %originalBBpart2204, %originalBB202, %for.body38, %originalBBpart2200, %originalBB191, %for.cond35, %if.then34, %if.end29, %if.then28, %originalBBpart2189, %originalBB187, %for.body24, %originalBBpart2185, %originalBB183, %for.cond22, %for.end, %originalBBpart2181, %originalBB179, %for.inc, %if.end20, %originalBBpart2177, %originalBB175, %if.then17, %if.end12, %if.then9, %for.body, %for.cond, %originalBBpart2173, %originalBB171, %if.end, %if.then, %while.body, %originalBBpart2169, %originalBB167, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 427553445, %originalBB287alteredBB ], [ -1639607108, %originalBB283alteredBB ], [ -1088860998, %originalBB279alteredBB ], [ 1390415817, %originalBB275alteredBB ], [ -86724633, %originalBB261alteredBB ], [ 2085272079, %originalBB257alteredBB ], [ 1340308444, %originalBB253alteredBB ], [ -2029075036, %originalBB249alteredBB ], [ -289311704, %originalBB245alteredBB ], [ -1746086814, %originalBB232alteredBB ], [ 1658808770, %originalBB228alteredBB ], [ -2106411103, %originalBB224alteredBB ], [ -671906265, %originalBB218alteredBB ], [ 1746427562, %originalBB214alteredBB ], [ -1367283076, %originalBB210alteredBB ], [ -925761909, %originalBB206alteredBB ], [ -1339080112, %originalBB202alteredBB ], [ 291144811, %originalBB191alteredBB ], [ 725146641, %originalBB187alteredBB ], [ 1648227938, %originalBB183alteredBB ], [ 879735391, %originalBB179alteredBB ], [ 1694857575, %originalBB175alteredBB ], [ -2081376951, %originalBB171alteredBB ], [ -219712511, %originalBB167alteredBB ], [ -880480633, %originalBBalteredBB ], [ 738798211, %originalBBpart2289 ], [ %572, %originalBB287 ], [ %563, %if.end166 ], [ -291474407, %for.end164 ], [ 1518302956, %for.inc162 ], [ 223659075, %originalBBpart2285 ], [ %552, %originalBB283 ], [ %543, %if.end161 ], [ 751502955, %if.then159 ], [ %534, %if.end155 ], [ -1524730828, %if.then153 ], [ %531, %if.end149 ], [ -1751747697, %if.then147 ], [ %528, %lor.lhs.false143 ], [ %525, %for.body139 ], [ %522, %for.cond137 ], [ 1518302956, %originalBBpart2281 ], [ %519, %originalBB279 ], [ %509, %if.then136 ], [ %500, %for.end134 ], [ -1666158715, %for.inc132 ], [ -573044732, %originalBBpart2277 ], [ %496, %originalBB275 ], [ %487, %if.end131 ], [ 2036788537, %originalBBpart2273 ], [ %478, %originalBB261 ], [ %467, %if.then129 ], [ %458, %lor.lhs.false125 ], [ %455, %for.body121 ], [ %452, %for.cond118 ], [ -1666158715, %originalBBpart2259 ], [ %448, %originalBB257 ], [ %439, %for.end117 ], [ -29683420, %for.inc115 ], [ -2004991618, %originalBBpart2255 ], [ %428, %originalBB253 ], [ %419, %if.end114 ], [ -1504743002, %originalBBpart2251 ], [ %410, %originalBB249 ], [ %401, %if.then113 ], [ %392, %lor.lhs.false109 ], [ %389, %if.end105 ], [ -1935094516, %originalBBpart2247 ], [ %386, %originalBB245 ], [ %376, %if.then104 ], [ %367, %lor.lhs.false100 ], [ %364, %for.body96 ], [ %361, %for.cond93 ], [ -29683420, %for.end92 ], [ 252329256, %originalBBpart2243 ], [ %357, %originalBB232 ], [ %347, %for.inc90 ], [ -1351165444, %originalBBpart2230 ], [ %338, %originalBB228 ], [ %329, %if.end89 ], [ -1416953385, %if.then88 ], [ %320, %lor.lhs.false84 ], [ %317, %if.end80 ], [ -1012002489, %if.then79 ], [ %313, %lor.lhs.false ], [ %310, %originalBBpart2226 ], [ %309, %originalBB224 ], [ %298, %for.body72 ], [ %289, %for.cond70 ], [ 252329256, %for.end65 ], [ -2046984260, %for.inc64 ], [ 1686217787, %if.end63 ], [ -1936905707, %for.end62 ], [ -362829443, %originalBBpart2222 ], [ %283, %originalBB218 ], [ %272, %for.inc60 ], [ 1584618084, %if.end59 ], [ 2057140319, %if.then58 ], [ %263, %if.end53 ], [ 463581379, %originalBBpart2216 ], [ %260, %originalBB214 ], [ %249, %if.then48 ], [ %240, %originalBBpart2212 ], [ %239, %originalBB210 ], [ %228, %if.end43 ], [ 1584618084, %originalBBpart2208 ], [ %219, %originalBB206 ], [ %210, %if.then42 ], [ %201, %originalBBpart2204 ], [ %200, %originalBB202 ], [ %189, %for.body38 ], [ %180, %originalBBpart2200 ], [ %179, %originalBB191 ], [ %167, %for.cond35 ], [ -362829443, %if.then34 ], [ %157, %if.end29 ], [ 1686217787, %if.then28 ], [ %154, %originalBBpart2189 ], [ %153, %originalBB187 ], [ %142, %for.body24 ], [ %133, %originalBBpart2185 ], [ %132, %originalBB183 ], [ %122, %for.cond22 ], [ -2046984260, %for.end ], [ 1371259374, %originalBBpart2181 ], [ %111, %originalBB179 ], [ %100, %for.inc ], [ -1708711153, %if.end20 ], [ -1618154886, %originalBBpart2177 ], [ %91, %originalBB175 ], [ %81, %if.then17 ], [ %72, %if.end12 ], [ -53608870, %if.then9 ], [ %68, %for.body ], [ %65, %for.cond ], [ 1371259374, %originalBBpart2173 ], [ %61, %originalBB171 ], [ %51, %if.end ], [ -257287186, %if.then ], [ %42, %while.body ], [ %40, %originalBBpart2169 ], [ %39, %originalBB167 ], [ %26, %while.cond ], [ 738798211, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem292.0..reg2mem292.0..reg2mem292.0..reload293 = load volatile i1, i1* %.reg2mem292, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem292.0..reg2mem292.0..reg2mem292.0..reload293
  %8 = select i1 %7, i32 -880480633, i32 -1393424772
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %in = alloca [1000 x i8], align 16
  store [1000 x i8]* %in, [1000 x i8]** %in.reg2mem, align 8
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %flag = alloca [100 x i32], align 16
  store [100 x i32]* %flag, [100 x i32]** %flag.reg2mem, align 8
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem, align 8
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1545123763, i32 -1393424772
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x.3, align 4
  %19 = load i32, i32* @y.4, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -219712511, i32 2074497346
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload304 = load volatile [1000 x i8]*, [1000 x i8]** %in.reg2mem, align 8
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload304, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* %arraydecay, i64 1000, i8 signext 10)
  %27 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %27, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %28 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %28, align 8
  %29 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %29, i64 %vbase.offset
  %30 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %30)
  %tobool = icmp ne i8* %call1, null
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -123444309, i32 2074497346
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %40 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -1259252378, i32 -257287186
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload303 = load volatile [1000 x i8]*, [1000 x i8]** %in.reg2mem, align 8
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload303, i64 0, i64 0
  %41 = load i8, i8* %arrayidx, align 16
  %cmp = icmp eq i8 %41, 0
  %42 = select i1 %cmp, i32 406127446, i32 645479629
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %43 = load i32, i32* @x.3, align 4
  %44 = load i32, i32* @y.4, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -2081376951, i32 -1103273870
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload302 = load volatile [1000 x i8]*, [1000 x i8]** %in.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload302, i64 0, i64 0
  %call3 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay2) #7
  %conv4 = trunc i64 %call3 to i32
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload313 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %conv4, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload313, align 4
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload413 = load volatile [100 x i32]*, [100 x i32]** %flag.reg2mem, align 8
  %52 = bitcast [100 x i32]* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload413 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %52, i8 0, i64 400, i1 false)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload368 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload368, align 4
  %53 = load i32, i32* @x.3, align 4
  %54 = load i32, i32* @y.4, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -342369428, i32 -1103273870
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload367 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload367, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload312 = load volatile i32*, i32** %len.reg2mem, align 8
  %63 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload312, align 4
  %64 = add i32 %63, -1
  %cmp5.not = icmp sgt i32 %62, %64
  %65 = select i1 %cmp5.not, i32 1645795868, i32 -1785088567
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload366 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload366, align 4
  %idxprom = sext i32 %66 to i64
  %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload301 = load volatile [1000 x i8]*, [1000 x i8]** %in.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload301, i64 0, i64 %idxprom
  %67 = load i8, i8* %arrayidx6, align 1
  %cmp8 = icmp eq i8 %67, 40
  %68 = select i1 %cmp8, i32 126644534, i32 -53608870
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload365 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload365, align 4
  %idxprom10 = sext i32 %69 to i64
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload412 = load volatile [100 x i32]*, [100 x i32]** %flag.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload412, i64 0, i64 %idxprom10
  store i32 2, i32* %arrayidx11, align 4
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload364 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload364, align 4
  %idxprom13 = sext i32 %70 to i64
  %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload300 = load volatile [1000 x i8]*, [1000 x i8]** %in.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload300, i64 0, i64 %idxprom13
  %71 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp eq i8 %71, 41
  %72 = select i1 %cmp16, i32 1805256392, i32 -1618154886
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x.3, align 4
  %74 = load i32, i32* @y.4, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1694857575, i32 426410803
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload363 = load volatile i32*, i32** %i.reg2mem, align 8
  %82 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload363, align 4
  %idxprom18 = sext i32 %82 to i64
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload411 = load volatile [100 x i32]*, [100 x i32]** %flag.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload411, i64 0, i64 %idxprom18
  store i32 3, i32* %arrayidx19, align 4
  %83 = load i32, i32* @x.3, align 4
  %84 = load i32, i32* @y.4, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1521176674, i32 426410803
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x.3, align 4
  %93 = load i32, i32* @y.4, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 879735391, i32 -1874503415
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload362 = load volatile i32*, i32** %i.reg2mem, align 8
  %101 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload362, align 4
  %102 = add i32 %101, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload361 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %102, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload361, align 4
  %103 = load i32, i32* @x.3, align 4
  %104 = load i32, i32* @y.4, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 251886959, i32 -1874503415
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload311 = load volatile i32*, i32** %len.reg2mem, align 8
  %112 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload311, align 4
  %113 = add i32 %112, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload360 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %113, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload360, align 4
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x.3, align 4
  %115 = load i32, i32* @y.4, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1648227938, i32 1185170087
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload359 = load volatile i32*, i32** %i.reg2mem, align 8
  %123 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload359, align 4
  %cmp23 = icmp sgt i32 %123, -1
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %124 = load i32, i32* @x.3, align 4
  %125 = load i32, i32* @y.4, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1945429823, i32 1185170087
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %133 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 1183852363, i32 -491471606
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x.3, align 4
  %135 = load i32, i32* @y.4, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 725146641, i32 -1842084214
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload358 = load volatile i32*, i32** %i.reg2mem, align 8
  %143 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload358, align 4
  %idxprom25 = sext i32 %143 to i64
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload410 = load volatile [100 x i32]*, [100 x i32]** %flag.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload410, i64 0, i64 %idxprom25
  %144 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %144, 1
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %145 = load i32, i32* @x.3, align 4
  %146 = load i32, i32* @y.4, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1107665990, i32 -1842084214
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %154 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 68842322, i32 -1684264402
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload357 = load volatile i32*, i32** %i.reg2mem, align 8
  %155 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload357, align 4
  %idxprom30 = sext i32 %155 to i64
  %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload299 = load volatile [1000 x i8]*, [1000 x i8]** %in.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload299, i64 0, i64 %idxprom30
  %156 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp eq i8 %156, 40
  %157 = select i1 %cmp33, i32 2022857917, i32 -1936905707
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload356 = load volatile i32*, i32** %i.reg2mem, align 8
  %158 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload356, align 4
  %.neg5 = add i32 %158, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload386 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg5, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload386, align 4
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x.3, align 4
  %160 = load i32, i32* @y.4, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 291144811, i32 -1494494237
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload385 = load volatile i32*, i32** %j.reg2mem, align 8
  %168 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload385, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload310 = load volatile i32*, i32** %len.reg2mem, align 8
  %169 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload310, align 4
  %170 = add i32 %169, -1
  %cmp37 = icmp sle i32 %168, %170
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %171 = load i32, i32* @x.3, align 4
  %172 = load i32, i32* @y.4, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 2128769229, i32 -1494494237
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %180 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 2067506686, i32 2057140319
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x.3, align 4
  %182 = load i32, i32* @y.4, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1339080112, i32 -119017554
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload384 = load volatile i32*, i32** %j.reg2mem, align 8
  %190 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload384, align 4
  %idxprom39 = sext i32 %190 to i64
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload409 = load volatile [100 x i32]*, [100 x i32]** %flag.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload409, i64 0, i64 %idxprom39
  %191 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %191, 1
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %192 = load i32, i32* @x.3, align 4
  %193 = load i32, i32* @y.4, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1673170437, i32 -119017554
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %201 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 2067944732, i32 96275692
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x.3, align 4
  %203 = load i32, i32* @y.4, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -925761909, i32 1533751932
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %211 = load i32, i32* @x.3, align 4
  %212 = load i32, i32* @y.4, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -328740047, i32 1533751932
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %220 = load i32, i32* @x.3, align 4
  %221 = load i32, i32* @y.4, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -1367283076, i32 390321352
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload383 = load volatile i32*, i32** %j.reg2mem, align 8
  %229 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload383, align 4
  %idxprom44 = sext i32 %229 to i64
  %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload298 = load volatile [1000 x i8]*, [1000 x i8]** %in.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [1000 x i8], [1000 x i8]* %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload298, i64 0, i64 %idxprom44
  %230 = load i8, i8* %arrayidx45, align 1
  %cmp47 = icmp eq i8 %230, 41
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %231 = load i32, i32* @x.3, align 4
  %232 = load i32, i32* @y.4, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 328024189, i32 390321352
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %240 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -1903831022, i32 463581379
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x.3, align 4
  %242 = load i32, i32* @y.4, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 1746427562, i32 605852136
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload382 = load volatile i32*, i32** %j.reg2mem, align 8
  %250 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload382, align 4
  %idxprom49 = sext i32 %250 to i64
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload408 = load volatile [100 x i32]*, [100 x i32]** %flag.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload408, i64 0, i64 %idxprom49
  store i32 1, i32* %arrayidx50, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload355 = load volatile i32*, i32** %i.reg2mem, align 8
  %251 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload355, align 4
  %idxprom51 = sext i32 %251 to i64
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload407 = load volatile [100 x i32]*, [100 x i32]** %flag.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload407, i64 0, i64 %idxprom51
  store i32 1, i32* %arrayidx52, align 4
  %252 = load i32, i32* @x.3, align 4
  %253 = load i32, i32* @y.4, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -1313593808, i32 605852136
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload381 = load volatile i32*, i32** %j.reg2mem, align 8
  %261 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload381, align 4
  %idxprom54 = sext i32 %261 to i64
  %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload297 = load volatile [1000 x i8]*, [1000 x i8]** %in.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [1000 x i8], [1000 x i8]* %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload297, i64 0, i64 %idxprom54
  %262 = load i8, i8* %arrayidx55, align 1
  %cmp57 = icmp eq i8 %262, 41
  %263 = select i1 %cmp57, i32 -1994677930, i32 2023152913
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x.3, align 4
  %265 = load i32, i32* @y.4, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -671906265, i32 1255698611
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload380 = load volatile i32*, i32** %j.reg2mem, align 8
  %273 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload380, align 4
  %274 = add i32 %273, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload379 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %274, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload379, align 4
  %275 = load i32, i32* @x.3, align 4
  %276 = load i32, i32* @y.4, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -1288553010, i32 1255698611
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload354 = load volatile i32*, i32** %i.reg2mem, align 8
  %284 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload354, align 4
  %285 = add i32 %284, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload353 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %285, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload353, align 4
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload296 = load volatile [1000 x i8]*, [1000 x i8]** %in.reg2mem, align 8
  %arraydecay66 = getelementptr inbounds [1000 x i8], [1000 x i8]* %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload296, i64 0, i64 0
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* %arraydecay66)
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call67, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload422 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 0, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload422, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload309 = load volatile i32*, i32** %len.reg2mem, align 8
  %286 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload309, align 4
  %287 = add i32 %286, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload352 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %287, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload352, align 4
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload351 = load volatile i32*, i32** %i.reg2mem, align 8
  %288 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload351, align 4
  %cmp71 = icmp sgt i32 %288, -1
  %289 = select i1 %cmp71, i32 -359925522, i32 -1416953385
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %290 = load i32, i32* @x.3, align 4
  %291 = load i32, i32* @y.4, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 -2106411103, i32 1530478094
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload350 = load volatile i32*, i32** %i.reg2mem, align 8
  %299 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload350, align 4
  %idxprom73 = sext i32 %299 to i64
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload406 = load volatile [100 x i32]*, [100 x i32]** %flag.reg2mem, align 8
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload406, i64 0, i64 %idxprom73
  %300 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp eq i32 %300, 2
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %301 = load i32, i32* @x.3, align 4
  %302 = load i32, i32* @y.4, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 -800873926, i32 1530478094
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %310 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 -1107774820, i32 -208273578
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload349 = load volatile i32*, i32** %i.reg2mem, align 8
  %311 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload349, align 4
  %idxprom76 = sext i32 %311 to i64
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload405 = load volatile [100 x i32]*, [100 x i32]** %flag.reg2mem, align 8
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload405, i64 0, i64 %idxprom76
  %312 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp eq i32 %312, 3
  %313 = select i1 %cmp78, i32 -1107774820, i32 -1012002489
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload348 = load volatile i32*, i32** %i.reg2mem, align 8
  %314 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload348, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload414 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 %314, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload414, align 4
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload347 = load volatile i32*, i32** %i.reg2mem, align 8
  %315 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload347, align 4
  %idxprom81 = sext i32 %315 to i64
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload404 = load volatile [100 x i32]*, [100 x i32]** %flag.reg2mem, align 8
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload404, i64 0, i64 %idxprom81
  %316 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp eq i32 %316, 2
  %317 = select i1 %cmp83, i32 896773846, i32 -893399221
  br label %loopEntry.backedge

lor.lhs.false84:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload346 = load volatile i32*, i32** %i.reg2mem, align 8
  %318 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload346, align 4
  %idxprom85 = sext i32 %318 to i64
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload403 = load volatile [100 x i32]*, [100 x i32]** %flag.reg2mem, align 8
  %arrayidx86 = getelementptr inbounds [100 x i32], [100 x i32]* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload403, i64 0, i64 %idxprom85
  %319 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp eq i32 %319, 3
  %320 = select i1 %cmp87, i32 896773846, i32 -1639583860
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %321 = load i32, i32* @x.3, align 4
  %322 = load i32, i32* @y.4, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 1658808770, i32 286524771
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %330 = load i32, i32* @x.3, align 4
  %331 = load i32, i32* @y.4, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 1055982673, i32 286524771
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %339 = load i32, i32* @x.3, align 4
  %340 = load i32, i32* @y.4, align 4
  %341 = add i32 %339, -1
  %342 = mul i32 %341, %339
  %343 = and i32 %342, 1
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %345, %344
  %347 = select i1 %346, i32 -1746086814, i32 1034410895
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload345 = load volatile i32*, i32** %i.reg2mem, align 8
  %348 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload345, align 4
  %.neg4 = add i32 %348, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload344 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg4, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload344, align 4
  %349 = load i32, i32* @x.3, align 4
  %350 = load i32, i32* @y.4, align 4
  %351 = add i32 %349, -1
  %352 = mul i32 %351, %349
  %353 = and i32 %352, 1
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %355, %354
  %357 = select i1 %356, i32 -740123982, i32 1034410895
  br label %loopEntry.backedge

originalBBpart2243:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload343 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload343, align 4
  br label %loopEntry.backedge

for.cond93:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload342 = load volatile i32*, i32** %i.reg2mem, align 8
  %358 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload342, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload308 = load volatile i32*, i32** %len.reg2mem, align 8
  %359 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload308, align 4
  %360 = add i32 %359, -1
  %cmp95.not = icmp sgt i32 %358, %360
  %361 = select i1 %cmp95.not, i32 -1504743002, i32 1597584300
  br label %loopEntry.backedge

for.body96:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload341 = load volatile i32*, i32** %i.reg2mem, align 8
  %362 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload341, align 4
  %idxprom97 = sext i32 %362 to i64
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload402 = load volatile [100 x i32]*, [100 x i32]** %flag.reg2mem, align 8
  %arrayidx98 = getelementptr inbounds [100 x i32], [100 x i32]* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload402, i64 0, i64 %idxprom97
  %363 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp eq i32 %363, 2
  %364 = select i1 %cmp99, i32 -2052927169, i32 -371843829
  br label %loopEntry.backedge

lor.lhs.false100:                                 ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload340 = load volatile i32*, i32** %i.reg2mem, align 8
  %365 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload340, align 4
  %idxprom101 = sext i32 %365 to i64
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload401 = load volatile [100 x i32]*, [100 x i32]** %flag.reg2mem, align 8
  %arrayidx102 = getelementptr inbounds [100 x i32], [100 x i32]* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload401, i64 0, i64 %idxprom101
  %366 = load i32, i32* %arrayidx102, align 4
  %cmp103 = icmp eq i32 %366, 3
  %367 = select i1 %cmp103, i32 -2052927169, i32 -1935094516
  br label %loopEntry.backedge

if.then104:                                       ; preds = %loopEntry
  %368 = load i32, i32* @x.3, align 4
  %369 = load i32, i32* @y.4, align 4
  %370 = add i32 %368, -1
  %371 = mul i32 %370, %368
  %372 = and i32 %371, 1
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %374, %373
  %376 = select i1 %375, i32 -289311704, i32 -345490658
  br label %loopEntry.backedge

originalBB245:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload339 = load volatile i32*, i32** %i.reg2mem, align 8
  %377 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload339, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload417 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %377, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload417, align 4
  %378 = load i32, i32* @x.3, align 4
  %379 = load i32, i32* @y.4, align 4
  %380 = add i32 %378, -1
  %381 = mul i32 %380, %378
  %382 = and i32 %381, 1
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %384, %383
  %386 = select i1 %385, i32 1356663323, i32 -345490658
  br label %loopEntry.backedge

originalBBpart2247:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338 = load volatile i32*, i32** %i.reg2mem, align 8
  %387 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338, align 4
  %idxprom106 = sext i32 %387 to i64
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload400 = load volatile [100 x i32]*, [100 x i32]** %flag.reg2mem, align 8
  %arrayidx107 = getelementptr inbounds [100 x i32], [100 x i32]* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload400, i64 0, i64 %idxprom106
  %388 = load i32, i32* %arrayidx107, align 4
  %cmp108 = icmp eq i32 %388, 2
  %389 = select i1 %cmp108, i32 -1213806811, i32 -1602865332
  br label %loopEntry.backedge

lor.lhs.false109:                                 ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337 = load volatile i32*, i32** %i.reg2mem, align 8
  %390 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337, align 4
  %idxprom110 = sext i32 %390 to i64
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload399 = load volatile [100 x i32]*, [100 x i32]** %flag.reg2mem, align 8
  %arrayidx111 = getelementptr inbounds [100 x i32], [100 x i32]* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload399, i64 0, i64 %idxprom110
  %391 = load i32, i32* %arrayidx111, align 4
  %cmp112 = icmp eq i32 %391, 3
  %392 = select i1 %cmp112, i32 -1213806811, i32 1878896547
  br label %loopEntry.backedge

if.then113:                                       ; preds = %loopEntry
  %393 = load i32, i32* @x.3, align 4
  %394 = load i32, i32* @y.4, align 4
  %395 = add i32 %393, -1
  %396 = mul i32 %395, %393
  %397 = and i32 %396, 1
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %399, %398
  %401 = select i1 %400, i32 -2029075036, i32 990222621
  br label %loopEntry.backedge

originalBB249:                                    ; preds = %loopEntry
  %402 = load i32, i32* @x.3, align 4
  %403 = load i32, i32* @y.4, align 4
  %404 = add i32 %402, -1
  %405 = mul i32 %404, %402
  %406 = and i32 %405, 1
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %408, %407
  %410 = select i1 %409, i32 -347805899, i32 990222621
  br label %loopEntry.backedge

originalBBpart2251:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  %411 = load i32, i32* @x.3, align 4
  %412 = load i32, i32* @y.4, align 4
  %413 = add i32 %411, -1
  %414 = mul i32 %413, %411
  %415 = and i32 %414, 1
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %417, %416
  %419 = select i1 %418, i32 1340308444, i32 -248422405
  br label %loopEntry.backedge

originalBB253:                                    ; preds = %loopEntry
  %420 = load i32, i32* @x.3, align 4
  %421 = load i32, i32* @y.4, align 4
  %422 = add i32 %420, -1
  %423 = mul i32 %422, %420
  %424 = and i32 %423, 1
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %426, %425
  %428 = select i1 %427, i32 -1209119110, i32 -248422405
  br label %loopEntry.backedge

originalBBpart2255:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336 = load volatile i32*, i32** %i.reg2mem, align 8
  %429 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336, align 4
  %430 = add i32 %429, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %430, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335, align 4
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  %431 = load i32, i32* @x.3, align 4
  %432 = load i32, i32* @y.4, align 4
  %433 = add i32 %431, -1
  %434 = mul i32 %433, %431
  %435 = and i32 %434, 1
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %437, %436
  %439 = select i1 %438, i32 2085272079, i32 -892806561
  br label %loopEntry.backedge

originalBB257:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload378 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload378, align 4
  %440 = load i32, i32* @x.3, align 4
  %441 = load i32, i32* @y.4, align 4
  %442 = add i32 %440, -1
  %443 = mul i32 %442, %440
  %444 = and i32 %443, 1
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %446, %445
  %448 = select i1 %447, i32 995051388, i32 -892806561
  br label %loopEntry.backedge

originalBBpart2259:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond118:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload377 = load volatile i32*, i32** %j.reg2mem, align 8
  %449 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload377, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload307 = load volatile i32*, i32** %len.reg2mem, align 8
  %450 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload307, align 4
  %451 = add i32 %450, -1
  %cmp120.not = icmp sgt i32 %449, %451
  %452 = select i1 %cmp120.not, i32 -1240054544, i32 859724262
  br label %loopEntry.backedge

for.body121:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334 = load volatile i32*, i32** %i.reg2mem, align 8
  %453 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334, align 4
  %idxprom122 = sext i32 %453 to i64
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload398 = load volatile [100 x i32]*, [100 x i32]** %flag.reg2mem, align 8
  %arrayidx123 = getelementptr inbounds [100 x i32], [100 x i32]* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload398, i64 0, i64 %idxprom122
  %454 = load i32, i32* %arrayidx123, align 4
  %cmp124 = icmp eq i32 %454, 0
  %455 = select i1 %cmp124, i32 -1257762651, i32 1857155948
  br label %loopEntry.backedge

lor.lhs.false125:                                 ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333 = load volatile i32*, i32** %i.reg2mem, align 8
  %456 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333, align 4
  %idxprom126 = sext i32 %456 to i64
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload397 = load volatile [100 x i32]*, [100 x i32]** %flag.reg2mem, align 8
  %arrayidx127 = getelementptr inbounds [100 x i32], [100 x i32]* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload397, i64 0, i64 %idxprom126
  %457 = load i32, i32* %arrayidx127, align 4
  %cmp128 = icmp eq i32 %457, 1
  %458 = select i1 %cmp128, i32 -1257762651, i32 2036788537
  br label %loopEntry.backedge

if.then129:                                       ; preds = %loopEntry
  %459 = load i32, i32* @x.3, align 4
  %460 = load i32, i32* @y.4, align 4
  %461 = add i32 %459, -1
  %462 = mul i32 %461, %459
  %463 = and i32 %462, 1
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %465, %464
  %467 = select i1 %466, i32 -86724633, i32 -859934049
  br label %loopEntry.backedge

originalBB261:                                    ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload421 = load volatile i32*, i32** %num.reg2mem, align 8
  %468 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload421, align 4
  %469 = add i32 %468, 1
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload420 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %469, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload420, align 4
  %470 = load i32, i32* @x.3, align 4
  %471 = load i32, i32* @y.4, align 4
  %472 = add i32 %470, -1
  %473 = mul i32 %472, %470
  %474 = and i32 %473, 1
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %476, %475
  %478 = select i1 %477, i32 253654675, i32 -859934049
  br label %loopEntry.backedge

originalBBpart2273:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end131:                                        ; preds = %loopEntry
  %479 = load i32, i32* @x.3, align 4
  %480 = load i32, i32* @y.4, align 4
  %481 = add i32 %479, -1
  %482 = mul i32 %481, %479
  %483 = and i32 %482, 1
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %485, %484
  %487 = select i1 %486, i32 1390415817, i32 1096761154
  br label %loopEntry.backedge

originalBB275:                                    ; preds = %loopEntry
  %488 = load i32, i32* @x.3, align 4
  %489 = load i32, i32* @y.4, align 4
  %490 = add i32 %488, -1
  %491 = mul i32 %490, %488
  %492 = and i32 %491, 1
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %494, %493
  %496 = select i1 %495, i32 1568575102, i32 1096761154
  br label %loopEntry.backedge

originalBBpart2277:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc132:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload376 = load volatile i32*, i32** %j.reg2mem, align 8
  %497 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload376, align 4
  %.neg3 = add i32 %497, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload375 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg3, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload375, align 4
  br label %loopEntry.backedge

for.end134:                                       ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload419 = load volatile i32*, i32** %num.reg2mem, align 8
  %498 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload419, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload306 = load volatile i32*, i32** %len.reg2mem, align 8
  %499 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload306, align 4
  %cmp135 = icmp slt i32 %498, %499
  %500 = select i1 %cmp135, i32 78293374, i32 -291474407
  br label %loopEntry.backedge

if.then136:                                       ; preds = %loopEntry
  %501 = load i32, i32* @x.3, align 4
  %502 = load i32, i32* @y.4, align 4
  %503 = add i32 %501, -1
  %504 = mul i32 %503, %501
  %505 = and i32 %504, 1
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %507, %506
  %509 = select i1 %508, i32 -1088860998, i32 -981165955
  br label %loopEntry.backedge

originalBB279:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload416 = load volatile i32*, i32** %t.reg2mem, align 8
  %510 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload416, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %510, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332, align 4
  %511 = load i32, i32* @x.3, align 4
  %512 = load i32, i32* @y.4, align 4
  %513 = add i32 %511, -1
  %514 = mul i32 %513, %511
  %515 = and i32 %514, 1
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %517, %516
  %519 = select i1 %518, i32 -374882149, i32 -981165955
  br label %loopEntry.backedge

originalBBpart2281:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond137:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331 = load volatile i32*, i32** %i.reg2mem, align 8
  %520 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile i32*, i32** %temp.reg2mem, align 8
  %521 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload, align 4
  %cmp138.not = icmp sgt i32 %520, %521
  %522 = select i1 %cmp138.not, i32 -1972810871, i32 -435711823
  br label %loopEntry.backedge

for.body139:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330 = load volatile i32*, i32** %i.reg2mem, align 8
  %523 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330, align 4
  %idxprom140 = sext i32 %523 to i64
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload396 = load volatile [100 x i32]*, [100 x i32]** %flag.reg2mem, align 8
  %arrayidx141 = getelementptr inbounds [100 x i32], [100 x i32]* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload396, i64 0, i64 %idxprom140
  %524 = load i32, i32* %arrayidx141, align 4
  %cmp142 = icmp eq i32 %524, 0
  %525 = select i1 %cmp142, i32 -1225262256, i32 1503526176
  br label %loopEntry.backedge

lor.lhs.false143:                                 ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329 = load volatile i32*, i32** %i.reg2mem, align 8
  %526 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329, align 4
  %idxprom144 = sext i32 %526 to i64
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload395 = load volatile [100 x i32]*, [100 x i32]** %flag.reg2mem, align 8
  %arrayidx145 = getelementptr inbounds [100 x i32], [100 x i32]* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload395, i64 0, i64 %idxprom144
  %527 = load i32, i32* %arrayidx145, align 4
  %cmp146 = icmp eq i32 %527, 1
  %528 = select i1 %cmp146, i32 -1225262256, i32 -1751747697
  br label %loopEntry.backedge

if.then147:                                       ; preds = %loopEntry
  %call148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end149:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328 = load volatile i32*, i32** %i.reg2mem, align 8
  %529 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328, align 4
  %idxprom150 = sext i32 %529 to i64
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload394 = load volatile [100 x i32]*, [100 x i32]** %flag.reg2mem, align 8
  %arrayidx151 = getelementptr inbounds [100 x i32], [100 x i32]* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload394, i64 0, i64 %idxprom150
  %530 = load i32, i32* %arrayidx151, align 4
  %cmp152 = icmp eq i32 %530, 2
  %531 = select i1 %cmp152, i32 -1379566663, i32 -1524730828
  br label %loopEntry.backedge

if.then153:                                       ; preds = %loopEntry
  %call154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end155:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327 = load volatile i32*, i32** %i.reg2mem, align 8
  %532 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327, align 4
  %idxprom156 = sext i32 %532 to i64
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload393 = load volatile [100 x i32]*, [100 x i32]** %flag.reg2mem, align 8
  %arrayidx157 = getelementptr inbounds [100 x i32], [100 x i32]* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload393, i64 0, i64 %idxprom156
  %533 = load i32, i32* %arrayidx157, align 4
  %cmp158 = icmp eq i32 %533, 3
  %534 = select i1 %cmp158, i32 1766290285, i32 751502955
  br label %loopEntry.backedge

if.then159:                                       ; preds = %loopEntry
  %call160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end161:                                        ; preds = %loopEntry
  %535 = load i32, i32* @x.3, align 4
  %536 = load i32, i32* @y.4, align 4
  %537 = add i32 %535, -1
  %538 = mul i32 %537, %535
  %539 = and i32 %538, 1
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %536, 10
  %542 = or i1 %541, %540
  %543 = select i1 %542, i32 -1639607108, i32 -740174611
  br label %loopEntry.backedge

originalBB283:                                    ; preds = %loopEntry
  %544 = load i32, i32* @x.3, align 4
  %545 = load i32, i32* @y.4, align 4
  %546 = add i32 %544, -1
  %547 = mul i32 %546, %544
  %548 = and i32 %547, 1
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %545, 10
  %551 = or i1 %550, %549
  %552 = select i1 %551, i32 696437147, i32 -740174611
  br label %loopEntry.backedge

originalBBpart2285:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc162:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326 = load volatile i32*, i32** %i.reg2mem, align 8
  %553 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326, align 4
  %554 = add i32 %553, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %554, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325, align 4
  br label %loopEntry.backedge

for.end164:                                       ; preds = %loopEntry
  %call165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end166:                                        ; preds = %loopEntry
  %555 = load i32, i32* @x.3, align 4
  %556 = load i32, i32* @y.4, align 4
  %557 = add i32 %555, -1
  %558 = mul i32 %557, %555
  %559 = and i32 %558, 1
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %556, 10
  %562 = or i1 %561, %560
  %563 = select i1 %562, i32 427553445, i32 -516003092
  br label %loopEntry.backedge

originalBB287:                                    ; preds = %loopEntry
  %564 = load i32, i32* @x.3, align 4
  %565 = load i32, i32* @y.4, align 4
  %566 = add i32 %564, -1
  %567 = mul i32 %566, %564
  %568 = and i32 %567, 1
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %565, 10
  %571 = or i1 %570, %569
  %572 = select i1 %571, i32 1106280334, i32 -516003092
  br label %loopEntry.backedge

originalBBpart2289:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload295 = load volatile [1000 x i8]*, [1000 x i8]** %in.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload295, i64 0, i64 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* %arraydecayalteredBB, i64 1000, i8 signext 10)
  %573 = bitcast %"class.std::basic_istream"* %callalteredBB to i8**
  %vtablealteredBB = load i8*, i8** %573, align 8
  %vbase.offset.ptralteredBB = getelementptr i8, i8* %vtablealteredBB, i64 -24
  %574 = bitcast i8* %vbase.offset.ptralteredBB to i64*
  %vbase.offsetalteredBB = load i64, i64* %574, align 8
  %575 = bitcast %"class.std::basic_istream"* %callalteredBB to i8*
  %add.ptralteredBB = getelementptr inbounds i8, i8* %575, i64 %vbase.offsetalteredBB
  %576 = bitcast i8* %add.ptralteredBB to %"class.std::basic_ios"*
  %call1alteredBB = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %576)
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload294 = load volatile [1000 x i8]*, [1000 x i8]** %in.reg2mem, align 8
  %arraydecay2alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload294, i64 0, i64 0
  %call3alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay2alteredBB) #7
  %conv4alteredBB = trunc i64 %call3alteredBB to i32
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload305 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %conv4alteredBB, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload305, align 4
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload392 = load volatile [100 x i32]*, [100 x i32]** %flag.reg2mem, align 8
  %577 = bitcast [100 x i32]* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload392 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %577, i8 0, i64 400, i1 false)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324, align 4
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323 = load volatile i32*, i32** %i.reg2mem, align 8
  %578 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323, align 4
  %idxprom18alteredBB = sext i32 %578 to i64
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload391 = load volatile [100 x i32]*, [100 x i32]** %flag.reg2mem, align 8
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload391, i64 0, i64 %idxprom18alteredBB
  store i32 3, i32* %arrayidx19alteredBB, align 4
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322 = load volatile i32*, i32** %i.reg2mem, align 8
  %579 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322, align 4
  %.neg2 = add i32 %579, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321, align 4
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319 = load volatile i32*, i32** %i.reg2mem, align 8
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload390 = load volatile [100 x i32]*, [100 x i32]** %flag.reg2mem, align 8
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload374 = load volatile i32*, i32** %j.reg2mem, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile i32*, i32** %len.reg2mem, align 8
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload373 = load volatile i32*, i32** %j.reg2mem, align 8
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload389 = load volatile [100 x i32]*, [100 x i32]** %flag.reg2mem, align 8
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload372 = load volatile i32*, i32** %j.reg2mem, align 8
  %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload = load volatile [1000 x i8]*, [1000 x i8]** %in.reg2mem, align 8
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload371 = load volatile i32*, i32** %j.reg2mem, align 8
  %580 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload371, align 4
  %idxprom49alteredBB = sext i32 %580 to i64
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload388 = load volatile [100 x i32]*, [100 x i32]** %flag.reg2mem, align 8
  %arrayidx50alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload388, i64 0, i64 %idxprom49alteredBB
  store i32 1, i32* %arrayidx50alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318 = load volatile i32*, i32** %i.reg2mem, align 8
  %581 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318, align 4
  %idxprom51alteredBB = sext i32 %581 to i64
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload387 = load volatile [100 x i32]*, [100 x i32]** %flag.reg2mem, align 8
  %arrayidx52alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload387, i64 0, i64 %idxprom51alteredBB
  store i32 1, i32* %arrayidx52alteredBB, align 4
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload370 = load volatile i32*, i32** %j.reg2mem, align 8
  %582 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload370, align 4
  %583 = add i32 %582, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload369 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %583, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload369, align 4
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317 = load volatile i32*, i32** %i.reg2mem, align 8
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload = load volatile [100 x i32]*, [100 x i32]** %flag.reg2mem, align 8
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316 = load volatile i32*, i32** %i.reg2mem, align 8
  %584 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316, align 4
  %.neg1 = add i32 %584, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315, align 4
  br label %loopEntry.backedge

originalBB245alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314 = load volatile i32*, i32** %i.reg2mem, align 8
  %585 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload415 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %585, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload415, align 4
  br label %loopEntry.backedge

originalBB249alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB253alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB257alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB261alteredBB:                           ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload418 = load volatile i32*, i32** %num.reg2mem, align 8
  %586 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload418, align 4
  %.neg = add i32 %586, 1
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %.neg, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload, align 4
  br label %loopEntry.backedge

originalBB275alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB279alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %587 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %587, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB283alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB287alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) local_unnamed_addr #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_36.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1882240773, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1882240773, label %first
    i32 -1653230291, label %originalBB
    i32 -1360320387, label %originalBBpart2
    i32 -985998753, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1653230291, i32 -985998753
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1360320387, i32 -985998753
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1653230291, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
