; ModuleID = 'source-C-CXX/5/2173.cpp'
source_filename = "source-C-CXX/5/2173.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2173.cpp, i8* null }]
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
  %cmp133.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [110 x [110 x i32]], align 16
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  %t1 = alloca i32, align 4
  %t2 = alloca i32, align 4
  %k1 = alloca i32, align 4
  %k2 = alloca i32, align 4
  %k3 = alloca i32, align 4
  %k4 = alloca i32, align 4
  %p1 = alloca i32, align 4
  %p2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 942575106, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar269 = load i32, i32* %switchVar
  switch i32 %switchVar269, label %switchDefault [
    i32 942575106, label %for.cond
    i32 200795438, label %for.body
    i32 1483927984, label %originalBB
    i32 -1886262479, label %originalBBpart2
    i32 263386180, label %land.lhs.true
    i32 -1176410515, label %if.then
    i32 -1803330618, label %originalBB161
    i32 2051154336, label %originalBBpart2163
    i32 2090364055, label %for.cond5
    i32 1686582443, label %for.body7
    i32 1648602337, label %for.cond8
    i32 1086992113, label %for.body10
    i32 1018617596, label %for.inc
    i32 663286003, label %for.end
    i32 -932014877, label %originalBB165
    i32 -236907376, label %originalBBpart2167
    i32 -1284747779, label %for.inc15
    i32 -1651209044, label %for.end17
    i32 -256478252, label %for.cond18
    i32 890701013, label %originalBB169
    i32 -1014675355, label %originalBBpart2171
    i32 -714094762, label %for.body20
    i32 -802897864, label %for.inc26
    i32 -1059593300, label %originalBB173
    i32 -1626309543, label %originalBBpart2175
    i32 1651586906, label %for.end28
    i32 -647837503, label %for.cond29
    i32 -1071060253, label %originalBB177
    i32 313743030, label %originalBBpart2179
    i32 -917046662, label %for.body31
    i32 -96470074, label %originalBB181
    i32 860657136, label %originalBBpart2190
    i32 -376780073, label %for.inc40
    i32 1488753876, label %originalBB192
    i32 -1611206655, label %originalBBpart2203
    i32 1587581447, label %for.end42
    i32 -614285700, label %for.cond43
    i32 153893313, label %for.body45
    i32 -1475132541, label %for.inc52
    i32 -186159298, label %for.end54
    i32 1765214785, label %for.cond55
    i32 -1605770711, label %for.body57
    i32 -311820928, label %for.inc66
    i32 -318689871, label %originalBB205
    i32 -224757977, label %originalBBpart2213
    i32 720286544, label %for.end68
    i32 1461320349, label %originalBB215
    i32 70027652, label %originalBBpart2235
    i32 -1702927526, label %if.else
    i32 -400247408, label %land.lhs.true99
    i32 1406751012, label %if.then101
    i32 394121801, label %if.else105
    i32 -1557392462, label %land.lhs.true107
    i32 1846078860, label %if.then109
    i32 -1878054312, label %for.cond110
    i32 321472704, label %for.body112
    i32 -749862967, label %for.inc125
    i32 -107817962, label %originalBB237
    i32 -1229744374, label %originalBBpart2243
    i32 -472034875, label %for.end127
    i32 1085571853, label %if.else130
    i32 -1124125661, label %land.lhs.true132
    i32 -21825899, label %originalBB245
    i32 -725931178, label %originalBBpart2247
    i32 888672294, label %if.then134
    i32 1679210258, label %for.cond135
    i32 1305927782, label %for.body137
    i32 1885789338, label %for.inc150
    i32 1060116903, label %for.end152
    i32 2089856212, label %if.end
    i32 -1704568789, label %if.end155
    i32 -1886162480, label %if.end156
    i32 1548408433, label %if.end157
    i32 -2104454787, label %for.inc158
    i32 -1131366086, label %originalBB249
    i32 -2026278216, label %originalBBpart2263
    i32 -1020829003, label %for.end160
    i32 2079253006, label %originalBB265
    i32 1796284455, label %originalBBpart2267
    i32 -1178799130, label %originalBBalteredBB
    i32 -1839522426, label %originalBB161alteredBB
    i32 -1350542771, label %originalBB165alteredBB
    i32 1101005210, label %originalBB169alteredBB
    i32 1403398306, label %originalBB173alteredBB
    i32 1858738979, label %originalBB177alteredBB
    i32 -1287063503, label %originalBB181alteredBB
    i32 1770882431, label %originalBB192alteredBB
    i32 -1316338632, label %originalBB205alteredBB
    i32 1751365478, label %originalBB215alteredBB
    i32 1309100554, label %originalBB237alteredBB
    i32 1449554761, label %originalBB245alteredBB
    i32 731356117, label %originalBB249alteredBB
    i32 -966865559, label %originalBB265alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 200795438, i32 -1020829003
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, -1431000952
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1431000952
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1483927984, i32 -1178799130
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %n)
  %30 = load i32, i32* %m, align 4
  %cmp3 = icmp sgt i32 %30, 1
  store i1 %cmp3, i1* %cmp3.reg2mem
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, -164452483
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -164452483
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1886262479, i32 -1178799130
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %46 = select i1 %cmp3.reload, i32 263386180, i32 -1702927526
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %47 = load i32, i32* %n, align 4
  %cmp4 = icmp sgt i32 %47, 1
  %48 = select i1 %cmp4, i32 -1176410515, i32 -1702927526
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1803330618, i32 -1839522426
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  store i32 0, i32* %t1, align 4
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = add i32 %63, 1329882305
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1329882305
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 2051154336, i32 -1839522426
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 2090364055, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %78 = load i32, i32* %t1, align 4
  %79 = load i32, i32* %m, align 4
  %cmp6 = icmp slt i32 %78, %79
  %80 = select i1 %cmp6, i32 1686582443, i32 -1651209044
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  store i32 0, i32* %t2, align 4
  store i32 1648602337, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %81 = load i32, i32* %t2, align 4
  %82 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %81, %82
  %83 = select i1 %cmp9, i32 1086992113, i32 663286003
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i32 0, i32 0
  %84 = load i32, i32* %t1, align 4
  %idx.ext = sext i32 %84 to i64
  %add.ptr = getelementptr inbounds [110 x i32], [110 x i32]* %arraydecay, i64 %idx.ext
  %arraydecay11 = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr, i32 0, i32 0
  %85 = load i32, i32* %t2, align 4
  %idx.ext12 = sext i32 %85 to i64
  %add.ptr13 = getelementptr inbounds i32, i32* %arraydecay11, i64 %idx.ext12
  %call14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %add.ptr13)
  store i32 1018617596, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %86 = load i32, i32* %t2, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %inc = add nsw i32 %86, 1
  store i32 %88, i32* %t2, align 4
  store i32 1648602337, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -932014877, i32 -1350542771
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -236907376, i32 -1350542771
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -1284747779, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %129 = load i32, i32* %t1, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %inc16 = add nsw i32 %129, 1
  store i32 %133, i32* %t1, align 4
  store i32 2090364055, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 0, i32* %k1, align 4
  store i32 -256478252, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, 1580221783
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 1580221783
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 890701013, i32 1101005210
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %161 = load i32, i32* %k1, align 4
  %162 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %161, %162
  store i1 %cmp19, i1* %cmp19.reg2mem
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -1014675355, i32 1101005210
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %189 = select i1 %cmp19.reload, i32 -714094762, i32 1651586906
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %190 = load i32, i32* %sum, align 4
  %arraydecay21 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i32 0, i32 0
  %add.ptr22 = getelementptr inbounds [110 x i32], [110 x i32]* %arraydecay21, i64 0
  %arraydecay23 = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr22, i32 0, i32 0
  %191 = load i32, i32* %k1, align 4
  %idx.ext24 = sext i32 %191 to i64
  %add.ptr25 = getelementptr inbounds i32, i32* %arraydecay23, i64 %idx.ext24
  %192 = load i32, i32* %add.ptr25, align 4
  %193 = add i32 %190, -1635204542
  %194 = add i32 %193, %192
  %195 = sub i32 %194, -1635204542
  %add = add nsw i32 %190, %192
  store i32 %195, i32* %sum, align 4
  store i32 -802897864, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = add i32 %196, -1790271510
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -1790271510
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -1059593300, i32 1403398306
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %211 = load i32, i32* %k1, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %inc27 = add nsw i32 %211, 1
  store i32 %215, i32* %k1, align 4
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = add i32 %216, -1434284630
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -1434284630
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -1626309543, i32 1403398306
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -256478252, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 0, i32* %k2, align 4
  store i32 -647837503, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = add i32 %231, -1499058595
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -1499058595
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -1071060253, i32 1858738979
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %258 = load i32, i32* %k2, align 4
  %259 = load i32, i32* %n, align 4
  %cmp30 = icmp slt i32 %258, %259
  store i1 %cmp30, i1* %cmp30.reg2mem
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = add i32 %260, -275138627
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -275138627
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 313743030, i32 1858738979
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %275 = select i1 %cmp30.reload, i32 -917046662, i32 1587581447
  store i32 %275, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -96470074, i32 -1287063503
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %302 = load i32, i32* %sum, align 4
  %arraydecay32 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i32 0, i32 0
  %303 = load i32, i32* %m, align 4
  %idx.ext33 = sext i32 %303 to i64
  %add.ptr34 = getelementptr inbounds [110 x i32], [110 x i32]* %arraydecay32, i64 %idx.ext33
  %add.ptr35 = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr34, i64 -1
  %arraydecay36 = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr35, i32 0, i32 0
  %304 = load i32, i32* %k2, align 4
  %idx.ext37 = sext i32 %304 to i64
  %add.ptr38 = getelementptr inbounds i32, i32* %arraydecay36, i64 %idx.ext37
  %305 = load i32, i32* %add.ptr38, align 4
  %306 = sub i32 0, %302
  %307 = sub i32 0, %305
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %add39 = add nsw i32 %302, %305
  store i32 %309, i32* %sum, align 4
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, -351978831
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -351978831
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 860657136, i32 -1287063503
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -376780073, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 %325, 2013141210
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 2013141210
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 1488753876, i32 1770882431
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %340 = load i32, i32* %k2, align 4
  %341 = sub i32 0, 1
  %342 = sub i32 %340, %341
  %inc41 = add nsw i32 %340, 1
  store i32 %342, i32* %k2, align 4
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -1611206655, i32 1770882431
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 -647837503, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 0, i32* %k3, align 4
  store i32 -614285700, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %357 = load i32, i32* %k3, align 4
  %358 = load i32, i32* %m, align 4
  %cmp44 = icmp slt i32 %357, %358
  %359 = select i1 %cmp44, i32 153893313, i32 -186159298
  store i32 %359, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %360 = load i32, i32* %sum, align 4
  %arraydecay46 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i32 0, i32 0
  %361 = load i32, i32* %k3, align 4
  %idx.ext47 = sext i32 %361 to i64
  %add.ptr48 = getelementptr inbounds [110 x i32], [110 x i32]* %arraydecay46, i64 %idx.ext47
  %arraydecay49 = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr48, i32 0, i32 0
  %add.ptr50 = getelementptr inbounds i32, i32* %arraydecay49, i64 0
  %362 = load i32, i32* %add.ptr50, align 4
  %363 = sub i32 0, %360
  %364 = sub i32 0, %362
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %add51 = add nsw i32 %360, %362
  store i32 %366, i32* %sum, align 4
  store i32 -1475132541, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %367 = load i32, i32* %k3, align 4
  %368 = sub i32 0, %367
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %inc53 = add nsw i32 %367, 1
  store i32 %371, i32* %k3, align 4
  store i32 -614285700, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 0, i32* %k4, align 4
  store i32 1765214785, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %372 = load i32, i32* %k4, align 4
  %373 = load i32, i32* %m, align 4
  %cmp56 = icmp slt i32 %372, %373
  %374 = select i1 %cmp56, i32 -1605770711, i32 720286544
  store i32 %374, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %375 = load i32, i32* %sum, align 4
  %arraydecay58 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i32 0, i32 0
  %376 = load i32, i32* %k4, align 4
  %idx.ext59 = sext i32 %376 to i64
  %add.ptr60 = getelementptr inbounds [110 x i32], [110 x i32]* %arraydecay58, i64 %idx.ext59
  %arraydecay61 = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr60, i32 0, i32 0
  %377 = load i32, i32* %n, align 4
  %idx.ext62 = sext i32 %377 to i64
  %add.ptr63 = getelementptr inbounds i32, i32* %arraydecay61, i64 %idx.ext62
  %add.ptr64 = getelementptr inbounds i32, i32* %add.ptr63, i64 -1
  %378 = load i32, i32* %add.ptr64, align 4
  %379 = sub i32 0, %375
  %380 = sub i32 0, %378
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %add65 = add nsw i32 %375, %378
  store i32 %382, i32* %sum, align 4
  store i32 -311820928, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 true, true
  %395 = and i1 %392, true
  %396 = and i1 %390, %394
  %397 = and i1 %393, true
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 true, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 -318689871, i32 -1316338632
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %409 = load i32, i32* %k4, align 4
  %410 = sub i32 0, 1
  %411 = sub i32 %409, %410
  %inc67 = add nsw i32 %409, 1
  store i32 %411, i32* %k4, align 4
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 %412, 751537456
  %415 = sub i32 %414, 1
  %416 = add i32 %415, 751537456
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 -224757977, i32 -1316338632
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 1765214785, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = add i32 %439, -1517180411
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, -1517180411
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 false, true
  %452 = and i1 %449, false
  %453 = and i1 %447, %451
  %454 = and i1 %450, false
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 false, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 1461320349, i32 1751365478
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %466 = load i32, i32* %sum, align 4
  %arraydecay69 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i32 0, i32 0
  %add.ptr70 = getelementptr inbounds [110 x i32], [110 x i32]* %arraydecay69, i64 0
  %arraydecay71 = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr70, i32 0, i32 0
  %add.ptr72 = getelementptr inbounds i32, i32* %arraydecay71, i64 0
  %467 = load i32, i32* %add.ptr72, align 4
  %468 = sub i32 0, %467
  %469 = add i32 %466, %468
  %sub = sub nsw i32 %466, %467
  %arraydecay73 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i32 0, i32 0
  %470 = load i32, i32* %m, align 4
  %idx.ext74 = sext i32 %470 to i64
  %add.ptr75 = getelementptr inbounds [110 x i32], [110 x i32]* %arraydecay73, i64 %idx.ext74
  %add.ptr76 = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr75, i64 -1
  %arraydecay77 = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr76, i32 0, i32 0
  %471 = load i32, i32* %n, align 4
  %idx.ext78 = sext i32 %471 to i64
  %add.ptr79 = getelementptr inbounds i32, i32* %arraydecay77, i64 %idx.ext78
  %add.ptr80 = getelementptr inbounds i32, i32* %add.ptr79, i64 -1
  %472 = load i32, i32* %add.ptr80, align 4
  %473 = add i32 %469, 1296960445
  %474 = sub i32 %473, %472
  %475 = sub i32 %474, 1296960445
  %sub81 = sub nsw i32 %469, %472
  %arraydecay82 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i32 0, i32 0
  %add.ptr83 = getelementptr inbounds [110 x i32], [110 x i32]* %arraydecay82, i64 0
  %arraydecay84 = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr83, i32 0, i32 0
  %476 = load i32, i32* %n, align 4
  %idx.ext85 = sext i32 %476 to i64
  %add.ptr86 = getelementptr inbounds i32, i32* %arraydecay84, i64 %idx.ext85
  %add.ptr87 = getelementptr inbounds i32, i32* %add.ptr86, i64 -1
  %477 = load i32, i32* %add.ptr87, align 4
  %478 = sub i32 0, %477
  %479 = add i32 %475, %478
  %sub88 = sub nsw i32 %475, %477
  %arraydecay89 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i32 0, i32 0
  %480 = load i32, i32* %m, align 4
  %idx.ext90 = sext i32 %480 to i64
  %add.ptr91 = getelementptr inbounds [110 x i32], [110 x i32]* %arraydecay89, i64 %idx.ext90
  %add.ptr92 = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr91, i64 -1
  %arraydecay93 = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr92, i32 0, i32 0
  %add.ptr94 = getelementptr inbounds i32, i32* %arraydecay93, i64 0
  %481 = load i32, i32* %add.ptr94, align 4
  %482 = sub i32 0, %481
  %483 = add i32 %479, %482
  %sub95 = sub nsw i32 %479, %481
  store i32 %483, i32* %sum, align 4
  %484 = load i32, i32* %sum, align 4
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %484)
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call96, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = add i32 %485, 1077486293
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, 1077486293
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 false, true
  %498 = and i1 %495, false
  %499 = and i1 %493, %497
  %500 = and i1 %496, false
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 false, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 70027652, i32 1751365478
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 1548408433, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %512 = load i32, i32* %m, align 4
  %cmp98 = icmp eq i32 %512, 1
  %513 = select i1 %cmp98, i32 -400247408, i32 394121801
  store i32 %513, i32* %switchVar
  br label %loopEnd

land.lhs.true99:                                  ; preds = %loopEntry
  %514 = load i32, i32* %n, align 4
  %cmp100 = icmp eq i32 %514, 1
  %515 = select i1 %cmp100, i32 1406751012, i32 394121801
  store i32 %515, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %call102 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %sum)
  %516 = load i32, i32* %sum, align 4
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %516)
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call103, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1886162480, i32* %switchVar
  br label %loopEnd

if.else105:                                       ; preds = %loopEntry
  %517 = load i32, i32* %m, align 4
  %cmp106 = icmp eq i32 %517, 1
  %518 = select i1 %cmp106, i32 -1557392462, i32 1085571853
  store i32 %518, i32* %switchVar
  br label %loopEnd

land.lhs.true107:                                 ; preds = %loopEntry
  %519 = load i32, i32* %n, align 4
  %cmp108 = icmp sgt i32 %519, 1
  %520 = select i1 %cmp108, i32 1846078860, i32 1085571853
  store i32 %520, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  store i32 0, i32* %p1, align 4
  store i32 -1878054312, i32* %switchVar
  br label %loopEnd

for.cond110:                                      ; preds = %loopEntry
  %521 = load i32, i32* %p1, align 4
  %522 = load i32, i32* %n, align 4
  %cmp111 = icmp slt i32 %521, %522
  %523 = select i1 %cmp111, i32 321472704, i32 -472034875
  store i32 %523, i32* %switchVar
  br label %loopEnd

for.body112:                                      ; preds = %loopEntry
  %arraydecay113 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i32 0, i32 0
  %add.ptr114 = getelementptr inbounds [110 x i32], [110 x i32]* %arraydecay113, i64 0
  %arraydecay115 = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr114, i32 0, i32 0
  %524 = load i32, i32* %p1, align 4
  %idx.ext116 = sext i32 %524 to i64
  %add.ptr117 = getelementptr inbounds i32, i32* %arraydecay115, i64 %idx.ext116
  %call118 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %add.ptr117)
  %525 = load i32, i32* %sum, align 4
  %arraydecay119 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i32 0, i32 0
  %add.ptr120 = getelementptr inbounds [110 x i32], [110 x i32]* %arraydecay119, i64 0
  %arraydecay121 = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr120, i32 0, i32 0
  %526 = load i32, i32* %p1, align 4
  %idx.ext122 = sext i32 %526 to i64
  %add.ptr123 = getelementptr inbounds i32, i32* %arraydecay121, i64 %idx.ext122
  %527 = load i32, i32* %add.ptr123, align 4
  %528 = sub i32 0, %527
  %529 = sub i32 %525, %528
  %add124 = add nsw i32 %525, %527
  store i32 %529, i32* %sum, align 4
  store i32 -749862967, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %530 = load i32, i32* @x.1
  %531 = load i32, i32* @y.2
  %532 = sub i32 %530, -748208355
  %533 = sub i32 %532, 1
  %534 = add i32 %533, -748208355
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 -107817962, i32 1309100554
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %545 = load i32, i32* %p1, align 4
  %546 = sub i32 0, 1
  %547 = sub i32 %545, %546
  %inc126 = add nsw i32 %545, 1
  store i32 %547, i32* %p1, align 4
  %548 = load i32, i32* @x.1
  %549 = load i32, i32* @y.2
  %550 = sub i32 0, 1
  %551 = add i32 %548, %550
  %552 = sub i32 %548, 1
  %553 = mul i32 %548, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %549, 10
  %557 = xor i1 %555, true
  %558 = xor i1 %556, true
  %559 = xor i1 false, true
  %560 = and i1 %557, false
  %561 = and i1 %555, %559
  %562 = and i1 %558, false
  %563 = and i1 %556, %559
  %564 = or i1 %560, %561
  %565 = or i1 %562, %563
  %566 = xor i1 %564, %565
  %567 = or i1 %557, %558
  %568 = xor i1 %567, true
  %569 = or i1 false, %559
  %570 = and i1 %568, %569
  %571 = or i1 %566, %570
  %572 = or i1 %555, %556
  %573 = select i1 %571, i32 -1229744374, i32 1309100554
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  store i32 -1878054312, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  %574 = load i32, i32* %sum, align 4
  %call128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %574)
  %call129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call128, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1704568789, i32* %switchVar
  br label %loopEnd

if.else130:                                       ; preds = %loopEntry
  %575 = load i32, i32* %m, align 4
  %cmp131 = icmp sgt i32 %575, 1
  %576 = select i1 %cmp131, i32 -1124125661, i32 2089856212
  store i32 %576, i32* %switchVar
  br label %loopEnd

land.lhs.true132:                                 ; preds = %loopEntry
  %577 = load i32, i32* @x.1
  %578 = load i32, i32* @y.2
  %579 = sub i32 %577, -1219691047
  %580 = sub i32 %579, 1
  %581 = add i32 %580, -1219691047
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = and i1 %585, %586
  %588 = xor i1 %585, %586
  %589 = or i1 %587, %588
  %590 = or i1 %585, %586
  %591 = select i1 %589, i32 -21825899, i32 1449554761
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %592 = load i32, i32* %n, align 4
  %cmp133 = icmp eq i32 %592, 1
  store i1 %cmp133, i1* %cmp133.reg2mem
  %593 = load i32, i32* @x.1
  %594 = load i32, i32* @y.2
  %595 = add i32 %593, -354020739
  %596 = sub i32 %595, 1
  %597 = sub i32 %596, -354020739
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = xor i1 %601, true
  %604 = xor i1 %602, true
  %605 = xor i1 false, true
  %606 = and i1 %603, false
  %607 = and i1 %601, %605
  %608 = and i1 %604, false
  %609 = and i1 %602, %605
  %610 = or i1 %606, %607
  %611 = or i1 %608, %609
  %612 = xor i1 %610, %611
  %613 = or i1 %603, %604
  %614 = xor i1 %613, true
  %615 = or i1 false, %605
  %616 = and i1 %614, %615
  %617 = or i1 %612, %616
  %618 = or i1 %601, %602
  %619 = select i1 %617, i32 -725931178, i32 1449554761
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  %cmp133.reload = load volatile i1, i1* %cmp133.reg2mem
  %620 = select i1 %cmp133.reload, i32 888672294, i32 2089856212
  store i32 %620, i32* %switchVar
  br label %loopEnd

if.then134:                                       ; preds = %loopEntry
  store i32 0, i32* %p2, align 4
  store i32 1679210258, i32* %switchVar
  br label %loopEnd

for.cond135:                                      ; preds = %loopEntry
  %621 = load i32, i32* %p2, align 4
  %622 = load i32, i32* %m, align 4
  %cmp136 = icmp slt i32 %621, %622
  %623 = select i1 %cmp136, i32 1305927782, i32 1060116903
  store i32 %623, i32* %switchVar
  br label %loopEnd

for.body137:                                      ; preds = %loopEntry
  %arraydecay138 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i32 0, i32 0
  %624 = load i32, i32* %p2, align 4
  %idx.ext139 = sext i32 %624 to i64
  %add.ptr140 = getelementptr inbounds [110 x i32], [110 x i32]* %arraydecay138, i64 %idx.ext139
  %arraydecay141 = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr140, i32 0, i32 0
  %add.ptr142 = getelementptr inbounds i32, i32* %arraydecay141, i64 0
  %call143 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %add.ptr142)
  %625 = load i32, i32* %sum, align 4
  %arraydecay144 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i32 0, i32 0
  %626 = load i32, i32* %p2, align 4
  %idx.ext145 = sext i32 %626 to i64
  %add.ptr146 = getelementptr inbounds [110 x i32], [110 x i32]* %arraydecay144, i64 %idx.ext145
  %arraydecay147 = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr146, i32 0, i32 0
  %add.ptr148 = getelementptr inbounds i32, i32* %arraydecay147, i64 0
  %627 = load i32, i32* %add.ptr148, align 4
  %628 = sub i32 %625, -1328761357
  %629 = add i32 %628, %627
  %630 = add i32 %629, -1328761357
  %add149 = add nsw i32 %625, %627
  store i32 %630, i32* %sum, align 4
  store i32 1885789338, i32* %switchVar
  br label %loopEnd

for.inc150:                                       ; preds = %loopEntry
  %631 = load i32, i32* %p2, align 4
  %632 = sub i32 %631, -894061529
  %633 = add i32 %632, 1
  %634 = add i32 %633, -894061529
  %inc151 = add nsw i32 %631, 1
  store i32 %634, i32* %p2, align 4
  store i32 1679210258, i32* %switchVar
  br label %loopEnd

for.end152:                                       ; preds = %loopEntry
  %635 = load i32, i32* %sum, align 4
  %call153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %635)
  %call154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call153, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2089856212, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1704568789, i32* %switchVar
  br label %loopEnd

if.end155:                                        ; preds = %loopEntry
  store i32 -1886162480, i32* %switchVar
  br label %loopEnd

if.end156:                                        ; preds = %loopEntry
  store i32 1548408433, i32* %switchVar
  br label %loopEnd

if.end157:                                        ; preds = %loopEntry
  store i32 -2104454787, i32* %switchVar
  br label %loopEnd

for.inc158:                                       ; preds = %loopEntry
  %636 = load i32, i32* @x.1
  %637 = load i32, i32* @y.2
  %638 = add i32 %636, -948994280
  %639 = sub i32 %638, 1
  %640 = sub i32 %639, -948994280
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = and i1 %644, %645
  %647 = xor i1 %644, %645
  %648 = or i1 %646, %647
  %649 = or i1 %644, %645
  %650 = select i1 %648, i32 -1131366086, i32 731356117
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %651 = load i32, i32* %i, align 4
  %652 = sub i32 %651, 1857447720
  %653 = add i32 %652, 1
  %654 = add i32 %653, 1857447720
  %inc159 = add nsw i32 %651, 1
  store i32 %654, i32* %i, align 4
  %655 = load i32, i32* @x.1
  %656 = load i32, i32* @y.2
  %657 = add i32 %655, 1501514084
  %658 = sub i32 %657, 1
  %659 = sub i32 %658, 1501514084
  %660 = sub i32 %655, 1
  %661 = mul i32 %655, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %656, 10
  %665 = xor i1 %663, true
  %666 = xor i1 %664, true
  %667 = xor i1 false, true
  %668 = and i1 %665, false
  %669 = and i1 %663, %667
  %670 = and i1 %666, false
  %671 = and i1 %664, %667
  %672 = or i1 %668, %669
  %673 = or i1 %670, %671
  %674 = xor i1 %672, %673
  %675 = or i1 %665, %666
  %676 = xor i1 %675, true
  %677 = or i1 false, %667
  %678 = and i1 %676, %677
  %679 = or i1 %674, %678
  %680 = or i1 %663, %664
  %681 = select i1 %679, i32 -2026278216, i32 731356117
  store i32 %681, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  store i32 942575106, i32* %switchVar
  br label %loopEnd

for.end160:                                       ; preds = %loopEntry
  %682 = load i32, i32* @x.1
  %683 = load i32, i32* @y.2
  %684 = sub i32 %682, 1184860183
  %685 = sub i32 %684, 1
  %686 = add i32 %685, 1184860183
  %687 = sub i32 %682, 1
  %688 = mul i32 %682, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %683, 10
  %692 = xor i1 %690, true
  %693 = xor i1 %691, true
  %694 = xor i1 true, true
  %695 = and i1 %692, true
  %696 = and i1 %690, %694
  %697 = and i1 %693, true
  %698 = and i1 %691, %694
  %699 = or i1 %695, %696
  %700 = or i1 %697, %698
  %701 = xor i1 %699, %700
  %702 = or i1 %692, %693
  %703 = xor i1 %702, true
  %704 = or i1 true, %694
  %705 = and i1 %703, %704
  %706 = or i1 %701, %705
  %707 = or i1 %690, %691
  %708 = select i1 %706, i32 2079253006, i32 -966865559
  store i32 %708, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  %709 = load i32, i32* @x.1
  %710 = load i32, i32* @y.2
  %711 = add i32 %709, 154877108
  %712 = sub i32 %711, 1
  %713 = sub i32 %712, 154877108
  %714 = sub i32 %709, 1
  %715 = mul i32 %709, %713
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %710, 10
  %719 = and i1 %717, %718
  %720 = xor i1 %717, %718
  %721 = or i1 %719, %720
  %722 = or i1 %717, %718
  %723 = select i1 %721, i32 1796284455, i32 -966865559
  store i32 %723, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %n)
  %724 = load i32, i32* %m, align 4
  %cmp3alteredBB = icmp sgt i32 %724, 1
  store i32 1483927984, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %t1, align 4
  store i32 -1803330618, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 -932014877, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %725 = load i32, i32* %k1, align 4
  %726 = load i32, i32* %n, align 4
  %cmp19alteredBB = icmp slt i32 %725, %726
  store i32 890701013, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %727 = load i32, i32* %k1, align 4
  %_ = shl i32 %727, 1
  %728 = sub i32 0, %727
  %729 = sub i32 0, 1
  %730 = add i32 %728, %729
  %731 = sub i32 0, %730
  %inc27alteredBB = add nsw i32 %727, 1
  store i32 %731, i32* %k1, align 4
  store i32 -1059593300, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %732 = load i32, i32* %k2, align 4
  %733 = load i32, i32* %n, align 4
  %cmp30alteredBB = icmp slt i32 %732, %733
  store i32 -1071060253, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %734 = load i32, i32* %sum, align 4
  %arraydecay32alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i32 0, i32 0
  %735 = load i32, i32* %m, align 4
  %idx.ext33alteredBB = sext i32 %735 to i64
  %add.ptr34alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arraydecay32alteredBB, i64 %idx.ext33alteredBB
  %add.ptr35alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr34alteredBB, i64 -1
  %arraydecay36alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr35alteredBB, i32 0, i32 0
  %736 = load i32, i32* %k2, align 4
  %idx.ext37alteredBB = sext i32 %736 to i64
  %add.ptr38alteredBB = getelementptr inbounds i32, i32* %arraydecay36alteredBB, i64 %idx.ext37alteredBB
  %737 = load i32, i32* %add.ptr38alteredBB, align 4
  %738 = add i32 0, -1430443505
  %739 = sub i32 %738, %734
  %740 = sub i32 %739, -1430443505
  %_182 = sub i32 0, %734
  %741 = sub i32 0, %740
  %742 = sub i32 0, %737
  %743 = add i32 %741, %742
  %744 = sub i32 0, %743
  %gen = add i32 %740, %737
  %745 = sub i32 0, -996710663
  %746 = sub i32 %745, %734
  %747 = add i32 %746, -996710663
  %_183 = sub i32 0, %734
  %748 = sub i32 %747, -627023898
  %749 = add i32 %748, %737
  %750 = add i32 %749, -627023898
  %gen184 = add i32 %747, %737
  %751 = sub i32 %734, -1070284099
  %752 = sub i32 %751, %737
  %753 = add i32 %752, -1070284099
  %_185 = sub i32 %734, %737
  %gen186 = mul i32 %753, %737
  %754 = add i32 0, 916311831
  %755 = sub i32 %754, %734
  %756 = sub i32 %755, 916311831
  %_187 = sub i32 0, %734
  %757 = add i32 %756, 2139831113
  %758 = add i32 %757, %737
  %759 = sub i32 %758, 2139831113
  %gen188 = add i32 %756, %737
  %760 = add i32 %734, -227129812
  %761 = add i32 %760, %737
  %762 = sub i32 %761, -227129812
  %add39alteredBB = add nsw i32 %734, %737
  store i32 %762, i32* %sum, align 4
  store i32 -96470074, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %763 = load i32, i32* %k2, align 4
  %_193 = shl i32 %763, 1
  %764 = add i32 %763, -1906179320
  %765 = sub i32 %764, 1
  %766 = sub i32 %765, -1906179320
  %_194 = sub i32 %763, 1
  %gen195 = mul i32 %766, 1
  %_196 = shl i32 %763, 1
  %767 = add i32 %763, -733119782
  %768 = sub i32 %767, 1
  %769 = sub i32 %768, -733119782
  %_197 = sub i32 %763, 1
  %gen198 = mul i32 %769, 1
  %770 = sub i32 0, -1933488509
  %771 = sub i32 %770, %763
  %772 = add i32 %771, -1933488509
  %_199 = sub i32 0, %763
  %773 = sub i32 0, 1
  %774 = sub i32 %772, %773
  %gen200 = add i32 %772, 1
  %_201 = shl i32 %763, 1
  %775 = add i32 %763, 164489303
  %776 = add i32 %775, 1
  %777 = sub i32 %776, 164489303
  %inc41alteredBB = add nsw i32 %763, 1
  store i32 %777, i32* %k2, align 4
  store i32 1488753876, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %778 = load i32, i32* %k4, align 4
  %779 = sub i32 0, 790920101
  %780 = sub i32 %779, %778
  %781 = add i32 %780, 790920101
  %_206 = sub i32 0, %778
  %782 = sub i32 0, 1
  %783 = sub i32 %781, %782
  %gen207 = add i32 %781, 1
  %_208 = shl i32 %778, 1
  %784 = add i32 %778, 1740751907
  %785 = sub i32 %784, 1
  %786 = sub i32 %785, 1740751907
  %_209 = sub i32 %778, 1
  %gen210 = mul i32 %786, 1
  %_211 = shl i32 %778, 1
  %787 = sub i32 0, %778
  %788 = sub i32 0, 1
  %789 = add i32 %787, %788
  %790 = sub i32 0, %789
  %inc67alteredBB = add nsw i32 %778, 1
  store i32 %790, i32* %k4, align 4
  store i32 -318689871, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %791 = load i32, i32* %sum, align 4
  %arraydecay69alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i32 0, i32 0
  %add.ptr70alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arraydecay69alteredBB, i64 0
  %arraydecay71alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr70alteredBB, i32 0, i32 0
  %add.ptr72alteredBB = getelementptr inbounds i32, i32* %arraydecay71alteredBB, i64 0
  %792 = load i32, i32* %add.ptr72alteredBB, align 4
  %793 = sub i32 0, %792
  %794 = add i32 %791, %793
  %_216 = sub i32 %791, %792
  %gen217 = mul i32 %794, %792
  %795 = sub i32 0, %791
  %796 = add i32 0, %795
  %_218 = sub i32 0, %791
  %797 = sub i32 0, %796
  %798 = sub i32 0, %792
  %799 = add i32 %797, %798
  %800 = sub i32 0, %799
  %gen219 = add i32 %796, %792
  %801 = sub i32 0, -860185225
  %802 = sub i32 %801, %791
  %803 = add i32 %802, -860185225
  %_220 = sub i32 0, %791
  %804 = sub i32 0, %792
  %805 = sub i32 %803, %804
  %gen221 = add i32 %803, %792
  %806 = sub i32 %791, 163181015
  %807 = sub i32 %806, %792
  %808 = add i32 %807, 163181015
  %subalteredBB = sub nsw i32 %791, %792
  %arraydecay73alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i32 0, i32 0
  %809 = load i32, i32* %m, align 4
  %idx.ext74alteredBB = sext i32 %809 to i64
  %add.ptr75alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arraydecay73alteredBB, i64 %idx.ext74alteredBB
  %add.ptr76alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr75alteredBB, i64 -1
  %arraydecay77alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr76alteredBB, i32 0, i32 0
  %810 = load i32, i32* %n, align 4
  %idx.ext78alteredBB = sext i32 %810 to i64
  %add.ptr79alteredBB = getelementptr inbounds i32, i32* %arraydecay77alteredBB, i64 %idx.ext78alteredBB
  %add.ptr80alteredBB = getelementptr inbounds i32, i32* %add.ptr79alteredBB, i64 -1
  %811 = load i32, i32* %add.ptr80alteredBB, align 4
  %_222 = shl i32 %808, %811
  %_223 = shl i32 %808, %811
  %_224 = shl i32 %808, %811
  %_225 = shl i32 %808, %811
  %812 = sub i32 %808, 286123401
  %813 = sub i32 %812, %811
  %814 = add i32 %813, 286123401
  %_226 = sub i32 %808, %811
  %gen227 = mul i32 %814, %811
  %815 = sub i32 0, %811
  %816 = add i32 %808, %815
  %sub81alteredBB = sub nsw i32 %808, %811
  %arraydecay82alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i32 0, i32 0
  %add.ptr83alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arraydecay82alteredBB, i64 0
  %arraydecay84alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr83alteredBB, i32 0, i32 0
  %817 = load i32, i32* %n, align 4
  %idx.ext85alteredBB = sext i32 %817 to i64
  %add.ptr86alteredBB = getelementptr inbounds i32, i32* %arraydecay84alteredBB, i64 %idx.ext85alteredBB
  %add.ptr87alteredBB = getelementptr inbounds i32, i32* %add.ptr86alteredBB, i64 -1
  %818 = load i32, i32* %add.ptr87alteredBB, align 4
  %_228 = shl i32 %816, %818
  %819 = sub i32 0, %818
  %820 = add i32 %816, %819
  %sub88alteredBB = sub nsw i32 %816, %818
  %arraydecay89alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i32 0, i32 0
  %821 = load i32, i32* %m, align 4
  %idx.ext90alteredBB = sext i32 %821 to i64
  %add.ptr91alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arraydecay89alteredBB, i64 %idx.ext90alteredBB
  %add.ptr92alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr91alteredBB, i64 -1
  %arraydecay93alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr92alteredBB, i32 0, i32 0
  %add.ptr94alteredBB = getelementptr inbounds i32, i32* %arraydecay93alteredBB, i64 0
  %822 = load i32, i32* %add.ptr94alteredBB, align 4
  %823 = sub i32 0, %822
  %824 = add i32 %820, %823
  %_229 = sub i32 %820, %822
  %gen230 = mul i32 %824, %822
  %_231 = shl i32 %820, %822
  %825 = sub i32 %820, -1774838623
  %826 = sub i32 %825, %822
  %827 = add i32 %826, -1774838623
  %_232 = sub i32 %820, %822
  %gen233 = mul i32 %827, %822
  %828 = add i32 %820, 1981590531
  %829 = sub i32 %828, %822
  %830 = sub i32 %829, 1981590531
  %sub95alteredBB = sub nsw i32 %820, %822
  store i32 %830, i32* %sum, align 4
  %831 = load i32, i32* %sum, align 4
  %call96alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %831)
  %call97alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call96alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1461320349, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %832 = load i32, i32* %p1, align 4
  %_238 = shl i32 %832, 1
  %833 = sub i32 0, 407366122
  %834 = sub i32 %833, %832
  %835 = add i32 %834, 407366122
  %_239 = sub i32 0, %832
  %836 = add i32 %835, -198848981
  %837 = add i32 %836, 1
  %838 = sub i32 %837, -198848981
  %gen240 = add i32 %835, 1
  %_241 = shl i32 %832, 1
  %839 = add i32 %832, -120515499
  %840 = add i32 %839, 1
  %841 = sub i32 %840, -120515499
  %inc126alteredBB = add nsw i32 %832, 1
  store i32 %841, i32* %p1, align 4
  store i32 -107817962, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  %842 = load i32, i32* %n, align 4
  %cmp133alteredBB = icmp eq i32 %842, 1
  store i32 -21825899, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  %843 = load i32, i32* %i, align 4
  %_250 = shl i32 %843, 1
  %844 = sub i32 0, %843
  %845 = add i32 0, %844
  %_251 = sub i32 0, %843
  %846 = add i32 %845, -1726456516
  %847 = add i32 %846, 1
  %848 = sub i32 %847, -1726456516
  %gen252 = add i32 %845, 1
  %849 = sub i32 0, 1
  %850 = add i32 %843, %849
  %_253 = sub i32 %843, 1
  %gen254 = mul i32 %850, 1
  %851 = sub i32 0, 1
  %852 = add i32 %843, %851
  %_255 = sub i32 %843, 1
  %gen256 = mul i32 %852, 1
  %853 = add i32 0, 1486049345
  %854 = sub i32 %853, %843
  %855 = sub i32 %854, 1486049345
  %_257 = sub i32 0, %843
  %856 = sub i32 0, 1
  %857 = sub i32 %855, %856
  %gen258 = add i32 %855, 1
  %858 = add i32 %843, 3438663
  %859 = sub i32 %858, 1
  %860 = sub i32 %859, 3438663
  %_259 = sub i32 %843, 1
  %gen260 = mul i32 %860, 1
  %_261 = shl i32 %843, 1
  %861 = sub i32 %843, 1843969875
  %862 = add i32 %861, 1
  %863 = add i32 %862, 1843969875
  %inc159alteredBB = add nsw i32 %843, 1
  store i32 %863, i32* %i, align 4
  store i32 -1131366086, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  store i32 2079253006, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB265alteredBB, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB237alteredBB, %originalBB215alteredBB, %originalBB205alteredBB, %originalBB192alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBBalteredBB, %originalBB265, %for.end160, %originalBBpart2263, %originalBB249, %for.inc158, %if.end157, %if.end156, %if.end155, %if.end, %for.end152, %for.inc150, %for.body137, %for.cond135, %if.then134, %originalBBpart2247, %originalBB245, %land.lhs.true132, %if.else130, %for.end127, %originalBBpart2243, %originalBB237, %for.inc125, %for.body112, %for.cond110, %if.then109, %land.lhs.true107, %if.else105, %if.then101, %land.lhs.true99, %if.else, %originalBBpart2235, %originalBB215, %for.end68, %originalBBpart2213, %originalBB205, %for.inc66, %for.body57, %for.cond55, %for.end54, %for.inc52, %for.body45, %for.cond43, %for.end42, %originalBBpart2203, %originalBB192, %for.inc40, %originalBBpart2190, %originalBB181, %for.body31, %originalBBpart2179, %originalBB177, %for.cond29, %for.end28, %originalBBpart2175, %originalBB173, %for.inc26, %for.body20, %originalBBpart2171, %originalBB169, %for.cond18, %for.end17, %for.inc15, %originalBBpart2167, %originalBB165, %for.end, %for.inc, %for.body10, %for.cond8, %for.body7, %for.cond5, %originalBBpart2163, %originalBB161, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2173.cpp() #0 section ".text.startup" {
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
