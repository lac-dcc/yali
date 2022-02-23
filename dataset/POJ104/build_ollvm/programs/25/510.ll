; ModuleID = 'source-C-CXX/25/510.cpp'
source_filename = "source-C-CXX/25/510.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_510.cpp, i8* null }]
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
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %c = alloca [101 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %L = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %c, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 101)
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %L, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1363433727, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 -1363433727, label %for.cond
    i32 -596233885, label %originalBB
    i32 1550869324, label %originalBBpart2
    i32 -146468925, label %if.then
    i32 -1408863465, label %if.end
    i32 1476741361, label %if.then8
    i32 -1861920103, label %for.cond9
    i32 -1857156331, label %originalBB44
    i32 894272508, label %originalBBpart246
    i32 96074708, label %if.then14
    i32 1172750770, label %for.cond15
    i32 -1077017402, label %if.then20
    i32 -419598215, label %if.end26
    i32 -1032013590, label %for.inc
    i32 -626232540, label %for.end
    i32 -1947927225, label %if.end34
    i32 -1613161086, label %for.inc35
    i32 1948972712, label %for.end37
    i32 -188482794, label %originalBB48
    i32 1781977918, label %originalBBpart250
    i32 -248027749, label %if.end38
    i32 -1539570794, label %for.inc39
    i32 -622431268, label %for.end41
    i32 233633881, label %originalBBalteredBB
    i32 -1617453923, label %originalBB44alteredBB
    i32 -731314378, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1903031664
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1903031664
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -596233885, i32 233633881
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom
  %16 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %16 to i32
  %cmp = icmp eq i32 %conv3, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = add i32 %17, 619973929
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 619973929
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1550869324, i32 233633881
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -146468925, i32 -1408863465
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -622431268, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %45 to i64
  %arrayidx5 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom4
  %46 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %46 to i32
  %cmp7 = icmp eq i32 %conv6, 32
  %47 = select i1 %cmp7, i32 1476741361, i32 -248027749
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  store i32 %48, i32* %j, align 4
  store i32 -1861920103, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 572542465
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 572542465
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1857156331, i32 -1617453923
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %64 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %64 to i64
  %arrayidx11 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom10
  %65 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %65 to i32
  %cmp13 = icmp ne i32 %conv12, 32
  store i1 %cmp13, i1* %cmp13.reg2mem
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = add i32 %66, 763443057
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 763443057
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 894272508, i32 -1617453923
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %81 = select i1 %cmp13.reload, i32 96074708, i32 -1947927225
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %82 = load i32, i32* %j, align 4
  store i32 %82, i32* %k, align 4
  store i32 1172750770, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %83 = load i32, i32* %k, align 4
  %idxprom16 = sext i32 %83 to i64
  %arrayidx17 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom16
  %84 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %84 to i32
  %cmp19 = icmp eq i32 %conv18, 0
  %85 = select i1 %cmp19, i32 -1077017402, i32 -419598215
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %86 = load i32, i32* %k, align 4
  %idxprom21 = sext i32 %86 to i64
  %arrayidx22 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom21
  %87 = load i8, i8* %arrayidx22, align 1
  %88 = load i32, i32* %k, align 4
  %89 = load i32, i32* %j, align 4
  %90 = add i32 %88, 1363544613
  %91 = sub i32 %90, %89
  %92 = sub i32 %91, 1363544613
  %sub = sub nsw i32 %88, %89
  %93 = sub i32 %92, 1780646246
  %94 = add i32 %93, 1
  %95 = add i32 %94, 1780646246
  %add = add nsw i32 %92, 1
  %96 = load i32, i32* %i, align 4
  %97 = sub i32 %95, -353687197
  %98 = add i32 %97, %96
  %99 = add i32 %98, -353687197
  %add23 = add nsw i32 %95, %96
  %idxprom24 = sext i32 %99 to i64
  %arrayidx25 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom24
  store i8 %87, i8* %arrayidx25, align 1
  store i32 -626232540, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %100 = load i32, i32* %k, align 4
  %idxprom27 = sext i32 %100 to i64
  %arrayidx28 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom27
  %101 = load i8, i8* %arrayidx28, align 1
  %102 = load i32, i32* %k, align 4
  %103 = load i32, i32* %j, align 4
  %104 = sub i32 %102, -1920700508
  %105 = sub i32 %104, %103
  %106 = add i32 %105, -1920700508
  %sub29 = sub nsw i32 %102, %103
  %107 = load i32, i32* %i, align 4
  %108 = add i32 %106, 1554384960
  %109 = add i32 %108, %107
  %110 = sub i32 %109, 1554384960
  %add30 = add nsw i32 %106, %107
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %add31 = add nsw i32 %110, 1
  %idxprom32 = sext i32 %112 to i64
  %arrayidx33 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom32
  store i8 %101, i8* %arrayidx33, align 1
  store i32 -1032013590, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %113 = load i32, i32* %k, align 4
  %114 = sub i32 %113, -693362988
  %115 = add i32 %114, 1
  %116 = add i32 %115, -693362988
  %inc = add nsw i32 %113, 1
  store i32 %116, i32* %k, align 4
  store i32 1172750770, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1948972712, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -1613161086, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %117 = load i32, i32* %j, align 4
  %118 = sub i32 %117, 187940171
  %119 = add i32 %118, 1
  %120 = add i32 %119, 187940171
  %inc36 = add nsw i32 %117, 1
  store i32 %120, i32* %j, align 4
  store i32 -1861920103, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -188482794, i32 -731314378
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = add i32 %135, -1450109194
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -1450109194
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1781977918, i32 -731314378
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -248027749, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -1539570794, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = sub i32 %150, 2147057999
  %152 = add i32 %151, 1
  %153 = add i32 %152, 2147057999
  %inc40 = add nsw i32 %150, 1
  store i32 %153, i32* %i, align 4
  store i32 -1363433727, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %arraydecay42 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i32 0, i32 0
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay42)
  %154 = load i32, i32* %retval, align 4
  ret i32 %154

originalBBalteredBB:                              ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %155 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxpromalteredBB
  %156 = load i8, i8* %arrayidxalteredBB, align 1
  %conv3alteredBB = sext i8 %156 to i32
  %cmpalteredBB = icmp eq i32 %conv3alteredBB, 0
  store i32 -596233885, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %157 = load i32, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %157 to i64
  %arrayidx11alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom10alteredBB
  %158 = load i8, i8* %arrayidx11alteredBB, align 1
  %conv12alteredBB = sext i8 %158 to i32
  %cmp13alteredBB = icmp ne i32 %conv12alteredBB, 32
  store i32 -1857156331, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 -188482794, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %for.inc39, %if.end38, %originalBBpart250, %originalBB48, %for.end37, %for.inc35, %if.end34, %for.end, %for.inc, %if.end26, %if.then20, %for.cond15, %if.then14, %originalBBpart246, %originalBB44, %for.cond9, %if.then8, %if.end, %if.then, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_510.cpp() #0 section ".text.startup" {
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
