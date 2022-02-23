; ModuleID = 'source-C-CXX/95/219.cpp'
source_filename = "source-C-CXX/95/219.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_219.cpp, i8* null }]
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
  %cmp22.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %N.reg2mem = alloca [101 x i8]*
  %size.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %remain.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem86 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem86
  %switchVar = alloca i32
  store i32 -550291891, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 -550291891, label %first
    i32 -567521138, label %originalBB
    i32 859495945, label %originalBBpart2
    i32 1628443076, label %if.then
    i32 -1685367113, label %if.else
    i32 1977104542, label %land.lhs.true
    i32 -1123873790, label %originalBB60
    i32 1706964228, label %originalBBpart262
    i32 -950829774, label %land.lhs.true11
    i32 -740048745, label %if.then15
    i32 -859307334, label %originalBB64
    i32 57847170, label %originalBBpart266
    i32 -1390932755, label %if.else21
    i32 1067313211, label %originalBB68
    i32 -838212268, label %originalBBpart270
    i32 -1951617039, label %for.cond
    i32 -1723716429, label %originalBB72
    i32 -1283437173, label %originalBBpart274
    i32 -553765264, label %for.body
    i32 -1497769182, label %if.then26
    i32 880567937, label %if.else29
    i32 459592274, label %if.end
    i32 -1154769316, label %originalBB76
    i32 -759204775, label %originalBBpart278
    i32 -688527299, label %for.inc
    i32 -1058362196, label %for.end
    i32 -958222004, label %for.cond34
    i32 -2018680506, label %for.body36
    i32 2097934909, label %if.then41
    i32 1082114282, label %if.end42
    i32 210927797, label %for.inc43
    i32 936078080, label %originalBB80
    i32 -1966881100, label %originalBBpart283
    i32 -1025861946, label %for.end45
    i32 -1268276587, label %for.cond46
    i32 538073227, label %for.body48
    i32 -1787582269, label %for.inc52
    i32 247193400, label %for.end54
    i32 -1971701965, label %if.end58
    i32 826250953, label %if.end59
    i32 1067923895, label %originalBBalteredBB
    i32 561999216, label %originalBB60alteredBB
    i32 1199259737, label %originalBB64alteredBB
    i32 1441998911, label %originalBB68alteredBB
    i32 1324279317, label %originalBB72alteredBB
    i32 -1045643293, label %originalBB76alteredBB
    i32 1886436382, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload87 = load volatile i1, i1* %.reg2mem86
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload87, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload87, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload87
  %25 = select i1 %23, i32 -567521138, i32 1067923895
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %remain = alloca i32, align 4
  store i32* %remain, i32** %remain.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %size = alloca i32, align 4
  store i32* %size, i32** %size.reg2mem
  %N = alloca [101 x i8], align 16
  store [101 x i8]* %N, [101 x i8]** %N.reg2mem
  store i32 0, i32* %retval, align 4
  %size.reload124 = load volatile i32*, i32** %size.reg2mem
  store i32 0, i32* %size.reload124, align 4
  %N.reload136 = load volatile [101 x i8]*, [101 x i8]** %N.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %N.reload136, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %N.reload135 = load volatile [101 x i8]*, [101 x i8]** %N.reg2mem
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %N.reload135, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  %len.reload114 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload114, align 4
  %remain.reload118 = load volatile i32*, i32** %remain.reg2mem
  store i32 0, i32* %remain.reload118, align 4
  %len.reload113 = load volatile i32*, i32** %len.reg2mem
  %26 = load i32, i32* %len.reload113, align 4
  %cmp = icmp eq i32 %26, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, -1525879085
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1525879085
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 859495945, i32 1067923895
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 1628443076, i32 -1685367113
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %N.reload134 = load volatile [101 x i8]*, [101 x i8]** %N.reg2mem
  %arraydecay5 = getelementptr inbounds [101 x i8], [101 x i8]* %N.reload134, i32 0, i32 0
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call4, i8* %arraydecay5)
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call6, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 826250953, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %len.reload112 = load volatile i32*, i32** %len.reg2mem
  %55 = load i32, i32* %len.reload112, align 4
  %cmp8 = icmp eq i32 %55, 2
  %56 = select i1 %cmp8, i32 1977104542, i32 -1390932755
  store i32 %56, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = add i32 %57, -1408565246
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1408565246
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1123873790, i32 561999216
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %N.reload133 = load volatile [101 x i8]*, [101 x i8]** %N.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %N.reload133, i64 0, i64 0
  %84 = load i8, i8* %arrayidx, align 16
  %conv9 = sext i8 %84 to i32
  %cmp10 = icmp eq i32 %conv9, 49
  store i1 %cmp10, i1* %cmp10.reg2mem
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, -151536023
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -151536023
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1706964228, i32 561999216
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %100 = select i1 %cmp10.reload, i32 -950829774, i32 -1390932755
  store i32 %100, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %N.reload132 = load volatile [101 x i8]*, [101 x i8]** %N.reg2mem
  %arrayidx12 = getelementptr inbounds [101 x i8], [101 x i8]* %N.reload132, i64 0, i64 1
  %101 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %101 to i32
  %cmp14 = icmp slt i32 %conv13, 51
  %102 = select i1 %cmp14, i32 -740048745, i32 -1390932755
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, -779878763
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -779878763
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -859307334, i32 1199259737
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call16, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %N.reload131 = load volatile [101 x i8]*, [101 x i8]** %N.reg2mem
  %arraydecay18 = getelementptr inbounds [101 x i8], [101 x i8]* %N.reload131, i32 0, i32 0
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call17, i8* %arraydecay18)
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call19, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = add i32 %130, 2056306198
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 2056306198
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 57847170, i32 1199259737
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1971701965, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = add i32 %145, 1787110965
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 1787110965
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 1067313211, i32 1441998911
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload108, align 4
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -838212268, i32 1441998911
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1951617039, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -1723716429, i32 1324279317
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload107, align 4
  %len.reload111 = load volatile i32*, i32** %len.reg2mem
  %213 = load i32, i32* %len.reload111, align 4
  %cmp22 = icmp slt i32 %212, %213
  store i1 %cmp22, i1* %cmp22.reg2mem
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -1283437173, i32 1324279317
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %240 = select i1 %cmp22.reload, i32 -553765264, i32 -1058362196
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %remain.reload117 = load volatile i32*, i32** %remain.reg2mem
  %241 = load i32, i32* %remain.reload117, align 4
  %mul = mul nsw i32 %241, 10
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload106, align 4
  %idxprom = sext i32 %242 to i64
  %N.reload130 = load volatile [101 x i8]*, [101 x i8]** %N.reg2mem
  %arrayidx23 = getelementptr inbounds [101 x i8], [101 x i8]* %N.reload130, i64 0, i64 %idxprom
  %243 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %243 to i32
  %244 = add i32 %mul, -1975531352
  %245 = add i32 %244, %conv24
  %246 = sub i32 %245, -1975531352
  %add = add nsw i32 %mul, %conv24
  %247 = sub i32 %246, -532018459
  %248 = sub i32 %247, 48
  %249 = add i32 %248, -532018459
  %sub = sub nsw i32 %246, 48
  %num.reload122 = load volatile i32*, i32** %num.reg2mem
  store i32 %249, i32* %num.reload122, align 4
  %num.reload121 = load volatile i32*, i32** %num.reg2mem
  %250 = load i32, i32* %num.reload121, align 4
  %cmp25 = icmp slt i32 %250, 13
  %251 = select i1 %cmp25, i32 -1497769182, i32 880567937
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %num.reload120 = load volatile i32*, i32** %num.reg2mem
  %252 = load i32, i32* %num.reload120, align 4
  %remain.reload116 = load volatile i32*, i32** %remain.reg2mem
  store i32 %252, i32* %remain.reload116, align 4
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload105, align 4
  %idxprom27 = sext i32 %253 to i64
  %N.reload129 = load volatile [101 x i8]*, [101 x i8]** %N.reg2mem
  %arrayidx28 = getelementptr inbounds [101 x i8], [101 x i8]* %N.reload129, i64 0, i64 %idxprom27
  store i8 48, i8* %arrayidx28, align 1
  store i32 459592274, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %num.reload119 = load volatile i32*, i32** %num.reg2mem
  %254 = load i32, i32* %num.reload119, align 4
  %div = sdiv i32 %254, 13
  %255 = sub i32 0, 48
  %256 = sub i32 %div, %255
  %add30 = add nsw i32 %div, 48
  %conv31 = trunc i32 %256 to i8
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload104, align 4
  %idxprom32 = sext i32 %257 to i64
  %N.reload128 = load volatile [101 x i8]*, [101 x i8]** %N.reg2mem
  %arrayidx33 = getelementptr inbounds [101 x i8], [101 x i8]* %N.reload128, i64 0, i64 %idxprom32
  store i8 %conv31, i8* %arrayidx33, align 1
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %258 = load i32, i32* %num.reload, align 4
  %rem = srem i32 %258, 13
  %remain.reload115 = load volatile i32*, i32** %remain.reg2mem
  store i32 %rem, i32* %remain.reload115, align 4
  store i32 459592274, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -1154769316, i32 -1045643293
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = add i32 %285, 607079874
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 607079874
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -759204775, i32 -1045643293
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -688527299, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload103, align 4
  %301 = sub i32 %300, 26136503
  %302 = add i32 %301, 1
  %303 = add i32 %302, 26136503
  %inc = add nsw i32 %300, 1
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 %303, i32* %i.reload102, align 4
  store i32 -1951617039, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload101, align 4
  store i32 -958222004, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload100, align 4
  %len.reload110 = load volatile i32*, i32** %len.reg2mem
  %305 = load i32, i32* %len.reload110, align 4
  %cmp35 = icmp slt i32 %304, %305
  %306 = select i1 %cmp35, i32 -2018680506, i32 -1025861946
  store i32 %306, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload99, align 4
  %idxprom37 = sext i32 %307 to i64
  %N.reload127 = load volatile [101 x i8]*, [101 x i8]** %N.reg2mem
  %arrayidx38 = getelementptr inbounds [101 x i8], [101 x i8]* %N.reload127, i64 0, i64 %idxprom37
  %308 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %308 to i32
  %cmp40 = icmp ne i32 %conv39, 48
  %309 = select i1 %cmp40, i32 2097934909, i32 1082114282
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload98, align 4
  %size.reload123 = load volatile i32*, i32** %size.reg2mem
  store i32 %310, i32* %size.reload123, align 4
  store i32 -1025861946, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 210927797, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = add i32 %311, 1007684025
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 1007684025
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 936078080, i32 1886436382
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %338 = load i32, i32* %i.reload97, align 4
  %339 = sub i32 0, 1
  %340 = sub i32 %338, %339
  %inc44 = add nsw i32 %338, 1
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 %340, i32* %i.reload96, align 4
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -1966881100, i32 1886436382
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -958222004, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %size.reload = load volatile i32*, i32** %size.reg2mem
  %355 = load i32, i32* %size.reload, align 4
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 %355, i32* %i.reload95, align 4
  store i32 -1268276587, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %356 = load i32, i32* %i.reload94, align 4
  %len.reload109 = load volatile i32*, i32** %len.reg2mem
  %357 = load i32, i32* %len.reload109, align 4
  %cmp47 = icmp slt i32 %356, %357
  %358 = select i1 %cmp47, i32 538073227, i32 247193400
  store i32 %358, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %359 = load i32, i32* %i.reload93, align 4
  %idxprom49 = sext i32 %359 to i64
  %N.reload126 = load volatile [101 x i8]*, [101 x i8]** %N.reg2mem
  %arrayidx50 = getelementptr inbounds [101 x i8], [101 x i8]* %N.reload126, i64 0, i64 %idxprom49
  %360 = load i8, i8* %arrayidx50, align 1
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %360)
  store i32 -1787582269, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload92, align 4
  %362 = sub i32 0, 1
  %363 = sub i32 %361, %362
  %inc53 = add nsw i32 %361, 1
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 %363, i32* %i.reload91, align 4
  store i32 -1268276587, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %remain.reload = load volatile i32*, i32** %remain.reg2mem
  %364 = load i32, i32* %remain.reload, align 4
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %364)
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1971701965, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 826250953, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %remainalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %sizealteredBB = alloca i32, align 4
  %NalteredBB = alloca [101 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sizealteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %NalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %NalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #5
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  store i32 0, i32* %remainalteredBB, align 4
  %365 = load i32, i32* %lenalteredBB, align 4
  %cmpalteredBB = icmp eq i32 %365, 1
  store i32 -567521138, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %N.reload125 = load volatile [101 x i8]*, [101 x i8]** %N.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %N.reload125, i64 0, i64 0
  %366 = load i8, i8* %arrayidxalteredBB, align 16
  %conv9alteredBB = sext i8 %366 to i32
  %cmp10alteredBB = icmp eq i32 %conv9alteredBB, 49
  store i32 -1123873790, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %call16alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call17alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call16alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %N.reload = load volatile [101 x i8]*, [101 x i8]** %N.reg2mem
  %arraydecay18alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %N.reload, i32 0, i32 0
  %call19alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call17alteredBB, i8* %arraydecay18alteredBB)
  %call20alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call19alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -859307334, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload90, align 4
  store i32 1067313211, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload89, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %368 = load i32, i32* %len.reload, align 4
  %cmp22alteredBB = icmp slt i32 %367, %368
  store i32 -1723716429, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 -1154769316, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %369 = load i32, i32* %i.reload88, align 4
  %_ = shl i32 %369, 1
  %_81 = shl i32 %369, 1
  %370 = sub i32 0, 1
  %371 = sub i32 %369, %370
  %inc44alteredBB = add nsw i32 %369, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %371, i32* %i.reload, align 4
  store i32 936078080, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %if.end58, %for.end54, %for.inc52, %for.body48, %for.cond46, %for.end45, %originalBBpart283, %originalBB80, %for.inc43, %if.end42, %if.then41, %for.body36, %for.cond34, %for.end, %for.inc, %originalBBpart278, %originalBB76, %if.end, %if.else29, %if.then26, %for.body, %originalBBpart274, %originalBB72, %for.cond, %originalBBpart270, %originalBB68, %if.else21, %originalBBpart266, %originalBB64, %if.then15, %land.lhs.true11, %originalBBpart262, %originalBB60, %land.lhs.true, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_219.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 362399711
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 362399711
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 788259292, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 788259292, label %first
    i32 -1835261036, label %originalBB
    i32 -563237772, label %originalBBpart2
    i32 599871433, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -1835261036, i32 599871433
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, -1181285882
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1181285882
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -563237772, i32 599871433
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1835261036, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
