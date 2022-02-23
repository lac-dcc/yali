; ModuleID = 'build_ollvm/programs/40/1144.ll'
source_filename = "source-C-CXX/40/1144.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1144.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %k.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %x5.reg2mem = alloca i32*, align 8
  %x4.reg2mem = alloca i32*, align 8
  %x3.reg2mem = alloca i32*, align 8
  %x2.reg2mem = alloca i32*, align 8
  %x1.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca [6 x i32]*, align 8
  %name.reg2mem = alloca [6 x i32]*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem288 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem288, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1414222418, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1414222418, label %first
    i32 -799821951, label %originalBB
    i32 -90445132, label %originalBBpart2
    i32 683265475, label %for.cond
    i32 -813719435, label %for.body
    i32 1092601189, label %for.cond3
    i32 452859041, label %for.body6
    i32 -412036360, label %if.then
    i32 1460216883, label %if.end
    i32 -1052325883, label %originalBB160
    i32 -2125277253, label %originalBBpart2162
    i32 1996896320, label %for.cond11
    i32 245860596, label %originalBB164
    i32 761809087, label %originalBBpart2166
    i32 972627034, label %for.body14
    i32 1288660898, label %originalBB168
    i32 -510904763, label %originalBBpart2170
    i32 -848679254, label %lor.lhs.false
    i32 732983503, label %originalBB172
    i32 -1336878593, label %originalBBpart2174
    i32 1932070727, label %if.then21
    i32 -1072621489, label %originalBB176
    i32 -674493326, label %originalBBpart2178
    i32 92020679, label %if.end22
    i32 -1069378385, label %for.cond24
    i32 -1865305699, label %originalBB180
    i32 -1696137272, label %originalBBpart2182
    i32 1702267734, label %for.body27
    i32 -44640598, label %lor.lhs.false31
    i32 1651587575, label %lor.lhs.false35
    i32 -709799254, label %originalBB184
    i32 -1645179708, label %originalBBpart2186
    i32 108257944, label %if.then39
    i32 4146780, label %if.end40
    i32 -1058435911, label %originalBB188
    i32 -1135866847, label %originalBBpart2221
    i32 1602970832, label %for.cond68
    i32 365540976, label %for.body70
    i32 269997018, label %if.then73
    i32 725672665, label %if.else
    i32 -1116139054, label %if.then81
    i32 1380684561, label %if.else86
    i32 -1274432000, label %if.then90
    i32 39250237, label %originalBB223
    i32 1928349960, label %originalBBpart2225
    i32 1704610599, label %if.else95
    i32 948600019, label %if.then99
    i32 -134490476, label %if.else104
    i32 1853634447, label %if.then108
    i32 1214930197, label %if.end113
    i32 -1631756424, label %originalBB227
    i32 -999013511, label %originalBBpart2229
    i32 -1114029197, label %if.end114
    i32 -1232439282, label %if.end115
    i32 -236144237, label %if.end116
    i32 -1674764803, label %originalBB231
    i32 1136406829, label %originalBBpart2233
    i32 -962536876, label %if.end117
    i32 -915655147, label %originalBB235
    i32 669398386, label %originalBBpart2237
    i32 1022735108, label %for.inc
    i32 -38132581, label %for.end
    i32 589397328, label %originalBB239
    i32 2116070808, label %originalBBpart2241
    i32 1458669991, label %land.lhs.true
    i32 -1306295877, label %land.lhs.true119
    i32 -2117808455, label %land.lhs.true121
    i32 1509039187, label %land.lhs.true123
    i32 1822630608, label %land.lhs.true125
    i32 -1916538664, label %land.lhs.true128
    i32 -1275027938, label %if.then131
    i32 -1057477681, label %originalBB243
    i32 -32387920, label %originalBBpart2245
    i32 -1236012401, label %for.cond132
    i32 2027590578, label %for.body134
    i32 102535476, label %for.inc138
    i32 616025047, label %originalBB247
    i32 -339643165, label %originalBBpart2254
    i32 1745384507, label %for.end140
    i32 1518035230, label %if.end143
    i32 2104367979, label %originalBB256
    i32 1026687714, label %originalBBpart2258
    i32 219185649, label %for.inc144
    i32 292009692, label %for.end147
    i32 -1908897809, label %originalBB260
    i32 -902910389, label %originalBBpart2262
    i32 -1071908266, label %for.inc148
    i32 1922078092, label %for.end151
    i32 -1381428479, label %for.inc152
    i32 397235618, label %originalBB264
    i32 -2083006621, label %originalBBpart2272
    i32 627404101, label %for.end155
    i32 -922549061, label %for.inc156
    i32 -1343910892, label %originalBB274
    i32 1724815541, label %originalBBpart2285
    i32 1562402350, label %for.end159
    i32 229069045, label %originalBBalteredBB
    i32 1766784439, label %originalBB160alteredBB
    i32 1753794801, label %originalBB164alteredBB
    i32 1410853198, label %originalBB168alteredBB
    i32 -1987683243, label %originalBB172alteredBB
    i32 -2029033569, label %originalBB176alteredBB
    i32 -573946284, label %originalBB180alteredBB
    i32 929936641, label %originalBB184alteredBB
    i32 -776679218, label %originalBB188alteredBB
    i32 -1421366218, label %originalBB223alteredBB
    i32 1347291404, label %originalBB227alteredBB
    i32 -1375783956, label %originalBB231alteredBB
    i32 -614779565, label %originalBB235alteredBB
    i32 2018565274, label %originalBB239alteredBB
    i32 -448092618, label %originalBB243alteredBB
    i32 -1787004960, label %originalBB247alteredBB
    i32 935205730, label %originalBB256alteredBB
    i32 -68060612, label %originalBB260alteredBB
    i32 2085056933, label %originalBB264alteredBB
    i32 -1719553113, label %originalBB274alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB274alteredBB, %originalBB264alteredBB, %originalBB260alteredBB, %originalBB256alteredBB, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBBalteredBB, %originalBBpart2285, %originalBB274, %for.inc156, %for.end155, %originalBBpart2272, %originalBB264, %for.inc152, %for.end151, %for.inc148, %originalBBpart2262, %originalBB260, %for.end147, %for.inc144, %originalBBpart2258, %originalBB256, %if.end143, %for.end140, %originalBBpart2254, %originalBB247, %for.inc138, %for.body134, %for.cond132, %originalBBpart2245, %originalBB243, %if.then131, %land.lhs.true128, %land.lhs.true125, %land.lhs.true123, %land.lhs.true121, %land.lhs.true119, %land.lhs.true, %originalBBpart2241, %originalBB239, %for.end, %for.inc, %originalBBpart2237, %originalBB235, %if.end117, %originalBBpart2233, %originalBB231, %if.end116, %if.end115, %if.end114, %originalBBpart2229, %originalBB227, %if.end113, %if.then108, %if.else104, %if.then99, %if.else95, %originalBBpart2225, %originalBB223, %if.then90, %if.else86, %if.then81, %if.else, %if.then73, %for.body70, %for.cond68, %originalBBpart2221, %originalBB188, %if.end40, %if.then39, %originalBBpart2186, %originalBB184, %lor.lhs.false35, %lor.lhs.false31, %for.body27, %originalBBpart2182, %originalBB180, %for.cond24, %if.end22, %originalBBpart2178, %originalBB176, %if.then21, %originalBBpart2174, %originalBB172, %lor.lhs.false, %originalBBpart2170, %originalBB168, %for.body14, %originalBBpart2166, %originalBB164, %for.cond11, %originalBBpart2162, %originalBB160, %if.end, %if.then, %for.body6, %for.cond3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1343910892, %originalBB274alteredBB ], [ 397235618, %originalBB264alteredBB ], [ -1908897809, %originalBB260alteredBB ], [ 2104367979, %originalBB256alteredBB ], [ 616025047, %originalBB247alteredBB ], [ -1057477681, %originalBB243alteredBB ], [ 589397328, %originalBB239alteredBB ], [ -915655147, %originalBB235alteredBB ], [ -1674764803, %originalBB231alteredBB ], [ -1631756424, %originalBB227alteredBB ], [ 39250237, %originalBB223alteredBB ], [ -1058435911, %originalBB188alteredBB ], [ -709799254, %originalBB184alteredBB ], [ -1865305699, %originalBB180alteredBB ], [ -1072621489, %originalBB176alteredBB ], [ 732983503, %originalBB172alteredBB ], [ 1288660898, %originalBB168alteredBB ], [ 245860596, %originalBB164alteredBB ], [ -1052325883, %originalBB160alteredBB ], [ -799821951, %originalBBalteredBB ], [ 683265475, %originalBBpart2285 ], [ %457, %originalBB274 ], [ %446, %for.inc156 ], [ -922549061, %for.end155 ], [ 1092601189, %originalBBpart2272 ], [ %437, %originalBB264 ], [ %427, %for.inc152 ], [ -1381428479, %for.end151 ], [ 1996896320, %for.inc148 ], [ -1071908266, %originalBBpart2262 ], [ %416, %originalBB260 ], [ %407, %for.end147 ], [ -1069378385, %for.inc144 ], [ 219185649, %originalBBpart2258 ], [ %396, %originalBB256 ], [ %387, %if.end143 ], [ 1518035230, %for.end140 ], [ -1236012401, %originalBBpart2254 ], [ %377, %originalBB247 ], [ %366, %for.inc138 ], [ 102535476, %for.body134 ], [ %355, %for.cond132 ], [ -1236012401, %originalBBpart2245 ], [ %353, %originalBB243 ], [ %344, %if.then131 ], [ %335, %land.lhs.true128 ], [ %333, %land.lhs.true125 ], [ %331, %land.lhs.true123 ], [ %329, %land.lhs.true121 ], [ %327, %land.lhs.true119 ], [ %325, %land.lhs.true ], [ %323, %originalBBpart2241 ], [ %322, %originalBB239 ], [ %312, %for.end ], [ 1602970832, %for.inc ], [ 1022735108, %originalBBpart2237 ], [ %301, %originalBB235 ], [ %292, %if.end117 ], [ -962536876, %originalBBpart2233 ], [ %283, %originalBB231 ], [ %274, %if.end116 ], [ -236144237, %if.end115 ], [ -1232439282, %if.end114 ], [ -1114029197, %originalBBpart2229 ], [ %265, %originalBB227 ], [ %256, %if.end113 ], [ 1214930197, %if.then108 ], [ %245, %if.else104 ], [ -1114029197, %if.then99 ], [ %240, %if.else95 ], [ -1232439282, %originalBBpart2225 ], [ %237, %originalBB223 ], [ %226, %if.then90 ], [ %217, %if.else86 ], [ -236144237, %if.then81 ], [ %212, %if.else ], [ -962536876, %if.then73 ], [ %207, %for.body70 ], [ %204, %for.cond68 ], [ 1602970832, %originalBBpart2221 ], [ %202, %originalBB188 ], [ %180, %if.end40 ], [ 219185649, %if.then39 ], [ %171, %originalBBpart2186 ], [ %170, %originalBB184 ], [ %159, %lor.lhs.false35 ], [ %150, %lor.lhs.false31 ], [ %147, %for.body27 ], [ %144, %originalBBpart2182 ], [ %143, %originalBB180 ], [ %133, %for.cond24 ], [ -1069378385, %if.end22 ], [ -1071908266, %originalBBpart2178 ], [ %124, %originalBB176 ], [ %115, %if.then21 ], [ %106, %originalBBpart2174 ], [ %105, %originalBB172 ], [ %94, %lor.lhs.false ], [ %85, %originalBBpart2170 ], [ %84, %originalBB168 ], [ %73, %for.body14 ], [ %64, %originalBBpart2166 ], [ %63, %originalBB164 ], [ %53, %for.cond11 ], [ 1996896320, %originalBBpart2162 ], [ %44, %originalBB160 ], [ %35, %if.end ], [ -1381428479, %if.then ], [ %26, %for.body6 ], [ %23, %for.cond3 ], [ 1092601189, %for.body ], [ %21, %for.cond ], [ 683265475, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem288.0..reg2mem288.0..reg2mem288.0..reload289 = load volatile i1, i1* %.reg2mem288, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem288.0..reg2mem288.0..reg2mem288.0..reload289
  %8 = select i1 %7, i32 -799821951, i32 229069045
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %name = alloca [6 x i32], align 16
  store [6 x i32]* %name, [6 x i32]** %name.reg2mem, align 8
  %c = alloca [6 x i32], align 16
  store [6 x i32]* %c, [6 x i32]** %c.reg2mem, align 8
  %x1 = alloca i32, align 4
  store i32* %x1, i32** %x1.reg2mem, align 8
  %x2 = alloca i32, align 4
  store i32* %x2, i32** %x2.reg2mem, align 8
  %x3 = alloca i32, align 4
  store i32* %x3, i32** %x3.reg2mem, align 8
  %x4 = alloca i32, align 4
  store i32* %x4, i32** %x4.reg2mem, align 8
  %x5 = alloca i32, align 4
  store i32* %x5, i32** %x5.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload290 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload290, align 4
  %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload354 = load volatile [6 x i32]*, [6 x i32]** %name.reg2mem, align 8
  %9 = bitcast [6 x i32]* %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload354 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload370 = load volatile [6 x i32]*, [6 x i32]** %c.reg2mem, align 8
  %10 = bitcast [6 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload370 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload353 = load volatile [6 x i32]*, [6 x i32]** %name.reg2mem, align 8
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload353, i64 0, i64 1
  store i32 1, i32* %arrayidx, align 4
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -90445132, i32 229069045
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload352 = load volatile [6 x i32]*, [6 x i32]** %name.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [6 x i32], [6 x i32]* %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload352, i64 0, i64 1
  %20 = load i32, i32* %arrayidx1, align 4
  %cmp = icmp slt i32 %20, 6
  %21 = select i1 %cmp, i32 -813719435, i32 1562402350
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload351 = load volatile [6 x i32]*, [6 x i32]** %name.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [6 x i32], [6 x i32]* %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload351, i64 0, i64 2
  store i32 1, i32* %arrayidx2, align 8
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload350 = load volatile [6 x i32]*, [6 x i32]** %name.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [6 x i32], [6 x i32]* %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload350, i64 0, i64 2
  %22 = load i32, i32* %arrayidx4, align 8
  %cmp5 = icmp slt i32 %22, 6
  %23 = select i1 %cmp5, i32 452859041, i32 627404101
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload349 = load volatile [6 x i32]*, [6 x i32]** %name.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [6 x i32], [6 x i32]* %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload349, i64 0, i64 2
  %24 = load i32, i32* %arrayidx7, align 8
  %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload348 = load volatile [6 x i32]*, [6 x i32]** %name.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [6 x i32], [6 x i32]* %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload348, i64 0, i64 1
  %25 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %24, %25
  %26 = select i1 %cmp9, i32 -412036360, i32 1460216883
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1052325883, i32 1766784439
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload347 = load volatile [6 x i32]*, [6 x i32]** %name.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [6 x i32], [6 x i32]* %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload347, i64 0, i64 3
  store i32 1, i32* %arrayidx10, align 4
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -2125277253, i32 1766784439
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 245860596, i32 1753794801
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload346 = load volatile [6 x i32]*, [6 x i32]** %name.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [6 x i32], [6 x i32]* %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload346, i64 0, i64 3
  %54 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp slt i32 %54, 6
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 761809087, i32 1753794801
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %64 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 972627034, i32 1922078092
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1288660898, i32 1410853198
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload345 = load volatile [6 x i32]*, [6 x i32]** %name.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [6 x i32], [6 x i32]* %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload345, i64 0, i64 3
  %74 = load i32, i32* %arrayidx15, align 4
  %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload344 = load volatile [6 x i32]*, [6 x i32]** %name.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [6 x i32], [6 x i32]* %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload344, i64 0, i64 1
  %75 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %74, %75
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -510904763, i32 1410853198
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %85 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1932070727, i32 -848679254
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 732983503, i32 -1987683243
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload343 = load volatile [6 x i32]*, [6 x i32]** %name.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [6 x i32], [6 x i32]* %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload343, i64 0, i64 3
  %95 = load i32, i32* %arrayidx18, align 4
  %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload342 = load volatile [6 x i32]*, [6 x i32]** %name.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [6 x i32], [6 x i32]* %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload342, i64 0, i64 2
  %96 = load i32, i32* %arrayidx19, align 8
  %cmp20 = icmp eq i32 %95, %96
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1336878593, i32 -1987683243
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %106 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 1932070727, i32 92020679
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1072621489, i32 -2029033569
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -674493326, i32 -2029033569
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload341 = load volatile [6 x i32]*, [6 x i32]** %name.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [6 x i32], [6 x i32]* %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload341, i64 0, i64 4
  store i32 1, i32* %arrayidx23, align 16
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1865305699, i32 -573946284
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload340 = load volatile [6 x i32]*, [6 x i32]** %name.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [6 x i32], [6 x i32]* %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload340, i64 0, i64 4
  %134 = load i32, i32* %arrayidx25, align 16
  %cmp26 = icmp slt i32 %134, 6
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1696137272, i32 -573946284
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %144 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 1702267734, i32 292009692
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload339 = load volatile [6 x i32]*, [6 x i32]** %name.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [6 x i32], [6 x i32]* %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload339, i64 0, i64 4
  %145 = load i32, i32* %arrayidx28, align 16
  %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload338 = load volatile [6 x i32]*, [6 x i32]** %name.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [6 x i32], [6 x i32]* %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload338, i64 0, i64 1
  %146 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %145, %146
  %147 = select i1 %cmp30, i32 108257944, i32 -44640598
  br label %loopEntry.backedge

lor.lhs.false31:                                  ; preds = %loopEntry
  %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload337 = load volatile [6 x i32]*, [6 x i32]** %name.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [6 x i32], [6 x i32]* %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload337, i64 0, i64 4
  %148 = load i32, i32* %arrayidx32, align 16
  %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload336 = load volatile [6 x i32]*, [6 x i32]** %name.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [6 x i32], [6 x i32]* %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload336, i64 0, i64 2
  %149 = load i32, i32* %arrayidx33, align 8
  %cmp34 = icmp eq i32 %148, %149
  %150 = select i1 %cmp34, i32 108257944, i32 1651587575
  br label %loopEntry.backedge

lor.lhs.false35:                                  ; preds = %loopEntry
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -709799254, i32 929936641
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload335 = load volatile [6 x i32]*, [6 x i32]** %name.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [6 x i32], [6 x i32]* %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload335, i64 0, i64 4
  %160 = load i32, i32* %arrayidx36, align 16
  %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload334 = load volatile [6 x i32]*, [6 x i32]** %name.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [6 x i32], [6 x i32]* %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload334, i64 0, i64 3
  %161 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %160, %161
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1645179708, i32 929936641
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %171 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 108257944, i32 4146780
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1058435911, i32 -776679218
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload333 = load volatile [6 x i32]*, [6 x i32]** %name.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [6 x i32], [6 x i32]* %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload333, i64 0, i64 1
  %181 = load i32, i32* %arrayidx41, align 4
  %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload332 = load volatile [6 x i32]*, [6 x i32]** %name.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [6 x i32], [6 x i32]* %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload332, i64 0, i64 2
  %182 = load i32, i32* %arrayidx42, align 8
  %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload331 = load volatile [6 x i32]*, [6 x i32]** %name.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [6 x i32], [6 x i32]* %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload331, i64 0, i64 3
  %183 = load i32, i32* %arrayidx44, align 4
  %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload330 = load volatile [6 x i32]*, [6 x i32]** %name.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [6 x i32], [6 x i32]* %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload330, i64 0, i64 4
  %184 = load i32, i32* %arrayidx46, align 16
  %185 = add i32 %181, %182
  %186 = add i32 %185, %183
  %187 = add i32 %186, %184
  %188 = sub i32 15, %187
  %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload329 = load volatile [6 x i32]*, [6 x i32]** %name.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [6 x i32], [6 x i32]* %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload329, i64 0, i64 5
  store i32 %188, i32* %arrayidx48, align 4
  %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload328 = load volatile [6 x i32]*, [6 x i32]** %name.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [6 x i32], [6 x i32]* %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload328, i64 0, i64 5
  %189 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp eq i32 %189, 1
  %conv = zext i1 %cmp50 to i32
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload369 = load volatile [6 x i32]*, [6 x i32]** %c.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [6 x i32], [6 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload369, i64 0, i64 1
  store i32 %conv, i32* %arrayidx51, align 4
  %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload327 = load volatile [6 x i32]*, [6 x i32]** %name.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [6 x i32], [6 x i32]* %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload327, i64 0, i64 2
  %190 = load i32, i32* %arrayidx52, align 8
  %cmp53 = icmp eq i32 %190, 2
  %conv54 = zext i1 %cmp53 to i32
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload368 = load volatile [6 x i32]*, [6 x i32]** %c.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [6 x i32], [6 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload368, i64 0, i64 2
  store i32 %conv54, i32* %arrayidx55, align 8
  %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload326 = load volatile [6 x i32]*, [6 x i32]** %name.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [6 x i32], [6 x i32]* %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload326, i64 0, i64 1
  %191 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp eq i32 %191, 5
  %conv58 = zext i1 %cmp57 to i32
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload367 = load volatile [6 x i32]*, [6 x i32]** %c.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [6 x i32], [6 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload367, i64 0, i64 3
  store i32 %conv58, i32* %arrayidx59, align 4
  %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload325 = load volatile [6 x i32]*, [6 x i32]** %name.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [6 x i32], [6 x i32]* %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload325, i64 0, i64 3
  %192 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp ne i32 %192, 1
  %conv62 = zext i1 %cmp61 to i32
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload366 = load volatile [6 x i32]*, [6 x i32]** %c.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [6 x i32], [6 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload366, i64 0, i64 4
  store i32 %conv62, i32* %arrayidx63, align 16
  %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload324 = load volatile [6 x i32]*, [6 x i32]** %name.reg2mem, align 8
  %arrayidx64 = getelementptr inbounds [6 x i32], [6 x i32]* %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload324, i64 0, i64 4
  %193 = load i32, i32* %arrayidx64, align 16
  %cmp65 = icmp eq i32 %193, 1
  %conv66 = zext i1 %cmp65 to i32
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload365 = load volatile [6 x i32]*, [6 x i32]** %c.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [6 x i32], [6 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload365, i64 0, i64 5
  store i32 %conv66, i32* %arrayidx67, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload392 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload392, align 4
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1135866847, i32 -776679218
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload391 = load volatile i32*, i32** %i.reg2mem, align 8
  %203 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload391, align 4
  %cmp69 = icmp slt i32 %203, 6
  %204 = select i1 %cmp69, i32 365540976, i32 -38132581
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload390 = load volatile i32*, i32** %i.reg2mem, align 8
  %205 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload390, align 4
  %idxprom = sext i32 %205 to i64
  %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload323 = load volatile [6 x i32]*, [6 x i32]** %name.reg2mem, align 8
  %arrayidx71 = getelementptr inbounds [6 x i32], [6 x i32]* %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload323, i64 0, i64 %idxprom
  %206 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp eq i32 %206, 1
  %207 = select i1 %cmp72, i32 269997018, i32 725672665
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload389 = load volatile i32*, i32** %i.reg2mem, align 8
  %208 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload389, align 4
  %idxprom74 = sext i32 %208 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload364 = load volatile [6 x i32]*, [6 x i32]** %c.reg2mem, align 8
  %arrayidx75 = getelementptr inbounds [6 x i32], [6 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload364, i64 0, i64 %idxprom74
  %209 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp eq i32 %209, 1
  %conv77 = zext i1 %cmp76 to i32
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload372 = load volatile i32*, i32** %x1.reg2mem, align 8
  store i32 %conv77, i32* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload372, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload388 = load volatile i32*, i32** %i.reg2mem, align 8
  %210 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload388, align 4
  %idxprom78 = sext i32 %210 to i64
  %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload322 = load volatile [6 x i32]*, [6 x i32]** %name.reg2mem, align 8
  %arrayidx79 = getelementptr inbounds [6 x i32], [6 x i32]* %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload322, i64 0, i64 %idxprom78
  %211 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp eq i32 %211, 2
  %212 = select i1 %cmp80, i32 -1116139054, i32 1380684561
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload387 = load volatile i32*, i32** %i.reg2mem, align 8
  %213 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload387, align 4
  %idxprom82 = sext i32 %213 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload363 = load volatile [6 x i32]*, [6 x i32]** %c.reg2mem, align 8
  %arrayidx83 = getelementptr inbounds [6 x i32], [6 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload363, i64 0, i64 %idxprom82
  %214 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp eq i32 %214, 1
  %conv85 = zext i1 %cmp84 to i32
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload373 = load volatile i32*, i32** %x2.reg2mem, align 8
  store i32 %conv85, i32* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload373, align 4
  br label %loopEntry.backedge

if.else86:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload386 = load volatile i32*, i32** %i.reg2mem, align 8
  %215 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload386, align 4
  %idxprom87 = sext i32 %215 to i64
  %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload321 = load volatile [6 x i32]*, [6 x i32]** %name.reg2mem, align 8
  %arrayidx88 = getelementptr inbounds [6 x i32], [6 x i32]* %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload321, i64 0, i64 %idxprom87
  %216 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp eq i32 %216, 3
  %217 = select i1 %cmp89, i32 -1274432000, i32 1704610599
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x.1, align 4
  %219 = load i32, i32* @y.2, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 39250237, i32 -1421366218
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload385 = load volatile i32*, i32** %i.reg2mem, align 8
  %227 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload385, align 4
  %idxprom91 = sext i32 %227 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload362 = load volatile [6 x i32]*, [6 x i32]** %c.reg2mem, align 8
  %arrayidx92 = getelementptr inbounds [6 x i32], [6 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload362, i64 0, i64 %idxprom91
  %228 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp eq i32 %228, 0
  %conv94 = zext i1 %cmp93 to i32
  %x3.reg2mem.0.x3.reg2mem.0.x3.reg2mem.0.x3.reload375 = load volatile i32*, i32** %x3.reg2mem, align 8
  store i32 %conv94, i32* %x3.reg2mem.0.x3.reg2mem.0.x3.reg2mem.0.x3.reload375, align 4
  %229 = load i32, i32* @x.1, align 4
  %230 = load i32, i32* @y.2, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 1928349960, i32 -1421366218
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else95:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload384 = load volatile i32*, i32** %i.reg2mem, align 8
  %238 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload384, align 4
  %idxprom96 = sext i32 %238 to i64
  %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload320 = load volatile [6 x i32]*, [6 x i32]** %name.reg2mem, align 8
  %arrayidx97 = getelementptr inbounds [6 x i32], [6 x i32]* %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload320, i64 0, i64 %idxprom96
  %239 = load i32, i32* %arrayidx97, align 4
  %cmp98 = icmp eq i32 %239, 4
  %240 = select i1 %cmp98, i32 948600019, i32 -134490476
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload383 = load volatile i32*, i32** %i.reg2mem, align 8
  %241 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload383, align 4
  %idxprom100 = sext i32 %241 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload361 = load volatile [6 x i32]*, [6 x i32]** %c.reg2mem, align 8
  %arrayidx101 = getelementptr inbounds [6 x i32], [6 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload361, i64 0, i64 %idxprom100
  %242 = load i32, i32* %arrayidx101, align 4
  %cmp102 = icmp eq i32 %242, 0
  %conv103 = zext i1 %cmp102 to i32
  %x4.reg2mem.0.x4.reg2mem.0.x4.reg2mem.0.x4.reload376 = load volatile i32*, i32** %x4.reg2mem, align 8
  store i32 %conv103, i32* %x4.reg2mem.0.x4.reg2mem.0.x4.reg2mem.0.x4.reload376, align 4
  br label %loopEntry.backedge

if.else104:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload382 = load volatile i32*, i32** %i.reg2mem, align 8
  %243 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload382, align 4
  %idxprom105 = sext i32 %243 to i64
  %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload319 = load volatile [6 x i32]*, [6 x i32]** %name.reg2mem, align 8
  %arrayidx106 = getelementptr inbounds [6 x i32], [6 x i32]* %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload319, i64 0, i64 %idxprom105
  %244 = load i32, i32* %arrayidx106, align 4
  %cmp107 = icmp eq i32 %244, 5
  %245 = select i1 %cmp107, i32 1853634447, i32 1214930197
  br label %loopEntry.backedge

if.then108:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload381 = load volatile i32*, i32** %i.reg2mem, align 8
  %246 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload381, align 4
  %idxprom109 = sext i32 %246 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload360 = load volatile [6 x i32]*, [6 x i32]** %c.reg2mem, align 8
  %arrayidx110 = getelementptr inbounds [6 x i32], [6 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload360, i64 0, i64 %idxprom109
  %247 = load i32, i32* %arrayidx110, align 4
  %cmp111 = icmp eq i32 %247, 0
  %conv112 = zext i1 %cmp111 to i32
  %x5.reg2mem.0.x5.reg2mem.0.x5.reg2mem.0.x5.reload377 = load volatile i32*, i32** %x5.reg2mem, align 8
  store i32 %conv112, i32* %x5.reg2mem.0.x5.reg2mem.0.x5.reg2mem.0.x5.reload377, align 4
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x.1, align 4
  %249 = load i32, i32* @y.2, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -1631756424, i32 1347291404
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %257 = load i32, i32* @x.1, align 4
  %258 = load i32, i32* @y.2, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -999013511, i32 1347291404
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x.1, align 4
  %267 = load i32, i32* @y.2, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -1674764803, i32 -1375783956
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %275 = load i32, i32* @x.1, align 4
  %276 = load i32, i32* @y.2, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 1136406829, i32 -1375783956
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x.1, align 4
  %285 = load i32, i32* @y.2, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 -915655147, i32 -614779565
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %293 = load i32, i32* @x.1, align 4
  %294 = load i32, i32* @y.2, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 669398386, i32 -614779565
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload380 = load volatile i32*, i32** %i.reg2mem, align 8
  %302 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload380, align 4
  %303 = add i32 %302, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload379 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %303, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload379, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %304 = load i32, i32* @x.1, align 4
  %305 = load i32, i32* @y.2, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 589397328, i32 2018565274
  br label %loopEntry.backedge

originalBB239:                                    ; preds = %loopEntry
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload371 = load volatile i32*, i32** %x1.reg2mem, align 8
  %313 = load i32, i32* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload371, align 4
  %tobool = icmp ne i32 %313, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %314 = load i32, i32* @x.1, align 4
  %315 = load i32, i32* @y.2, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 2116070808, i32 2018565274
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %323 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 1458669991, i32 1518035230
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload = load volatile i32*, i32** %x2.reg2mem, align 8
  %324 = load i32, i32* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload, align 4
  %tobool118.not = icmp eq i32 %324, 0
  %325 = select i1 %tobool118.not, i32 1518035230, i32 -1306295877
  br label %loopEntry.backedge

land.lhs.true119:                                 ; preds = %loopEntry
  %x3.reg2mem.0.x3.reg2mem.0.x3.reg2mem.0.x3.reload374 = load volatile i32*, i32** %x3.reg2mem, align 8
  %326 = load i32, i32* %x3.reg2mem.0.x3.reg2mem.0.x3.reg2mem.0.x3.reload374, align 4
  %tobool120.not = icmp eq i32 %326, 0
  %327 = select i1 %tobool120.not, i32 1518035230, i32 -2117808455
  br label %loopEntry.backedge

land.lhs.true121:                                 ; preds = %loopEntry
  %x4.reg2mem.0.x4.reg2mem.0.x4.reg2mem.0.x4.reload = load volatile i32*, i32** %x4.reg2mem, align 8
  %328 = load i32, i32* %x4.reg2mem.0.x4.reg2mem.0.x4.reg2mem.0.x4.reload, align 4
  %tobool122.not = icmp eq i32 %328, 0
  %329 = select i1 %tobool122.not, i32 1518035230, i32 1509039187
  br label %loopEntry.backedge

land.lhs.true123:                                 ; preds = %loopEntry
  %x5.reg2mem.0.x5.reg2mem.0.x5.reg2mem.0.x5.reload = load volatile i32*, i32** %x5.reg2mem, align 8
  %330 = load i32, i32* %x5.reg2mem.0.x5.reg2mem.0.x5.reg2mem.0.x5.reload, align 4
  %tobool124.not = icmp eq i32 %330, 0
  %331 = select i1 %tobool124.not, i32 1518035230, i32 1822630608
  br label %loopEntry.backedge

land.lhs.true125:                                 ; preds = %loopEntry
  %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload318 = load volatile [6 x i32]*, [6 x i32]** %name.reg2mem, align 8
  %arrayidx126 = getelementptr inbounds [6 x i32], [6 x i32]* %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload318, i64 0, i64 5
  %332 = load i32, i32* %arrayidx126, align 4
  %cmp127.not = icmp eq i32 %332, 2
  %333 = select i1 %cmp127.not, i32 1518035230, i32 -1916538664
  br label %loopEntry.backedge

land.lhs.true128:                                 ; preds = %loopEntry
  %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload317 = load volatile [6 x i32]*, [6 x i32]** %name.reg2mem, align 8
  %arrayidx129 = getelementptr inbounds [6 x i32], [6 x i32]* %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload317, i64 0, i64 5
  %334 = load i32, i32* %arrayidx129, align 4
  %cmp130.not = icmp eq i32 %334, 3
  %335 = select i1 %cmp130.not, i32 1518035230, i32 -1275027938
  br label %loopEntry.backedge

if.then131:                                       ; preds = %loopEntry
  %336 = load i32, i32* @x.1, align 4
  %337 = load i32, i32* @y.2, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 -1057477681, i32 -448092618
  br label %loopEntry.backedge

originalBB243:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload399 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload399, align 4
  %345 = load i32, i32* @x.1, align 4
  %346 = load i32, i32* @y.2, align 4
  %347 = add i32 %345, -1
  %348 = mul i32 %347, %345
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %351, %350
  %353 = select i1 %352, i32 -32387920, i32 -448092618
  br label %loopEntry.backedge

originalBBpart2245:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond132:                                      ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload398 = load volatile i32*, i32** %k.reg2mem, align 8
  %354 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload398, align 4
  %cmp133 = icmp slt i32 %354, 5
  %355 = select i1 %cmp133, i32 2027590578, i32 1745384507
  br label %loopEntry.backedge

for.body134:                                      ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload397 = load volatile i32*, i32** %k.reg2mem, align 8
  %356 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload397, align 4
  %idxprom135 = sext i32 %356 to i64
  %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload316 = load volatile [6 x i32]*, [6 x i32]** %name.reg2mem, align 8
  %arrayidx136 = getelementptr inbounds [6 x i32], [6 x i32]* %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload316, i64 0, i64 %idxprom135
  %357 = load i32, i32* %arrayidx136, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %357)
  %call137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

for.inc138:                                       ; preds = %loopEntry
  %358 = load i32, i32* @x.1, align 4
  %359 = load i32, i32* @y.2, align 4
  %360 = add i32 %358, -1
  %361 = mul i32 %360, %358
  %362 = and i32 %361, 1
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %364, %363
  %366 = select i1 %365, i32 616025047, i32 -1787004960
  br label %loopEntry.backedge

originalBB247:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload396 = load volatile i32*, i32** %k.reg2mem, align 8
  %367 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload396, align 4
  %368 = add i32 %367, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload395 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %368, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload395, align 4
  %369 = load i32, i32* @x.1, align 4
  %370 = load i32, i32* @y.2, align 4
  %371 = add i32 %369, -1
  %372 = mul i32 %371, %369
  %373 = and i32 %372, 1
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %375, %374
  %377 = select i1 %376, i32 -339643165, i32 -1787004960
  br label %loopEntry.backedge

originalBBpart2254:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end140:                                       ; preds = %loopEntry
  %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload315 = load volatile [6 x i32]*, [6 x i32]** %name.reg2mem, align 8
  %arrayidx141 = getelementptr inbounds [6 x i32], [6 x i32]* %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload315, i64 0, i64 5
  %378 = load i32, i32* %arrayidx141, align 4
  %call142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %378)
  br label %loopEntry.backedge

if.end143:                                        ; preds = %loopEntry
  %379 = load i32, i32* @x.1, align 4
  %380 = load i32, i32* @y.2, align 4
  %381 = add i32 %379, -1
  %382 = mul i32 %381, %379
  %383 = and i32 %382, 1
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %385, %384
  %387 = select i1 %386, i32 2104367979, i32 935205730
  br label %loopEntry.backedge

originalBB256:                                    ; preds = %loopEntry
  %388 = load i32, i32* @x.1, align 4
  %389 = load i32, i32* @y.2, align 4
  %390 = add i32 %388, -1
  %391 = mul i32 %390, %388
  %392 = and i32 %391, 1
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %394, %393
  %396 = select i1 %395, i32 1026687714, i32 935205730
  br label %loopEntry.backedge

originalBBpart2258:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc144:                                       ; preds = %loopEntry
  %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload314 = load volatile [6 x i32]*, [6 x i32]** %name.reg2mem, align 8
  %arrayidx145 = getelementptr inbounds [6 x i32], [6 x i32]* %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload314, i64 0, i64 4
  %397 = load i32, i32* %arrayidx145, align 16
  %398 = add i32 %397, 1
  store i32 %398, i32* %arrayidx145, align 16
  br label %loopEntry.backedge

for.end147:                                       ; preds = %loopEntry
  %399 = load i32, i32* @x.1, align 4
  %400 = load i32, i32* @y.2, align 4
  %401 = add i32 %399, -1
  %402 = mul i32 %401, %399
  %403 = and i32 %402, 1
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %405, %404
  %407 = select i1 %406, i32 -1908897809, i32 -68060612
  br label %loopEntry.backedge

originalBB260:                                    ; preds = %loopEntry
  %408 = load i32, i32* @x.1, align 4
  %409 = load i32, i32* @y.2, align 4
  %410 = add i32 %408, -1
  %411 = mul i32 %410, %408
  %412 = and i32 %411, 1
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %414, %413
  %416 = select i1 %415, i32 -902910389, i32 -68060612
  br label %loopEntry.backedge

originalBBpart2262:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc148:                                       ; preds = %loopEntry
  %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload313 = load volatile [6 x i32]*, [6 x i32]** %name.reg2mem, align 8
  %arrayidx149 = getelementptr inbounds [6 x i32], [6 x i32]* %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload313, i64 0, i64 3
  %417 = load i32, i32* %arrayidx149, align 4
  %418 = add i32 %417, 1
  store i32 %418, i32* %arrayidx149, align 4
  br label %loopEntry.backedge

for.end151:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc152:                                       ; preds = %loopEntry
  %419 = load i32, i32* @x.1, align 4
  %420 = load i32, i32* @y.2, align 4
  %421 = add i32 %419, -1
  %422 = mul i32 %421, %419
  %423 = and i32 %422, 1
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %425, %424
  %427 = select i1 %426, i32 397235618, i32 2085056933
  br label %loopEntry.backedge

originalBB264:                                    ; preds = %loopEntry
  %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload312 = load volatile [6 x i32]*, [6 x i32]** %name.reg2mem, align 8
  %arrayidx153 = getelementptr inbounds [6 x i32], [6 x i32]* %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload312, i64 0, i64 2
  %428 = load i32, i32* %arrayidx153, align 8
  %.neg1 = add i32 %428, 1
  store i32 %.neg1, i32* %arrayidx153, align 8
  %429 = load i32, i32* @x.1, align 4
  %430 = load i32, i32* @y.2, align 4
  %431 = add i32 %429, -1
  %432 = mul i32 %431, %429
  %433 = and i32 %432, 1
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %435, %434
  %437 = select i1 %436, i32 -2083006621, i32 2085056933
  br label %loopEntry.backedge

originalBBpart2272:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end155:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc156:                                       ; preds = %loopEntry
  %438 = load i32, i32* @x.1, align 4
  %439 = load i32, i32* @y.2, align 4
  %440 = add i32 %438, -1
  %441 = mul i32 %440, %438
  %442 = and i32 %441, 1
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %444, %443
  %446 = select i1 %445, i32 -1343910892, i32 -1719553113
  br label %loopEntry.backedge

originalBB274:                                    ; preds = %loopEntry
  %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload311 = load volatile [6 x i32]*, [6 x i32]** %name.reg2mem, align 8
  %arrayidx157 = getelementptr inbounds [6 x i32], [6 x i32]* %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload311, i64 0, i64 1
  %447 = load i32, i32* %arrayidx157, align 4
  %448 = add i32 %447, 1
  store i32 %448, i32* %arrayidx157, align 4
  %449 = load i32, i32* @x.1, align 4
  %450 = load i32, i32* @y.2, align 4
  %451 = add i32 %449, -1
  %452 = mul i32 %451, %449
  %453 = and i32 %452, 1
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %455, %454
  %457 = select i1 %456, i32 1724815541, i32 -1719553113
  br label %loopEntry.backedge

originalBBpart2285:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end159:                                       ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %458 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %458

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload310 = load volatile [6 x i32]*, [6 x i32]** %name.reg2mem, align 8
  %arrayidx10alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload310, i64 0, i64 3
  store i32 1, i32* %arrayidx10alteredBB, align 4
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload309 = load volatile [6 x i32]*, [6 x i32]** %name.reg2mem, align 8
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload308 = load volatile [6 x i32]*, [6 x i32]** %name.reg2mem, align 8
  %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload307 = load volatile [6 x i32]*, [6 x i32]** %name.reg2mem, align 8
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload306 = load volatile [6 x i32]*, [6 x i32]** %name.reg2mem, align 8
  %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload305 = load volatile [6 x i32]*, [6 x i32]** %name.reg2mem, align 8
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload304 = load volatile [6 x i32]*, [6 x i32]** %name.reg2mem, align 8
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload303 = load volatile [6 x i32]*, [6 x i32]** %name.reg2mem, align 8
  %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload302 = load volatile [6 x i32]*, [6 x i32]** %name.reg2mem, align 8
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload301 = load volatile [6 x i32]*, [6 x i32]** %name.reg2mem, align 8
  %arrayidx41alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload301, i64 0, i64 1
  %459 = load i32, i32* %arrayidx41alteredBB, align 4
  %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload300 = load volatile [6 x i32]*, [6 x i32]** %name.reg2mem, align 8
  %arrayidx42alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload300, i64 0, i64 2
  %460 = load i32, i32* %arrayidx42alteredBB, align 8
  %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload299 = load volatile [6 x i32]*, [6 x i32]** %name.reg2mem, align 8
  %arrayidx44alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload299, i64 0, i64 3
  %461 = load i32, i32* %arrayidx44alteredBB, align 4
  %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload298 = load volatile [6 x i32]*, [6 x i32]** %name.reg2mem, align 8
  %arrayidx46alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload298, i64 0, i64 4
  %462 = load i32, i32* %arrayidx46alteredBB, align 16
  %463 = add i32 %459, %460
  %464 = add i32 %463, %461
  %465 = add i32 %464, %462
  %466 = sub i32 15, %465
  %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload297 = load volatile [6 x i32]*, [6 x i32]** %name.reg2mem, align 8
  %arrayidx48alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload297, i64 0, i64 5
  store i32 %466, i32* %arrayidx48alteredBB, align 4
  %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload296 = load volatile [6 x i32]*, [6 x i32]** %name.reg2mem, align 8
  %arrayidx49alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload296, i64 0, i64 5
  %467 = load i32, i32* %arrayidx49alteredBB, align 4
  %cmp50alteredBB = icmp eq i32 %467, 1
  %convalteredBB = zext i1 %cmp50alteredBB to i32
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload359 = load volatile [6 x i32]*, [6 x i32]** %c.reg2mem, align 8
  %arrayidx51alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload359, i64 0, i64 1
  store i32 %convalteredBB, i32* %arrayidx51alteredBB, align 4
  %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload295 = load volatile [6 x i32]*, [6 x i32]** %name.reg2mem, align 8
  %arrayidx52alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload295, i64 0, i64 2
  %468 = load i32, i32* %arrayidx52alteredBB, align 8
  %cmp53alteredBB = icmp eq i32 %468, 2
  %conv54alteredBB = zext i1 %cmp53alteredBB to i32
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload358 = load volatile [6 x i32]*, [6 x i32]** %c.reg2mem, align 8
  %arrayidx55alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload358, i64 0, i64 2
  store i32 %conv54alteredBB, i32* %arrayidx55alteredBB, align 8
  %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload294 = load volatile [6 x i32]*, [6 x i32]** %name.reg2mem, align 8
  %arrayidx56alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload294, i64 0, i64 1
  %469 = load i32, i32* %arrayidx56alteredBB, align 4
  %cmp57alteredBB = icmp eq i32 %469, 5
  %conv58alteredBB = zext i1 %cmp57alteredBB to i32
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload357 = load volatile [6 x i32]*, [6 x i32]** %c.reg2mem, align 8
  %arrayidx59alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload357, i64 0, i64 3
  store i32 %conv58alteredBB, i32* %arrayidx59alteredBB, align 4
  %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload293 = load volatile [6 x i32]*, [6 x i32]** %name.reg2mem, align 8
  %arrayidx60alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload293, i64 0, i64 3
  %470 = load i32, i32* %arrayidx60alteredBB, align 4
  %cmp61alteredBB = icmp ne i32 %470, 1
  %conv62alteredBB = zext i1 %cmp61alteredBB to i32
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload356 = load volatile [6 x i32]*, [6 x i32]** %c.reg2mem, align 8
  %arrayidx63alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload356, i64 0, i64 4
  store i32 %conv62alteredBB, i32* %arrayidx63alteredBB, align 16
  %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload292 = load volatile [6 x i32]*, [6 x i32]** %name.reg2mem, align 8
  %arrayidx64alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload292, i64 0, i64 4
  %471 = load i32, i32* %arrayidx64alteredBB, align 16
  %cmp65alteredBB = icmp eq i32 %471, 1
  %conv66alteredBB = zext i1 %cmp65alteredBB to i32
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload355 = load volatile [6 x i32]*, [6 x i32]** %c.reg2mem, align 8
  %arrayidx67alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload355, i64 0, i64 5
  store i32 %conv66alteredBB, i32* %arrayidx67alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload378 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload378, align 4
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %472 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom91alteredBB = sext i32 %472 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [6 x i32]*, [6 x i32]** %c.reg2mem, align 8
  %arrayidx92alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 %idxprom91alteredBB
  %473 = load i32, i32* %arrayidx92alteredBB, align 4
  %cmp93alteredBB = icmp eq i32 %473, 0
  %conv94alteredBB = zext i1 %cmp93alteredBB to i32
  %x3.reg2mem.0.x3.reg2mem.0.x3.reg2mem.0.x3.reload = load volatile i32*, i32** %x3.reg2mem, align 8
  store i32 %conv94alteredBB, i32* %x3.reg2mem.0.x3.reg2mem.0.x3.reg2mem.0.x3.reload, align 4
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB239alteredBB:                           ; preds = %loopEntry
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload = load volatile i32*, i32** %x1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB243alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload394 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload394, align 4
  br label %loopEntry.backedge

originalBB247alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload393 = load volatile i32*, i32** %k.reg2mem, align 8
  %474 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload393, align 4
  %.neg = add i32 %474, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB256alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB260alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB264alteredBB:                           ; preds = %loopEntry
  %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload291 = load volatile [6 x i32]*, [6 x i32]** %name.reg2mem, align 8
  %arrayidx153alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload291, i64 0, i64 2
  %475 = load i32, i32* %arrayidx153alteredBB, align 8
  %476 = add i32 %475, 1
  store i32 %476, i32* %arrayidx153alteredBB, align 8
  br label %loopEntry.backedge

originalBB274alteredBB:                           ; preds = %loopEntry
  %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload = load volatile [6 x i32]*, [6 x i32]** %name.reg2mem, align 8
  %arrayidx157alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload, i64 0, i64 1
  %477 = load i32, i32* %arrayidx157alteredBB, align 4
  %478 = add i32 %477, 1
  store i32 %478, i32* %arrayidx157alteredBB, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1144.cpp() #0 section ".text.startup" {
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
