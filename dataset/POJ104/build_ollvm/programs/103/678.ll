; ModuleID = 'source-C-CXX/103/678.cpp'
source_filename = "source-C-CXX/103/678.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_678.cpp, i8* null }]
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
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %y)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1022128801, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 -1022128801, label %for.cond
    i32 325576101, label %originalBB
    i32 897685023, label %originalBBpart2
    i32 -2069729978, label %for.body
    i32 -671932506, label %for.inc
    i32 -1178750359, label %for.end
    i32 -1953076572, label %for.cond2
    i32 -1879492791, label %for.body5
    i32 -245822899, label %for.inc6
    i32 1693226690, label %for.end8
    i32 881075332, label %originalBB22
    i32 752702812, label %originalBBpart244
    i32 1421519027, label %if.then
    i32 1495412978, label %if.else
    i32 -1176022554, label %if.end
    i32 -1486929039, label %originalBB46
    i32 -1155416743, label %originalBBpart248
    i32 -479966555, label %while.cond
    i32 -904490936, label %while.body
    i32 -61792573, label %while.end
    i32 407081119, label %originalBBalteredBB
    i32 2112204179, label %originalBB22alteredBB
    i32 -1269845781, label %originalBB46alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 411604331
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 411604331
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 325576101, i32 407081119
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %x, align 4
  %16 = load i32, i32* %i, align 4
  %div = sdiv i32 %15, %16
  %cmp = icmp sgt i32 %div, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = add i32 %17, 1454244744
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1454244744
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 897685023, i32 407081119
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -2069729978, i32 -1178750359
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 -671932506, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %33, 2
  store i32 %mul, i32* %i, align 4
  store i32 -1022128801, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1953076572, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %34 = load i32, i32* %y, align 4
  %35 = load i32, i32* %j, align 4
  %div3 = sdiv i32 %34, %35
  %cmp4 = icmp sgt i32 %div3, 0
  %36 = select i1 %cmp4, i32 -1879492791, i32 1693226690
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  store i32 -245822899, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %37 = load i32, i32* %j, align 4
  %mul7 = mul nsw i32 %37, 2
  store i32 %mul7, i32* %j, align 4
  store i32 -1953076572, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = add i32 %38, 148823804
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 148823804
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 881075332, i32 2112204179
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %div9 = sdiv i32 %53, 2
  store i32 %div9, i32* %i, align 4
  %54 = load i32, i32* %j, align 4
  %div10 = sdiv i32 %54, 2
  store i32 %div10, i32* %j, align 4
  %55 = load i32, i32* %i, align 4
  %56 = load i32, i32* %j, align 4
  %cmp11 = icmp sgt i32 %55, %56
  store i1 %cmp11, i1* %cmp11.reg2mem
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 691778457
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 691778457
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 752702812, i32 2112204179
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %84 = select i1 %cmp11.reload, i32 1421519027, i32 1495412978
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %85 = load i32, i32* %x, align 4
  %86 = load i32, i32* %j, align 4
  %mul12 = mul nsw i32 %85, %86
  %87 = load i32, i32* %i, align 4
  %div13 = sdiv i32 %mul12, %87
  store i32 %div13, i32* %x, align 4
  store i32 -1176022554, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %88 = load i32, i32* %y, align 4
  %89 = load i32, i32* %i, align 4
  %mul14 = mul nsw i32 %88, %89
  %90 = load i32, i32* %j, align 4
  %div15 = sdiv i32 %mul14, %90
  store i32 %div15, i32* %y, align 4
  store i32 -1176022554, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = add i32 %91, -1565487852
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1565487852
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1486929039, i32 -1269845781
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, -1754593278
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -1754593278
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1155416743, i32 -1269845781
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -479966555, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %145 = load i32, i32* %x, align 4
  %146 = load i32, i32* %y, align 4
  %cmp16 = icmp ne i32 %145, %146
  %147 = select i1 %cmp16, i32 -904490936, i32 -61792573
  store i32 %147, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %148 = load i32, i32* %x, align 4
  %div17 = sdiv i32 %148, 2
  store i32 %div17, i32* %x, align 4
  %149 = load i32, i32* %y, align 4
  %div18 = sdiv i32 %149, 2
  store i32 %div18, i32* %y, align 4
  store i32 -479966555, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %150 = load i32, i32* %x, align 4
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %150)
  %151 = load i32, i32* %retval, align 4
  ret i32 %151

originalBBalteredBB:                              ; preds = %loopEntry
  %152 = load i32, i32* %x, align 4
  %153 = load i32, i32* %i, align 4
  %154 = sub i32 0, %153
  %155 = add i32 %152, %154
  %_ = sub i32 %152, %153
  %gen = mul i32 %155, %153
  %156 = sub i32 %152, 1844137121
  %157 = sub i32 %156, %153
  %158 = add i32 %157, 1844137121
  %_20 = sub i32 %152, %153
  %gen21 = mul i32 %158, %153
  %divalteredBB = sdiv i32 %152, %153
  %cmpalteredBB = icmp sgt i32 %divalteredBB, 0
  store i32 325576101, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = sub i32 %159, -83405393
  %161 = sub i32 %160, 2
  %162 = add i32 %161, -83405393
  %_23 = sub i32 %159, 2
  %gen24 = mul i32 %162, 2
  %163 = sub i32 0, 2
  %164 = add i32 %159, %163
  %_25 = sub i32 %159, 2
  %gen26 = mul i32 %164, 2
  %165 = sub i32 0, -1120563699
  %166 = sub i32 %165, %159
  %167 = add i32 %166, -1120563699
  %_27 = sub i32 0, %159
  %168 = sub i32 0, 2
  %169 = sub i32 %167, %168
  %gen28 = add i32 %167, 2
  %170 = sub i32 0, %159
  %171 = add i32 0, %170
  %_29 = sub i32 0, %159
  %172 = add i32 %171, 983467254
  %173 = add i32 %172, 2
  %174 = sub i32 %173, 983467254
  %gen30 = add i32 %171, 2
  %div9alteredBB = sdiv i32 %159, 2
  store i32 %div9alteredBB, i32* %i, align 4
  %175 = load i32, i32* %j, align 4
  %176 = add i32 %175, -1071877780
  %177 = sub i32 %176, 2
  %178 = sub i32 %177, -1071877780
  %_31 = sub i32 %175, 2
  %gen32 = mul i32 %178, 2
  %179 = sub i32 0, %175
  %180 = add i32 0, %179
  %_33 = sub i32 0, %175
  %181 = sub i32 %180, 427347971
  %182 = add i32 %181, 2
  %183 = add i32 %182, 427347971
  %gen34 = add i32 %180, 2
  %184 = sub i32 0, 895867584
  %185 = sub i32 %184, %175
  %186 = add i32 %185, 895867584
  %_35 = sub i32 0, %175
  %187 = sub i32 0, 2
  %188 = sub i32 %186, %187
  %gen36 = add i32 %186, 2
  %189 = sub i32 0, 1464489150
  %190 = sub i32 %189, %175
  %191 = add i32 %190, 1464489150
  %_37 = sub i32 0, %175
  %192 = sub i32 0, %191
  %193 = sub i32 0, 2
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %gen38 = add i32 %191, 2
  %_39 = shl i32 %175, 2
  %196 = sub i32 0, %175
  %197 = add i32 0, %196
  %_40 = sub i32 0, %175
  %198 = sub i32 0, 2
  %199 = sub i32 %197, %198
  %gen41 = add i32 %197, 2
  %_42 = shl i32 %175, 2
  %div10alteredBB = sdiv i32 %175, 2
  store i32 %div10alteredBB, i32* %j, align 4
  %200 = load i32, i32* %i, align 4
  %201 = load i32, i32* %j, align 4
  %cmp11alteredBB = icmp sgt i32 %200, %201
  store i32 881075332, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 -1486929039, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %while.body, %while.cond, %originalBBpart248, %originalBB46, %if.end, %if.else, %if.then, %originalBBpart244, %originalBB22, %for.end8, %for.inc6, %for.body5, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_678.cpp() #0 section ".text.startup" {
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
