; ModuleID = 'source-C-CXX/42/411.cpp'
source_filename = "source-C-CXX/42/411.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_411.cpp, i8* null }]
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
  %cmp40.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %sureA = alloca i32, align 4
  %sureB = alloca i32, align 4
  %i1 = alloca i32, align 4
  %i2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sureA, align 4
  store i32 0, i32* %sureB, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 3, i32* %a, align 4
  %switchVar = alloca i32
  store i32 1015976000, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar155 = load i32, i32* %switchVar
  switch i32 %switchVar155, label %switchDefault [
    i32 1015976000, label %for.cond
    i32 178852517, label %originalBB
    i32 -501642008, label %originalBBpart2
    i32 -1486513990, label %for.body
    i32 353821770, label %if.then
    i32 -1354722781, label %if.end
    i32 170062284, label %if.then3
    i32 -1134694293, label %if.end4
    i32 1201135371, label %for.cond5
    i32 -1995691096, label %for.body9
    i32 -935082882, label %if.then11
    i32 -1746207183, label %if.end12
    i32 1524415128, label %if.then18
    i32 230942609, label %originalBB57
    i32 -1236384988, label %originalBBpart259
    i32 390270074, label %if.end19
    i32 1946172782, label %originalBB61
    i32 -1586455079, label %originalBBpart263
    i32 1333748709, label %for.inc
    i32 -898419757, label %originalBB65
    i32 1508809481, label %originalBBpart268
    i32 1678611022, label %for.end
    i32 539973752, label %originalBB70
    i32 54967146, label %originalBBpart272
    i32 712336016, label %for.cond20
    i32 -1449679280, label %originalBB74
    i32 1601778410, label %originalBBpart276
    i32 -270979842, label %for.body25
    i32 -722028512, label %originalBB78
    i32 -656914596, label %originalBBpart293
    i32 537847902, label %if.then28
    i32 -461707973, label %originalBB95
    i32 1023086884, label %originalBBpart297
    i32 -378525719, label %if.end29
    i32 -731722482, label %originalBB99
    i32 912876523, label %originalBBpart2121
    i32 -868203821, label %if.then35
    i32 213362322, label %if.end36
    i32 -1545907947, label %originalBB123
    i32 1022952816, label %originalBBpart2125
    i32 1145018516, label %for.inc37
    i32 1201759228, label %originalBB127
    i32 -311216290, label %originalBBpart2141
    i32 -1108926045, label %for.end39
    i32 -456960091, label %originalBB143
    i32 -1856887055, label %originalBBpart2145
    i32 -2098222294, label %land.lhs.true
    i32 1227010579, label %if.then42
    i32 188182446, label %if.end47
    i32 1448968960, label %for.inc48
    i32 -644188317, label %originalBB147
    i32 778105907, label %originalBBpart2153
    i32 -981825001, label %for.end49
    i32 310484013, label %originalBBalteredBB
    i32 -346979336, label %originalBB57alteredBB
    i32 317206320, label %originalBB61alteredBB
    i32 1742134105, label %originalBB65alteredBB
    i32 305268757, label %originalBB70alteredBB
    i32 -259660876, label %originalBB74alteredBB
    i32 -1471101066, label %originalBB78alteredBB
    i32 1897612288, label %originalBB95alteredBB
    i32 -143266147, label %originalBB99alteredBB
    i32 125721824, label %originalBB123alteredBB
    i32 1249759007, label %originalBB127alteredBB
    i32 657802216, label %originalBB143alteredBB
    i32 162846911, label %originalBB147alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 178852517, i32 310484013
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %a, align 4
  %27 = load i32, i32* %n, align 4
  %div = sdiv i32 %27, 2
  %cmp = icmp sle i32 %26, %div
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
  %53 = select i1 %51, i32 -501642008, i32 310484013
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 -1486513990, i32 -981825001
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* %n, align 4
  %56 = load i32, i32* %a, align 4
  %57 = sub i32 0, %56
  %58 = add i32 %55, %57
  %sub = sub nsw i32 %55, %56
  store i32 %58, i32* %b, align 4
  %59 = load i32, i32* %a, align 4
  %cmp1 = icmp eq i32 %59, 3
  %60 = select i1 %cmp1, i32 353821770, i32 -1354722781
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %sureA, align 4
  store i32 -1354722781, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %61 = load i32, i32* %b, align 4
  %cmp2 = icmp eq i32 %61, 3
  %62 = select i1 %cmp2, i32 170062284, i32 -1134694293
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  store i32 1, i32* %sureB, align 4
  store i32 -1134694293, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  store i32 2, i32* %i1, align 4
  store i32 1201135371, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %63 = load i32, i32* %i1, align 4
  %conv = sitofp i32 %63 to double
  %64 = load i32, i32* %a, align 4
  %conv6 = sitofp i32 %64 to double
  %call7 = call double @sqrt(double %conv6) #2
  %cmp8 = fcmp ole double %conv, %call7
  %65 = select i1 %cmp8, i32 -1995691096, i32 1678611022
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %66 = load i32, i32* %a, align 4
  %67 = load i32, i32* %i1, align 4
  %rem = srem i32 %66, %67
  %cmp10 = icmp eq i32 %rem, 0
  %68 = select i1 %cmp10, i32 -935082882, i32 -1746207183
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  store i32 1678611022, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %69 = load i32, i32* %a, align 4
  %conv13 = sitofp i32 %69 to double
  %call14 = call double @sqrt(double %conv13) #2
  %70 = load i32, i32* %i1, align 4
  %conv15 = sitofp i32 %70 to double
  %sub16 = fsub double %call14, %conv15
  %cmp17 = fcmp olt double %sub16, 1.000000e+00
  %71 = select i1 %cmp17, i32 1524415128, i32 390270074
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 230942609, i32 -346979336
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  store i32 1, i32* %sureA, align 4
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 1396657565
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1396657565
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1236384988, i32 -346979336
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 390270074, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 1816979361
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 1816979361
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1946172782, i32 317206320
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = add i32 %152, -1936723471
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -1936723471
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1586455079, i32 317206320
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1333748709, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -898419757, i32 1742134105
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %181 = load i32, i32* %i1, align 4
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %inc = add nsw i32 %181, 1
  store i32 %183, i32* %i1, align 4
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 1508809481, i32 1742134105
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1201135371, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, 41810422
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 41810422
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 539973752, i32 305268757
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  store i32 2, i32* %i2, align 4
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 54967146, i32 305268757
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 712336016, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
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
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -1449679280, i32 -259660876
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %265 = load i32, i32* %i2, align 4
  %conv21 = sitofp i32 %265 to double
  %266 = load i32, i32* %b, align 4
  %conv22 = sitofp i32 %266 to double
  %call23 = call double @sqrt(double %conv22) #2
  %cmp24 = fcmp ole double %conv21, %call23
  store i1 %cmp24, i1* %cmp24.reg2mem
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 1601778410, i32 -259660876
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %293 = select i1 %cmp24.reload, i32 -270979842, i32 -1108926045
  store i32 %293, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = add i32 %294, 93334579
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 93334579
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -722028512, i32 -1471101066
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %321 = load i32, i32* %b, align 4
  %322 = load i32, i32* %i2, align 4
  %rem26 = srem i32 %321, %322
  %cmp27 = icmp eq i32 %rem26, 0
  store i1 %cmp27, i1* %cmp27.reg2mem
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
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -656914596, i32 -1471101066
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %349 = select i1 %cmp27.reload, i32 537847902, i32 -378525719
  store i32 %349, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -461707973, i32 1897612288
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 1023086884, i32 1897612288
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1108926045, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 %378, 1239067542
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 1239067542
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -731722482, i32 -143266147
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %405 = load i32, i32* %b, align 4
  %conv30 = sitofp i32 %405 to double
  %call31 = call double @sqrt(double %conv30) #2
  %406 = load i32, i32* %i2, align 4
  %conv32 = sitofp i32 %406 to double
  %sub33 = fsub double %call31, %conv32
  %cmp34 = fcmp olt double %sub33, 1.000000e+00
  store i1 %cmp34, i1* %cmp34.reg2mem
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 912876523, i32 -143266147
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %421 = select i1 %cmp34.reload, i32 -868203821, i32 213362322
  store i32 %421, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  store i32 1, i32* %sureB, align 4
  store i32 213362322, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 -1545907947, i32 125721824
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = sub i32 %436, 2114726266
  %439 = sub i32 %438, 1
  %440 = add i32 %439, 2114726266
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 1022952816, i32 125721824
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1145018516, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = sub i32 %451, 1280240039
  %454 = sub i32 %453, 1
  %455 = add i32 %454, 1280240039
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 1201759228, i32 1249759007
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %466 = load i32, i32* %i2, align 4
  %467 = sub i32 0, 1
  %468 = sub i32 %466, %467
  %inc38 = add nsw i32 %466, 1
  store i32 %468, i32* %i2, align 4
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = sub i32 %469, 402292616
  %472 = sub i32 %471, 1
  %473 = add i32 %472, 402292616
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 true, true
  %482 = and i1 %479, true
  %483 = and i1 %477, %481
  %484 = and i1 %480, true
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 true, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 -311216290, i32 1249759007
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 712336016, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %496 = load i32, i32* @x.1
  %497 = load i32, i32* @y.2
  %498 = add i32 %496, -973580281
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, -973580281
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 -456960091, i32 657802216
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %511 = load i32, i32* %sureA, align 4
  %cmp40 = icmp eq i32 %511, 1
  store i1 %cmp40, i1* %cmp40.reg2mem
  %512 = load i32, i32* @x.1
  %513 = load i32, i32* @y.2
  %514 = sub i32 0, 1
  %515 = add i32 %512, %514
  %516 = sub i32 %512, 1
  %517 = mul i32 %512, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %513, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 false, true
  %524 = and i1 %521, false
  %525 = and i1 %519, %523
  %526 = and i1 %522, false
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 false, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 -1856887055, i32 657802216
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %538 = select i1 %cmp40.reload, i32 -2098222294, i32 188182446
  store i32 %538, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %539 = load i32, i32* %sureB, align 4
  %cmp41 = icmp eq i32 %539, 1
  %540 = select i1 %cmp41, i32 1227010579, i32 188182446
  store i32 %540, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %541 = load i32, i32* %a, align 4
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %541)
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call43, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %542 = load i32, i32* %b, align 4
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call44, i32 %542)
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call45, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 188182446, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 0, i32* %sureA, align 4
  store i32 0, i32* %sureB, align 4
  store i32 1448968960, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %543 = load i32, i32* @x.1
  %544 = load i32, i32* @y.2
  %545 = sub i32 0, 1
  %546 = add i32 %543, %545
  %547 = sub i32 %543, 1
  %548 = mul i32 %543, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %544, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  %556 = select i1 %554, i32 -644188317, i32 162846911
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %557 = load i32, i32* %a, align 4
  %558 = add i32 %557, -904639311
  %559 = add i32 %558, 2
  %560 = sub i32 %559, -904639311
  %add = add nsw i32 %557, 2
  store i32 %560, i32* %a, align 4
  %561 = load i32, i32* @x.1
  %562 = load i32, i32* @y.2
  %563 = sub i32 0, 1
  %564 = add i32 %561, %563
  %565 = sub i32 %561, 1
  %566 = mul i32 %561, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %562, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 778105907, i32 162846911
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 1015976000, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %575 = load i32, i32* %a, align 4
  %576 = load i32, i32* %n, align 4
  %_ = shl i32 %576, 2
  %577 = add i32 %576, -99260689
  %578 = sub i32 %577, 2
  %579 = sub i32 %578, -99260689
  %_50 = sub i32 %576, 2
  %gen = mul i32 %579, 2
  %580 = sub i32 0, -1693064093
  %581 = sub i32 %580, %576
  %582 = add i32 %581, -1693064093
  %_51 = sub i32 0, %576
  %583 = sub i32 0, 2
  %584 = sub i32 %582, %583
  %gen52 = add i32 %582, 2
  %_53 = shl i32 %576, 2
  %_54 = shl i32 %576, 2
  %585 = add i32 %576, -1074393823
  %586 = sub i32 %585, 2
  %587 = sub i32 %586, -1074393823
  %_55 = sub i32 %576, 2
  %gen56 = mul i32 %587, 2
  %divalteredBB = sdiv i32 %576, 2
  %cmpalteredBB = icmp sle i32 %575, %divalteredBB
  store i32 178852517, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %sureA, align 4
  store i32 230942609, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 1946172782, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %588 = load i32, i32* %i1, align 4
  %_66 = shl i32 %588, 1
  %589 = sub i32 0, %588
  %590 = sub i32 0, 1
  %591 = add i32 %589, %590
  %592 = sub i32 0, %591
  %incalteredBB = add nsw i32 %588, 1
  store i32 %592, i32* %i1, align 4
  store i32 -898419757, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 2, i32* %i2, align 4
  store i32 539973752, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %593 = load i32, i32* %i2, align 4
  %conv21alteredBB = sitofp i32 %593 to double
  %594 = load i32, i32* %b, align 4
  %conv22alteredBB = sitofp i32 %594 to double
  %call23alteredBB = call double @sqrt(double %conv22alteredBB) #2
  %cmp24alteredBB = fcmp ole double %conv21alteredBB, %call23alteredBB
  store i32 -1449679280, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %595 = load i32, i32* %b, align 4
  %596 = load i32, i32* %i2, align 4
  %_79 = shl i32 %595, %596
  %597 = sub i32 0, %596
  %598 = add i32 %595, %597
  %_80 = sub i32 %595, %596
  %gen81 = mul i32 %598, %596
  %599 = sub i32 0, -1049282611
  %600 = sub i32 %599, %595
  %601 = add i32 %600, -1049282611
  %_82 = sub i32 0, %595
  %602 = sub i32 %601, 1111215264
  %603 = add i32 %602, %596
  %604 = add i32 %603, 1111215264
  %gen83 = add i32 %601, %596
  %605 = add i32 0, 1223182164
  %606 = sub i32 %605, %595
  %607 = sub i32 %606, 1223182164
  %_84 = sub i32 0, %595
  %608 = sub i32 0, %596
  %609 = sub i32 %607, %608
  %gen85 = add i32 %607, %596
  %610 = add i32 %595, 2071718830
  %611 = sub i32 %610, %596
  %612 = sub i32 %611, 2071718830
  %_86 = sub i32 %595, %596
  %gen87 = mul i32 %612, %596
  %613 = sub i32 0, %595
  %614 = add i32 0, %613
  %_88 = sub i32 0, %595
  %615 = sub i32 0, %596
  %616 = sub i32 %614, %615
  %gen89 = add i32 %614, %596
  %617 = sub i32 0, -636474743
  %618 = sub i32 %617, %595
  %619 = add i32 %618, -636474743
  %_90 = sub i32 0, %595
  %620 = sub i32 0, %596
  %621 = sub i32 %619, %620
  %gen91 = add i32 %619, %596
  %rem26alteredBB = srem i32 %595, %596
  %cmp27alteredBB = icmp eq i32 %rem26alteredBB, 0
  store i32 -722028512, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 -461707973, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %622 = load i32, i32* %b, align 4
  %conv30alteredBB = sitofp i32 %622 to double
  %call31alteredBB = call double @sqrt(double %conv30alteredBB) #2
  %623 = load i32, i32* %i2, align 4
  %conv32alteredBB = sitofp i32 %623 to double
  %_100 = fsub double -0.000000e+00, %call31alteredBB
  %gen101 = fadd double %_100, %conv32alteredBB
  %_102 = fsub double %call31alteredBB, %conv32alteredBB
  %gen103 = fmul double %_102, %conv32alteredBB
  %_104 = fsub double %call31alteredBB, %conv32alteredBB
  %gen105 = fmul double %_104, %conv32alteredBB
  %_106 = fsub double %call31alteredBB, %conv32alteredBB
  %gen107 = fmul double %_106, %conv32alteredBB
  %_108 = fsub double %call31alteredBB, %conv32alteredBB
  %gen109 = fmul double %_108, %conv32alteredBB
  %_110 = fsub double -0.000000e+00, %call31alteredBB
  %gen111 = fadd double %_110, %conv32alteredBB
  %_112 = fsub double %call31alteredBB, %conv32alteredBB
  %gen113 = fmul double %_112, %conv32alteredBB
  %_114 = fsub double %call31alteredBB, %conv32alteredBB
  %gen115 = fmul double %_114, %conv32alteredBB
  %_116 = fsub double %call31alteredBB, %conv32alteredBB
  %gen117 = fmul double %_116, %conv32alteredBB
  %_118 = fsub double %call31alteredBB, %conv32alteredBB
  %gen119 = fmul double %_118, %conv32alteredBB
  %sub33alteredBB = fsub double %call31alteredBB, %conv32alteredBB
  %cmp34alteredBB = fcmp olt double %sub33alteredBB, 1.000000e+00
  store i32 -731722482, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 -1545907947, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %624 = load i32, i32* %i2, align 4
  %625 = add i32 %624, 1887949207
  %626 = sub i32 %625, 1
  %627 = sub i32 %626, 1887949207
  %_128 = sub i32 %624, 1
  %gen129 = mul i32 %627, 1
  %_130 = shl i32 %624, 1
  %_131 = shl i32 %624, 1
  %628 = sub i32 0, 1
  %629 = add i32 %624, %628
  %_132 = sub i32 %624, 1
  %gen133 = mul i32 %629, 1
  %630 = sub i32 0, 1
  %631 = add i32 %624, %630
  %_134 = sub i32 %624, 1
  %gen135 = mul i32 %631, 1
  %632 = add i32 0, -1295121356
  %633 = sub i32 %632, %624
  %634 = sub i32 %633, -1295121356
  %_136 = sub i32 0, %624
  %635 = sub i32 0, 1
  %636 = sub i32 %634, %635
  %gen137 = add i32 %634, 1
  %637 = add i32 %624, -1374209625
  %638 = sub i32 %637, 1
  %639 = sub i32 %638, -1374209625
  %_138 = sub i32 %624, 1
  %gen139 = mul i32 %639, 1
  %640 = sub i32 %624, 1653510499
  %641 = add i32 %640, 1
  %642 = add i32 %641, 1653510499
  %inc38alteredBB = add nsw i32 %624, 1
  store i32 %642, i32* %i2, align 4
  store i32 1201759228, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %643 = load i32, i32* %sureA, align 4
  %cmp40alteredBB = icmp eq i32 %643, 1
  store i32 -456960091, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %644 = load i32, i32* %a, align 4
  %645 = sub i32 0, 2
  %646 = add i32 %644, %645
  %_148 = sub i32 %644, 2
  %gen149 = mul i32 %646, 2
  %_150 = shl i32 %644, 2
  %_151 = shl i32 %644, 2
  %647 = sub i32 %644, -322369755
  %648 = add i32 %647, 2
  %649 = add i32 %648, -322369755
  %addalteredBB = add nsw i32 %644, 2
  store i32 %649, i32* %a, align 4
  store i32 -644188317, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB147alteredBB, %originalBB143alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBBpart2153, %originalBB147, %for.inc48, %if.end47, %if.then42, %land.lhs.true, %originalBBpart2145, %originalBB143, %for.end39, %originalBBpart2141, %originalBB127, %for.inc37, %originalBBpart2125, %originalBB123, %if.end36, %if.then35, %originalBBpart2121, %originalBB99, %if.end29, %originalBBpart297, %originalBB95, %if.then28, %originalBBpart293, %originalBB78, %for.body25, %originalBBpart276, %originalBB74, %for.cond20, %originalBBpart272, %originalBB70, %for.end, %originalBBpart268, %originalBB65, %for.inc, %originalBBpart263, %originalBB61, %if.end19, %originalBBpart259, %originalBB57, %if.then18, %if.end12, %if.then11, %for.body9, %for.cond5, %if.end4, %if.then3, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_411.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
