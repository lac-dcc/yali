; ModuleID = 'source-C-CXX/77/880.cpp'
source_filename = "source-C-CXX/77/880.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_880.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 10, i32* %z, align 4
  %switchVar = alloca i32
  store i32 -2007881345, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 -2007881345, label %for.cond
    i32 -86025511, label %for.body
    i32 2119809395, label %for.cond1
    i32 -570051018, label %for.body3
    i32 -1332654921, label %for.cond4
    i32 -164762641, label %for.body6
    i32 -934373570, label %originalBB
    i32 864534657, label %originalBBpart2
    i32 -1461279158, label %for.cond7
    i32 -1743500503, label %for.body9
    i32 1723193182, label %originalBB46
    i32 -327105024, label %originalBBpart248
    i32 -1535286489, label %if.then
    i32 -743220868, label %if.then13
    i32 166577739, label %if.then17
    i32 311305430, label %if.then20
    i32 1928302712, label %if.end
    i32 75814741, label %originalBB50
    i32 -130518931, label %originalBBpart252
    i32 -355097099, label %if.end33
    i32 -479126924, label %if.end34
    i32 -1655071161, label %if.end35
    i32 -380573076, label %originalBB54
    i32 -786444714, label %originalBBpart256
    i32 -1178452484, label %for.inc
    i32 1598155289, label %for.end
    i32 -1367591125, label %originalBB58
    i32 -451382871, label %originalBBpart260
    i32 -753761842, label %for.inc37
    i32 1001775223, label %for.end39
    i32 -1405682677, label %for.inc40
    i32 841615384, label %for.end42
    i32 -1418039256, label %for.inc43
    i32 -1393391615, label %for.end45
    i32 -118487444, label %originalBBalteredBB
    i32 1084199174, label %originalBB46alteredBB
    i32 79527608, label %originalBB50alteredBB
    i32 -861906566, label %originalBB54alteredBB
    i32 1604238613, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %z, align 4
  %cmp = icmp sle i32 %0, 50
  %1 = select i1 %cmp, i32 -86025511, i32 -1393391615
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 10, i32* %q, align 4
  store i32 2119809395, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %q, align 4
  %cmp2 = icmp sle i32 %2, 50
  %3 = select i1 %cmp2, i32 -570051018, i32 841615384
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 10, i32* %s, align 4
  store i32 -1332654921, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %4 = load i32, i32* %s, align 4
  %cmp5 = icmp sle i32 %4, 50
  %5 = select i1 %cmp5, i32 -164762641, i32 1001775223
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.4
  %7 = load i32, i32* @y.5
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -934373570, i32 -118487444
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 10, i32* %l, align 4
  %20 = load i32, i32* @x.4
  %21 = load i32, i32* @y.5
  %22 = add i32 %20, 929888680
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 929888680
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 864534657, i32 -118487444
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1461279158, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %35 = load i32, i32* %l, align 4
  %cmp8 = icmp sle i32 %35, 50
  %36 = select i1 %cmp8, i32 -1743500503, i32 1598155289
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x.4
  %38 = load i32, i32* @y.5
  %39 = sub i32 %37, -2116431058
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -2116431058
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1723193182, i32 1084199174
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %64 = load i32, i32* %z, align 4
  %65 = load i32, i32* %q, align 4
  %66 = load i32, i32* %s, align 4
  %67 = load i32, i32* %l, align 4
  %call = call i32 @_Z6differiiii(i32 %64, i32 %65, i32 %66, i32 %67)
  %cmp10 = icmp eq i32 %call, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %68 = load i32, i32* @x.4
  %69 = load i32, i32* @y.5
  %70 = add i32 %68, 2125028640
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 2125028640
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -327105024, i32 1084199174
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %83 = select i1 %cmp10.reload, i32 -1535286489, i32 -1655071161
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %84 = load i32, i32* %z, align 4
  %85 = load i32, i32* %q, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 %84, %86
  %add = add nsw i32 %84, %85
  %88 = load i32, i32* %s, align 4
  %89 = load i32, i32* %l, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 %88, %90
  %add11 = add nsw i32 %88, %89
  %cmp12 = icmp eq i32 %87, %91
  %92 = select i1 %cmp12, i32 -743220868, i32 -479126924
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %93 = load i32, i32* %z, align 4
  %94 = load i32, i32* %l, align 4
  %95 = sub i32 %93, -1328277814
  %96 = add i32 %95, %94
  %97 = add i32 %96, -1328277814
  %add14 = add nsw i32 %93, %94
  %98 = load i32, i32* %s, align 4
  %99 = load i32, i32* %q, align 4
  %100 = sub i32 0, %98
  %101 = sub i32 0, %99
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %add15 = add nsw i32 %98, %99
  %cmp16 = icmp sgt i32 %97, %103
  %104 = select i1 %cmp16, i32 166577739, i32 -355097099
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %105 = load i32, i32* %z, align 4
  %106 = load i32, i32* %s, align 4
  %107 = add i32 %105, -249789652
  %108 = add i32 %107, %106
  %109 = sub i32 %108, -249789652
  %add18 = add nsw i32 %105, %106
  %110 = load i32, i32* %q, align 4
  %cmp19 = icmp slt i32 %109, %110
  %111 = select i1 %cmp19, i32 311305430, i32 1928302712
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %112 = load i32, i32* %l, align 4
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call21, i32 %112)
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call22, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call23, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %113 = load i32, i32* %q, align 4
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call24, i32 %113)
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call25, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call26, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %114 = load i32, i32* %z, align 4
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call27, i32 %114)
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call28, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call29, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %115 = load i32, i32* %s, align 4
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call30, i32 %115)
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call31, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1928302712, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %116 = load i32, i32* @x.4
  %117 = load i32, i32* @y.5
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 75814741, i32 79527608
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %142 = load i32, i32* @x.4
  %143 = load i32, i32* @y.5
  %144 = sub i32 %142, -1388628449
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -1388628449
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
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
  %168 = select i1 %166, i32 -130518931, i32 79527608
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -355097099, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -479126924, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -1655071161, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %169 = load i32, i32* @x.4
  %170 = load i32, i32* @y.5
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -380573076, i32 -861906566
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %195 = load i32, i32* @x.4
  %196 = load i32, i32* @y.5
  %197 = add i32 %195, 2033371518
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 2033371518
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -786444714, i32 -861906566
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1178452484, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %210 = load i32, i32* %l, align 4
  %211 = sub i32 0, 10
  %212 = sub i32 %210, %211
  %add36 = add nsw i32 %210, 10
  store i32 %212, i32* %l, align 4
  store i32 -1461279158, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %213 = load i32, i32* @x.4
  %214 = load i32, i32* @y.5
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -1367591125, i32 1604238613
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %227 = load i32, i32* @x.4
  %228 = load i32, i32* @y.5
  %229 = add i32 %227, 1182200146
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 1182200146
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -451382871, i32 1604238613
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -753761842, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %254 = load i32, i32* %s, align 4
  %255 = sub i32 %254, -1632062665
  %256 = add i32 %255, 10
  %257 = add i32 %256, -1632062665
  %add38 = add nsw i32 %254, 10
  store i32 %257, i32* %s, align 4
  store i32 -1332654921, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 -1405682677, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %258 = load i32, i32* %q, align 4
  %259 = add i32 %258, 1816093098
  %260 = add i32 %259, 10
  %261 = sub i32 %260, 1816093098
  %add41 = add nsw i32 %258, 10
  store i32 %261, i32* %q, align 4
  store i32 2119809395, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 -1418039256, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %262 = load i32, i32* %z, align 4
  %263 = sub i32 0, 10
  %264 = sub i32 %262, %263
  %add44 = add nsw i32 %262, 10
  store i32 %264, i32* %z, align 4
  store i32 -2007881345, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 10, i32* %l, align 4
  store i32 -934373570, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %265 = load i32, i32* %z, align 4
  %266 = load i32, i32* %q, align 4
  %267 = load i32, i32* %s, align 4
  %268 = load i32, i32* %l, align 4
  %callalteredBB = call i32 @_Z6differiiii(i32 %265, i32 %266, i32 %267, i32 %268)
  %cmp10alteredBB = icmp eq i32 %callalteredBB, 0
  store i32 1723193182, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 75814741, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 -380573076, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 -1367591125, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.inc43, %for.end42, %for.inc40, %for.end39, %for.inc37, %originalBBpart260, %originalBB58, %for.end, %for.inc, %originalBBpart256, %originalBB54, %if.end35, %if.end34, %if.end33, %originalBBpart252, %originalBB50, %if.end, %if.then20, %if.then17, %if.then13, %if.then, %originalBBpart248, %originalBB46, %for.body9, %for.cond7, %originalBBpart2, %originalBB, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6differiiii(i32 %a, i32 %b, i32 %c, i32 %d) #4 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  %d.addr = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  store i32 %c, i32* %c.addr, align 4
  store i32 %d, i32* %d.addr, align 4
  store i32 1, i32* %p, align 4
  %0 = load i32, i32* %a.addr, align 4
  %1 = load i32, i32* %b.addr, align 4
  %2 = sub i32 0, %1
  %3 = add i32 %0, %2
  %sub = sub nsw i32 %0, %1
  %4 = load i32, i32* %p, align 4
  %mul = mul nsw i32 %4, %3
  store i32 %mul, i32* %p, align 4
  %5 = load i32, i32* %a.addr, align 4
  %6 = load i32, i32* %c.addr, align 4
  %7 = add i32 %5, 1475530376
  %8 = sub i32 %7, %6
  %9 = sub i32 %8, 1475530376
  %sub1 = sub nsw i32 %5, %6
  %10 = load i32, i32* %p, align 4
  %mul2 = mul nsw i32 %10, %9
  store i32 %mul2, i32* %p, align 4
  %11 = load i32, i32* %a.addr, align 4
  %12 = load i32, i32* %d.addr, align 4
  %13 = sub i32 %11, 2124199761
  %14 = sub i32 %13, %12
  %15 = add i32 %14, 2124199761
  %sub3 = sub nsw i32 %11, %12
  %16 = load i32, i32* %p, align 4
  %mul4 = mul nsw i32 %16, %15
  store i32 %mul4, i32* %p, align 4
  %17 = load i32, i32* %b.addr, align 4
  %18 = load i32, i32* %c.addr, align 4
  %19 = sub i32 %17, -794154804
  %20 = sub i32 %19, %18
  %21 = add i32 %20, -794154804
  %sub5 = sub nsw i32 %17, %18
  %22 = load i32, i32* %p, align 4
  %mul6 = mul nsw i32 %22, %21
  store i32 %mul6, i32* %p, align 4
  %23 = load i32, i32* %b.addr, align 4
  %24 = load i32, i32* %d.addr, align 4
  %25 = sub i32 %23, 2004208109
  %26 = sub i32 %25, %24
  %27 = add i32 %26, 2004208109
  %sub7 = sub nsw i32 %23, %24
  %28 = load i32, i32* %p, align 4
  %mul8 = mul nsw i32 %28, %27
  store i32 %mul8, i32* %p, align 4
  %29 = load i32, i32* %c.addr, align 4
  %30 = load i32, i32* %d.addr, align 4
  %31 = sub i32 0, %30
  %32 = add i32 %29, %31
  %sub9 = sub nsw i32 %29, %30
  %33 = load i32, i32* %p, align 4
  %mul10 = mul nsw i32 %33, %32
  store i32 %mul10, i32* %p, align 4
  %34 = load i32, i32* %p, align 4
  store i32 %34, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1365337607, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 1365337607, label %first
    i32 1613803017, label %if.then
    i32 -781164012, label %originalBB
    i32 -1913608363, label %originalBBpart2
    i32 1578875748, label %if.else
    i32 -34008496, label %return
    i32 1787149028, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %35 = select i1 %cmp, i32 1613803017, i32 1578875748
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x.6
  %37 = load i32, i32* @y.7
  %38 = add i32 %36, 560882835
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 560882835
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -781164012, i32 1787149028
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %51 = load i32, i32* @x.6
  %52 = load i32, i32* @y.7
  %53 = sub i32 %51, 1093522899
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1093522899
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1913608363, i32 1787149028
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -34008496, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -34008496, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %66 = load i32, i32* %retval, align 4
  ret i32 %66

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -781164012, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_880.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
