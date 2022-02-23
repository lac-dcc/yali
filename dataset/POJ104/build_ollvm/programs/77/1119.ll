; ModuleID = 'source-C-CXX/77/1119.cpp'
source_filename = "source-C-CXX/77/1119.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"l \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"q \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"z \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"s \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1119.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  %cmp21.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  %l = alloca i32, align 4
  %num1 = alloca i32, align 4
  %num2 = alloca i32, align 4
  %num3 = alloca i32, align 4
  %num4 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %z, align 4
  %switchVar = alloca i32
  store i32 -485772746, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 -485772746, label %for.cond
    i32 86555879, label %originalBB
    i32 1926532983, label %originalBBpart2
    i32 1673506096, label %for.body
    i32 1477570199, label %for.cond1
    i32 1449720954, label %for.body3
    i32 -142609043, label %originalBB53
    i32 671330757, label %originalBBpart255
    i32 889398172, label %for.cond4
    i32 1665394540, label %for.body6
    i32 1422393666, label %for.cond7
    i32 -1154333550, label %for.body9
    i32 -419129012, label %if.then
    i32 -1623783515, label %originalBB57
    i32 -1022904909, label %originalBBpart275
    i32 -861794656, label %land.lhs.true
    i32 -1600706406, label %land.lhs.true25
    i32 1367539112, label %if.then28
    i32 -966798999, label %if.end
    i32 -1312998329, label %originalBB77
    i32 943245226, label %originalBBpart279
    i32 572314665, label %if.end43
    i32 -787334632, label %for.inc
    i32 1268679015, label %originalBB81
    i32 -890586853, label %originalBBpart287
    i32 1580676138, label %for.end
    i32 -1965078377, label %originalBB89
    i32 -771017684, label %originalBBpart291
    i32 -2052751307, label %for.inc44
    i32 1916058222, label %for.end46
    i32 1847344151, label %for.inc47
    i32 376685353, label %for.end49
    i32 -783320125, label %originalBB93
    i32 -412960889, label %originalBBpart295
    i32 -1652508528, label %for.inc50
    i32 1394299494, label %for.end52
    i32 1787442464, label %originalBBalteredBB
    i32 -117360863, label %originalBB53alteredBB
    i32 -771232942, label %originalBB57alteredBB
    i32 732179862, label %originalBB77alteredBB
    i32 103410760, label %originalBB81alteredBB
    i32 1599910949, label %originalBB89alteredBB
    i32 -748682233, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 86555879, i32 1787442464
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %z, align 4
  %cmp = icmp sle i32 %14, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1926532983, i32 1787442464
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %41 = select i1 %cmp.reload, i32 1673506096, i32 1394299494
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  store i32 1477570199, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %42 = load i32, i32* %q, align 4
  %cmp2 = icmp sle i32 %42, 5
  %43 = select i1 %cmp2, i32 1449720954, i32 376685353
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.4
  %45 = load i32, i32* @y.5
  %46 = add i32 %44, 661689882
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 661689882
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -142609043, i32 -117360863
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  %59 = load i32, i32* @x.4
  %60 = load i32, i32* @y.5
  %61 = sub i32 %59, 1893365679
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1893365679
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 671330757, i32 -117360863
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 889398172, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %74 = load i32, i32* %s, align 4
  %cmp5 = icmp sle i32 %74, 5
  %75 = select i1 %cmp5, i32 1665394540, i32 1916058222
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 1422393666, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %76 = load i32, i32* %l, align 4
  %cmp8 = icmp sle i32 %76, 5
  %77 = select i1 %cmp8, i32 -1154333550, i32 1580676138
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %78 = load i32, i32* %z, align 4
  %79 = load i32, i32* %q, align 4
  %80 = sub i32 %78, 1286210882
  %81 = sub i32 %80, %79
  %82 = add i32 %81, 1286210882
  %sub = sub nsw i32 %78, %79
  %83 = load i32, i32* %z, align 4
  %84 = load i32, i32* %s, align 4
  %85 = sub i32 0, %84
  %86 = add i32 %83, %85
  %sub10 = sub nsw i32 %83, %84
  %mul = mul nsw i32 %82, %86
  %87 = load i32, i32* %z, align 4
  %88 = load i32, i32* %l, align 4
  %89 = sub i32 0, %88
  %90 = add i32 %87, %89
  %sub11 = sub nsw i32 %87, %88
  %mul12 = mul nsw i32 %mul, %90
  %91 = load i32, i32* %q, align 4
  %92 = load i32, i32* %s, align 4
  %93 = add i32 %91, -1350913373
  %94 = sub i32 %93, %92
  %95 = sub i32 %94, -1350913373
  %sub13 = sub nsw i32 %91, %92
  %mul14 = mul nsw i32 %mul12, %95
  %96 = load i32, i32* %q, align 4
  %97 = load i32, i32* %l, align 4
  %98 = sub i32 0, %97
  %99 = add i32 %96, %98
  %sub15 = sub nsw i32 %96, %97
  %mul16 = mul nsw i32 %mul14, %99
  %100 = load i32, i32* %s, align 4
  %101 = load i32, i32* %l, align 4
  %102 = add i32 %100, 1624059041
  %103 = sub i32 %102, %101
  %104 = sub i32 %103, 1624059041
  %sub17 = sub nsw i32 %100, %101
  %mul18 = mul nsw i32 %mul16, %104
  %cmp19 = icmp ne i32 %mul18, 0
  %105 = select i1 %cmp19, i32 -419129012, i32 572314665
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x.4
  %107 = load i32, i32* @y.5
  %108 = add i32 %106, 264028011
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 264028011
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1623783515, i32 -771232942
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %133 = load i32, i32* %z, align 4
  %134 = load i32, i32* %q, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 %133, %135
  %add = add nsw i32 %133, %134
  %137 = load i32, i32* %s, align 4
  %138 = load i32, i32* %l, align 4
  %139 = sub i32 0, %137
  %140 = sub i32 0, %138
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %add20 = add nsw i32 %137, %138
  %cmp21 = icmp eq i32 %136, %142
  store i1 %cmp21, i1* %cmp21.reg2mem
  %143 = load i32, i32* @x.4
  %144 = load i32, i32* @y.5
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -1022904909, i32 -771232942
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %169 = select i1 %cmp21.reload, i32 -861794656, i32 -966798999
  store i32 %169, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %170 = load i32, i32* %z, align 4
  %171 = load i32, i32* %l, align 4
  %172 = sub i32 %170, -658310081
  %173 = add i32 %172, %171
  %174 = add i32 %173, -658310081
  %add22 = add nsw i32 %170, %171
  %175 = load i32, i32* %s, align 4
  %176 = load i32, i32* %q, align 4
  %177 = sub i32 0, %175
  %178 = sub i32 0, %176
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %add23 = add nsw i32 %175, %176
  %cmp24 = icmp sgt i32 %174, %180
  %181 = select i1 %cmp24, i32 -1600706406, i32 -966798999
  store i32 %181, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %182 = load i32, i32* %z, align 4
  %183 = load i32, i32* %s, align 4
  %184 = sub i32 0, %182
  %185 = sub i32 0, %183
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %add26 = add nsw i32 %182, %183
  %188 = load i32, i32* %q, align 4
  %cmp27 = icmp slt i32 %187, %188
  %189 = select i1 %cmp27, i32 1367539112, i32 -966798999
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %190 = load i32, i32* %l, align 4
  %mul29 = mul nsw i32 10, %190
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call, i32 %mul29)
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call30, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %191 = load i32, i32* %q, align 4
  %mul33 = mul nsw i32 10, %191
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call32, i32 %mul33)
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %192 = load i32, i32* %z, align 4
  %mul37 = mul nsw i32 10, %192
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call36, i32 %mul37)
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %193 = load i32, i32* %s, align 4
  %mul41 = mul nsw i32 10, %193
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call40, i32 %mul41)
  store i32 -966798999, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %194 = load i32, i32* @x.4
  %195 = load i32, i32* @y.5
  %196 = sub i32 %194, 1097358400
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 1097358400
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -1312998329, i32 732179862
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %221 = load i32, i32* @x.4
  %222 = load i32, i32* @y.5
  %223 = sub i32 %221, 1750325500
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 1750325500
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 943245226, i32 732179862
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 572314665, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -787334632, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %248 = load i32, i32* @x.4
  %249 = load i32, i32* @y.5
  %250 = sub i32 %248, -1083583306
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -1083583306
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 1268679015, i32 103410760
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %263 = load i32, i32* %l, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %inc = add nsw i32 %263, 1
  store i32 %267, i32* %l, align 4
  %268 = load i32, i32* @x.4
  %269 = load i32, i32* @y.5
  %270 = sub i32 %268, -874013099
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -874013099
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -890586853, i32 103410760
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1422393666, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %295 = load i32, i32* @x.4
  %296 = load i32, i32* @y.5
  %297 = sub i32 %295, 779796787
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 779796787
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -1965078377, i32 1599910949
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %310 = load i32, i32* @x.4
  %311 = load i32, i32* @y.5
  %312 = add i32 %310, 2072914218
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 2072914218
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -771017684, i32 1599910949
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -2052751307, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %337 = load i32, i32* %s, align 4
  %338 = sub i32 %337, 25302098
  %339 = add i32 %338, 1
  %340 = add i32 %339, 25302098
  %inc45 = add nsw i32 %337, 1
  store i32 %340, i32* %s, align 4
  store i32 889398172, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 1847344151, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %341 = load i32, i32* %q, align 4
  %342 = add i32 %341, 1334222849
  %343 = add i32 %342, 1
  %344 = sub i32 %343, 1334222849
  %inc48 = add nsw i32 %341, 1
  store i32 %344, i32* %q, align 4
  store i32 1477570199, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x.4
  %346 = load i32, i32* @y.5
  %347 = sub i32 %345, 1548021686
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 1548021686
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -783320125, i32 -748682233
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %360 = load i32, i32* @x.4
  %361 = load i32, i32* @y.5
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -412960889, i32 -748682233
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1652508528, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %374 = load i32, i32* %z, align 4
  %375 = sub i32 %374, 138995700
  %376 = add i32 %375, 1
  %377 = add i32 %376, 138995700
  %inc51 = add nsw i32 %374, 1
  store i32 %377, i32* %z, align 4
  store i32 -485772746, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %378 = load i32, i32* %retval, align 4
  ret i32 %378

originalBBalteredBB:                              ; preds = %loopEntry
  %379 = load i32, i32* %z, align 4
  %cmpalteredBB = icmp sle i32 %379, 5
  store i32 86555879, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  store i32 -142609043, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %380 = load i32, i32* %z, align 4
  %381 = load i32, i32* %q, align 4
  %382 = sub i32 0, %380
  %383 = add i32 0, %382
  %_ = sub i32 0, %380
  %384 = add i32 %383, 78283788
  %385 = add i32 %384, %381
  %386 = sub i32 %385, 78283788
  %gen = add i32 %383, %381
  %387 = add i32 %380, 1113143845
  %388 = add i32 %387, %381
  %389 = sub i32 %388, 1113143845
  %addalteredBB = add nsw i32 %380, %381
  %390 = load i32, i32* %s, align 4
  %391 = load i32, i32* %l, align 4
  %392 = sub i32 0, %390
  %393 = add i32 0, %392
  %_58 = sub i32 0, %390
  %394 = sub i32 %393, 1539537354
  %395 = add i32 %394, %391
  %396 = add i32 %395, 1539537354
  %gen59 = add i32 %393, %391
  %397 = sub i32 0, %391
  %398 = add i32 %390, %397
  %_60 = sub i32 %390, %391
  %gen61 = mul i32 %398, %391
  %_62 = shl i32 %390, %391
  %_63 = shl i32 %390, %391
  %399 = sub i32 %390, 1740326232
  %400 = sub i32 %399, %391
  %401 = add i32 %400, 1740326232
  %_64 = sub i32 %390, %391
  %gen65 = mul i32 %401, %391
  %_66 = shl i32 %390, %391
  %402 = add i32 0, 1547075882
  %403 = sub i32 %402, %390
  %404 = sub i32 %403, 1547075882
  %_67 = sub i32 0, %390
  %405 = sub i32 0, %404
  %406 = sub i32 0, %391
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %gen68 = add i32 %404, %391
  %409 = sub i32 0, -2055828654
  %410 = sub i32 %409, %390
  %411 = add i32 %410, -2055828654
  %_69 = sub i32 0, %390
  %412 = sub i32 0, %391
  %413 = sub i32 %411, %412
  %gen70 = add i32 %411, %391
  %414 = sub i32 0, %391
  %415 = add i32 %390, %414
  %_71 = sub i32 %390, %391
  %gen72 = mul i32 %415, %391
  %_73 = shl i32 %390, %391
  %416 = sub i32 0, %391
  %417 = sub i32 %390, %416
  %add20alteredBB = add nsw i32 %390, %391
  %cmp21alteredBB = icmp eq i32 %389, %417
  store i32 -1623783515, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 -1312998329, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %418 = load i32, i32* %l, align 4
  %419 = sub i32 0, -2086805474
  %420 = sub i32 %419, %418
  %421 = add i32 %420, -2086805474
  %_82 = sub i32 0, %418
  %422 = sub i32 %421, 71674105
  %423 = add i32 %422, 1
  %424 = add i32 %423, 71674105
  %gen83 = add i32 %421, 1
  %425 = sub i32 0, %418
  %426 = add i32 0, %425
  %_84 = sub i32 0, %418
  %427 = sub i32 0, 1
  %428 = sub i32 %426, %427
  %gen85 = add i32 %426, 1
  %429 = sub i32 0, 1
  %430 = sub i32 %418, %429
  %incalteredBB = add nsw i32 %418, 1
  store i32 %430, i32* %l, align 4
  store i32 1268679015, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 -1965078377, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 -783320125, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB89alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.inc50, %originalBBpart295, %originalBB93, %for.end49, %for.inc47, %for.end46, %for.inc44, %originalBBpart291, %originalBB89, %for.end, %originalBBpart287, %originalBB81, %for.inc, %if.end43, %originalBBpart279, %originalBB77, %if.end, %if.then28, %land.lhs.true25, %land.lhs.true, %originalBBpart275, %originalBB57, %if.then, %for.body9, %for.cond7, %for.body6, %for.cond4, %originalBBpart255, %originalBB53, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1119.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = sub i32 %0, -807533426
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -807533426
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 74619586, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 74619586, label %first
    i32 -958748582, label %originalBB
    i32 474589179, label %originalBBpart2
    i32 701935505, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 -958748582, i32 701935505
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.6
  %16 = load i32, i32* @y.7
  %17 = add i32 %15, -1253573118
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1253573118
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
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
  %41 = select i1 %39, i32 474589179, i32 701935505
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -958748582, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
