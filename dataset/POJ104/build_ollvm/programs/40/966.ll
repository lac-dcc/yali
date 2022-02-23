; ModuleID = 'source-C-CXX/40/966.cpp'
source_filename = "source-C-CXX/40/966.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_966.cpp, i8* null }]
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
  %.reload218.reg2mem = alloca i1
  %.reload214.reg2mem = alloca i1
  %.reload.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  %D = alloca i32, align 4
  %E = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %A, align 4
  %switchVar = alloca i32
  store i32 -448507513, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem213 = alloca i1
  %.reg2mem215 = alloca i1
  %.reg2mem217 = alloca i1
  %.reg2mem219 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar212 = load i32, i32* %switchVar
  switch i32 %switchVar212, label %switchDefault [
    i32 -448507513, label %for.cond
    i32 1410747988, label %originalBB
    i32 449400583, label %originalBBpart2
    i32 746472226, label %for.body
    i32 -2020544358, label %for.cond1
    i32 395938234, label %for.body3
    i32 1188507738, label %if.then
    i32 -1985560139, label %originalBB113
    i32 876617431, label %originalBBpart2115
    i32 1825383348, label %if.else
    i32 770488400, label %originalBB117
    i32 2063376324, label %originalBBpart2119
    i32 1864760338, label %for.cond5
    i32 1885070135, label %for.body7
    i32 -1310385752, label %lor.lhs.false
    i32 1745078847, label %originalBB121
    i32 -1165425883, label %originalBBpart2123
    i32 14961613, label %if.then10
    i32 1130868797, label %if.else11
    i32 -247836376, label %for.cond12
    i32 105737550, label %for.body14
    i32 1391090285, label %lor.lhs.false16
    i32 486835465, label %originalBB125
    i32 -1910759530, label %originalBBpart2127
    i32 -827860347, label %lor.lhs.false18
    i32 -1127797683, label %originalBB129
    i32 1017166344, label %originalBBpart2131
    i32 2061802007, label %if.then20
    i32 -1207925763, label %if.else21
    i32 -2038365696, label %for.cond22
    i32 234355370, label %for.body24
    i32 1212981481, label %lor.lhs.false26
    i32 -167220609, label %originalBB133
    i32 1056686989, label %originalBBpart2135
    i32 -300168929, label %lor.lhs.false28
    i32 -1245458894, label %lor.lhs.false30
    i32 -1789337577, label %lor.lhs.false32
    i32 -1621554153, label %lor.lhs.false34
    i32 -595483310, label %originalBB137
    i32 -807714126, label %originalBBpart2139
    i32 -1990184181, label %if.then36
    i32 627241852, label %originalBB141
    i32 -1717117049, label %originalBBpart2143
    i32 -136762475, label %if.else37
    i32 1491601374, label %originalBB145
    i32 1288979589, label %originalBBpart2147
    i32 97002472, label %lor.rhs
    i32 -1931616911, label %lor.end
    i32 -837068408, label %originalBB149
    i32 -1502747221, label %originalBBpart2152
    i32 1387769015, label %if.then43
    i32 1885777260, label %originalBB154
    i32 -988900270, label %originalBBpart2156
    i32 -1829689382, label %lor.rhs45
    i32 510124025, label %originalBB158
    i32 -1248425392, label %originalBBpart2160
    i32 -1912873604, label %lor.end47
    i32 -1428807966, label %originalBB162
    i32 22260797, label %originalBBpart2166
    i32 435406970, label %if.then53
    i32 -857165878, label %lor.rhs55
    i32 -739305894, label %originalBB168
    i32 -2098396485, label %originalBBpart2170
    i32 1488414720, label %lor.end57
    i32 -1355930685, label %if.then63
    i32 714496655, label %lor.rhs65
    i32 2142251104, label %lor.end67
    i32 -519528073, label %originalBB172
    i32 771219569, label %originalBBpart2176
    i32 1139501344, label %if.then73
    i32 1758519817, label %lor.rhs75
    i32 1276617534, label %lor.end77
    i32 1771494202, label %if.then83
    i32 -1360025716, label %if.end
    i32 -1347436556, label %if.end93
    i32 550928683, label %if.end94
    i32 -1615617966, label %if.end95
    i32 221190228, label %originalBB178
    i32 385332035, label %originalBBpart2180
    i32 -802600197, label %if.end96
    i32 -1405517278, label %if.end97
    i32 448204787, label %originalBB182
    i32 -1949834653, label %originalBBpart2184
    i32 -1922248755, label %for.inc
    i32 -251656074, label %for.end
    i32 -1224321115, label %if.end98
    i32 1612604992, label %for.inc99
    i32 1365187271, label %for.end101
    i32 -1115947103, label %if.end102
    i32 -114907767, label %originalBB186
    i32 -65862102, label %originalBBpart2188
    i32 -110233739, label %for.inc103
    i32 -201329078, label %for.end105
    i32 1721280568, label %originalBB190
    i32 -74573648, label %originalBBpart2192
    i32 1871739578, label %if.end106
    i32 569141293, label %for.inc107
    i32 -1780961021, label %originalBB194
    i32 1123913667, label %originalBBpart2206
    i32 -580678311, label %for.end109
    i32 -1305909369, label %for.inc110
    i32 -594819457, label %for.end112
    i32 -1778123665, label %originalBB208
    i32 -330583931, label %originalBBpart2210
    i32 206244410, label %originalBBalteredBB
    i32 -1278992810, label %originalBB113alteredBB
    i32 -664841270, label %originalBB117alteredBB
    i32 -1895420306, label %originalBB121alteredBB
    i32 1259629436, label %originalBB125alteredBB
    i32 691641863, label %originalBB129alteredBB
    i32 -1261317092, label %originalBB133alteredBB
    i32 87329064, label %originalBB137alteredBB
    i32 -1109774308, label %originalBB141alteredBB
    i32 1093208342, label %originalBB145alteredBB
    i32 -2067237578, label %originalBB149alteredBB
    i32 -1536959480, label %originalBB154alteredBB
    i32 -1438133315, label %originalBB158alteredBB
    i32 2112686753, label %originalBB162alteredBB
    i32 -1297603815, label %originalBB168alteredBB
    i32 -850408082, label %originalBB172alteredBB
    i32 678327058, label %originalBB178alteredBB
    i32 1932625728, label %originalBB182alteredBB
    i32 482029846, label %originalBB186alteredBB
    i32 -1051241409, label %originalBB190alteredBB
    i32 110125538, label %originalBB194alteredBB
    i32 1112087991, label %originalBB208alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -892712029
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -892712029
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1410747988, i32 206244410
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %A, align 4
  %cmp = icmp sle i32 %15, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, -1436026378
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1436026378
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 449400583, i32 206244410
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 746472226, i32 -594819457
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %B, align 4
  store i32 -2020544358, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %32 = load i32, i32* %B, align 4
  %cmp2 = icmp sle i32 %32, 5
  %33 = select i1 %cmp2, i32 395938234, i32 -580678311
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %34 = load i32, i32* %B, align 4
  %35 = load i32, i32* %A, align 4
  %cmp4 = icmp eq i32 %34, %35
  %36 = select i1 %cmp4, i32 1188507738, i32 1825383348
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1749512200
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1749512200
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1985560139, i32 -1278992810
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1922222625
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1922222625
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 876617431, i32 -1278992810
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 569141293, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 828352285
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 828352285
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 770488400, i32 -664841270
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  store i32 1, i32* %C, align 4
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 2063376324, i32 -664841270
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1864760338, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %96 = load i32, i32* %C, align 4
  %cmp6 = icmp sle i32 %96, 5
  %97 = select i1 %cmp6, i32 1885070135, i32 -201329078
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %98 = load i32, i32* %C, align 4
  %99 = load i32, i32* %A, align 4
  %cmp8 = icmp eq i32 %98, %99
  %100 = select i1 %cmp8, i32 14961613, i32 -1310385752
  store i32 %100, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = add i32 %101, 1182092724
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 1182092724
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1745078847, i32 -1895420306
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %116 = load i32, i32* %C, align 4
  %117 = load i32, i32* %B, align 4
  %cmp9 = icmp eq i32 %116, %117
  store i1 %cmp9, i1* %cmp9.reg2mem
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1165425883, i32 -1895420306
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %144 = select i1 %cmp9.reload, i32 14961613, i32 1130868797
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 -110233739, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  store i32 1, i32* %D, align 4
  store i32 -247836376, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %145 = load i32, i32* %D, align 4
  %cmp13 = icmp sle i32 %145, 5
  %146 = select i1 %cmp13, i32 105737550, i32 1365187271
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %147 = load i32, i32* %D, align 4
  %148 = load i32, i32* %A, align 4
  %cmp15 = icmp eq i32 %147, %148
  %149 = select i1 %cmp15, i32 2061802007, i32 1391090285
  store i32 %149, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 486835465, i32 1259629436
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %176 = load i32, i32* %D, align 4
  %177 = load i32, i32* %B, align 4
  %cmp17 = icmp eq i32 %176, %177
  store i1 %cmp17, i1* %cmp17.reg2mem
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = add i32 %178, 1800895650
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 1800895650
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -1910759530, i32 1259629436
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %205 = select i1 %cmp17.reload, i32 2061802007, i32 -827860347
  store i32 %205, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, -1413658879
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -1413658879
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -1127797683, i32 691641863
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %233 = load i32, i32* %D, align 4
  %234 = load i32, i32* %C, align 4
  %cmp19 = icmp eq i32 %233, %234
  store i1 %cmp19, i1* %cmp19.reg2mem
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, -1671547186
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -1671547186
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 1017166344, i32 691641863
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %250 = select i1 %cmp19.reload, i32 2061802007, i32 -1207925763
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 1612604992, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  store i32 1, i32* %E, align 4
  store i32 -2038365696, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %251 = load i32, i32* %E, align 4
  %cmp23 = icmp sle i32 %251, 5
  %252 = select i1 %cmp23, i32 234355370, i32 -251656074
  store i32 %252, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %253 = load i32, i32* %E, align 4
  %cmp25 = icmp eq i32 %253, 2
  %254 = select i1 %cmp25, i32 -1990184181, i32 1212981481
  store i32 %254, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = add i32 %255, -1925271914
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -1925271914
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -167220609, i32 -1261317092
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %282 = load i32, i32* %E, align 4
  %cmp27 = icmp eq i32 %282, 3
  store i1 %cmp27, i1* %cmp27.reg2mem
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, 438497084
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 438497084
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 1056686989, i32 -1261317092
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %310 = select i1 %cmp27.reload, i32 -1990184181, i32 -300168929
  store i32 %310, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %311 = load i32, i32* %E, align 4
  %312 = load i32, i32* %A, align 4
  %cmp29 = icmp eq i32 %311, %312
  %313 = select i1 %cmp29, i32 -1990184181, i32 -1245458894
  store i32 %313, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %314 = load i32, i32* %E, align 4
  %315 = load i32, i32* %B, align 4
  %cmp31 = icmp eq i32 %314, %315
  %316 = select i1 %cmp31, i32 -1990184181, i32 -1789337577
  store i32 %316, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %317 = load i32, i32* %E, align 4
  %318 = load i32, i32* %C, align 4
  %cmp33 = icmp eq i32 %317, %318
  %319 = select i1 %cmp33, i32 -1990184181, i32 -1621554153
  store i32 %319, i32* %switchVar
  br label %loopEnd

lor.lhs.false34:                                  ; preds = %loopEntry
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -595483310, i32 87329064
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %334 = load i32, i32* %E, align 4
  %335 = load i32, i32* %D, align 4
  %cmp35 = icmp eq i32 %334, %335
  store i1 %cmp35, i1* %cmp35.reg2mem
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 %336, -634219217
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -634219217
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -807714126, i32 87329064
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %363 = select i1 %cmp35.reload, i32 -1990184181, i32 -136762475
  store i32 %363, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 %364, 1495443368
  %367 = sub i32 %366, 1
  %368 = add i32 %367, 1495443368
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 627241852, i32 -1109774308
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = add i32 %379, -8508070
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, -8508070
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 -1717117049, i32 -1109774308
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -1922248755, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 1491601374, i32 1093208342
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %432 = load i32, i32* %A, align 4
  %cmp38 = icmp eq i32 %432, 1
  store i1 %cmp38, i1* %cmp38.reg2mem
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 1288979589, i32 1093208342
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %447 = select i1 %cmp38.reload, i32 -1931616911, i32 97002472
  store i32 %447, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %448 = load i32, i32* %A, align 4
  %cmp39 = icmp eq i32 %448, 2
  store i32 -1931616911, i32* %switchVar
  store i1 %cmp39, i1* %.reg2mem
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = add i32 %449, 687729054
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, 687729054
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 -837068408, i32 -2067237578
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %conv = zext i1 %.reload.reload to i32
  %464 = load i32, i32* %E, align 4
  %cmp40 = icmp ne i32 %464, 1
  %conv41 = zext i1 %cmp40 to i32
  %465 = sub i32 0, %conv41
  %466 = sub i32 %conv, %465
  %add = add nsw i32 %conv, %conv41
  %cmp42 = icmp eq i32 %466, 1
  store i1 %cmp42, i1* %cmp42.reg2mem
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = sub i32 %467, 587533529
  %470 = sub i32 %469, 1
  %471 = add i32 %470, 587533529
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 -1502747221, i32 -2067237578
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %482 = select i1 %cmp42.reload, i32 1387769015, i32 -802600197
  store i32 %482, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = sub i32 0, 1
  %486 = add i32 %483, %485
  %487 = sub i32 %483, 1
  %488 = mul i32 %483, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %484, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 1885777260, i32 -1536959480
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %497 = load i32, i32* %B, align 4
  %cmp44 = icmp eq i32 %497, 1
  store i1 %cmp44, i1* %cmp44.reg2mem
  %498 = load i32, i32* @x.1
  %499 = load i32, i32* @y.2
  %500 = add i32 %498, -1230060658
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, -1230060658
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 false, true
  %511 = and i1 %508, false
  %512 = and i1 %506, %510
  %513 = and i1 %509, false
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 false, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 -988900270, i32 -1536959480
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %525 = select i1 %cmp44.reload, i32 -1912873604, i32 -1829689382
  store i32 %525, i32* %switchVar
  store i1 true, i1* %.reg2mem213
  br label %loopEnd

lor.rhs45:                                        ; preds = %loopEntry
  %526 = load i32, i32* @x.1
  %527 = load i32, i32* @y.2
  %528 = sub i32 0, 1
  %529 = add i32 %526, %528
  %530 = sub i32 %526, 1
  %531 = mul i32 %526, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %527, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 510124025, i32 -1438133315
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %540 = load i32, i32* %B, align 4
  %cmp46 = icmp eq i32 %540, 2
  store i1 %cmp46, i1* %cmp46.reg2mem
  %541 = load i32, i32* @x.1
  %542 = load i32, i32* @y.2
  %543 = add i32 %541, 1303041994
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, 1303041994
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 true, true
  %554 = and i1 %551, true
  %555 = and i1 %549, %553
  %556 = and i1 %552, true
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 true, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  %567 = select i1 %565, i32 -1248425392, i32 -1438133315
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -1912873604, i32* %switchVar
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  store i1 %cmp46.reload, i1* %.reg2mem213
  br label %loopEnd

lor.end47:                                        ; preds = %loopEntry
  %.reload214 = load i1, i1* %.reg2mem213
  store i1 %.reload214, i1* %.reload214.reg2mem
  %568 = load i32, i32* @x.1
  %569 = load i32, i32* @y.2
  %570 = sub i32 %568, -1459453930
  %571 = sub i32 %570, 1
  %572 = add i32 %571, -1459453930
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = and i1 %576, %577
  %579 = xor i1 %576, %577
  %580 = or i1 %578, %579
  %581 = or i1 %576, %577
  %582 = select i1 %580, i32 -1428807966, i32 2112686753
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %.reload214.reload = load volatile i1, i1* %.reload214.reg2mem
  %conv48 = zext i1 %.reload214.reload to i32
  %583 = load i32, i32* %B, align 4
  %cmp49 = icmp ne i32 %583, 2
  %conv50 = zext i1 %cmp49 to i32
  %584 = sub i32 0, %conv48
  %585 = sub i32 0, %conv50
  %586 = add i32 %584, %585
  %587 = sub i32 0, %586
  %add51 = add nsw i32 %conv48, %conv50
  %cmp52 = icmp eq i32 %587, 1
  store i1 %cmp52, i1* %cmp52.reg2mem
  %588 = load i32, i32* @x.1
  %589 = load i32, i32* @y.2
  %590 = sub i32 0, 1
  %591 = add i32 %588, %590
  %592 = sub i32 %588, 1
  %593 = mul i32 %588, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %589, 10
  %597 = and i1 %595, %596
  %598 = xor i1 %595, %596
  %599 = or i1 %597, %598
  %600 = or i1 %595, %596
  %601 = select i1 %599, i32 22260797, i32 2112686753
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %602 = select i1 %cmp52.reload, i32 435406970, i32 -1615617966
  store i32 %602, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %603 = load i32, i32* %C, align 4
  %cmp54 = icmp eq i32 %603, 1
  %604 = select i1 %cmp54, i32 1488414720, i32 -857165878
  store i32 %604, i32* %switchVar
  store i1 true, i1* %.reg2mem215
  br label %loopEnd

lor.rhs55:                                        ; preds = %loopEntry
  %605 = load i32, i32* @x.1
  %606 = load i32, i32* @y.2
  %607 = sub i32 %605, 283782887
  %608 = sub i32 %607, 1
  %609 = add i32 %608, 283782887
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = and i1 %613, %614
  %616 = xor i1 %613, %614
  %617 = or i1 %615, %616
  %618 = or i1 %613, %614
  %619 = select i1 %617, i32 -739305894, i32 -1297603815
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %620 = load i32, i32* %C, align 4
  %cmp56 = icmp eq i32 %620, 2
  store i1 %cmp56, i1* %cmp56.reg2mem
  %621 = load i32, i32* @x.1
  %622 = load i32, i32* @y.2
  %623 = sub i32 %621, 1233052564
  %624 = sub i32 %623, 1
  %625 = add i32 %624, 1233052564
  %626 = sub i32 %621, 1
  %627 = mul i32 %621, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %622, 10
  %631 = and i1 %629, %630
  %632 = xor i1 %629, %630
  %633 = or i1 %631, %632
  %634 = or i1 %629, %630
  %635 = select i1 %633, i32 -2098396485, i32 -1297603815
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 1488414720, i32* %switchVar
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  store i1 %cmp56.reload, i1* %.reg2mem215
  br label %loopEnd

lor.end57:                                        ; preds = %loopEntry
  %.reload216 = load i1, i1* %.reg2mem215
  %conv58 = zext i1 %.reload216 to i32
  %636 = load i32, i32* %A, align 4
  %cmp59 = icmp ne i32 %636, 5
  %conv60 = zext i1 %cmp59 to i32
  %637 = add i32 %conv58, -1943429545
  %638 = add i32 %637, %conv60
  %639 = sub i32 %638, -1943429545
  %add61 = add nsw i32 %conv58, %conv60
  %cmp62 = icmp eq i32 %639, 1
  %640 = select i1 %cmp62, i32 -1355930685, i32 550928683
  store i32 %640, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %641 = load i32, i32* %D, align 4
  %cmp64 = icmp eq i32 %641, 1
  %642 = select i1 %cmp64, i32 2142251104, i32 714496655
  store i32 %642, i32* %switchVar
  store i1 true, i1* %.reg2mem217
  br label %loopEnd

lor.rhs65:                                        ; preds = %loopEntry
  %643 = load i32, i32* %D, align 4
  %cmp66 = icmp eq i32 %643, 2
  store i32 2142251104, i32* %switchVar
  store i1 %cmp66, i1* %.reg2mem217
  br label %loopEnd

lor.end67:                                        ; preds = %loopEntry
  %.reload218 = load i1, i1* %.reg2mem217
  store i1 %.reload218, i1* %.reload218.reg2mem
  %644 = load i32, i32* @x.1
  %645 = load i32, i32* @y.2
  %646 = sub i32 %644, -918604052
  %647 = sub i32 %646, 1
  %648 = add i32 %647, -918604052
  %649 = sub i32 %644, 1
  %650 = mul i32 %644, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %645, 10
  %654 = xor i1 %652, true
  %655 = xor i1 %653, true
  %656 = xor i1 true, true
  %657 = and i1 %654, true
  %658 = and i1 %652, %656
  %659 = and i1 %655, true
  %660 = and i1 %653, %656
  %661 = or i1 %657, %658
  %662 = or i1 %659, %660
  %663 = xor i1 %661, %662
  %664 = or i1 %654, %655
  %665 = xor i1 %664, true
  %666 = or i1 true, %656
  %667 = and i1 %665, %666
  %668 = or i1 %663, %667
  %669 = or i1 %652, %653
  %670 = select i1 %668, i32 -519528073, i32 -850408082
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %.reload218.reload = load volatile i1, i1* %.reload218.reg2mem
  %conv68 = zext i1 %.reload218.reload to i32
  %671 = load i32, i32* %C, align 4
  %cmp69 = icmp eq i32 %671, 1
  %conv70 = zext i1 %cmp69 to i32
  %672 = sub i32 %conv68, -570765354
  %673 = add i32 %672, %conv70
  %674 = add i32 %673, -570765354
  %add71 = add nsw i32 %conv68, %conv70
  %cmp72 = icmp eq i32 %674, 1
  store i1 %cmp72, i1* %cmp72.reg2mem
  %675 = load i32, i32* @x.1
  %676 = load i32, i32* @y.2
  %677 = add i32 %675, -1451926520
  %678 = sub i32 %677, 1
  %679 = sub i32 %678, -1451926520
  %680 = sub i32 %675, 1
  %681 = mul i32 %675, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %676, 10
  %685 = and i1 %683, %684
  %686 = xor i1 %683, %684
  %687 = or i1 %685, %686
  %688 = or i1 %683, %684
  %689 = select i1 %687, i32 771219569, i32 -850408082
  store i32 %689, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %690 = select i1 %cmp72.reload, i32 1139501344, i32 -1347436556
  store i32 %690, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %691 = load i32, i32* %E, align 4
  %cmp74 = icmp eq i32 %691, 1
  %692 = select i1 %cmp74, i32 1276617534, i32 1758519817
  store i32 %692, i32* %switchVar
  store i1 true, i1* %.reg2mem219
  br label %loopEnd

lor.rhs75:                                        ; preds = %loopEntry
  %693 = load i32, i32* %E, align 4
  %cmp76 = icmp eq i32 %693, 2
  store i32 1276617534, i32* %switchVar
  store i1 %cmp76, i1* %.reg2mem219
  br label %loopEnd

lor.end77:                                        ; preds = %loopEntry
  %.reload220 = load i1, i1* %.reg2mem219
  %conv78 = zext i1 %.reload220 to i32
  %694 = load i32, i32* %D, align 4
  %cmp79 = icmp ne i32 %694, 1
  %conv80 = zext i1 %cmp79 to i32
  %695 = sub i32 0, %conv78
  %696 = sub i32 0, %conv80
  %697 = add i32 %695, %696
  %698 = sub i32 0, %697
  %add81 = add nsw i32 %conv78, %conv80
  %cmp82 = icmp eq i32 %698, 1
  %699 = select i1 %cmp82, i32 1771494202, i32 -1360025716
  store i32 %699, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %700 = load i32, i32* %A, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %700)
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %701 = load i32, i32* %B, align 4
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call84, i32 %701)
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call85, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %702 = load i32, i32* %C, align 4
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call86, i32 %702)
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call87, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %703 = load i32, i32* %D, align 4
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call88, i32 %703)
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call89, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %704 = load i32, i32* %E, align 4
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call90, i32 %704)
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call91, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1360025716, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1347436556, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 550928683, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 -1615617966, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %705 = load i32, i32* @x.1
  %706 = load i32, i32* @y.2
  %707 = add i32 %705, -1881024494
  %708 = sub i32 %707, 1
  %709 = sub i32 %708, -1881024494
  %710 = sub i32 %705, 1
  %711 = mul i32 %705, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %706, 10
  %715 = xor i1 %713, true
  %716 = xor i1 %714, true
  %717 = xor i1 true, true
  %718 = and i1 %715, true
  %719 = and i1 %713, %717
  %720 = and i1 %716, true
  %721 = and i1 %714, %717
  %722 = or i1 %718, %719
  %723 = or i1 %720, %721
  %724 = xor i1 %722, %723
  %725 = or i1 %715, %716
  %726 = xor i1 %725, true
  %727 = or i1 true, %717
  %728 = and i1 %726, %727
  %729 = or i1 %724, %728
  %730 = or i1 %713, %714
  %731 = select i1 %729, i32 221190228, i32 678327058
  store i32 %731, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %732 = load i32, i32* @x.1
  %733 = load i32, i32* @y.2
  %734 = sub i32 0, 1
  %735 = add i32 %732, %734
  %736 = sub i32 %732, 1
  %737 = mul i32 %732, %735
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %733, 10
  %741 = and i1 %739, %740
  %742 = xor i1 %739, %740
  %743 = or i1 %741, %742
  %744 = or i1 %739, %740
  %745 = select i1 %743, i32 385332035, i32 678327058
  store i32 %745, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -802600197, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 -1405517278, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %746 = load i32, i32* @x.1
  %747 = load i32, i32* @y.2
  %748 = sub i32 %746, 475848204
  %749 = sub i32 %748, 1
  %750 = add i32 %749, 475848204
  %751 = sub i32 %746, 1
  %752 = mul i32 %746, %750
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %747, 10
  %756 = and i1 %754, %755
  %757 = xor i1 %754, %755
  %758 = or i1 %756, %757
  %759 = or i1 %754, %755
  %760 = select i1 %758, i32 448204787, i32 1932625728
  store i32 %760, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %761 = load i32, i32* @x.1
  %762 = load i32, i32* @y.2
  %763 = sub i32 0, 1
  %764 = add i32 %761, %763
  %765 = sub i32 %761, 1
  %766 = mul i32 %761, %764
  %767 = urem i32 %766, 2
  %768 = icmp eq i32 %767, 0
  %769 = icmp slt i32 %762, 10
  %770 = xor i1 %768, true
  %771 = xor i1 %769, true
  %772 = xor i1 false, true
  %773 = and i1 %770, false
  %774 = and i1 %768, %772
  %775 = and i1 %771, false
  %776 = and i1 %769, %772
  %777 = or i1 %773, %774
  %778 = or i1 %775, %776
  %779 = xor i1 %777, %778
  %780 = or i1 %770, %771
  %781 = xor i1 %780, true
  %782 = or i1 false, %772
  %783 = and i1 %781, %782
  %784 = or i1 %779, %783
  %785 = or i1 %768, %769
  %786 = select i1 %784, i32 -1949834653, i32 1932625728
  store i32 %786, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -1922248755, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %787 = load i32, i32* %E, align 4
  %788 = sub i32 0, 1
  %789 = sub i32 %787, %788
  %inc = add nsw i32 %787, 1
  store i32 %789, i32* %E, align 4
  store i32 -2038365696, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1224321115, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 1612604992, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %790 = load i32, i32* %D, align 4
  %791 = sub i32 0, %790
  %792 = sub i32 0, 1
  %793 = add i32 %791, %792
  %794 = sub i32 0, %793
  %inc100 = add nsw i32 %790, 1
  store i32 %794, i32* %D, align 4
  store i32 -247836376, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  store i32 -1115947103, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  %795 = load i32, i32* @x.1
  %796 = load i32, i32* @y.2
  %797 = sub i32 %795, -710408359
  %798 = sub i32 %797, 1
  %799 = add i32 %798, -710408359
  %800 = sub i32 %795, 1
  %801 = mul i32 %795, %799
  %802 = urem i32 %801, 2
  %803 = icmp eq i32 %802, 0
  %804 = icmp slt i32 %796, 10
  %805 = and i1 %803, %804
  %806 = xor i1 %803, %804
  %807 = or i1 %805, %806
  %808 = or i1 %803, %804
  %809 = select i1 %807, i32 -114907767, i32 482029846
  store i32 %809, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %810 = load i32, i32* @x.1
  %811 = load i32, i32* @y.2
  %812 = add i32 %810, -1616311870
  %813 = sub i32 %812, 1
  %814 = sub i32 %813, -1616311870
  %815 = sub i32 %810, 1
  %816 = mul i32 %810, %814
  %817 = urem i32 %816, 2
  %818 = icmp eq i32 %817, 0
  %819 = icmp slt i32 %811, 10
  %820 = xor i1 %818, true
  %821 = xor i1 %819, true
  %822 = xor i1 false, true
  %823 = and i1 %820, false
  %824 = and i1 %818, %822
  %825 = and i1 %821, false
  %826 = and i1 %819, %822
  %827 = or i1 %823, %824
  %828 = or i1 %825, %826
  %829 = xor i1 %827, %828
  %830 = or i1 %820, %821
  %831 = xor i1 %830, true
  %832 = or i1 false, %822
  %833 = and i1 %831, %832
  %834 = or i1 %829, %833
  %835 = or i1 %818, %819
  %836 = select i1 %834, i32 -65862102, i32 482029846
  store i32 %836, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -110233739, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %837 = load i32, i32* %C, align 4
  %838 = sub i32 0, %837
  %839 = sub i32 0, 1
  %840 = add i32 %838, %839
  %841 = sub i32 0, %840
  %inc104 = add nsw i32 %837, 1
  store i32 %841, i32* %C, align 4
  store i32 1864760338, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  %842 = load i32, i32* @x.1
  %843 = load i32, i32* @y.2
  %844 = sub i32 0, 1
  %845 = add i32 %842, %844
  %846 = sub i32 %842, 1
  %847 = mul i32 %842, %845
  %848 = urem i32 %847, 2
  %849 = icmp eq i32 %848, 0
  %850 = icmp slt i32 %843, 10
  %851 = xor i1 %849, true
  %852 = xor i1 %850, true
  %853 = xor i1 false, true
  %854 = and i1 %851, false
  %855 = and i1 %849, %853
  %856 = and i1 %852, false
  %857 = and i1 %850, %853
  %858 = or i1 %854, %855
  %859 = or i1 %856, %857
  %860 = xor i1 %858, %859
  %861 = or i1 %851, %852
  %862 = xor i1 %861, true
  %863 = or i1 false, %853
  %864 = and i1 %862, %863
  %865 = or i1 %860, %864
  %866 = or i1 %849, %850
  %867 = select i1 %865, i32 1721280568, i32 -1051241409
  store i32 %867, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %868 = load i32, i32* @x.1
  %869 = load i32, i32* @y.2
  %870 = add i32 %868, 1287178419
  %871 = sub i32 %870, 1
  %872 = sub i32 %871, 1287178419
  %873 = sub i32 %868, 1
  %874 = mul i32 %868, %872
  %875 = urem i32 %874, 2
  %876 = icmp eq i32 %875, 0
  %877 = icmp slt i32 %869, 10
  %878 = xor i1 %876, true
  %879 = xor i1 %877, true
  %880 = xor i1 true, true
  %881 = and i1 %878, true
  %882 = and i1 %876, %880
  %883 = and i1 %879, true
  %884 = and i1 %877, %880
  %885 = or i1 %881, %882
  %886 = or i1 %883, %884
  %887 = xor i1 %885, %886
  %888 = or i1 %878, %879
  %889 = xor i1 %888, true
  %890 = or i1 true, %880
  %891 = and i1 %889, %890
  %892 = or i1 %887, %891
  %893 = or i1 %876, %877
  %894 = select i1 %892, i32 -74573648, i32 -1051241409
  store i32 %894, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 1871739578, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  store i32 569141293, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %895 = load i32, i32* @x.1
  %896 = load i32, i32* @y.2
  %897 = add i32 %895, 1149806920
  %898 = sub i32 %897, 1
  %899 = sub i32 %898, 1149806920
  %900 = sub i32 %895, 1
  %901 = mul i32 %895, %899
  %902 = urem i32 %901, 2
  %903 = icmp eq i32 %902, 0
  %904 = icmp slt i32 %896, 10
  %905 = xor i1 %903, true
  %906 = xor i1 %904, true
  %907 = xor i1 true, true
  %908 = and i1 %905, true
  %909 = and i1 %903, %907
  %910 = and i1 %906, true
  %911 = and i1 %904, %907
  %912 = or i1 %908, %909
  %913 = or i1 %910, %911
  %914 = xor i1 %912, %913
  %915 = or i1 %905, %906
  %916 = xor i1 %915, true
  %917 = or i1 true, %907
  %918 = and i1 %916, %917
  %919 = or i1 %914, %918
  %920 = or i1 %903, %904
  %921 = select i1 %919, i32 -1780961021, i32 110125538
  store i32 %921, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %922 = load i32, i32* %B, align 4
  %923 = add i32 %922, 1833643218
  %924 = add i32 %923, 1
  %925 = sub i32 %924, 1833643218
  %inc108 = add nsw i32 %922, 1
  store i32 %925, i32* %B, align 4
  %926 = load i32, i32* @x.1
  %927 = load i32, i32* @y.2
  %928 = sub i32 0, 1
  %929 = add i32 %926, %928
  %930 = sub i32 %926, 1
  %931 = mul i32 %926, %929
  %932 = urem i32 %931, 2
  %933 = icmp eq i32 %932, 0
  %934 = icmp slt i32 %927, 10
  %935 = and i1 %933, %934
  %936 = xor i1 %933, %934
  %937 = or i1 %935, %936
  %938 = or i1 %933, %934
  %939 = select i1 %937, i32 1123913667, i32 110125538
  store i32 %939, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 -2020544358, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  store i32 -1305909369, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %940 = load i32, i32* %A, align 4
  %941 = sub i32 0, 1
  %942 = sub i32 %940, %941
  %inc111 = add nsw i32 %940, 1
  store i32 %942, i32* %A, align 4
  store i32 -448507513, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  %943 = load i32, i32* @x.1
  %944 = load i32, i32* @y.2
  %945 = sub i32 0, 1
  %946 = add i32 %943, %945
  %947 = sub i32 %943, 1
  %948 = mul i32 %943, %946
  %949 = urem i32 %948, 2
  %950 = icmp eq i32 %949, 0
  %951 = icmp slt i32 %944, 10
  %952 = and i1 %950, %951
  %953 = xor i1 %950, %951
  %954 = or i1 %952, %953
  %955 = or i1 %950, %951
  %956 = select i1 %954, i32 -1778123665, i32 1112087991
  store i32 %956, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %957 = load i32, i32* @x.1
  %958 = load i32, i32* @y.2
  %959 = sub i32 0, 1
  %960 = add i32 %957, %959
  %961 = sub i32 %957, 1
  %962 = mul i32 %957, %960
  %963 = urem i32 %962, 2
  %964 = icmp eq i32 %963, 0
  %965 = icmp slt i32 %958, 10
  %966 = xor i1 %964, true
  %967 = xor i1 %965, true
  %968 = xor i1 false, true
  %969 = and i1 %966, false
  %970 = and i1 %964, %968
  %971 = and i1 %967, false
  %972 = and i1 %965, %968
  %973 = or i1 %969, %970
  %974 = or i1 %971, %972
  %975 = xor i1 %973, %974
  %976 = or i1 %966, %967
  %977 = xor i1 %976, true
  %978 = or i1 false, %968
  %979 = and i1 %977, %978
  %980 = or i1 %975, %979
  %981 = or i1 %964, %965
  %982 = select i1 %980, i32 -330583931, i32 1112087991
  store i32 %982, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %983 = load i32, i32* %A, align 4
  %cmpalteredBB = icmp sle i32 %983, 5
  store i32 1410747988, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 -1985560139, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %C, align 4
  store i32 770488400, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %984 = load i32, i32* %C, align 4
  %985 = load i32, i32* %B, align 4
  %cmp9alteredBB = icmp eq i32 %984, %985
  store i32 1745078847, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %986 = load i32, i32* %D, align 4
  %987 = load i32, i32* %B, align 4
  %cmp17alteredBB = icmp eq i32 %986, %987
  store i32 486835465, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %988 = load i32, i32* %D, align 4
  %989 = load i32, i32* %C, align 4
  %cmp19alteredBB = icmp eq i32 %988, %989
  store i32 -1127797683, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %990 = load i32, i32* %E, align 4
  %cmp27alteredBB = icmp eq i32 %990, 3
  store i32 -167220609, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %991 = load i32, i32* %E, align 4
  %992 = load i32, i32* %D, align 4
  %cmp35alteredBB = icmp eq i32 %991, %992
  store i32 -595483310, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 627241852, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %993 = load i32, i32* %A, align 4
  %cmp38alteredBB = icmp eq i32 %993, 1
  store i32 1491601374, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %.reload.reload221 = load volatile i1, i1* %.reload.reg2mem
  %convalteredBB = zext i1 %.reload.reload221 to i32
  %994 = load i32, i32* %E, align 4
  %cmp40alteredBB = icmp ne i32 %994, 1
  %conv41alteredBB = zext i1 %cmp40alteredBB to i32
  %_ = shl i32 %convalteredBB, %conv41alteredBB
  %995 = sub i32 0, %conv41alteredBB
  %996 = add i32 %convalteredBB, %995
  %_150 = sub i32 %convalteredBB, %conv41alteredBB
  %gen = mul i32 %996, %conv41alteredBB
  %997 = sub i32 0, %conv41alteredBB
  %998 = sub i32 %convalteredBB, %997
  %addalteredBB = add nsw i32 %convalteredBB, %conv41alteredBB
  %cmp42alteredBB = icmp eq i32 %998, 1
  store i32 -837068408, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %999 = load i32, i32* %B, align 4
  %cmp44alteredBB = icmp eq i32 %999, 1
  store i32 1885777260, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %1000 = load i32, i32* %B, align 4
  %cmp46alteredBB = icmp eq i32 %1000, 2
  store i32 510124025, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %.reload214.reload222 = load volatile i1, i1* %.reload214.reg2mem
  %conv48alteredBB = zext i1 %.reload214.reload222 to i32
  %1001 = load i32, i32* %B, align 4
  %cmp49alteredBB = icmp ne i32 %1001, 2
  %conv50alteredBB = zext i1 %cmp49alteredBB to i32
  %1002 = sub i32 0, %conv48alteredBB
  %1003 = add i32 0, %1002
  %_163 = sub i32 0, %conv48alteredBB
  %1004 = add i32 %1003, -691852141
  %1005 = add i32 %1004, %conv50alteredBB
  %1006 = sub i32 %1005, -691852141
  %gen164 = add i32 %1003, %conv50alteredBB
  %1007 = sub i32 %conv48alteredBB, 38314180
  %1008 = add i32 %1007, %conv50alteredBB
  %1009 = add i32 %1008, 38314180
  %add51alteredBB = add nsw i32 %conv48alteredBB, %conv50alteredBB
  %cmp52alteredBB = icmp eq i32 %1009, 1
  store i32 -1428807966, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %1010 = load i32, i32* %C, align 4
  %cmp56alteredBB = icmp eq i32 %1010, 2
  store i32 -739305894, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %.reload218.reload223 = load volatile i1, i1* %.reload218.reg2mem
  %conv68alteredBB = zext i1 %.reload218.reload223 to i32
  %1011 = load i32, i32* %C, align 4
  %cmp69alteredBB = icmp eq i32 %1011, 1
  %conv70alteredBB = zext i1 %cmp69alteredBB to i32
  %1012 = sub i32 0, 872769321
  %1013 = sub i32 %1012, %conv68alteredBB
  %1014 = add i32 %1013, 872769321
  %_173 = sub i32 0, %conv68alteredBB
  %1015 = sub i32 0, %1014
  %1016 = sub i32 0, %conv70alteredBB
  %1017 = add i32 %1015, %1016
  %1018 = sub i32 0, %1017
  %gen174 = add i32 %1014, %conv70alteredBB
  %1019 = sub i32 %conv68alteredBB, 722322161
  %1020 = add i32 %1019, %conv70alteredBB
  %1021 = add i32 %1020, 722322161
  %add71alteredBB = add nsw i32 %conv68alteredBB, %conv70alteredBB
  %cmp72alteredBB = icmp eq i32 %1021, 1
  store i32 -519528073, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  store i32 221190228, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  store i32 448204787, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  store i32 -114907767, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  store i32 1721280568, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %1022 = load i32, i32* %B, align 4
  %1023 = add i32 %1022, -480343138
  %1024 = sub i32 %1023, 1
  %1025 = sub i32 %1024, -480343138
  %_195 = sub i32 %1022, 1
  %gen196 = mul i32 %1025, 1
  %1026 = sub i32 0, %1022
  %1027 = add i32 0, %1026
  %_197 = sub i32 0, %1022
  %1028 = add i32 %1027, 1142408760
  %1029 = add i32 %1028, 1
  %1030 = sub i32 %1029, 1142408760
  %gen198 = add i32 %1027, 1
  %1031 = sub i32 %1022, 628729005
  %1032 = sub i32 %1031, 1
  %1033 = add i32 %1032, 628729005
  %_199 = sub i32 %1022, 1
  %gen200 = mul i32 %1033, 1
  %_201 = shl i32 %1022, 1
  %_202 = shl i32 %1022, 1
  %_203 = shl i32 %1022, 1
  %_204 = shl i32 %1022, 1
  %1034 = sub i32 0, 1
  %1035 = sub i32 %1022, %1034
  %inc108alteredBB = add nsw i32 %1022, 1
  store i32 %1035, i32* %B, align 4
  store i32 -1780961021, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  store i32 -1778123665, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB208alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %originalBB208, %for.end112, %for.inc110, %for.end109, %originalBBpart2206, %originalBB194, %for.inc107, %if.end106, %originalBBpart2192, %originalBB190, %for.end105, %for.inc103, %originalBBpart2188, %originalBB186, %if.end102, %for.end101, %for.inc99, %if.end98, %for.end, %for.inc, %originalBBpart2184, %originalBB182, %if.end97, %if.end96, %originalBBpart2180, %originalBB178, %if.end95, %if.end94, %if.end93, %if.end, %if.then83, %lor.end77, %lor.rhs75, %if.then73, %originalBBpart2176, %originalBB172, %lor.end67, %lor.rhs65, %if.then63, %lor.end57, %originalBBpart2170, %originalBB168, %lor.rhs55, %if.then53, %originalBBpart2166, %originalBB162, %lor.end47, %originalBBpart2160, %originalBB158, %lor.rhs45, %originalBBpart2156, %originalBB154, %if.then43, %originalBBpart2152, %originalBB149, %lor.end, %lor.rhs, %originalBBpart2147, %originalBB145, %if.else37, %originalBBpart2143, %originalBB141, %if.then36, %originalBBpart2139, %originalBB137, %lor.lhs.false34, %lor.lhs.false32, %lor.lhs.false30, %lor.lhs.false28, %originalBBpart2135, %originalBB133, %lor.lhs.false26, %for.body24, %for.cond22, %if.else21, %if.then20, %originalBBpart2131, %originalBB129, %lor.lhs.false18, %originalBBpart2127, %originalBB125, %lor.lhs.false16, %for.body14, %for.cond12, %if.else11, %if.then10, %originalBBpart2123, %originalBB121, %lor.lhs.false, %for.body7, %for.cond5, %originalBBpart2119, %originalBB117, %if.else, %originalBBpart2115, %originalBB113, %if.then, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_966.cpp() #0 section ".text.startup" {
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
