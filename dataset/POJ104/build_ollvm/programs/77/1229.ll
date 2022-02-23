; ModuleID = 'source-C-CXX/77/1229.cpp'
source_filename = "source-C-CXX/77/1229.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1229.cpp, i8* null }]
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
  %2 = sub i32 %0, 410696879
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 410696879
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1956882035, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1956882035, label %first
    i32 -1838032820, label %originalBB
    i32 364042751, label %originalBBpart2
    i32 1622261695, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1838032820, i32 1622261695
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 1133414011
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1133414011
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 364042751, i32 1622261695
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1838032820, i32* %switchVar
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
  %cmp21.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  %l = alloca i32, align 4
  %x1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %x3 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 10, i32* %z, align 4
  %switchVar = alloca i32
  store i32 1376943280, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 1376943280, label %for.cond
    i32 97885528, label %for.body
    i32 1797066387, label %for.cond1
    i32 1013036886, label %for.body3
    i32 -1085810088, label %for.cond4
    i32 -1229505881, label %for.body6
    i32 281394480, label %for.cond7
    i32 313665970, label %for.body9
    i32 -86722884, label %originalBB
    i32 -356467646, label %originalBBpart2
    i32 100632313, label %if.then
    i32 -1449389731, label %if.end
    i32 -12597198, label %for.inc
    i32 2125605612, label %for.end
    i32 -1333354063, label %for.inc38
    i32 57110245, label %for.end40
    i32 829956911, label %for.inc41
    i32 -573813815, label %for.end43
    i32 1183851646, label %originalBB73
    i32 -1723334559, label %originalBBpart275
    i32 -1391940356, label %for.inc44
    i32 -692567415, label %for.end46
    i32 1798807611, label %originalBBalteredBB
    i32 -1023187398, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %z, align 4
  %cmp = icmp sle i32 %0, 50
  %1 = select i1 %cmp, i32 97885528, i32 -692567415
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 10, i32* %q, align 4
  store i32 1797066387, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %q, align 4
  %cmp2 = icmp sle i32 %2, 50
  %3 = select i1 %cmp2, i32 1013036886, i32 -573813815
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 10, i32* %s, align 4
  store i32 -1085810088, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %4 = load i32, i32* %s, align 4
  %cmp5 = icmp sle i32 %4, 50
  %5 = select i1 %cmp5, i32 -1229505881, i32 57110245
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 10, i32* %l, align 4
  store i32 281394480, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %6 = load i32, i32* %l, align 4
  %cmp8 = icmp sle i32 %6, 50
  %7 = select i1 %cmp8, i32 313665970, i32 2125605612
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 %8, -276495083
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -276495083
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -86722884, i32 1798807611
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %z, align 4
  %36 = load i32, i32* %q, align 4
  %37 = sub i32 %35, 2034141621
  %38 = add i32 %37, %36
  %39 = add i32 %38, 2034141621
  %add = add nsw i32 %35, %36
  %40 = load i32, i32* %s, align 4
  %41 = load i32, i32* %l, align 4
  %42 = sub i32 %40, 347093718
  %43 = add i32 %42, %41
  %44 = add i32 %43, 347093718
  %add10 = add nsw i32 %40, %41
  %cmp11 = icmp eq i32 %39, %44
  %conv = zext i1 %cmp11 to i32
  store i32 %conv, i32* %x1, align 4
  %45 = load i32, i32* %z, align 4
  %46 = load i32, i32* %l, align 4
  %47 = add i32 %45, 770277769
  %48 = add i32 %47, %46
  %49 = sub i32 %48, 770277769
  %add12 = add nsw i32 %45, %46
  %50 = load i32, i32* %s, align 4
  %51 = load i32, i32* %q, align 4
  %52 = sub i32 %50, -520415326
  %53 = add i32 %52, %51
  %54 = add i32 %53, -520415326
  %add13 = add nsw i32 %50, %51
  %cmp14 = icmp sgt i32 %49, %54
  %conv15 = zext i1 %cmp14 to i32
  store i32 %conv15, i32* %x2, align 4
  %55 = load i32, i32* %z, align 4
  %56 = load i32, i32* %s, align 4
  %57 = add i32 %55, -1216486515
  %58 = add i32 %57, %56
  %59 = sub i32 %58, -1216486515
  %add16 = add nsw i32 %55, %56
  %60 = load i32, i32* %q, align 4
  %cmp17 = icmp slt i32 %59, %60
  %conv18 = zext i1 %cmp17 to i32
  store i32 %conv18, i32* %x3, align 4
  %61 = load i32, i32* %x1, align 4
  %62 = load i32, i32* %x2, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 %61, %63
  %add19 = add nsw i32 %61, %62
  %65 = load i32, i32* %x3, align 4
  %66 = add i32 %64, -1334308665
  %67 = add i32 %66, %65
  %68 = sub i32 %67, -1334308665
  %add20 = add nsw i32 %64, %65
  %cmp21 = icmp eq i32 %68, 3
  store i1 %cmp21, i1* %cmp21.reg2mem
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1872058496
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 1872058496
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -356467646, i32 1798807611
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %84 = select i1 %cmp21.reload, i32 100632313, i32 -1449389731
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 108)
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %85 = load i32, i32* %l, align 4
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call22, i32 %85)
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call23, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 113)
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call25, i8 signext 32)
  %86 = load i32, i32* %q, align 4
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call26, i32 %86)
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call27, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 122)
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call29, i8 signext 32)
  %87 = load i32, i32* %z, align 4
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call30, i32 %87)
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call31, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 115)
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call33, i8 signext 32)
  %88 = load i32, i32* %s, align 4
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call34, i32 %88)
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call35, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1449389731, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -12597198, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* %l, align 4
  %90 = add i32 %89, -1666768927
  %91 = add i32 %90, 10
  %92 = sub i32 %91, -1666768927
  %add37 = add nsw i32 %89, 10
  store i32 %92, i32* %l, align 4
  store i32 281394480, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1333354063, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %93 = load i32, i32* %s, align 4
  %94 = sub i32 %93, 484572868
  %95 = add i32 %94, 10
  %96 = add i32 %95, 484572868
  %add39 = add nsw i32 %93, 10
  store i32 %96, i32* %s, align 4
  store i32 -1085810088, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 829956911, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %97 = load i32, i32* %q, align 4
  %98 = add i32 %97, -551297892
  %99 = add i32 %98, 10
  %100 = sub i32 %99, -551297892
  %add42 = add nsw i32 %97, 10
  store i32 %100, i32* %q, align 4
  store i32 1797066387, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 1614812756
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1614812756
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 1183851646, i32 -1023187398
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1723334559, i32 -1023187398
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1391940356, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %154 = load i32, i32* %z, align 4
  %155 = add i32 %154, 264825447
  %156 = add i32 %155, 10
  %157 = sub i32 %156, 264825447
  %add45 = add nsw i32 %154, 10
  store i32 %157, i32* %z, align 4
  store i32 1376943280, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %158 = load i32, i32* %z, align 4
  %159 = load i32, i32* %q, align 4
  %_ = shl i32 %158, %159
  %160 = sub i32 %158, -150360129
  %161 = sub i32 %160, %159
  %162 = add i32 %161, -150360129
  %_47 = sub i32 %158, %159
  %gen = mul i32 %162, %159
  %163 = add i32 %158, 1718039367
  %164 = sub i32 %163, %159
  %165 = sub i32 %164, 1718039367
  %_48 = sub i32 %158, %159
  %gen49 = mul i32 %165, %159
  %166 = add i32 0, 1854175256
  %167 = sub i32 %166, %158
  %168 = sub i32 %167, 1854175256
  %_50 = sub i32 0, %158
  %169 = sub i32 0, %168
  %170 = sub i32 0, %159
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %gen51 = add i32 %168, %159
  %173 = add i32 %158, -1080830847
  %174 = add i32 %173, %159
  %175 = sub i32 %174, -1080830847
  %addalteredBB = add nsw i32 %158, %159
  %176 = load i32, i32* %s, align 4
  %177 = load i32, i32* %l, align 4
  %178 = sub i32 0, -2134545625
  %179 = sub i32 %178, %176
  %180 = add i32 %179, -2134545625
  %_52 = sub i32 0, %176
  %181 = sub i32 0, %177
  %182 = sub i32 %180, %181
  %gen53 = add i32 %180, %177
  %_54 = shl i32 %176, %177
  %183 = add i32 %176, 469449685
  %184 = sub i32 %183, %177
  %185 = sub i32 %184, 469449685
  %_55 = sub i32 %176, %177
  %gen56 = mul i32 %185, %177
  %_57 = shl i32 %176, %177
  %186 = add i32 %176, 1399269866
  %187 = add i32 %186, %177
  %188 = sub i32 %187, 1399269866
  %add10alteredBB = add nsw i32 %176, %177
  %cmp11alteredBB = icmp eq i32 %175, %188
  %convalteredBB = zext i1 %cmp11alteredBB to i32
  store i32 %convalteredBB, i32* %x1, align 4
  %189 = load i32, i32* %z, align 4
  %190 = load i32, i32* %l, align 4
  %_58 = shl i32 %189, %190
  %_59 = shl i32 %189, %190
  %_60 = shl i32 %189, %190
  %_61 = shl i32 %189, %190
  %191 = sub i32 0, %189
  %192 = sub i32 0, %190
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %add12alteredBB = add nsw i32 %189, %190
  %195 = load i32, i32* %s, align 4
  %196 = load i32, i32* %q, align 4
  %197 = sub i32 0, %196
  %198 = add i32 %195, %197
  %_62 = sub i32 %195, %196
  %gen63 = mul i32 %198, %196
  %199 = add i32 %195, 1066694296
  %200 = sub i32 %199, %196
  %201 = sub i32 %200, 1066694296
  %_64 = sub i32 %195, %196
  %gen65 = mul i32 %201, %196
  %202 = sub i32 0, %196
  %203 = add i32 %195, %202
  %_66 = sub i32 %195, %196
  %gen67 = mul i32 %203, %196
  %204 = add i32 %195, 1643570584
  %205 = add i32 %204, %196
  %206 = sub i32 %205, 1643570584
  %add13alteredBB = add nsw i32 %195, %196
  %cmp14alteredBB = icmp sgt i32 %194, %206
  %conv15alteredBB = zext i1 %cmp14alteredBB to i32
  store i32 %conv15alteredBB, i32* %x2, align 4
  %207 = load i32, i32* %z, align 4
  %208 = load i32, i32* %s, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 %207, %209
  %add16alteredBB = add nsw i32 %207, %208
  %211 = load i32, i32* %q, align 4
  %cmp17alteredBB = icmp slt i32 %210, %211
  %conv18alteredBB = zext i1 %cmp17alteredBB to i32
  store i32 %conv18alteredBB, i32* %x3, align 4
  %212 = load i32, i32* %x1, align 4
  %213 = load i32, i32* %x2, align 4
  %214 = sub i32 0, %212
  %215 = add i32 0, %214
  %_68 = sub i32 0, %212
  %216 = sub i32 0, %213
  %217 = sub i32 %215, %216
  %gen69 = add i32 %215, %213
  %218 = sub i32 0, %213
  %219 = sub i32 %212, %218
  %add19alteredBB = add nsw i32 %212, %213
  %220 = load i32, i32* %x3, align 4
  %_70 = shl i32 %219, %220
  %221 = sub i32 %219, 1004932869
  %222 = sub i32 %221, %220
  %223 = add i32 %222, 1004932869
  %_71 = sub i32 %219, %220
  %gen72 = mul i32 %223, %220
  %224 = sub i32 0, %220
  %225 = sub i32 %219, %224
  %add20alteredBB = add nsw i32 %219, %220
  %cmp21alteredBB = icmp eq i32 %225, 3
  store i32 -86722884, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 1183851646, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBBalteredBB, %for.inc44, %originalBBpart275, %originalBB73, %for.end43, %for.inc41, %for.end40, %for.inc38, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1229.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 149357884, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 149357884, label %first
    i32 1496679179, label %originalBB
    i32 2005151439, label %originalBBpart2
    i32 -2000007980, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 1496679179, i32 -2000007980
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, 471026032
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 471026032
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 2005151439, i32 -2000007980
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1496679179, i32* %switchVar
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
