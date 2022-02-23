; ModuleID = 'source-C-CXX/40/864.cpp'
source_filename = "source-C-CXX/40/864.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_864.cpp, i8* null }]
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
  %.reload206.reg2mem = alloca i1
  %.reload204.reg2mem = alloca i1
  %.reload202.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %cmp75.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %a1 = alloca i32, align 4
  %b1 = alloca i32, align 4
  %c1 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %e1 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 468144729, i32* %switchVar
  %.reg2mem199 = alloca i1
  %.reg2mem201 = alloca i1
  %.reg2mem203 = alloca i1
  %.reg2mem205 = alloca i1
  %.reg2mem207 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar198 = load i32, i32* %switchVar
  switch i32 %switchVar198, label %switchDefault [
    i32 468144729, label %for.cond
    i32 -96273111, label %for.body
    i32 608463737, label %originalBB
    i32 -166595959, label %originalBBpart2
    i32 -634479406, label %for.cond1
    i32 1791944824, label %for.body3
    i32 -735441841, label %originalBB103
    i32 -1965398553, label %originalBBpart2105
    i32 -811427784, label %for.cond4
    i32 -1529784092, label %for.body6
    i32 193404743, label %originalBB107
    i32 -1437057997, label %originalBBpart2109
    i32 -1992548230, label %for.cond7
    i32 1836905234, label %for.body9
    i32 59324048, label %for.cond10
    i32 431711838, label %for.body12
    i32 676045902, label %lor.lhs.false
    i32 1461727587, label %originalBB111
    i32 -1277234466, label %originalBBpart2113
    i32 894993582, label %lor.lhs.false15
    i32 -225143991, label %lor.lhs.false17
    i32 -1104307913, label %lor.lhs.false19
    i32 -1854068661, label %lor.lhs.false21
    i32 -883048781, label %originalBB115
    i32 845677060, label %originalBBpart2117
    i32 -30925065, label %lor.lhs.false23
    i32 -205431911, label %lor.lhs.false25
    i32 -1752114616, label %originalBB119
    i32 1024871416, label %originalBBpart2121
    i32 911413872, label %lor.lhs.false27
    i32 1008143906, label %lor.lhs.false29
    i32 -1102992602, label %lor.lhs.false31
    i32 -927857201, label %originalBB123
    i32 -2038117470, label %originalBBpart2125
    i32 129361120, label %lor.lhs.false33
    i32 -948754635, label %if.then
    i32 1337529542, label %originalBB127
    i32 1164613869, label %originalBBpart2129
    i32 -1200751515, label %if.else
    i32 -175989950, label %lor.rhs
    i32 1131424051, label %lor.end
    i32 -871215884, label %lor.rhs40
    i32 1835795103, label %lor.end42
    i32 -2044166613, label %originalBB131
    i32 -891434239, label %originalBBpart2142
    i32 1560473474, label %lor.rhs48
    i32 1488047979, label %originalBB144
    i32 1125793720, label %originalBBpart2146
    i32 -1316308008, label %lor.end50
    i32 -1572906125, label %originalBB148
    i32 845944831, label %originalBBpart2154
    i32 777713279, label %lor.rhs56
    i32 -451167735, label %lor.end58
    i32 -833278651, label %originalBB156
    i32 -1991930536, label %originalBBpart2161
    i32 -1166968202, label %lor.rhs64
    i32 1174837617, label %originalBB163
    i32 -569424554, label %originalBBpart2165
    i32 32385005, label %lor.end66
    i32 1055143057, label %lor.lhs.false72
    i32 -564429816, label %lor.lhs.false74
    i32 46354260, label %originalBB167
    i32 604574258, label %originalBBpart2169
    i32 1580841494, label %lor.lhs.false76
    i32 -833405515, label %lor.lhs.false78
    i32 703930653, label %if.then80
    i32 -2074691411, label %if.else81
    i32 -79336597, label %if.end
    i32 -1250337819, label %originalBB171
    i32 -2086097638, label %originalBBpart2173
    i32 164158631, label %if.end90
    i32 410985267, label %for.inc
    i32 -633238277, label %originalBB175
    i32 1449989427, label %originalBBpart2178
    i32 -1553465444, label %for.end
    i32 1604360471, label %originalBB180
    i32 1404700580, label %originalBBpart2182
    i32 1648155463, label %for.inc91
    i32 -373973754, label %originalBB184
    i32 510394842, label %originalBBpart2188
    i32 -1123229420, label %for.end93
    i32 1769167875, label %originalBB190
    i32 -2028730160, label %originalBBpart2192
    i32 1699176292, label %for.inc94
    i32 -2044707583, label %for.end96
    i32 263161904, label %for.inc97
    i32 392399683, label %for.end99
    i32 1751967305, label %for.inc100
    i32 1308893362, label %for.end102
    i32 588287736, label %originalBB194
    i32 -2055887957, label %originalBBpart2196
    i32 -1886036990, label %originalBBalteredBB
    i32 -1579184933, label %originalBB103alteredBB
    i32 -263841527, label %originalBB107alteredBB
    i32 -1166842588, label %originalBB111alteredBB
    i32 626462700, label %originalBB115alteredBB
    i32 591328652, label %originalBB119alteredBB
    i32 -1950419829, label %originalBB123alteredBB
    i32 -1058380624, label %originalBB127alteredBB
    i32 1506894619, label %originalBB131alteredBB
    i32 -1756186377, label %originalBB144alteredBB
    i32 -1025873573, label %originalBB148alteredBB
    i32 -1381811846, label %originalBB156alteredBB
    i32 -1960629544, label %originalBB163alteredBB
    i32 -1967000215, label %originalBB167alteredBB
    i32 866188794, label %originalBB171alteredBB
    i32 -39584344, label %originalBB175alteredBB
    i32 515356005, label %originalBB180alteredBB
    i32 -381098483, label %originalBB184alteredBB
    i32 -1880239983, label %originalBB190alteredBB
    i32 449617859, label %originalBB194alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 -96273111, i32 1308893362
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = add i32 %2, -1830290972
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1830290972
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 608463737, i32 -1886036990
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, -1270035705
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1270035705
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -166595959, i32 -1886036990
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -634479406, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %32 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %32, 5
  %33 = select i1 %cmp2, i32 1791944824, i32 392399683
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, -2112430171
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -2112430171
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -735441841, i32 -1579184933
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, -511894453
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -511894453
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1965398553, i32 -1579184933
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -811427784, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %88 = load i32, i32* %c, align 4
  %cmp5 = icmp sle i32 %88, 5
  %89 = select i1 %cmp5, i32 -1529784092, i32 -2044707583
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = add i32 %90, -711043368
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -711043368
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 193404743, i32 -263841527
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = add i32 %117, 1860649314
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1860649314
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1437057997, i32 -263841527
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1992548230, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %132 = load i32, i32* %d, align 4
  %cmp8 = icmp sle i32 %132, 5
  %133 = select i1 %cmp8, i32 1836905234, i32 -1123229420
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  store i32 59324048, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %134 = load i32, i32* %e, align 4
  %cmp11 = icmp sle i32 %134, 5
  %135 = select i1 %cmp11, i32 431711838, i32 -1553465444
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %136 = load i32, i32* %a, align 4
  %137 = load i32, i32* %b, align 4
  %cmp13 = icmp eq i32 %136, %137
  %138 = select i1 %cmp13, i32 -948754635, i32 676045902
  store i32 %138, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
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
  %152 = select i1 %150, i32 1461727587, i32 -1166842588
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %153 = load i32, i32* %a, align 4
  %154 = load i32, i32* %c, align 4
  %cmp14 = icmp eq i32 %153, %154
  store i1 %cmp14, i1* %cmp14.reg2mem
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 2142916777
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 2142916777
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
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
  %181 = select i1 %179, i32 -1277234466, i32 -1166842588
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %182 = select i1 %cmp14.reload, i32 -948754635, i32 894993582
  store i32 %182, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %183 = load i32, i32* %a, align 4
  %184 = load i32, i32* %d, align 4
  %cmp16 = icmp eq i32 %183, %184
  %185 = select i1 %cmp16, i32 -948754635, i32 -225143991
  store i32 %185, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %186 = load i32, i32* %a, align 4
  %187 = load i32, i32* %e, align 4
  %cmp18 = icmp eq i32 %186, %187
  %188 = select i1 %cmp18, i32 -948754635, i32 -1104307913
  store i32 %188, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %189 = load i32, i32* %b, align 4
  %190 = load i32, i32* %c, align 4
  %cmp20 = icmp eq i32 %189, %190
  %191 = select i1 %cmp20, i32 -948754635, i32 -1854068661
  store i32 %191, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = add i32 %192, 284080076
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 284080076
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -883048781, i32 626462700
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %207 = load i32, i32* %b, align 4
  %208 = load i32, i32* %d, align 4
  %cmp22 = icmp eq i32 %207, %208
  store i1 %cmp22, i1* %cmp22.reg2mem
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, -1875464849
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -1875464849
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 845677060, i32 626462700
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %224 = select i1 %cmp22.reload, i32 -948754635, i32 -30925065
  store i32 %224, i32* %switchVar
  br label %loopEnd

lor.lhs.false23:                                  ; preds = %loopEntry
  %225 = load i32, i32* %b, align 4
  %226 = load i32, i32* %e, align 4
  %cmp24 = icmp eq i32 %225, %226
  %227 = select i1 %cmp24, i32 -948754635, i32 -205431911
  store i32 %227, i32* %switchVar
  br label %loopEnd

lor.lhs.false25:                                  ; preds = %loopEntry
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -1752114616, i32 591328652
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %254 = load i32, i32* %c, align 4
  %255 = load i32, i32* %d, align 4
  %cmp26 = icmp eq i32 %254, %255
  store i1 %cmp26, i1* %cmp26.reg2mem
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, 591817009
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 591817009
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 1024871416, i32 591328652
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %283 = select i1 %cmp26.reload, i32 -948754635, i32 911413872
  store i32 %283, i32* %switchVar
  br label %loopEnd

lor.lhs.false27:                                  ; preds = %loopEntry
  %284 = load i32, i32* %c, align 4
  %285 = load i32, i32* %e, align 4
  %cmp28 = icmp eq i32 %284, %285
  %286 = select i1 %cmp28, i32 -948754635, i32 1008143906
  store i32 %286, i32* %switchVar
  br label %loopEnd

lor.lhs.false29:                                  ; preds = %loopEntry
  %287 = load i32, i32* %d, align 4
  %288 = load i32, i32* %e, align 4
  %cmp30 = icmp eq i32 %287, %288
  %289 = select i1 %cmp30, i32 -948754635, i32 -1102992602
  store i32 %289, i32* %switchVar
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, -770210783
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -770210783
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -927857201, i32 -1950419829
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %317 = load i32, i32* %e, align 4
  %cmp32 = icmp eq i32 %317, 2
  store i1 %cmp32, i1* %cmp32.reg2mem
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = add i32 %318, -499820973
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -499820973
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -2038117470, i32 -1950419829
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %333 = select i1 %cmp32.reload, i32 -948754635, i32 129361120
  store i32 %333, i32* %switchVar
  br label %loopEnd

lor.lhs.false33:                                  ; preds = %loopEntry
  %334 = load i32, i32* %e, align 4
  %cmp34 = icmp eq i32 %334, 3
  %335 = select i1 %cmp34, i32 -948754635, i32 -1200751515
  store i32 %335, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 1337529542, i32 -1058380624
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = add i32 %362, -1202196439
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -1202196439
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 1164613869, i32 -1058380624
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 410985267, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %377 = load i32, i32* %a, align 4
  %cmp35 = icmp eq i32 %377, 1
  %378 = select i1 %cmp35, i32 1131424051, i32 -175989950
  store i32 %378, i32* %switchVar
  store i1 true, i1* %.reg2mem199
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %379 = load i32, i32* %a, align 4
  %cmp36 = icmp eq i32 %379, 2
  store i32 1131424051, i32* %switchVar
  store i1 %cmp36, i1* %.reg2mem199
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload200 = load i1, i1* %.reg2mem199
  %conv = zext i1 %.reload200 to i32
  %380 = load i32, i32* %e, align 4
  %cmp37 = icmp eq i32 %380, 1
  %conv38 = zext i1 %cmp37 to i32
  %381 = sub i32 %conv, -964995321
  %382 = add i32 %381, %conv38
  %383 = add i32 %382, -964995321
  %add = add nsw i32 %conv, %conv38
  store i32 %383, i32* %a1, align 4
  %384 = load i32, i32* %b, align 4
  %cmp39 = icmp eq i32 %384, 1
  %385 = select i1 %cmp39, i32 1835795103, i32 -871215884
  store i32 %385, i32* %switchVar
  store i1 true, i1* %.reg2mem201
  br label %loopEnd

lor.rhs40:                                        ; preds = %loopEntry
  %386 = load i32, i32* %b, align 4
  %cmp41 = icmp eq i32 %386, 2
  store i32 1835795103, i32* %switchVar
  store i1 %cmp41, i1* %.reg2mem201
  br label %loopEnd

lor.end42:                                        ; preds = %loopEntry
  %.reload202 = load i1, i1* %.reg2mem201
  store i1 %.reload202, i1* %.reload202.reg2mem
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 -2044166613, i32 1506894619
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %.reload202.reload = load volatile i1, i1* %.reload202.reg2mem
  %conv43 = zext i1 %.reload202.reload to i32
  %413 = load i32, i32* %b, align 4
  %cmp44 = icmp eq i32 %413, 2
  %conv45 = zext i1 %cmp44 to i32
  %414 = sub i32 0, %conv45
  %415 = sub i32 %conv43, %414
  %add46 = add nsw i32 %conv43, %conv45
  store i32 %415, i32* %b1, align 4
  %416 = load i32, i32* %c, align 4
  %cmp47 = icmp eq i32 %416, 1
  store i1 %cmp47, i1* %cmp47.reg2mem
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = add i32 %417, 1851139602
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, 1851139602
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 false, true
  %430 = and i1 %427, false
  %431 = and i1 %425, %429
  %432 = and i1 %428, false
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 false, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 -891434239, i32 1506894619
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %444 = select i1 %cmp47.reload, i32 -1316308008, i32 1560473474
  store i32 %444, i32* %switchVar
  store i1 true, i1* %.reg2mem203
  br label %loopEnd

lor.rhs48:                                        ; preds = %loopEntry
  %445 = load i32, i32* @x.1
  %446 = load i32, i32* @y.2
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 false, true
  %457 = and i1 %454, false
  %458 = and i1 %452, %456
  %459 = and i1 %455, false
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 false, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 1488047979, i32 -1756186377
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %471 = load i32, i32* %c, align 4
  %cmp49 = icmp eq i32 %471, 2
  store i1 %cmp49, i1* %cmp49.reg2mem
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = add i32 %472, -1832453192
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, -1832453192
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 true, true
  %485 = and i1 %482, true
  %486 = and i1 %480, %484
  %487 = and i1 %483, true
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 true, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 1125793720, i32 -1756186377
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1316308008, i32* %switchVar
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  store i1 %cmp49.reload, i1* %.reg2mem203
  br label %loopEnd

lor.end50:                                        ; preds = %loopEntry
  %.reload204 = load i1, i1* %.reg2mem203
  store i1 %.reload204, i1* %.reload204.reg2mem
  %499 = load i32, i32* @x.1
  %500 = load i32, i32* @y.2
  %501 = sub i32 0, 1
  %502 = add i32 %499, %501
  %503 = sub i32 %499, 1
  %504 = mul i32 %499, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %500, 10
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
  %524 = select i1 %522, i32 -1572906125, i32 -1025873573
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %.reload204.reload = load volatile i1, i1* %.reload204.reg2mem
  %conv51 = zext i1 %.reload204.reload to i32
  %525 = load i32, i32* %a, align 4
  %cmp52 = icmp eq i32 %525, 5
  %conv53 = zext i1 %cmp52 to i32
  %526 = sub i32 0, %conv51
  %527 = sub i32 0, %conv53
  %528 = add i32 %526, %527
  %529 = sub i32 0, %528
  %add54 = add nsw i32 %conv51, %conv53
  store i32 %529, i32* %c1, align 4
  %530 = load i32, i32* %d, align 4
  %cmp55 = icmp eq i32 %530, 1
  store i1 %cmp55, i1* %cmp55.reg2mem
  %531 = load i32, i32* @x.1
  %532 = load i32, i32* @y.2
  %533 = sub i32 0, 1
  %534 = add i32 %531, %533
  %535 = sub i32 %531, 1
  %536 = mul i32 %531, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %532, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 true, true
  %543 = and i1 %540, true
  %544 = and i1 %538, %542
  %545 = and i1 %541, true
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 true, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 845944831, i32 -1025873573
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %557 = select i1 %cmp55.reload, i32 -451167735, i32 777713279
  store i32 %557, i32* %switchVar
  store i1 true, i1* %.reg2mem205
  br label %loopEnd

lor.rhs56:                                        ; preds = %loopEntry
  %558 = load i32, i32* %d, align 4
  %cmp57 = icmp eq i32 %558, 2
  store i32 -451167735, i32* %switchVar
  store i1 %cmp57, i1* %.reg2mem205
  br label %loopEnd

lor.end58:                                        ; preds = %loopEntry
  %.reload206 = load i1, i1* %.reg2mem205
  store i1 %.reload206, i1* %.reload206.reg2mem
  %559 = load i32, i32* @x.1
  %560 = load i32, i32* @y.2
  %561 = sub i32 %559, 753819377
  %562 = sub i32 %561, 1
  %563 = add i32 %562, 753819377
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  %573 = select i1 %571, i32 -833278651, i32 -1381811846
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %.reload206.reload = load volatile i1, i1* %.reload206.reg2mem
  %conv59 = zext i1 %.reload206.reload to i32
  %574 = load i32, i32* %c, align 4
  %cmp60 = icmp ne i32 %574, 1
  %conv61 = zext i1 %cmp60 to i32
  %575 = sub i32 0, %conv59
  %576 = sub i32 0, %conv61
  %577 = add i32 %575, %576
  %578 = sub i32 0, %577
  %add62 = add nsw i32 %conv59, %conv61
  store i32 %578, i32* %d1, align 4
  %579 = load i32, i32* %e, align 4
  %cmp63 = icmp eq i32 %579, 1
  store i1 %cmp63, i1* %cmp63.reg2mem
  %580 = load i32, i32* @x.1
  %581 = load i32, i32* @y.2
  %582 = add i32 %580, 1791050067
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, 1791050067
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  %594 = select i1 %592, i32 -1991930536, i32 -1381811846
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %595 = select i1 %cmp63.reload, i32 32385005, i32 -1166968202
  store i32 %595, i32* %switchVar
  store i1 true, i1* %.reg2mem207
  br label %loopEnd

lor.rhs64:                                        ; preds = %loopEntry
  %596 = load i32, i32* @x.1
  %597 = load i32, i32* @y.2
  %598 = sub i32 %596, -2091211585
  %599 = sub i32 %598, 1
  %600 = add i32 %599, -2091211585
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = and i1 %604, %605
  %607 = xor i1 %604, %605
  %608 = or i1 %606, %607
  %609 = or i1 %604, %605
  %610 = select i1 %608, i32 1174837617, i32 -1960629544
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %611 = load i32, i32* %e, align 4
  %cmp65 = icmp eq i32 %611, 2
  store i1 %cmp65, i1* %cmp65.reg2mem
  %612 = load i32, i32* @x.1
  %613 = load i32, i32* @y.2
  %614 = sub i32 0, 1
  %615 = add i32 %612, %614
  %616 = sub i32 %612, 1
  %617 = mul i32 %612, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %613, 10
  %621 = and i1 %619, %620
  %622 = xor i1 %619, %620
  %623 = or i1 %621, %622
  %624 = or i1 %619, %620
  %625 = select i1 %623, i32 -569424554, i32 -1960629544
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 32385005, i32* %switchVar
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  store i1 %cmp65.reload, i1* %.reg2mem207
  br label %loopEnd

lor.end66:                                        ; preds = %loopEntry
  %.reload208 = load i1, i1* %.reg2mem207
  %conv67 = zext i1 %.reload208 to i32
  %626 = load i32, i32* %d, align 4
  %cmp68 = icmp eq i32 %626, 1
  %conv69 = zext i1 %cmp68 to i32
  %627 = add i32 %conv67, -1392590522
  %628 = add i32 %627, %conv69
  %629 = sub i32 %628, -1392590522
  %add70 = add nsw i32 %conv67, %conv69
  store i32 %629, i32* %e1, align 4
  %630 = load i32, i32* %a1, align 4
  %cmp71 = icmp eq i32 %630, 1
  %631 = select i1 %cmp71, i32 703930653, i32 1055143057
  store i32 %631, i32* %switchVar
  br label %loopEnd

lor.lhs.false72:                                  ; preds = %loopEntry
  %632 = load i32, i32* %b1, align 4
  %cmp73 = icmp eq i32 %632, 1
  %633 = select i1 %cmp73, i32 703930653, i32 -564429816
  store i32 %633, i32* %switchVar
  br label %loopEnd

lor.lhs.false74:                                  ; preds = %loopEntry
  %634 = load i32, i32* @x.1
  %635 = load i32, i32* @y.2
  %636 = add i32 %634, -1814119497
  %637 = sub i32 %636, 1
  %638 = sub i32 %637, -1814119497
  %639 = sub i32 %634, 1
  %640 = mul i32 %634, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %635, 10
  %644 = and i1 %642, %643
  %645 = xor i1 %642, %643
  %646 = or i1 %644, %645
  %647 = or i1 %642, %643
  %648 = select i1 %646, i32 46354260, i32 -1967000215
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %649 = load i32, i32* %c1, align 4
  %cmp75 = icmp eq i32 %649, 1
  store i1 %cmp75, i1* %cmp75.reg2mem
  %650 = load i32, i32* @x.1
  %651 = load i32, i32* @y.2
  %652 = sub i32 %650, -984107552
  %653 = sub i32 %652, 1
  %654 = add i32 %653, -984107552
  %655 = sub i32 %650, 1
  %656 = mul i32 %650, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %651, 10
  %660 = xor i1 %658, true
  %661 = xor i1 %659, true
  %662 = xor i1 true, true
  %663 = and i1 %660, true
  %664 = and i1 %658, %662
  %665 = and i1 %661, true
  %666 = and i1 %659, %662
  %667 = or i1 %663, %664
  %668 = or i1 %665, %666
  %669 = xor i1 %667, %668
  %670 = or i1 %660, %661
  %671 = xor i1 %670, true
  %672 = or i1 true, %662
  %673 = and i1 %671, %672
  %674 = or i1 %669, %673
  %675 = or i1 %658, %659
  %676 = select i1 %674, i32 604574258, i32 -1967000215
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %677 = select i1 %cmp75.reload, i32 703930653, i32 1580841494
  store i32 %677, i32* %switchVar
  br label %loopEnd

lor.lhs.false76:                                  ; preds = %loopEntry
  %678 = load i32, i32* %d1, align 4
  %cmp77 = icmp eq i32 %678, 1
  %679 = select i1 %cmp77, i32 703930653, i32 -833405515
  store i32 %679, i32* %switchVar
  br label %loopEnd

lor.lhs.false78:                                  ; preds = %loopEntry
  %680 = load i32, i32* %e1, align 4
  %cmp79 = icmp eq i32 %680, 1
  %681 = select i1 %cmp79, i32 703930653, i32 -2074691411
  store i32 %681, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  store i32 410985267, i32* %switchVar
  br label %loopEnd

if.else81:                                        ; preds = %loopEntry
  %682 = load i32, i32* %a, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %682)
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %683 = load i32, i32* %b, align 4
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call82, i32 %683)
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call83, i8 signext 32)
  %684 = load i32, i32* %c, align 4
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call84, i32 %684)
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call85, i8 signext 32)
  %685 = load i32, i32* %d, align 4
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call86, i32 %685)
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call87, i8 signext 32)
  %686 = load i32, i32* %e, align 4
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call88, i32 %686)
  store i32 -79336597, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %687 = load i32, i32* @x.1
  %688 = load i32, i32* @y.2
  %689 = sub i32 %687, -351113575
  %690 = sub i32 %689, 1
  %691 = add i32 %690, -351113575
  %692 = sub i32 %687, 1
  %693 = mul i32 %687, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %688, 10
  %697 = xor i1 %695, true
  %698 = xor i1 %696, true
  %699 = xor i1 true, true
  %700 = and i1 %697, true
  %701 = and i1 %695, %699
  %702 = and i1 %698, true
  %703 = and i1 %696, %699
  %704 = or i1 %700, %701
  %705 = or i1 %702, %703
  %706 = xor i1 %704, %705
  %707 = or i1 %697, %698
  %708 = xor i1 %707, true
  %709 = or i1 true, %699
  %710 = and i1 %708, %709
  %711 = or i1 %706, %710
  %712 = or i1 %695, %696
  %713 = select i1 %711, i32 -1250337819, i32 866188794
  store i32 %713, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %714 = load i32, i32* @x.1
  %715 = load i32, i32* @y.2
  %716 = sub i32 0, 1
  %717 = add i32 %714, %716
  %718 = sub i32 %714, 1
  %719 = mul i32 %714, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %715, 10
  %723 = and i1 %721, %722
  %724 = xor i1 %721, %722
  %725 = or i1 %723, %724
  %726 = or i1 %721, %722
  %727 = select i1 %725, i32 -2086097638, i32 866188794
  store i32 %727, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 164158631, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 410985267, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %728 = load i32, i32* @x.1
  %729 = load i32, i32* @y.2
  %730 = sub i32 0, 1
  %731 = add i32 %728, %730
  %732 = sub i32 %728, 1
  %733 = mul i32 %728, %731
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %729, 10
  %737 = xor i1 %735, true
  %738 = xor i1 %736, true
  %739 = xor i1 false, true
  %740 = and i1 %737, false
  %741 = and i1 %735, %739
  %742 = and i1 %738, false
  %743 = and i1 %736, %739
  %744 = or i1 %740, %741
  %745 = or i1 %742, %743
  %746 = xor i1 %744, %745
  %747 = or i1 %737, %738
  %748 = xor i1 %747, true
  %749 = or i1 false, %739
  %750 = and i1 %748, %749
  %751 = or i1 %746, %750
  %752 = or i1 %735, %736
  %753 = select i1 %751, i32 -633238277, i32 -39584344
  store i32 %753, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %754 = load i32, i32* %e, align 4
  %755 = sub i32 0, %754
  %756 = sub i32 0, 1
  %757 = add i32 %755, %756
  %758 = sub i32 0, %757
  %inc = add nsw i32 %754, 1
  store i32 %758, i32* %e, align 4
  %759 = load i32, i32* @x.1
  %760 = load i32, i32* @y.2
  %761 = add i32 %759, 1695110530
  %762 = sub i32 %761, 1
  %763 = sub i32 %762, 1695110530
  %764 = sub i32 %759, 1
  %765 = mul i32 %759, %763
  %766 = urem i32 %765, 2
  %767 = icmp eq i32 %766, 0
  %768 = icmp slt i32 %760, 10
  %769 = and i1 %767, %768
  %770 = xor i1 %767, %768
  %771 = or i1 %769, %770
  %772 = or i1 %767, %768
  %773 = select i1 %771, i32 1449989427, i32 -39584344
  store i32 %773, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 59324048, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %774 = load i32, i32* @x.1
  %775 = load i32, i32* @y.2
  %776 = add i32 %774, -1744456562
  %777 = sub i32 %776, 1
  %778 = sub i32 %777, -1744456562
  %779 = sub i32 %774, 1
  %780 = mul i32 %774, %778
  %781 = urem i32 %780, 2
  %782 = icmp eq i32 %781, 0
  %783 = icmp slt i32 %775, 10
  %784 = and i1 %782, %783
  %785 = xor i1 %782, %783
  %786 = or i1 %784, %785
  %787 = or i1 %782, %783
  %788 = select i1 %786, i32 1604360471, i32 515356005
  store i32 %788, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %789 = load i32, i32* @x.1
  %790 = load i32, i32* @y.2
  %791 = add i32 %789, 1275849438
  %792 = sub i32 %791, 1
  %793 = sub i32 %792, 1275849438
  %794 = sub i32 %789, 1
  %795 = mul i32 %789, %793
  %796 = urem i32 %795, 2
  %797 = icmp eq i32 %796, 0
  %798 = icmp slt i32 %790, 10
  %799 = xor i1 %797, true
  %800 = xor i1 %798, true
  %801 = xor i1 false, true
  %802 = and i1 %799, false
  %803 = and i1 %797, %801
  %804 = and i1 %800, false
  %805 = and i1 %798, %801
  %806 = or i1 %802, %803
  %807 = or i1 %804, %805
  %808 = xor i1 %806, %807
  %809 = or i1 %799, %800
  %810 = xor i1 %809, true
  %811 = or i1 false, %801
  %812 = and i1 %810, %811
  %813 = or i1 %808, %812
  %814 = or i1 %797, %798
  %815 = select i1 %813, i32 1404700580, i32 515356005
  store i32 %815, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 1648155463, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %816 = load i32, i32* @x.1
  %817 = load i32, i32* @y.2
  %818 = sub i32 %816, 907314564
  %819 = sub i32 %818, 1
  %820 = add i32 %819, 907314564
  %821 = sub i32 %816, 1
  %822 = mul i32 %816, %820
  %823 = urem i32 %822, 2
  %824 = icmp eq i32 %823, 0
  %825 = icmp slt i32 %817, 10
  %826 = and i1 %824, %825
  %827 = xor i1 %824, %825
  %828 = or i1 %826, %827
  %829 = or i1 %824, %825
  %830 = select i1 %828, i32 -373973754, i32 -381098483
  store i32 %830, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %831 = load i32, i32* %d, align 4
  %832 = sub i32 0, %831
  %833 = sub i32 0, 1
  %834 = add i32 %832, %833
  %835 = sub i32 0, %834
  %inc92 = add nsw i32 %831, 1
  store i32 %835, i32* %d, align 4
  %836 = load i32, i32* @x.1
  %837 = load i32, i32* @y.2
  %838 = add i32 %836, 1639999756
  %839 = sub i32 %838, 1
  %840 = sub i32 %839, 1639999756
  %841 = sub i32 %836, 1
  %842 = mul i32 %836, %840
  %843 = urem i32 %842, 2
  %844 = icmp eq i32 %843, 0
  %845 = icmp slt i32 %837, 10
  %846 = and i1 %844, %845
  %847 = xor i1 %844, %845
  %848 = or i1 %846, %847
  %849 = or i1 %844, %845
  %850 = select i1 %848, i32 510394842, i32 -381098483
  store i32 %850, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -1992548230, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %851 = load i32, i32* @x.1
  %852 = load i32, i32* @y.2
  %853 = sub i32 0, 1
  %854 = add i32 %851, %853
  %855 = sub i32 %851, 1
  %856 = mul i32 %851, %854
  %857 = urem i32 %856, 2
  %858 = icmp eq i32 %857, 0
  %859 = icmp slt i32 %852, 10
  %860 = and i1 %858, %859
  %861 = xor i1 %858, %859
  %862 = or i1 %860, %861
  %863 = or i1 %858, %859
  %864 = select i1 %862, i32 1769167875, i32 -1880239983
  store i32 %864, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %865 = load i32, i32* @x.1
  %866 = load i32, i32* @y.2
  %867 = sub i32 0, 1
  %868 = add i32 %865, %867
  %869 = sub i32 %865, 1
  %870 = mul i32 %865, %868
  %871 = urem i32 %870, 2
  %872 = icmp eq i32 %871, 0
  %873 = icmp slt i32 %866, 10
  %874 = xor i1 %872, true
  %875 = xor i1 %873, true
  %876 = xor i1 false, true
  %877 = and i1 %874, false
  %878 = and i1 %872, %876
  %879 = and i1 %875, false
  %880 = and i1 %873, %876
  %881 = or i1 %877, %878
  %882 = or i1 %879, %880
  %883 = xor i1 %881, %882
  %884 = or i1 %874, %875
  %885 = xor i1 %884, true
  %886 = or i1 false, %876
  %887 = and i1 %885, %886
  %888 = or i1 %883, %887
  %889 = or i1 %872, %873
  %890 = select i1 %888, i32 -2028730160, i32 -1880239983
  store i32 %890, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 1699176292, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %891 = load i32, i32* %c, align 4
  %892 = sub i32 0, 1
  %893 = sub i32 %891, %892
  %inc95 = add nsw i32 %891, 1
  store i32 %893, i32* %c, align 4
  store i32 -811427784, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  store i32 263161904, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %894 = load i32, i32* %b, align 4
  %895 = add i32 %894, -1549548867
  %896 = add i32 %895, 1
  %897 = sub i32 %896, -1549548867
  %inc98 = add nsw i32 %894, 1
  store i32 %897, i32* %b, align 4
  store i32 -634479406, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  store i32 1751967305, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %898 = load i32, i32* %a, align 4
  %899 = sub i32 0, %898
  %900 = sub i32 0, 1
  %901 = add i32 %899, %900
  %902 = sub i32 0, %901
  %inc101 = add nsw i32 %898, 1
  store i32 %902, i32* %a, align 4
  store i32 468144729, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %903 = load i32, i32* @x.1
  %904 = load i32, i32* @y.2
  %905 = add i32 %903, -5445310
  %906 = sub i32 %905, 1
  %907 = sub i32 %906, -5445310
  %908 = sub i32 %903, 1
  %909 = mul i32 %903, %907
  %910 = urem i32 %909, 2
  %911 = icmp eq i32 %910, 0
  %912 = icmp slt i32 %904, 10
  %913 = and i1 %911, %912
  %914 = xor i1 %911, %912
  %915 = or i1 %913, %914
  %916 = or i1 %911, %912
  %917 = select i1 %915, i32 588287736, i32 449617859
  store i32 %917, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %918 = load i32, i32* %retval, align 4
  store i32 %918, i32* %.reg2mem
  %919 = load i32, i32* @x.1
  %920 = load i32, i32* @y.2
  %921 = add i32 %919, 2073373393
  %922 = sub i32 %921, 1
  %923 = sub i32 %922, 2073373393
  %924 = sub i32 %919, 1
  %925 = mul i32 %919, %923
  %926 = urem i32 %925, 2
  %927 = icmp eq i32 %926, 0
  %928 = icmp slt i32 %920, 10
  %929 = and i1 %927, %928
  %930 = xor i1 %927, %928
  %931 = or i1 %929, %930
  %932 = or i1 %927, %928
  %933 = select i1 %931, i32 -2055887957, i32 449617859
  store i32 %933, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 608463737, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 -735441841, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 193404743, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %934 = load i32, i32* %a, align 4
  %935 = load i32, i32* %c, align 4
  %cmp14alteredBB = icmp eq i32 %934, %935
  store i32 1461727587, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %936 = load i32, i32* %b, align 4
  %937 = load i32, i32* %d, align 4
  %cmp22alteredBB = icmp eq i32 %936, %937
  store i32 -883048781, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %938 = load i32, i32* %c, align 4
  %939 = load i32, i32* %d, align 4
  %cmp26alteredBB = icmp eq i32 %938, %939
  store i32 -1752114616, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %940 = load i32, i32* %e, align 4
  %cmp32alteredBB = icmp eq i32 %940, 2
  store i32 -927857201, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 1337529542, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %.reload202.reload209 = load volatile i1, i1* %.reload202.reg2mem
  %conv43alteredBB = zext i1 %.reload202.reload209 to i32
  %941 = load i32, i32* %b, align 4
  %cmp44alteredBB = icmp eq i32 %941, 2
  %conv45alteredBB = zext i1 %cmp44alteredBB to i32
  %942 = sub i32 %conv43alteredBB, -572115561
  %943 = sub i32 %942, %conv45alteredBB
  %944 = add i32 %943, -572115561
  %_ = sub i32 %conv43alteredBB, %conv45alteredBB
  %gen = mul i32 %944, %conv45alteredBB
  %945 = add i32 %conv43alteredBB, 1068878164
  %946 = sub i32 %945, %conv45alteredBB
  %947 = sub i32 %946, 1068878164
  %_132 = sub i32 %conv43alteredBB, %conv45alteredBB
  %gen133 = mul i32 %947, %conv45alteredBB
  %948 = sub i32 0, %conv45alteredBB
  %949 = add i32 %conv43alteredBB, %948
  %_134 = sub i32 %conv43alteredBB, %conv45alteredBB
  %gen135 = mul i32 %949, %conv45alteredBB
  %_136 = shl i32 %conv43alteredBB, %conv45alteredBB
  %_137 = shl i32 %conv43alteredBB, %conv45alteredBB
  %_138 = shl i32 %conv43alteredBB, %conv45alteredBB
  %950 = add i32 %conv43alteredBB, -1004488826
  %951 = sub i32 %950, %conv45alteredBB
  %952 = sub i32 %951, -1004488826
  %_139 = sub i32 %conv43alteredBB, %conv45alteredBB
  %gen140 = mul i32 %952, %conv45alteredBB
  %953 = sub i32 0, %conv45alteredBB
  %954 = sub i32 %conv43alteredBB, %953
  %add46alteredBB = add nsw i32 %conv43alteredBB, %conv45alteredBB
  store i32 %954, i32* %b1, align 4
  %955 = load i32, i32* %c, align 4
  %cmp47alteredBB = icmp eq i32 %955, 1
  store i32 -2044166613, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %956 = load i32, i32* %c, align 4
  %cmp49alteredBB = icmp eq i32 %956, 2
  store i32 1488047979, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %.reload204.reload210 = load volatile i1, i1* %.reload204.reg2mem
  %conv51alteredBB = zext i1 %.reload204.reload210 to i32
  %957 = load i32, i32* %a, align 4
  %cmp52alteredBB = icmp eq i32 %957, 5
  %conv53alteredBB = zext i1 %cmp52alteredBB to i32
  %958 = sub i32 0, %conv51alteredBB
  %959 = add i32 0, %958
  %_149 = sub i32 0, %conv51alteredBB
  %960 = sub i32 0, %conv53alteredBB
  %961 = sub i32 %959, %960
  %gen150 = add i32 %959, %conv53alteredBB
  %962 = sub i32 0, %conv53alteredBB
  %963 = add i32 %conv51alteredBB, %962
  %_151 = sub i32 %conv51alteredBB, %conv53alteredBB
  %gen152 = mul i32 %963, %conv53alteredBB
  %964 = sub i32 0, %conv51alteredBB
  %965 = sub i32 0, %conv53alteredBB
  %966 = add i32 %964, %965
  %967 = sub i32 0, %966
  %add54alteredBB = add nsw i32 %conv51alteredBB, %conv53alteredBB
  store i32 %967, i32* %c1, align 4
  %968 = load i32, i32* %d, align 4
  %cmp55alteredBB = icmp eq i32 %968, 1
  store i32 -1572906125, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %.reload206.reload211 = load volatile i1, i1* %.reload206.reg2mem
  %conv59alteredBB = zext i1 %.reload206.reload211 to i32
  %969 = load i32, i32* %c, align 4
  %cmp60alteredBB = icmp ne i32 %969, 1
  %conv61alteredBB = zext i1 %cmp60alteredBB to i32
  %970 = sub i32 %conv59alteredBB, -15587159
  %971 = sub i32 %970, %conv61alteredBB
  %972 = add i32 %971, -15587159
  %_157 = sub i32 %conv59alteredBB, %conv61alteredBB
  %gen158 = mul i32 %972, %conv61alteredBB
  %_159 = shl i32 %conv59alteredBB, %conv61alteredBB
  %973 = add i32 %conv59alteredBB, -1179616688
  %974 = add i32 %973, %conv61alteredBB
  %975 = sub i32 %974, -1179616688
  %add62alteredBB = add nsw i32 %conv59alteredBB, %conv61alteredBB
  store i32 %975, i32* %d1, align 4
  %976 = load i32, i32* %e, align 4
  %cmp63alteredBB = icmp eq i32 %976, 1
  store i32 -833278651, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %977 = load i32, i32* %e, align 4
  %cmp65alteredBB = icmp eq i32 %977, 2
  store i32 1174837617, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %978 = load i32, i32* %c1, align 4
  %cmp75alteredBB = icmp eq i32 %978, 1
  store i32 46354260, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  store i32 -1250337819, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %979 = load i32, i32* %e, align 4
  %_176 = shl i32 %979, 1
  %980 = sub i32 0, %979
  %981 = sub i32 0, 1
  %982 = add i32 %980, %981
  %983 = sub i32 0, %982
  %incalteredBB = add nsw i32 %979, 1
  store i32 %983, i32* %e, align 4
  store i32 -633238277, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  store i32 1604360471, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %984 = load i32, i32* %d, align 4
  %985 = add i32 0, -1633751883
  %986 = sub i32 %985, %984
  %987 = sub i32 %986, -1633751883
  %_185 = sub i32 0, %984
  %988 = sub i32 0, %987
  %989 = sub i32 0, 1
  %990 = add i32 %988, %989
  %991 = sub i32 0, %990
  %gen186 = add i32 %987, 1
  %992 = add i32 %984, 1110495666
  %993 = add i32 %992, 1
  %994 = sub i32 %993, 1110495666
  %inc92alteredBB = add nsw i32 %984, 1
  store i32 %994, i32* %d, align 4
  store i32 -373973754, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  store i32 1769167875, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %995 = load i32, i32* %retval, align 4
  store i32 588287736, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB194alteredBB, %originalBB190alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB156alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %originalBB194, %for.end102, %for.inc100, %for.end99, %for.inc97, %for.end96, %for.inc94, %originalBBpart2192, %originalBB190, %for.end93, %originalBBpart2188, %originalBB184, %for.inc91, %originalBBpart2182, %originalBB180, %for.end, %originalBBpart2178, %originalBB175, %for.inc, %if.end90, %originalBBpart2173, %originalBB171, %if.end, %if.else81, %if.then80, %lor.lhs.false78, %lor.lhs.false76, %originalBBpart2169, %originalBB167, %lor.lhs.false74, %lor.lhs.false72, %lor.end66, %originalBBpart2165, %originalBB163, %lor.rhs64, %originalBBpart2161, %originalBB156, %lor.end58, %lor.rhs56, %originalBBpart2154, %originalBB148, %lor.end50, %originalBBpart2146, %originalBB144, %lor.rhs48, %originalBBpart2142, %originalBB131, %lor.end42, %lor.rhs40, %lor.end, %lor.rhs, %if.else, %originalBBpart2129, %originalBB127, %if.then, %lor.lhs.false33, %originalBBpart2125, %originalBB123, %lor.lhs.false31, %lor.lhs.false29, %lor.lhs.false27, %originalBBpart2121, %originalBB119, %lor.lhs.false25, %lor.lhs.false23, %originalBBpart2117, %originalBB115, %lor.lhs.false21, %lor.lhs.false19, %lor.lhs.false17, %lor.lhs.false15, %originalBBpart2113, %originalBB111, %lor.lhs.false, %for.body12, %for.cond10, %for.body9, %for.cond7, %originalBBpart2109, %originalBB107, %for.body6, %for.cond4, %originalBBpart2105, %originalBB103, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_864.cpp() #0 section ".text.startup" {
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
