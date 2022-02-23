; ModuleID = 'source-C-CXX/61/2026.cpp'
source_filename = "source-C-CXX/61/2026.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2026.cpp, i8* null }]
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
  %cmp18.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %p = alloca i8*, align 8
  %str = alloca [100 x i8], align 16
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i8* null, i8** %p, align 8
  store i32 0, i32* %t, align 4
  store i32 0, i32* %i, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 100)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  store i8* %arraydecay1, i8** %p, align 8
  %switchVar = alloca i32
  store i32 236494033, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 236494033, label %for.cond
    i32 82240480, label %for.body
    i32 984719590, label %if.then
    i32 -181350018, label %if.then5
    i32 -716386504, label %if.end
    i32 1276739161, label %if.else
    i32 1700756425, label %originalBB
    i32 600835260, label %originalBBpart2
    i32 1055488465, label %if.end11
    i32 -1145197505, label %for.inc
    i32 1773825909, label %originalBB30
    i32 -521068591, label %originalBBpart232
    i32 406266291, label %for.end
    i32 284499416, label %for.cond13
    i32 1792516164, label %originalBB34
    i32 355141147, label %originalBBpart236
    i32 -58321892, label %for.body19
    i32 2078330178, label %for.inc21
    i32 -304513872, label %for.end23
    i32 -597631107, label %originalBBalteredBB
    i32 -2123423813, label %originalBB30alteredBB
    i32 1488438604, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i8*, i8** %p, align 8
  %1 = load i8, i8* %0, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 82240480, i32 406266291
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i8*, i8** %p, align 8
  %4 = load i8, i8* %3, align 1
  %conv2 = sext i8 %4 to i32
  %cmp3 = icmp eq i32 %conv2, 32
  %5 = select i1 %cmp3, i32 984719590, i32 1276739161
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %t, align 4
  %cmp4 = icmp eq i32 %6, 0
  %7 = select i1 %cmp4, i32 -181350018, i32 -716386504
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %8 = load i8*, i8** %p, align 8
  %9 = load i8, i8* %8, align 1
  %arraydecay6 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %10 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %10 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay6, i64 %idx.ext
  store i8 %9, i8* %add.ptr, align 1
  %11 = load i32, i32* %i, align 4
  %12 = sub i32 0, %11
  %13 = sub i32 0, 1
  %14 = add i32 %12, %13
  %15 = sub i32 0, %14
  %inc = add nsw i32 %11, 1
  store i32 %15, i32* %i, align 4
  store i32 1, i32* %t, align 4
  store i32 -716386504, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1055488465, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 361942013
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 361942013
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1700756425, i32 -597631107
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i8*, i8** %p, align 8
  %32 = load i8, i8* %31, align 1
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %33 = load i32, i32* %i, align 4
  %idx.ext8 = sext i32 %33 to i64
  %add.ptr9 = getelementptr inbounds i8, i8* %arraydecay7, i64 %idx.ext8
  store i8 %32, i8* %add.ptr9, align 1
  %34 = load i32, i32* %i, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %inc10 = add nsw i32 %34, 1
  store i32 %36, i32* %i, align 4
  store i32 0, i32* %t, align 4
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 287738546
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 287738546
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 600835260, i32 -597631107
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1055488465, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 -1145197505, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1773825909, i32 -2123423813
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %78 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %78, i32 1
  store i8* %incdec.ptr, i8** %p, align 8
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = add i32 %79, -196484553
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -196484553
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -521068591, i32 -2123423813
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 236494033, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay12 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  store i8* %arraydecay12, i8** %p, align 8
  store i32 284499416, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = add i32 %106, -331720145
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -331720145
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1792516164, i32 1488438604
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %133 = load i8*, i8** %p, align 8
  %arraydecay14 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %134 = load i32, i32* %i, align 4
  %idx.ext15 = sext i32 %134 to i64
  %add.ptr16 = getelementptr inbounds i8, i8* %arraydecay14, i64 %idx.ext15
  %add.ptr17 = getelementptr inbounds i8, i8* %add.ptr16, i64 -1
  %cmp18 = icmp ule i8* %133, %add.ptr17
  store i1 %cmp18, i1* %cmp18.reg2mem
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, -92229237
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -92229237
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 355141147, i32 1488438604
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %162 = select i1 %cmp18.reload, i32 -58321892, i32 -304513872
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %163 = load i8*, i8** %p, align 8
  %164 = load i8, i8* %163, align 1
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %164)
  store i32 2078330178, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %165 = load i8*, i8** %p, align 8
  %incdec.ptr22 = getelementptr inbounds i8, i8* %165, i32 1
  store i8* %incdec.ptr22, i8** %p, align 8
  store i32 284499416, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %166 = load i8*, i8** %p, align 8
  %167 = load i8, i8* %166, align 1
  %arraydecay7alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %168 = load i32, i32* %i, align 4
  %idx.ext8alteredBB = sext i32 %168 to i64
  %add.ptr9alteredBB = getelementptr inbounds i8, i8* %arraydecay7alteredBB, i64 %idx.ext8alteredBB
  store i8 %167, i8* %add.ptr9alteredBB, align 1
  %169 = load i32, i32* %i, align 4
  %_ = shl i32 %169, 1
  %170 = add i32 0, -29189817
  %171 = sub i32 %170, %169
  %172 = sub i32 %171, -29189817
  %_25 = sub i32 0, %169
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %gen = add i32 %172, 1
  %177 = add i32 0, 454362243
  %178 = sub i32 %177, %169
  %179 = sub i32 %178, 454362243
  %_26 = sub i32 0, %169
  %180 = add i32 %179, -1642419800
  %181 = add i32 %180, 1
  %182 = sub i32 %181, -1642419800
  %gen27 = add i32 %179, 1
  %183 = sub i32 0, %169
  %184 = add i32 0, %183
  %_28 = sub i32 0, %169
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %gen29 = add i32 %184, 1
  %187 = sub i32 0, 1
  %188 = sub i32 %169, %187
  %inc10alteredBB = add nsw i32 %169, 1
  store i32 %188, i32* %i, align 4
  store i32 0, i32* %t, align 4
  store i32 1700756425, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %189 = load i8*, i8** %p, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %189, i32 1
  store i8* %incdec.ptralteredBB, i8** %p, align 8
  store i32 1773825909, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %190 = load i8*, i8** %p, align 8
  %arraydecay14alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %191 = load i32, i32* %i, align 4
  %idx.ext15alteredBB = sext i32 %191 to i64
  %add.ptr16alteredBB = getelementptr inbounds i8, i8* %arraydecay14alteredBB, i64 %idx.ext15alteredBB
  %add.ptr17alteredBB = getelementptr inbounds i8, i8* %add.ptr16alteredBB, i64 -1
  %cmp18alteredBB = icmp ule i8* %190, %add.ptr17alteredBB
  store i32 1792516164, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %for.inc21, %for.body19, %originalBBpart236, %originalBB34, %for.cond13, %for.end, %originalBBpart232, %originalBB30, %for.inc, %if.end11, %originalBBpart2, %originalBB, %if.else, %if.end, %if.then5, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2026.cpp() #0 section ".text.startup" {
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
