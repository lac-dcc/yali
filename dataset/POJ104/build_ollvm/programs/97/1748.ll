; ModuleID = 'source-C-CXX/97/1748.cpp'
source_filename = "source-C-CXX/97/1748.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1748.cpp, i8* null }]
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
  %retval = alloca i32, align 4
  %word = alloca [1000 x [40 x i8]], align 16
  %p = alloca [40 x i8]*, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %g = alloca i32, align 4
  %temp = alloca i32, align 4
  %cnt = alloca [1000 x i32], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %word, i32 0, i32 0
  store [40 x i8]* %arraydecay, [40 x i8]** %p, align 8
  store i32 1, i32* %temp, align 4
  %0 = bitcast [1000 x i32]* %cnt to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4000, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 287516587, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 287516587, label %for.cond
    i32 529274478, label %for.body
    i32 320765355, label %for.inc
    i32 920809972, label %for.end
    i32 -2107150202, label %for.cond3
    i32 -1679087497, label %for.body5
    i32 1303599531, label %land.lhs.true
    i32 602918477, label %lor.lhs.false
    i32 -15413503, label %if.then
    i32 -1158230755, label %originalBB
    i32 -714039784, label %originalBBpart2
    i32 -618195334, label %for.cond23
    i32 48145604, label %for.body26
    i32 1450874429, label %for.inc32
    i32 -2086212195, label %for.end34
    i32 1778940893, label %originalBB60
    i32 762138205, label %originalBBpart271
    i32 1564965351, label %if.then41
    i32 -771893482, label %originalBB73
    i32 626336122, label %originalBBpart275
    i32 -386315950, label %if.else
    i32 -1561465736, label %if.end
    i32 -366714912, label %originalBB77
    i32 1401502981, label %originalBBpart283
    i32 -1023476107, label %if.else52
    i32 -649058960, label %if.end56
    i32 -896262908, label %for.inc57
    i32 861381336, label %for.end59
    i32 -341586311, label %originalBBalteredBB
    i32 1911864417, label %originalBB60alteredBB
    i32 1474615418, label %originalBB73alteredBB
    i32 -438490024, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 529274478, i32 920809972
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %word, i64 0, i64 %idxprom
  %arraydecay1 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay1)
  store i32 320765355, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %inc = add nsw i32 %5, 1
  store i32 %9, i32* %i, align 4
  store i32 287516587, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -2107150202, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = load i32, i32* %n, align 4
  %cmp4 = icmp sle i32 %10, %11
  %12 = select i1 %cmp4, i32 -1679087497, i32 861381336
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = add i32 %13, -891328181
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -891328181
  %sub = sub nsw i32 %13, 1
  %idxprom6 = sext i32 %16 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %cnt, i64 0, i64 %idxprom6
  %17 = load i32, i32* %arrayidx7, align 4
  %conv = sext i32 %17 to i64
  %18 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %18 to i64
  %arrayidx9 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %word, i64 0, i64 %idxprom8
  %arraydecay10 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx9, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #6
  %19 = add i64 %conv, -6557237903967815472
  %20 = add i64 %19, %call11
  %21 = sub i64 %20, -6557237903967815472
  %add = add i64 %conv, %call11
  %conv12 = trunc i64 %21 to i32
  %22 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %22 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %cnt, i64 0, i64 %idxprom13
  store i32 %conv12, i32* %arrayidx14, align 4
  %23 = load i32, i32* %i, align 4
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %sub15 = sub nsw i32 %23, 1
  %idxprom16 = sext i32 %25 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %cnt, i64 0, i64 %idxprom16
  %26 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sle i32 %26, 81
  %27 = select i1 %cmp18, i32 1303599531, i32 602918477
  store i32 %27, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %28 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %cnt, i64 0, i64 %idxprom19
  %29 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sge i32 %29, 81
  %30 = select i1 %cmp21, i32 -15413503, i32 602918477
  store i32 %30, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = load i32, i32* %n, align 4
  %cmp22 = icmp eq i32 %31, %32
  %33 = select i1 %cmp22, i32 -15413503, i32 -1023476107
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 518465746
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 518465746
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1158230755, i32 -341586311
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %61 = load i32, i32* %temp, align 4
  store i32 %61, i32* %g, align 4
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = add i32 %62, -720021461
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -720021461
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
  %88 = select i1 %86, i32 -714039784, i32 -341586311
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -618195334, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %89 = load i32, i32* %g, align 4
  %90 = load i32, i32* %i, align 4
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %sub24 = sub nsw i32 %90, 1
  %cmp25 = icmp slt i32 %89, %92
  %93 = select i1 %cmp25, i32 48145604, i32 -2086212195
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %94 = load i32, i32* %g, align 4
  %idxprom27 = sext i32 %94 to i64
  %arrayidx28 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %word, i64 0, i64 %idxprom27
  %arraydecay29 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx28, i32 0, i32 0
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay29)
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call30, i8 signext 32)
  store i32 1450874429, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %95 = load i32, i32* %g, align 4
  %96 = sub i32 %95, -1257228090
  %97 = add i32 %96, 1
  %98 = add i32 %97, -1257228090
  %inc33 = add nsw i32 %95, 1
  store i32 %98, i32* %g, align 4
  store i32 -618195334, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 1374923776
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1374923776
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1778940893, i32 1911864417
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = sub i32 %114, 1295903397
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1295903397
  %sub35 = sub nsw i32 %114, 1
  %idxprom36 = sext i32 %117 to i64
  %arrayidx37 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %word, i64 0, i64 %idxprom36
  %arraydecay38 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx37, i32 0, i32 0
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay38)
  %118 = load i32, i32* %i, align 4
  %119 = load i32, i32* %n, align 4
  %cmp40 = icmp slt i32 %118, %119
  store i1 %cmp40, i1* %cmp40.reg2mem
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 762138205, i32 1911864417
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %134 = select i1 %cmp40.reload, i32 1564965351, i32 -386315950
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, -293476356
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -293476356
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -771893482, i32 1474615418
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, -1583088028
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1583088028
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 626336122, i32 1474615418
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1561465736, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %165 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %165 to i64
  %arrayidx45 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %word, i64 0, i64 %idxprom44
  %arraydecay46 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx45, i32 0, i32 0
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call43, i8* %arraydecay46)
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 861381336, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, -1133723757
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -1133723757
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -366714912, i32 -438490024
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  store i32 %193, i32* %temp, align 4
  %194 = load i32, i32* %i, align 4
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %sub49 = sub nsw i32 %194, 1
  %idxprom50 = sext i32 %196 to i64
  %arrayidx51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %cnt, i64 0, i64 %idxprom50
  store i32 0, i32* %arrayidx51, align 4
  %197 = load i32, i32* %i, align 4
  %198 = sub i32 %197, -251082162
  %199 = add i32 %198, -1
  %200 = add i32 %199, -251082162
  %dec = add nsw i32 %197, -1
  store i32 %200, i32* %i, align 4
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = add i32 %201, -1622337178
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -1622337178
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 1401502981, i32 -438490024
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -649058960, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %228 to i64
  %arrayidx54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %cnt, i64 0, i64 %idxprom53
  %229 = load i32, i32* %arrayidx54, align 4
  %230 = sub i32 0, 1
  %231 = sub i32 %229, %230
  %inc55 = add nsw i32 %229, 1
  store i32 %231, i32* %arrayidx54, align 4
  store i32 -649058960, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -896262908, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %inc58 = add nsw i32 %232, 1
  store i32 %236, i32* %i, align 4
  store i32 -2107150202, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %237 = load i32, i32* %temp, align 4
  store i32 %237, i32* %g, align 4
  store i32 -1158230755, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %_ = sub i32 %238, 1
  %gen = mul i32 %240, 1
  %241 = sub i32 0, %238
  %242 = add i32 0, %241
  %_61 = sub i32 0, %238
  %243 = sub i32 0, %242
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %gen62 = add i32 %242, 1
  %247 = sub i32 0, 1
  %248 = add i32 %238, %247
  %_63 = sub i32 %238, 1
  %gen64 = mul i32 %248, 1
  %249 = add i32 %238, -299983670
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -299983670
  %_65 = sub i32 %238, 1
  %gen66 = mul i32 %251, 1
  %252 = add i32 %238, -313514141
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -313514141
  %_67 = sub i32 %238, 1
  %gen68 = mul i32 %254, 1
  %_69 = shl i32 %238, 1
  %255 = sub i32 0, 1
  %256 = add i32 %238, %255
  %sub35alteredBB = sub nsw i32 %238, 1
  %idxprom36alteredBB = sext i32 %256 to i64
  %arrayidx37alteredBB = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %word, i64 0, i64 %idxprom36alteredBB
  %arraydecay38alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx37alteredBB, i32 0, i32 0
  %call39alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay38alteredBB)
  %257 = load i32, i32* %i, align 4
  %258 = load i32, i32* %n, align 4
  %cmp40alteredBB = icmp slt i32 %257, %258
  store i32 1778940893, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %call42alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -771893482, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  store i32 %259, i32* %temp, align 4
  %260 = load i32, i32* %i, align 4
  %261 = add i32 0, -1867845951
  %262 = sub i32 %261, %260
  %263 = sub i32 %262, -1867845951
  %_78 = sub i32 0, %260
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %gen79 = add i32 %263, 1
  %_80 = shl i32 %260, 1
  %268 = add i32 %260, -376039300
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -376039300
  %sub49alteredBB = sub nsw i32 %260, 1
  %idxprom50alteredBB = sext i32 %270 to i64
  %arrayidx51alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %cnt, i64 0, i64 %idxprom50alteredBB
  store i32 0, i32* %arrayidx51alteredBB, align 4
  %271 = load i32, i32* %i, align 4
  %_81 = shl i32 %271, -1
  %272 = sub i32 0, -1
  %273 = sub i32 %271, %272
  %decalteredBB = add nsw i32 %271, -1
  store i32 %273, i32* %i, align 4
  store i32 -366714912, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB73alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %for.inc57, %if.end56, %if.else52, %originalBBpart283, %originalBB77, %if.end, %if.else, %originalBBpart275, %originalBB73, %if.then41, %originalBBpart271, %originalBB60, %for.end34, %for.inc32, %for.body26, %for.cond23, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false, %land.lhs.true, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1748.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
