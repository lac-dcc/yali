; ModuleID = 'source-C-CXX/40/236.cpp'
source_filename = "source-C-CXX/40/236.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_236.cpp, i8* null }]
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
  %cmp25.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %word = alloca [6 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  store i32 0, i32* %e, align 4
  %0 = bitcast [6 x i32]* %word to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 24, i32 16, i1 false)
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -2054284525, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar154 = load i32, i32* %switchVar
  switch i32 %switchVar154, label %switchDefault [
    i32 -2054284525, label %for.cond
    i32 324212553, label %for.body
    i32 1724237873, label %originalBB
    i32 1021915803, label %originalBBpart2
    i32 -1117267819, label %for.cond1
    i32 -1274929811, label %originalBB75
    i32 250014603, label %originalBBpart277
    i32 -301901333, label %for.body3
    i32 -1118122855, label %if.then
    i32 657536600, label %if.end
    i32 1183456814, label %originalBB79
    i32 -2119143178, label %originalBBpart281
    i32 1292974105, label %for.cond5
    i32 -226611154, label %for.body7
    i32 2042223566, label %lor.lhs.false
    i32 1755945627, label %if.then10
    i32 -1567101440, label %originalBB83
    i32 -61196103, label %originalBBpart285
    i32 230492611, label %if.end11
    i32 593834934, label %for.cond12
    i32 1053222080, label %originalBB87
    i32 -1162058368, label %originalBBpart289
    i32 2114281396, label %for.body14
    i32 759540407, label %lor.lhs.false16
    i32 1656987943, label %originalBB91
    i32 -612753391, label %originalBBpart293
    i32 -1019785114, label %lor.lhs.false18
    i32 -1215120653, label %if.then20
    i32 -566704214, label %if.end21
    i32 -1939873146, label %originalBB95
    i32 -461874368, label %originalBBpart2105
    i32 1276222197, label %lor.lhs.false26
    i32 -1159025839, label %if.then28
    i32 1774267516, label %originalBB107
    i32 285240536, label %originalBBpart2109
    i32 1930125131, label %if.end29
    i32 326683899, label %land.lhs.true
    i32 -1347732181, label %if.then56
    i32 -1678175177, label %originalBB111
    i32 -778795026, label %originalBBpart2113
    i32 -354559269, label %if.end65
    i32 -346608604, label %for.inc
    i32 663977814, label %for.end
    i32 -2063678727, label %for.inc66
    i32 -2083269306, label %originalBB115
    i32 -1121758384, label %originalBBpart2126
    i32 -262825108, label %for.end68
    i32 100944192, label %originalBB128
    i32 -1511194800, label %originalBBpart2130
    i32 -1611235997, label %for.inc69
    i32 -386719552, label %originalBB132
    i32 -1468301243, label %originalBBpart2144
    i32 -206301096, label %for.end71
    i32 84067824, label %originalBB146
    i32 -382835403, label %originalBBpart2148
    i32 1988103734, label %for.inc72
    i32 73780285, label %for.end74
    i32 -582905059, label %originalBB150
    i32 -1775607793, label %originalBBpart2152
    i32 -322677733, label %originalBBalteredBB
    i32 1960279820, label %originalBB75alteredBB
    i32 -1771069255, label %originalBB79alteredBB
    i32 -688926268, label %originalBB83alteredBB
    i32 2023524852, label %originalBB87alteredBB
    i32 964075310, label %originalBB91alteredBB
    i32 1486380859, label %originalBB95alteredBB
    i32 1607242786, label %originalBB107alteredBB
    i32 621208883, label %originalBB111alteredBB
    i32 1049128889, label %originalBB115alteredBB
    i32 -1576783267, label %originalBB128alteredBB
    i32 913180931, label %originalBB132alteredBB
    i32 348000965, label %originalBB146alteredBB
    i32 1160473386, label %originalBB150alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %1, 5
  %2 = select i1 %cmp, i32 324212553, i32 73780285
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, -256817083
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -256817083
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
  %29 = select i1 %27, i32 1724237873, i32 -322677733
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1021915803, i32 -322677733
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1117267819, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
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
  %81 = select i1 %79, i32 -1274929811, i32 1960279820
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %82 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %82, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = add i32 %83, -557112757
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -557112757
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 250014603, i32 1960279820
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %98 = select i1 %cmp2.reload, i32 -301901333, i32 -206301096
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %99 = load i32, i32* %a, align 4
  %100 = load i32, i32* %b, align 4
  %cmp4 = icmp eq i32 %99, %100
  %101 = select i1 %cmp4, i32 -1118122855, i32 657536600
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1611235997, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 834880414
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 834880414
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1183456814, i32 -1771069255
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = add i32 %129, -1591669151
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -1591669151
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -2119143178, i32 -1771069255
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1292974105, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %144 = load i32, i32* %c, align 4
  %cmp6 = icmp sle i32 %144, 5
  %145 = select i1 %cmp6, i32 -226611154, i32 -262825108
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %146 = load i32, i32* %a, align 4
  %147 = load i32, i32* %c, align 4
  %cmp8 = icmp eq i32 %146, %147
  %148 = select i1 %cmp8, i32 1755945627, i32 2042223566
  store i32 %148, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %149 = load i32, i32* %b, align 4
  %150 = load i32, i32* %c, align 4
  %cmp9 = icmp eq i32 %149, %150
  %151 = select i1 %cmp9, i32 1755945627, i32 230492611
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -1567101440, i32 -688926268
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -61196103, i32 -688926268
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -2063678727, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 593834934, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1053222080, i32 2023524852
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %194 = load i32, i32* %d, align 4
  %cmp13 = icmp sle i32 %194, 5
  store i1 %cmp13, i1* %cmp13.reg2mem
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, -1779961101
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -1779961101
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1162058368, i32 2023524852
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %210 = select i1 %cmp13.reload, i32 2114281396, i32 663977814
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %211 = load i32, i32* %a, align 4
  %212 = load i32, i32* %d, align 4
  %cmp15 = icmp eq i32 %211, %212
  %213 = select i1 %cmp15, i32 -1215120653, i32 759540407
  store i32 %213, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = add i32 %214, -548944132
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -548944132
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 1656987943, i32 964075310
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %241 = load i32, i32* %b, align 4
  %242 = load i32, i32* %d, align 4
  %cmp17 = icmp eq i32 %241, %242
  store i1 %cmp17, i1* %cmp17.reg2mem
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = add i32 %243, -1439967865
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -1439967865
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -612753391, i32 964075310
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %258 = select i1 %cmp17.reload, i32 -1215120653, i32 -1019785114
  store i32 %258, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %259 = load i32, i32* %c, align 4
  %260 = load i32, i32* %d, align 4
  %cmp19 = icmp eq i32 %259, %260
  %261 = select i1 %cmp19, i32 -1215120653, i32 -566704214
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 -346608604, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -1939873146, i32 1486380859
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %276 = load i32, i32* %a, align 4
  %277 = sub i32 15, 512339577
  %278 = sub i32 %277, %276
  %279 = add i32 %278, 512339577
  %sub = sub nsw i32 15, %276
  %280 = load i32, i32* %b, align 4
  %281 = sub i32 0, %280
  %282 = add i32 %279, %281
  %sub22 = sub nsw i32 %279, %280
  %283 = load i32, i32* %c, align 4
  %284 = add i32 %282, -1244158334
  %285 = sub i32 %284, %283
  %286 = sub i32 %285, -1244158334
  %sub23 = sub nsw i32 %282, %283
  %287 = load i32, i32* %d, align 4
  %288 = add i32 %286, -1491354335
  %289 = sub i32 %288, %287
  %290 = sub i32 %289, -1491354335
  %sub24 = sub nsw i32 %286, %287
  store i32 %290, i32* %e, align 4
  %291 = load i32, i32* %e, align 4
  %cmp25 = icmp eq i32 %291, 2
  store i1 %cmp25, i1* %cmp25.reg2mem
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, -1556088185
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -1556088185
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -461874368, i32 1486380859
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %307 = select i1 %cmp25.reload, i32 -1159025839, i32 1276222197
  store i32 %307, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %308 = load i32, i32* %e, align 4
  %cmp27 = icmp eq i32 %308, 3
  %309 = select i1 %cmp27, i32 -1159025839, i32 1930125131
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 1774267516, i32 1607242786
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, 1571749363
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 1571749363
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 285240536, i32 1607242786
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -346608604, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %351 = load i32, i32* %e, align 4
  %cmp30 = icmp eq i32 %351, 1
  %conv = zext i1 %cmp30 to i32
  %352 = load i32, i32* %a, align 4
  %idxprom = sext i32 %352 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx, align 4
  %353 = load i32, i32* %b, align 4
  %cmp31 = icmp eq i32 %353, 2
  %conv32 = zext i1 %cmp31 to i32
  %354 = load i32, i32* %b, align 4
  %idxprom33 = sext i32 %354 to i64
  %arrayidx34 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 %idxprom33
  store i32 %conv32, i32* %arrayidx34, align 4
  %355 = load i32, i32* %a, align 4
  %cmp35 = icmp eq i32 %355, 5
  %conv36 = zext i1 %cmp35 to i32
  %356 = load i32, i32* %c, align 4
  %idxprom37 = sext i32 %356 to i64
  %arrayidx38 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 %idxprom37
  store i32 %conv36, i32* %arrayidx38, align 4
  %357 = load i32, i32* %c, align 4
  %cmp39 = icmp ne i32 %357, 1
  %conv40 = zext i1 %cmp39 to i32
  %358 = load i32, i32* %d, align 4
  %idxprom41 = sext i32 %358 to i64
  %arrayidx42 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 %idxprom41
  store i32 %conv40, i32* %arrayidx42, align 4
  %359 = load i32, i32* %d, align 4
  %cmp43 = icmp eq i32 %359, 1
  %conv44 = zext i1 %cmp43 to i32
  %360 = load i32, i32* %e, align 4
  %idxprom45 = sext i32 %360 to i64
  %arrayidx46 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 %idxprom45
  store i32 %conv44, i32* %arrayidx46, align 4
  %arrayidx47 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 1
  %361 = load i32, i32* %arrayidx47, align 4
  %arrayidx48 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 2
  %362 = load i32, i32* %arrayidx48, align 8
  %363 = sub i32 %361, 17437808
  %364 = add i32 %363, %362
  %365 = add i32 %364, 17437808
  %add = add nsw i32 %361, %362
  %cmp49 = icmp eq i32 %365, 2
  %366 = select i1 %cmp49, i32 326683899, i32 -354559269
  store i32 %366, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx50 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 3
  %367 = load i32, i32* %arrayidx50, align 4
  %arrayidx51 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 4
  %368 = load i32, i32* %arrayidx51, align 16
  %369 = sub i32 0, %368
  %370 = sub i32 %367, %369
  %add52 = add nsw i32 %367, %368
  %arrayidx53 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 5
  %371 = load i32, i32* %arrayidx53, align 4
  %372 = sub i32 0, %371
  %373 = sub i32 %370, %372
  %add54 = add nsw i32 %370, %371
  %cmp55 = icmp eq i32 %373, 0
  %374 = select i1 %cmp55, i32 -1347732181, i32 -354559269
  store i32 %374, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -1678175177, i32 621208883
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %401 = load i32, i32* %a, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %401)
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %402 = load i32, i32* %b, align 4
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call57, i32 %402)
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call58, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %403 = load i32, i32* %c, align 4
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call59, i32 %403)
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call60, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %404 = load i32, i32* %d, align 4
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call61, i32 %404)
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call62, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %405 = load i32, i32* %e, align 4
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call63, i32 %405)
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 %406, -750436979
  %409 = sub i32 %408, 1
  %410 = add i32 %409, -750436979
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 -778795026, i32 621208883
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -354559269, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 -346608604, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %421 = load i32, i32* %d, align 4
  %422 = sub i32 0, 1
  %423 = sub i32 %421, %422
  %inc = add nsw i32 %421, 1
  store i32 %423, i32* %d, align 4
  store i32 593834934, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2063678727, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = sub i32 %424, 519403422
  %427 = sub i32 %426, 1
  %428 = add i32 %427, 519403422
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 false, true
  %437 = and i1 %434, false
  %438 = and i1 %432, %436
  %439 = and i1 %435, false
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 false, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 -2083269306, i32 1049128889
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %451 = load i32, i32* %c, align 4
  %452 = add i32 %451, 2125888286
  %453 = add i32 %452, 1
  %454 = sub i32 %453, 2125888286
  %inc67 = add nsw i32 %451, 1
  store i32 %454, i32* %c, align 4
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = add i32 %455, 958007548
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, 958007548
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 -1121758384, i32 1049128889
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 1292974105, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = sub i32 0, 1
  %473 = add i32 %470, %472
  %474 = sub i32 %470, 1
  %475 = mul i32 %470, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %471, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 false, true
  %482 = and i1 %479, false
  %483 = and i1 %477, %481
  %484 = and i1 %480, false
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 false, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 100944192, i32 -1576783267
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %496 = load i32, i32* @x.1
  %497 = load i32, i32* @y.2
  %498 = add i32 %496, 1568797048
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, 1568797048
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 true, true
  %509 = and i1 %506, true
  %510 = and i1 %504, %508
  %511 = and i1 %507, true
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 true, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 -1511194800, i32 -1576783267
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1611235997, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %523 = load i32, i32* @x.1
  %524 = load i32, i32* @y.2
  %525 = add i32 %523, -2103479904
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, -2103479904
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 false, true
  %536 = and i1 %533, false
  %537 = and i1 %531, %535
  %538 = and i1 %534, false
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 false, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 -386719552, i32 913180931
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %550 = load i32, i32* %b, align 4
  %551 = add i32 %550, 1665160531
  %552 = add i32 %551, 1
  %553 = sub i32 %552, 1665160531
  %inc70 = add nsw i32 %550, 1
  store i32 %553, i32* %b, align 4
  %554 = load i32, i32* @x.1
  %555 = load i32, i32* @y.2
  %556 = sub i32 %554, 1117408141
  %557 = sub i32 %556, 1
  %558 = add i32 %557, 1117408141
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 true, true
  %567 = and i1 %564, true
  %568 = and i1 %562, %566
  %569 = and i1 %565, true
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 true, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 -1468301243, i32 913180931
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -1117267819, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %581 = load i32, i32* @x.1
  %582 = load i32, i32* @y.2
  %583 = sub i32 %581, 1025175624
  %584 = sub i32 %583, 1
  %585 = add i32 %584, 1025175624
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = xor i1 %589, true
  %592 = xor i1 %590, true
  %593 = xor i1 false, true
  %594 = and i1 %591, false
  %595 = and i1 %589, %593
  %596 = and i1 %592, false
  %597 = and i1 %590, %593
  %598 = or i1 %594, %595
  %599 = or i1 %596, %597
  %600 = xor i1 %598, %599
  %601 = or i1 %591, %592
  %602 = xor i1 %601, true
  %603 = or i1 false, %593
  %604 = and i1 %602, %603
  %605 = or i1 %600, %604
  %606 = or i1 %589, %590
  %607 = select i1 %605, i32 84067824, i32 348000965
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %608 = load i32, i32* @x.1
  %609 = load i32, i32* @y.2
  %610 = add i32 %608, 237894012
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, 237894012
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = and i1 %616, %617
  %619 = xor i1 %616, %617
  %620 = or i1 %618, %619
  %621 = or i1 %616, %617
  %622 = select i1 %620, i32 -382835403, i32 348000965
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1988103734, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %623 = load i32, i32* %a, align 4
  %624 = sub i32 0, 1
  %625 = sub i32 %623, %624
  %inc73 = add nsw i32 %623, 1
  store i32 %625, i32* %a, align 4
  store i32 -2054284525, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %626 = load i32, i32* @x.1
  %627 = load i32, i32* @y.2
  %628 = sub i32 0, 1
  %629 = add i32 %626, %628
  %630 = sub i32 %626, 1
  %631 = mul i32 %626, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %627, 10
  %635 = xor i1 %633, true
  %636 = xor i1 %634, true
  %637 = xor i1 false, true
  %638 = and i1 %635, false
  %639 = and i1 %633, %637
  %640 = and i1 %636, false
  %641 = and i1 %634, %637
  %642 = or i1 %638, %639
  %643 = or i1 %640, %641
  %644 = xor i1 %642, %643
  %645 = or i1 %635, %636
  %646 = xor i1 %645, true
  %647 = or i1 false, %637
  %648 = and i1 %646, %647
  %649 = or i1 %644, %648
  %650 = or i1 %633, %634
  %651 = select i1 %649, i32 -582905059, i32 1160473386
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %652 = load i32, i32* @x.1
  %653 = load i32, i32* @y.2
  %654 = sub i32 %652, 1288636729
  %655 = sub i32 %654, 1
  %656 = add i32 %655, 1288636729
  %657 = sub i32 %652, 1
  %658 = mul i32 %652, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %653, 10
  %662 = xor i1 %660, true
  %663 = xor i1 %661, true
  %664 = xor i1 false, true
  %665 = and i1 %662, false
  %666 = and i1 %660, %664
  %667 = and i1 %663, false
  %668 = and i1 %661, %664
  %669 = or i1 %665, %666
  %670 = or i1 %667, %668
  %671 = xor i1 %669, %670
  %672 = or i1 %662, %663
  %673 = xor i1 %672, true
  %674 = or i1 false, %664
  %675 = and i1 %673, %674
  %676 = or i1 %671, %675
  %677 = or i1 %660, %661
  %678 = select i1 %676, i32 -1775607793, i32 1160473386
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 1724237873, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %679 = load i32, i32* %b, align 4
  %cmp2alteredBB = icmp sle i32 %679, 5
  store i32 -1274929811, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 1183456814, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 -1567101440, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %680 = load i32, i32* %d, align 4
  %cmp13alteredBB = icmp sle i32 %680, 5
  store i32 1053222080, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %681 = load i32, i32* %b, align 4
  %682 = load i32, i32* %d, align 4
  %cmp17alteredBB = icmp eq i32 %681, %682
  store i32 1656987943, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %683 = load i32, i32* %a, align 4
  %_ = shl i32 15, %683
  %684 = sub i32 0, 15
  %685 = add i32 0, %684
  %_96 = sub i32 0, 15
  %686 = sub i32 0, %685
  %687 = sub i32 0, %683
  %688 = add i32 %686, %687
  %689 = sub i32 0, %688
  %gen = add i32 %685, %683
  %690 = add i32 15, -840894719
  %691 = sub i32 %690, %683
  %692 = sub i32 %691, -840894719
  %subalteredBB = sub nsw i32 15, %683
  %693 = load i32, i32* %b, align 4
  %694 = sub i32 0, 963009852
  %695 = sub i32 %694, %692
  %696 = add i32 %695, 963009852
  %_97 = sub i32 0, %692
  %697 = sub i32 0, %693
  %698 = sub i32 %696, %697
  %gen98 = add i32 %696, %693
  %699 = sub i32 0, 353443861
  %700 = sub i32 %699, %692
  %701 = add i32 %700, 353443861
  %_99 = sub i32 0, %692
  %702 = sub i32 %701, 2061429560
  %703 = add i32 %702, %693
  %704 = add i32 %703, 2061429560
  %gen100 = add i32 %701, %693
  %705 = add i32 %692, -456161408
  %706 = sub i32 %705, %693
  %707 = sub i32 %706, -456161408
  %sub22alteredBB = sub nsw i32 %692, %693
  %708 = load i32, i32* %c, align 4
  %709 = add i32 0, -1522061364
  %710 = sub i32 %709, %707
  %711 = sub i32 %710, -1522061364
  %_101 = sub i32 0, %707
  %712 = add i32 %711, 1689465884
  %713 = add i32 %712, %708
  %714 = sub i32 %713, 1689465884
  %gen102 = add i32 %711, %708
  %715 = sub i32 0, %708
  %716 = add i32 %707, %715
  %sub23alteredBB = sub nsw i32 %707, %708
  %717 = load i32, i32* %d, align 4
  %_103 = shl i32 %716, %717
  %718 = add i32 %716, -868933631
  %719 = sub i32 %718, %717
  %720 = sub i32 %719, -868933631
  %sub24alteredBB = sub nsw i32 %716, %717
  store i32 %720, i32* %e, align 4
  %721 = load i32, i32* %e, align 4
  %cmp25alteredBB = icmp eq i32 %721, 2
  store i32 -1939873146, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 1774267516, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %722 = load i32, i32* %a, align 4
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %722)
  %call57alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %723 = load i32, i32* %b, align 4
  %call58alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call57alteredBB, i32 %723)
  %call59alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call58alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %724 = load i32, i32* %c, align 4
  %call60alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call59alteredBB, i32 %724)
  %call61alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call60alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %725 = load i32, i32* %d, align 4
  %call62alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call61alteredBB, i32 %725)
  %call63alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call62alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %726 = load i32, i32* %e, align 4
  %call64alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call63alteredBB, i32 %726)
  store i32 -1678175177, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %727 = load i32, i32* %c, align 4
  %728 = sub i32 %727, -1924231310
  %729 = sub i32 %728, 1
  %730 = add i32 %729, -1924231310
  %_116 = sub i32 %727, 1
  %gen117 = mul i32 %730, 1
  %731 = add i32 0, 1816881503
  %732 = sub i32 %731, %727
  %733 = sub i32 %732, 1816881503
  %_118 = sub i32 0, %727
  %734 = sub i32 0, %733
  %735 = sub i32 0, 1
  %736 = add i32 %734, %735
  %737 = sub i32 0, %736
  %gen119 = add i32 %733, 1
  %_120 = shl i32 %727, 1
  %738 = add i32 %727, -1651182489
  %739 = sub i32 %738, 1
  %740 = sub i32 %739, -1651182489
  %_121 = sub i32 %727, 1
  %gen122 = mul i32 %740, 1
  %741 = sub i32 0, 1
  %742 = add i32 %727, %741
  %_123 = sub i32 %727, 1
  %gen124 = mul i32 %742, 1
  %743 = sub i32 %727, -1620383479
  %744 = add i32 %743, 1
  %745 = add i32 %744, -1620383479
  %inc67alteredBB = add nsw i32 %727, 1
  store i32 %745, i32* %c, align 4
  store i32 -2083269306, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 100944192, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %746 = load i32, i32* %b, align 4
  %747 = add i32 %746, 520805205
  %748 = sub i32 %747, 1
  %749 = sub i32 %748, 520805205
  %_133 = sub i32 %746, 1
  %gen134 = mul i32 %749, 1
  %750 = add i32 0, -1594310058
  %751 = sub i32 %750, %746
  %752 = sub i32 %751, -1594310058
  %_135 = sub i32 0, %746
  %753 = add i32 %752, 1064401991
  %754 = add i32 %753, 1
  %755 = sub i32 %754, 1064401991
  %gen136 = add i32 %752, 1
  %_137 = shl i32 %746, 1
  %_138 = shl i32 %746, 1
  %756 = sub i32 0, -2014927561
  %757 = sub i32 %756, %746
  %758 = add i32 %757, -2014927561
  %_139 = sub i32 0, %746
  %759 = sub i32 %758, -1415608361
  %760 = add i32 %759, 1
  %761 = add i32 %760, -1415608361
  %gen140 = add i32 %758, 1
  %762 = sub i32 0, 1
  %763 = add i32 %746, %762
  %_141 = sub i32 %746, 1
  %gen142 = mul i32 %763, 1
  %764 = sub i32 %746, -20559184
  %765 = add i32 %764, 1
  %766 = add i32 %765, -20559184
  %inc70alteredBB = add nsw i32 %746, 1
  store i32 %766, i32* %b, align 4
  store i32 -386719552, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 84067824, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 -582905059, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB150alteredBB, %originalBB146alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBB150, %for.end74, %for.inc72, %originalBBpart2148, %originalBB146, %for.end71, %originalBBpart2144, %originalBB132, %for.inc69, %originalBBpart2130, %originalBB128, %for.end68, %originalBBpart2126, %originalBB115, %for.inc66, %for.end, %for.inc, %if.end65, %originalBBpart2113, %originalBB111, %if.then56, %land.lhs.true, %if.end29, %originalBBpart2109, %originalBB107, %if.then28, %lor.lhs.false26, %originalBBpart2105, %originalBB95, %if.end21, %if.then20, %lor.lhs.false18, %originalBBpart293, %originalBB91, %lor.lhs.false16, %for.body14, %originalBBpart289, %originalBB87, %for.cond12, %if.end11, %originalBBpart285, %originalBB83, %if.then10, %lor.lhs.false, %for.body7, %for.cond5, %originalBBpart281, %originalBB79, %if.end, %if.then, %for.body3, %originalBBpart277, %originalBB75, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_236.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 2088439163, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2088439163, label %first
    i32 -1906698509, label %originalBB
    i32 1703905971, label %originalBBpart2
    i32 -2016645644, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -1906698509, i32 -2016645644
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
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
  %51 = select i1 %49, i32 1703905971, i32 -2016645644
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1906698509, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
