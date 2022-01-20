; ModuleID = 'source-C-CXX/95/565.cpp'
source_filename = "source-C-CXX/95/565.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_565.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 361642135
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 361642135
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -208830908, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -208830908, label %first
    i32 324021657, label %originalBB
    i32 2031065412, label %originalBBpart2
    i32 -1822465404, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 324021657, i32 -1822465404
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -1003190841
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1003190841
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
  %54 = select i1 %52, i32 2031065412, i32 -1822465404
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 324021657, i32* %switchVar
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
  %cmp84.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [100 x i8], align 16
  %lenS = alloca i32, align 4
  %i = alloca i32, align 4
  %answer = alloca [100 x i32], align 16
  %devided = alloca [100 x i32], align 16
  %left = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -176412400, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar209 = load i32, i32* %switchVar
  switch i32 %switchVar209, label %switchDefault [
    i32 -176412400, label %while.cond
    i32 -596552226, label %while.body
    i32 -1565565957, label %originalBB
    i32 -1454719497, label %originalBBpart2
    i32 331755377, label %if.then
    i32 1709536348, label %originalBB124
    i32 -271248774, label %originalBBpart2126
    i32 2077452649, label %if.else
    i32 -596736802, label %land.lhs.true
    i32 48390274, label %land.lhs.true12
    i32 1915836517, label %if.then16
    i32 855458913, label %if.else24
    i32 1611195129, label %for.cond
    i32 1247607494, label %originalBB128
    i32 -1360602204, label %originalBBpart2130
    i32 -1929478252, label %for.body
    i32 -1358251628, label %for.inc
    i32 1824610026, label %for.end
    i32 -759483571, label %land.lhs.true33
    i32 799088640, label %if.then37
    i32 -1752923485, label %for.cond53
    i32 24547057, label %for.body56
    i32 1377783846, label %for.inc74
    i32 -1021937920, label %for.end76
    i32 565209229, label %if.else80
    i32 760914061, label %for.cond82
    i32 -759179299, label %originalBB132
    i32 -1421005024, label %originalBBpart2134
    i32 -184125953, label %for.body85
    i32 -1625420100, label %originalBB136
    i32 1461011836, label %originalBBpart2185
    i32 1989686704, label %for.inc100
    i32 1539232427, label %originalBB187
    i32 1313288890, label %originalBBpart2199
    i32 -697079346, label %for.end102
    i32 762796376, label %if.then105
    i32 308145009, label %if.end
    i32 -1144020230, label %for.cond108
    i32 -2074063133, label %for.body111
    i32 674167162, label %originalBB201
    i32 -682608340, label %originalBBpart2203
    i32 -493863206, label %for.inc115
    i32 137985486, label %for.end117
    i32 812845382, label %if.end121
    i32 332758245, label %if.end122
    i32 2036180626, label %if.end123
    i32 -1505306201, label %originalBB205
    i32 -57901668, label %originalBBpart2207
    i32 -1361347006, label %while.end
    i32 -255453737, label %originalBBalteredBB
    i32 -1151692948, label %originalBB124alteredBB
    i32 -985471969, label %originalBB128alteredBB
    i32 1981141135, label %originalBB132alteredBB
    i32 -296628622, label %originalBB136alteredBB
    i32 1446405885, label %originalBB187alteredBB
    i32 952929130, label %originalBB201alteredBB
    i32 1667190099, label %originalBB205alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
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
  %4 = select i1 %tobool, i32 -596552226, i32 -1361347006
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = sub i32 %5, 190408481
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 190408481
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -1565565957, i32 -255453737
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #5
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %lenS, align 4
  %20 = load i32, i32* %lenS, align 4
  %cmp = icmp eq i32 %20, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1454719497, i32 -255453737
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 331755377, i32 2077452649
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, -1004575537
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1004575537
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1709536348, i32 -1151692948
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call4, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 0
  %63 = load i8, i8* %arrayidx, align 16
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %63)
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call6, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, -137293235
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -137293235
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -271248774, i32 -1151692948
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 2036180626, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %79 = load i32, i32* %lenS, align 4
  %cmp8 = icmp eq i32 %79, 2
  %80 = select i1 %cmp8, i32 -596736802, i32 855458913
  store i32 %80, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 0
  %81 = load i8, i8* %arrayidx9, align 16
  %conv10 = sext i8 %81 to i32
  %cmp11 = icmp eq i32 %conv10, 49
  %82 = select i1 %cmp11, i32 48390274, i32 855458913
  store i32 %82, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 1
  %83 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %83 to i32
  %cmp15 = icmp slt i32 %conv14, 51
  %84 = select i1 %cmp15, i32 1915836517, i32 855458913
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call17, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 0
  %85 = load i8, i8* %arrayidx19, align 16
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %85)
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 1
  %86 = load i8, i8* %arrayidx21, align 1
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call20, i8 signext %86)
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call22, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 332758245, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1611195129, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = add i32 %87, 2123502400
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 2123502400
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1247607494, i32 -985471969
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = load i32, i32* %lenS, align 4
  %cmp25 = icmp slt i32 %114, %115
  store i1 %cmp25, i1* %cmp25.reg2mem
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 1088894993
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 1088894993
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
  %142 = select i1 %140, i32 -1360602204, i32 -985471969
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %143 = select i1 %cmp25.reload, i32 -1929478252, i32 1824610026
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %idxprom = sext i32 %144 to i64
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom
  %145 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %145 to i32
  %146 = sub i32 %conv27, 2035701631
  %147 = sub i32 %146, 48
  %148 = add i32 %147, 2035701631
  %sub = sub nsw i32 %conv27, 48
  %149 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %149 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %devided, i64 0, i64 %idxprom28
  store i32 %148, i32* %arrayidx29, align 4
  store i32 -1358251628, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = add i32 %150, -2002095752
  %152 = add i32 %151, 1
  %153 = sub i32 %152, -2002095752
  %inc = add nsw i32 %150, 1
  store i32 %153, i32* %i, align 4
  store i32 1611195129, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 0
  %154 = load i8, i8* %arrayidx30, align 16
  %conv31 = sext i8 %154 to i32
  %cmp32 = icmp eq i32 %conv31, 49
  %155 = select i1 %cmp32, i32 -759483571, i32 565209229
  store i32 %155, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 1
  %156 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %156 to i32
  %cmp36 = icmp slt i32 %conv35, 51
  %157 = select i1 %cmp36, i32 799088640, i32 565209229
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %devided, i64 0, i64 0
  %158 = load i32, i32* %arrayidx38, align 16
  %mul = mul nsw i32 %158, 100
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %devided, i64 0, i64 1
  %159 = load i32, i32* %arrayidx39, align 4
  %mul40 = mul nsw i32 %159, 10
  %160 = sub i32 0, %mul
  %161 = sub i32 0, %mul40
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %add = add nsw i32 %mul, %mul40
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %devided, i64 0, i64 2
  %164 = load i32, i32* %arrayidx41, align 8
  %165 = sub i32 0, %164
  %166 = sub i32 %163, %165
  %add42 = add nsw i32 %163, %164
  %div = sdiv i32 %166, 13
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %answer, i64 0, i64 0
  store i32 %div, i32* %arrayidx43, align 16
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %devided, i64 0, i64 0
  %167 = load i32, i32* %arrayidx44, align 16
  %mul45 = mul nsw i32 %167, 100
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %devided, i64 0, i64 1
  %168 = load i32, i32* %arrayidx46, align 4
  %mul47 = mul nsw i32 %168, 10
  %169 = sub i32 0, %mul47
  %170 = sub i32 %mul45, %169
  %add48 = add nsw i32 %mul45, %mul47
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %devided, i64 0, i64 2
  %171 = load i32, i32* %arrayidx49, align 8
  %172 = sub i32 0, %171
  %173 = sub i32 %170, %172
  %add50 = add nsw i32 %170, %171
  %rem = srem i32 %173, 13
  store i32 %rem, i32* %left, align 4
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %answer, i64 0, i64 0
  %174 = load i32, i32* %arrayidx51, align 16
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %174)
  store i32 1, i32* %i, align 4
  store i32 -1752923485, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %176 = load i32, i32* %lenS, align 4
  %177 = sub i32 0, 2
  %178 = add i32 %176, %177
  %sub54 = sub nsw i32 %176, 2
  %cmp55 = icmp slt i32 %175, %178
  %179 = select i1 %cmp55, i32 24547057, i32 -1021937920
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %180 = load i32, i32* %left, align 4
  %mul57 = mul nsw i32 %180, 10
  %181 = load i32, i32* %i, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, 2
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %add58 = add nsw i32 %181, 2
  %idxprom59 = sext i32 %185 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %devided, i64 0, i64 %idxprom59
  %186 = load i32, i32* %arrayidx60, align 4
  %187 = sub i32 0, %mul57
  %188 = sub i32 0, %186
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %add61 = add nsw i32 %mul57, %186
  %div62 = sdiv i32 %190, 13
  %191 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %191 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %answer, i64 0, i64 %idxprom63
  store i32 %div62, i32* %arrayidx64, align 4
  %192 = load i32, i32* %left, align 4
  %mul65 = mul nsw i32 %192, 10
  %193 = load i32, i32* %i, align 4
  %194 = sub i32 %193, -2120412096
  %195 = add i32 %194, 2
  %196 = add i32 %195, -2120412096
  %add66 = add nsw i32 %193, 2
  %idxprom67 = sext i32 %196 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %devided, i64 0, i64 %idxprom67
  %197 = load i32, i32* %arrayidx68, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 %mul65, %198
  %add69 = add nsw i32 %mul65, %197
  %rem70 = srem i32 %199, 13
  store i32 %rem70, i32* %left, align 4
  %200 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %200 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %answer, i64 0, i64 %idxprom71
  %201 = load i32, i32* %arrayidx72, align 4
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %201)
  store i32 1377783846, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %inc75 = add nsw i32 %202, 1
  store i32 %204, i32* %i, align 4
  store i32 -1752923485, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %205 = load i32, i32* %left, align 4
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %205)
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call78, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 812845382, i32* %switchVar
  br label %loopEnd

if.else80:                                        ; preds = %loopEntry
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %devided, i64 0, i64 0
  %206 = load i32, i32* %arrayidx81, align 16
  store i32 %206, i32* %left, align 4
  store i32 0, i32* %i, align 4
  store i32 760914061, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 480731089
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 480731089
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -759179299, i32 1981141135
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %223 = load i32, i32* %lenS, align 4
  %224 = add i32 %223, 1984180450
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 1984180450
  %sub83 = sub nsw i32 %223, 1
  %cmp84 = icmp slt i32 %222, %226
  store i1 %cmp84, i1* %cmp84.reg2mem
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, 1860575879
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 1860575879
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -1421005024, i32 1981141135
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %242 = select i1 %cmp84.reload, i32 -184125953, i32 -697079346
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, -2102137843
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -2102137843
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -1625420100, i32 -296628622
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %270 = load i32, i32* %left, align 4
  %mul86 = mul nsw i32 %270, 10
  %271 = load i32, i32* %i, align 4
  %272 = sub i32 0, 1
  %273 = sub i32 %271, %272
  %add87 = add nsw i32 %271, 1
  %idxprom88 = sext i32 %273 to i64
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %devided, i64 0, i64 %idxprom88
  %274 = load i32, i32* %arrayidx89, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 %mul86, %275
  %add90 = add nsw i32 %mul86, %274
  %div91 = sdiv i32 %276, 13
  %277 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %277 to i64
  %arrayidx93 = getelementptr inbounds [100 x i32], [100 x i32]* %answer, i64 0, i64 %idxprom92
  store i32 %div91, i32* %arrayidx93, align 4
  %278 = load i32, i32* %left, align 4
  %mul94 = mul nsw i32 %278, 10
  %279 = load i32, i32* %i, align 4
  %280 = add i32 %279, -167461404
  %281 = add i32 %280, 1
  %282 = sub i32 %281, -167461404
  %add95 = add nsw i32 %279, 1
  %idxprom96 = sext i32 %282 to i64
  %arrayidx97 = getelementptr inbounds [100 x i32], [100 x i32]* %devided, i64 0, i64 %idxprom96
  %283 = load i32, i32* %arrayidx97, align 4
  %284 = add i32 %mul94, -637919656
  %285 = add i32 %284, %283
  %286 = sub i32 %285, -637919656
  %add98 = add nsw i32 %mul94, %283
  %rem99 = srem i32 %286, 13
  store i32 %rem99, i32* %left, align 4
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, 937490526
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 937490526
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
  %313 = select i1 %311, i32 1461011836, i32 -296628622
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 1989686704, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 %314, -493208557
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -493208557
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 1539232427, i32 1446405885
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %342 = add i32 %341, -1645540267
  %343 = add i32 %342, 1
  %344 = sub i32 %343, -1645540267
  %inc101 = add nsw i32 %341, 1
  store i32 %344, i32* %i, align 4
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 1313288890, i32 1446405885
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 760914061, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %arrayidx103 = getelementptr inbounds [100 x i32], [100 x i32]* %answer, i64 0, i64 0
  %371 = load i32, i32* %arrayidx103, align 16
  %cmp104 = icmp ne i32 %371, 0
  %372 = select i1 %cmp104, i32 762796376, i32 308145009
  store i32 %372, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %arrayidx106 = getelementptr inbounds [100 x i32], [100 x i32]* %answer, i64 0, i64 0
  %373 = load i32, i32* %arrayidx106, align 16
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %373)
  store i32 308145009, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1144020230, i32* %switchVar
  br label %loopEnd

for.cond108:                                      ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %375 = load i32, i32* %lenS, align 4
  %376 = sub i32 %375, -1915030482
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -1915030482
  %sub109 = sub nsw i32 %375, 1
  %cmp110 = icmp slt i32 %374, %378
  %379 = select i1 %cmp110, i32 -2074063133, i32 137985486
  store i32 %379, i32* %switchVar
  br label %loopEnd

for.body111:                                      ; preds = %loopEntry
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = add i32 %380, -1505465973
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, -1505465973
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 674167162, i32 952929130
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %idxprom112 = sext i32 %395 to i64
  %arrayidx113 = getelementptr inbounds [100 x i32], [100 x i32]* %answer, i64 0, i64 %idxprom112
  %396 = load i32, i32* %arrayidx113, align 4
  %call114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %396)
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = add i32 %397, 1689612507
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, 1689612507
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 -682608340, i32 952929130
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 -493863206, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %413 = sub i32 %412, 43984885
  %414 = add i32 %413, 1
  %415 = add i32 %414, 43984885
  %inc116 = add nsw i32 %412, 1
  store i32 %415, i32* %i, align 4
  store i32 -1144020230, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  %call118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %416 = load i32, i32* %left, align 4
  %call119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %416)
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call119, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 812845382, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  store i32 332758245, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  store i32 2036180626, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = add i32 %417, -1869045323
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -1869045323
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 false, true
  %430 = and i1 %427, false
  %431 = and i1 %425, %429
  %432 = and i1 %428, false
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 false, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 -1505306201, i32 1667190099
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = sub i32 %444, -1539411706
  %447 = sub i32 %446, 1
  %448 = add i32 %447, -1539411706
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 false, true
  %457 = and i1 %454, false
  %458 = and i1 %452, %456
  %459 = and i1 %455, false
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 false, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 -57901668, i32 1667190099
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 -176412400, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay2alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #5
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %lenS, align 4
  %471 = load i32, i32* %lenS, align 4
  %cmpalteredBB = icmp eq i32 %471, 1
  store i32 -1565565957, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %call4alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call5alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call4alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 0
  %472 = load i8, i8* %arrayidxalteredBB, align 16
  %call6alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %472)
  %call7alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call6alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1709536348, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %474 = load i32, i32* %lenS, align 4
  %cmp25alteredBB = icmp slt i32 %473, %474
  store i32 1247607494, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %476 = load i32, i32* %lenS, align 4
  %477 = add i32 %476, 1858893617
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, 1858893617
  %sub83alteredBB = sub nsw i32 %476, 1
  %cmp84alteredBB = icmp slt i32 %475, %479
  store i32 -759179299, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %480 = load i32, i32* %left, align 4
  %481 = add i32 0, -2094553103
  %482 = sub i32 %481, %480
  %483 = sub i32 %482, -2094553103
  %_ = sub i32 0, %480
  %484 = add i32 %483, 2082012058
  %485 = add i32 %484, 10
  %486 = sub i32 %485, 2082012058
  %gen = add i32 %483, 10
  %487 = add i32 %480, -44622780
  %488 = sub i32 %487, 10
  %489 = sub i32 %488, -44622780
  %_137 = sub i32 %480, 10
  %gen138 = mul i32 %489, 10
  %490 = sub i32 0, 143503477
  %491 = sub i32 %490, %480
  %492 = add i32 %491, 143503477
  %_139 = sub i32 0, %480
  %493 = sub i32 0, %492
  %494 = sub i32 0, 10
  %495 = add i32 %493, %494
  %496 = sub i32 0, %495
  %gen140 = add i32 %492, 10
  %497 = sub i32 0, 10
  %498 = add i32 %480, %497
  %_141 = sub i32 %480, 10
  %gen142 = mul i32 %498, 10
  %499 = sub i32 %480, -762476477
  %500 = sub i32 %499, 10
  %501 = add i32 %500, -762476477
  %_143 = sub i32 %480, 10
  %gen144 = mul i32 %501, 10
  %_145 = shl i32 %480, 10
  %502 = sub i32 0, 10
  %503 = add i32 %480, %502
  %_146 = sub i32 %480, 10
  %gen147 = mul i32 %503, 10
  %mul86alteredBB = mul nsw i32 %480, 10
  %504 = load i32, i32* %i, align 4
  %505 = sub i32 0, %504
  %506 = add i32 0, %505
  %_148 = sub i32 0, %504
  %507 = add i32 %506, -2099411314
  %508 = add i32 %507, 1
  %509 = sub i32 %508, -2099411314
  %gen149 = add i32 %506, 1
  %510 = sub i32 0, %504
  %511 = sub i32 0, 1
  %512 = add i32 %510, %511
  %513 = sub i32 0, %512
  %add87alteredBB = add nsw i32 %504, 1
  %idxprom88alteredBB = sext i32 %513 to i64
  %arrayidx89alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %devided, i64 0, i64 %idxprom88alteredBB
  %514 = load i32, i32* %arrayidx89alteredBB, align 4
  %515 = sub i32 %mul86alteredBB, 599754893
  %516 = sub i32 %515, %514
  %517 = add i32 %516, 599754893
  %_150 = sub i32 %mul86alteredBB, %514
  %gen151 = mul i32 %517, %514
  %518 = sub i32 %mul86alteredBB, 1426531899
  %519 = sub i32 %518, %514
  %520 = add i32 %519, 1426531899
  %_152 = sub i32 %mul86alteredBB, %514
  %gen153 = mul i32 %520, %514
  %521 = sub i32 0, %mul86alteredBB
  %522 = add i32 0, %521
  %_154 = sub i32 0, %mul86alteredBB
  %523 = sub i32 0, %522
  %524 = sub i32 0, %514
  %525 = add i32 %523, %524
  %526 = sub i32 0, %525
  %gen155 = add i32 %522, %514
  %_156 = shl i32 %mul86alteredBB, %514
  %527 = sub i32 0, %mul86alteredBB
  %528 = add i32 0, %527
  %_157 = sub i32 0, %mul86alteredBB
  %529 = add i32 %528, 706818383
  %530 = add i32 %529, %514
  %531 = sub i32 %530, 706818383
  %gen158 = add i32 %528, %514
  %532 = sub i32 0, 520811861
  %533 = sub i32 %532, %mul86alteredBB
  %534 = add i32 %533, 520811861
  %_159 = sub i32 0, %mul86alteredBB
  %535 = sub i32 0, %514
  %536 = sub i32 %534, %535
  %gen160 = add i32 %534, %514
  %537 = sub i32 %mul86alteredBB, 1807723970
  %538 = add i32 %537, %514
  %539 = add i32 %538, 1807723970
  %add90alteredBB = add nsw i32 %mul86alteredBB, %514
  %540 = add i32 0, 334587856
  %541 = sub i32 %540, %539
  %542 = sub i32 %541, 334587856
  %_161 = sub i32 0, %539
  %543 = sub i32 %542, -1057313423
  %544 = add i32 %543, 13
  %545 = add i32 %544, -1057313423
  %gen162 = add i32 %542, 13
  %div91alteredBB = sdiv i32 %539, 13
  %546 = load i32, i32* %i, align 4
  %idxprom92alteredBB = sext i32 %546 to i64
  %arrayidx93alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %answer, i64 0, i64 %idxprom92alteredBB
  store i32 %div91alteredBB, i32* %arrayidx93alteredBB, align 4
  %547 = load i32, i32* %left, align 4
  %548 = sub i32 0, %547
  %549 = add i32 0, %548
  %_163 = sub i32 0, %547
  %550 = sub i32 0, %549
  %551 = sub i32 0, 10
  %552 = add i32 %550, %551
  %553 = sub i32 0, %552
  %gen164 = add i32 %549, 10
  %554 = sub i32 %547, 13047320
  %555 = sub i32 %554, 10
  %556 = add i32 %555, 13047320
  %_165 = sub i32 %547, 10
  %gen166 = mul i32 %556, 10
  %mul94alteredBB = mul nsw i32 %547, 10
  %557 = load i32, i32* %i, align 4
  %558 = sub i32 0, -100761198
  %559 = sub i32 %558, %557
  %560 = add i32 %559, -100761198
  %_167 = sub i32 0, %557
  %561 = add i32 %560, -1660075898
  %562 = add i32 %561, 1
  %563 = sub i32 %562, -1660075898
  %gen168 = add i32 %560, 1
  %564 = sub i32 %557, 499459462
  %565 = sub i32 %564, 1
  %566 = add i32 %565, 499459462
  %_169 = sub i32 %557, 1
  %gen170 = mul i32 %566, 1
  %_171 = shl i32 %557, 1
  %567 = sub i32 0, 1
  %568 = sub i32 %557, %567
  %add95alteredBB = add nsw i32 %557, 1
  %idxprom96alteredBB = sext i32 %568 to i64
  %arrayidx97alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %devided, i64 0, i64 %idxprom96alteredBB
  %569 = load i32, i32* %arrayidx97alteredBB, align 4
  %570 = sub i32 %mul94alteredBB, -2034690228
  %571 = sub i32 %570, %569
  %572 = add i32 %571, -2034690228
  %_172 = sub i32 %mul94alteredBB, %569
  %gen173 = mul i32 %572, %569
  %573 = sub i32 0, %mul94alteredBB
  %574 = add i32 0, %573
  %_174 = sub i32 0, %mul94alteredBB
  %575 = add i32 %574, -1998786255
  %576 = add i32 %575, %569
  %577 = sub i32 %576, -1998786255
  %gen175 = add i32 %574, %569
  %_176 = shl i32 %mul94alteredBB, %569
  %578 = sub i32 0, %569
  %579 = add i32 %mul94alteredBB, %578
  %_177 = sub i32 %mul94alteredBB, %569
  %gen178 = mul i32 %579, %569
  %580 = sub i32 0, 346394828
  %581 = sub i32 %580, %mul94alteredBB
  %582 = add i32 %581, 346394828
  %_179 = sub i32 0, %mul94alteredBB
  %583 = sub i32 0, %582
  %584 = sub i32 0, %569
  %585 = add i32 %583, %584
  %586 = sub i32 0, %585
  %gen180 = add i32 %582, %569
  %587 = sub i32 0, %569
  %588 = sub i32 %mul94alteredBB, %587
  %add98alteredBB = add nsw i32 %mul94alteredBB, %569
  %589 = sub i32 0, %588
  %590 = add i32 0, %589
  %_181 = sub i32 0, %588
  %591 = sub i32 %590, -1236311957
  %592 = add i32 %591, 13
  %593 = add i32 %592, -1236311957
  %gen182 = add i32 %590, 13
  %_183 = shl i32 %588, 13
  %rem99alteredBB = srem i32 %588, 13
  store i32 %rem99alteredBB, i32* %left, align 4
  store i32 -1625420100, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %594 = load i32, i32* %i, align 4
  %595 = sub i32 %594, -240089661
  %596 = sub i32 %595, 1
  %597 = add i32 %596, -240089661
  %_188 = sub i32 %594, 1
  %gen189 = mul i32 %597, 1
  %598 = sub i32 0, 1
  %599 = add i32 %594, %598
  %_190 = sub i32 %594, 1
  %gen191 = mul i32 %599, 1
  %600 = sub i32 0, 1
  %601 = add i32 %594, %600
  %_192 = sub i32 %594, 1
  %gen193 = mul i32 %601, 1
  %602 = sub i32 0, 55304414
  %603 = sub i32 %602, %594
  %604 = add i32 %603, 55304414
  %_194 = sub i32 0, %594
  %605 = sub i32 %604, 1389099916
  %606 = add i32 %605, 1
  %607 = add i32 %606, 1389099916
  %gen195 = add i32 %604, 1
  %608 = add i32 0, -1845892335
  %609 = sub i32 %608, %594
  %610 = sub i32 %609, -1845892335
  %_196 = sub i32 0, %594
  %611 = add i32 %610, -948000998
  %612 = add i32 %611, 1
  %613 = sub i32 %612, -948000998
  %gen197 = add i32 %610, 1
  %614 = sub i32 %594, 94483968
  %615 = add i32 %614, 1
  %616 = add i32 %615, 94483968
  %inc101alteredBB = add nsw i32 %594, 1
  store i32 %616, i32* %i, align 4
  store i32 1539232427, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %617 = load i32, i32* %i, align 4
  %idxprom112alteredBB = sext i32 %617 to i64
  %arrayidx113alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %answer, i64 0, i64 %idxprom112alteredBB
  %618 = load i32, i32* %arrayidx113alteredBB, align 4
  %call114alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %618)
  store i32 674167162, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  store i32 -1505306201, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB205alteredBB, %originalBB201alteredBB, %originalBB187alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBBalteredBB, %originalBBpart2207, %originalBB205, %if.end123, %if.end122, %if.end121, %for.end117, %for.inc115, %originalBBpart2203, %originalBB201, %for.body111, %for.cond108, %if.end, %if.then105, %for.end102, %originalBBpart2199, %originalBB187, %for.inc100, %originalBBpart2185, %originalBB136, %for.body85, %originalBBpart2134, %originalBB132, %for.cond82, %if.else80, %for.end76, %for.inc74, %for.body56, %for.cond53, %if.then37, %land.lhs.true33, %for.end, %for.inc, %for.body, %originalBBpart2130, %originalBB128, %for.cond, %if.else24, %if.then16, %land.lhs.true12, %land.lhs.true, %if.else, %originalBBpart2126, %originalBB124, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_565.cpp() #0 section ".text.startup" {
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
