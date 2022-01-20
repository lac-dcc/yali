; ModuleID = 'source-C-CXX/40/151.cpp'
source_filename = "source-C-CXX/40/151.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_151.cpp, i8* null }]
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
  %cmp63.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %r = alloca [6 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -972722298, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar130 = load i32, i32* %switchVar
  switch i32 %switchVar130, label %switchDefault [
    i32 -972722298, label %for.cond
    i32 -1615588124, label %for.body
    i32 -1956598278, label %originalBB
    i32 331403000, label %originalBBpart2
    i32 374870987, label %for.cond1
    i32 -293585798, label %for.body3
    i32 -279033427, label %originalBB87
    i32 -1170046336, label %originalBBpart289
    i32 -2005664700, label %if.then
    i32 -1097464082, label %if.end
    i32 946008852, label %for.cond5
    i32 -1314028088, label %for.body7
    i32 119357680, label %lor.lhs.false
    i32 -1158069035, label %originalBB91
    i32 1983527526, label %originalBBpart293
    i32 -1946403417, label %if.then10
    i32 1073937101, label %if.end11
    i32 -713478243, label %for.cond12
    i32 -452462047, label %for.body14
    i32 2114795207, label %lor.lhs.false16
    i32 -1854504817, label %originalBB95
    i32 -108259493, label %originalBBpart297
    i32 -2089586047, label %lor.lhs.false18
    i32 -906553059, label %if.then20
    i32 -608278632, label %if.end21
    i32 1501401565, label %for.cond22
    i32 -147123537, label %for.body24
    i32 1096805904, label %lor.lhs.false26
    i32 963503984, label %lor.lhs.false28
    i32 1239162704, label %lor.lhs.false30
    i32 112923467, label %if.then32
    i32 -1888100998, label %if.end33
    i32 41412154, label %land.lhs.true
    i32 -274537853, label %if.then60
    i32 2102662002, label %originalBB99
    i32 2022071591, label %originalBBpart2101
    i32 -439118361, label %land.lhs.true62
    i32 -184451989, label %originalBB103
    i32 1865095085, label %originalBBpart2105
    i32 -1382101500, label %if.then64
    i32 -1617729104, label %if.end73
    i32 321727823, label %if.end74
    i32 266587418, label %for.inc
    i32 -1716106067, label %originalBB107
    i32 789151713, label %originalBBpart2116
    i32 -1791277226, label %for.end
    i32 1628503711, label %originalBB118
    i32 -1659356835, label %originalBBpart2120
    i32 -684204523, label %for.inc75
    i32 -1431922131, label %for.end77
    i32 -1134402944, label %for.inc78
    i32 -101568184, label %for.end80
    i32 1231575388, label %originalBB122
    i32 1021995684, label %originalBBpart2124
    i32 -1159721878, label %for.inc81
    i32 407340984, label %for.end83
    i32 -1211969631, label %for.inc84
    i32 787068803, label %for.end86
    i32 1614180386, label %originalBB126
    i32 2108961532, label %originalBBpart2128
    i32 596047888, label %originalBBalteredBB
    i32 -384899622, label %originalBB87alteredBB
    i32 596543549, label %originalBB91alteredBB
    i32 -102192121, label %originalBB95alteredBB
    i32 476121146, label %originalBB99alteredBB
    i32 -1980049584, label %originalBB103alteredBB
    i32 1511891225, label %originalBB107alteredBB
    i32 -603927978, label %originalBB118alteredBB
    i32 -687021525, label %originalBB122alteredBB
    i32 1037404047, label %originalBB126alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 -1615588124, i32 787068803
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -1956598278, i32 596047888
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = add i32 %28, -2042676790
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -2042676790
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 331403000, i32 596047888
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 374870987, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %43 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %43, 5
  %44 = select i1 %cmp2, i32 -293585798, i32 407340984
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, -947206434
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -947206434
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -279033427, i32 -384899622
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %72 = load i32, i32* %a, align 4
  %73 = load i32, i32* %b, align 4
  %cmp4 = icmp eq i32 %72, %73
  store i1 %cmp4, i1* %cmp4.reg2mem
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, -1384067656
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1384067656
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1170046336, i32 -384899622
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %101 = select i1 %cmp4.reload, i32 -2005664700, i32 -1097464082
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1159721878, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 946008852, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %102 = load i32, i32* %c, align 4
  %cmp6 = icmp sle i32 %102, 5
  %103 = select i1 %cmp6, i32 -1314028088, i32 -101568184
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %104 = load i32, i32* %b, align 4
  %105 = load i32, i32* %c, align 4
  %cmp8 = icmp eq i32 %104, %105
  %106 = select i1 %cmp8, i32 -1946403417, i32 119357680
  store i32 %106, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = add i32 %107, 398877235
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 398877235
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1158069035, i32 596543549
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %134 = load i32, i32* %a, align 4
  %135 = load i32, i32* %c, align 4
  %cmp9 = icmp eq i32 %134, %135
  store i1 %cmp9, i1* %cmp9.reg2mem
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, -1037843963
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1037843963
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 1983527526, i32 596543549
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %163 = select i1 %cmp9.reload, i32 -1946403417, i32 1073937101
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 -1134402944, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 -713478243, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %164 = load i32, i32* %d, align 4
  %cmp13 = icmp sle i32 %164, 5
  %165 = select i1 %cmp13, i32 -452462047, i32 -1431922131
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %166 = load i32, i32* %c, align 4
  %167 = load i32, i32* %d, align 4
  %cmp15 = icmp eq i32 %166, %167
  %168 = select i1 %cmp15, i32 -906553059, i32 2114795207
  store i32 %168, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -1854504817, i32 -102192121
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %195 = load i32, i32* %d, align 4
  %196 = load i32, i32* %b, align 4
  %cmp17 = icmp eq i32 %195, %196
  store i1 %cmp17, i1* %cmp17.reg2mem
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = add i32 %197, 1016706641
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 1016706641
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
  %223 = select i1 %221, i32 -108259493, i32 -102192121
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %224 = select i1 %cmp17.reload, i32 -906553059, i32 -2089586047
  store i32 %224, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %225 = load i32, i32* %d, align 4
  %226 = load i32, i32* %a, align 4
  %cmp19 = icmp eq i32 %225, %226
  %227 = select i1 %cmp19, i32 -906553059, i32 -608278632
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 -684204523, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  store i32 1501401565, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %228 = load i32, i32* %e, align 4
  %cmp23 = icmp sle i32 %228, 5
  %229 = select i1 %cmp23, i32 -147123537, i32 -1791277226
  store i32 %229, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %230 = load i32, i32* %d, align 4
  %231 = load i32, i32* %e, align 4
  %cmp25 = icmp eq i32 %230, %231
  %232 = select i1 %cmp25, i32 112923467, i32 1096805904
  store i32 %232, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %233 = load i32, i32* %e, align 4
  %234 = load i32, i32* %a, align 4
  %cmp27 = icmp eq i32 %233, %234
  %235 = select i1 %cmp27, i32 112923467, i32 963503984
  store i32 %235, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %236 = load i32, i32* %e, align 4
  %237 = load i32, i32* %b, align 4
  %cmp29 = icmp eq i32 %236, %237
  %238 = select i1 %cmp29, i32 112923467, i32 1239162704
  store i32 %238, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %239 = load i32, i32* %e, align 4
  %240 = load i32, i32* %c, align 4
  %cmp31 = icmp eq i32 %239, %240
  %241 = select i1 %cmp31, i32 112923467, i32 -1888100998
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  store i32 266587418, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %242 = load i32, i32* %e, align 4
  %cmp34 = icmp eq i32 %242, 1
  %conv = zext i1 %cmp34 to i32
  %243 = load i32, i32* %a, align 4
  %idxprom = sext i32 %243 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %r, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx, align 4
  %244 = load i32, i32* %b, align 4
  %cmp35 = icmp eq i32 %244, 2
  %conv36 = zext i1 %cmp35 to i32
  %245 = load i32, i32* %b, align 4
  %idxprom37 = sext i32 %245 to i64
  %arrayidx38 = getelementptr inbounds [6 x i32], [6 x i32]* %r, i64 0, i64 %idxprom37
  store i32 %conv36, i32* %arrayidx38, align 4
  %246 = load i32, i32* %a, align 4
  %cmp39 = icmp eq i32 %246, 5
  %conv40 = zext i1 %cmp39 to i32
  %247 = load i32, i32* %c, align 4
  %idxprom41 = sext i32 %247 to i64
  %arrayidx42 = getelementptr inbounds [6 x i32], [6 x i32]* %r, i64 0, i64 %idxprom41
  store i32 %conv40, i32* %arrayidx42, align 4
  %248 = load i32, i32* %c, align 4
  %cmp43 = icmp ne i32 %248, 1
  %conv44 = zext i1 %cmp43 to i32
  %249 = load i32, i32* %d, align 4
  %idxprom45 = sext i32 %249 to i64
  %arrayidx46 = getelementptr inbounds [6 x i32], [6 x i32]* %r, i64 0, i64 %idxprom45
  store i32 %conv44, i32* %arrayidx46, align 4
  %250 = load i32, i32* %d, align 4
  %cmp47 = icmp eq i32 %250, 1
  %conv48 = zext i1 %cmp47 to i32
  %251 = load i32, i32* %e, align 4
  %idxprom49 = sext i32 %251 to i64
  %arrayidx50 = getelementptr inbounds [6 x i32], [6 x i32]* %r, i64 0, i64 %idxprom49
  store i32 %conv48, i32* %arrayidx50, align 4
  %arrayidx51 = getelementptr inbounds [6 x i32], [6 x i32]* %r, i64 0, i64 1
  %252 = load i32, i32* %arrayidx51, align 4
  %arrayidx52 = getelementptr inbounds [6 x i32], [6 x i32]* %r, i64 0, i64 2
  %253 = load i32, i32* %arrayidx52, align 8
  %254 = sub i32 0, %253
  %255 = sub i32 %252, %254
  %add = add nsw i32 %252, %253
  %cmp53 = icmp eq i32 %255, 2
  %256 = select i1 %cmp53, i32 41412154, i32 321727823
  store i32 %256, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx54 = getelementptr inbounds [6 x i32], [6 x i32]* %r, i64 0, i64 3
  %257 = load i32, i32* %arrayidx54, align 4
  %arrayidx55 = getelementptr inbounds [6 x i32], [6 x i32]* %r, i64 0, i64 4
  %258 = load i32, i32* %arrayidx55, align 16
  %259 = add i32 %257, -2146909539
  %260 = add i32 %259, %258
  %261 = sub i32 %260, -2146909539
  %add56 = add nsw i32 %257, %258
  %arrayidx57 = getelementptr inbounds [6 x i32], [6 x i32]* %r, i64 0, i64 5
  %262 = load i32, i32* %arrayidx57, align 4
  %263 = sub i32 0, %261
  %264 = sub i32 0, %262
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %add58 = add nsw i32 %261, %262
  %cmp59 = icmp eq i32 %266, 0
  %267 = select i1 %cmp59, i32 -274537853, i32 321727823
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 2102662002, i32 476121146
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %294 = load i32, i32* %e, align 4
  %cmp61 = icmp ne i32 %294, 2
  store i1 %cmp61, i1* %cmp61.reg2mem
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = add i32 %295, 403822359
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 403822359
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 2022071591, i32 476121146
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %322 = select i1 %cmp61.reload, i32 -439118361, i32 -1617729104
  store i32 %322, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -184451989, i32 -1980049584
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %349 = load i32, i32* %e, align 4
  %cmp63 = icmp ne i32 %349, 3
  store i1 %cmp63, i1* %cmp63.reg2mem
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 %350, -631907758
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -631907758
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 1865095085, i32 -1980049584
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %365 = select i1 %cmp63.reload, i32 -1382101500, i32 -1617729104
  store i32 %365, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %366 = load i32, i32* %a, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %366)
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %367 = load i32, i32* %b, align 4
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call65, i32 %367)
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call66, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %368 = load i32, i32* %c, align 4
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call67, i32 %368)
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call68, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %369 = load i32, i32* %d, align 4
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call69, i32 %369)
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call70, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %370 = load i32, i32* %e, align 4
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call71, i32 %370)
  store i32 -1791277226, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 321727823, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 266587418, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -1716106067, i32 1511891225
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %397 = load i32, i32* %e, align 4
  %398 = sub i32 %397, 2085079190
  %399 = add i32 %398, 1
  %400 = add i32 %399, 2085079190
  %inc = add nsw i32 %397, 1
  store i32 %400, i32* %e, align 4
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 false, true
  %413 = and i1 %410, false
  %414 = and i1 %408, %412
  %415 = and i1 %411, false
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 false, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 789151713, i32 1511891225
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1501401565, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = sub i32 %427, 1993510727
  %430 = sub i32 %429, 1
  %431 = add i32 %430, 1993510727
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 1628503711, i32 -603927978
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 -1659356835, i32 -603927978
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -684204523, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %456 = load i32, i32* %d, align 4
  %457 = sub i32 %456, 1498716701
  %458 = add i32 %457, 1
  %459 = add i32 %458, 1498716701
  %inc76 = add nsw i32 %456, 1
  store i32 %459, i32* %d, align 4
  store i32 -713478243, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 -1134402944, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %460 = load i32, i32* %c, align 4
  %461 = sub i32 %460, -1233023545
  %462 = add i32 %461, 1
  %463 = add i32 %462, -1233023545
  %inc79 = add nsw i32 %460, 1
  store i32 %463, i32* %c, align 4
  store i32 946008852, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = sub i32 %464, -221908930
  %467 = sub i32 %466, 1
  %468 = add i32 %467, -221908930
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 false, true
  %477 = and i1 %474, false
  %478 = and i1 %472, %476
  %479 = and i1 %475, false
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 false, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 1231575388, i32 -687021525
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = add i32 %491, 492143551
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, 492143551
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 1021995684, i32 -687021525
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1159721878, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %506 = load i32, i32* %b, align 4
  %507 = sub i32 0, %506
  %508 = sub i32 0, 1
  %509 = add i32 %507, %508
  %510 = sub i32 0, %509
  %inc82 = add nsw i32 %506, 1
  store i32 %510, i32* %b, align 4
  store i32 374870987, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 -1211969631, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %511 = load i32, i32* %a, align 4
  %512 = sub i32 0, 1
  %513 = sub i32 %511, %512
  %inc85 = add nsw i32 %511, 1
  store i32 %513, i32* %a, align 4
  store i32 -972722298, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %514 = load i32, i32* @x.1
  %515 = load i32, i32* @y.2
  %516 = add i32 %514, -1481292647
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, -1481292647
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 false, true
  %527 = and i1 %524, false
  %528 = and i1 %522, %526
  %529 = and i1 %525, false
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 false, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 1614180386, i32 1037404047
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %541 = load i32, i32* @x.1
  %542 = load i32, i32* @y.2
  %543 = add i32 %541, -814865097
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, -814865097
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 2108961532, i32 1037404047
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 -1956598278, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %556 = load i32, i32* %a, align 4
  %557 = load i32, i32* %b, align 4
  %cmp4alteredBB = icmp eq i32 %556, %557
  store i32 -279033427, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %558 = load i32, i32* %a, align 4
  %559 = load i32, i32* %c, align 4
  %cmp9alteredBB = icmp eq i32 %558, %559
  store i32 -1158069035, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %560 = load i32, i32* %d, align 4
  %561 = load i32, i32* %b, align 4
  %cmp17alteredBB = icmp eq i32 %560, %561
  store i32 -1854504817, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %562 = load i32, i32* %e, align 4
  %cmp61alteredBB = icmp ne i32 %562, 2
  store i32 2102662002, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %563 = load i32, i32* %e, align 4
  %cmp63alteredBB = icmp ne i32 %563, 3
  store i32 -184451989, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %564 = load i32, i32* %e, align 4
  %_ = shl i32 %564, 1
  %565 = sub i32 0, -1146310983
  %566 = sub i32 %565, %564
  %567 = add i32 %566, -1146310983
  %_108 = sub i32 0, %564
  %568 = sub i32 %567, 574951534
  %569 = add i32 %568, 1
  %570 = add i32 %569, 574951534
  %gen = add i32 %567, 1
  %571 = sub i32 0, 50976918
  %572 = sub i32 %571, %564
  %573 = add i32 %572, 50976918
  %_109 = sub i32 0, %564
  %574 = sub i32 0, 1
  %575 = sub i32 %573, %574
  %gen110 = add i32 %573, 1
  %_111 = shl i32 %564, 1
  %576 = sub i32 0, %564
  %577 = add i32 0, %576
  %_112 = sub i32 0, %564
  %578 = sub i32 0, %577
  %579 = sub i32 0, 1
  %580 = add i32 %578, %579
  %581 = sub i32 0, %580
  %gen113 = add i32 %577, 1
  %_114 = shl i32 %564, 1
  %582 = sub i32 0, 1
  %583 = sub i32 %564, %582
  %incalteredBB = add nsw i32 %564, 1
  store i32 %583, i32* %e, align 4
  store i32 -1716106067, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 1628503711, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 1231575388, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 1614180386, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBB126, %for.end86, %for.inc84, %for.end83, %for.inc81, %originalBBpart2124, %originalBB122, %for.end80, %for.inc78, %for.end77, %for.inc75, %originalBBpart2120, %originalBB118, %for.end, %originalBBpart2116, %originalBB107, %for.inc, %if.end74, %if.end73, %if.then64, %originalBBpart2105, %originalBB103, %land.lhs.true62, %originalBBpart2101, %originalBB99, %if.then60, %land.lhs.true, %if.end33, %if.then32, %lor.lhs.false30, %lor.lhs.false28, %lor.lhs.false26, %for.body24, %for.cond22, %if.end21, %if.then20, %lor.lhs.false18, %originalBBpart297, %originalBB95, %lor.lhs.false16, %for.body14, %for.cond12, %if.end11, %if.then10, %originalBBpart293, %originalBB91, %lor.lhs.false, %for.body7, %for.cond5, %if.end, %if.then, %originalBBpart289, %originalBB87, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_151.cpp() #0 section ".text.startup" {
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
