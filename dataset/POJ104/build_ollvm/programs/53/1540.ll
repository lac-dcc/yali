; ModuleID = 'source-C-CXX/53/1540.cpp'
source_filename = "source-C-CXX/53/1540.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1540.cpp, i8* null }]
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
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca i32, align 4
  %m = alloca i32, align 4
  %g = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %m, align 4
  store i32 0, i32* %g, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %k)
  store i32 1, i32* %m, align 4
  %switchVar = alloca i32
  store i32 -120972669, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 -120972669, label %for.cond
    i32 -1529300884, label %for.body
    i32 1458877168, label %originalBB
    i32 -366907769, label %originalBBpart2
    i32 344942276, label %for.cond2
    i32 -1685564802, label %for.body4
    i32 2146704044, label %originalBB15
    i32 2104139740, label %originalBBpart231
    i32 1456390974, label %if.then
    i32 -232730560, label %if.then8
    i32 168563574, label %if.end
    i32 -1342454172, label %originalBB33
    i32 -1921544965, label %originalBBpart235
    i32 1234900264, label %if.else
    i32 180110691, label %if.end10
    i32 1721181299, label %for.inc
    i32 1121528945, label %for.end
    i32 -1157602898, label %originalBB37
    i32 245225710, label %originalBBpart239
    i32 -2065762409, label %for.inc12
    i32 -1207727658, label %for.end14
    i32 1386735573, label %originalBBalteredBB
    i32 -1871605170, label %originalBB15alteredBB
    i32 -1364064685, label %originalBB33alteredBB
    i32 163386055, label %originalBB37alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %g, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp ne i32 %0, %1
  %2 = select i1 %cmp, i32 -1529300884, i32 -1207727658
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1458877168, i32 1386735573
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %g, align 4
  %17 = load i32, i32* %m, align 4
  store i32 %17, i32* %s, align 4
  store i32 0, i32* %i, align 4
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, -946384298
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -946384298
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -366907769, i32 1386735573
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 344942276, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %33, %34
  %35 = select i1 %cmp3, i32 -1685564802, i32 1121528945
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 239781463
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 239781463
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 2146704044, i32 -1871605170
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %51 = load i32, i32* %m, align 4
  %52 = load i32, i32* %n, align 4
  %53 = sub i32 %52, 706387453
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 706387453
  %sub = sub nsw i32 %52, 1
  %rem = srem i32 %51, %55
  %cmp5 = icmp eq i32 %rem, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = add i32 %56, 1374777848
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1374777848
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 2104139740, i32 -1871605170
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %83 = select i1 %cmp5.reload, i32 1456390974, i32 1234900264
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %84 = load i32, i32* %m, align 4
  %85 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %84, %85
  %86 = load i32, i32* %n, align 4
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %sub6 = sub nsw i32 %86, 1
  %div = sdiv i32 %mul, %88
  %89 = load i32, i32* %k, align 4
  %90 = sub i32 0, %div
  %91 = sub i32 0, %89
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %add = add nsw i32 %div, %89
  store i32 %93, i32* %m, align 4
  %94 = load i32, i32* %g, align 4
  %95 = add i32 %94, -984610861
  %96 = add i32 %95, 1
  %97 = sub i32 %96, -984610861
  %inc = add nsw i32 %94, 1
  store i32 %97, i32* %g, align 4
  %98 = load i32, i32* %g, align 4
  %99 = load i32, i32* %n, align 4
  %cmp7 = icmp eq i32 %98, %99
  %100 = select i1 %cmp7, i32 -232730560, i32 168563574
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %101 = load i32, i32* %m, align 4
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %101)
  store i32 1121528945, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1342454172, i32 -1364064685
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 890837949
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 890837949
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1921544965, i32 -1364064685
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 180110691, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1121528945, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  store i32 1721181299, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %inc11 = add nsw i32 %131, 1
  store i32 %135, i32* %i, align 4
  store i32 344942276, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = add i32 %136, 833650605
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 833650605
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1157602898, i32 163386055
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %151 = load i32, i32* %s, align 4
  store i32 %151, i32* %m, align 4
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = add i32 %152, -672700447
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -672700447
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 245225710, i32 163386055
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -2065762409, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %167 = load i32, i32* %m, align 4
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %inc13 = add nsw i32 %167, 1
  store i32 %169, i32* %m, align 4
  store i32 -120972669, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %g, align 4
  %170 = load i32, i32* %m, align 4
  store i32 %170, i32* %s, align 4
  store i32 0, i32* %i, align 4
  store i32 1458877168, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %171 = load i32, i32* %m, align 4
  %172 = load i32, i32* %n, align 4
  %_ = shl i32 %172, 1
  %_16 = shl i32 %172, 1
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %subalteredBB = sub nsw i32 %172, 1
  %175 = sub i32 0, 322440200
  %176 = sub i32 %175, %171
  %177 = add i32 %176, 322440200
  %_17 = sub i32 0, %171
  %178 = sub i32 0, %174
  %179 = sub i32 %177, %178
  %gen = add i32 %177, %174
  %180 = add i32 0, -1171139115
  %181 = sub i32 %180, %171
  %182 = sub i32 %181, -1171139115
  %_18 = sub i32 0, %171
  %183 = sub i32 %182, -141035565
  %184 = add i32 %183, %174
  %185 = add i32 %184, -141035565
  %gen19 = add i32 %182, %174
  %186 = add i32 0, -1756344939
  %187 = sub i32 %186, %171
  %188 = sub i32 %187, -1756344939
  %_20 = sub i32 0, %171
  %189 = sub i32 0, %174
  %190 = sub i32 %188, %189
  %gen21 = add i32 %188, %174
  %191 = sub i32 0, -388540662
  %192 = sub i32 %191, %171
  %193 = add i32 %192, -388540662
  %_22 = sub i32 0, %171
  %194 = sub i32 0, %174
  %195 = sub i32 %193, %194
  %gen23 = add i32 %193, %174
  %196 = add i32 0, 2020434903
  %197 = sub i32 %196, %171
  %198 = sub i32 %197, 2020434903
  %_24 = sub i32 0, %171
  %199 = sub i32 0, %198
  %200 = sub i32 0, %174
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %gen25 = add i32 %198, %174
  %203 = sub i32 %171, -1270192470
  %204 = sub i32 %203, %174
  %205 = add i32 %204, -1270192470
  %_26 = sub i32 %171, %174
  %gen27 = mul i32 %205, %174
  %206 = sub i32 0, %171
  %207 = add i32 0, %206
  %_28 = sub i32 0, %171
  %208 = sub i32 0, %207
  %209 = sub i32 0, %174
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %gen29 = add i32 %207, %174
  %remalteredBB = srem i32 %171, %174
  %cmp5alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 2146704044, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  store i32 -1342454172, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %212 = load i32, i32* %s, align 4
  store i32 %212, i32* %m, align 4
  store i32 -1157602898, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBB33alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %for.inc12, %originalBBpart239, %originalBB37, %for.end, %for.inc, %if.end10, %if.else, %originalBBpart235, %originalBB33, %if.end, %if.then8, %if.then, %originalBBpart231, %originalBB15, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1540.cpp() #0 section ".text.startup" {
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
