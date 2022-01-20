; ModuleID = 'source-C-CXX/40/1158.cpp'
source_filename = "source-C-CXX/40/1158.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp89.reg2mem = alloca i1
  %cmp87.reg2mem = alloca i1
  %cmp81.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %E.reg2mem = alloca i32*
  %D.reg2mem = alloca i32*
  %C.reg2mem = alloca i32*
  %B.reg2mem = alloca i32*
  %A.reg2mem = alloca i32*
  %.reg2mem191 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem191
  %switchVar = alloca i32
  store i32 -2108398540, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar190 = load i32, i32* %switchVar
  switch i32 %switchVar190, label %switchDefault [
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

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload192 = load volatile i1, i1* %.reg2mem191
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload192, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload192, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload192
  %25 = select i1 %23, i32 -1795620223, i32 -2064220221
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %A = alloca i32, align 4
  store i32* %A, i32** %A.reg2mem
  %B = alloca i32, align 4
  store i32* %B, i32** %B.reg2mem
  %C = alloca i32, align 4
  store i32* %C, i32** %C.reg2mem
  %D = alloca i32, align 4
  store i32* %D, i32** %D.reg2mem
  %E = alloca i32, align 4
  store i32* %E, i32** %E.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  store i32 0, i32* %retval, align 4
  %A.reload206 = load volatile i32*, i32** %A.reg2mem
  store i32 1, i32* %A.reload206, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -550473406, i32 -2064220221
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -363082111, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %A.reload205 = load volatile i32*, i32** %A.reg2mem
  %52 = load i32, i32* %A.reload205, align 4
  %cmp = icmp slt i32 %52, 6
  %53 = select i1 %cmp, i32 758290047, i32 2029664997
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = add i32 %54, 114706450
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 114706450
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1717950528, i32 2049417535
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %B.reload220 = load volatile i32*, i32** %B.reg2mem
  store i32 1, i32* %B.reload220, align 4
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = add i32 %69, -1792497234
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1792497234
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 456367271, i32 2049417535
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 929271956, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %B.reload219 = load volatile i32*, i32** %B.reg2mem
  %84 = load i32, i32* %B.reload219, align 4
  %cmp2 = icmp slt i32 %84, 6
  %85 = select i1 %cmp2, i32 1323618009, i32 780157684
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %B.reload218 = load volatile i32*, i32** %B.reg2mem
  %86 = load i32, i32* %B.reload218, align 4
  %A.reload204 = load volatile i32*, i32** %A.reg2mem
  %87 = load i32, i32* %A.reload204, align 4
  %cmp4 = icmp eq i32 %86, %87
  %88 = select i1 %cmp4, i32 -1607314709, i32 461262731
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -246922344, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %C.reload237 = load volatile i32*, i32** %C.reg2mem
  store i32 1, i32* %C.reload237, align 4
  store i32 -1565215038, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %C.reload236 = load volatile i32*, i32** %C.reg2mem
  %89 = load i32, i32* %C.reload236, align 4
  %cmp6 = icmp slt i32 %89, 6
  %90 = select i1 %cmp6, i32 -1804855626, i32 30354062
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %C.reload235 = load volatile i32*, i32** %C.reg2mem
  %91 = load i32, i32* %C.reload235, align 4
  %A.reload203 = load volatile i32*, i32** %A.reg2mem
  %92 = load i32, i32* %A.reload203, align 4
  %cmp8 = icmp eq i32 %91, %92
  %93 = select i1 %cmp8, i32 -427708012, i32 667416258
  store i32 %93, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = add i32 %94, 1096521798
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1096521798
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1974808166, i32 638602159
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %C.reload234 = load volatile i32*, i32** %C.reg2mem
  %121 = load i32, i32* %C.reload234, align 4
  %B.reload217 = load volatile i32*, i32** %B.reg2mem
  %122 = load i32, i32* %B.reload217, align 4
  %cmp9 = icmp eq i32 %121, %122
  store i1 %cmp9, i1* %cmp9.reg2mem
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 1288885901
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1288885901
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 268625765, i32 638602159
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %138 = select i1 %cmp9.reload, i32 -427708012, i32 -1713185787
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 1496393852, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -503725082, i32 -1130616966
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %D.reload254 = load volatile i32*, i32** %D.reg2mem
  store i32 1, i32* %D.reload254, align 4
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 1651380764
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 1651380764
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 870524967, i32 -1130616966
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 21804395, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %D.reload253 = load volatile i32*, i32** %D.reg2mem
  %168 = load i32, i32* %D.reload253, align 4
  %cmp13 = icmp slt i32 %168, 6
  %169 = select i1 %cmp13, i32 1883720700, i32 1886806780
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -1343109154, i32 1423954575
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %D.reload252 = load volatile i32*, i32** %D.reg2mem
  %196 = load i32, i32* %D.reload252, align 4
  %A.reload202 = load volatile i32*, i32** %A.reg2mem
  %197 = load i32, i32* %A.reload202, align 4
  %cmp15 = icmp eq i32 %196, %197
  store i1 %cmp15, i1* %cmp15.reg2mem
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = add i32 %198, -703571501
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -703571501
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 1831893189, i32 1423954575
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %225 = select i1 %cmp15.reload, i32 125790722, i32 -1506464537
  store i32 %225, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %D.reload251 = load volatile i32*, i32** %D.reg2mem
  %226 = load i32, i32* %D.reload251, align 4
  %B.reload216 = load volatile i32*, i32** %B.reg2mem
  %227 = load i32, i32* %B.reload216, align 4
  %cmp17 = icmp eq i32 %226, %227
  %228 = select i1 %cmp17, i32 125790722, i32 1678037689
  store i32 %228, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %D.reload250 = load volatile i32*, i32** %D.reg2mem
  %229 = load i32, i32* %D.reload250, align 4
  %C.reload233 = load volatile i32*, i32** %C.reg2mem
  %230 = load i32, i32* %C.reload233, align 4
  %cmp19 = icmp eq i32 %229, %230
  %231 = select i1 %cmp19, i32 125790722, i32 1914975179
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 1007208007, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, 1399872848
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 1399872848
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 1566717068, i32 -829649049
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %E.reload274 = load volatile i32*, i32** %E.reg2mem
  store i32 1, i32* %E.reload274, align 4
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -1276810028, i32 -829649049
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -651454944, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %E.reload273 = load volatile i32*, i32** %E.reg2mem
  %273 = load i32, i32* %E.reload273, align 4
  %cmp23 = icmp slt i32 %273, 6
  %274 = select i1 %cmp23, i32 -1127646844, i32 904912989
  store i32 %274, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %E.reload272 = load volatile i32*, i32** %E.reg2mem
  %275 = load i32, i32* %E.reload272, align 4
  %A.reload201 = load volatile i32*, i32** %A.reg2mem
  %276 = load i32, i32* %A.reload201, align 4
  %cmp25 = icmp eq i32 %275, %276
  %277 = select i1 %cmp25, i32 -200069105, i32 -828860643
  store i32 %277, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %E.reload271 = load volatile i32*, i32** %E.reg2mem
  %278 = load i32, i32* %E.reload271, align 4
  %B.reload215 = load volatile i32*, i32** %B.reg2mem
  %279 = load i32, i32* %B.reload215, align 4
  %cmp27 = icmp eq i32 %278, %279
  %280 = select i1 %cmp27, i32 -200069105, i32 919502839
  store i32 %280, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = add i32 %281, -459182207
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -459182207
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 1333389934, i32 399599891
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %E.reload270 = load volatile i32*, i32** %E.reg2mem
  %296 = load i32, i32* %E.reload270, align 4
  %C.reload232 = load volatile i32*, i32** %C.reg2mem
  %297 = load i32, i32* %C.reload232, align 4
  %cmp29 = icmp eq i32 %296, %297
  store i1 %cmp29, i1* %cmp29.reg2mem
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = add i32 %298, -1824089173
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -1824089173
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -1725872518, i32 399599891
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %325 = select i1 %cmp29.reload, i32 -200069105, i32 -2062594815
  store i32 %325, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %E.reload269 = load volatile i32*, i32** %E.reg2mem
  %326 = load i32, i32* %E.reload269, align 4
  %D.reload249 = load volatile i32*, i32** %D.reg2mem
  %327 = load i32, i32* %D.reload249, align 4
  %cmp31 = icmp eq i32 %326, %327
  %328 = select i1 %cmp31, i32 -200069105, i32 2128293738
  store i32 %328, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  store i32 -1756396009, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 %329, 2033975679
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 2033975679
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -1231328367, i32 1388034362
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %E.reload268 = load volatile i32*, i32** %E.reg2mem
  %344 = load i32, i32* %E.reload268, align 4
  %cmp34 = icmp eq i32 %344, 2
  store i1 %cmp34, i1* %cmp34.reg2mem
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = add i32 %345, -1806425568
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -1806425568
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 1866701020, i32 1388034362
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %360 = select i1 %cmp34.reload, i32 939180599, i32 1033978997
  store i32 %360, i32* %switchVar
  br label %loopEnd

lor.lhs.false35:                                  ; preds = %loopEntry
  %E.reload267 = load volatile i32*, i32** %E.reg2mem
  %361 = load i32, i32* %E.reload267, align 4
  %cmp36 = icmp eq i32 %361, 3
  %362 = select i1 %cmp36, i32 939180599, i32 1831568144
  store i32 %362, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  store i32 -1756396009, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %E.reload266 = load volatile i32*, i32** %E.reg2mem
  %363 = load i32, i32* %E.reload266, align 4
  %cmp39 = icmp eq i32 %363, 1
  %conv = zext i1 %cmp39 to i32
  %a.reload275 = load volatile i32*, i32** %a.reg2mem
  store i32 %conv, i32* %a.reload275, align 4
  %B.reload214 = load volatile i32*, i32** %B.reg2mem
  %364 = load i32, i32* %B.reload214, align 4
  %cmp40 = icmp eq i32 %364, 2
  %conv41 = zext i1 %cmp40 to i32
  %b.reload276 = load volatile i32*, i32** %b.reg2mem
  store i32 %conv41, i32* %b.reload276, align 4
  %A.reload200 = load volatile i32*, i32** %A.reg2mem
  %365 = load i32, i32* %A.reload200, align 4
  %cmp42 = icmp eq i32 %365, 5
  %conv43 = zext i1 %cmp42 to i32
  %c.reload277 = load volatile i32*, i32** %c.reg2mem
  store i32 %conv43, i32* %c.reload277, align 4
  %C.reload231 = load volatile i32*, i32** %C.reg2mem
  %366 = load i32, i32* %C.reload231, align 4
  %cmp44 = icmp ne i32 %366, 1
  %conv45 = zext i1 %cmp44 to i32
  %d.reload278 = load volatile i32*, i32** %d.reg2mem
  store i32 %conv45, i32* %d.reload278, align 4
  %D.reload248 = load volatile i32*, i32** %D.reg2mem
  %367 = load i32, i32* %D.reload248, align 4
  %cmp46 = icmp eq i32 %367, 1
  %conv47 = zext i1 %cmp46 to i32
  %e.reload279 = load volatile i32*, i32** %e.reg2mem
  store i32 %conv47, i32* %e.reload279, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %368 = load i32, i32* %a.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %369 = load i32, i32* %b.reload, align 4
  %370 = sub i32 %368, 2061686199
  %371 = add i32 %370, %369
  %372 = add i32 %371, 2061686199
  %add = add nsw i32 %368, %369
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %373 = load i32, i32* %c.reload, align 4
  %374 = sub i32 %372, -188343686
  %375 = add i32 %374, %373
  %376 = add i32 %375, -188343686
  %add48 = add nsw i32 %372, %373
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %377 = load i32, i32* %d.reload, align 4
  %378 = sub i32 0, %377
  %379 = sub i32 %376, %378
  %add49 = add nsw i32 %376, %377
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %380 = load i32, i32* %e.reload, align 4
  %381 = add i32 %379, 1803091724
  %382 = add i32 %381, %380
  %383 = sub i32 %382, 1803091724
  %add50 = add nsw i32 %379, %380
  %cmp51 = icmp eq i32 %383, 2
  %384 = select i1 %cmp51, i32 -185014380, i32 410917617
  store i32 %384, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %A.reload199 = load volatile i32*, i32** %A.reg2mem
  %385 = load i32, i32* %A.reload199, align 4
  %cmp53 = icmp eq i32 %385, 1
  %386 = select i1 %cmp53, i32 172568118, i32 -603588639
  store i32 %386, i32* %switchVar
  br label %loopEnd

lor.lhs.false54:                                  ; preds = %loopEntry
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = add i32 %387, -531794420
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, -531794420
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 2027291002, i32 1898333486
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %A.reload198 = load volatile i32*, i32** %A.reg2mem
  %402 = load i32, i32* %A.reload198, align 4
  %cmp55 = icmp eq i32 %402, 2
  store i1 %cmp55, i1* %cmp55.reg2mem
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 %403, 325280888
  %406 = sub i32 %405, 1
  %407 = add i32 %406, 325280888
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 false, true
  %416 = and i1 %413, false
  %417 = and i1 %411, %415
  %418 = and i1 %414, false
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 false, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 1887389118, i32 1898333486
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %430 = select i1 %cmp55.reload, i32 172568118, i32 -767726907
  store i32 %430, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %E.reload265 = load volatile i32*, i32** %E.reg2mem
  %431 = load i32, i32* %E.reload265, align 4
  %cmp57 = icmp ne i32 %431, 1
  %432 = select i1 %cmp57, i32 152809149, i32 1976812340
  store i32 %432, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  store i32 904912989, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 %433, -1108521879
  %436 = sub i32 %435, 1
  %437 = add i32 %436, -1108521879
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 false, true
  %446 = and i1 %443, false
  %447 = and i1 %441, %445
  %448 = and i1 %444, false
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 false, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 1265778414, i32 440912659
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 false, true
  %472 = and i1 %469, false
  %473 = and i1 %467, %471
  %474 = and i1 %470, false
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 false, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 1668540479, i32 440912659
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -767726907, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %B.reload213 = load volatile i32*, i32** %B.reg2mem
  %486 = load i32, i32* %B.reload213, align 4
  %cmp61 = icmp eq i32 %486, 1
  %487 = select i1 %cmp61, i32 1413477549, i32 455797451
  store i32 %487, i32* %switchVar
  br label %loopEnd

lor.lhs.false62:                                  ; preds = %loopEntry
  %B.reload212 = load volatile i32*, i32** %B.reg2mem
  %488 = load i32, i32* %B.reload212, align 4
  %cmp63 = icmp eq i32 %488, 2
  %489 = select i1 %cmp63, i32 1413477549, i32 -1417786357
  store i32 %489, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %B.reload211 = load volatile i32*, i32** %B.reg2mem
  %490 = load i32, i32* %B.reload211, align 4
  %cmp65 = icmp ne i32 %490, 2
  %491 = select i1 %cmp65, i32 -73423165, i32 805658046
  store i32 %491, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  store i32 904912989, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 -1417786357, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %C.reload230 = load volatile i32*, i32** %C.reg2mem
  %492 = load i32, i32* %C.reload230, align 4
  %cmp69 = icmp eq i32 %492, 1
  %493 = select i1 %cmp69, i32 -1233741578, i32 1656179251
  store i32 %493, i32* %switchVar
  br label %loopEnd

lor.lhs.false70:                                  ; preds = %loopEntry
  %C.reload229 = load volatile i32*, i32** %C.reg2mem
  %494 = load i32, i32* %C.reload229, align 4
  %cmp71 = icmp eq i32 %494, 2
  %495 = select i1 %cmp71, i32 -1233741578, i32 -1104011857
  store i32 %495, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %A.reload197 = load volatile i32*, i32** %A.reg2mem
  %496 = load i32, i32* %A.reload197, align 4
  %cmp73 = icmp ne i32 %496, 5
  %497 = select i1 %cmp73, i32 -1063843637, i32 -1664406878
  store i32 %497, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  store i32 904912989, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 -1104011857, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %D.reload247 = load volatile i32*, i32** %D.reg2mem
  %498 = load i32, i32* %D.reload247, align 4
  %cmp77 = icmp eq i32 %498, 1
  %499 = select i1 %cmp77, i32 784166761, i32 -768538934
  store i32 %499, i32* %switchVar
  br label %loopEnd

lor.lhs.false78:                                  ; preds = %loopEntry
  %D.reload246 = load volatile i32*, i32** %D.reg2mem
  %500 = load i32, i32* %D.reload246, align 4
  %cmp79 = icmp eq i32 %500, 2
  %501 = select i1 %cmp79, i32 784166761, i32 6716408
  store i32 %501, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %502 = load i32, i32* @x.1
  %503 = load i32, i32* @y.2
  %504 = sub i32 0, 1
  %505 = add i32 %502, %504
  %506 = sub i32 %502, 1
  %507 = mul i32 %502, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %503, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 -2050981818, i32 -2059002843
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %C.reload228 = load volatile i32*, i32** %C.reg2mem
  %516 = load i32, i32* %C.reload228, align 4
  %cmp81 = icmp eq i32 %516, 1
  store i1 %cmp81, i1* %cmp81.reg2mem
  %517 = load i32, i32* @x.1
  %518 = load i32, i32* @y.2
  %519 = sub i32 0, 1
  %520 = add i32 %517, %519
  %521 = sub i32 %517, 1
  %522 = mul i32 %517, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %518, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 58584150, i32 -2059002843
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %531 = select i1 %cmp81.reload, i32 -1819287338, i32 -262219977
  store i32 %531, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  store i32 904912989, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %532 = load i32, i32* @x.1
  %533 = load i32, i32* @y.2
  %534 = sub i32 0, 1
  %535 = add i32 %532, %534
  %536 = sub i32 %532, 1
  %537 = mul i32 %532, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %533, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 true, true
  %544 = and i1 %541, true
  %545 = and i1 %539, %543
  %546 = and i1 %542, true
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 true, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 2026217677, i32 -1179941104
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %558 = load i32, i32* @x.1
  %559 = load i32, i32* @y.2
  %560 = sub i32 0, 1
  %561 = add i32 %558, %560
  %562 = sub i32 %558, 1
  %563 = mul i32 %558, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %559, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 -1341941767, i32 -1179941104
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 6716408, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %E.reload264 = load volatile i32*, i32** %E.reg2mem
  %572 = load i32, i32* %E.reload264, align 4
  %cmp85 = icmp eq i32 %572, 1
  %573 = select i1 %cmp85, i32 -969547293, i32 -1081482342
  store i32 %573, i32* %switchVar
  br label %loopEnd

lor.lhs.false86:                                  ; preds = %loopEntry
  %574 = load i32, i32* @x.1
  %575 = load i32, i32* @y.2
  %576 = sub i32 0, 1
  %577 = add i32 %574, %576
  %578 = sub i32 %574, 1
  %579 = mul i32 %574, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %575, 10
  %583 = xor i1 %581, true
  %584 = xor i1 %582, true
  %585 = xor i1 true, true
  %586 = and i1 %583, true
  %587 = and i1 %581, %585
  %588 = and i1 %584, true
  %589 = and i1 %582, %585
  %590 = or i1 %586, %587
  %591 = or i1 %588, %589
  %592 = xor i1 %590, %591
  %593 = or i1 %583, %584
  %594 = xor i1 %593, true
  %595 = or i1 true, %585
  %596 = and i1 %594, %595
  %597 = or i1 %592, %596
  %598 = or i1 %581, %582
  %599 = select i1 %597, i32 1403938250, i32 -370749896
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %E.reload263 = load volatile i32*, i32** %E.reg2mem
  %600 = load i32, i32* %E.reload263, align 4
  %cmp87 = icmp eq i32 %600, 2
  store i1 %cmp87, i1* %cmp87.reg2mem
  %601 = load i32, i32* @x.1
  %602 = load i32, i32* @y.2
  %603 = sub i32 0, 1
  %604 = add i32 %601, %603
  %605 = sub i32 %601, 1
  %606 = mul i32 %601, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %602, 10
  %610 = xor i1 %608, true
  %611 = xor i1 %609, true
  %612 = xor i1 false, true
  %613 = and i1 %610, false
  %614 = and i1 %608, %612
  %615 = and i1 %611, false
  %616 = and i1 %609, %612
  %617 = or i1 %613, %614
  %618 = or i1 %615, %616
  %619 = xor i1 %617, %618
  %620 = or i1 %610, %611
  %621 = xor i1 %620, true
  %622 = or i1 false, %612
  %623 = and i1 %621, %622
  %624 = or i1 %619, %623
  %625 = or i1 %608, %609
  %626 = select i1 %624, i32 1456863067, i32 -370749896
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %627 = select i1 %cmp87.reload, i32 -969547293, i32 -1339966794
  store i32 %627, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %628 = load i32, i32* @x.1
  %629 = load i32, i32* @y.2
  %630 = sub i32 %628, 366548641
  %631 = sub i32 %630, 1
  %632 = add i32 %631, 366548641
  %633 = sub i32 %628, 1
  %634 = mul i32 %628, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %629, 10
  %638 = and i1 %636, %637
  %639 = xor i1 %636, %637
  %640 = or i1 %638, %639
  %641 = or i1 %636, %637
  %642 = select i1 %640, i32 664770858, i32 -790923651
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %D.reload245 = load volatile i32*, i32** %D.reg2mem
  %643 = load i32, i32* %D.reload245, align 4
  %cmp89 = icmp ne i32 %643, 1
  store i1 %cmp89, i1* %cmp89.reg2mem
  %644 = load i32, i32* @x.1
  %645 = load i32, i32* @y.2
  %646 = sub i32 0, 1
  %647 = add i32 %644, %646
  %648 = sub i32 %644, 1
  %649 = mul i32 %644, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %645, 10
  %653 = and i1 %651, %652
  %654 = xor i1 %651, %652
  %655 = or i1 %653, %654
  %656 = or i1 %651, %652
  %657 = select i1 %655, i32 -1757694449, i32 -790923651
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %658 = select i1 %cmp89.reload, i32 -1546177862, i32 -45186447
  store i32 %658, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  store i32 904912989, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 -1339966794, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %A.reload196 = load volatile i32*, i32** %A.reg2mem
  %659 = load i32, i32* %A.reload196, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %659)
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %B.reload210 = load volatile i32*, i32** %B.reg2mem
  %660 = load i32, i32* %B.reload210, align 4
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call93, i32 %660)
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call94, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %C.reload227 = load volatile i32*, i32** %C.reg2mem
  %661 = load i32, i32* %C.reload227, align 4
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call95, i32 %661)
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call96, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %D.reload244 = load volatile i32*, i32** %D.reg2mem
  %662 = load i32, i32* %D.reload244, align 4
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call97, i32 %662)
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call98, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %E.reload262 = load volatile i32*, i32** %E.reg2mem
  %663 = load i32, i32* %E.reload262, align 4
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call99, i32 %663)
  store i32 410917617, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 -1756396009, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %664 = load i32, i32* @x.1
  %665 = load i32, i32* @y.2
  %666 = add i32 %664, -943341488
  %667 = sub i32 %666, 1
  %668 = sub i32 %667, -943341488
  %669 = sub i32 %664, 1
  %670 = mul i32 %664, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %665, 10
  %674 = and i1 %672, %673
  %675 = xor i1 %672, %673
  %676 = or i1 %674, %675
  %677 = or i1 %672, %673
  %678 = select i1 %676, i32 1334962589, i32 1227097025
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %E.reload261 = load volatile i32*, i32** %E.reg2mem
  %679 = load i32, i32* %E.reload261, align 4
  %680 = add i32 %679, 538763428
  %681 = add i32 %680, 1
  %682 = sub i32 %681, 538763428
  %inc = add nsw i32 %679, 1
  %E.reload260 = load volatile i32*, i32** %E.reg2mem
  store i32 %682, i32* %E.reload260, align 4
  %683 = load i32, i32* @x.1
  %684 = load i32, i32* @y.2
  %685 = add i32 %683, -633383780
  %686 = sub i32 %685, 1
  %687 = sub i32 %686, -633383780
  %688 = sub i32 %683, 1
  %689 = mul i32 %683, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %684, 10
  %693 = xor i1 %691, true
  %694 = xor i1 %692, true
  %695 = xor i1 false, true
  %696 = and i1 %693, false
  %697 = and i1 %691, %695
  %698 = and i1 %694, false
  %699 = and i1 %692, %695
  %700 = or i1 %696, %697
  %701 = or i1 %698, %699
  %702 = xor i1 %700, %701
  %703 = or i1 %693, %694
  %704 = xor i1 %703, true
  %705 = or i1 false, %695
  %706 = and i1 %704, %705
  %707 = or i1 %702, %706
  %708 = or i1 %691, %692
  %709 = select i1 %707, i32 -1509894316, i32 1227097025
  store i32 %709, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -651454944, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1007208007, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %710 = load i32, i32* @x.1
  %711 = load i32, i32* @y.2
  %712 = add i32 %710, -2088507452
  %713 = sub i32 %712, 1
  %714 = sub i32 %713, -2088507452
  %715 = sub i32 %710, 1
  %716 = mul i32 %710, %714
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %711, 10
  %720 = and i1 %718, %719
  %721 = xor i1 %718, %719
  %722 = or i1 %720, %721
  %723 = or i1 %718, %719
  %724 = select i1 %722, i32 1870865143, i32 2022291018
  store i32 %724, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %D.reload243 = load volatile i32*, i32** %D.reg2mem
  %725 = load i32, i32* %D.reload243, align 4
  %726 = add i32 %725, 998417000
  %727 = add i32 %726, 1
  %728 = sub i32 %727, 998417000
  %inc103 = add nsw i32 %725, 1
  %D.reload242 = load volatile i32*, i32** %D.reg2mem
  store i32 %728, i32* %D.reload242, align 4
  %729 = load i32, i32* @x.1
  %730 = load i32, i32* @y.2
  %731 = add i32 %729, 954682304
  %732 = sub i32 %731, 1
  %733 = sub i32 %732, 954682304
  %734 = sub i32 %729, 1
  %735 = mul i32 %729, %733
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %730, 10
  %739 = and i1 %737, %738
  %740 = xor i1 %737, %738
  %741 = or i1 %739, %740
  %742 = or i1 %737, %738
  %743 = select i1 %741, i32 -394064294, i32 2022291018
  store i32 %743, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 21804395, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  store i32 1496393852, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %744 = load i32, i32* @x.1
  %745 = load i32, i32* @y.2
  %746 = sub i32 %744, -666992083
  %747 = sub i32 %746, 1
  %748 = add i32 %747, -666992083
  %749 = sub i32 %744, 1
  %750 = mul i32 %744, %748
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %745, 10
  %754 = and i1 %752, %753
  %755 = xor i1 %752, %753
  %756 = or i1 %754, %755
  %757 = or i1 %752, %753
  %758 = select i1 %756, i32 568482370, i32 -1544988032
  store i32 %758, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %C.reload226 = load volatile i32*, i32** %C.reg2mem
  %759 = load i32, i32* %C.reload226, align 4
  %760 = sub i32 0, %759
  %761 = sub i32 0, 1
  %762 = add i32 %760, %761
  %763 = sub i32 0, %762
  %inc106 = add nsw i32 %759, 1
  %C.reload225 = load volatile i32*, i32** %C.reg2mem
  store i32 %763, i32* %C.reload225, align 4
  %764 = load i32, i32* @x.1
  %765 = load i32, i32* @y.2
  %766 = sub i32 0, 1
  %767 = add i32 %764, %766
  %768 = sub i32 %764, 1
  %769 = mul i32 %764, %767
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %765, 10
  %773 = and i1 %771, %772
  %774 = xor i1 %771, %772
  %775 = or i1 %773, %774
  %776 = or i1 %771, %772
  %777 = select i1 %775, i32 1954905378, i32 -1544988032
  store i32 %777, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -1565215038, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  store i32 -246922344, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %B.reload209 = load volatile i32*, i32** %B.reg2mem
  %778 = load i32, i32* %B.reload209, align 4
  %779 = add i32 %778, -1837323408
  %780 = add i32 %779, 1
  %781 = sub i32 %780, -1837323408
  %inc109 = add nsw i32 %778, 1
  %B.reload208 = load volatile i32*, i32** %B.reg2mem
  store i32 %781, i32* %B.reload208, align 4
  store i32 929271956, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  store i32 -136009670, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %A.reload195 = load volatile i32*, i32** %A.reg2mem
  %782 = load i32, i32* %A.reload195, align 4
  %783 = sub i32 0, %782
  %784 = sub i32 0, 1
  %785 = add i32 %783, %784
  %786 = sub i32 0, %785
  %inc112 = add nsw i32 %782, 1
  %A.reload194 = load volatile i32*, i32** %A.reg2mem
  store i32 %786, i32* %A.reload194, align 4
  store i32 -363082111, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %AalteredBB = alloca i32, align 4
  %BalteredBB = alloca i32, align 4
  %CalteredBB = alloca i32, align 4
  %DalteredBB = alloca i32, align 4
  %EalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %AalteredBB, align 4
  store i32 -1795620223, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %B.reload207 = load volatile i32*, i32** %B.reg2mem
  store i32 1, i32* %B.reload207, align 4
  store i32 -1717950528, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %C.reload224 = load volatile i32*, i32** %C.reg2mem
  %787 = load i32, i32* %C.reload224, align 4
  %B.reload = load volatile i32*, i32** %B.reg2mem
  %788 = load i32, i32* %B.reload, align 4
  %cmp9alteredBB = icmp eq i32 %787, %788
  store i32 1974808166, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %D.reload241 = load volatile i32*, i32** %D.reg2mem
  store i32 1, i32* %D.reload241, align 4
  store i32 -503725082, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %D.reload240 = load volatile i32*, i32** %D.reg2mem
  %789 = load i32, i32* %D.reload240, align 4
  %A.reload193 = load volatile i32*, i32** %A.reg2mem
  %790 = load i32, i32* %A.reload193, align 4
  %cmp15alteredBB = icmp eq i32 %789, %790
  store i32 -1343109154, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %E.reload259 = load volatile i32*, i32** %E.reg2mem
  store i32 1, i32* %E.reload259, align 4
  store i32 1566717068, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %E.reload258 = load volatile i32*, i32** %E.reg2mem
  %791 = load i32, i32* %E.reload258, align 4
  %C.reload223 = load volatile i32*, i32** %C.reg2mem
  %792 = load i32, i32* %C.reload223, align 4
  %cmp29alteredBB = icmp eq i32 %791, %792
  store i32 1333389934, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %E.reload257 = load volatile i32*, i32** %E.reg2mem
  %793 = load i32, i32* %E.reload257, align 4
  %cmp34alteredBB = icmp eq i32 %793, 2
  store i32 -1231328367, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %A.reload = load volatile i32*, i32** %A.reg2mem
  %794 = load i32, i32* %A.reload, align 4
  %cmp55alteredBB = icmp eq i32 %794, 2
  store i32 2027291002, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 1265778414, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %C.reload222 = load volatile i32*, i32** %C.reg2mem
  %795 = load i32, i32* %C.reload222, align 4
  %cmp81alteredBB = icmp eq i32 %795, 1
  store i32 -2050981818, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 2026217677, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %E.reload256 = load volatile i32*, i32** %E.reg2mem
  %796 = load i32, i32* %E.reload256, align 4
  %cmp87alteredBB = icmp eq i32 %796, 2
  store i32 1403938250, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %D.reload239 = load volatile i32*, i32** %D.reg2mem
  %797 = load i32, i32* %D.reload239, align 4
  %cmp89alteredBB = icmp ne i32 %797, 1
  store i32 664770858, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %E.reload255 = load volatile i32*, i32** %E.reg2mem
  %798 = load i32, i32* %E.reload255, align 4
  %799 = add i32 0, -552749013
  %800 = sub i32 %799, %798
  %801 = sub i32 %800, -552749013
  %_ = sub i32 0, %798
  %802 = add i32 %801, 1870046370
  %803 = add i32 %802, 1
  %804 = sub i32 %803, 1870046370
  %gen = add i32 %801, 1
  %805 = add i32 %798, 623898980
  %806 = add i32 %805, 1
  %807 = sub i32 %806, 623898980
  %incalteredBB = add nsw i32 %798, 1
  %E.reload = load volatile i32*, i32** %E.reg2mem
  store i32 %807, i32* %E.reload, align 4
  store i32 1334962589, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %D.reload238 = load volatile i32*, i32** %D.reg2mem
  %808 = load i32, i32* %D.reload238, align 4
  %809 = add i32 0, 728924401
  %810 = sub i32 %809, %808
  %811 = sub i32 %810, 728924401
  %_171 = sub i32 0, %808
  %812 = add i32 %811, 704600633
  %813 = add i32 %812, 1
  %814 = sub i32 %813, 704600633
  %gen172 = add i32 %811, 1
  %815 = add i32 %808, -1335356035
  %816 = sub i32 %815, 1
  %817 = sub i32 %816, -1335356035
  %_173 = sub i32 %808, 1
  %gen174 = mul i32 %817, 1
  %818 = add i32 0, 970737471
  %819 = sub i32 %818, %808
  %820 = sub i32 %819, 970737471
  %_175 = sub i32 0, %808
  %821 = add i32 %820, 1189259312
  %822 = add i32 %821, 1
  %823 = sub i32 %822, 1189259312
  %gen176 = add i32 %820, 1
  %824 = add i32 0, 1103665511
  %825 = sub i32 %824, %808
  %826 = sub i32 %825, 1103665511
  %_177 = sub i32 0, %808
  %827 = sub i32 0, 1
  %828 = sub i32 %826, %827
  %gen178 = add i32 %826, 1
  %829 = sub i32 0, 1
  %830 = sub i32 %808, %829
  %inc103alteredBB = add nsw i32 %808, 1
  %D.reload = load volatile i32*, i32** %D.reg2mem
  store i32 %830, i32* %D.reload, align 4
  store i32 1870865143, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %C.reload221 = load volatile i32*, i32** %C.reg2mem
  %831 = load i32, i32* %C.reload221, align 4
  %832 = sub i32 0, %831
  %833 = add i32 0, %832
  %_183 = sub i32 0, %831
  %834 = sub i32 0, %833
  %835 = sub i32 0, 1
  %836 = add i32 %834, %835
  %837 = sub i32 0, %836
  %gen184 = add i32 %833, 1
  %838 = sub i32 0, 1
  %839 = add i32 %831, %838
  %_185 = sub i32 %831, 1
  %gen186 = mul i32 %839, 1
  %840 = sub i32 0, 1
  %841 = sub i32 %831, %840
  %inc106alteredBB = add nsw i32 %831, 1
  %C.reload = load volatile i32*, i32** %C.reg2mem
  store i32 %841, i32* %C.reload, align 4
  store i32 568482370, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB182alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %for.inc111, %for.end110, %for.inc108, %for.end107, %originalBBpart2188, %originalBB182, %for.inc105, %for.end104, %originalBBpart2180, %originalBB170, %for.inc102, %for.end, %originalBBpart2168, %originalBB166, %for.inc, %if.end101, %if.end92, %if.end91, %if.then90, %originalBBpart2164, %originalBB162, %if.then88, %originalBBpart2160, %originalBB158, %lor.lhs.false86, %if.end84, %originalBBpart2156, %originalBB154, %if.end83, %if.then82, %originalBBpart2152, %originalBB150, %if.then80, %lor.lhs.false78, %if.end76, %if.end75, %if.then74, %if.then72, %lor.lhs.false70, %if.end68, %if.end67, %if.then66, %if.then64, %lor.lhs.false62, %if.end60, %originalBBpart2148, %originalBB146, %if.end59, %if.then58, %if.then56, %originalBBpart2144, %originalBB142, %lor.lhs.false54, %if.then52, %if.end38, %if.then37, %lor.lhs.false35, %originalBBpart2140, %originalBB138, %if.end33, %if.then32, %lor.lhs.false30, %originalBBpart2136, %originalBB134, %lor.lhs.false28, %lor.lhs.false26, %for.body24, %for.cond22, %originalBBpart2132, %originalBB130, %if.end21, %if.then20, %lor.lhs.false18, %lor.lhs.false16, %originalBBpart2128, %originalBB126, %for.body14, %for.cond12, %originalBBpart2124, %originalBB122, %if.end11, %if.then10, %originalBBpart2120, %originalBB118, %lor.lhs.false, %for.body7, %for.cond5, %if.end, %if.then, %for.body3, %for.cond1, %originalBBpart2116, %originalBB114, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1158.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
