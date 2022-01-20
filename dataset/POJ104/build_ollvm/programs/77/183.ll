; ModuleID = 'source-C-CXX/77/183.cpp'
source_filename = "source-C-CXX/77/183.cpp"
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
%struct.weight = type { i8, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_183.cpp, i8* null }]
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
  %cmp62.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a1 = alloca %struct.weight, align 4
  %a2 = alloca %struct.weight, align 4
  %a3 = alloca %struct.weight, align 4
  %a4 = alloca %struct.weight, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %name = getelementptr inbounds %struct.weight, %struct.weight* %a1, i32 0, i32 0
  store i8 122, i8* %name, align 4
  %name1 = getelementptr inbounds %struct.weight, %struct.weight* %a2, i32 0, i32 0
  store i8 113, i8* %name1, align 4
  %name2 = getelementptr inbounds %struct.weight, %struct.weight* %a3, i32 0, i32 0
  store i8 115, i8* %name2, align 4
  %name3 = getelementptr inbounds %struct.weight, %struct.weight* %a4, i32 0, i32 0
  store i8 108, i8* %name3, align 4
  %wei = getelementptr inbounds %struct.weight, %struct.weight* %a1, i32 0, i32 1
  store i32 1, i32* %wei, align 4
  %switchVar = alloca i32
  store i32 104068959, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar192 = load i32, i32* %switchVar
  switch i32 %switchVar192, label %switchDefault [
    i32 104068959, label %for.cond
    i32 -100172345, label %originalBB
    i32 -1996300111, label %originalBBpart2
    i32 976932042, label %for.body
    i32 2032864740, label %originalBB125
    i32 -1062478533, label %originalBBpart2127
    i32 206834801, label %for.cond6
    i32 -402409305, label %for.body9
    i32 -1402804824, label %originalBB129
    i32 -1411651020, label %originalBBpart2131
    i32 -553348995, label %if.then
    i32 1109811966, label %if.end
    i32 777015756, label %for.cond14
    i32 -1142794718, label %for.body17
    i32 1478180529, label %lor.lhs.false
    i32 -627758872, label %if.then24
    i32 217629765, label %originalBB133
    i32 -1502788749, label %originalBBpart2135
    i32 624967362, label %if.end25
    i32 1941023398, label %for.cond27
    i32 1580192039, label %for.body30
    i32 -1925557707, label %lor.lhs.false34
    i32 -1137895194, label %lor.lhs.false38
    i32 -1081161469, label %if.then42
    i32 -1908918188, label %originalBB137
    i32 1966266471, label %originalBBpart2139
    i32 887469405, label %if.end43
    i32 -1824373316, label %originalBB141
    i32 1354334728, label %originalBBpart2146
    i32 -409856388, label %land.lhs.true
    i32 1874116900, label %land.lhs.true55
    i32 561454937, label %originalBB148
    i32 1926937791, label %originalBBpart2159
    i32 595852172, label %if.then63
    i32 -2068548976, label %for.cond64
    i32 -1021858511, label %for.body66
    i32 -1211426747, label %if.then69
    i32 -1486434722, label %if.end75
    i32 1227050738, label %if.then78
    i32 545104110, label %if.end86
    i32 1245920986, label %if.then89
    i32 747077269, label %if.end97
    i32 2115904318, label %if.then100
    i32 1760393428, label %if.end108
    i32 1184490335, label %originalBB161
    i32 1877706299, label %originalBBpart2163
    i32 381828724, label %for.inc
    i32 -825141964, label %for.end
    i32 -1546459937, label %if.end109
    i32 -750347106, label %for.inc110
    i32 1050266971, label %originalBB165
    i32 -631481323, label %originalBBpart2174
    i32 -1666238743, label %for.end112
    i32 -481329696, label %for.inc113
    i32 1393412069, label %for.end116
    i32 735004522, label %for.inc117
    i32 1885273686, label %for.end120
    i32 751049729, label %for.inc121
    i32 481967664, label %originalBB176
    i32 -973666785, label %originalBBpart2190
    i32 264012849, label %for.end124
    i32 -957223760, label %originalBBalteredBB
    i32 -1422274119, label %originalBB125alteredBB
    i32 -472161772, label %originalBB129alteredBB
    i32 1737964542, label %originalBB133alteredBB
    i32 1228019805, label %originalBB137alteredBB
    i32 749857016, label %originalBB141alteredBB
    i32 -780828446, label %originalBB148alteredBB
    i32 326525127, label %originalBB161alteredBB
    i32 1979187796, label %originalBB165alteredBB
    i32 -302355922, label %originalBB176alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -239405675
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -239405675
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -100172345, i32 -957223760
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %wei4 = getelementptr inbounds %struct.weight, %struct.weight* %a1, i32 0, i32 1
  %27 = load i32, i32* %wei4, align 4
  %cmp = icmp sle i32 %27, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1996300111, i32 -957223760
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 976932042, i32 264012849
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, -1249006869
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1249006869
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 2032864740, i32 -1422274119
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %wei5 = getelementptr inbounds %struct.weight, %struct.weight* %a2, i32 0, i32 1
  store i32 1, i32* %wei5, align 4
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1062478533, i32 -1422274119
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 206834801, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %wei7 = getelementptr inbounds %struct.weight, %struct.weight* %a2, i32 0, i32 1
  %108 = load i32, i32* %wei7, align 4
  %cmp8 = icmp sle i32 %108, 5
  %109 = select i1 %cmp8, i32 -402409305, i32 1885273686
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, -2128700944
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -2128700944
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1402804824, i32 -472161772
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %wei10 = getelementptr inbounds %struct.weight, %struct.weight* %a2, i32 0, i32 1
  %137 = load i32, i32* %wei10, align 4
  %wei11 = getelementptr inbounds %struct.weight, %struct.weight* %a1, i32 0, i32 1
  %138 = load i32, i32* %wei11, align 4
  %cmp12 = icmp eq i32 %137, %138
  store i1 %cmp12, i1* %cmp12.reg2mem
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = add i32 %139, 1657754133
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 1657754133
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1411651020, i32 -472161772
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %166 = select i1 %cmp12.reload, i32 -553348995, i32 1109811966
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 735004522, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %wei13 = getelementptr inbounds %struct.weight, %struct.weight* %a3, i32 0, i32 1
  store i32 1, i32* %wei13, align 4
  store i32 777015756, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %wei15 = getelementptr inbounds %struct.weight, %struct.weight* %a3, i32 0, i32 1
  %167 = load i32, i32* %wei15, align 4
  %cmp16 = icmp sle i32 %167, 5
  %168 = select i1 %cmp16, i32 -1142794718, i32 1393412069
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %wei18 = getelementptr inbounds %struct.weight, %struct.weight* %a3, i32 0, i32 1
  %169 = load i32, i32* %wei18, align 4
  %wei19 = getelementptr inbounds %struct.weight, %struct.weight* %a2, i32 0, i32 1
  %170 = load i32, i32* %wei19, align 4
  %cmp20 = icmp eq i32 %169, %170
  %171 = select i1 %cmp20, i32 -627758872, i32 1478180529
  store i32 %171, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %wei21 = getelementptr inbounds %struct.weight, %struct.weight* %a3, i32 0, i32 1
  %172 = load i32, i32* %wei21, align 4
  %wei22 = getelementptr inbounds %struct.weight, %struct.weight* %a1, i32 0, i32 1
  %173 = load i32, i32* %wei22, align 4
  %cmp23 = icmp eq i32 %172, %173
  %174 = select i1 %cmp23, i32 -627758872, i32 624967362
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 217629765, i32 1737964542
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = add i32 %201, 462583496
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 462583496
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -1502788749, i32 1737964542
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -481329696, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %wei26 = getelementptr inbounds %struct.weight, %struct.weight* %a4, i32 0, i32 1
  store i32 1, i32* %wei26, align 4
  store i32 1941023398, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %wei28 = getelementptr inbounds %struct.weight, %struct.weight* %a4, i32 0, i32 1
  %228 = load i32, i32* %wei28, align 4
  %cmp29 = icmp sle i32 %228, 5
  %229 = select i1 %cmp29, i32 1580192039, i32 -1666238743
  store i32 %229, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %wei31 = getelementptr inbounds %struct.weight, %struct.weight* %a4, i32 0, i32 1
  %230 = load i32, i32* %wei31, align 4
  %wei32 = getelementptr inbounds %struct.weight, %struct.weight* %a3, i32 0, i32 1
  %231 = load i32, i32* %wei32, align 4
  %cmp33 = icmp eq i32 %230, %231
  %232 = select i1 %cmp33, i32 -1081161469, i32 -1925557707
  store i32 %232, i32* %switchVar
  br label %loopEnd

lor.lhs.false34:                                  ; preds = %loopEntry
  %wei35 = getelementptr inbounds %struct.weight, %struct.weight* %a4, i32 0, i32 1
  %233 = load i32, i32* %wei35, align 4
  %wei36 = getelementptr inbounds %struct.weight, %struct.weight* %a2, i32 0, i32 1
  %234 = load i32, i32* %wei36, align 4
  %cmp37 = icmp eq i32 %233, %234
  %235 = select i1 %cmp37, i32 -1081161469, i32 -1137895194
  store i32 %235, i32* %switchVar
  br label %loopEnd

lor.lhs.false38:                                  ; preds = %loopEntry
  %wei39 = getelementptr inbounds %struct.weight, %struct.weight* %a4, i32 0, i32 1
  %236 = load i32, i32* %wei39, align 4
  %wei40 = getelementptr inbounds %struct.weight, %struct.weight* %a1, i32 0, i32 1
  %237 = load i32, i32* %wei40, align 4
  %cmp41 = icmp eq i32 %236, %237
  %238 = select i1 %cmp41, i32 -1081161469, i32 887469405
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = add i32 %239, -1411783643
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -1411783643
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -1908918188, i32 1228019805
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, 1886863626
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 1886863626
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 1966266471, i32 1228019805
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -750347106, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 %281, 616492956
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 616492956
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -1824373316, i32 749857016
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %wei44 = getelementptr inbounds %struct.weight, %struct.weight* %a1, i32 0, i32 1
  %296 = load i32, i32* %wei44, align 4
  %wei45 = getelementptr inbounds %struct.weight, %struct.weight* %a2, i32 0, i32 1
  %297 = load i32, i32* %wei45, align 4
  %298 = add i32 %296, -580751329
  %299 = add i32 %298, %297
  %300 = sub i32 %299, -580751329
  %add = add nsw i32 %296, %297
  %wei46 = getelementptr inbounds %struct.weight, %struct.weight* %a3, i32 0, i32 1
  %301 = load i32, i32* %wei46, align 4
  %wei47 = getelementptr inbounds %struct.weight, %struct.weight* %a4, i32 0, i32 1
  %302 = load i32, i32* %wei47, align 4
  %303 = sub i32 0, %301
  %304 = sub i32 0, %302
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %add48 = add nsw i32 %301, %302
  %cmp49 = icmp eq i32 %300, %306
  store i1 %cmp49, i1* %cmp49.reg2mem
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 %307, -463163100
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -463163100
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 1354334728, i32 749857016
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %322 = select i1 %cmp49.reload, i32 -409856388, i32 -1546459937
  store i32 %322, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %wei50 = getelementptr inbounds %struct.weight, %struct.weight* %a1, i32 0, i32 1
  %323 = load i32, i32* %wei50, align 4
  %wei51 = getelementptr inbounds %struct.weight, %struct.weight* %a3, i32 0, i32 1
  %324 = load i32, i32* %wei51, align 4
  %325 = add i32 %323, 186890856
  %326 = add i32 %325, %324
  %327 = sub i32 %326, 186890856
  %add52 = add nsw i32 %323, %324
  %wei53 = getelementptr inbounds %struct.weight, %struct.weight* %a2, i32 0, i32 1
  %328 = load i32, i32* %wei53, align 4
  %cmp54 = icmp slt i32 %327, %328
  %329 = select i1 %cmp54, i32 1874116900, i32 -1546459937
  store i32 %329, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = add i32 %330, 38081390
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 38081390
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 561454937, i32 -780828446
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %wei56 = getelementptr inbounds %struct.weight, %struct.weight* %a1, i32 0, i32 1
  %345 = load i32, i32* %wei56, align 4
  %wei57 = getelementptr inbounds %struct.weight, %struct.weight* %a4, i32 0, i32 1
  %346 = load i32, i32* %wei57, align 4
  %347 = sub i32 0, %345
  %348 = sub i32 0, %346
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %add58 = add nsw i32 %345, %346
  %wei59 = getelementptr inbounds %struct.weight, %struct.weight* %a2, i32 0, i32 1
  %351 = load i32, i32* %wei59, align 4
  %wei60 = getelementptr inbounds %struct.weight, %struct.weight* %a3, i32 0, i32 1
  %352 = load i32, i32* %wei60, align 4
  %353 = add i32 %351, 784016327
  %354 = add i32 %353, %352
  %355 = sub i32 %354, 784016327
  %add61 = add nsw i32 %351, %352
  %cmp62 = icmp sgt i32 %350, %355
  store i1 %cmp62, i1* %cmp62.reg2mem
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 %356, 641882754
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 641882754
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 1926937791, i32 -780828446
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %371 = select i1 %cmp62.reload, i32 595852172, i32 -1546459937
  store i32 %371, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  store i32 5, i32* %i, align 4
  store i32 -2068548976, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %cmp65 = icmp sge i32 %372, 1
  %373 = select i1 %cmp65, i32 -1021858511, i32 -825141964
  store i32 %373, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %wei67 = getelementptr inbounds %struct.weight, %struct.weight* %a1, i32 0, i32 1
  %374 = load i32, i32* %wei67, align 4
  %375 = load i32, i32* %i, align 4
  %cmp68 = icmp eq i32 %374, %375
  %376 = select i1 %cmp68, i32 -1211426747, i32 -1486434722
  store i32 %376, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %name70 = getelementptr inbounds %struct.weight, %struct.weight* %a1, i32 0, i32 0
  %377 = load i8, i8* %name70, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %377)
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %wei72 = getelementptr inbounds %struct.weight, %struct.weight* %a1, i32 0, i32 1
  %378 = load i32, i32* %wei72, align 4
  %mul = mul nsw i32 %378, 10
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call71, i32 %mul)
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call73, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1486434722, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %wei76 = getelementptr inbounds %struct.weight, %struct.weight* %a2, i32 0, i32 1
  %379 = load i32, i32* %wei76, align 4
  %380 = load i32, i32* %i, align 4
  %cmp77 = icmp eq i32 %379, %380
  %381 = select i1 %cmp77, i32 1227050738, i32 545104110
  store i32 %381, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %name79 = getelementptr inbounds %struct.weight, %struct.weight* %a2, i32 0, i32 0
  %382 = load i8, i8* %name79, align 4
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %382)
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call80, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %wei82 = getelementptr inbounds %struct.weight, %struct.weight* %a2, i32 0, i32 1
  %383 = load i32, i32* %wei82, align 4
  %mul83 = mul nsw i32 %383, 10
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call81, i32 %mul83)
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call84, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 545104110, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %wei87 = getelementptr inbounds %struct.weight, %struct.weight* %a3, i32 0, i32 1
  %384 = load i32, i32* %wei87, align 4
  %385 = load i32, i32* %i, align 4
  %cmp88 = icmp eq i32 %384, %385
  %386 = select i1 %cmp88, i32 1245920986, i32 747077269
  store i32 %386, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %name90 = getelementptr inbounds %struct.weight, %struct.weight* %a3, i32 0, i32 0
  %387 = load i8, i8* %name90, align 4
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %387)
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call91, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %wei93 = getelementptr inbounds %struct.weight, %struct.weight* %a3, i32 0, i32 1
  %388 = load i32, i32* %wei93, align 4
  %mul94 = mul nsw i32 %388, 10
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call92, i32 %mul94)
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call95, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 747077269, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %wei98 = getelementptr inbounds %struct.weight, %struct.weight* %a4, i32 0, i32 1
  %389 = load i32, i32* %wei98, align 4
  %390 = load i32, i32* %i, align 4
  %cmp99 = icmp eq i32 %389, %390
  %391 = select i1 %cmp99, i32 2115904318, i32 1760393428
  store i32 %391, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %name101 = getelementptr inbounds %struct.weight, %struct.weight* %a4, i32 0, i32 0
  %392 = load i8, i8* %name101, align 4
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %392)
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call102, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %wei104 = getelementptr inbounds %struct.weight, %struct.weight* %a4, i32 0, i32 1
  %393 = load i32, i32* %wei104, align 4
  %mul105 = mul nsw i32 %393, 10
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call103, i32 %mul105)
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call106, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1760393428, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 %394, -1837019053
  %397 = sub i32 %396, 1
  %398 = add i32 %397, -1837019053
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 1184490335, i32 326525127
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 %421, 1730196938
  %424 = sub i32 %423, 1
  %425 = add i32 %424, 1730196938
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 true, true
  %434 = and i1 %431, true
  %435 = and i1 %429, %433
  %436 = and i1 %432, true
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 true, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 1877706299, i32 326525127
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 381828724, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %449 = sub i32 0, -1
  %450 = sub i32 %448, %449
  %dec = add nsw i32 %448, -1
  store i32 %450, i32* %i, align 4
  store i32 -2068548976, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1546459937, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  store i32 -750347106, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = add i32 %451, 1241202797
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, 1241202797
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 true, true
  %464 = and i1 %461, true
  %465 = and i1 %459, %463
  %466 = and i1 %462, true
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 true, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 1050266971, i32 1979187796
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %wei111 = getelementptr inbounds %struct.weight, %struct.weight* %a4, i32 0, i32 1
  %478 = load i32, i32* %wei111, align 4
  %479 = sub i32 %478, -8465551
  %480 = add i32 %479, 1
  %481 = add i32 %480, -8465551
  %inc = add nsw i32 %478, 1
  store i32 %481, i32* %wei111, align 4
  %482 = load i32, i32* @x.1
  %483 = load i32, i32* @y.2
  %484 = add i32 %482, 857341081
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, 857341081
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 -631481323, i32 1979187796
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 1941023398, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  store i32 -481329696, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %wei114 = getelementptr inbounds %struct.weight, %struct.weight* %a3, i32 0, i32 1
  %497 = load i32, i32* %wei114, align 4
  %498 = add i32 %497, 1029282139
  %499 = add i32 %498, 1
  %500 = sub i32 %499, 1029282139
  %inc115 = add nsw i32 %497, 1
  store i32 %500, i32* %wei114, align 4
  store i32 777015756, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  store i32 735004522, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %wei118 = getelementptr inbounds %struct.weight, %struct.weight* %a2, i32 0, i32 1
  %501 = load i32, i32* %wei118, align 4
  %502 = sub i32 0, 1
  %503 = sub i32 %501, %502
  %inc119 = add nsw i32 %501, 1
  store i32 %503, i32* %wei118, align 4
  store i32 206834801, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  store i32 751049729, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %504 = load i32, i32* @x.1
  %505 = load i32, i32* @y.2
  %506 = add i32 %504, 544668932
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, 544668932
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 481967664, i32 -302355922
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %wei122 = getelementptr inbounds %struct.weight, %struct.weight* %a1, i32 0, i32 1
  %519 = load i32, i32* %wei122, align 4
  %520 = sub i32 0, %519
  %521 = sub i32 0, 1
  %522 = add i32 %520, %521
  %523 = sub i32 0, %522
  %inc123 = add nsw i32 %519, 1
  store i32 %523, i32* %wei122, align 4
  %524 = load i32, i32* @x.1
  %525 = load i32, i32* @y.2
  %526 = sub i32 %524, 1650139836
  %527 = sub i32 %526, 1
  %528 = add i32 %527, 1650139836
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 true, true
  %537 = and i1 %534, true
  %538 = and i1 %532, %536
  %539 = and i1 %535, true
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 true, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 -973666785, i32 -302355922
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 104068959, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %wei4alteredBB = getelementptr inbounds %struct.weight, %struct.weight* %a1, i32 0, i32 1
  %551 = load i32, i32* %wei4alteredBB, align 4
  %cmpalteredBB = icmp sle i32 %551, 5
  store i32 -100172345, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %wei5alteredBB = getelementptr inbounds %struct.weight, %struct.weight* %a2, i32 0, i32 1
  store i32 1, i32* %wei5alteredBB, align 4
  store i32 2032864740, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %wei10alteredBB = getelementptr inbounds %struct.weight, %struct.weight* %a2, i32 0, i32 1
  %552 = load i32, i32* %wei10alteredBB, align 4
  %wei11alteredBB = getelementptr inbounds %struct.weight, %struct.weight* %a1, i32 0, i32 1
  %553 = load i32, i32* %wei11alteredBB, align 4
  %cmp12alteredBB = icmp eq i32 %552, %553
  store i32 -1402804824, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 217629765, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 -1908918188, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %wei44alteredBB = getelementptr inbounds %struct.weight, %struct.weight* %a1, i32 0, i32 1
  %554 = load i32, i32* %wei44alteredBB, align 4
  %wei45alteredBB = getelementptr inbounds %struct.weight, %struct.weight* %a2, i32 0, i32 1
  %555 = load i32, i32* %wei45alteredBB, align 4
  %556 = sub i32 0, %554
  %557 = add i32 0, %556
  %_ = sub i32 0, %554
  %558 = sub i32 0, %555
  %559 = sub i32 %557, %558
  %gen = add i32 %557, %555
  %560 = sub i32 0, %554
  %561 = sub i32 0, %555
  %562 = add i32 %560, %561
  %563 = sub i32 0, %562
  %addalteredBB = add nsw i32 %554, %555
  %wei46alteredBB = getelementptr inbounds %struct.weight, %struct.weight* %a3, i32 0, i32 1
  %564 = load i32, i32* %wei46alteredBB, align 4
  %wei47alteredBB = getelementptr inbounds %struct.weight, %struct.weight* %a4, i32 0, i32 1
  %565 = load i32, i32* %wei47alteredBB, align 4
  %566 = sub i32 0, 1851093121
  %567 = sub i32 %566, %564
  %568 = add i32 %567, 1851093121
  %_142 = sub i32 0, %564
  %569 = sub i32 0, %568
  %570 = sub i32 0, %565
  %571 = add i32 %569, %570
  %572 = sub i32 0, %571
  %gen143 = add i32 %568, %565
  %_144 = shl i32 %564, %565
  %573 = sub i32 0, %565
  %574 = sub i32 %564, %573
  %add48alteredBB = add nsw i32 %564, %565
  %cmp49alteredBB = icmp eq i32 %563, %574
  store i32 -1824373316, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %wei56alteredBB = getelementptr inbounds %struct.weight, %struct.weight* %a1, i32 0, i32 1
  %575 = load i32, i32* %wei56alteredBB, align 4
  %wei57alteredBB = getelementptr inbounds %struct.weight, %struct.weight* %a4, i32 0, i32 1
  %576 = load i32, i32* %wei57alteredBB, align 4
  %577 = sub i32 %575, -1634783418
  %578 = sub i32 %577, %576
  %579 = add i32 %578, -1634783418
  %_149 = sub i32 %575, %576
  %gen150 = mul i32 %579, %576
  %580 = add i32 %575, 1313634932
  %581 = add i32 %580, %576
  %582 = sub i32 %581, 1313634932
  %add58alteredBB = add nsw i32 %575, %576
  %wei59alteredBB = getelementptr inbounds %struct.weight, %struct.weight* %a2, i32 0, i32 1
  %583 = load i32, i32* %wei59alteredBB, align 4
  %wei60alteredBB = getelementptr inbounds %struct.weight, %struct.weight* %a3, i32 0, i32 1
  %584 = load i32, i32* %wei60alteredBB, align 4
  %_151 = shl i32 %583, %584
  %585 = sub i32 %583, -563816394
  %586 = sub i32 %585, %584
  %587 = add i32 %586, -563816394
  %_152 = sub i32 %583, %584
  %gen153 = mul i32 %587, %584
  %_154 = shl i32 %583, %584
  %_155 = shl i32 %583, %584
  %588 = add i32 %583, -753161630
  %589 = sub i32 %588, %584
  %590 = sub i32 %589, -753161630
  %_156 = sub i32 %583, %584
  %gen157 = mul i32 %590, %584
  %591 = sub i32 0, %584
  %592 = sub i32 %583, %591
  %add61alteredBB = add nsw i32 %583, %584
  %cmp62alteredBB = icmp sgt i32 %582, %592
  store i32 561454937, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 1184490335, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %wei111alteredBB = getelementptr inbounds %struct.weight, %struct.weight* %a4, i32 0, i32 1
  %593 = load i32, i32* %wei111alteredBB, align 4
  %594 = sub i32 0, -873684440
  %595 = sub i32 %594, %593
  %596 = add i32 %595, -873684440
  %_166 = sub i32 0, %593
  %597 = add i32 %596, -579861636
  %598 = add i32 %597, 1
  %599 = sub i32 %598, -579861636
  %gen167 = add i32 %596, 1
  %_168 = shl i32 %593, 1
  %600 = sub i32 %593, -1940329944
  %601 = sub i32 %600, 1
  %602 = add i32 %601, -1940329944
  %_169 = sub i32 %593, 1
  %gen170 = mul i32 %602, 1
  %603 = add i32 %593, 1882469710
  %604 = sub i32 %603, 1
  %605 = sub i32 %604, 1882469710
  %_171 = sub i32 %593, 1
  %gen172 = mul i32 %605, 1
  %606 = sub i32 0, %593
  %607 = sub i32 0, 1
  %608 = add i32 %606, %607
  %609 = sub i32 0, %608
  %incalteredBB = add nsw i32 %593, 1
  store i32 %609, i32* %wei111alteredBB, align 4
  store i32 1050266971, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %wei122alteredBB = getelementptr inbounds %struct.weight, %struct.weight* %a1, i32 0, i32 1
  %610 = load i32, i32* %wei122alteredBB, align 4
  %_177 = shl i32 %610, 1
  %_178 = shl i32 %610, 1
  %_179 = shl i32 %610, 1
  %611 = add i32 0, -34188849
  %612 = sub i32 %611, %610
  %613 = sub i32 %612, -34188849
  %_180 = sub i32 0, %610
  %614 = sub i32 0, %613
  %615 = sub i32 0, 1
  %616 = add i32 %614, %615
  %617 = sub i32 0, %616
  %gen181 = add i32 %613, 1
  %618 = add i32 0, -122995924
  %619 = sub i32 %618, %610
  %620 = sub i32 %619, -122995924
  %_182 = sub i32 0, %610
  %621 = sub i32 0, %620
  %622 = sub i32 0, 1
  %623 = add i32 %621, %622
  %624 = sub i32 0, %623
  %gen183 = add i32 %620, 1
  %625 = add i32 0, -904164881
  %626 = sub i32 %625, %610
  %627 = sub i32 %626, -904164881
  %_184 = sub i32 0, %610
  %628 = add i32 %627, 1026433517
  %629 = add i32 %628, 1
  %630 = sub i32 %629, 1026433517
  %gen185 = add i32 %627, 1
  %_186 = shl i32 %610, 1
  %631 = sub i32 0, -691593158
  %632 = sub i32 %631, %610
  %633 = add i32 %632, -691593158
  %_187 = sub i32 0, %610
  %634 = add i32 %633, -728522990
  %635 = add i32 %634, 1
  %636 = sub i32 %635, -728522990
  %gen188 = add i32 %633, 1
  %637 = add i32 %610, 1951461447
  %638 = add i32 %637, 1
  %639 = sub i32 %638, 1951461447
  %inc123alteredBB = add nsw i32 %610, 1
  store i32 %639, i32* %wei122alteredBB, align 4
  store i32 481967664, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB176alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB148alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBBalteredBB, %originalBBpart2190, %originalBB176, %for.inc121, %for.end120, %for.inc117, %for.end116, %for.inc113, %for.end112, %originalBBpart2174, %originalBB165, %for.inc110, %if.end109, %for.end, %for.inc, %originalBBpart2163, %originalBB161, %if.end108, %if.then100, %if.end97, %if.then89, %if.end86, %if.then78, %if.end75, %if.then69, %for.body66, %for.cond64, %if.then63, %originalBBpart2159, %originalBB148, %land.lhs.true55, %land.lhs.true, %originalBBpart2146, %originalBB141, %if.end43, %originalBBpart2139, %originalBB137, %if.then42, %lor.lhs.false38, %lor.lhs.false34, %for.body30, %for.cond27, %if.end25, %originalBBpart2135, %originalBB133, %if.then24, %lor.lhs.false, %for.body17, %for.cond14, %if.end, %if.then, %originalBBpart2131, %originalBB129, %for.body9, %for.cond6, %originalBBpart2127, %originalBB125, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_183.cpp() #0 section ".text.startup" {
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
