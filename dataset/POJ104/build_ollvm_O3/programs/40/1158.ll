; ModuleID = 'build_ollvm/programs/40/1158.ll'
source_filename = "source-C-CXX/40/1158.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1158.cpp, i8* null }]
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
  %cmp89.reg2mem = alloca i1, align 1
  %cmp87.reg2mem = alloca i1, align 1
  %cmp81.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %e.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %E.reg2mem = alloca i32*, align 8
  %D.reg2mem = alloca i32*, align 8
  %C.reg2mem = alloca i32*, align 8
  %B.reg2mem = alloca i32*, align 8
  %A.reg2mem = alloca i32*, align 8
  %.reg2mem191 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem191, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2108398540, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2108398540, label %first
    i32 -1795620223, label %originalBB
    i32 -550473406, label %originalBBpart2
    i32 -363082111, label %for.cond
    i32 758290047, label %for.body
    i32 -1717950528, label %originalBB114
    i32 456367271, label %originalBBpart2116
    i32 929271956, label %for.cond1
    i32 1323618009, label %for.body3
    i32 -1607314709, label %if.then
    i32 461262731, label %if.end
    i32 -1565215038, label %for.cond5
    i32 -1804855626, label %for.body7
    i32 667416258, label %lor.lhs.false
    i32 1974808166, label %originalBB118
    i32 268625765, label %originalBBpart2120
    i32 -427708012, label %if.then10
    i32 -1713185787, label %if.end11
    i32 -503725082, label %originalBB122
    i32 870524967, label %originalBBpart2124
    i32 21804395, label %for.cond12
    i32 1883720700, label %for.body14
    i32 -1343109154, label %originalBB126
    i32 1831893189, label %originalBBpart2128
    i32 -1506464537, label %lor.lhs.false16
    i32 1678037689, label %lor.lhs.false18
    i32 125790722, label %if.then20
    i32 1914975179, label %if.end21
    i32 1566717068, label %originalBB130
    i32 -1276810028, label %originalBBpart2132
    i32 -651454944, label %for.cond22
    i32 -1127646844, label %for.body24
    i32 -828860643, label %lor.lhs.false26
    i32 919502839, label %lor.lhs.false28
    i32 1333389934, label %originalBB134
    i32 -1725872518, label %originalBBpart2136
    i32 -2062594815, label %lor.lhs.false30
    i32 -200069105, label %if.then32
    i32 2128293738, label %if.end33
    i32 -1231328367, label %originalBB138
    i32 1866701020, label %originalBBpart2140
    i32 1033978997, label %lor.lhs.false35
    i32 939180599, label %if.then37
    i32 1831568144, label %if.end38
    i32 -185014380, label %if.then52
    i32 -603588639, label %lor.lhs.false54
    i32 2027291002, label %originalBB142
    i32 1887389118, label %originalBBpart2144
    i32 172568118, label %if.then56
    i32 152809149, label %if.then58
    i32 1976812340, label %if.end59
    i32 1265778414, label %originalBB146
    i32 1668540479, label %originalBBpart2148
    i32 -767726907, label %if.end60
    i32 455797451, label %lor.lhs.false62
    i32 1413477549, label %if.then64
    i32 -73423165, label %if.then66
    i32 805658046, label %if.end67
    i32 -1417786357, label %if.end68
    i32 1656179251, label %lor.lhs.false70
    i32 -1233741578, label %if.then72
    i32 -1063843637, label %if.then74
    i32 -1664406878, label %if.end75
    i32 -1104011857, label %if.end76
    i32 -768538934, label %lor.lhs.false78
    i32 784166761, label %if.then80
    i32 -2050981818, label %originalBB150
    i32 58584150, label %originalBBpart2152
    i32 -1819287338, label %if.then82
    i32 -262219977, label %if.end83
    i32 2026217677, label %originalBB154
    i32 -1341941767, label %originalBBpart2156
    i32 6716408, label %if.end84
    i32 -1081482342, label %lor.lhs.false86
    i32 1403938250, label %originalBB158
    i32 1456863067, label %originalBBpart2160
    i32 -969547293, label %if.then88
    i32 664770858, label %originalBB162
    i32 -1757694449, label %originalBBpart2164
    i32 -1546177862, label %if.then90
    i32 -45186447, label %if.end91
    i32 -1339966794, label %if.end92
    i32 410917617, label %if.end101
    i32 -1756396009, label %for.inc
    i32 1334962589, label %originalBB166
    i32 -1509894316, label %originalBBpart2168
    i32 904912989, label %for.end
    i32 1007208007, label %for.inc102
    i32 1870865143, label %originalBB170
    i32 -394064294, label %originalBBpart2180
    i32 1886806780, label %for.end104
    i32 1496393852, label %for.inc105
    i32 568482370, label %originalBB182
    i32 1954905378, label %originalBBpart2188
    i32 30354062, label %for.end107
    i32 -246922344, label %for.inc108
    i32 780157684, label %for.end110
    i32 -136009670, label %for.inc111
    i32 2029664997, label %for.end113
    i32 -2064220221, label %originalBBalteredBB
    i32 2049417535, label %originalBB114alteredBB
    i32 638602159, label %originalBB118alteredBB
    i32 -1130616966, label %originalBB122alteredBB
    i32 1423954575, label %originalBB126alteredBB
    i32 -829649049, label %originalBB130alteredBB
    i32 399599891, label %originalBB134alteredBB
    i32 1388034362, label %originalBB138alteredBB
    i32 1898333486, label %originalBB142alteredBB
    i32 440912659, label %originalBB146alteredBB
    i32 -2059002843, label %originalBB150alteredBB
    i32 -1179941104, label %originalBB154alteredBB
    i32 -370749896, label %originalBB158alteredBB
    i32 -790923651, label %originalBB162alteredBB
    i32 1227097025, label %originalBB166alteredBB
    i32 2022291018, label %originalBB170alteredBB
    i32 -1544988032, label %originalBB182alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB182alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %for.inc111, %for.end110, %for.inc108, %for.end107, %originalBBpart2188, %originalBB182, %for.inc105, %for.end104, %originalBBpart2180, %originalBB170, %for.inc102, %for.end, %originalBBpart2168, %originalBB166, %for.inc, %if.end101, %if.end92, %if.end91, %if.then90, %originalBBpart2164, %originalBB162, %if.then88, %originalBBpart2160, %originalBB158, %lor.lhs.false86, %if.end84, %originalBBpart2156, %originalBB154, %if.end83, %if.then82, %originalBBpart2152, %originalBB150, %if.then80, %lor.lhs.false78, %if.end76, %if.end75, %if.then74, %if.then72, %lor.lhs.false70, %if.end68, %if.end67, %if.then66, %if.then64, %lor.lhs.false62, %if.end60, %originalBBpart2148, %originalBB146, %if.end59, %if.then58, %if.then56, %originalBBpart2144, %originalBB142, %lor.lhs.false54, %if.then52, %if.end38, %if.then37, %lor.lhs.false35, %originalBBpart2140, %originalBB138, %if.end33, %if.then32, %lor.lhs.false30, %originalBBpart2136, %originalBB134, %lor.lhs.false28, %lor.lhs.false26, %for.body24, %for.cond22, %originalBBpart2132, %originalBB130, %if.end21, %if.then20, %lor.lhs.false18, %lor.lhs.false16, %originalBBpart2128, %originalBB126, %for.body14, %for.cond12, %originalBBpart2124, %originalBB122, %if.end11, %if.then10, %originalBBpart2120, %originalBB118, %lor.lhs.false, %for.body7, %for.cond5, %if.end, %if.then, %for.body3, %for.cond1, %originalBBpart2116, %originalBB114, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 568482370, %originalBB182alteredBB ], [ 1870865143, %originalBB170alteredBB ], [ 1334962589, %originalBB166alteredBB ], [ 664770858, %originalBB162alteredBB ], [ 1403938250, %originalBB158alteredBB ], [ 2026217677, %originalBB154alteredBB ], [ -2050981818, %originalBB150alteredBB ], [ 1265778414, %originalBB146alteredBB ], [ 2027291002, %originalBB142alteredBB ], [ -1231328367, %originalBB138alteredBB ], [ 1333389934, %originalBB134alteredBB ], [ 1566717068, %originalBB130alteredBB ], [ -1343109154, %originalBB126alteredBB ], [ -503725082, %originalBB122alteredBB ], [ 1974808166, %originalBB118alteredBB ], [ -1717950528, %originalBB114alteredBB ], [ -1795620223, %originalBBalteredBB ], [ -363082111, %for.inc111 ], [ -136009670, %for.end110 ], [ 929271956, %for.inc108 ], [ -246922344, %for.end107 ], [ -1565215038, %originalBBpart2188 ], [ %404, %originalBB182 ], [ %394, %for.inc105 ], [ 1496393852, %for.end104 ], [ 21804395, %originalBBpart2180 ], [ %385, %originalBB170 ], [ %374, %for.inc102 ], [ 1007208007, %for.end ], [ -651454944, %originalBBpart2168 ], [ %365, %originalBB166 ], [ %354, %for.inc ], [ -1756396009, %if.end101 ], [ 410917617, %if.end92 ], [ -1339966794, %if.end91 ], [ 904912989, %if.then90 ], [ %340, %originalBBpart2164 ], [ %339, %originalBB162 ], [ %329, %if.then88 ], [ %320, %originalBBpart2160 ], [ %319, %originalBB158 ], [ %309, %lor.lhs.false86 ], [ %300, %if.end84 ], [ 6716408, %originalBBpart2156 ], [ %298, %originalBB154 ], [ %289, %if.end83 ], [ 904912989, %if.then82 ], [ %280, %originalBBpart2152 ], [ %279, %originalBB150 ], [ %269, %if.then80 ], [ %260, %lor.lhs.false78 ], [ %258, %if.end76 ], [ -1104011857, %if.end75 ], [ 904912989, %if.then74 ], [ %256, %if.then72 ], [ %254, %lor.lhs.false70 ], [ %252, %if.end68 ], [ -1417786357, %if.end67 ], [ 904912989, %if.then66 ], [ %250, %if.then64 ], [ %248, %lor.lhs.false62 ], [ %246, %if.end60 ], [ -767726907, %originalBBpart2148 ], [ %244, %originalBB146 ], [ %235, %if.end59 ], [ 904912989, %if.then58 ], [ %226, %if.then56 ], [ %224, %originalBBpart2144 ], [ %223, %originalBB142 ], [ %213, %lor.lhs.false54 ], [ %204, %if.then52 ], [ %202, %if.end38 ], [ -1756396009, %if.then37 ], [ %187, %lor.lhs.false35 ], [ %185, %originalBBpart2140 ], [ %184, %originalBB138 ], [ %174, %if.end33 ], [ -1756396009, %if.then32 ], [ %165, %lor.lhs.false30 ], [ %162, %originalBBpart2136 ], [ %161, %originalBB134 ], [ %150, %lor.lhs.false28 ], [ %141, %lor.lhs.false26 ], [ %138, %for.body24 ], [ %135, %for.cond22 ], [ -651454944, %originalBBpart2132 ], [ %133, %originalBB130 ], [ %124, %if.end21 ], [ 1007208007, %if.then20 ], [ %115, %lor.lhs.false18 ], [ %112, %lor.lhs.false16 ], [ %109, %originalBBpart2128 ], [ %108, %originalBB126 ], [ %97, %for.body14 ], [ %88, %for.cond12 ], [ 21804395, %originalBBpart2124 ], [ %86, %originalBB122 ], [ %77, %if.end11 ], [ 1496393852, %if.then10 ], [ %68, %originalBBpart2120 ], [ %67, %originalBB118 ], [ %56, %lor.lhs.false ], [ %47, %for.body7 ], [ %44, %for.cond5 ], [ -1565215038, %if.end ], [ -246922344, %if.then ], [ %42, %for.body3 ], [ %39, %for.cond1 ], [ 929271956, %originalBBpart2116 ], [ %37, %originalBB114 ], [ %28, %for.body ], [ %19, %for.cond ], [ -363082111, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem191.0..reg2mem191.0..reg2mem191.0..reload192 = load volatile i1, i1* %.reg2mem191, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem191.0..reg2mem191.0..reg2mem191.0..reload192
  %8 = select i1 %7, i32 -1795620223, i32 -2064220221
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %A = alloca i32, align 4
  store i32* %A, i32** %A.reg2mem, align 8
  %B = alloca i32, align 4
  store i32* %B, i32** %B.reg2mem, align 8
  %C = alloca i32, align 4
  store i32* %C, i32** %C.reg2mem, align 8
  %D = alloca i32, align 4
  store i32* %D, i32** %D.reg2mem, align 8
  %E = alloca i32, align 4
  store i32* %E, i32** %E.reg2mem, align 8
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
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload206 = load volatile i32*, i32** %A.reg2mem, align 8
  store i32 1, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload206, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -550473406, i32 -2064220221
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload205 = load volatile i32*, i32** %A.reg2mem, align 8
  %18 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload205, align 4
  %cmp = icmp slt i32 %18, 6
  %19 = select i1 %cmp, i32 758290047, i32 2029664997
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1717950528, i32 2049417535
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload220 = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 1, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload220, align 4
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 456367271, i32 2049417535
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload219 = load volatile i32*, i32** %B.reg2mem, align 8
  %38 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload219, align 4
  %cmp2 = icmp slt i32 %38, 6
  %39 = select i1 %cmp2, i32 1323618009, i32 780157684
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload218 = load volatile i32*, i32** %B.reg2mem, align 8
  %40 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload218, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload204 = load volatile i32*, i32** %A.reg2mem, align 8
  %41 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload204, align 4
  %cmp4 = icmp eq i32 %40, %41
  %42 = select i1 %cmp4, i32 -1607314709, i32 461262731
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload237 = load volatile i32*, i32** %C.reg2mem, align 8
  store i32 1, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload237, align 4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload236 = load volatile i32*, i32** %C.reg2mem, align 8
  %43 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload236, align 4
  %cmp6 = icmp slt i32 %43, 6
  %44 = select i1 %cmp6, i32 -1804855626, i32 30354062
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload235 = load volatile i32*, i32** %C.reg2mem, align 8
  %45 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload235, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload203 = load volatile i32*, i32** %A.reg2mem, align 8
  %46 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload203, align 4
  %cmp8 = icmp eq i32 %45, %46
  %47 = select i1 %cmp8, i32 -427708012, i32 667416258
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1974808166, i32 638602159
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload234 = load volatile i32*, i32** %C.reg2mem, align 8
  %57 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload234, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload217 = load volatile i32*, i32** %B.reg2mem, align 8
  %58 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload217, align 4
  %cmp9 = icmp eq i32 %57, %58
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 268625765, i32 638602159
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %68 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -427708012, i32 -1713185787
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -503725082, i32 -1130616966
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload254 = load volatile i32*, i32** %D.reg2mem, align 8
  store i32 1, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload254, align 4
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 870524967, i32 -1130616966
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload253 = load volatile i32*, i32** %D.reg2mem, align 8
  %87 = load i32, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload253, align 4
  %cmp13 = icmp slt i32 %87, 6
  %88 = select i1 %cmp13, i32 1883720700, i32 1886806780
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1343109154, i32 1423954575
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload252 = load volatile i32*, i32** %D.reg2mem, align 8
  %98 = load i32, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload252, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload202 = load volatile i32*, i32** %A.reg2mem, align 8
  %99 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload202, align 4
  %cmp15 = icmp eq i32 %98, %99
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1831893189, i32 1423954575
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %109 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 125790722, i32 -1506464537
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload251 = load volatile i32*, i32** %D.reg2mem, align 8
  %110 = load i32, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload251, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload216 = load volatile i32*, i32** %B.reg2mem, align 8
  %111 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload216, align 4
  %cmp17 = icmp eq i32 %110, %111
  %112 = select i1 %cmp17, i32 125790722, i32 1678037689
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload250 = load volatile i32*, i32** %D.reg2mem, align 8
  %113 = load i32, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload250, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload233 = load volatile i32*, i32** %C.reg2mem, align 8
  %114 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload233, align 4
  %cmp19 = icmp eq i32 %113, %114
  %115 = select i1 %cmp19, i32 125790722, i32 1914975179
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1566717068, i32 -829649049
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload274 = load volatile i32*, i32** %E.reg2mem, align 8
  store i32 1, i32* %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload274, align 4
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1276810028, i32 -829649049
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload273 = load volatile i32*, i32** %E.reg2mem, align 8
  %134 = load i32, i32* %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload273, align 4
  %cmp23 = icmp slt i32 %134, 6
  %135 = select i1 %cmp23, i32 -1127646844, i32 904912989
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload272 = load volatile i32*, i32** %E.reg2mem, align 8
  %136 = load i32, i32* %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload272, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload201 = load volatile i32*, i32** %A.reg2mem, align 8
  %137 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload201, align 4
  %cmp25 = icmp eq i32 %136, %137
  %138 = select i1 %cmp25, i32 -200069105, i32 -828860643
  br label %loopEntry.backedge

lor.lhs.false26:                                  ; preds = %loopEntry
  %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload271 = load volatile i32*, i32** %E.reg2mem, align 8
  %139 = load i32, i32* %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload271, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload215 = load volatile i32*, i32** %B.reg2mem, align 8
  %140 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload215, align 4
  %cmp27 = icmp eq i32 %139, %140
  %141 = select i1 %cmp27, i32 -200069105, i32 919502839
  br label %loopEntry.backedge

lor.lhs.false28:                                  ; preds = %loopEntry
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1333389934, i32 399599891
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload270 = load volatile i32*, i32** %E.reg2mem, align 8
  %151 = load i32, i32* %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload270, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload232 = load volatile i32*, i32** %C.reg2mem, align 8
  %152 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload232, align 4
  %cmp29 = icmp eq i32 %151, %152
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1725872518, i32 399599891
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %162 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -200069105, i32 -2062594815
  br label %loopEntry.backedge

lor.lhs.false30:                                  ; preds = %loopEntry
  %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload269 = load volatile i32*, i32** %E.reg2mem, align 8
  %163 = load i32, i32* %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload269, align 4
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload249 = load volatile i32*, i32** %D.reg2mem, align 8
  %164 = load i32, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload249, align 4
  %cmp31 = icmp eq i32 %163, %164
  %165 = select i1 %cmp31, i32 -200069105, i32 2128293738
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1231328367, i32 1388034362
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload268 = load volatile i32*, i32** %E.reg2mem, align 8
  %175 = load i32, i32* %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload268, align 4
  %cmp34 = icmp eq i32 %175, 2
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1866701020, i32 1388034362
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %185 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 939180599, i32 1033978997
  br label %loopEntry.backedge

lor.lhs.false35:                                  ; preds = %loopEntry
  %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload267 = load volatile i32*, i32** %E.reg2mem, align 8
  %186 = load i32, i32* %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload267, align 4
  %cmp36 = icmp eq i32 %186, 3
  %187 = select i1 %cmp36, i32 939180599, i32 1831568144
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload266 = load volatile i32*, i32** %E.reg2mem, align 8
  %188 = load i32, i32* %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload266, align 4
  %cmp39 = icmp eq i32 %188, 1
  %conv = zext i1 %cmp39 to i32
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload275 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %conv, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload275, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload214 = load volatile i32*, i32** %B.reg2mem, align 8
  %189 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload214, align 4
  %cmp40 = icmp eq i32 %189, 2
  %conv41 = zext i1 %cmp40 to i32
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload276 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %conv41, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload276, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload200 = load volatile i32*, i32** %A.reg2mem, align 8
  %190 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload200, align 4
  %cmp42 = icmp eq i32 %190, 5
  %conv43 = zext i1 %cmp42 to i32
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload277 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %conv43, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload277, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload231 = load volatile i32*, i32** %C.reg2mem, align 8
  %191 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload231, align 4
  %cmp44 = icmp ne i32 %191, 1
  %conv45 = zext i1 %cmp44 to i32
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload278 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %conv45, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload278, align 4
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload248 = load volatile i32*, i32** %D.reg2mem, align 8
  %192 = load i32, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload248, align 4
  %cmp46 = icmp eq i32 %192, 1
  %conv47 = zext i1 %cmp46 to i32
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload279 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %conv47, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload279, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %193 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %194 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %195 = add i32 %194, %193
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %196 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %197 = add i32 %195, %196
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  %198 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  %199 = add i32 %197, %198
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  %200 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 4
  %201 = add i32 %199, %200
  %cmp51 = icmp eq i32 %201, 2
  %202 = select i1 %cmp51, i32 -185014380, i32 410917617
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload199 = load volatile i32*, i32** %A.reg2mem, align 8
  %203 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload199, align 4
  %cmp53 = icmp eq i32 %203, 1
  %204 = select i1 %cmp53, i32 172568118, i32 -603588639
  br label %loopEntry.backedge

lor.lhs.false54:                                  ; preds = %loopEntry
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 2027291002, i32 1898333486
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload198 = load volatile i32*, i32** %A.reg2mem, align 8
  %214 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload198, align 4
  %cmp55 = icmp eq i32 %214, 2
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 1887389118, i32 1898333486
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %224 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 172568118, i32 -767726907
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload265 = load volatile i32*, i32** %E.reg2mem, align 8
  %225 = load i32, i32* %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload265, align 4
  %cmp57.not = icmp eq i32 %225, 1
  %226 = select i1 %cmp57.not, i32 1976812340, i32 152809149
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %227 = load i32, i32* @x.1, align 4
  %228 = load i32, i32* @y.2, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 1265778414, i32 440912659
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %236 = load i32, i32* @x.1, align 4
  %237 = load i32, i32* @y.2, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 1668540479, i32 440912659
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload213 = load volatile i32*, i32** %B.reg2mem, align 8
  %245 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload213, align 4
  %cmp61 = icmp eq i32 %245, 1
  %246 = select i1 %cmp61, i32 1413477549, i32 455797451
  br label %loopEntry.backedge

lor.lhs.false62:                                  ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload212 = load volatile i32*, i32** %B.reg2mem, align 8
  %247 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload212, align 4
  %cmp63 = icmp eq i32 %247, 2
  %248 = select i1 %cmp63, i32 1413477549, i32 -1417786357
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload211 = load volatile i32*, i32** %B.reg2mem, align 8
  %249 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload211, align 4
  %cmp65.not = icmp eq i32 %249, 2
  %250 = select i1 %cmp65.not, i32 805658046, i32 -73423165
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload230 = load volatile i32*, i32** %C.reg2mem, align 8
  %251 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload230, align 4
  %cmp69 = icmp eq i32 %251, 1
  %252 = select i1 %cmp69, i32 -1233741578, i32 1656179251
  br label %loopEntry.backedge

lor.lhs.false70:                                  ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload229 = load volatile i32*, i32** %C.reg2mem, align 8
  %253 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload229, align 4
  %cmp71 = icmp eq i32 %253, 2
  %254 = select i1 %cmp71, i32 -1233741578, i32 -1104011857
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload197 = load volatile i32*, i32** %A.reg2mem, align 8
  %255 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload197, align 4
  %cmp73.not = icmp eq i32 %255, 5
  %256 = select i1 %cmp73.not, i32 -1664406878, i32 -1063843637
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload247 = load volatile i32*, i32** %D.reg2mem, align 8
  %257 = load i32, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload247, align 4
  %cmp77 = icmp eq i32 %257, 1
  %258 = select i1 %cmp77, i32 784166761, i32 -768538934
  br label %loopEntry.backedge

lor.lhs.false78:                                  ; preds = %loopEntry
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload246 = load volatile i32*, i32** %D.reg2mem, align 8
  %259 = load i32, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload246, align 4
  %cmp79 = icmp eq i32 %259, 2
  %260 = select i1 %cmp79, i32 784166761, i32 6716408
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x.1, align 4
  %262 = load i32, i32* @y.2, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -2050981818, i32 -2059002843
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload228 = load volatile i32*, i32** %C.reg2mem, align 8
  %270 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload228, align 4
  %cmp81 = icmp eq i32 %270, 1
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %271 = load i32, i32* @x.1, align 4
  %272 = load i32, i32* @y.2, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 58584150, i32 -2059002843
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %280 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 -1819287338, i32 -262219977
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %281 = load i32, i32* @x.1, align 4
  %282 = load i32, i32* @y.2, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 2026217677, i32 -1179941104
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %290 = load i32, i32* @x.1, align 4
  %291 = load i32, i32* @y.2, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 -1341941767, i32 -1179941104
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload264 = load volatile i32*, i32** %E.reg2mem, align 8
  %299 = load i32, i32* %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload264, align 4
  %cmp85 = icmp eq i32 %299, 1
  %300 = select i1 %cmp85, i32 -969547293, i32 -1081482342
  br label %loopEntry.backedge

lor.lhs.false86:                                  ; preds = %loopEntry
  %301 = load i32, i32* @x.1, align 4
  %302 = load i32, i32* @y.2, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 1403938250, i32 -370749896
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload263 = load volatile i32*, i32** %E.reg2mem, align 8
  %310 = load i32, i32* %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload263, align 4
  %cmp87 = icmp eq i32 %310, 2
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %311 = load i32, i32* @x.1, align 4
  %312 = load i32, i32* @y.2, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 1456863067, i32 -370749896
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %320 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 -969547293, i32 -1339966794
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x.1, align 4
  %322 = load i32, i32* @y.2, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 664770858, i32 -790923651
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload245 = load volatile i32*, i32** %D.reg2mem, align 8
  %330 = load i32, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload245, align 4
  %cmp89 = icmp ne i32 %330, 1
  store i1 %cmp89, i1* %cmp89.reg2mem, align 1
  %331 = load i32, i32* @x.1, align 4
  %332 = load i32, i32* @y.2, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 -1757694449, i32 -790923651
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload = load volatile i1, i1* %cmp89.reg2mem, align 1
  %340 = select i1 %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload, i32 -1546177862, i32 -45186447
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload196 = load volatile i32*, i32** %A.reg2mem, align 8
  %341 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload196, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %341)
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload210 = load volatile i32*, i32** %B.reg2mem, align 8
  %342 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload210, align 4
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call93, i32 %342)
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call94, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload227 = load volatile i32*, i32** %C.reg2mem, align 8
  %343 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload227, align 4
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call95, i32 %343)
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call96, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload244 = load volatile i32*, i32** %D.reg2mem, align 8
  %344 = load i32, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload244, align 4
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call97, i32 %344)
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call98, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload262 = load volatile i32*, i32** %E.reg2mem, align 8
  %345 = load i32, i32* %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload262, align 4
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call99, i32 %345)
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %346 = load i32, i32* @x.1, align 4
  %347 = load i32, i32* @y.2, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 1334962589, i32 1227097025
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload261 = load volatile i32*, i32** %E.reg2mem, align 8
  %355 = load i32, i32* %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload261, align 4
  %356 = add i32 %355, 1
  %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload260 = load volatile i32*, i32** %E.reg2mem, align 8
  store i32 %356, i32* %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload260, align 4
  %357 = load i32, i32* @x.1, align 4
  %358 = load i32, i32* @y.2, align 4
  %359 = add i32 %357, -1
  %360 = mul i32 %359, %357
  %361 = and i32 %360, 1
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %363, %362
  %365 = select i1 %364, i32 -1509894316, i32 1227097025
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %366 = load i32, i32* @x.1, align 4
  %367 = load i32, i32* @y.2, align 4
  %368 = add i32 %366, -1
  %369 = mul i32 %368, %366
  %370 = and i32 %369, 1
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %372, %371
  %374 = select i1 %373, i32 1870865143, i32 2022291018
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload243 = load volatile i32*, i32** %D.reg2mem, align 8
  %375 = load i32, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload243, align 4
  %376 = add i32 %375, 1
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload242 = load volatile i32*, i32** %D.reg2mem, align 8
  store i32 %376, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload242, align 4
  %377 = load i32, i32* @x.1, align 4
  %378 = load i32, i32* @y.2, align 4
  %379 = add i32 %377, -1
  %380 = mul i32 %379, %377
  %381 = and i32 %380, 1
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %383, %382
  %385 = select i1 %384, i32 -394064294, i32 2022291018
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %386 = load i32, i32* @x.1, align 4
  %387 = load i32, i32* @y.2, align 4
  %388 = add i32 %386, -1
  %389 = mul i32 %388, %386
  %390 = and i32 %389, 1
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %392, %391
  %394 = select i1 %393, i32 568482370, i32 -1544988032
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload226 = load volatile i32*, i32** %C.reg2mem, align 8
  %395 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload226, align 4
  %.neg1 = add i32 %395, 1
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload225 = load volatile i32*, i32** %C.reg2mem, align 8
  store i32 %.neg1, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload225, align 4
  %396 = load i32, i32* @x.1, align 4
  %397 = load i32, i32* @y.2, align 4
  %398 = add i32 %396, -1
  %399 = mul i32 %398, %396
  %400 = and i32 %399, 1
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %402, %401
  %404 = select i1 %403, i32 1954905378, i32 -1544988032
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload209 = load volatile i32*, i32** %B.reg2mem, align 8
  %405 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload209, align 4
  %406 = add i32 %405, 1
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload208 = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 %406, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload208, align 4
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload195 = load volatile i32*, i32** %A.reg2mem, align 8
  %407 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload195, align 4
  %.neg = add i32 %407, 1
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload194 = load volatile i32*, i32** %A.reg2mem, align 8
  store i32 %.neg, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload194, align 4
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload207 = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 1, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload207, align 4
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload224 = load volatile i32*, i32** %C.reg2mem, align 8
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload = load volatile i32*, i32** %B.reg2mem, align 8
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload241 = load volatile i32*, i32** %D.reg2mem, align 8
  store i32 1, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload241, align 4
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload240 = load volatile i32*, i32** %D.reg2mem, align 8
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload193 = load volatile i32*, i32** %A.reg2mem, align 8
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload259 = load volatile i32*, i32** %E.reg2mem, align 8
  store i32 1, i32* %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload259, align 4
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload258 = load volatile i32*, i32** %E.reg2mem, align 8
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload223 = load volatile i32*, i32** %C.reg2mem, align 8
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload257 = load volatile i32*, i32** %E.reg2mem, align 8
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload = load volatile i32*, i32** %A.reg2mem, align 8
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload222 = load volatile i32*, i32** %C.reg2mem, align 8
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload256 = load volatile i32*, i32** %E.reg2mem, align 8
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload239 = load volatile i32*, i32** %D.reg2mem, align 8
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload255 = load volatile i32*, i32** %E.reg2mem, align 8
  %408 = load i32, i32* %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload255, align 4
  %409 = add i32 %408, 1
  %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload = load volatile i32*, i32** %E.reg2mem, align 8
  store i32 %409, i32* %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload, align 4
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload238 = load volatile i32*, i32** %D.reg2mem, align 8
  %410 = load i32, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload238, align 4
  %411 = add i32 %410, 1
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload = load volatile i32*, i32** %D.reg2mem, align 8
  store i32 %411, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload, align 4
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload221 = load volatile i32*, i32** %C.reg2mem, align 8
  %412 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload221, align 4
  %413 = add i32 %412, 1
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload = load volatile i32*, i32** %C.reg2mem, align 8
  store i32 %413, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1158.cpp() #0 section ".text.startup" {
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
