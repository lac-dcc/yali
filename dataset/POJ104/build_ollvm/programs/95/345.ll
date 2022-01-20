; ModuleID = 'source-C-CXX/95/345.cpp'
source_filename = "source-C-CXX/95/345.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_345.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 144606934
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 144606934
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 818853083, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 818853083, label %first
    i32 962979830, label %originalBB
    i32 957415795, label %originalBBpart2
    i32 2029634939, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 962979830, i32 2029634939
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1564840229
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1564840229
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 957415795, i32 2029634939
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 962979830, i32* %switchVar
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
  %cmp29.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %r = alloca i32, align 4
  %z1 = alloca i32, align 4
  %len = alloca i32, align 4
  %b = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %r, align 4
  %0 = bitcast [100 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %1 = bitcast i8* %0 to [100 x i32]*
  %2 = getelementptr [100 x i32], [100 x i32]* %1, i32 0, i32 0
  store i32 1, i32* %2
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 100)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #6
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  %3 = load i32, i32* %len, align 4
  store i32 %3, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -327488816, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar230 = load i32, i32* %switchVar
  switch i32 %switchVar230, label %switchDefault [
    i32 -327488816, label %first
    i32 2143735162, label %if.then
    i32 -308572464, label %originalBB
    i32 -1682810769, label %originalBBpart2
    i32 -738555135, label %if.end
    i32 584383314, label %if.then9
    i32 -1431615434, label %originalBB86
    i32 -776447764, label %originalBBpart2174
    i32 1159521834, label %if.end28
    i32 -1898748096, label %originalBB176
    i32 1370158089, label %originalBBpart2178
    i32 -1940278774, label %if.then30
    i32 -1311469407, label %for.cond
    i32 1756132359, label %for.body
    i32 241044894, label %for.inc
    i32 -406327736, label %originalBB180
    i32 337729293, label %originalBBpart2187
    i32 -2111135888, label %for.end
    i32 -1245303567, label %if.then50
    i32 1208056564, label %originalBB189
    i32 140063247, label %originalBBpart2191
    i32 -1086390434, label %for.cond51
    i32 -1309508794, label %for.body54
    i32 -515698063, label %for.inc58
    i32 923846782, label %originalBB193
    i32 -859849037, label %originalBBpart2202
    i32 -1993426197, label %for.end60
    i32 110965446, label %originalBB204
    i32 -1986578094, label %originalBBpart2206
    i32 1995031142, label %if.else
    i32 -1112906429, label %originalBB208
    i32 -803289168, label %originalBBpart2210
    i32 -769089471, label %for.cond61
    i32 -1458416603, label %for.body64
    i32 -638110425, label %originalBB212
    i32 386512657, label %originalBBpart2214
    i32 -2135429857, label %for.inc68
    i32 -1337135510, label %originalBB216
    i32 -1104463794, label %originalBBpart2220
    i32 -829399120, label %for.end70
    i32 -762600245, label %originalBB222
    i32 -1386954337, label %originalBBpart2224
    i32 1265673320, label %if.end71
    i32 -1016886672, label %if.end74
    i32 766816597, label %originalBB226
    i32 -211854069, label %originalBBpart2228
    i32 1600014822, label %originalBBalteredBB
    i32 -630062012, label %originalBB86alteredBB
    i32 -338441991, label %originalBB176alteredBB
    i32 -1162310409, label %originalBB180alteredBB
    i32 1710452577, label %originalBB189alteredBB
    i32 -86845323, label %originalBB193alteredBB
    i32 599820874, label %originalBB204alteredBB
    i32 508597921, label %originalBB208alteredBB
    i32 -394739579, label %originalBB212alteredBB
    i32 -693856906, label %originalBB216alteredBB
    i32 -1963742334, label %originalBB222alteredBB
    i32 1986339503, label %originalBB226alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %4 = select i1 %cmp, i32 2143735162, i32 -738555135
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.2
  %6 = load i32, i32* @y.3
  %7 = add i32 %5, -1527283054
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1527283054
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -308572464, i32 1600014822
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %20 = load i8, i8* %arrayidx, align 16
  %conv5 = sext i8 %20 to i32
  %21 = sub i32 %conv5, -906108634
  %22 = sub i32 %21, 48
  %23 = add i32 %22, -906108634
  %sub = sub nsw i32 %conv5, 48
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %23)
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call6, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %24 = load i32, i32* @x.2
  %25 = load i32, i32* @y.3
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1682810769, i32 1600014822
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -738555135, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %38 = load i32, i32* %len, align 4
  %cmp8 = icmp eq i32 %38, 2
  %39 = select i1 %cmp8, i32 584383314, i32 1159521834
  store i32 %39, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x.2
  %41 = load i32, i32* @y.3
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1431615434, i32 -630062012
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %54 = load i8, i8* %arrayidx10, align 16
  %conv11 = sext i8 %54 to i32
  %55 = add i32 %conv11, -865762267
  %56 = sub i32 %55, 48
  %57 = sub i32 %56, -865762267
  %sub12 = sub nsw i32 %conv11, 48
  %mul = mul nsw i32 %57, 10
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 1
  %58 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %58 to i32
  %59 = add i32 %conv14, 592874097
  %60 = sub i32 %59, 48
  %61 = sub i32 %60, 592874097
  %sub15 = sub nsw i32 %conv14, 48
  %62 = sub i32 %mul, -751285466
  %63 = add i32 %62, %61
  %64 = add i32 %63, -751285466
  %add = add nsw i32 %mul, %61
  %div = sdiv i32 %64, 13
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %div)
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call16, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %65 = load i8, i8* %arrayidx18, align 16
  %conv19 = sext i8 %65 to i32
  %66 = sub i32 %conv19, 1553020784
  %67 = sub i32 %66, 48
  %68 = add i32 %67, 1553020784
  %sub20 = sub nsw i32 %conv19, 48
  %mul21 = mul nsw i32 %68, 10
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 1
  %69 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %69 to i32
  %70 = add i32 %conv23, -1135735019
  %71 = sub i32 %70, 48
  %72 = sub i32 %71, -1135735019
  %sub24 = sub nsw i32 %conv23, 48
  %73 = add i32 %mul21, 1307973169
  %74 = add i32 %73, %72
  %75 = sub i32 %74, 1307973169
  %add25 = add nsw i32 %mul21, %72
  %rem = srem i32 %75, 13
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %rem)
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call26, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %76 = load i32, i32* @x.2
  %77 = load i32, i32* @y.3
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -776447764, i32 -630062012
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 1159521834, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x.2
  %91 = load i32, i32* @y.3
  %92 = add i32 %90, 216801008
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 216801008
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1898748096, i32 -338441991
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %117 = load i32, i32* %len, align 4
  %cmp29 = icmp sge i32 %117, 3
  store i1 %cmp29, i1* %cmp29.reg2mem
  %118 = load i32, i32* @x.2
  %119 = load i32, i32* @y.3
  %120 = add i32 %118, -668821061
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -668821061
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1370158089, i32 -338441991
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %133 = select i1 %cmp29.reload, i32 -1940278774, i32 -1016886672
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %134 = load i8, i8* %arrayidx31, align 16
  %conv32 = sext i8 %134 to i32
  %135 = add i32 %conv32, -2071012886
  %136 = sub i32 %135, 48
  %137 = sub i32 %136, -2071012886
  %sub33 = sub nsw i32 %conv32, 48
  store i32 %137, i32* %r, align 4
  store i32 1, i32* %i, align 4
  store i32 -1311469407, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %idxprom = sext i32 %138 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %139 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %139 to i32
  %cmp36 = icmp ne i32 %conv35, 0
  %140 = select i1 %cmp36, i32 1756132359, i32 -2111135888
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %141 = load i32, i32* %r, align 4
  %mul37 = mul nsw i32 %141, 10
  %142 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %142 to i64
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom38
  %143 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %143 to i32
  %144 = sub i32 0, 48
  %145 = add i32 %conv40, %144
  %sub41 = sub nsw i32 %conv40, 48
  %146 = sub i32 0, %145
  %147 = sub i32 %mul37, %146
  %add42 = add nsw i32 %mul37, %145
  store i32 %147, i32* %z1, align 4
  %148 = load i32, i32* %z1, align 4
  %div43 = sdiv i32 %148, 13
  %149 = load i32, i32* %i, align 4
  %150 = add i32 %149, -140557118
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -140557118
  %sub44 = sub nsw i32 %149, 1
  %idxprom45 = sext i32 %152 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom45
  store i32 %div43, i32* %arrayidx46, align 4
  %153 = load i32, i32* %z1, align 4
  %rem47 = srem i32 %153, 13
  store i32 %rem47, i32* %r, align 4
  store i32 241044894, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %154 = load i32, i32* @x.2
  %155 = load i32, i32* @y.3
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -406327736, i32 -1162310409
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %169 = add i32 %168, 1207205739
  %170 = add i32 %169, 1
  %171 = sub i32 %170, 1207205739
  %inc = add nsw i32 %168, 1
  store i32 %171, i32* %i, align 4
  %172 = load i32, i32* @x.2
  %173 = load i32, i32* @y.3
  %174 = add i32 %172, -395366848
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -395366848
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 337729293, i32 -1162310409
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -1311469407, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  %187 = load i32, i32* %arrayidx48, align 16
  %cmp49 = icmp eq i32 %187, 0
  %188 = select i1 %cmp49, i32 -1245303567, i32 1995031142
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x.2
  %190 = load i32, i32* @y.3
  %191 = add i32 %189, 1316829875
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 1316829875
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1208056564, i32 1710452577
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %204 = load i32, i32* @x.2
  %205 = load i32, i32* @y.3
  %206 = sub i32 %204, 307617148
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 307617148
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 140063247, i32 1710452577
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -1086390434, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %231 = load i32, i32* %j, align 4
  %232 = load i32, i32* %i, align 4
  %233 = sub i32 %232, -629545138
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -629545138
  %sub52 = sub nsw i32 %232, 1
  %cmp53 = icmp slt i32 %231, %235
  %236 = select i1 %cmp53, i32 -1309508794, i32 -1993426197
  store i32 %236, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %237 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %237 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom55
  %238 = load i32, i32* %arrayidx56, align 4
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %238)
  store i32 -515698063, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x.2
  %240 = load i32, i32* @y.3
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 923846782, i32 -86845323
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %265 = load i32, i32* %j, align 4
  %266 = add i32 %265, -143461752
  %267 = add i32 %266, 1
  %268 = sub i32 %267, -143461752
  %inc59 = add nsw i32 %265, 1
  store i32 %268, i32* %j, align 4
  %269 = load i32, i32* @x.2
  %270 = load i32, i32* @y.3
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -859849037, i32 -86845323
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -1086390434, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x.2
  %296 = load i32, i32* @y.3
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 110965446, i32 599820874
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %309 = load i32, i32* @x.2
  %310 = load i32, i32* @y.3
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -1986578094, i32 599820874
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 1265673320, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %335 = load i32, i32* @x.2
  %336 = load i32, i32* @y.3
  %337 = add i32 %335, 903035016
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 903035016
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -1112906429, i32 508597921
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %350 = load i32, i32* @x.2
  %351 = load i32, i32* @y.3
  %352 = sub i32 %350, 274266998
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 274266998
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -803289168, i32 508597921
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 -769089471, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %377 = load i32, i32* %j, align 4
  %378 = load i32, i32* %i, align 4
  %379 = add i32 %378, 1055042654
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 1055042654
  %sub62 = sub nsw i32 %378, 1
  %cmp63 = icmp slt i32 %377, %381
  %382 = select i1 %cmp63, i32 -1458416603, i32 -829399120
  store i32 %382, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %383 = load i32, i32* @x.2
  %384 = load i32, i32* @y.3
  %385 = add i32 %383, 1405813943
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 1405813943
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 -638110425, i32 -394739579
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %410 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %410 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom65
  %411 = load i32, i32* %arrayidx66, align 4
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %411)
  %412 = load i32, i32* @x.2
  %413 = load i32, i32* @y.3
  %414 = add i32 %412, -429060724
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, -429060724
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 386512657, i32 -394739579
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 -2135429857, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %439 = load i32, i32* @x.2
  %440 = load i32, i32* @y.3
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 true, true
  %451 = and i1 %448, true
  %452 = and i1 %446, %450
  %453 = and i1 %449, true
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 true, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 -1337135510, i32 -693856906
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %465 = load i32, i32* %j, align 4
  %466 = sub i32 0, 1
  %467 = sub i32 %465, %466
  %inc69 = add nsw i32 %465, 1
  store i32 %467, i32* %j, align 4
  %468 = load i32, i32* @x.2
  %469 = load i32, i32* @y.3
  %470 = sub i32 0, 1
  %471 = add i32 %468, %470
  %472 = sub i32 %468, 1
  %473 = mul i32 %468, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %469, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 -1104463794, i32 -693856906
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 -769089471, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %482 = load i32, i32* @x.2
  %483 = load i32, i32* @y.3
  %484 = add i32 %482, -316220400
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, -316220400
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 -762600245, i32 -1963742334
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %497 = load i32, i32* @x.2
  %498 = load i32, i32* @y.3
  %499 = sub i32 0, 1
  %500 = add i32 %497, %499
  %501 = sub i32 %497, 1
  %502 = mul i32 %497, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %498, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 -1386954337, i32 -1963742334
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 1265673320, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %511 = load i32, i32* %r, align 4
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call72, i32 %511)
  store i32 -1016886672, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %512 = load i32, i32* @x.2
  %513 = load i32, i32* @y.3
  %514 = add i32 %512, -1844861330
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, -1844861330
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 false, true
  %525 = and i1 %522, false
  %526 = and i1 %520, %524
  %527 = and i1 %523, false
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 false, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 766816597, i32 1986339503
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %539 = load i32, i32* @x.2
  %540 = load i32, i32* @y.3
  %541 = sub i32 %539, -411268197
  %542 = sub i32 %541, 1
  %543 = add i32 %542, -411268197
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 -211854069, i32 1986339503
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call3alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call4alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %554 = load i8, i8* %arrayidxalteredBB, align 16
  %conv5alteredBB = sext i8 %554 to i32
  %_ = shl i32 %conv5alteredBB, 48
  %_75 = shl i32 %conv5alteredBB, 48
  %555 = add i32 0, -1907005047
  %556 = sub i32 %555, %conv5alteredBB
  %557 = sub i32 %556, -1907005047
  %_76 = sub i32 0, %conv5alteredBB
  %558 = add i32 %557, 789332284
  %559 = add i32 %558, 48
  %560 = sub i32 %559, 789332284
  %gen = add i32 %557, 48
  %561 = sub i32 0, 48
  %562 = add i32 %conv5alteredBB, %561
  %_77 = sub i32 %conv5alteredBB, 48
  %gen78 = mul i32 %562, 48
  %_79 = shl i32 %conv5alteredBB, 48
  %563 = add i32 %conv5alteredBB, 2101611112
  %564 = sub i32 %563, 48
  %565 = sub i32 %564, 2101611112
  %_80 = sub i32 %conv5alteredBB, 48
  %gen81 = mul i32 %565, 48
  %566 = sub i32 %conv5alteredBB, -1270149148
  %567 = sub i32 %566, 48
  %568 = add i32 %567, -1270149148
  %_82 = sub i32 %conv5alteredBB, 48
  %gen83 = mul i32 %568, 48
  %569 = sub i32 0, 48
  %570 = add i32 %conv5alteredBB, %569
  %_84 = sub i32 %conv5alteredBB, 48
  %gen85 = mul i32 %570, 48
  %571 = sub i32 0, 48
  %572 = add i32 %conv5alteredBB, %571
  %subalteredBB = sub nsw i32 %conv5alteredBB, 48
  %call6alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %572)
  %call7alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call6alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -308572464, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %arrayidx10alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %573 = load i8, i8* %arrayidx10alteredBB, align 16
  %conv11alteredBB = sext i8 %573 to i32
  %_87 = shl i32 %conv11alteredBB, 48
  %574 = add i32 0, 1786998543
  %575 = sub i32 %574, %conv11alteredBB
  %576 = sub i32 %575, 1786998543
  %_88 = sub i32 0, %conv11alteredBB
  %577 = sub i32 0, 48
  %578 = sub i32 %576, %577
  %gen89 = add i32 %576, 48
  %579 = sub i32 0, %conv11alteredBB
  %580 = add i32 0, %579
  %_90 = sub i32 0, %conv11alteredBB
  %581 = add i32 %580, -963974978
  %582 = add i32 %581, 48
  %583 = sub i32 %582, -963974978
  %gen91 = add i32 %580, 48
  %584 = sub i32 %conv11alteredBB, -447173551
  %585 = sub i32 %584, 48
  %586 = add i32 %585, -447173551
  %_92 = sub i32 %conv11alteredBB, 48
  %gen93 = mul i32 %586, 48
  %_94 = shl i32 %conv11alteredBB, 48
  %587 = sub i32 0, 48
  %588 = add i32 %conv11alteredBB, %587
  %sub12alteredBB = sub nsw i32 %conv11alteredBB, 48
  %_95 = shl i32 %588, 10
  %_96 = shl i32 %588, 10
  %_97 = shl i32 %588, 10
  %589 = sub i32 0, %588
  %590 = add i32 0, %589
  %_98 = sub i32 0, %588
  %591 = sub i32 0, 10
  %592 = sub i32 %590, %591
  %gen99 = add i32 %590, 10
  %_100 = shl i32 %588, 10
  %593 = sub i32 0, 10
  %594 = add i32 %588, %593
  %_101 = sub i32 %588, 10
  %gen102 = mul i32 %594, 10
  %mulalteredBB = mul nsw i32 %588, 10
  %arrayidx13alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 1
  %595 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %595 to i32
  %596 = sub i32 0, 423068080
  %597 = sub i32 %596, %conv14alteredBB
  %598 = add i32 %597, 423068080
  %_103 = sub i32 0, %conv14alteredBB
  %599 = sub i32 0, %598
  %600 = sub i32 0, 48
  %601 = add i32 %599, %600
  %602 = sub i32 0, %601
  %gen104 = add i32 %598, 48
  %_105 = shl i32 %conv14alteredBB, 48
  %603 = sub i32 0, %conv14alteredBB
  %604 = add i32 0, %603
  %_106 = sub i32 0, %conv14alteredBB
  %605 = sub i32 0, 48
  %606 = sub i32 %604, %605
  %gen107 = add i32 %604, 48
  %_108 = shl i32 %conv14alteredBB, 48
  %_109 = shl i32 %conv14alteredBB, 48
  %607 = sub i32 %conv14alteredBB, -1514257834
  %608 = sub i32 %607, 48
  %609 = add i32 %608, -1514257834
  %sub15alteredBB = sub nsw i32 %conv14alteredBB, 48
  %610 = sub i32 0, 1288818645
  %611 = sub i32 %610, %mulalteredBB
  %612 = add i32 %611, 1288818645
  %_110 = sub i32 0, %mulalteredBB
  %613 = sub i32 0, %609
  %614 = sub i32 %612, %613
  %gen111 = add i32 %612, %609
  %615 = sub i32 0, -1079957258
  %616 = sub i32 %615, %mulalteredBB
  %617 = add i32 %616, -1079957258
  %_112 = sub i32 0, %mulalteredBB
  %618 = sub i32 0, %617
  %619 = sub i32 0, %609
  %620 = add i32 %618, %619
  %621 = sub i32 0, %620
  %gen113 = add i32 %617, %609
  %_114 = shl i32 %mulalteredBB, %609
  %622 = add i32 %mulalteredBB, -2011013039
  %623 = sub i32 %622, %609
  %624 = sub i32 %623, -2011013039
  %_115 = sub i32 %mulalteredBB, %609
  %gen116 = mul i32 %624, %609
  %_117 = shl i32 %mulalteredBB, %609
  %625 = sub i32 0, %mulalteredBB
  %626 = add i32 0, %625
  %_118 = sub i32 0, %mulalteredBB
  %627 = sub i32 0, %626
  %628 = sub i32 0, %609
  %629 = add i32 %627, %628
  %630 = sub i32 0, %629
  %gen119 = add i32 %626, %609
  %631 = add i32 %mulalteredBB, 86975944
  %632 = sub i32 %631, %609
  %633 = sub i32 %632, 86975944
  %_120 = sub i32 %mulalteredBB, %609
  %gen121 = mul i32 %633, %609
  %634 = add i32 %mulalteredBB, 826202588
  %635 = sub i32 %634, %609
  %636 = sub i32 %635, 826202588
  %_122 = sub i32 %mulalteredBB, %609
  %gen123 = mul i32 %636, %609
  %637 = sub i32 %mulalteredBB, -462581544
  %638 = add i32 %637, %609
  %639 = add i32 %638, -462581544
  %addalteredBB = add nsw i32 %mulalteredBB, %609
  %_124 = shl i32 %639, 13
  %640 = sub i32 %639, -1573812855
  %641 = sub i32 %640, 13
  %642 = add i32 %641, -1573812855
  %_125 = sub i32 %639, 13
  %gen126 = mul i32 %642, 13
  %643 = sub i32 0, %639
  %644 = add i32 0, %643
  %_127 = sub i32 0, %639
  %645 = sub i32 0, 13
  %646 = sub i32 %644, %645
  %gen128 = add i32 %644, 13
  %divalteredBB = sdiv i32 %639, 13
  %call16alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %divalteredBB)
  %call17alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call16alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arrayidx18alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %647 = load i8, i8* %arrayidx18alteredBB, align 16
  %conv19alteredBB = sext i8 %647 to i32
  %648 = sub i32 0, 48
  %649 = add i32 %conv19alteredBB, %648
  %_129 = sub i32 %conv19alteredBB, 48
  %gen130 = mul i32 %649, 48
  %650 = sub i32 %conv19alteredBB, -741486600
  %651 = sub i32 %650, 48
  %652 = add i32 %651, -741486600
  %_131 = sub i32 %conv19alteredBB, 48
  %gen132 = mul i32 %652, 48
  %653 = sub i32 %conv19alteredBB, 582207342
  %654 = sub i32 %653, 48
  %655 = add i32 %654, 582207342
  %_133 = sub i32 %conv19alteredBB, 48
  %gen134 = mul i32 %655, 48
  %_135 = shl i32 %conv19alteredBB, 48
  %656 = sub i32 %conv19alteredBB, -1462710801
  %657 = sub i32 %656, 48
  %658 = add i32 %657, -1462710801
  %_136 = sub i32 %conv19alteredBB, 48
  %gen137 = mul i32 %658, 48
  %659 = sub i32 0, 1241322644
  %660 = sub i32 %659, %conv19alteredBB
  %661 = add i32 %660, 1241322644
  %_138 = sub i32 0, %conv19alteredBB
  %662 = sub i32 0, 48
  %663 = sub i32 %661, %662
  %gen139 = add i32 %661, 48
  %_140 = shl i32 %conv19alteredBB, 48
  %664 = add i32 %conv19alteredBB, -1661838168
  %665 = sub i32 %664, 48
  %666 = sub i32 %665, -1661838168
  %sub20alteredBB = sub nsw i32 %conv19alteredBB, 48
  %667 = sub i32 0, 10
  %668 = add i32 %666, %667
  %_141 = sub i32 %666, 10
  %gen142 = mul i32 %668, 10
  %669 = sub i32 0, 10
  %670 = add i32 %666, %669
  %_143 = sub i32 %666, 10
  %gen144 = mul i32 %670, 10
  %671 = add i32 %666, -528925955
  %672 = sub i32 %671, 10
  %673 = sub i32 %672, -528925955
  %_145 = sub i32 %666, 10
  %gen146 = mul i32 %673, 10
  %674 = add i32 %666, -1069514208
  %675 = sub i32 %674, 10
  %676 = sub i32 %675, -1069514208
  %_147 = sub i32 %666, 10
  %gen148 = mul i32 %676, 10
  %_149 = shl i32 %666, 10
  %_150 = shl i32 %666, 10
  %_151 = shl i32 %666, 10
  %mul21alteredBB = mul nsw i32 %666, 10
  %arrayidx22alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 1
  %677 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %677 to i32
  %678 = add i32 %conv23alteredBB, -1088423866
  %679 = sub i32 %678, 48
  %680 = sub i32 %679, -1088423866
  %_152 = sub i32 %conv23alteredBB, 48
  %gen153 = mul i32 %680, 48
  %681 = sub i32 0, 48
  %682 = add i32 %conv23alteredBB, %681
  %_154 = sub i32 %conv23alteredBB, 48
  %gen155 = mul i32 %682, 48
  %_156 = shl i32 %conv23alteredBB, 48
  %_157 = shl i32 %conv23alteredBB, 48
  %683 = add i32 %conv23alteredBB, 468749975
  %684 = sub i32 %683, 48
  %685 = sub i32 %684, 468749975
  %_158 = sub i32 %conv23alteredBB, 48
  %gen159 = mul i32 %685, 48
  %_160 = shl i32 %conv23alteredBB, 48
  %686 = sub i32 %conv23alteredBB, 671189217
  %687 = sub i32 %686, 48
  %688 = add i32 %687, 671189217
  %_161 = sub i32 %conv23alteredBB, 48
  %gen162 = mul i32 %688, 48
  %689 = sub i32 0, 48
  %690 = add i32 %conv23alteredBB, %689
  %sub24alteredBB = sub nsw i32 %conv23alteredBB, 48
  %691 = sub i32 0, -460091793
  %692 = sub i32 %691, %mul21alteredBB
  %693 = add i32 %692, -460091793
  %_163 = sub i32 0, %mul21alteredBB
  %694 = sub i32 0, %690
  %695 = sub i32 %693, %694
  %gen164 = add i32 %693, %690
  %696 = add i32 0, -1559126303
  %697 = sub i32 %696, %mul21alteredBB
  %698 = sub i32 %697, -1559126303
  %_165 = sub i32 0, %mul21alteredBB
  %699 = add i32 %698, -1166972883
  %700 = add i32 %699, %690
  %701 = sub i32 %700, -1166972883
  %gen166 = add i32 %698, %690
  %702 = add i32 0, 722742063
  %703 = sub i32 %702, %mul21alteredBB
  %704 = sub i32 %703, 722742063
  %_167 = sub i32 0, %mul21alteredBB
  %705 = sub i32 %704, -776653710
  %706 = add i32 %705, %690
  %707 = add i32 %706, -776653710
  %gen168 = add i32 %704, %690
  %708 = sub i32 0, 253325336
  %709 = sub i32 %708, %mul21alteredBB
  %710 = add i32 %709, 253325336
  %_169 = sub i32 0, %mul21alteredBB
  %711 = add i32 %710, -1763210928
  %712 = add i32 %711, %690
  %713 = sub i32 %712, -1763210928
  %gen170 = add i32 %710, %690
  %714 = add i32 %mul21alteredBB, -61431523
  %715 = add i32 %714, %690
  %716 = sub i32 %715, -61431523
  %add25alteredBB = add nsw i32 %mul21alteredBB, %690
  %717 = sub i32 0, %716
  %718 = add i32 0, %717
  %_171 = sub i32 0, %716
  %719 = sub i32 %718, -96651076
  %720 = add i32 %719, 13
  %721 = add i32 %720, -96651076
  %gen172 = add i32 %718, 13
  %remalteredBB = srem i32 %716, 13
  %call26alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %remalteredBB)
  %call27alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call26alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1431615434, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %722 = load i32, i32* %len, align 4
  %cmp29alteredBB = icmp sge i32 %722, 3
  store i32 -1898748096, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %723 = load i32, i32* %i, align 4
  %724 = sub i32 0, %723
  %725 = add i32 0, %724
  %_181 = sub i32 0, %723
  %726 = add i32 %725, 1805841869
  %727 = add i32 %726, 1
  %728 = sub i32 %727, 1805841869
  %gen182 = add i32 %725, 1
  %729 = sub i32 0, -224326669
  %730 = sub i32 %729, %723
  %731 = add i32 %730, -224326669
  %_183 = sub i32 0, %723
  %732 = sub i32 0, 1
  %733 = sub i32 %731, %732
  %gen184 = add i32 %731, 1
  %_185 = shl i32 %723, 1
  %734 = sub i32 %723, 1220380998
  %735 = add i32 %734, 1
  %736 = add i32 %735, 1220380998
  %incalteredBB = add nsw i32 %723, 1
  store i32 %736, i32* %i, align 4
  store i32 -406327736, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1208056564, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %737 = load i32, i32* %j, align 4
  %_194 = shl i32 %737, 1
  %738 = add i32 %737, -196273797
  %739 = sub i32 %738, 1
  %740 = sub i32 %739, -196273797
  %_195 = sub i32 %737, 1
  %gen196 = mul i32 %740, 1
  %741 = sub i32 0, 506957269
  %742 = sub i32 %741, %737
  %743 = add i32 %742, 506957269
  %_197 = sub i32 0, %737
  %744 = sub i32 0, 1
  %745 = sub i32 %743, %744
  %gen198 = add i32 %743, 1
  %746 = sub i32 0, 1
  %747 = add i32 %737, %746
  %_199 = sub i32 %737, 1
  %gen200 = mul i32 %747, 1
  %748 = sub i32 0, 1
  %749 = sub i32 %737, %748
  %inc59alteredBB = add nsw i32 %737, 1
  store i32 %749, i32* %j, align 4
  store i32 923846782, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  store i32 110965446, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1112906429, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %750 = load i32, i32* %j, align 4
  %idxprom65alteredBB = sext i32 %750 to i64
  %arrayidx66alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom65alteredBB
  %751 = load i32, i32* %arrayidx66alteredBB, align 4
  %call67alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %751)
  store i32 -638110425, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %752 = load i32, i32* %j, align 4
  %753 = add i32 %752, 2096451436
  %754 = sub i32 %753, 1
  %755 = sub i32 %754, 2096451436
  %_217 = sub i32 %752, 1
  %gen218 = mul i32 %755, 1
  %756 = add i32 %752, -1927577143
  %757 = add i32 %756, 1
  %758 = sub i32 %757, -1927577143
  %inc69alteredBB = add nsw i32 %752, 1
  store i32 %758, i32* %j, align 4
  store i32 -1337135510, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  store i32 -762600245, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  store i32 766816597, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB226alteredBB, %originalBB222alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBB226, %if.end74, %if.end71, %originalBBpart2224, %originalBB222, %for.end70, %originalBBpart2220, %originalBB216, %for.inc68, %originalBBpart2214, %originalBB212, %for.body64, %for.cond61, %originalBBpart2210, %originalBB208, %if.else, %originalBBpart2206, %originalBB204, %for.end60, %originalBBpart2202, %originalBB193, %for.inc58, %for.body54, %for.cond51, %originalBBpart2191, %originalBB189, %if.then50, %for.end, %originalBBpart2187, %originalBB180, %for.inc, %for.body, %for.cond, %if.then30, %originalBBpart2178, %originalBB176, %if.end28, %originalBBpart2174, %originalBB86, %if.then9, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_345.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, -221985161
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -221985161
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 347532781, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 347532781, label %first
    i32 1903156546, label %originalBB
    i32 -987162105, label %originalBBpart2
    i32 1652018689, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1903156546, i32 1652018689
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = sub i32 %27, -75118841
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -75118841
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -987162105, i32 1652018689
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1903156546, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
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
