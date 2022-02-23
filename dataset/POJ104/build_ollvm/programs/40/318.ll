; ModuleID = 'source-C-CXX/40/318.cpp'
source_filename = "source-C-CXX/40/318.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_318.cpp, i8* null }]
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
  %.reload267.reg2mem = alloca i1
  %.reload257.reg2mem = alloca i1
  %cmp93.reg2mem = alloca i1
  %cmp89.reg2mem = alloca i1
  %cmp87.reg2mem = alloca i1
  %add84.reg2mem = alloca i32
  %cmp81.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %add76.reg2mem = alloca i32
  %cmp71.reg2mem = alloca i1
  %add68.reg2mem = alloca i32
  %cmp65.reg2mem = alloca i1
  %conv62.reg2mem = alloca i32
  %cmp58.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %add47.reg2mem = alloca i32
  %cmp41.reg2mem = alloca i1
  %add38.reg2mem = alloca i32
  %cmp34.reg2mem = alloca i1
  %add.reg2mem = alloca i32
  %cmp26.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -714612755, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem248 = alloca i1
  %.reg2mem250 = alloca i1
  %.reg2mem252 = alloca i1
  %.reg2mem254 = alloca i1
  %.reg2mem256 = alloca i1
  %.reg2mem258 = alloca i1
  %.reg2mem260 = alloca i1
  %.reg2mem262 = alloca i1
  %.reg2mem264 = alloca i1
  %.reg2mem266 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar243 = load i32, i32* %switchVar
  switch i32 %switchVar243, label %switchDefault [
    i32 -714612755, label %for.cond
    i32 -1078627070, label %originalBB
    i32 2052616930, label %originalBBpart2
    i32 -1991198765, label %for.body
    i32 -149183019, label %for.cond1
    i32 1943991136, label %for.body3
    i32 822366610, label %originalBB114
    i32 -195843112, label %originalBBpart2116
    i32 -186790820, label %if.then
    i32 -2008701282, label %if.end
    i32 -2103231220, label %originalBB118
    i32 -1595437773, label %originalBBpart2120
    i32 1916220942, label %for.cond5
    i32 1658432257, label %for.body7
    i32 64622812, label %originalBB122
    i32 1947180988, label %originalBBpart2124
    i32 -448405197, label %lor.lhs.false
    i32 139962629, label %if.then10
    i32 -1109885128, label %if.end11
    i32 952207985, label %for.cond12
    i32 -1029605735, label %for.body14
    i32 1369215156, label %lor.lhs.false16
    i32 1688490516, label %lor.lhs.false18
    i32 -870916827, label %originalBB126
    i32 1633147630, label %originalBBpart2128
    i32 -1835009561, label %if.then20
    i32 405788375, label %if.end21
    i32 -1250293598, label %originalBB130
    i32 -390247254, label %originalBBpart2150
    i32 -1170110015, label %land.lhs.true
    i32 2021794605, label %originalBB152
    i32 -1491252416, label %originalBBpart2154
    i32 1428630309, label %land.lhs.true27
    i32 1319067617, label %land.rhs
    i32 -2067486184, label %land.end
    i32 1755052244, label %land.rhs33
    i32 633051608, label %originalBB156
    i32 1632941593, label %originalBBpart2158
    i32 -1555884181, label %lor.rhs
    i32 2100676129, label %lor.end
    i32 -1442424087, label %land.end36
    i32 -1024717283, label %land.rhs40
    i32 -1379768328, label %originalBB160
    i32 -2023901227, label %originalBBpart2162
    i32 857300404, label %lor.rhs42
    i32 -1772397775, label %lor.end44
    i32 -1355846023, label %land.end45
    i32 -1191141701, label %land.rhs49
    i32 779506345, label %land.end51
    i32 -597738805, label %originalBB164
    i32 729456761, label %originalBBpart2167
    i32 168995610, label %land.lhs.true55
    i32 -512835219, label %land.lhs.true57
    i32 907295749, label %originalBB169
    i32 1599602330, label %originalBBpart2171
    i32 1746804219, label %land.rhs59
    i32 216865913, label %land.end61
    i32 1034211065, label %land.rhs64
    i32 703826219, label %originalBB173
    i32 692711862, label %originalBBpart2175
    i32 -105960833, label %land.end66
    i32 991777248, label %land.lhs.true70
    i32 -654836646, label %originalBB177
    i32 -441872180, label %originalBBpart2179
    i32 233755046, label %land.rhs72
    i32 468585763, label %land.end74
    i32 789708027, label %land.lhs.true78
    i32 2036201663, label %originalBB181
    i32 677171764, label %originalBBpart2183
    i32 -1895923638, label %land.rhs80
    i32 -481784798, label %originalBB185
    i32 433482858, label %originalBBpart2187
    i32 -1514063355, label %land.end82
    i32 763362998, label %land.lhs.true86
    i32 1062269911, label %originalBB189
    i32 2016787947, label %originalBBpart2191
    i32 -1565813924, label %land.rhs88
    i32 1479934439, label %originalBB193
    i32 48151936, label %originalBBpart2195
    i32 -181783549, label %land.end90
    i32 -1473194211, label %originalBB197
    i32 -1743844582, label %originalBBpart2201
    i32 1566478807, label %if.then94
    i32 350509756, label %if.end104
    i32 -1622019329, label %originalBB203
    i32 392188070, label %originalBBpart2205
    i32 -200098211, label %for.inc
    i32 792294507, label %for.end
    i32 -1186115179, label %originalBB207
    i32 -1344568952, label %originalBBpart2209
    i32 104130386, label %for.inc105
    i32 -1815723051, label %originalBB211
    i32 1189496491, label %originalBBpart2223
    i32 998742123, label %for.end107
    i32 991414534, label %originalBB225
    i32 342216450, label %originalBBpart2227
    i32 -643009383, label %for.inc108
    i32 -797317462, label %for.end110
    i32 -1068912596, label %originalBB229
    i32 1935472399, label %originalBBpart2231
    i32 -1611461172, label %for.inc111
    i32 1434952620, label %originalBB233
    i32 2025004379, label %originalBBpart2241
    i32 1328321016, label %for.end113
    i32 -1146693546, label %originalBBalteredBB
    i32 1610240189, label %originalBB114alteredBB
    i32 -823755859, label %originalBB118alteredBB
    i32 -1005179044, label %originalBB122alteredBB
    i32 1758640227, label %originalBB126alteredBB
    i32 1919976320, label %originalBB130alteredBB
    i32 -1592512751, label %originalBB152alteredBB
    i32 1265777524, label %originalBB156alteredBB
    i32 -272657770, label %originalBB160alteredBB
    i32 1529338967, label %originalBB164alteredBB
    i32 -2099850290, label %originalBB169alteredBB
    i32 -613083800, label %originalBB173alteredBB
    i32 2012106796, label %originalBB177alteredBB
    i32 1896989552, label %originalBB181alteredBB
    i32 -746724244, label %originalBB185alteredBB
    i32 -256295573, label %originalBB189alteredBB
    i32 -1097217133, label %originalBB193alteredBB
    i32 875404781, label %originalBB197alteredBB
    i32 902098656, label %originalBB203alteredBB
    i32 -57136165, label %originalBB207alteredBB
    i32 -461619554, label %originalBB211alteredBB
    i32 -927668532, label %originalBB225alteredBB
    i32 -1254757087, label %originalBB229alteredBB
    i32 -2100995840, label %originalBB233alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 94562679
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 94562679
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1078627070, i32 -1146693546
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %15, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 2052616930, i32 -1146693546
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -1991198765, i32 1328321016
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 -149183019, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %43 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %43, 5
  %44 = select i1 %cmp2, i32 1943991136, i32 -797317462
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 822366610, i32 1610240189
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %71 = load i32, i32* %b, align 4
  %72 = load i32, i32* %a, align 4
  %cmp4 = icmp eq i32 %71, %72
  store i1 %cmp4, i1* %cmp4.reg2mem
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 554179401
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 554179401
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -195843112, i32 1610240189
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %100 = select i1 %cmp4.reload, i32 -186790820, i32 -2008701282
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -643009383, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = add i32 %101, -341065942
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -341065942
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -2103231220, i32 -823755859
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1595437773, i32 -823755859
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1916220942, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %154 = load i32, i32* %c, align 4
  %cmp6 = icmp sle i32 %154, 5
  %155 = select i1 %cmp6, i32 1658432257, i32 998742123
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 64622812, i32 -1005179044
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %182 = load i32, i32* %c, align 4
  %183 = load i32, i32* %a, align 4
  %cmp8 = icmp eq i32 %182, %183
  store i1 %cmp8, i1* %cmp8.reg2mem
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = add i32 %184, -1385606448
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -1385606448
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 1947180988, i32 -1005179044
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %199 = select i1 %cmp8.reload, i32 139962629, i32 -448405197
  store i32 %199, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %200 = load i32, i32* %c, align 4
  %201 = load i32, i32* %b, align 4
  %cmp9 = icmp eq i32 %200, %201
  %202 = select i1 %cmp9, i32 139962629, i32 -1109885128
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 104130386, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 952207985, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %203 = load i32, i32* %d, align 4
  %cmp13 = icmp sle i32 %203, 5
  %204 = select i1 %cmp13, i32 -1029605735, i32 792294507
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %205 = load i32, i32* %d, align 4
  %206 = load i32, i32* %a, align 4
  %cmp15 = icmp eq i32 %205, %206
  %207 = select i1 %cmp15, i32 -1835009561, i32 1369215156
  store i32 %207, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %208 = load i32, i32* %d, align 4
  %209 = load i32, i32* %b, align 4
  %cmp17 = icmp eq i32 %208, %209
  %210 = select i1 %cmp17, i32 -1835009561, i32 1688490516
  store i32 %210, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -870916827, i32 1758640227
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %237 = load i32, i32* %d, align 4
  %238 = load i32, i32* %c, align 4
  %cmp19 = icmp eq i32 %237, %238
  store i1 %cmp19, i1* %cmp19.reg2mem
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 1633147630, i32 1758640227
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %265 = select i1 %cmp19.reload, i32 -1835009561, i32 405788375
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 -200098211, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = add i32 %266, -1866932279
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -1866932279
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -1250293598, i32 1919976320
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %281 = load i32, i32* %a, align 4
  %282 = sub i32 15, 121021262
  %283 = sub i32 %282, %281
  %284 = add i32 %283, 121021262
  %sub = sub nsw i32 15, %281
  %285 = load i32, i32* %b, align 4
  %286 = sub i32 %284, -692077970
  %287 = sub i32 %286, %285
  %288 = add i32 %287, -692077970
  %sub22 = sub nsw i32 %284, %285
  %289 = load i32, i32* %c, align 4
  %290 = add i32 %288, 2123455315
  %291 = sub i32 %290, %289
  %292 = sub i32 %291, 2123455315
  %sub23 = sub nsw i32 %288, %289
  %293 = load i32, i32* %d, align 4
  %294 = sub i32 %292, -2045193576
  %295 = sub i32 %294, %293
  %296 = add i32 %295, -2045193576
  %sub24 = sub nsw i32 %292, %293
  store i32 %296, i32* %e, align 4
  %297 = load i32, i32* %e, align 4
  %cmp25 = icmp ne i32 %297, 2
  store i1 %cmp25, i1* %cmp25.reg2mem
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = add i32 %298, 1586320308
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 1586320308
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -390247254, i32 1919976320
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %325 = select i1 %cmp25.reload, i32 -1170110015, i32 350509756
  store i32 %325, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 2021794605, i32 -1592512751
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %352 = load i32, i32* %e, align 4
  %cmp26 = icmp ne i32 %352, 3
  store i1 %cmp26, i1* %cmp26.reg2mem
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = add i32 %353, -998218493
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -998218493
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -1491252416, i32 -1592512751
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %368 = select i1 %cmp26.reload, i32 1428630309, i32 350509756
  store i32 %368, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %369 = load i32, i32* %e, align 4
  %cmp28 = icmp eq i32 %369, 1
  %370 = select i1 %cmp28, i32 1319067617, i32 -2067486184
  store i32 %370, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %371 = load i32, i32* %a, align 4
  %cmp29 = icmp eq i32 %371, 2
  store i32 -2067486184, i32* %switchVar
  store i1 %cmp29, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %conv = zext i1 %.reload to i32
  %372 = load i32, i32* %b, align 4
  %cmp30 = icmp eq i32 %372, 2
  %conv31 = zext i1 %cmp30 to i32
  %373 = sub i32 0, %conv
  %374 = sub i32 0, %conv31
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %add = add nsw i32 %conv, %conv31
  store i32 %376, i32* %add.reg2mem
  %377 = load i32, i32* %a, align 4
  %cmp32 = icmp eq i32 %377, 5
  %378 = select i1 %cmp32, i32 1755052244, i32 -1442424087
  store i32 %378, i32* %switchVar
  store i1 false, i1* %.reg2mem250
  br label %loopEnd

land.rhs33:                                       ; preds = %loopEntry
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = add i32 %379, -1520351674
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, -1520351674
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 633051608, i32 1265777524
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %406 = load i32, i32* %c, align 4
  %cmp34 = icmp eq i32 %406, 1
  store i1 %cmp34, i1* %cmp34.reg2mem
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 %407, 1195549187
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 1195549187
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 1632941593, i32 1265777524
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %422 = select i1 %cmp34.reload, i32 2100676129, i32 -1555884181
  store i32 %422, i32* %switchVar
  store i1 true, i1* %.reg2mem248
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %423 = load i32, i32* %c, align 4
  %cmp35 = icmp eq i32 %423, 2
  store i32 2100676129, i32* %switchVar
  store i1 %cmp35, i1* %.reg2mem248
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload249 = load i1, i1* %.reg2mem248
  store i32 -1442424087, i32* %switchVar
  store i1 %.reload249, i1* %.reg2mem250
  br label %loopEnd

land.end36:                                       ; preds = %loopEntry
  %.reload251 = load i1, i1* %.reg2mem250
  %conv37 = zext i1 %.reload251 to i32
  %add.reload = load volatile i32, i32* %add.reg2mem
  %424 = sub i32 0, %conv37
  %425 = sub i32 %add.reload, %424
  %add38 = add nsw i32 %add.reload, %conv37
  store i32 %425, i32* %add38.reg2mem
  %426 = load i32, i32* %c, align 4
  %cmp39 = icmp ne i32 %426, 1
  %427 = select i1 %cmp39, i32 -1024717283, i32 -1355846023
  store i32 %427, i32* %switchVar
  store i1 false, i1* %.reg2mem254
  br label %loopEnd

land.rhs40:                                       ; preds = %loopEntry
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 false, true
  %440 = and i1 %437, false
  %441 = and i1 %435, %439
  %442 = and i1 %438, false
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 false, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 -1379768328, i32 -272657770
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %454 = load i32, i32* %d, align 4
  %cmp41 = icmp eq i32 %454, 1
  store i1 %cmp41, i1* %cmp41.reg2mem
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = add i32 %455, -699724961
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, -699724961
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 -2023901227, i32 -272657770
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %470 = select i1 %cmp41.reload, i32 -1772397775, i32 857300404
  store i32 %470, i32* %switchVar
  store i1 true, i1* %.reg2mem252
  br label %loopEnd

lor.rhs42:                                        ; preds = %loopEntry
  %471 = load i32, i32* %d, align 4
  %cmp43 = icmp eq i32 %471, 2
  store i32 -1772397775, i32* %switchVar
  store i1 %cmp43, i1* %.reg2mem252
  br label %loopEnd

lor.end44:                                        ; preds = %loopEntry
  %.reload253 = load i1, i1* %.reg2mem252
  store i32 -1355846023, i32* %switchVar
  store i1 %.reload253, i1* %.reg2mem254
  br label %loopEnd

land.end45:                                       ; preds = %loopEntry
  %.reload255 = load i1, i1* %.reg2mem254
  %conv46 = zext i1 %.reload255 to i32
  %add38.reload = load volatile i32, i32* %add38.reg2mem
  %472 = sub i32 0, %add38.reload
  %473 = sub i32 0, %conv46
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %add47 = add nsw i32 %add38.reload, %conv46
  store i32 %475, i32* %add47.reg2mem
  %476 = load i32, i32* %d, align 4
  %cmp48 = icmp eq i32 %476, 1
  %477 = select i1 %cmp48, i32 -1191141701, i32 779506345
  store i32 %477, i32* %switchVar
  store i1 false, i1* %.reg2mem256
  br label %loopEnd

land.rhs49:                                       ; preds = %loopEntry
  %478 = load i32, i32* %e, align 4
  %cmp50 = icmp eq i32 %478, 2
  store i32 779506345, i32* %switchVar
  store i1 %cmp50, i1* %.reg2mem256
  br label %loopEnd

land.end51:                                       ; preds = %loopEntry
  %.reload257 = load i1, i1* %.reg2mem256
  store i1 %.reload257, i1* %.reload257.reg2mem
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = add i32 %479, 2078345685
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, 2078345685
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 -597738805, i32 1529338967
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %.reload257.reload = load volatile i1, i1* %.reload257.reg2mem
  %conv52 = zext i1 %.reload257.reload to i32
  %add47.reload245 = load volatile i32, i32* %add47.reg2mem
  %494 = sub i32 %add47.reload245, 1457135567
  %495 = add i32 %494, %conv52
  %496 = add i32 %495, 1457135567
  %add53 = add nsw i32 %add47.reload245, %conv52
  %cmp54 = icmp eq i32 %496, 2
  store i1 %cmp54, i1* %cmp54.reg2mem
  %497 = load i32, i32* @x.1
  %498 = load i32, i32* @y.2
  %499 = sub i32 %497, 845239286
  %500 = sub i32 %499, 1
  %501 = add i32 %500, 845239286
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 729456761, i32 1529338967
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %512 = select i1 %cmp54.reload, i32 168995610, i32 350509756
  store i32 %512, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %513 = load i32, i32* %a, align 4
  %cmp56 = icmp ne i32 %513, 1
  %514 = select i1 %cmp56, i32 -512835219, i32 216865913
  store i32 %514, i32* %switchVar
  store i1 false, i1* %.reg2mem258
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = sub i32 0, 1
  %518 = add i32 %515, %517
  %519 = sub i32 %515, 1
  %520 = mul i32 %515, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %516, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 true, true
  %527 = and i1 %524, true
  %528 = and i1 %522, %526
  %529 = and i1 %525, true
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 true, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 907295749, i32 -2099850290
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %541 = load i32, i32* %a, align 4
  %cmp58 = icmp ne i32 %541, 2
  store i1 %cmp58, i1* %cmp58.reg2mem
  %542 = load i32, i32* @x.1
  %543 = load i32, i32* @y.2
  %544 = sub i32 %542, 2086186867
  %545 = sub i32 %544, 1
  %546 = add i32 %545, 2086186867
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  %556 = select i1 %554, i32 1599602330, i32 -2099850290
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %557 = select i1 %cmp58.reload, i32 1746804219, i32 216865913
  store i32 %557, i32* %switchVar
  store i1 false, i1* %.reg2mem258
  br label %loopEnd

land.rhs59:                                       ; preds = %loopEntry
  %558 = load i32, i32* %e, align 4
  %cmp60 = icmp ne i32 %558, 1
  store i32 216865913, i32* %switchVar
  store i1 %cmp60, i1* %.reg2mem258
  br label %loopEnd

land.end61:                                       ; preds = %loopEntry
  %.reload259 = load i1, i1* %.reg2mem258
  %conv62 = zext i1 %.reload259 to i32
  store i32 %conv62, i32* %conv62.reg2mem
  %559 = load i32, i32* %b, align 4
  %cmp63 = icmp ne i32 %559, 1
  %560 = select i1 %cmp63, i32 1034211065, i32 -105960833
  store i32 %560, i32* %switchVar
  store i1 false, i1* %.reg2mem260
  br label %loopEnd

land.rhs64:                                       ; preds = %loopEntry
  %561 = load i32, i32* @x.1
  %562 = load i32, i32* @y.2
  %563 = sub i32 %561, -557755388
  %564 = sub i32 %563, 1
  %565 = add i32 %564, -557755388
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 703826219, i32 -613083800
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %576 = load i32, i32* %b, align 4
  %cmp65 = icmp ne i32 %576, 2
  store i1 %cmp65, i1* %cmp65.reg2mem
  %577 = load i32, i32* @x.1
  %578 = load i32, i32* @y.2
  %579 = sub i32 0, 1
  %580 = add i32 %577, %579
  %581 = sub i32 %577, 1
  %582 = mul i32 %577, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %578, 10
  %586 = and i1 %584, %585
  %587 = xor i1 %584, %585
  %588 = or i1 %586, %587
  %589 = or i1 %584, %585
  %590 = select i1 %588, i32 692711862, i32 -613083800
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -105960833, i32* %switchVar
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  store i1 %cmp65.reload, i1* %.reg2mem260
  br label %loopEnd

land.end66:                                       ; preds = %loopEntry
  %.reload261 = load i1, i1* %.reg2mem260
  %conv67 = zext i1 %.reload261 to i32
  %conv62.reload = load volatile i32, i32* %conv62.reg2mem
  %591 = sub i32 %conv62.reload, 421881209
  %592 = add i32 %591, %conv67
  %593 = add i32 %592, 421881209
  %add68 = add nsw i32 %conv62.reload, %conv67
  store i32 %593, i32* %add68.reg2mem
  %594 = load i32, i32* %c, align 4
  %cmp69 = icmp ne i32 %594, 1
  %595 = select i1 %cmp69, i32 991777248, i32 468585763
  store i32 %595, i32* %switchVar
  store i1 false, i1* %.reg2mem262
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %596 = load i32, i32* @x.1
  %597 = load i32, i32* @y.2
  %598 = sub i32 %596, -1166552180
  %599 = sub i32 %598, 1
  %600 = add i32 %599, -1166552180
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = and i1 %604, %605
  %607 = xor i1 %604, %605
  %608 = or i1 %606, %607
  %609 = or i1 %604, %605
  %610 = select i1 %608, i32 -654836646, i32 2012106796
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %611 = load i32, i32* %c, align 4
  %cmp71 = icmp ne i32 %611, 2
  store i1 %cmp71, i1* %cmp71.reg2mem
  %612 = load i32, i32* @x.1
  %613 = load i32, i32* @y.2
  %614 = sub i32 0, 1
  %615 = add i32 %612, %614
  %616 = sub i32 %612, 1
  %617 = mul i32 %612, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %613, 10
  %621 = xor i1 %619, true
  %622 = xor i1 %620, true
  %623 = xor i1 false, true
  %624 = and i1 %621, false
  %625 = and i1 %619, %623
  %626 = and i1 %622, false
  %627 = and i1 %620, %623
  %628 = or i1 %624, %625
  %629 = or i1 %626, %627
  %630 = xor i1 %628, %629
  %631 = or i1 %621, %622
  %632 = xor i1 %631, true
  %633 = or i1 false, %623
  %634 = and i1 %632, %633
  %635 = or i1 %630, %634
  %636 = or i1 %619, %620
  %637 = select i1 %635, i32 -441872180, i32 2012106796
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %638 = select i1 %cmp71.reload, i32 233755046, i32 468585763
  store i32 %638, i32* %switchVar
  store i1 false, i1* %.reg2mem262
  br label %loopEnd

land.rhs72:                                       ; preds = %loopEntry
  %639 = load i32, i32* %a, align 4
  %cmp73 = icmp ne i32 %639, 5
  store i32 468585763, i32* %switchVar
  store i1 %cmp73, i1* %.reg2mem262
  br label %loopEnd

land.end74:                                       ; preds = %loopEntry
  %.reload263 = load i1, i1* %.reg2mem262
  %conv75 = zext i1 %.reload263 to i32
  %add68.reload = load volatile i32, i32* %add68.reg2mem
  %640 = sub i32 0, %conv75
  %641 = sub i32 %add68.reload, %640
  %add76 = add nsw i32 %add68.reload, %conv75
  store i32 %641, i32* %add76.reg2mem
  %642 = load i32, i32* %d, align 4
  %cmp77 = icmp ne i32 %642, 1
  %643 = select i1 %cmp77, i32 789708027, i32 -1514063355
  store i32 %643, i32* %switchVar
  store i1 false, i1* %.reg2mem264
  br label %loopEnd

land.lhs.true78:                                  ; preds = %loopEntry
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
  %657 = select i1 %655, i32 2036201663, i32 1896989552
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %658 = load i32, i32* %d, align 4
  %cmp79 = icmp ne i32 %658, 2
  store i1 %cmp79, i1* %cmp79.reg2mem
  %659 = load i32, i32* @x.1
  %660 = load i32, i32* @y.2
  %661 = add i32 %659, -1481449053
  %662 = sub i32 %661, 1
  %663 = sub i32 %662, -1481449053
  %664 = sub i32 %659, 1
  %665 = mul i32 %659, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %660, 10
  %669 = xor i1 %667, true
  %670 = xor i1 %668, true
  %671 = xor i1 false, true
  %672 = and i1 %669, false
  %673 = and i1 %667, %671
  %674 = and i1 %670, false
  %675 = and i1 %668, %671
  %676 = or i1 %672, %673
  %677 = or i1 %674, %675
  %678 = xor i1 %676, %677
  %679 = or i1 %669, %670
  %680 = xor i1 %679, true
  %681 = or i1 false, %671
  %682 = and i1 %680, %681
  %683 = or i1 %678, %682
  %684 = or i1 %667, %668
  %685 = select i1 %683, i32 677171764, i32 1896989552
  store i32 %685, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %686 = select i1 %cmp79.reload, i32 -1895923638, i32 -1514063355
  store i32 %686, i32* %switchVar
  store i1 false, i1* %.reg2mem264
  br label %loopEnd

land.rhs80:                                       ; preds = %loopEntry
  %687 = load i32, i32* @x.1
  %688 = load i32, i32* @y.2
  %689 = sub i32 0, 1
  %690 = add i32 %687, %689
  %691 = sub i32 %687, 1
  %692 = mul i32 %687, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %688, 10
  %696 = and i1 %694, %695
  %697 = xor i1 %694, %695
  %698 = or i1 %696, %697
  %699 = or i1 %694, %695
  %700 = select i1 %698, i32 -481784798, i32 -746724244
  store i32 %700, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %701 = load i32, i32* %c, align 4
  %cmp81 = icmp eq i32 %701, 1
  store i1 %cmp81, i1* %cmp81.reg2mem
  %702 = load i32, i32* @x.1
  %703 = load i32, i32* @y.2
  %704 = add i32 %702, 265190856
  %705 = sub i32 %704, 1
  %706 = sub i32 %705, 265190856
  %707 = sub i32 %702, 1
  %708 = mul i32 %702, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %703, 10
  %712 = xor i1 %710, true
  %713 = xor i1 %711, true
  %714 = xor i1 true, true
  %715 = and i1 %712, true
  %716 = and i1 %710, %714
  %717 = and i1 %713, true
  %718 = and i1 %711, %714
  %719 = or i1 %715, %716
  %720 = or i1 %717, %718
  %721 = xor i1 %719, %720
  %722 = or i1 %712, %713
  %723 = xor i1 %722, true
  %724 = or i1 true, %714
  %725 = and i1 %723, %724
  %726 = or i1 %721, %725
  %727 = or i1 %710, %711
  %728 = select i1 %726, i32 433482858, i32 -746724244
  store i32 %728, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -1514063355, i32* %switchVar
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  store i1 %cmp81.reload, i1* %.reg2mem264
  br label %loopEnd

land.end82:                                       ; preds = %loopEntry
  %.reload265 = load i1, i1* %.reg2mem264
  %conv83 = zext i1 %.reload265 to i32
  %add76.reload = load volatile i32, i32* %add76.reg2mem
  %729 = sub i32 %add76.reload, 728751539
  %730 = add i32 %729, %conv83
  %731 = add i32 %730, 728751539
  %add84 = add nsw i32 %add76.reload, %conv83
  store i32 %731, i32* %add84.reg2mem
  %732 = load i32, i32* %e, align 4
  %cmp85 = icmp ne i32 %732, 1
  %733 = select i1 %cmp85, i32 763362998, i32 -181783549
  store i32 %733, i32* %switchVar
  store i1 false, i1* %.reg2mem266
  br label %loopEnd

land.lhs.true86:                                  ; preds = %loopEntry
  %734 = load i32, i32* @x.1
  %735 = load i32, i32* @y.2
  %736 = sub i32 %734, 886268375
  %737 = sub i32 %736, 1
  %738 = add i32 %737, 886268375
  %739 = sub i32 %734, 1
  %740 = mul i32 %734, %738
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %735, 10
  %744 = xor i1 %742, true
  %745 = xor i1 %743, true
  %746 = xor i1 false, true
  %747 = and i1 %744, false
  %748 = and i1 %742, %746
  %749 = and i1 %745, false
  %750 = and i1 %743, %746
  %751 = or i1 %747, %748
  %752 = or i1 %749, %750
  %753 = xor i1 %751, %752
  %754 = or i1 %744, %745
  %755 = xor i1 %754, true
  %756 = or i1 false, %746
  %757 = and i1 %755, %756
  %758 = or i1 %753, %757
  %759 = or i1 %742, %743
  %760 = select i1 %758, i32 1062269911, i32 -256295573
  store i32 %760, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %761 = load i32, i32* %e, align 4
  %cmp87 = icmp ne i32 %761, 2
  store i1 %cmp87, i1* %cmp87.reg2mem
  %762 = load i32, i32* @x.1
  %763 = load i32, i32* @y.2
  %764 = add i32 %762, 454158436
  %765 = sub i32 %764, 1
  %766 = sub i32 %765, 454158436
  %767 = sub i32 %762, 1
  %768 = mul i32 %762, %766
  %769 = urem i32 %768, 2
  %770 = icmp eq i32 %769, 0
  %771 = icmp slt i32 %763, 10
  %772 = xor i1 %770, true
  %773 = xor i1 %771, true
  %774 = xor i1 false, true
  %775 = and i1 %772, false
  %776 = and i1 %770, %774
  %777 = and i1 %773, false
  %778 = and i1 %771, %774
  %779 = or i1 %775, %776
  %780 = or i1 %777, %778
  %781 = xor i1 %779, %780
  %782 = or i1 %772, %773
  %783 = xor i1 %782, true
  %784 = or i1 false, %774
  %785 = and i1 %783, %784
  %786 = or i1 %781, %785
  %787 = or i1 %770, %771
  %788 = select i1 %786, i32 2016787947, i32 -256295573
  store i32 %788, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %789 = select i1 %cmp87.reload, i32 -1565813924, i32 -181783549
  store i32 %789, i32* %switchVar
  store i1 false, i1* %.reg2mem266
  br label %loopEnd

land.rhs88:                                       ; preds = %loopEntry
  %790 = load i32, i32* @x.1
  %791 = load i32, i32* @y.2
  %792 = add i32 %790, -1459522626
  %793 = sub i32 %792, 1
  %794 = sub i32 %793, -1459522626
  %795 = sub i32 %790, 1
  %796 = mul i32 %790, %794
  %797 = urem i32 %796, 2
  %798 = icmp eq i32 %797, 0
  %799 = icmp slt i32 %791, 10
  %800 = and i1 %798, %799
  %801 = xor i1 %798, %799
  %802 = or i1 %800, %801
  %803 = or i1 %798, %799
  %804 = select i1 %802, i32 1479934439, i32 -1097217133
  store i32 %804, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %805 = load i32, i32* %d, align 4
  %cmp89 = icmp ne i32 %805, 1
  store i1 %cmp89, i1* %cmp89.reg2mem
  %806 = load i32, i32* @x.1
  %807 = load i32, i32* @y.2
  %808 = add i32 %806, -1100980012
  %809 = sub i32 %808, 1
  %810 = sub i32 %809, -1100980012
  %811 = sub i32 %806, 1
  %812 = mul i32 %806, %810
  %813 = urem i32 %812, 2
  %814 = icmp eq i32 %813, 0
  %815 = icmp slt i32 %807, 10
  %816 = xor i1 %814, true
  %817 = xor i1 %815, true
  %818 = xor i1 false, true
  %819 = and i1 %816, false
  %820 = and i1 %814, %818
  %821 = and i1 %817, false
  %822 = and i1 %815, %818
  %823 = or i1 %819, %820
  %824 = or i1 %821, %822
  %825 = xor i1 %823, %824
  %826 = or i1 %816, %817
  %827 = xor i1 %826, true
  %828 = or i1 false, %818
  %829 = and i1 %827, %828
  %830 = or i1 %825, %829
  %831 = or i1 %814, %815
  %832 = select i1 %830, i32 48151936, i32 -1097217133
  store i32 %832, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 -181783549, i32* %switchVar
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  store i1 %cmp89.reload, i1* %.reg2mem266
  br label %loopEnd

land.end90:                                       ; preds = %loopEntry
  %.reload267 = load i1, i1* %.reg2mem266
  store i1 %.reload267, i1* %.reload267.reg2mem
  %833 = load i32, i32* @x.1
  %834 = load i32, i32* @y.2
  %835 = sub i32 0, 1
  %836 = add i32 %833, %835
  %837 = sub i32 %833, 1
  %838 = mul i32 %833, %836
  %839 = urem i32 %838, 2
  %840 = icmp eq i32 %839, 0
  %841 = icmp slt i32 %834, 10
  %842 = and i1 %840, %841
  %843 = xor i1 %840, %841
  %844 = or i1 %842, %843
  %845 = or i1 %840, %841
  %846 = select i1 %844, i32 -1473194211, i32 875404781
  store i32 %846, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %.reload267.reload = load volatile i1, i1* %.reload267.reg2mem
  %conv91 = zext i1 %.reload267.reload to i32
  %add84.reload247 = load volatile i32, i32* %add84.reg2mem
  %847 = sub i32 %add84.reload247, 1179657114
  %848 = add i32 %847, %conv91
  %849 = add i32 %848, 1179657114
  %add92 = add nsw i32 %add84.reload247, %conv91
  %cmp93 = icmp eq i32 %849, 3
  store i1 %cmp93, i1* %cmp93.reg2mem
  %850 = load i32, i32* @x.1
  %851 = load i32, i32* @y.2
  %852 = sub i32 0, 1
  %853 = add i32 %850, %852
  %854 = sub i32 %850, 1
  %855 = mul i32 %850, %853
  %856 = urem i32 %855, 2
  %857 = icmp eq i32 %856, 0
  %858 = icmp slt i32 %851, 10
  %859 = xor i1 %857, true
  %860 = xor i1 %858, true
  %861 = xor i1 false, true
  %862 = and i1 %859, false
  %863 = and i1 %857, %861
  %864 = and i1 %860, false
  %865 = and i1 %858, %861
  %866 = or i1 %862, %863
  %867 = or i1 %864, %865
  %868 = xor i1 %866, %867
  %869 = or i1 %859, %860
  %870 = xor i1 %869, true
  %871 = or i1 false, %861
  %872 = and i1 %870, %871
  %873 = or i1 %868, %872
  %874 = or i1 %857, %858
  %875 = select i1 %873, i32 -1743844582, i32 875404781
  store i32 %875, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %876 = select i1 %cmp93.reload, i32 1566478807, i32 350509756
  store i32 %876, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %877 = load i32, i32* %a, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %877)
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %878 = load i32, i32* %b, align 4
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call95, i32 %878)
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call96, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %879 = load i32, i32* %c, align 4
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call97, i32 %879)
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call98, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %880 = load i32, i32* %d, align 4
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call99, i32 %880)
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call100, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %881 = load i32, i32* %e, align 4
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call101, i32 %881)
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call102, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 350509756, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  %882 = load i32, i32* @x.1
  %883 = load i32, i32* @y.2
  %884 = sub i32 0, 1
  %885 = add i32 %882, %884
  %886 = sub i32 %882, 1
  %887 = mul i32 %882, %885
  %888 = urem i32 %887, 2
  %889 = icmp eq i32 %888, 0
  %890 = icmp slt i32 %883, 10
  %891 = and i1 %889, %890
  %892 = xor i1 %889, %890
  %893 = or i1 %891, %892
  %894 = or i1 %889, %890
  %895 = select i1 %893, i32 -1622019329, i32 902098656
  store i32 %895, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %896 = load i32, i32* @x.1
  %897 = load i32, i32* @y.2
  %898 = sub i32 %896, -1624368396
  %899 = sub i32 %898, 1
  %900 = add i32 %899, -1624368396
  %901 = sub i32 %896, 1
  %902 = mul i32 %896, %900
  %903 = urem i32 %902, 2
  %904 = icmp eq i32 %903, 0
  %905 = icmp slt i32 %897, 10
  %906 = xor i1 %904, true
  %907 = xor i1 %905, true
  %908 = xor i1 true, true
  %909 = and i1 %906, true
  %910 = and i1 %904, %908
  %911 = and i1 %907, true
  %912 = and i1 %905, %908
  %913 = or i1 %909, %910
  %914 = or i1 %911, %912
  %915 = xor i1 %913, %914
  %916 = or i1 %906, %907
  %917 = xor i1 %916, true
  %918 = or i1 true, %908
  %919 = and i1 %917, %918
  %920 = or i1 %915, %919
  %921 = or i1 %904, %905
  %922 = select i1 %920, i32 392188070, i32 902098656
  store i32 %922, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 -200098211, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %923 = load i32, i32* %d, align 4
  %924 = add i32 %923, 1891538380
  %925 = add i32 %924, 1
  %926 = sub i32 %925, 1891538380
  %inc = add nsw i32 %923, 1
  store i32 %926, i32* %d, align 4
  store i32 952207985, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %927 = load i32, i32* @x.1
  %928 = load i32, i32* @y.2
  %929 = add i32 %927, -1666729422
  %930 = sub i32 %929, 1
  %931 = sub i32 %930, -1666729422
  %932 = sub i32 %927, 1
  %933 = mul i32 %927, %931
  %934 = urem i32 %933, 2
  %935 = icmp eq i32 %934, 0
  %936 = icmp slt i32 %928, 10
  %937 = and i1 %935, %936
  %938 = xor i1 %935, %936
  %939 = or i1 %937, %938
  %940 = or i1 %935, %936
  %941 = select i1 %939, i32 -1186115179, i32 -57136165
  store i32 %941, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %942 = load i32, i32* @x.1
  %943 = load i32, i32* @y.2
  %944 = sub i32 %942, -1816898414
  %945 = sub i32 %944, 1
  %946 = add i32 %945, -1816898414
  %947 = sub i32 %942, 1
  %948 = mul i32 %942, %946
  %949 = urem i32 %948, 2
  %950 = icmp eq i32 %949, 0
  %951 = icmp slt i32 %943, 10
  %952 = and i1 %950, %951
  %953 = xor i1 %950, %951
  %954 = or i1 %952, %953
  %955 = or i1 %950, %951
  %956 = select i1 %954, i32 -1344568952, i32 -57136165
  store i32 %956, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 104130386, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %957 = load i32, i32* @x.1
  %958 = load i32, i32* @y.2
  %959 = add i32 %957, 739209574
  %960 = sub i32 %959, 1
  %961 = sub i32 %960, 739209574
  %962 = sub i32 %957, 1
  %963 = mul i32 %957, %961
  %964 = urem i32 %963, 2
  %965 = icmp eq i32 %964, 0
  %966 = icmp slt i32 %958, 10
  %967 = and i1 %965, %966
  %968 = xor i1 %965, %966
  %969 = or i1 %967, %968
  %970 = or i1 %965, %966
  %971 = select i1 %969, i32 -1815723051, i32 -461619554
  store i32 %971, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %972 = load i32, i32* %c, align 4
  %973 = sub i32 0, %972
  %974 = sub i32 0, 1
  %975 = add i32 %973, %974
  %976 = sub i32 0, %975
  %inc106 = add nsw i32 %972, 1
  store i32 %976, i32* %c, align 4
  %977 = load i32, i32* @x.1
  %978 = load i32, i32* @y.2
  %979 = sub i32 0, 1
  %980 = add i32 %977, %979
  %981 = sub i32 %977, 1
  %982 = mul i32 %977, %980
  %983 = urem i32 %982, 2
  %984 = icmp eq i32 %983, 0
  %985 = icmp slt i32 %978, 10
  %986 = and i1 %984, %985
  %987 = xor i1 %984, %985
  %988 = or i1 %986, %987
  %989 = or i1 %984, %985
  %990 = select i1 %988, i32 1189496491, i32 -461619554
  store i32 %990, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 1916220942, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %991 = load i32, i32* @x.1
  %992 = load i32, i32* @y.2
  %993 = sub i32 %991, 1663893177
  %994 = sub i32 %993, 1
  %995 = add i32 %994, 1663893177
  %996 = sub i32 %991, 1
  %997 = mul i32 %991, %995
  %998 = urem i32 %997, 2
  %999 = icmp eq i32 %998, 0
  %1000 = icmp slt i32 %992, 10
  %1001 = and i1 %999, %1000
  %1002 = xor i1 %999, %1000
  %1003 = or i1 %1001, %1002
  %1004 = or i1 %999, %1000
  %1005 = select i1 %1003, i32 991414534, i32 -927668532
  store i32 %1005, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %1006 = load i32, i32* @x.1
  %1007 = load i32, i32* @y.2
  %1008 = sub i32 %1006, -285847035
  %1009 = sub i32 %1008, 1
  %1010 = add i32 %1009, -285847035
  %1011 = sub i32 %1006, 1
  %1012 = mul i32 %1006, %1010
  %1013 = urem i32 %1012, 2
  %1014 = icmp eq i32 %1013, 0
  %1015 = icmp slt i32 %1007, 10
  %1016 = and i1 %1014, %1015
  %1017 = xor i1 %1014, %1015
  %1018 = or i1 %1016, %1017
  %1019 = or i1 %1014, %1015
  %1020 = select i1 %1018, i32 342216450, i32 -927668532
  store i32 %1020, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 -643009383, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %1021 = load i32, i32* %b, align 4
  %1022 = sub i32 0, 1
  %1023 = sub i32 %1021, %1022
  %inc109 = add nsw i32 %1021, 1
  store i32 %1023, i32* %b, align 4
  store i32 -149183019, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %1024 = load i32, i32* @x.1
  %1025 = load i32, i32* @y.2
  %1026 = sub i32 %1024, -1298630001
  %1027 = sub i32 %1026, 1
  %1028 = add i32 %1027, -1298630001
  %1029 = sub i32 %1024, 1
  %1030 = mul i32 %1024, %1028
  %1031 = urem i32 %1030, 2
  %1032 = icmp eq i32 %1031, 0
  %1033 = icmp slt i32 %1025, 10
  %1034 = and i1 %1032, %1033
  %1035 = xor i1 %1032, %1033
  %1036 = or i1 %1034, %1035
  %1037 = or i1 %1032, %1033
  %1038 = select i1 %1036, i32 -1068912596, i32 -1254757087
  store i32 %1038, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %1039 = load i32, i32* @x.1
  %1040 = load i32, i32* @y.2
  %1041 = sub i32 %1039, -161701731
  %1042 = sub i32 %1041, 1
  %1043 = add i32 %1042, -161701731
  %1044 = sub i32 %1039, 1
  %1045 = mul i32 %1039, %1043
  %1046 = urem i32 %1045, 2
  %1047 = icmp eq i32 %1046, 0
  %1048 = icmp slt i32 %1040, 10
  %1049 = xor i1 %1047, true
  %1050 = xor i1 %1048, true
  %1051 = xor i1 true, true
  %1052 = and i1 %1049, true
  %1053 = and i1 %1047, %1051
  %1054 = and i1 %1050, true
  %1055 = and i1 %1048, %1051
  %1056 = or i1 %1052, %1053
  %1057 = or i1 %1054, %1055
  %1058 = xor i1 %1056, %1057
  %1059 = or i1 %1049, %1050
  %1060 = xor i1 %1059, true
  %1061 = or i1 true, %1051
  %1062 = and i1 %1060, %1061
  %1063 = or i1 %1058, %1062
  %1064 = or i1 %1047, %1048
  %1065 = select i1 %1063, i32 1935472399, i32 -1254757087
  store i32 %1065, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 -1611461172, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %1066 = load i32, i32* @x.1
  %1067 = load i32, i32* @y.2
  %1068 = sub i32 0, 1
  %1069 = add i32 %1066, %1068
  %1070 = sub i32 %1066, 1
  %1071 = mul i32 %1066, %1069
  %1072 = urem i32 %1071, 2
  %1073 = icmp eq i32 %1072, 0
  %1074 = icmp slt i32 %1067, 10
  %1075 = and i1 %1073, %1074
  %1076 = xor i1 %1073, %1074
  %1077 = or i1 %1075, %1076
  %1078 = or i1 %1073, %1074
  %1079 = select i1 %1077, i32 1434952620, i32 -2100995840
  store i32 %1079, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %1080 = load i32, i32* %a, align 4
  %1081 = sub i32 %1080, 1046559823
  %1082 = add i32 %1081, 1
  %1083 = add i32 %1082, 1046559823
  %inc112 = add nsw i32 %1080, 1
  store i32 %1083, i32* %a, align 4
  %1084 = load i32, i32* @x.1
  %1085 = load i32, i32* @y.2
  %1086 = add i32 %1084, -586940418
  %1087 = sub i32 %1086, 1
  %1088 = sub i32 %1087, -586940418
  %1089 = sub i32 %1084, 1
  %1090 = mul i32 %1084, %1088
  %1091 = urem i32 %1090, 2
  %1092 = icmp eq i32 %1091, 0
  %1093 = icmp slt i32 %1085, 10
  %1094 = and i1 %1092, %1093
  %1095 = xor i1 %1092, %1093
  %1096 = or i1 %1094, %1095
  %1097 = or i1 %1092, %1093
  %1098 = select i1 %1096, i32 2025004379, i32 -2100995840
  store i32 %1098, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  store i32 -714612755, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1099 = load i32, i32* %a, align 4
  %cmpalteredBB = icmp sle i32 %1099, 5
  store i32 -1078627070, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %1100 = load i32, i32* %b, align 4
  %1101 = load i32, i32* %a, align 4
  %cmp4alteredBB = icmp eq i32 %1100, %1101
  store i32 822366610, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 -2103231220, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %1102 = load i32, i32* %c, align 4
  %1103 = load i32, i32* %a, align 4
  %cmp8alteredBB = icmp eq i32 %1102, %1103
  store i32 64622812, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %1104 = load i32, i32* %d, align 4
  %1105 = load i32, i32* %c, align 4
  %cmp19alteredBB = icmp eq i32 %1104, %1105
  store i32 -870916827, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %1106 = load i32, i32* %a, align 4
  %_ = shl i32 15, %1106
  %1107 = sub i32 0, %1106
  %1108 = add i32 15, %1107
  %_131 = sub i32 15, %1106
  %gen = mul i32 %1108, %1106
  %1109 = add i32 0, 1721866156
  %1110 = sub i32 %1109, 15
  %1111 = sub i32 %1110, 1721866156
  %_132 = sub i32 0, 15
  %1112 = sub i32 0, %1111
  %1113 = sub i32 0, %1106
  %1114 = add i32 %1112, %1113
  %1115 = sub i32 0, %1114
  %gen133 = add i32 %1111, %1106
  %1116 = sub i32 0, 15
  %1117 = add i32 0, %1116
  %_134 = sub i32 0, 15
  %1118 = add i32 %1117, -8140478
  %1119 = add i32 %1118, %1106
  %1120 = sub i32 %1119, -8140478
  %gen135 = add i32 %1117, %1106
  %_136 = shl i32 15, %1106
  %_137 = shl i32 15, %1106
  %1121 = add i32 15, -347003666
  %1122 = sub i32 %1121, %1106
  %1123 = sub i32 %1122, -347003666
  %subalteredBB = sub nsw i32 15, %1106
  %1124 = load i32, i32* %b, align 4
  %1125 = sub i32 %1123, -420798805
  %1126 = sub i32 %1125, %1124
  %1127 = add i32 %1126, -420798805
  %_138 = sub i32 %1123, %1124
  %gen139 = mul i32 %1127, %1124
  %1128 = add i32 %1123, -869898586
  %1129 = sub i32 %1128, %1124
  %1130 = sub i32 %1129, -869898586
  %_140 = sub i32 %1123, %1124
  %gen141 = mul i32 %1130, %1124
  %1131 = add i32 %1123, -2131518876
  %1132 = sub i32 %1131, %1124
  %1133 = sub i32 %1132, -2131518876
  %_142 = sub i32 %1123, %1124
  %gen143 = mul i32 %1133, %1124
  %_144 = shl i32 %1123, %1124
  %1134 = add i32 %1123, 939856631
  %1135 = sub i32 %1134, %1124
  %1136 = sub i32 %1135, 939856631
  %sub22alteredBB = sub nsw i32 %1123, %1124
  %1137 = load i32, i32* %c, align 4
  %1138 = sub i32 %1136, -1699295841
  %1139 = sub i32 %1138, %1137
  %1140 = add i32 %1139, -1699295841
  %_145 = sub i32 %1136, %1137
  %gen146 = mul i32 %1140, %1137
  %1141 = add i32 %1136, -452101881
  %1142 = sub i32 %1141, %1137
  %1143 = sub i32 %1142, -452101881
  %sub23alteredBB = sub nsw i32 %1136, %1137
  %1144 = load i32, i32* %d, align 4
  %_147 = shl i32 %1143, %1144
  %_148 = shl i32 %1143, %1144
  %1145 = add i32 %1143, -583483613
  %1146 = sub i32 %1145, %1144
  %1147 = sub i32 %1146, -583483613
  %sub24alteredBB = sub nsw i32 %1143, %1144
  store i32 %1147, i32* %e, align 4
  %1148 = load i32, i32* %e, align 4
  %cmp25alteredBB = icmp ne i32 %1148, 2
  store i32 -1250293598, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %1149 = load i32, i32* %e, align 4
  %cmp26alteredBB = icmp ne i32 %1149, 3
  store i32 2021794605, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %1150 = load i32, i32* %c, align 4
  %cmp34alteredBB = icmp eq i32 %1150, 1
  store i32 633051608, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %1151 = load i32, i32* %d, align 4
  %cmp41alteredBB = icmp eq i32 %1151, 1
  store i32 -1379768328, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %.reload257.reload268 = load volatile i1, i1* %.reload257.reg2mem
  %conv52alteredBB = zext i1 %.reload257.reload268 to i32
  %add47.reload = load volatile i32, i32* %add47.reg2mem
  %_165 = shl i32 %add47.reload, %conv52alteredBB
  %add47.reload244 = load volatile i32, i32* %add47.reg2mem
  %1152 = sub i32 %add47.reload244, -1035762071
  %1153 = add i32 %1152, %conv52alteredBB
  %1154 = add i32 %1153, -1035762071
  %add53alteredBB = add nsw i32 %add47.reload244, %conv52alteredBB
  %cmp54alteredBB = icmp eq i32 %1154, 2
  store i32 -597738805, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %1155 = load i32, i32* %a, align 4
  %cmp58alteredBB = icmp ne i32 %1155, 2
  store i32 907295749, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %1156 = load i32, i32* %b, align 4
  %cmp65alteredBB = icmp ne i32 %1156, 2
  store i32 703826219, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %1157 = load i32, i32* %c, align 4
  %cmp71alteredBB = icmp ne i32 %1157, 2
  store i32 -654836646, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %1158 = load i32, i32* %d, align 4
  %cmp79alteredBB = icmp ne i32 %1158, 2
  store i32 2036201663, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %1159 = load i32, i32* %c, align 4
  %cmp81alteredBB = icmp eq i32 %1159, 1
  store i32 -481784798, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %1160 = load i32, i32* %e, align 4
  %cmp87alteredBB = icmp ne i32 %1160, 2
  store i32 1062269911, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %1161 = load i32, i32* %d, align 4
  %cmp89alteredBB = icmp ne i32 %1161, 1
  store i32 1479934439, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %.reload267.reload269 = load volatile i1, i1* %.reload267.reg2mem
  %conv91alteredBB = zext i1 %.reload267.reload269 to i32
  %add84.reload = load volatile i32, i32* %add84.reg2mem
  %1162 = add i32 %add84.reload, -893339731
  %1163 = sub i32 %1162, %conv91alteredBB
  %1164 = sub i32 %1163, -893339731
  %_198 = sub i32 %add84.reload, %conv91alteredBB
  %gen199 = mul i32 %1164, %conv91alteredBB
  %add84.reload246 = load volatile i32, i32* %add84.reg2mem
  %1165 = sub i32 0, %conv91alteredBB
  %1166 = sub i32 %add84.reload246, %1165
  %add92alteredBB = add nsw i32 %add84.reload246, %conv91alteredBB
  %cmp93alteredBB = icmp eq i32 %1166, 3
  store i32 -1473194211, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  store i32 -1622019329, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  store i32 -1186115179, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %1167 = load i32, i32* %c, align 4
  %_212 = shl i32 %1167, 1
  %1168 = add i32 %1167, 2063460768
  %1169 = sub i32 %1168, 1
  %1170 = sub i32 %1169, 2063460768
  %_213 = sub i32 %1167, 1
  %gen214 = mul i32 %1170, 1
  %1171 = add i32 %1167, -682453366
  %1172 = sub i32 %1171, 1
  %1173 = sub i32 %1172, -682453366
  %_215 = sub i32 %1167, 1
  %gen216 = mul i32 %1173, 1
  %_217 = shl i32 %1167, 1
  %1174 = sub i32 0, %1167
  %1175 = add i32 0, %1174
  %_218 = sub i32 0, %1167
  %1176 = sub i32 0, 1
  %1177 = sub i32 %1175, %1176
  %gen219 = add i32 %1175, 1
  %1178 = add i32 %1167, -1117036484
  %1179 = sub i32 %1178, 1
  %1180 = sub i32 %1179, -1117036484
  %_220 = sub i32 %1167, 1
  %gen221 = mul i32 %1180, 1
  %1181 = sub i32 0, 1
  %1182 = sub i32 %1167, %1181
  %inc106alteredBB = add nsw i32 %1167, 1
  store i32 %1182, i32* %c, align 4
  store i32 -1815723051, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  store i32 991414534, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  store i32 -1068912596, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %1183 = load i32, i32* %a, align 4
  %1184 = sub i32 %1183, -1781876263
  %1185 = sub i32 %1184, 1
  %1186 = add i32 %1185, -1781876263
  %_234 = sub i32 %1183, 1
  %gen235 = mul i32 %1186, 1
  %1187 = sub i32 0, %1183
  %1188 = add i32 0, %1187
  %_236 = sub i32 0, %1183
  %1189 = sub i32 %1188, -447712798
  %1190 = add i32 %1189, 1
  %1191 = add i32 %1190, -447712798
  %gen237 = add i32 %1188, 1
  %1192 = add i32 0, 1409538527
  %1193 = sub i32 %1192, %1183
  %1194 = sub i32 %1193, 1409538527
  %_238 = sub i32 0, %1183
  %1195 = sub i32 %1194, 1912138962
  %1196 = add i32 %1195, 1
  %1197 = add i32 %1196, 1912138962
  %gen239 = add i32 %1194, 1
  %1198 = sub i32 0, %1183
  %1199 = sub i32 0, 1
  %1200 = add i32 %1198, %1199
  %1201 = sub i32 0, %1200
  %inc112alteredBB = add nsw i32 %1183, 1
  store i32 %1201, i32* %a, align 4
  store i32 1434952620, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %originalBBpart2241, %originalBB233, %for.inc111, %originalBBpart2231, %originalBB229, %for.end110, %for.inc108, %originalBBpart2227, %originalBB225, %for.end107, %originalBBpart2223, %originalBB211, %for.inc105, %originalBBpart2209, %originalBB207, %for.end, %for.inc, %originalBBpart2205, %originalBB203, %if.end104, %if.then94, %originalBBpart2201, %originalBB197, %land.end90, %originalBBpart2195, %originalBB193, %land.rhs88, %originalBBpart2191, %originalBB189, %land.lhs.true86, %land.end82, %originalBBpart2187, %originalBB185, %land.rhs80, %originalBBpart2183, %originalBB181, %land.lhs.true78, %land.end74, %land.rhs72, %originalBBpart2179, %originalBB177, %land.lhs.true70, %land.end66, %originalBBpart2175, %originalBB173, %land.rhs64, %land.end61, %land.rhs59, %originalBBpart2171, %originalBB169, %land.lhs.true57, %land.lhs.true55, %originalBBpart2167, %originalBB164, %land.end51, %land.rhs49, %land.end45, %lor.end44, %lor.rhs42, %originalBBpart2162, %originalBB160, %land.rhs40, %land.end36, %lor.end, %lor.rhs, %originalBBpart2158, %originalBB156, %land.rhs33, %land.end, %land.rhs, %land.lhs.true27, %originalBBpart2154, %originalBB152, %land.lhs.true, %originalBBpart2150, %originalBB130, %if.end21, %if.then20, %originalBBpart2128, %originalBB126, %lor.lhs.false18, %lor.lhs.false16, %for.body14, %for.cond12, %if.end11, %if.then10, %lor.lhs.false, %originalBBpart2124, %originalBB122, %for.body7, %for.cond5, %originalBBpart2120, %originalBB118, %if.end, %if.then, %originalBBpart2116, %originalBB114, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_318.cpp() #0 section ".text.startup" {
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
