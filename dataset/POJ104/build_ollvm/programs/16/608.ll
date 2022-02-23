; ModuleID = 'source-C-CXX/16/608.cpp'
source_filename = "source-C-CXX/16/608.cpp"
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
@sign = global [101 x i8] zeroinitializer, align 16
@lf = global [100 x i32] zeroinitializer, align 16
@rt = global [100 x i32] zeroinitializer, align 16
@len = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_608.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -976107792
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -976107792
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 945905596, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 945905596, label %first
    i32 128210224, label %originalBB
    i32 1789431088, label %originalBBpart2
    i32 -1219315415, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 128210224, i32 -1219315415
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -1366047073
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1366047073
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1789431088, i32 -1219315415
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 128210224, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 1839246579, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 1839246579, label %while.cond
    i32 -1873958438, label %while.body
    i32 -2101616603, label %for.cond
    i32 1133883623, label %originalBB
    i32 1966480377, label %originalBBpart2
    i32 -812201524, label %for.body
    i32 755673964, label %for.inc
    i32 -1431830616, label %originalBB7
    i32 460821002, label %originalBBpart216
    i32 -2134508145, label %for.end
    i32 -74266433, label %while.end
    i32 -1009909093, label %originalBB18
    i32 1322386279, label %originalBBpart220
    i32 1210105476, label %originalBBalteredBB
    i32 604034334, label %originalBB7alteredBB
    i32 1911075021, label %originalBB18alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([101 x i8], [101 x i8]* @sign, i32 0, i32 0), i64 101)
  %0 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %0, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %1 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %1, align 8
  %2 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %vbase.offset
  %3 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %3)
  %tobool = icmp ne i8* %call1, null
  %4 = select i1 %tobool, i32 -1873958438, i32 -74266433
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call2 = call i64 @strlen(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @sign, i32 0, i32 0)) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* @len, align 4
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([101 x i8], [101 x i8]* @sign, i32 0, i32 0))
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %i, align 4
  store i32 -2101616603, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = sub i32 %5, 1249820773
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1249820773
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 1133883623, i32 1210105476
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %32, 100
  store i1 %cmp, i1* %cmp.reg2mem
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = add i32 %33, 512501799
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 512501799
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1966480377, i32 1210105476
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %60 = select i1 %cmp.reload, i32 -812201524, i32 -2134508145
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom = sext i32 %61 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @lf, i64 0, i64 %idxprom
  store i32 -1, i32* %arrayidx, align 4
  %62 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %62 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* @rt, i64 0, i64 %idxprom5
  store i32 -1, i32* %arrayidx6, align 4
  store i32 755673964, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, -1747295114
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1747295114
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1431830616, i32 604034334
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %inc = add nsw i32 %90, 1
  store i32 %92, i32* %i, align 4
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 460821002, i32 604034334
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 -2101616603, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  call void @_Z5matchv()
  store i32 1839246579, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, -935465546
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -935465546
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1009909093, i32 1911075021
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 968998389
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 968998389
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1322386279, i32 1911075021
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %137, 100
  store i32 1133883623, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = add i32 %138, 215678173
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 215678173
  %_ = sub i32 %138, 1
  %gen = mul i32 %141, 1
  %_8 = shl i32 %138, 1
  %142 = sub i32 %138, 1160557152
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 1160557152
  %_9 = sub i32 %138, 1
  %gen10 = mul i32 %144, 1
  %145 = sub i32 0, %138
  %146 = add i32 0, %145
  %_11 = sub i32 0, %138
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %gen12 = add i32 %146, 1
  %151 = sub i32 0, 1978150378
  %152 = sub i32 %151, %138
  %153 = add i32 %152, 1978150378
  %_13 = sub i32 0, %138
  %154 = sub i32 0, 1
  %155 = sub i32 %153, %154
  %gen14 = add i32 %153, 1
  %156 = sub i32 0, %138
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %incalteredBB = add nsw i32 %138, 1
  store i32 %159, i32* %i, align 4
  store i32 -1431830616, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  store i32 -1009909093, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB18alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %originalBB18, %while.end, %for.end, %originalBBpart216, %originalBB7, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define void @_Z5matchv() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n1 = alloca i32, align 4
  %n2 = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %n1, align 4
  store i32 0, i32* %n2, align 4
  %0 = load i32, i32* @len, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i8, i64 %1, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -375446099, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 -375446099, label %for.cond
    i32 -1432673929, label %originalBB
    i32 -847278614, label %originalBBpart2
    i32 -152741491, label %for.body
    i32 747404899, label %for.inc
    i32 -1144610353, label %for.end
    i32 2083684854, label %for.cond1
    i32 1544465609, label %for.body3
    i32 -1070649886, label %if.then
    i32 -1250751879, label %originalBB83
    i32 182169531, label %originalBBpart289
    i32 -1182900069, label %if.end
    i32 -2048125795, label %originalBB91
    i32 -675973235, label %originalBBpart293
    i32 182797952, label %if.then14
    i32 786772837, label %if.end18
    i32 -799821804, label %for.inc19
    i32 1527652057, label %for.end21
    i32 468267518, label %for.cond22
    i32 382612150, label %for.body24
    i32 1608354397, label %for.cond25
    i32 -1692198367, label %for.body27
    i32 458351405, label %if.then33
    i32 -732149448, label %if.end38
    i32 -1843515078, label %originalBB95
    i32 1036837820, label %originalBBpart297
    i32 986468325, label %for.inc39
    i32 -177484807, label %for.end41
    i32 -953183786, label %for.inc42
    i32 254820076, label %for.end43
    i32 907993140, label %for.cond44
    i32 1704171128, label %for.body46
    i32 2040170236, label %if.then50
    i32 1657769133, label %originalBB99
    i32 1749373397, label %originalBBpart2101
    i32 1197499613, label %if.end55
    i32 1423370894, label %for.inc56
    i32 -1835119805, label %for.end58
    i32 2017091056, label %for.cond59
    i32 -525128039, label %for.body61
    i32 -1447067316, label %if.then65
    i32 -1472596714, label %if.end70
    i32 1688554477, label %for.inc71
    i32 -1792258943, label %originalBB103
    i32 -900681706, label %originalBBpart2117
    i32 989410366, label %for.end73
    i32 -1623610685, label %for.cond74
    i32 -325608874, label %for.body76
    i32 2143140859, label %originalBB119
    i32 -1003989196, label %originalBBpart2121
    i32 -1856207988, label %for.inc79
    i32 1817981876, label %for.end81
    i32 -1145246352, label %originalBBalteredBB
    i32 575547425, label %originalBB83alteredBB
    i32 -731429336, label %originalBB91alteredBB
    i32 1016216782, label %originalBB95alteredBB
    i32 1681674879, label %originalBB99alteredBB
    i32 -345008864, label %originalBB103alteredBB
    i32 699492984, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 51723942
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 51723942
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1432673929, i32 -1145246352
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = load i32, i32* @len, align 4
  %cmp = icmp slt i32 %18, %19
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -847278614, i32 -1145246352
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 -152741491, i32 -1144610353
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds i8, i8* %vla, i64 %idxprom
  store i8 32, i8* %arrayidx, align 1
  store i32 747404899, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = sub i32 %48, -227023121
  %50 = add i32 %49, 1
  %51 = add i32 %50, -227023121
  %inc = add nsw i32 %48, 1
  store i32 %51, i32* %i, align 4
  store i32 -375446099, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2083684854, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = load i32, i32* @len, align 4
  %cmp2 = icmp slt i32 %52, %53
  %54 = select i1 %cmp2, i32 1544465609, i32 1527652057
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %55 to i64
  %arrayidx5 = getelementptr inbounds [101 x i8], [101 x i8]* @sign, i64 0, i64 %idxprom4
  %56 = load i8, i8* %arrayidx5, align 1
  %conv = sext i8 %56 to i32
  %cmp6 = icmp eq i32 %conv, 40
  %57 = select i1 %cmp6, i32 -1070649886, i32 -1182900069
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
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
  %83 = select i1 %81, i32 -1250751879, i32 575547425
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = load i32, i32* %n1, align 4
  %idxprom7 = sext i32 %85 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* @lf, i64 0, i64 %idxprom7
  store i32 %84, i32* %arrayidx8, align 4
  %86 = load i32, i32* %n1, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %inc9 = add nsw i32 %86, 1
  store i32 %90, i32* %n1, align 4
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 182169531, i32 575547425
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1182900069, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -2048125795, i32 -731429336
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %131 to i64
  %arrayidx11 = getelementptr inbounds [101 x i8], [101 x i8]* @sign, i64 0, i64 %idxprom10
  %132 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %132 to i32
  %cmp13 = icmp eq i32 %conv12, 41
  store i1 %cmp13, i1* %cmp13.reg2mem
  %133 = load i32, i32* @x.3
  %134 = load i32, i32* @y.4
  %135 = sub i32 %133, 1160572879
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 1160572879
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -675973235, i32 -731429336
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %148 = select i1 %cmp13.reload, i32 182797952, i32 786772837
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = load i32, i32* %n2, align 4
  %idxprom15 = sext i32 %150 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* @rt, i64 0, i64 %idxprom15
  store i32 %149, i32* %arrayidx16, align 4
  %151 = load i32, i32* %n2, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %inc17 = add nsw i32 %151, 1
  store i32 %155, i32* %n2, align 4
  store i32 786772837, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 -799821804, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %157 = add i32 %156, -159862628
  %158 = add i32 %157, 1
  %159 = sub i32 %158, -159862628
  %inc20 = add nsw i32 %156, 1
  store i32 %159, i32* %i, align 4
  store i32 2083684854, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %160 = load i32, i32* %n1, align 4
  %161 = sub i32 %160, -782154042
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -782154042
  %sub = sub nsw i32 %160, 1
  store i32 %163, i32* %i, align 4
  store i32 468267518, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %cmp23 = icmp sge i32 %164, 0
  %165 = select i1 %cmp23, i32 382612150, i32 254820076
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1608354397, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %166 = load i32, i32* %j, align 4
  %167 = load i32, i32* %n2, align 4
  %cmp26 = icmp slt i32 %166, %167
  %168 = select i1 %cmp26, i32 -1692198367, i32 -177484807
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %169 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* @lf, i64 0, i64 %idxprom28
  %170 = load i32, i32* %arrayidx29, align 4
  %171 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %171 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* @rt, i64 0, i64 %idxprom30
  %172 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp slt i32 %170, %172
  %173 = select i1 %cmp32, i32 458351405, i32 -732149448
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %174 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* @lf, i64 0, i64 %idxprom34
  store i32 -1, i32* %arrayidx35, align 4
  %175 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %175 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* @rt, i64 0, i64 %idxprom36
  store i32 -1, i32* %arrayidx37, align 4
  store i32 -177484807, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %176 = load i32, i32* @x.3
  %177 = load i32, i32* @y.4
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -1843515078, i32 1016216782
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %202 = load i32, i32* @x.3
  %203 = load i32, i32* @y.4
  %204 = sub i32 %202, -1770657492
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -1770657492
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 1036837820, i32 1016216782
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 986468325, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %217 = load i32, i32* %j, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %inc40 = add nsw i32 %217, 1
  store i32 %221, i32* %j, align 4
  store i32 1608354397, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 -953183786, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %223 = add i32 %222, -368497742
  %224 = add i32 %223, -1
  %225 = sub i32 %224, -368497742
  %dec = add nsw i32 %222, -1
  store i32 %225, i32* %i, align 4
  store i32 468267518, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 907993140, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %227 = load i32, i32* %n1, align 4
  %cmp45 = icmp slt i32 %226, %227
  %228 = select i1 %cmp45, i32 1704171128, i32 -1835119805
  store i32 %228, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %229 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* @lf, i64 0, i64 %idxprom47
  %230 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sge i32 %230, 0
  %231 = select i1 %cmp49, i32 2040170236, i32 1197499613
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x.3
  %233 = load i32, i32* @y.4
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 1657769133, i32 1681674879
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %258 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* @lf, i64 0, i64 %idxprom51
  %259 = load i32, i32* %arrayidx52, align 4
  %idxprom53 = sext i32 %259 to i64
  %arrayidx54 = getelementptr inbounds i8, i8* %vla, i64 %idxprom53
  store i8 36, i8* %arrayidx54, align 1
  %260 = load i32, i32* @x.3
  %261 = load i32, i32* @y.4
  %262 = add i32 %260, -946594999
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -946594999
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 1749373397, i32 1681674879
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1197499613, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 1423370894, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %276 = add i32 %275, -1780963691
  %277 = add i32 %276, 1
  %278 = sub i32 %277, -1780963691
  %inc57 = add nsw i32 %275, 1
  store i32 %278, i32* %i, align 4
  store i32 907993140, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2017091056, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %279 = load i32, i32* %j, align 4
  %280 = load i32, i32* %n2, align 4
  %cmp60 = icmp slt i32 %279, %280
  %281 = select i1 %cmp60, i32 -525128039, i32 989410366
  store i32 %281, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %282 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %282 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* @rt, i64 0, i64 %idxprom62
  %283 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp sge i32 %283, 0
  %284 = select i1 %cmp64, i32 -1447067316, i32 -1472596714
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %285 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %285 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* @rt, i64 0, i64 %idxprom66
  %286 = load i32, i32* %arrayidx67, align 4
  %idxprom68 = sext i32 %286 to i64
  %arrayidx69 = getelementptr inbounds i8, i8* %vla, i64 %idxprom68
  store i8 63, i8* %arrayidx69, align 1
  store i32 -1472596714, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 1688554477, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x.3
  %288 = load i32, i32* @y.4
  %289 = sub i32 %287, 1651258381
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 1651258381
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -1792258943, i32 -345008864
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %314 = load i32, i32* %j, align 4
  %315 = add i32 %314, 861634315
  %316 = add i32 %315, 1
  %317 = sub i32 %316, 861634315
  %inc72 = add nsw i32 %314, 1
  store i32 %317, i32* %j, align 4
  %318 = load i32, i32* @x.3
  %319 = load i32, i32* @y.4
  %320 = sub i32 %318, -1102277635
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -1102277635
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -900681706, i32 -345008864
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 2017091056, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1623610685, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %346 = load i32, i32* @len, align 4
  %cmp75 = icmp slt i32 %345, %346
  %347 = select i1 %cmp75, i32 -325608874, i32 1817981876
  store i32 %347, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %348 = load i32, i32* @x.3
  %349 = load i32, i32* @y.4
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 2143140859, i32 699492984
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %362 to i64
  %arrayidx78 = getelementptr inbounds i8, i8* %vla, i64 %idxprom77
  %363 = load i8, i8* %arrayidx78, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %363)
  %364 = load i32, i32* @x.3
  %365 = load i32, i32* @y.4
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -1003989196, i32 699492984
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1856207988, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %391 = sub i32 %390, 775864962
  %392 = add i32 %391, 1
  %393 = add i32 %392, 775864962
  %inc80 = add nsw i32 %390, 1
  store i32 %393, i32* %i, align 4
  store i32 -1623610685, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %394 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %394)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %396 = load i32, i32* @len, align 4
  %cmpalteredBB = icmp slt i32 %395, %396
  store i32 -1432673929, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %398 = load i32, i32* %n1, align 4
  %idxprom7alteredBB = sext i32 %398 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @lf, i64 0, i64 %idxprom7alteredBB
  store i32 %397, i32* %arrayidx8alteredBB, align 4
  %399 = load i32, i32* %n1, align 4
  %400 = sub i32 0, %399
  %401 = add i32 0, %400
  %_ = sub i32 0, %399
  %402 = add i32 %401, 169687093
  %403 = add i32 %402, 1
  %404 = sub i32 %403, 169687093
  %gen = add i32 %401, 1
  %405 = sub i32 0, -879769985
  %406 = sub i32 %405, %399
  %407 = add i32 %406, -879769985
  %_84 = sub i32 0, %399
  %408 = sub i32 0, 1
  %409 = sub i32 %407, %408
  %gen85 = add i32 %407, 1
  %_86 = shl i32 %399, 1
  %_87 = shl i32 %399, 1
  %410 = sub i32 0, %399
  %411 = sub i32 0, 1
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %inc9alteredBB = add nsw i32 %399, 1
  store i32 %413, i32* %n1, align 4
  store i32 -1250751879, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %414 to i64
  %arrayidx11alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* @sign, i64 0, i64 %idxprom10alteredBB
  %415 = load i8, i8* %arrayidx11alteredBB, align 1
  %conv12alteredBB = sext i8 %415 to i32
  %cmp13alteredBB = icmp eq i32 %conv12alteredBB, 41
  store i32 -2048125795, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 -1843515078, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %416 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @lf, i64 0, i64 %idxprom51alteredBB
  %417 = load i32, i32* %arrayidx52alteredBB, align 4
  %idxprom53alteredBB = sext i32 %417 to i64
  %arrayidx54alteredBB = getelementptr inbounds i8, i8* %vla, i64 %idxprom53alteredBB
  store i8 36, i8* %arrayidx54alteredBB, align 1
  store i32 1657769133, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %418 = load i32, i32* %j, align 4
  %419 = sub i32 0, 662015380
  %420 = sub i32 %419, %418
  %421 = add i32 %420, 662015380
  %_104 = sub i32 0, %418
  %422 = sub i32 0, 1
  %423 = sub i32 %421, %422
  %gen105 = add i32 %421, 1
  %424 = add i32 %418, -1123964464
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, -1123964464
  %_106 = sub i32 %418, 1
  %gen107 = mul i32 %426, 1
  %427 = add i32 0, 1783453872
  %428 = sub i32 %427, %418
  %429 = sub i32 %428, 1783453872
  %_108 = sub i32 0, %418
  %430 = sub i32 0, %429
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %gen109 = add i32 %429, 1
  %434 = sub i32 0, %418
  %435 = add i32 0, %434
  %_110 = sub i32 0, %418
  %436 = sub i32 %435, 18517623
  %437 = add i32 %436, 1
  %438 = add i32 %437, 18517623
  %gen111 = add i32 %435, 1
  %439 = sub i32 0, 1
  %440 = add i32 %418, %439
  %_112 = sub i32 %418, 1
  %gen113 = mul i32 %440, 1
  %441 = add i32 0, 920980141
  %442 = sub i32 %441, %418
  %443 = sub i32 %442, 920980141
  %_114 = sub i32 0, %418
  %444 = sub i32 %443, -2085174243
  %445 = add i32 %444, 1
  %446 = add i32 %445, -2085174243
  %gen115 = add i32 %443, 1
  %447 = add i32 %418, 557198532
  %448 = add i32 %447, 1
  %449 = sub i32 %448, 557198532
  %inc72alteredBB = add nsw i32 %418, 1
  store i32 %449, i32* %j, align 4
  store i32 -1792258943, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %idxprom77alteredBB = sext i32 %450 to i64
  %arrayidx78alteredBB = getelementptr inbounds i8, i8* %vla, i64 %idxprom77alteredBB
  %451 = load i8, i8* %arrayidx78alteredBB, align 1
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %451)
  store i32 2143140859, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %for.inc79, %originalBBpart2121, %originalBB119, %for.body76, %for.cond74, %for.end73, %originalBBpart2117, %originalBB103, %for.inc71, %if.end70, %if.then65, %for.body61, %for.cond59, %for.end58, %for.inc56, %if.end55, %originalBBpart2101, %originalBB99, %if.then50, %for.body46, %for.cond44, %for.end43, %for.inc42, %for.end41, %for.inc39, %originalBBpart297, %originalBB95, %if.end38, %if.then33, %for.body27, %for.cond25, %for.body24, %for.cond22, %for.end21, %for.inc19, %if.end18, %if.then14, %originalBBpart293, %originalBB91, %if.end, %originalBBpart289, %originalBB83, %if.then, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_608.cpp() #0 section ".text.startup" {
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
