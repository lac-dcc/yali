; ModuleID = 'source-C-CXX/15/509.cpp'
source_filename = "source-C-CXX/15/509.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"0001\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"001\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"01\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"00001\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_509.cpp, i8* null }]
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
  %cmp37.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1284015939, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar144 = load i32, i32* %switchVar
  switch i32 %switchVar144, label %switchDefault [
    i32 -1284015939, label %first
    i32 -1401258947, label %land.lhs.true
    i32 1602842067, label %if.then
    i32 1642877933, label %if.else
    i32 1662161316, label %if.then13
    i32 -1409833328, label %originalBB
    i32 -752902988, label %originalBBpart2
    i32 565523809, label %if.else16
    i32 -1550491193, label %land.lhs.true18
    i32 -1896779577, label %if.then20
    i32 1054121300, label %originalBB66
    i32 281194280, label %originalBBpart2122
    i32 224635379, label %if.else31
    i32 -1361751181, label %if.then33
    i32 1677639254, label %if.else36
    i32 367521643, label %originalBB124
    i32 -567766895, label %originalBBpart2126
    i32 -136639868, label %land.lhs.true38
    i32 -1053731813, label %if.then40
    i32 -1991716181, label %if.else45
    i32 1819557081, label %if.then47
    i32 1024999832, label %if.else50
    i32 603504436, label %land.lhs.true52
    i32 667042520, label %if.then54
    i32 -587585848, label %originalBB128
    i32 1150719978, label %originalBBpart2130
    i32 -705726574, label %if.else57
    i32 1727764609, label %if.end
    i32 841712297, label %originalBB132
    i32 -1260318821, label %originalBBpart2134
    i32 -44374844, label %if.end60
    i32 -737293735, label %originalBB136
    i32 670625832, label %originalBBpart2138
    i32 716633739, label %if.end61
    i32 1293691223, label %if.end62
    i32 -770622776, label %if.end63
    i32 -2127523612, label %if.end64
    i32 -1040146283, label %originalBB140
    i32 -1507603825, label %originalBBpart2142
    i32 1384644616, label %if.end65
    i32 -521185292, label %originalBBalteredBB
    i32 1608741416, label %originalBB66alteredBB
    i32 -399678583, label %originalBB124alteredBB
    i32 595663676, label %originalBB128alteredBB
    i32 -423302441, label %originalBB132alteredBB
    i32 -364642401, label %originalBB136alteredBB
    i32 -522948687, label %originalBB140alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sle i32 %.reload, 9999
  %1 = select i1 %cmp, i32 -1401258947, i32 1642877933
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp1 = icmp sgt i32 %2, 1000
  %3 = select i1 %cmp1, i32 1602842067, i32 1642877933
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %div = sdiv i32 %4, 1000
  %5 = load i32, i32* %n, align 4
  %rem = srem i32 %5, 1000
  %div2 = sdiv i32 %rem, 100
  %mul = mul nsw i32 %div2, 10
  %6 = add i32 %div, -475011092
  %7 = add i32 %6, %mul
  %8 = sub i32 %7, -475011092
  %add = add nsw i32 %div, %mul
  %9 = load i32, i32* %n, align 4
  %rem3 = srem i32 %9, 100
  %div4 = sdiv i32 %rem3, 10
  %mul5 = mul nsw i32 %div4, 100
  %10 = sub i32 0, %8
  %11 = sub i32 0, %mul5
  %12 = add i32 %10, %11
  %13 = sub i32 0, %12
  %add6 = add nsw i32 %8, %mul5
  %14 = load i32, i32* %n, align 4
  %rem7 = srem i32 %14, 10
  %mul8 = mul nsw i32 %rem7, 1000
  %15 = add i32 %13, -669939552
  %16 = add i32 %15, %mul8
  %17 = sub i32 %16, -669939552
  %add9 = add nsw i32 %13, %mul8
  store i32 %17, i32* %i, align 4
  %18 = load i32, i32* %i, align 4
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %18)
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call10, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1384644616, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %19 = load i32, i32* %n, align 4
  %cmp12 = icmp eq i32 %19, 1000
  %20 = select i1 %cmp12, i32 1662161316, i32 565523809
  store i32 %20, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x.4
  %22 = load i32, i32* @y.5
  %23 = add i32 %21, -371531877
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -371531877
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -1409833328, i32 -521185292
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %48 = load i32, i32* @x.4
  %49 = load i32, i32* @y.5
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -752902988, i32 -521185292
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2127523612, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %74 = load i32, i32* %n, align 4
  %cmp17 = icmp sle i32 %74, 999
  %75 = select i1 %cmp17, i32 -1550491193, i32 224635379
  store i32 %75, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %76 = load i32, i32* %n, align 4
  %cmp19 = icmp sgt i32 %76, 100
  %77 = select i1 %cmp19, i32 -1896779577, i32 224635379
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x.4
  %79 = load i32, i32* @y.5
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1054121300, i32 1608741416
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %104 = load i32, i32* %n, align 4
  %div21 = sdiv i32 %104, 100
  %105 = load i32, i32* %n, align 4
  %rem22 = srem i32 %105, 100
  %div23 = sdiv i32 %rem22, 10
  %mul24 = mul nsw i32 %div23, 10
  %106 = sub i32 0, %div21
  %107 = sub i32 0, %mul24
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %add25 = add nsw i32 %div21, %mul24
  %110 = load i32, i32* %n, align 4
  %rem26 = srem i32 %110, 10
  %mul27 = mul nsw i32 %rem26, 100
  %111 = sub i32 0, %109
  %112 = sub i32 0, %mul27
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %add28 = add nsw i32 %109, %mul27
  store i32 %114, i32* %i, align 4
  %115 = load i32, i32* %i, align 4
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %115)
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call29, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %116 = load i32, i32* @x.4
  %117 = load i32, i32* @y.5
  %118 = sub i32 %116, 1130719284
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 1130719284
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 281194280, i32 1608741416
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -770622776, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %143 = load i32, i32* %n, align 4
  %cmp32 = icmp eq i32 %143, 100
  %144 = select i1 %cmp32, i32 -1361751181, i32 1677639254
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1293691223, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x.4
  %146 = load i32, i32* @y.5
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 367521643, i32 -399678583
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %159 = load i32, i32* %n, align 4
  %cmp37 = icmp sle i32 %159, 99
  store i1 %cmp37, i1* %cmp37.reg2mem
  %160 = load i32, i32* @x.4
  %161 = load i32, i32* @y.5
  %162 = sub i32 %160, 670689725
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 670689725
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -567766895, i32 -399678583
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %187 = select i1 %cmp37.reload, i32 -136639868, i32 -1991716181
  store i32 %187, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %188 = load i32, i32* %n, align 4
  %cmp39 = icmp sgt i32 %188, 10
  %189 = select i1 %cmp39, i32 -1053731813, i32 -1991716181
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %190 = load i32, i32* %n, align 4
  %rem41 = srem i32 %190, 10
  %mul42 = mul nsw i32 %rem41, 10
  %191 = load i32, i32* %n, align 4
  %div43 = sdiv i32 %191, 10
  %192 = sub i32 %mul42, -799209991
  %193 = add i32 %192, %div43
  %194 = add i32 %193, -799209991
  %add44 = add nsw i32 %mul42, %div43
  store i32 %194, i32* %i, align 4
  store i32 716633739, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %195 = load i32, i32* %n, align 4
  %cmp46 = icmp eq i32 %195, 10
  %196 = select i1 %cmp46, i32 1819557081, i32 1024999832
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call48, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -44374844, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %197 = load i32, i32* %n, align 4
  %cmp51 = icmp sle i32 %197, 9
  %198 = select i1 %cmp51, i32 603504436, i32 -705726574
  store i32 %198, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %199 = load i32, i32* %n, align 4
  %cmp53 = icmp sge i32 %199, 0
  %200 = select i1 %cmp53, i32 667042520, i32 -705726574
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x.4
  %202 = load i32, i32* @y.5
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -587585848, i32 595663676
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %215 = load i32, i32* %n, align 4
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %215)
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %216 = load i32, i32* @x.4
  %217 = load i32, i32* @y.5
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 1150719978, i32 595663676
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1727764609, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1727764609, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %230 = load i32, i32* @x.4
  %231 = load i32, i32* @y.5
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 841712297, i32 -423302441
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %244 = load i32, i32* @x.4
  %245 = load i32, i32* @y.5
  %246 = sub i32 %244, -419172392
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -419172392
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -1260318821, i32 -423302441
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -44374844, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %271 = load i32, i32* @x.4
  %272 = load i32, i32* @y.5
  %273 = sub i32 %271, 1209066664
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 1209066664
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -737293735, i32 -364642401
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %286 = load i32, i32* @x.4
  %287 = load i32, i32* @y.5
  %288 = sub i32 %286, 584867471
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 584867471
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 670625832, i32 -364642401
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 716633739, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 1293691223, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -770622776, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 -2127523612, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %313 = load i32, i32* @x.4
  %314 = load i32, i32* @y.5
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -1040146283, i32 -522948687
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %327 = load i32, i32* @x.4
  %328 = load i32, i32* @y.5
  %329 = sub i32 %327, -345247745
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -345247745
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -1507603825, i32 -522948687
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 1384644616, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call14alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  %call15alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call14alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1409833328, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %342 = load i32, i32* %n, align 4
  %343 = sub i32 0, 1508981031
  %344 = sub i32 %343, %342
  %345 = add i32 %344, 1508981031
  %_ = sub i32 0, %342
  %346 = sub i32 0, 100
  %347 = sub i32 %345, %346
  %gen = add i32 %345, 100
  %348 = sub i32 %342, -934317608
  %349 = sub i32 %348, 100
  %350 = add i32 %349, -934317608
  %_67 = sub i32 %342, 100
  %gen68 = mul i32 %350, 100
  %351 = add i32 %342, -134605249
  %352 = sub i32 %351, 100
  %353 = sub i32 %352, -134605249
  %_69 = sub i32 %342, 100
  %gen70 = mul i32 %353, 100
  %div21alteredBB = sdiv i32 %342, 100
  %354 = load i32, i32* %n, align 4
  %_71 = shl i32 %354, 100
  %355 = add i32 0, -506787192
  %356 = sub i32 %355, %354
  %357 = sub i32 %356, -506787192
  %_72 = sub i32 0, %354
  %358 = add i32 %357, 759181590
  %359 = add i32 %358, 100
  %360 = sub i32 %359, 759181590
  %gen73 = add i32 %357, 100
  %rem22alteredBB = srem i32 %354, 100
  %_74 = shl i32 %rem22alteredBB, 10
  %_75 = shl i32 %rem22alteredBB, 10
  %361 = add i32 0, 2089761214
  %362 = sub i32 %361, %rem22alteredBB
  %363 = sub i32 %362, 2089761214
  %_76 = sub i32 0, %rem22alteredBB
  %364 = sub i32 0, 10
  %365 = sub i32 %363, %364
  %gen77 = add i32 %363, 10
  %366 = sub i32 0, 10
  %367 = add i32 %rem22alteredBB, %366
  %_78 = sub i32 %rem22alteredBB, 10
  %gen79 = mul i32 %367, 10
  %div23alteredBB = sdiv i32 %rem22alteredBB, 10
  %368 = sub i32 0, 684046907
  %369 = sub i32 %368, %div23alteredBB
  %370 = add i32 %369, 684046907
  %_80 = sub i32 0, %div23alteredBB
  %371 = add i32 %370, 987432660
  %372 = add i32 %371, 10
  %373 = sub i32 %372, 987432660
  %gen81 = add i32 %370, 10
  %374 = sub i32 0, %div23alteredBB
  %375 = add i32 0, %374
  %_82 = sub i32 0, %div23alteredBB
  %376 = sub i32 0, %375
  %377 = sub i32 0, 10
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %gen83 = add i32 %375, 10
  %380 = sub i32 0, 1888026589
  %381 = sub i32 %380, %div23alteredBB
  %382 = add i32 %381, 1888026589
  %_84 = sub i32 0, %div23alteredBB
  %383 = sub i32 0, 10
  %384 = sub i32 %382, %383
  %gen85 = add i32 %382, 10
  %385 = add i32 %div23alteredBB, 87199707
  %386 = sub i32 %385, 10
  %387 = sub i32 %386, 87199707
  %_86 = sub i32 %div23alteredBB, 10
  %gen87 = mul i32 %387, 10
  %388 = sub i32 %div23alteredBB, 110405876
  %389 = sub i32 %388, 10
  %390 = add i32 %389, 110405876
  %_88 = sub i32 %div23alteredBB, 10
  %gen89 = mul i32 %390, 10
  %_90 = shl i32 %div23alteredBB, 10
  %391 = add i32 %div23alteredBB, 1448183079
  %392 = sub i32 %391, 10
  %393 = sub i32 %392, 1448183079
  %_91 = sub i32 %div23alteredBB, 10
  %gen92 = mul i32 %393, 10
  %_93 = shl i32 %div23alteredBB, 10
  %_94 = shl i32 %div23alteredBB, 10
  %mul24alteredBB = mul nsw i32 %div23alteredBB, 10
  %394 = sub i32 0, 1429706002
  %395 = sub i32 %394, %div21alteredBB
  %396 = add i32 %395, 1429706002
  %_95 = sub i32 0, %div21alteredBB
  %397 = add i32 %396, 942601234
  %398 = add i32 %397, %mul24alteredBB
  %399 = sub i32 %398, 942601234
  %gen96 = add i32 %396, %mul24alteredBB
  %400 = sub i32 %div21alteredBB, 77352392
  %401 = sub i32 %400, %mul24alteredBB
  %402 = add i32 %401, 77352392
  %_97 = sub i32 %div21alteredBB, %mul24alteredBB
  %gen98 = mul i32 %402, %mul24alteredBB
  %403 = add i32 %div21alteredBB, 537645196
  %404 = sub i32 %403, %mul24alteredBB
  %405 = sub i32 %404, 537645196
  %_99 = sub i32 %div21alteredBB, %mul24alteredBB
  %gen100 = mul i32 %405, %mul24alteredBB
  %406 = add i32 0, -447077309
  %407 = sub i32 %406, %div21alteredBB
  %408 = sub i32 %407, -447077309
  %_101 = sub i32 0, %div21alteredBB
  %409 = sub i32 0, %mul24alteredBB
  %410 = sub i32 %408, %409
  %gen102 = add i32 %408, %mul24alteredBB
  %411 = sub i32 0, %div21alteredBB
  %412 = sub i32 0, %mul24alteredBB
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %add25alteredBB = add nsw i32 %div21alteredBB, %mul24alteredBB
  %415 = load i32, i32* %n, align 4
  %416 = sub i32 0, %415
  %417 = add i32 0, %416
  %_103 = sub i32 0, %415
  %418 = add i32 %417, -1949780877
  %419 = add i32 %418, 10
  %420 = sub i32 %419, -1949780877
  %gen104 = add i32 %417, 10
  %421 = sub i32 0, %415
  %422 = add i32 0, %421
  %_105 = sub i32 0, %415
  %423 = sub i32 %422, 1292706960
  %424 = add i32 %423, 10
  %425 = add i32 %424, 1292706960
  %gen106 = add i32 %422, 10
  %_107 = shl i32 %415, 10
  %426 = sub i32 0, 1979306799
  %427 = sub i32 %426, %415
  %428 = add i32 %427, 1979306799
  %_108 = sub i32 0, %415
  %429 = add i32 %428, -334436375
  %430 = add i32 %429, 10
  %431 = sub i32 %430, -334436375
  %gen109 = add i32 %428, 10
  %432 = sub i32 0, 10
  %433 = add i32 %415, %432
  %_110 = sub i32 %415, 10
  %gen111 = mul i32 %433, 10
  %_112 = shl i32 %415, 10
  %rem26alteredBB = srem i32 %415, 10
  %434 = add i32 0, 1541667865
  %435 = sub i32 %434, %rem26alteredBB
  %436 = sub i32 %435, 1541667865
  %_113 = sub i32 0, %rem26alteredBB
  %437 = sub i32 0, %436
  %438 = sub i32 0, 100
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %gen114 = add i32 %436, 100
  %441 = sub i32 0, -351610823
  %442 = sub i32 %441, %rem26alteredBB
  %443 = add i32 %442, -351610823
  %_115 = sub i32 0, %rem26alteredBB
  %444 = sub i32 0, %443
  %445 = sub i32 0, 100
  %446 = add i32 %444, %445
  %447 = sub i32 0, %446
  %gen116 = add i32 %443, 100
  %448 = sub i32 0, 100
  %449 = add i32 %rem26alteredBB, %448
  %_117 = sub i32 %rem26alteredBB, 100
  %gen118 = mul i32 %449, 100
  %450 = add i32 %rem26alteredBB, -1870082883
  %451 = sub i32 %450, 100
  %452 = sub i32 %451, -1870082883
  %_119 = sub i32 %rem26alteredBB, 100
  %gen120 = mul i32 %452, 100
  %mul27alteredBB = mul nsw i32 %rem26alteredBB, 100
  %453 = sub i32 %414, 1634547076
  %454 = add i32 %453, %mul27alteredBB
  %455 = add i32 %454, 1634547076
  %add28alteredBB = add nsw i32 %414, %mul27alteredBB
  store i32 %455, i32* %i, align 4
  %456 = load i32, i32* %i, align 4
  %call29alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %456)
  %call30alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call29alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1054121300, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %457 = load i32, i32* %n, align 4
  %cmp37alteredBB = icmp sle i32 %457, 99
  store i32 367521643, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %458 = load i32, i32* %n, align 4
  %call55alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %458)
  %call56alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call55alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -587585848, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 841712297, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 -737293735, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 -1040146283, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBBpart2142, %originalBB140, %if.end64, %if.end63, %if.end62, %if.end61, %originalBBpart2138, %originalBB136, %if.end60, %originalBBpart2134, %originalBB132, %if.end, %if.else57, %originalBBpart2130, %originalBB128, %if.then54, %land.lhs.true52, %if.else50, %if.then47, %if.else45, %if.then40, %land.lhs.true38, %originalBBpart2126, %originalBB124, %if.else36, %if.then33, %if.else31, %originalBBpart2122, %originalBB66, %if.then20, %land.lhs.true18, %if.else16, %originalBBpart2, %originalBB, %if.then13, %if.else, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_509.cpp() #0 section ".text.startup" {
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
