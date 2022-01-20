; ModuleID = 'source-C-CXX/100/923.cpp'
source_filename = "source-C-CXX/100/923.cpp"
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

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4swapIcEvRT_S1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZZ4mainE1f = private unnamed_addr constant [3 x i8] c"ABC", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_923.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  %cmp37.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %e = alloca [3 x i32], align 4
  %f = alloca [3 x i8], align 1
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 704863965, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar222 = load i32, i32* %switchVar
  switch i32 %switchVar222, label %switchDefault [
    i32 704863965, label %for.cond
    i32 -814916947, label %for.body
    i32 1108165096, label %for.cond1
    i32 -689892876, label %originalBB
    i32 -1708322450, label %originalBBpart2
    i32 1889791286, label %for.body3
    i32 -1825024128, label %for.cond4
    i32 1275133066, label %for.body6
    i32 -301762032, label %originalBB76
    i32 446398010, label %originalBBpart278
    i32 -44912851, label %lor.lhs.false
    i32 -1458325683, label %lor.lhs.false9
    i32 -1659256825, label %originalBB80
    i32 -450575436, label %originalBBpart282
    i32 -2030140665, label %if.then
    i32 691477335, label %originalBB84
    i32 2033362792, label %originalBBpart286
    i32 -1807566884, label %if.end
    i32 -1983258667, label %originalBB88
    i32 1347803042, label %originalBBpart2108
    i32 554881994, label %land.lhs.true
    i32 496832217, label %originalBB110
    i32 -147350656, label %originalBBpart2132
    i32 -1013795075, label %land.lhs.true22
    i32 -1735227652, label %if.then30
    i32 1799960691, label %originalBB134
    i32 1988006714, label %originalBBpart2136
    i32 -1851671486, label %for.cond32
    i32 -1609575765, label %for.body34
    i32 -1207464244, label %originalBB138
    i32 1613233446, label %originalBBpart2140
    i32 -1034181683, label %for.cond35
    i32 -1431628173, label %originalBB142
    i32 443236138, label %originalBBpart2158
    i32 -1814852270, label %for.body38
    i32 1022412249, label %if.then43
    i32 -2017875897, label %if.end54
    i32 -128677260, label %for.inc
    i32 -1294557971, label %originalBB160
    i32 1231907274, label %originalBBpart2166
    i32 2140812368, label %for.end
    i32 688747948, label %originalBB168
    i32 -49903996, label %originalBBpart2170
    i32 -322732781, label %for.inc55
    i32 -1481760418, label %originalBB172
    i32 -2094815107, label %originalBBpart2184
    i32 1978867245, label %for.end57
    i32 581178417, label %for.cond58
    i32 -1975355188, label %for.body60
    i32 1953521210, label %for.inc63
    i32 -1294265906, label %originalBB186
    i32 308652600, label %originalBBpart2195
    i32 1324240539, label %for.end65
    i32 969136386, label %originalBB197
    i32 1090191755, label %originalBBpart2199
    i32 1384274286, label %if.end66
    i32 -45599984, label %for.inc67
    i32 -1638072950, label %originalBB201
    i32 1499484726, label %originalBBpart2216
    i32 1115827113, label %for.end69
    i32 -1827258573, label %originalBB218
    i32 1890309722, label %originalBBpart2220
    i32 -942304093, label %for.inc70
    i32 -414351878, label %for.end72
    i32 -627632814, label %for.inc73
    i32 -763615414, label %for.end75
    i32 -690808717, label %originalBBalteredBB
    i32 1075581493, label %originalBB76alteredBB
    i32 -1769384289, label %originalBB80alteredBB
    i32 398232525, label %originalBB84alteredBB
    i32 885560809, label %originalBB88alteredBB
    i32 -609048690, label %originalBB110alteredBB
    i32 -732371078, label %originalBB134alteredBB
    i32 1656389234, label %originalBB138alteredBB
    i32 1975587708, label %originalBB142alteredBB
    i32 -1498428664, label %originalBB160alteredBB
    i32 1806591237, label %originalBB168alteredBB
    i32 1700361754, label %originalBB172alteredBB
    i32 -1756095985, label %originalBB186alteredBB
    i32 1582368738, label %originalBB197alteredBB
    i32 1605190795, label %originalBB201alteredBB
    i32 -1733874820, label %originalBB218alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %0, 3
  %1 = select i1 %cmp, i32 -814916947, i32 -763615414
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 1108165096, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -689892876, i32 -690808717
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %16, 3
  store i1 %cmp2, i1* %cmp2.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1708322450, i32 -690808717
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %31 = select i1 %cmp2.reload, i32 1889791286, i32 -414351878
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 -1825024128, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %32 = load i32, i32* %c, align 4
  %cmp5 = icmp sle i32 %32, 3
  %33 = select i1 %cmp5, i32 1275133066, i32 1115827113
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 868361934
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 868361934
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
  %60 = select i1 %58, i32 -301762032, i32 1075581493
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %61 = load i32, i32* %a, align 4
  %62 = load i32, i32* %b, align 4
  %cmp7 = icmp eq i32 %61, %62
  store i1 %cmp7, i1* %cmp7.reg2mem
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, -554384509
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -554384509
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 446398010, i32 1075581493
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %78 = select i1 %cmp7.reload, i32 -2030140665, i32 -44912851
  store i32 %78, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %79 = load i32, i32* %a, align 4
  %80 = load i32, i32* %c, align 4
  %cmp8 = icmp eq i32 %79, %80
  %81 = select i1 %cmp8, i32 -2030140665, i32 -1458325683
  store i32 %81, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 663450370
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 663450370
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1659256825, i32 -1769384289
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %97 = load i32, i32* %b, align 4
  %98 = load i32, i32* %c, align 4
  %cmp10 = icmp eq i32 %97, %98
  store i1 %cmp10, i1* %cmp10.reg2mem
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -450575436, i32 -1769384289
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %113 = select i1 %cmp10.reload, i32 -2030140665, i32 -1807566884
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, -304458199
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -304458199
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 691477335, i32 398232525
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 466494560
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 466494560
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 2033362792, i32 398232525
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -45599984, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1983258667, i32 885560809
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %158 = load i32, i32* %b, align 4
  %159 = load i32, i32* %a, align 4
  %cmp11 = icmp sgt i32 %158, %159
  %conv = zext i1 %cmp11 to i32
  %160 = load i32, i32* %c, align 4
  %161 = load i32, i32* %a, align 4
  %cmp12 = icmp eq i32 %160, %161
  %conv13 = zext i1 %cmp12 to i32
  %162 = sub i32 0, %conv
  %163 = sub i32 0, %conv13
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %add = add nsw i32 %conv, %conv13
  %166 = load i32, i32* %a, align 4
  %167 = add i32 3, -2117995607
  %168 = sub i32 %167, %166
  %169 = sub i32 %168, -2117995607
  %sub = sub nsw i32 3, %166
  %cmp14 = icmp eq i32 %165, %169
  store i1 %cmp14, i1* %cmp14.reg2mem
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
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 1347803042, i32 885560809
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %196 = select i1 %cmp14.reload, i32 554881994, i32 1384274286
  store i32 %196, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, -1207659465
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -1207659465
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 496832217, i32 -609048690
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %224 = load i32, i32* %a, align 4
  %225 = load i32, i32* %b, align 4
  %cmp15 = icmp sgt i32 %224, %225
  %conv16 = zext i1 %cmp15 to i32
  %226 = load i32, i32* %a, align 4
  %227 = load i32, i32* %c, align 4
  %cmp17 = icmp sgt i32 %226, %227
  %conv18 = zext i1 %cmp17 to i32
  %228 = sub i32 %conv16, -1256048514
  %229 = add i32 %228, %conv18
  %230 = add i32 %229, -1256048514
  %add19 = add nsw i32 %conv16, %conv18
  %231 = load i32, i32* %b, align 4
  %232 = sub i32 3, 1171732031
  %233 = sub i32 %232, %231
  %234 = add i32 %233, 1171732031
  %sub20 = sub nsw i32 3, %231
  %cmp21 = icmp eq i32 %230, %234
  store i1 %cmp21, i1* %cmp21.reg2mem
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, -554625529
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -554625529
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -147350656, i32 -609048690
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %262 = select i1 %cmp21.reload, i32 -1013795075, i32 1384274286
  store i32 %262, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %263 = load i32, i32* %c, align 4
  %264 = load i32, i32* %b, align 4
  %cmp23 = icmp sgt i32 %263, %264
  %conv24 = zext i1 %cmp23 to i32
  %265 = load i32, i32* %b, align 4
  %266 = load i32, i32* %a, align 4
  %cmp25 = icmp sgt i32 %265, %266
  %conv26 = zext i1 %cmp25 to i32
  %267 = add i32 %conv24, -1657877757
  %268 = add i32 %267, %conv26
  %269 = sub i32 %268, -1657877757
  %add27 = add nsw i32 %conv24, %conv26
  %270 = load i32, i32* %c, align 4
  %271 = sub i32 0, %270
  %272 = add i32 3, %271
  %sub28 = sub nsw i32 3, %270
  %cmp29 = icmp eq i32 %269, %272
  %273 = select i1 %cmp29, i32 -1735227652, i32 1384274286
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 1799960691, i32 -732371078
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %arrayinit.begin = getelementptr inbounds [3 x i32], [3 x i32]* %e, i64 0, i64 0
  %288 = load i32, i32* %a, align 4
  store i32 %288, i32* %arrayinit.begin, align 4
  %arrayinit.element = getelementptr inbounds i32, i32* %arrayinit.begin, i64 1
  %289 = load i32, i32* %b, align 4
  store i32 %289, i32* %arrayinit.element, align 4
  %arrayinit.element31 = getelementptr inbounds i32, i32* %arrayinit.element, i64 1
  %290 = load i32, i32* %c, align 4
  store i32 %290, i32* %arrayinit.element31, align 4
  %291 = bitcast [3 x i8]* %f to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %291, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @_ZZ4mainE1f, i32 0, i32 0), i64 3, i32 1, i1 false)
  store i32 0, i32* %i, align 4
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 1988006714, i32 -732371078
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1851671486, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %cmp33 = icmp slt i32 %306, 2
  %307 = select i1 %cmp33, i32 -1609575765, i32 1978867245
  store i32 %307, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = add i32 %308, 2044742387
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 2044742387
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -1207464244, i32 1656389234
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 %335, -391155778
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -391155778
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 1613233446, i32 1656389234
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -1034181683, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 %350, -1801872256
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -1801872256
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -1431628173, i32 1975587708
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %365 = load i32, i32* %j, align 4
  %366 = load i32, i32* %i, align 4
  %367 = sub i32 0, %366
  %368 = add i32 2, %367
  %sub36 = sub nsw i32 2, %366
  %cmp37 = icmp slt i32 %365, %368
  store i1 %cmp37, i1* %cmp37.reg2mem
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 443236138, i32 1975587708
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %395 = select i1 %cmp37.reload, i32 -1814852270, i32 2140812368
  store i32 %395, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %396 = load i32, i32* %j, align 4
  %idxprom = sext i32 %396 to i64
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %e, i64 0, i64 %idxprom
  %397 = load i32, i32* %arrayidx, align 4
  %398 = load i32, i32* %j, align 4
  %399 = add i32 %398, -1214436079
  %400 = add i32 %399, 1
  %401 = sub i32 %400, -1214436079
  %add39 = add nsw i32 %398, 1
  %idxprom40 = sext i32 %401 to i64
  %arrayidx41 = getelementptr inbounds [3 x i32], [3 x i32]* %e, i64 0, i64 %idxprom40
  %402 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sgt i32 %397, %402
  %403 = select i1 %cmp42, i32 1022412249, i32 -2017875897
  store i32 %403, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %404 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %404 to i64
  %arrayidx45 = getelementptr inbounds [3 x i32], [3 x i32]* %e, i64 0, i64 %idxprom44
  %405 = load i32, i32* %j, align 4
  %406 = sub i32 0, %405
  %407 = sub i32 0, 1
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %add46 = add nsw i32 %405, 1
  %idxprom47 = sext i32 %409 to i64
  %arrayidx48 = getelementptr inbounds [3 x i32], [3 x i32]* %e, i64 0, i64 %idxprom47
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %arrayidx45, i32* dereferenceable(4) %arrayidx48)
  %410 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %410 to i64
  %arrayidx50 = getelementptr inbounds [3 x i8], [3 x i8]* %f, i64 0, i64 %idxprom49
  %411 = load i32, i32* %j, align 4
  %412 = add i32 %411, -709922660
  %413 = add i32 %412, 1
  %414 = sub i32 %413, -709922660
  %add51 = add nsw i32 %411, 1
  %idxprom52 = sext i32 %414 to i64
  %arrayidx53 = getelementptr inbounds [3 x i8], [3 x i8]* %f, i64 0, i64 %idxprom52
  call void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1) %arrayidx50, i8* dereferenceable(1) %arrayidx53)
  store i32 -2017875897, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -128677260, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = add i32 %415, -1001505316
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, -1001505316
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 true, true
  %428 = and i1 %425, true
  %429 = and i1 %423, %427
  %430 = and i1 %426, true
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 true, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 -1294557971, i32 -1498428664
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %442 = load i32, i32* %j, align 4
  %443 = sub i32 %442, 2044706682
  %444 = add i32 %443, 1
  %445 = add i32 %444, 2044706682
  %inc = add nsw i32 %442, 1
  store i32 %445, i32* %j, align 4
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = sub i32 %446, -1820464148
  %449 = sub i32 %448, 1
  %450 = add i32 %449, -1820464148
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 1231907274, i32 -1498428664
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -1034181683, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = sub i32 %461, 969020302
  %464 = sub i32 %463, 1
  %465 = add i32 %464, 969020302
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 false, true
  %474 = and i1 %471, false
  %475 = and i1 %469, %473
  %476 = and i1 %472, false
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 false, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 688747948, i32 1806591237
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %488 = load i32, i32* @x.1
  %489 = load i32, i32* @y.2
  %490 = sub i32 0, 1
  %491 = add i32 %488, %490
  %492 = sub i32 %488, 1
  %493 = mul i32 %488, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %489, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 true, true
  %500 = and i1 %497, true
  %501 = and i1 %495, %499
  %502 = and i1 %498, true
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 true, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 -49903996, i32 1806591237
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -322732781, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %514 = load i32, i32* @x.1
  %515 = load i32, i32* @y.2
  %516 = sub i32 %514, 266378374
  %517 = sub i32 %516, 1
  %518 = add i32 %517, 266378374
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
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
  %540 = select i1 %538, i32 -1481760418, i32 1700361754
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %541 = load i32, i32* %i, align 4
  %542 = sub i32 0, 1
  %543 = sub i32 %541, %542
  %inc56 = add nsw i32 %541, 1
  store i32 %543, i32* %i, align 4
  %544 = load i32, i32* @x.1
  %545 = load i32, i32* @y.2
  %546 = sub i32 0, 1
  %547 = add i32 %544, %546
  %548 = sub i32 %544, 1
  %549 = mul i32 %544, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %545, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 -2094815107, i32 1700361754
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -1851671486, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 581178417, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %558 = load i32, i32* %i, align 4
  %cmp59 = icmp slt i32 %558, 3
  %559 = select i1 %cmp59, i32 -1975355188, i32 1324240539
  store i32 %559, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %560 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %560 to i64
  %arrayidx62 = getelementptr inbounds [3 x i8], [3 x i8]* %f, i64 0, i64 %idxprom61
  %561 = load i8, i8* %arrayidx62, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %561)
  store i32 1953521210, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %562 = load i32, i32* @x.1
  %563 = load i32, i32* @y.2
  %564 = add i32 %562, 2085950703
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, 2085950703
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 -1294265906, i32 -1756095985
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %577 = load i32, i32* %i, align 4
  %578 = sub i32 %577, -1317942530
  %579 = add i32 %578, 1
  %580 = add i32 %579, -1317942530
  %inc64 = add nsw i32 %577, 1
  store i32 %580, i32* %i, align 4
  %581 = load i32, i32* @x.1
  %582 = load i32, i32* @y.2
  %583 = sub i32 0, 1
  %584 = add i32 %581, %583
  %585 = sub i32 %581, 1
  %586 = mul i32 %581, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %582, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  %594 = select i1 %592, i32 308652600, i32 -1756095985
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 581178417, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %595 = load i32, i32* @x.1
  %596 = load i32, i32* @y.2
  %597 = add i32 %595, 1771936178
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, 1771936178
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = and i1 %603, %604
  %606 = xor i1 %603, %604
  %607 = or i1 %605, %606
  %608 = or i1 %603, %604
  %609 = select i1 %607, i32 969136386, i32 1582368738
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %610 = load i32, i32* @x.1
  %611 = load i32, i32* @y.2
  %612 = sub i32 %610, 419946520
  %613 = sub i32 %612, 1
  %614 = add i32 %613, 419946520
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = and i1 %618, %619
  %621 = xor i1 %618, %619
  %622 = or i1 %620, %621
  %623 = or i1 %618, %619
  %624 = select i1 %622, i32 1090191755, i32 1582368738
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 1115827113, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 -45599984, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %625 = load i32, i32* @x.1
  %626 = load i32, i32* @y.2
  %627 = sub i32 0, 1
  %628 = add i32 %625, %627
  %629 = sub i32 %625, 1
  %630 = mul i32 %625, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %626, 10
  %634 = and i1 %632, %633
  %635 = xor i1 %632, %633
  %636 = or i1 %634, %635
  %637 = or i1 %632, %633
  %638 = select i1 %636, i32 -1638072950, i32 1605190795
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %639 = load i32, i32* %c, align 4
  %640 = sub i32 %639, 514540945
  %641 = add i32 %640, 1
  %642 = add i32 %641, 514540945
  %inc68 = add nsw i32 %639, 1
  store i32 %642, i32* %c, align 4
  %643 = load i32, i32* @x.1
  %644 = load i32, i32* @y.2
  %645 = sub i32 0, 1
  %646 = add i32 %643, %645
  %647 = sub i32 %643, 1
  %648 = mul i32 %643, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %644, 10
  %652 = and i1 %650, %651
  %653 = xor i1 %650, %651
  %654 = or i1 %652, %653
  %655 = or i1 %650, %651
  %656 = select i1 %654, i32 1499484726, i32 1605190795
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 -1825024128, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %657 = load i32, i32* @x.1
  %658 = load i32, i32* @y.2
  %659 = add i32 %657, 981259929
  %660 = sub i32 %659, 1
  %661 = sub i32 %660, 981259929
  %662 = sub i32 %657, 1
  %663 = mul i32 %657, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %658, 10
  %667 = xor i1 %665, true
  %668 = xor i1 %666, true
  %669 = xor i1 true, true
  %670 = and i1 %667, true
  %671 = and i1 %665, %669
  %672 = and i1 %668, true
  %673 = and i1 %666, %669
  %674 = or i1 %670, %671
  %675 = or i1 %672, %673
  %676 = xor i1 %674, %675
  %677 = or i1 %667, %668
  %678 = xor i1 %677, true
  %679 = or i1 true, %669
  %680 = and i1 %678, %679
  %681 = or i1 %676, %680
  %682 = or i1 %665, %666
  %683 = select i1 %681, i32 -1827258573, i32 -1733874820
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %684 = load i32, i32* @x.1
  %685 = load i32, i32* @y.2
  %686 = add i32 %684, -1205236582
  %687 = sub i32 %686, 1
  %688 = sub i32 %687, -1205236582
  %689 = sub i32 %684, 1
  %690 = mul i32 %684, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %685, 10
  %694 = xor i1 %692, true
  %695 = xor i1 %693, true
  %696 = xor i1 true, true
  %697 = and i1 %694, true
  %698 = and i1 %692, %696
  %699 = and i1 %695, true
  %700 = and i1 %693, %696
  %701 = or i1 %697, %698
  %702 = or i1 %699, %700
  %703 = xor i1 %701, %702
  %704 = or i1 %694, %695
  %705 = xor i1 %704, true
  %706 = or i1 true, %696
  %707 = and i1 %705, %706
  %708 = or i1 %703, %707
  %709 = or i1 %692, %693
  %710 = select i1 %708, i32 1890309722, i32 -1733874820
  store i32 %710, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 -942304093, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %711 = load i32, i32* %b, align 4
  %712 = sub i32 0, 1
  %713 = sub i32 %711, %712
  %inc71 = add nsw i32 %711, 1
  store i32 %713, i32* %b, align 4
  store i32 1108165096, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 -627632814, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %714 = load i32, i32* %a, align 4
  %715 = sub i32 0, 1
  %716 = sub i32 %714, %715
  %inc74 = add nsw i32 %714, 1
  store i32 %716, i32* %a, align 4
  store i32 704863965, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %717 = load i32, i32* %b, align 4
  %cmp2alteredBB = icmp sle i32 %717, 3
  store i32 -689892876, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %718 = load i32, i32* %a, align 4
  %719 = load i32, i32* %b, align 4
  %cmp7alteredBB = icmp eq i32 %718, %719
  store i32 -301762032, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %720 = load i32, i32* %b, align 4
  %721 = load i32, i32* %c, align 4
  %cmp10alteredBB = icmp eq i32 %720, %721
  store i32 -1659256825, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 691477335, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %722 = load i32, i32* %b, align 4
  %723 = load i32, i32* %a, align 4
  %cmp11alteredBB = icmp sgt i32 %722, %723
  %convalteredBB = zext i1 %cmp11alteredBB to i32
  %724 = load i32, i32* %c, align 4
  %725 = load i32, i32* %a, align 4
  %cmp12alteredBB = icmp eq i32 %724, %725
  %conv13alteredBB = zext i1 %cmp12alteredBB to i32
  %726 = sub i32 %convalteredBB, 836126459
  %727 = sub i32 %726, %conv13alteredBB
  %728 = add i32 %727, 836126459
  %_ = sub i32 %convalteredBB, %conv13alteredBB
  %gen = mul i32 %728, %conv13alteredBB
  %729 = add i32 %convalteredBB, -1322707131
  %730 = sub i32 %729, %conv13alteredBB
  %731 = sub i32 %730, -1322707131
  %_89 = sub i32 %convalteredBB, %conv13alteredBB
  %gen90 = mul i32 %731, %conv13alteredBB
  %732 = add i32 0, -1068157397
  %733 = sub i32 %732, %convalteredBB
  %734 = sub i32 %733, -1068157397
  %_91 = sub i32 0, %convalteredBB
  %735 = sub i32 0, %conv13alteredBB
  %736 = sub i32 %734, %735
  %gen92 = add i32 %734, %conv13alteredBB
  %737 = sub i32 0, -1801011659
  %738 = sub i32 %737, %convalteredBB
  %739 = add i32 %738, -1801011659
  %_93 = sub i32 0, %convalteredBB
  %740 = sub i32 0, %conv13alteredBB
  %741 = sub i32 %739, %740
  %gen94 = add i32 %739, %conv13alteredBB
  %742 = sub i32 %convalteredBB, -1818796664
  %743 = sub i32 %742, %conv13alteredBB
  %744 = add i32 %743, -1818796664
  %_95 = sub i32 %convalteredBB, %conv13alteredBB
  %gen96 = mul i32 %744, %conv13alteredBB
  %745 = sub i32 0, %convalteredBB
  %746 = add i32 0, %745
  %_97 = sub i32 0, %convalteredBB
  %747 = add i32 %746, -1704175415
  %748 = add i32 %747, %conv13alteredBB
  %749 = sub i32 %748, -1704175415
  %gen98 = add i32 %746, %conv13alteredBB
  %750 = add i32 %convalteredBB, 683953057
  %751 = add i32 %750, %conv13alteredBB
  %752 = sub i32 %751, 683953057
  %addalteredBB = add nsw i32 %convalteredBB, %conv13alteredBB
  %753 = load i32, i32* %a, align 4
  %754 = sub i32 3, -1476732390
  %755 = sub i32 %754, %753
  %756 = add i32 %755, -1476732390
  %_99 = sub i32 3, %753
  %gen100 = mul i32 %756, %753
  %_101 = shl i32 3, %753
  %757 = sub i32 3, 1224821541
  %758 = sub i32 %757, %753
  %759 = add i32 %758, 1224821541
  %_102 = sub i32 3, %753
  %gen103 = mul i32 %759, %753
  %760 = sub i32 0, %753
  %761 = add i32 3, %760
  %_104 = sub i32 3, %753
  %gen105 = mul i32 %761, %753
  %_106 = shl i32 3, %753
  %762 = sub i32 0, %753
  %763 = add i32 3, %762
  %subalteredBB = sub nsw i32 3, %753
  %cmp14alteredBB = icmp eq i32 %752, %763
  store i32 -1983258667, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %764 = load i32, i32* %a, align 4
  %765 = load i32, i32* %b, align 4
  %cmp15alteredBB = icmp sgt i32 %764, %765
  %conv16alteredBB = zext i1 %cmp15alteredBB to i32
  %766 = load i32, i32* %a, align 4
  %767 = load i32, i32* %c, align 4
  %cmp17alteredBB = icmp sgt i32 %766, %767
  %conv18alteredBB = zext i1 %cmp17alteredBB to i32
  %_111 = shl i32 %conv16alteredBB, %conv18alteredBB
  %768 = add i32 0, 1752114873
  %769 = sub i32 %768, %conv16alteredBB
  %770 = sub i32 %769, 1752114873
  %_112 = sub i32 0, %conv16alteredBB
  %771 = sub i32 %770, -111433530
  %772 = add i32 %771, %conv18alteredBB
  %773 = add i32 %772, -111433530
  %gen113 = add i32 %770, %conv18alteredBB
  %774 = sub i32 0, %conv18alteredBB
  %775 = add i32 %conv16alteredBB, %774
  %_114 = sub i32 %conv16alteredBB, %conv18alteredBB
  %gen115 = mul i32 %775, %conv18alteredBB
  %776 = sub i32 %conv16alteredBB, 37951598
  %777 = sub i32 %776, %conv18alteredBB
  %778 = add i32 %777, 37951598
  %_116 = sub i32 %conv16alteredBB, %conv18alteredBB
  %gen117 = mul i32 %778, %conv18alteredBB
  %779 = sub i32 0, %conv18alteredBB
  %780 = add i32 %conv16alteredBB, %779
  %_118 = sub i32 %conv16alteredBB, %conv18alteredBB
  %gen119 = mul i32 %780, %conv18alteredBB
  %_120 = shl i32 %conv16alteredBB, %conv18alteredBB
  %781 = add i32 %conv16alteredBB, 1509375013
  %782 = add i32 %781, %conv18alteredBB
  %783 = sub i32 %782, 1509375013
  %add19alteredBB = add nsw i32 %conv16alteredBB, %conv18alteredBB
  %784 = load i32, i32* %b, align 4
  %785 = sub i32 3, -302931824
  %786 = sub i32 %785, %784
  %787 = add i32 %786, -302931824
  %_121 = sub i32 3, %784
  %gen122 = mul i32 %787, %784
  %_123 = shl i32 3, %784
  %_124 = shl i32 3, %784
  %788 = sub i32 0, %784
  %789 = add i32 3, %788
  %_125 = sub i32 3, %784
  %gen126 = mul i32 %789, %784
  %790 = add i32 0, -1961777139
  %791 = sub i32 %790, 3
  %792 = sub i32 %791, -1961777139
  %_127 = sub i32 0, 3
  %793 = sub i32 0, %784
  %794 = sub i32 %792, %793
  %gen128 = add i32 %792, %784
  %_129 = shl i32 3, %784
  %_130 = shl i32 3, %784
  %795 = add i32 3, 475226676
  %796 = sub i32 %795, %784
  %797 = sub i32 %796, 475226676
  %sub20alteredBB = sub nsw i32 3, %784
  %cmp21alteredBB = icmp eq i32 %783, %797
  store i32 496832217, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %arrayinit.beginalteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %e, i64 0, i64 0
  %798 = load i32, i32* %a, align 4
  store i32 %798, i32* %arrayinit.beginalteredBB, align 4
  %arrayinit.elementalteredBB = getelementptr inbounds i32, i32* %arrayinit.beginalteredBB, i64 1
  %799 = load i32, i32* %b, align 4
  store i32 %799, i32* %arrayinit.elementalteredBB, align 4
  %arrayinit.element31alteredBB = getelementptr inbounds i32, i32* %arrayinit.elementalteredBB, i64 1
  %800 = load i32, i32* %c, align 4
  store i32 %800, i32* %arrayinit.element31alteredBB, align 4
  %801 = bitcast [3 x i8]* %f to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %801, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @_ZZ4mainE1f, i32 0, i32 0), i64 3, i32 1, i1 false)
  store i32 0, i32* %i, align 4
  store i32 1799960691, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1207464244, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %802 = load i32, i32* %j, align 4
  %803 = load i32, i32* %i, align 4
  %_143 = shl i32 2, %803
  %804 = add i32 0, -1910976314
  %805 = sub i32 %804, 2
  %806 = sub i32 %805, -1910976314
  %_144 = sub i32 0, 2
  %807 = add i32 %806, 1231333578
  %808 = add i32 %807, %803
  %809 = sub i32 %808, 1231333578
  %gen145 = add i32 %806, %803
  %_146 = shl i32 2, %803
  %810 = add i32 0, 1205536652
  %811 = sub i32 %810, 2
  %812 = sub i32 %811, 1205536652
  %_147 = sub i32 0, 2
  %813 = sub i32 0, %803
  %814 = sub i32 %812, %813
  %gen148 = add i32 %812, %803
  %815 = add i32 2, 488722710
  %816 = sub i32 %815, %803
  %817 = sub i32 %816, 488722710
  %_149 = sub i32 2, %803
  %gen150 = mul i32 %817, %803
  %818 = sub i32 0, %803
  %819 = add i32 2, %818
  %_151 = sub i32 2, %803
  %gen152 = mul i32 %819, %803
  %_153 = shl i32 2, %803
  %_154 = shl i32 2, %803
  %820 = sub i32 0, -21059895
  %821 = sub i32 %820, 2
  %822 = add i32 %821, -21059895
  %_155 = sub i32 0, 2
  %823 = sub i32 0, %803
  %824 = sub i32 %822, %823
  %gen156 = add i32 %822, %803
  %825 = add i32 2, 104647840
  %826 = sub i32 %825, %803
  %827 = sub i32 %826, 104647840
  %sub36alteredBB = sub nsw i32 2, %803
  %cmp37alteredBB = icmp slt i32 %802, %827
  store i32 -1431628173, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %828 = load i32, i32* %j, align 4
  %829 = sub i32 %828, -1264653786
  %830 = sub i32 %829, 1
  %831 = add i32 %830, -1264653786
  %_161 = sub i32 %828, 1
  %gen162 = mul i32 %831, 1
  %832 = add i32 0, 1358719354
  %833 = sub i32 %832, %828
  %834 = sub i32 %833, 1358719354
  %_163 = sub i32 0, %828
  %835 = sub i32 %834, -275827709
  %836 = add i32 %835, 1
  %837 = add i32 %836, -275827709
  %gen164 = add i32 %834, 1
  %838 = sub i32 0, %828
  %839 = sub i32 0, 1
  %840 = add i32 %838, %839
  %841 = sub i32 0, %840
  %incalteredBB = add nsw i32 %828, 1
  store i32 %841, i32* %j, align 4
  store i32 -1294557971, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 688747948, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %842 = load i32, i32* %i, align 4
  %843 = sub i32 %842, 1403454169
  %844 = sub i32 %843, 1
  %845 = add i32 %844, 1403454169
  %_173 = sub i32 %842, 1
  %gen174 = mul i32 %845, 1
  %846 = sub i32 0, %842
  %847 = add i32 0, %846
  %_175 = sub i32 0, %842
  %848 = add i32 %847, -255018877
  %849 = add i32 %848, 1
  %850 = sub i32 %849, -255018877
  %gen176 = add i32 %847, 1
  %851 = sub i32 %842, 1626004518
  %852 = sub i32 %851, 1
  %853 = add i32 %852, 1626004518
  %_177 = sub i32 %842, 1
  %gen178 = mul i32 %853, 1
  %_179 = shl i32 %842, 1
  %854 = sub i32 0, 1
  %855 = add i32 %842, %854
  %_180 = sub i32 %842, 1
  %gen181 = mul i32 %855, 1
  %_182 = shl i32 %842, 1
  %856 = sub i32 %842, -1447397716
  %857 = add i32 %856, 1
  %858 = add i32 %857, -1447397716
  %inc56alteredBB = add nsw i32 %842, 1
  store i32 %858, i32* %i, align 4
  store i32 -1481760418, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %859 = load i32, i32* %i, align 4
  %_187 = shl i32 %859, 1
  %860 = sub i32 0, %859
  %861 = add i32 0, %860
  %_188 = sub i32 0, %859
  %862 = sub i32 %861, -1813452803
  %863 = add i32 %862, 1
  %864 = add i32 %863, -1813452803
  %gen189 = add i32 %861, 1
  %865 = add i32 0, 305506685
  %866 = sub i32 %865, %859
  %867 = sub i32 %866, 305506685
  %_190 = sub i32 0, %859
  %868 = sub i32 0, %867
  %869 = sub i32 0, 1
  %870 = add i32 %868, %869
  %871 = sub i32 0, %870
  %gen191 = add i32 %867, 1
  %872 = sub i32 0, %859
  %873 = add i32 0, %872
  %_192 = sub i32 0, %859
  %874 = sub i32 %873, 1936197628
  %875 = add i32 %874, 1
  %876 = add i32 %875, 1936197628
  %gen193 = add i32 %873, 1
  %877 = sub i32 %859, -109555233
  %878 = add i32 %877, 1
  %879 = add i32 %878, -109555233
  %inc64alteredBB = add nsw i32 %859, 1
  store i32 %879, i32* %i, align 4
  store i32 -1294265906, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  store i32 969136386, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %880 = load i32, i32* %c, align 4
  %881 = sub i32 %880, 802681901
  %882 = sub i32 %881, 1
  %883 = add i32 %882, 802681901
  %_202 = sub i32 %880, 1
  %gen203 = mul i32 %883, 1
  %884 = sub i32 0, %880
  %885 = add i32 0, %884
  %_204 = sub i32 0, %880
  %886 = sub i32 0, 1
  %887 = sub i32 %885, %886
  %gen205 = add i32 %885, 1
  %_206 = shl i32 %880, 1
  %_207 = shl i32 %880, 1
  %_208 = shl i32 %880, 1
  %888 = sub i32 %880, 1049460286
  %889 = sub i32 %888, 1
  %890 = add i32 %889, 1049460286
  %_209 = sub i32 %880, 1
  %gen210 = mul i32 %890, 1
  %891 = sub i32 %880, -430580099
  %892 = sub i32 %891, 1
  %893 = add i32 %892, -430580099
  %_211 = sub i32 %880, 1
  %gen212 = mul i32 %893, 1
  %894 = sub i32 0, 1120177821
  %895 = sub i32 %894, %880
  %896 = add i32 %895, 1120177821
  %_213 = sub i32 0, %880
  %897 = add i32 %896, -1673891449
  %898 = add i32 %897, 1
  %899 = sub i32 %898, -1673891449
  %gen214 = add i32 %896, 1
  %900 = sub i32 0, %880
  %901 = sub i32 0, 1
  %902 = add i32 %900, %901
  %903 = sub i32 0, %902
  %inc68alteredBB = add nsw i32 %880, 1
  store i32 %903, i32* %c, align 4
  store i32 -1638072950, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  store i32 -1827258573, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB218alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB186alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB160alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB110alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %for.inc73, %for.end72, %for.inc70, %originalBBpart2220, %originalBB218, %for.end69, %originalBBpart2216, %originalBB201, %for.inc67, %if.end66, %originalBBpart2199, %originalBB197, %for.end65, %originalBBpart2195, %originalBB186, %for.inc63, %for.body60, %for.cond58, %for.end57, %originalBBpart2184, %originalBB172, %for.inc55, %originalBBpart2170, %originalBB168, %for.end, %originalBBpart2166, %originalBB160, %for.inc, %if.end54, %if.then43, %for.body38, %originalBBpart2158, %originalBB142, %for.cond35, %originalBBpart2140, %originalBB138, %for.body34, %for.cond32, %originalBBpart2136, %originalBB134, %if.then30, %land.lhs.true22, %originalBBpart2132, %originalBB110, %land.lhs.true, %originalBBpart2108, %originalBB88, %if.end, %originalBBpart286, %originalBB84, %if.then, %originalBBpart282, %originalBB80, %lor.lhs.false9, %lor.lhs.false, %originalBBpart278, %originalBB76, %for.body6, %for.cond4, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %__a, i32* dereferenceable(4) %__b) #5 comdat {
entry:
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32*, align 8
  %__tmp = alloca i32, align 4
  store i32* %__a, i32** %__a.addr, align 8
  store i32* %__b, i32** %__b.addr, align 8
  %0 = load i32*, i32** %__a.addr, align 8
  %1 = load i32, i32* %0, align 4
  store i32 %1, i32* %__tmp, align 4
  %2 = load i32*, i32** %__b.addr, align 8
  %3 = load i32, i32* %2, align 4
  %4 = load i32*, i32** %__a.addr, align 8
  store i32 %3, i32* %4, align 4
  %5 = load i32, i32* %__tmp, align 4
  %6 = load i32*, i32** %__b.addr, align 8
  store i32 %5, i32* %6, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1) %__a, i8* dereferenceable(1) %__b) #5 comdat {
entry:
  %__a.addr = alloca i8*, align 8
  %__b.addr = alloca i8*, align 8
  %__tmp = alloca i8, align 1
  store i8* %__a, i8** %__a.addr, align 8
  store i8* %__b, i8** %__b.addr, align 8
  %0 = load i8*, i8** %__a.addr, align 8
  %1 = load i8, i8* %0, align 1
  store i8 %1, i8* %__tmp, align 1
  %2 = load i8*, i8** %__b.addr, align 8
  %3 = load i8, i8* %2, align 1
  %4 = load i8*, i8** %__a.addr, align 8
  store i8 %3, i8* %4, align 1
  %5 = load i8, i8* %__tmp, align 1
  %6 = load i8*, i8** %__b.addr, align 8
  store i8 %5, i8* %6, align 1
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_923.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
