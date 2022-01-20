; ModuleID = 'source-C-CXX/77/1070.cpp'
source_filename = "source-C-CXX/77/1070.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1070.cpp, i8* null }]
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
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  %l = alloca i32, align 4
  %pp1 = alloca i32, align 4
  %pp2 = alloca i32, align 4
  %pp3 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 10, i32* %z, align 4
  %switchVar = alloca i32
  store i32 1196768516, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 1196768516, label %for.cond
    i32 -990287442, label %for.body
    i32 918439997, label %for.cond1
    i32 782570010, label %for.body3
    i32 386708839, label %for.cond4
    i32 -344014417, label %for.body6
    i32 -61815191, label %for.cond7
    i32 -665614245, label %for.body9
    i32 -1763962468, label %originalBB
    i32 -354789440, label %originalBBpart2
    i32 -746887643, label %if.then
    i32 -164430217, label %if.end
    i32 577581352, label %for.inc
    i32 2018676614, label %for.end
    i32 825060181, label %for.inc34
    i32 1873043495, label %for.end36
    i32 -2072744773, label %for.inc37
    i32 -573180203, label %originalBB89
    i32 2066906361, label %originalBBpart291
    i32 1436803128, label %for.end39
    i32 -1492551826, label %for.inc40
    i32 -1174299121, label %for.end42
    i32 -447410736, label %originalBBalteredBB
    i32 899854774, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %z, align 4
  %cmp = icmp sle i32 %0, 50
  %1 = select i1 %cmp, i32 -990287442, i32 -1174299121
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 10, i32* %q, align 4
  store i32 918439997, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %q, align 4
  %cmp2 = icmp sle i32 %2, 50
  %3 = select i1 %cmp2, i32 782570010, i32 1436803128
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 10, i32* %s, align 4
  store i32 386708839, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %4 = load i32, i32* %s, align 4
  %cmp5 = icmp sle i32 %4, 50
  %5 = select i1 %cmp5, i32 -344014417, i32 1873043495
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 10, i32* %l, align 4
  store i32 -61815191, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %6 = load i32, i32* %l, align 4
  %cmp8 = icmp sle i32 %6, 50
  %7 = select i1 %cmp8, i32 -665614245, i32 2018676614
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x.4
  %9 = load i32, i32* @y.5
  %10 = add i32 %8, 1880225445
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1880225445
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -1763962468, i32 -447410736
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %z, align 4
  %24 = load i32, i32* %q, align 4
  %25 = sub i32 %23, -1829242191
  %26 = add i32 %25, %24
  %27 = add i32 %26, -1829242191
  %add = add nsw i32 %23, %24
  %28 = load i32, i32* %s, align 4
  %29 = load i32, i32* %l, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 %28, %30
  %add10 = add nsw i32 %28, %29
  %cmp11 = icmp eq i32 %27, %31
  %conv = zext i1 %cmp11 to i32
  store i32 %conv, i32* %pp1, align 4
  %32 = load i32, i32* %z, align 4
  %33 = load i32, i32* %l, align 4
  %34 = sub i32 %32, 1926072146
  %35 = add i32 %34, %33
  %36 = add i32 %35, 1926072146
  %add12 = add nsw i32 %32, %33
  %37 = load i32, i32* %s, align 4
  %38 = load i32, i32* %q, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 %37, %39
  %add13 = add nsw i32 %37, %38
  %cmp14 = icmp sgt i32 %36, %40
  %conv15 = zext i1 %cmp14 to i32
  store i32 %conv15, i32* %pp2, align 4
  %41 = load i32, i32* %z, align 4
  %42 = load i32, i32* %s, align 4
  %43 = add i32 %41, -144188349
  %44 = add i32 %43, %42
  %45 = sub i32 %44, -144188349
  %add16 = add nsw i32 %41, %42
  %46 = load i32, i32* %q, align 4
  %cmp17 = icmp slt i32 %45, %46
  %conv18 = zext i1 %cmp17 to i32
  store i32 %conv18, i32* %pp3, align 4
  %47 = load i32, i32* %pp1, align 4
  %48 = load i32, i32* %pp2, align 4
  %49 = add i32 %47, 979666683
  %50 = add i32 %49, %48
  %51 = sub i32 %50, 979666683
  %add19 = add nsw i32 %47, %48
  %52 = load i32, i32* %pp3, align 4
  %53 = add i32 %51, -1950294226
  %54 = add i32 %53, %52
  %55 = sub i32 %54, -1950294226
  %add20 = add nsw i32 %51, %52
  %cmp21 = icmp eq i32 %55, 3
  store i1 %cmp21, i1* %cmp21.reg2mem
  %56 = load i32, i32* @x.4
  %57 = load i32, i32* @y.5
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -354789440, i32 -447410736
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %70 = select i1 %cmp21.reload, i32 -746887643, i32 -164430217
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %71 = load i32, i32* %l, align 4
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call, i32 %71)
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call22, i8 signext 10)
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call23, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %72 = load i32, i32* %q, align 4
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call24, i32 %72)
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call25, i8 signext 10)
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call26, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %73 = load i32, i32* %z, align 4
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call27, i32 %73)
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call28, i8 signext 10)
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call29, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %74 = load i32, i32* %s, align 4
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call30, i32 %74)
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call31, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -164430217, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 577581352, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %75 = load i32, i32* %l, align 4
  %76 = add i32 %75, 540626015
  %77 = add i32 %76, 10
  %78 = sub i32 %77, 540626015
  %add33 = add nsw i32 %75, 10
  store i32 %78, i32* %l, align 4
  store i32 -61815191, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 825060181, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %79 = load i32, i32* %s, align 4
  %80 = sub i32 0, 10
  %81 = sub i32 %79, %80
  %add35 = add nsw i32 %79, 10
  store i32 %81, i32* %s, align 4
  store i32 386708839, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 -2072744773, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x.4
  %83 = load i32, i32* @y.5
  %84 = sub i32 %82, 1863748426
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1863748426
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -573180203, i32 899854774
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %109 = load i32, i32* %q, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 10
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %add38 = add nsw i32 %109, 10
  store i32 %113, i32* %q, align 4
  %114 = load i32, i32* @x.4
  %115 = load i32, i32* @y.5
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 2066906361, i32 899854774
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 918439997, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 -1492551826, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %128 = load i32, i32* %z, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 10
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %add41 = add nsw i32 %128, 10
  store i32 %132, i32* %z, align 4
  store i32 1196768516, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %133 = load i32, i32* %z, align 4
  %134 = load i32, i32* %q, align 4
  %_ = shl i32 %133, %134
  %135 = add i32 %133, 405267917
  %136 = sub i32 %135, %134
  %137 = sub i32 %136, 405267917
  %_43 = sub i32 %133, %134
  %gen = mul i32 %137, %134
  %138 = sub i32 0, %134
  %139 = add i32 %133, %138
  %_44 = sub i32 %133, %134
  %gen45 = mul i32 %139, %134
  %140 = add i32 %133, -8467867
  %141 = sub i32 %140, %134
  %142 = sub i32 %141, -8467867
  %_46 = sub i32 %133, %134
  %gen47 = mul i32 %142, %134
  %143 = sub i32 0, %134
  %144 = add i32 %133, %143
  %_48 = sub i32 %133, %134
  %gen49 = mul i32 %144, %134
  %145 = add i32 %133, 631425771
  %146 = sub i32 %145, %134
  %147 = sub i32 %146, 631425771
  %_50 = sub i32 %133, %134
  %gen51 = mul i32 %147, %134
  %148 = sub i32 0, %134
  %149 = sub i32 %133, %148
  %addalteredBB = add nsw i32 %133, %134
  %150 = load i32, i32* %s, align 4
  %151 = load i32, i32* %l, align 4
  %152 = sub i32 %150, 421644556
  %153 = sub i32 %152, %151
  %154 = add i32 %153, 421644556
  %_52 = sub i32 %150, %151
  %gen53 = mul i32 %154, %151
  %155 = sub i32 0, %150
  %156 = add i32 0, %155
  %_54 = sub i32 0, %150
  %157 = sub i32 0, %156
  %158 = sub i32 0, %151
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %gen55 = add i32 %156, %151
  %_56 = shl i32 %150, %151
  %_57 = shl i32 %150, %151
  %161 = add i32 %150, -535213141
  %162 = add i32 %161, %151
  %163 = sub i32 %162, -535213141
  %add10alteredBB = add nsw i32 %150, %151
  %cmp11alteredBB = icmp eq i32 %149, %163
  %convalteredBB = zext i1 %cmp11alteredBB to i32
  store i32 %convalteredBB, i32* %pp1, align 4
  %164 = load i32, i32* %z, align 4
  %165 = load i32, i32* %l, align 4
  %166 = sub i32 %164, -1950679149
  %167 = sub i32 %166, %165
  %168 = add i32 %167, -1950679149
  %_58 = sub i32 %164, %165
  %gen59 = mul i32 %168, %165
  %169 = sub i32 0, %164
  %170 = sub i32 0, %165
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %add12alteredBB = add nsw i32 %164, %165
  %173 = load i32, i32* %s, align 4
  %174 = load i32, i32* %q, align 4
  %175 = sub i32 0, %173
  %176 = add i32 0, %175
  %_60 = sub i32 0, %173
  %177 = sub i32 %176, 761456691
  %178 = add i32 %177, %174
  %179 = add i32 %178, 761456691
  %gen61 = add i32 %176, %174
  %180 = sub i32 0, %174
  %181 = add i32 %173, %180
  %_62 = sub i32 %173, %174
  %gen63 = mul i32 %181, %174
  %182 = sub i32 0, %174
  %183 = add i32 %173, %182
  %_64 = sub i32 %173, %174
  %gen65 = mul i32 %183, %174
  %_66 = shl i32 %173, %174
  %184 = sub i32 %173, -10885058
  %185 = sub i32 %184, %174
  %186 = add i32 %185, -10885058
  %_67 = sub i32 %173, %174
  %gen68 = mul i32 %186, %174
  %187 = sub i32 0, %174
  %188 = sub i32 %173, %187
  %add13alteredBB = add nsw i32 %173, %174
  %cmp14alteredBB = icmp sgt i32 %172, %188
  %conv15alteredBB = zext i1 %cmp14alteredBB to i32
  store i32 %conv15alteredBB, i32* %pp2, align 4
  %189 = load i32, i32* %z, align 4
  %190 = load i32, i32* %s, align 4
  %191 = add i32 0, 1468633212
  %192 = sub i32 %191, %189
  %193 = sub i32 %192, 1468633212
  %_69 = sub i32 0, %189
  %194 = sub i32 0, %190
  %195 = sub i32 %193, %194
  %gen70 = add i32 %193, %190
  %_71 = shl i32 %189, %190
  %_72 = shl i32 %189, %190
  %_73 = shl i32 %189, %190
  %196 = sub i32 %189, 146294190
  %197 = sub i32 %196, %190
  %198 = add i32 %197, 146294190
  %_74 = sub i32 %189, %190
  %gen75 = mul i32 %198, %190
  %199 = sub i32 0, %190
  %200 = add i32 %189, %199
  %_76 = sub i32 %189, %190
  %gen77 = mul i32 %200, %190
  %201 = sub i32 0, %190
  %202 = add i32 %189, %201
  %_78 = sub i32 %189, %190
  %gen79 = mul i32 %202, %190
  %203 = sub i32 0, %189
  %204 = sub i32 0, %190
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %add16alteredBB = add nsw i32 %189, %190
  %207 = load i32, i32* %q, align 4
  %cmp17alteredBB = icmp slt i32 %206, %207
  %conv18alteredBB = zext i1 %cmp17alteredBB to i32
  store i32 %conv18alteredBB, i32* %pp3, align 4
  %208 = load i32, i32* %pp1, align 4
  %209 = load i32, i32* %pp2, align 4
  %210 = add i32 %208, 163038584
  %211 = sub i32 %210, %209
  %212 = sub i32 %211, 163038584
  %_80 = sub i32 %208, %209
  %gen81 = mul i32 %212, %209
  %_82 = shl i32 %208, %209
  %213 = sub i32 0, %209
  %214 = add i32 %208, %213
  %_83 = sub i32 %208, %209
  %gen84 = mul i32 %214, %209
  %215 = sub i32 0, -1358891926
  %216 = sub i32 %215, %208
  %217 = add i32 %216, -1358891926
  %_85 = sub i32 0, %208
  %218 = add i32 %217, 1135292943
  %219 = add i32 %218, %209
  %220 = sub i32 %219, 1135292943
  %gen86 = add i32 %217, %209
  %221 = sub i32 0, %209
  %222 = sub i32 %208, %221
  %add19alteredBB = add nsw i32 %208, %209
  %223 = load i32, i32* %pp3, align 4
  %_87 = shl i32 %222, %223
  %_88 = shl i32 %222, %223
  %224 = sub i32 0, %223
  %225 = sub i32 %222, %224
  %add20alteredBB = add nsw i32 %222, %223
  %cmp21alteredBB = icmp eq i32 %225, 3
  store i32 -1763962468, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %226 = load i32, i32* %q, align 4
  %227 = add i32 %226, -1840357140
  %228 = add i32 %227, 10
  %229 = sub i32 %228, -1840357140
  %add38alteredBB = add nsw i32 %226, 10
  store i32 %229, i32* %q, align 4
  store i32 -573180203, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBBalteredBB, %for.inc40, %for.end39, %originalBBpart291, %originalBB89, %for.inc37, %for.end36, %for.inc34, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1070.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = sub i32 %0, -1757454139
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1757454139
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1252892685, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1252892685, label %first
    i32 2098386148, label %originalBB
    i32 -490322821, label %originalBBpart2
    i32 1965004798, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 2098386148, i32 1965004798
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.6
  %16 = load i32, i32* @y.7
  %17 = sub i32 %15, 1807677091
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1807677091
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -490322821, i32 1965004798
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 2098386148, i32* %switchVar
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
