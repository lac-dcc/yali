; ModuleID = 'source-C-CXX/97/1184.cpp'
source_filename = "source-C-CXX/97/1184.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1184.cpp, i8* null }]
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
  %cmp21.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %word = alloca [300 x [41 x i8]], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %len = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %arraydecay = getelementptr inbounds [300 x [41 x i8]], [300 x [41 x i8]]* %word, i32 0, i32 0
  %add.ptr = getelementptr inbounds [41 x i8], [41 x i8]* %arraydecay, i64 0
  %arraydecay1 = getelementptr inbounds [41 x i8], [41 x i8]* %add.ptr, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [300 x [41 x i8]], [300 x [41 x i8]]* %word, i32 0, i32 0
  %add.ptr4 = getelementptr inbounds [41 x i8], [41 x i8]* %arraydecay3, i64 0
  %arraydecay5 = getelementptr inbounds [41 x i8], [41 x i8]* %add.ptr4, i32 0, i32 0
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay5)
  %arraydecay7 = getelementptr inbounds [300 x [41 x i8]], [300 x [41 x i8]]* %word, i32 0, i32 0
  %add.ptr8 = getelementptr inbounds [41 x i8], [41 x i8]* %arraydecay7, i64 0
  %arraydecay9 = getelementptr inbounds [41 x i8], [41 x i8]* %add.ptr8, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #5
  %conv = trunc i64 %call10 to i32
  store i32 %conv, i32* %len, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -333044341, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 -333044341, label %for.cond
    i32 -1982389662, label %for.body
    i32 -146250774, label %originalBB
    i32 883071010, label %originalBBpart2
    i32 -1584917862, label %if.then
    i32 -769313913, label %if.else
    i32 1451356019, label %if.end
    i32 627583728, label %originalBB55
    i32 589235033, label %originalBBpart257
    i32 98764711, label %for.inc
    i32 -483017168, label %originalBB59
    i32 1394218835, label %originalBBpart273
    i32 1494513274, label %for.end
    i32 -1555907693, label %originalBBalteredBB
    i32 2013090980, label %originalBB55alteredBB
    i32 1843178632, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1982389662, i32 1494513274
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, 1072968586
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1072968586
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
  %29 = select i1 %27, i32 -146250774, i32 -1555907693
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay11 = getelementptr inbounds [300 x [41 x i8]], [300 x [41 x i8]]* %word, i32 0, i32 0
  %30 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %30 to i64
  %add.ptr12 = getelementptr inbounds [41 x i8], [41 x i8]* %arraydecay11, i64 %idx.ext
  %arraydecay13 = getelementptr inbounds [41 x i8], [41 x i8]* %add.ptr12, i32 0, i32 0
  %call14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay13)
  %31 = load i32, i32* %len, align 4
  %conv15 = sext i32 %31 to i64
  %arraydecay16 = getelementptr inbounds [300 x [41 x i8]], [300 x [41 x i8]]* %word, i32 0, i32 0
  %32 = load i32, i32* %i, align 4
  %idx.ext17 = sext i32 %32 to i64
  %add.ptr18 = getelementptr inbounds [41 x i8], [41 x i8]* %arraydecay16, i64 %idx.ext17
  %arraydecay19 = getelementptr inbounds [41 x i8], [41 x i8]* %add.ptr18, i32 0, i32 0
  %call20 = call i64 @strlen(i8* %arraydecay19) #5
  %33 = sub i64 0, %call20
  %34 = sub i64 %conv15, %33
  %add = add i64 %conv15, %call20
  %cmp21 = icmp ult i64 %34, 80
  store i1 %cmp21, i1* %cmp21.reg2mem
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = add i32 %35, 826304008
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 826304008
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 883071010, i32 -1555907693
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %50 = select i1 %cmp21.reload, i32 -1584917862, i32 -769313913
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %arraydecay23 = getelementptr inbounds [300 x [41 x i8]], [300 x [41 x i8]]* %word, i32 0, i32 0
  %51 = load i32, i32* %i, align 4
  %idx.ext24 = sext i32 %51 to i64
  %add.ptr25 = getelementptr inbounds [41 x i8], [41 x i8]* %arraydecay23, i64 %idx.ext24
  %arraydecay26 = getelementptr inbounds [41 x i8], [41 x i8]* %add.ptr25, i32 0, i32 0
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call22, i8* %arraydecay26)
  %arraydecay28 = getelementptr inbounds [300 x [41 x i8]], [300 x [41 x i8]]* %word, i32 0, i32 0
  %52 = load i32, i32* %i, align 4
  %idx.ext29 = sext i32 %52 to i64
  %add.ptr30 = getelementptr inbounds [41 x i8], [41 x i8]* %arraydecay28, i64 %idx.ext29
  %arraydecay31 = getelementptr inbounds [41 x i8], [41 x i8]* %add.ptr30, i32 0, i32 0
  %call32 = call i64 @strlen(i8* %arraydecay31) #5
  %53 = sub i64 0, 1
  %54 = sub i64 %call32, %53
  %add33 = add i64 %call32, 1
  %55 = load i32, i32* %len, align 4
  %conv34 = sext i32 %55 to i64
  %56 = sub i64 0, %conv34
  %57 = sub i64 0, %54
  %58 = add i64 %56, %57
  %59 = sub i64 0, %58
  %add35 = add i64 %conv34, %54
  %conv36 = trunc i64 %59 to i32
  store i32 %conv36, i32* %len, align 4
  store i32 1451356019, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arraydecay38 = getelementptr inbounds [300 x [41 x i8]], [300 x [41 x i8]]* %word, i32 0, i32 0
  %60 = load i32, i32* %i, align 4
  %idx.ext39 = sext i32 %60 to i64
  %add.ptr40 = getelementptr inbounds [41 x i8], [41 x i8]* %arraydecay38, i64 %idx.ext39
  %arraydecay41 = getelementptr inbounds [41 x i8], [41 x i8]* %add.ptr40, i32 0, i32 0
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call37, i8* %arraydecay41)
  %arraydecay43 = getelementptr inbounds [300 x [41 x i8]], [300 x [41 x i8]]* %word, i32 0, i32 0
  %61 = load i32, i32* %i, align 4
  %idx.ext44 = sext i32 %61 to i64
  %add.ptr45 = getelementptr inbounds [41 x i8], [41 x i8]* %arraydecay43, i64 %idx.ext44
  %arraydecay46 = getelementptr inbounds [41 x i8], [41 x i8]* %add.ptr45, i32 0, i32 0
  %call47 = call i64 @strlen(i8* %arraydecay46) #5
  %conv48 = trunc i64 %call47 to i32
  store i32 %conv48, i32* %len, align 4
  store i32 1451356019, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 44361673
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 44361673
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 627583728, i32 2013090980
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 1231440623
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1231440623
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 589235033, i32 2013090980
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 98764711, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, -1057923260
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -1057923260
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -483017168, i32 1843178632
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %132 = sub i32 %131, -150874187
  %133 = add i32 %132, 1
  %134 = add i32 %133, -150874187
  %inc = add nsw i32 %131, 1
  store i32 %134, i32* %i, align 4
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 329711135
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 329711135
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 1394218835, i32 1843178632
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -333044341, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay11alteredBB = getelementptr inbounds [300 x [41 x i8]], [300 x [41 x i8]]* %word, i32 0, i32 0
  %162 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %162 to i64
  %add.ptr12alteredBB = getelementptr inbounds [41 x i8], [41 x i8]* %arraydecay11alteredBB, i64 %idx.extalteredBB
  %arraydecay13alteredBB = getelementptr inbounds [41 x i8], [41 x i8]* %add.ptr12alteredBB, i32 0, i32 0
  %call14alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay13alteredBB)
  %163 = load i32, i32* %len, align 4
  %conv15alteredBB = sext i32 %163 to i64
  %arraydecay16alteredBB = getelementptr inbounds [300 x [41 x i8]], [300 x [41 x i8]]* %word, i32 0, i32 0
  %164 = load i32, i32* %i, align 4
  %idx.ext17alteredBB = sext i32 %164 to i64
  %add.ptr18alteredBB = getelementptr inbounds [41 x i8], [41 x i8]* %arraydecay16alteredBB, i64 %idx.ext17alteredBB
  %arraydecay19alteredBB = getelementptr inbounds [41 x i8], [41 x i8]* %add.ptr18alteredBB, i32 0, i32 0
  %call20alteredBB = call i64 @strlen(i8* %arraydecay19alteredBB) #5
  %165 = sub i64 0, %conv15alteredBB
  %166 = add i64 0, %165
  %_ = sub i64 0, %conv15alteredBB
  %167 = sub i64 0, %call20alteredBB
  %168 = sub i64 %166, %167
  %gen = add i64 %166, %call20alteredBB
  %169 = add i64 0, 7298365081521938043
  %170 = sub i64 %169, %conv15alteredBB
  %171 = sub i64 %170, 7298365081521938043
  %_49 = sub i64 0, %conv15alteredBB
  %172 = sub i64 0, %call20alteredBB
  %173 = sub i64 %171, %172
  %gen50 = add i64 %171, %call20alteredBB
  %174 = sub i64 %conv15alteredBB, 3683386601898183907
  %175 = sub i64 %174, %call20alteredBB
  %176 = add i64 %175, 3683386601898183907
  %_51 = sub i64 %conv15alteredBB, %call20alteredBB
  %gen52 = mul i64 %176, %call20alteredBB
  %177 = sub i64 %conv15alteredBB, -6731630579158788519
  %178 = sub i64 %177, %call20alteredBB
  %179 = add i64 %178, -6731630579158788519
  %_53 = sub i64 %conv15alteredBB, %call20alteredBB
  %gen54 = mul i64 %179, %call20alteredBB
  %180 = add i64 %conv15alteredBB, -8916968796136733736
  %181 = add i64 %180, %call20alteredBB
  %182 = sub i64 %181, -8916968796136733736
  %addalteredBB = add i64 %conv15alteredBB, %call20alteredBB
  %cmp21alteredBB = icmp ult i64 %182, 80
  store i32 -146250774, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 627583728, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %184 = sub i32 0, -48429778
  %185 = sub i32 %184, %183
  %186 = add i32 %185, -48429778
  %_60 = sub i32 0, %183
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %gen61 = add i32 %186, 1
  %191 = sub i32 0, 1
  %192 = add i32 %183, %191
  %_62 = sub i32 %183, 1
  %gen63 = mul i32 %192, 1
  %193 = sub i32 0, %183
  %194 = add i32 0, %193
  %_64 = sub i32 0, %183
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %gen65 = add i32 %194, 1
  %197 = sub i32 %183, -504150346
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -504150346
  %_66 = sub i32 %183, 1
  %gen67 = mul i32 %199, 1
  %200 = sub i32 0, -1436164495
  %201 = sub i32 %200, %183
  %202 = add i32 %201, -1436164495
  %_68 = sub i32 0, %183
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %gen69 = add i32 %202, 1
  %207 = sub i32 %183, 1045633975
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 1045633975
  %_70 = sub i32 %183, 1
  %gen71 = mul i32 %209, 1
  %210 = sub i32 0, %183
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %incalteredBB = add nsw i32 %183, 1
  store i32 %213, i32* %i, align 4
  store i32 -483017168, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBBpart273, %originalBB59, %for.inc, %originalBBpart257, %originalBB55, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1184.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
