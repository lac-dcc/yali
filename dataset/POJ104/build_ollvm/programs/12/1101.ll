; ModuleID = 'source-C-CXX/12/1101.cpp'
source_filename = "source-C-CXX/12/1101.cpp"
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
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { [2 x i64] }

$_ZNSt6bitsetILm101EEC2Ev = comdat any

$_ZNKSt6bitsetILm101EE4testEm = comdat any

$_ZNSt6bitsetILm101EE3setEmb = comdat any

$_ZNSt12_Base_bitsetILm2EEC2Ev = comdat any

$_ZNKSt6bitsetILm101EE8_M_checkEmPKc = comdat any

$_ZNKSt6bitsetILm101EE15_Unchecked_testEm = comdat any

$_ZNKSt12_Base_bitsetILm2EE10_M_getwordEm = comdat any

$_ZNSt12_Base_bitsetILm2EE10_S_maskbitEm = comdat any

$_ZNSt12_Base_bitsetILm2EE12_S_whichwordEm = comdat any

$_ZNSt12_Base_bitsetILm2EE11_S_whichbitEm = comdat any

$_ZNSt6bitsetILm101EE14_Unchecked_setEmi = comdat any

$_ZNSt12_Base_bitsetILm2EE10_M_getwordEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [13 x i8] c"bitset::test\00", align 1
@.str.1 = private unnamed_addr constant [52 x i8] c"%s: __position (which is %zu) >= _Nb (which is %zu)\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"bitset::set\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1101.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0
@x.25 = common global i32 0
@y.26 = common global i32 0
@x.27 = common global i32 0
@y.28 = common global i32 0
@x.29 = common global i32 0
@y.30 = common global i32 0

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
  %call2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i64, align 8
  %b = alloca %"class.std::bitset", align 8
  %i = alloca i64, align 8
  %x = alloca i64, align 8
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %n)
  call void @_ZNSt6bitsetILm101EEC2Ev(%"class.std::bitset"* %b)
  store i64 0, i64* %i, align 8
  %switchVar = alloca i32
  store i32 1968004087, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 1968004087, label %for.cond
    i32 1790579191, label %for.body
    i32 -1695167568, label %originalBB
    i32 905877355, label %originalBBpart2
    i32 -2104545333, label %if.then
    i32 1823570647, label %if.then3
    i32 203428803, label %originalBB8
    i32 -246629773, label %originalBBpart210
    i32 -582221910, label %if.end
    i32 1195303428, label %if.end7
    i32 2126586641, label %for.inc
    i32 1075180697, label %for.end
    i32 -1173594027, label %originalBBalteredBB
    i32 -1519018102, label %originalBB8alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i64, i64* %i, align 8
  %1 = load i64, i64* %n, align 8
  %cmp = icmp slt i64 %0, %1
  %2 = select i1 %cmp, i32 1790579191, i32 1075180697
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1695167568, i32 -1173594027
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %x)
  %29 = load i64, i64* %x, align 8
  %call2 = call zeroext i1 @_ZNKSt6bitsetILm101EE4testEm(%"class.std::bitset"* %b, i64 %29)
  store i1 %call2, i1* %call2.reg2mem
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 905877355, i32 -1173594027
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %call2.reload = load volatile i1, i1* %call2.reg2mem
  %44 = select i1 %call2.reload, i32 1195303428, i32 -2104545333
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %45 = load i64, i64* %i, align 8
  %tobool = icmp ne i64 %45, 0
  %46 = select i1 %tobool, i32 1823570647, i32 -582221910
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 203428803, i32 -1519018102
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = add i32 %61, 950506536
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 950506536
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -246629773, i32 -1519018102
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  store i32 -582221910, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %76 = load i64, i64* %x, align 8
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %76)
  %77 = load i64, i64* %x, align 8
  %call6 = call dereferenceable(16) %"class.std::bitset"* @_ZNSt6bitsetILm101EE3setEmb(%"class.std::bitset"* %b, i64 %77, i1 zeroext true)
  store i32 1195303428, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  store i32 2126586641, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %78 = load i64, i64* %i, align 8
  %79 = sub i64 0, 1
  %80 = sub i64 %78, %79
  %inc = add nsw i64 %78, 1
  store i64 %80, i64* %i, align 8
  store i32 1968004087, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %x)
  %81 = load i64, i64* %x, align 8
  %call2alteredBB = call zeroext i1 @_ZNKSt6bitsetILm101EE4testEm(%"class.std::bitset"* %b, i64 %81)
  store i32 -1695167568, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %call4alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  store i32 203428803, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB8alteredBB, %originalBBalteredBB, %for.inc, %if.end7, %if.end, %originalBBpart210, %originalBB8, %if.then3, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6bitsetILm101EEC2Ev(%"class.std::bitset"* %this) unnamed_addr #0 comdat align 2 {
entry:
  %.reg2mem3 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, -1770507224
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1770507224
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem3
  %switchVar = alloca i32
  store i32 1127118364, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 1127118364, label %first
    i32 1339218693, label %originalBB
    i32 2057691216, label %originalBBpart2
    i32 209768371, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload4 = load volatile i1, i1* %.reg2mem3
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload4, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload4, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload4
  %26 = select i1 %24, i32 1339218693, i32 209768371
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %this.addr = alloca %"class.std::bitset"*, align 8
  store %"class.std::bitset"* %this, %"class.std::bitset"** %this.addr, align 8
  %this1 = load %"class.std::bitset"*, %"class.std::bitset"** %this.addr, align 8
  %27 = bitcast %"class.std::bitset"* %this1 to %"struct.std::_Base_bitset"*
  call void @_ZNSt12_Base_bitsetILm2EEC2Ev(%"struct.std::_Base_bitset"* %27)
  %28 = load i32, i32* @x.5
  %29 = load i32, i32* @y.6
  %30 = add i32 %28, -279797634
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -279797634
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 2057691216, i32 209768371
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %this.addralteredBB = alloca %"class.std::bitset"*, align 8
  store %"class.std::bitset"* %this, %"class.std::bitset"** %this.addralteredBB, align 8
  %this1alteredBB = load %"class.std::bitset"*, %"class.std::bitset"** %this.addralteredBB, align 8
  %43 = bitcast %"class.std::bitset"* %this1alteredBB to %"struct.std::_Base_bitset"*
  call void @_ZNSt12_Base_bitsetILm2EEC2Ev(%"struct.std::_Base_bitset"* %43)
  store i32 1339218693, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt6bitsetILm101EE4testEm(%"class.std::bitset"* %this, i64 %__position) #0 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::bitset"*, align 8
  %__position.addr = alloca i64, align 8
  store %"class.std::bitset"* %this, %"class.std::bitset"** %this.addr, align 8
  store i64 %__position, i64* %__position.addr, align 8
  %this1 = load %"class.std::bitset"*, %"class.std::bitset"** %this.addr, align 8
  %0 = load i64, i64* %__position.addr, align 8
  call void @_ZNKSt6bitsetILm101EE8_M_checkEmPKc(%"class.std::bitset"* %this1, i64 %0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0))
  %1 = load i64, i64* %__position.addr, align 8
  %call = call zeroext i1 @_ZNKSt6bitsetILm101EE15_Unchecked_testEm(%"class.std::bitset"* %this1, i64 %1)
  ret i1 %call
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(16) %"class.std::bitset"* @_ZNSt6bitsetILm101EE3setEmb(%"class.std::bitset"* %this, i64 %__position, i1 zeroext %__val) #0 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::bitset"*, align 8
  %__position.addr = alloca i64, align 8
  %__val.addr = alloca i8, align 1
  store %"class.std::bitset"* %this, %"class.std::bitset"** %this.addr, align 8
  store i64 %__position, i64* %__position.addr, align 8
  %frombool = zext i1 %__val to i8
  store i8 %frombool, i8* %__val.addr, align 1
  %this1 = load %"class.std::bitset"*, %"class.std::bitset"** %this.addr, align 8
  %0 = load i64, i64* %__position.addr, align 8
  call void @_ZNKSt6bitsetILm101EE8_M_checkEmPKc(%"class.std::bitset"* %this1, i64 %0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0))
  %1 = load i64, i64* %__position.addr, align 8
  %2 = load i8, i8* %__val.addr, align 1
  %tobool = trunc i8 %2 to i1
  %conv = zext i1 %tobool to i32
  %call = call dereferenceable(16) %"class.std::bitset"* @_ZNSt6bitsetILm101EE14_Unchecked_setEmi(%"class.std::bitset"* %this1, i64 %1, i32 %conv)
  ret %"class.std::bitset"* %call
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Base_bitsetILm2EEC2Ev(%"struct.std::_Base_bitset"* %this) unnamed_addr #4 comdat align 2 {
entry:
  %.reg2mem3 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.11
  %1 = load i32, i32* @y.12
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem3
  %switchVar = alloca i32
  store i32 -240742339, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 -240742339, label %first
    i32 -222663053, label %originalBB
    i32 -150541705, label %originalBBpart2
    i32 -1721757351, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload4 = load volatile i1, i1* %.reg2mem3
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload4, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload4, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload4
  %25 = select i1 %23, i32 -222663053, i32 -1721757351
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %this.addr = alloca %"struct.std::_Base_bitset"*, align 8
  store %"struct.std::_Base_bitset"* %this, %"struct.std::_Base_bitset"** %this.addr, align 8
  %this1 = load %"struct.std::_Base_bitset"*, %"struct.std::_Base_bitset"** %this.addr, align 8
  %_M_w = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %this1, i32 0, i32 0
  %26 = bitcast [2 x i64]* %_M_w to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 16, i32 8, i1 false)
  %27 = load i32, i32* @x.11
  %28 = load i32, i32* @y.12
  %29 = sub i32 %27, 1098929172
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1098929172
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
  %53 = select i1 %51, i32 -150541705, i32 -1721757351
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %this.addralteredBB = alloca %"struct.std::_Base_bitset"*, align 8
  store %"struct.std::_Base_bitset"* %this, %"struct.std::_Base_bitset"** %this.addralteredBB, align 8
  %this1alteredBB = load %"struct.std::_Base_bitset"*, %"struct.std::_Base_bitset"** %this.addralteredBB, align 8
  %_M_walteredBB = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %this1alteredBB, i32 0, i32 0
  %54 = bitcast [2 x i64]* %_M_walteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %54, i8 0, i64 16, i32 8, i1 false)
  store i32 -222663053, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNKSt6bitsetILm101EE8_M_checkEmPKc(%"class.std::bitset"* %this, i64 %__position, i8* %__s) #0 comdat align 2 {
entry:
  %.reg2mem = alloca i64
  %this.addr = alloca %"class.std::bitset"*, align 8
  %__position.addr = alloca i64, align 8
  %__s.addr = alloca i8*, align 8
  store %"class.std::bitset"* %this, %"class.std::bitset"** %this.addr, align 8
  store i64 %__position, i64* %__position.addr, align 8
  store i8* %__s, i8** %__s.addr, align 8
  %this1 = load %"class.std::bitset"*, %"class.std::bitset"** %this.addr, align 8
  %0 = load i64, i64* %__position.addr, align 8
  store i64 %0, i64* %.reg2mem
  %switchVar = alloca i32
  store i32 878659021, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 878659021, label %first
    i32 241246761, label %if.then
    i32 -609995853, label %if.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i64, i64* %.reg2mem
  %cmp = icmp uge i64 %.reload, 101
  %1 = select i1 %cmp, i32 241246761, i32 -609995853
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i8*, i8** %__s.addr, align 8
  %3 = load i64, i64* %__position.addr, align 8
  call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.1, i32 0, i32 0), i8* %2, i64 %3, i64 101) #7
  unreachable

if.end:                                           ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt6bitsetILm101EE15_Unchecked_testEm(%"class.std::bitset"* %this, i64 %__pos) #0 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::bitset"*, align 8
  %__pos.addr = alloca i64, align 8
  store %"class.std::bitset"* %this, %"class.std::bitset"** %this.addr, align 8
  store i64 %__pos, i64* %__pos.addr, align 8
  %this1 = load %"class.std::bitset"*, %"class.std::bitset"** %this.addr, align 8
  %0 = bitcast %"class.std::bitset"* %this1 to %"struct.std::_Base_bitset"*
  %1 = load i64, i64* %__pos.addr, align 8
  %call = call i64 @_ZNKSt12_Base_bitsetILm2EE10_M_getwordEm(%"struct.std::_Base_bitset"* %0, i64 %1)
  %2 = load i64, i64* %__pos.addr, align 8
  %call2 = call i64 @_ZNSt12_Base_bitsetILm2EE10_S_maskbitEm(i64 %2)
  %3 = xor i64 %call, -1
  %4 = xor i64 %call2, -1
  %5 = xor i64 -3578406137037567600, -1
  %6 = or i64 %3, %4
  %7 = or i64 -3578406137037567600, %5
  %8 = xor i64 %6, -1
  %9 = and i64 %8, %7
  %and = and i64 %call, %call2
  %cmp = icmp ne i64 %9, 0
  ret i1 %cmp
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) #6

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt12_Base_bitsetILm2EE10_M_getwordEm(%"struct.std::_Base_bitset"* %this, i64 %__pos) #0 comdat align 2 {
entry:
  %this.addr = alloca %"struct.std::_Base_bitset"*, align 8
  %__pos.addr = alloca i64, align 8
  store %"struct.std::_Base_bitset"* %this, %"struct.std::_Base_bitset"** %this.addr, align 8
  store i64 %__pos, i64* %__pos.addr, align 8
  %this1 = load %"struct.std::_Base_bitset"*, %"struct.std::_Base_bitset"** %this.addr, align 8
  %_M_w = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %this1, i32 0, i32 0
  %0 = load i64, i64* %__pos.addr, align 8
  %call = call i64 @_ZNSt12_Base_bitsetILm2EE12_S_whichwordEm(i64 %0)
  %arrayidx = getelementptr inbounds [2 x i64], [2 x i64]* %_M_w, i64 0, i64 %call
  %1 = load i64, i64* %arrayidx, align 8
  ret i64 %1
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt12_Base_bitsetILm2EE10_S_maskbitEm(i64 %__pos) #0 comdat align 2 {
entry:
  %__pos.addr = alloca i64, align 8
  store i64 %__pos, i64* %__pos.addr, align 8
  %0 = load i64, i64* %__pos.addr, align 8
  %call = call i64 @_ZNSt12_Base_bitsetILm2EE11_S_whichbitEm(i64 %0)
  %shl = shl i64 1, %call
  ret i64 %shl
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt12_Base_bitsetILm2EE12_S_whichwordEm(i64 %__pos) #4 comdat align 2 {
entry:
  %div.reg2mem = alloca i64
  %.reg2mem6 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.21
  %1 = load i32, i32* @y.22
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem6
  %switchVar = alloca i32
  store i32 -1538604357, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 -1538604357, label %first
    i32 804411681, label %originalBB
    i32 -1539739924, label %originalBBpart2
    i32 -837377311, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload7 = load volatile i1, i1* %.reg2mem6
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload7, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload7, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload7
  %25 = select i1 %23, i32 804411681, i32 -837377311
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__pos.addr = alloca i64, align 8
  store i64 %__pos, i64* %__pos.addr, align 8
  %26 = load i64, i64* %__pos.addr, align 8
  %div = udiv i64 %26, 64
  store i64 %div, i64* %div.reg2mem
  %27 = load i32, i32* @x.21
  %28 = load i32, i32* @y.22
  %29 = sub i32 %27, 1642156436
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1642156436
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1539739924, i32 -837377311
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %div.reload = load volatile i64, i64* %div.reg2mem
  ret i64 %div.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %__pos.addralteredBB = alloca i64, align 8
  store i64 %__pos, i64* %__pos.addralteredBB, align 8
  %42 = load i64, i64* %__pos.addralteredBB, align 8
  %43 = add i64 0, 6511209708225358304
  %44 = sub i64 %43, %42
  %45 = sub i64 %44, 6511209708225358304
  %_ = sub i64 0, %42
  %46 = sub i64 0, %45
  %47 = sub i64 0, 64
  %48 = add i64 %46, %47
  %49 = sub i64 0, %48
  %gen = add i64 %45, 64
  %50 = add i64 %42, 29040882407980817
  %51 = sub i64 %50, 64
  %52 = sub i64 %51, 29040882407980817
  %_1 = sub i64 %42, 64
  %gen2 = mul i64 %52, 64
  %53 = sub i64 0, 2117452752323140571
  %54 = sub i64 %53, %42
  %55 = add i64 %54, 2117452752323140571
  %_3 = sub i64 0, %42
  %56 = add i64 %55, -2823227447856929300
  %57 = add i64 %56, 64
  %58 = sub i64 %57, -2823227447856929300
  %gen4 = add i64 %55, 64
  %divalteredBB = udiv i64 %42, 64
  store i32 804411681, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt12_Base_bitsetILm2EE11_S_whichbitEm(i64 %__pos) #4 comdat align 2 {
entry:
  %rem.reg2mem = alloca i64
  %.reg2mem11 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.23
  %1 = load i32, i32* @y.24
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem11
  %switchVar = alloca i32
  store i32 1242631105, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 1242631105, label %first
    i32 1888005778, label %originalBB
    i32 -1400071336, label %originalBBpart2
    i32 2058437790, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload12 = load volatile i1, i1* %.reg2mem11
  %9 = and i1 %.reload, %.reload12
  %10 = xor i1 %.reload, %.reload12
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload12
  %13 = select i1 %11, i32 1888005778, i32 2058437790
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__pos.addr = alloca i64, align 8
  store i64 %__pos, i64* %__pos.addr, align 8
  %14 = load i64, i64* %__pos.addr, align 8
  %rem = urem i64 %14, 64
  store i64 %rem, i64* %rem.reg2mem
  %15 = load i32, i32* @x.23
  %16 = load i32, i32* @y.24
  %17 = sub i32 %15, -2127980702
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -2127980702
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1400071336, i32 2058437790
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %rem.reload = load volatile i64, i64* %rem.reg2mem
  ret i64 %rem.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %__pos.addralteredBB = alloca i64, align 8
  store i64 %__pos, i64* %__pos.addralteredBB, align 8
  %42 = load i64, i64* %__pos.addralteredBB, align 8
  %43 = add i64 %42, -5758102458244198729
  %44 = sub i64 %43, 64
  %45 = sub i64 %44, -5758102458244198729
  %_ = sub i64 %42, 64
  %gen = mul i64 %45, 64
  %_1 = shl i64 %42, 64
  %_2 = shl i64 %42, 64
  %46 = add i64 0, -6965511719754122272
  %47 = sub i64 %46, %42
  %48 = sub i64 %47, -6965511719754122272
  %_3 = sub i64 0, %42
  %49 = add i64 %48, 672473012557616122
  %50 = add i64 %49, 64
  %51 = sub i64 %50, 672473012557616122
  %gen4 = add i64 %48, 64
  %_5 = shl i64 %42, 64
  %52 = add i64 %42, -7514456718844918261
  %53 = sub i64 %52, 64
  %54 = sub i64 %53, -7514456718844918261
  %_6 = sub i64 %42, 64
  %gen7 = mul i64 %54, 64
  %55 = sub i64 %42, -2147367805314748721
  %56 = sub i64 %55, 64
  %57 = add i64 %56, -2147367805314748721
  %_8 = sub i64 %42, 64
  %gen9 = mul i64 %57, 64
  %remalteredBB = urem i64 %42, 64
  store i32 1888005778, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(16) %"class.std::bitset"* @_ZNSt6bitsetILm101EE14_Unchecked_setEmi(%"class.std::bitset"* %this, i64 %__pos, i32 %__val) #0 comdat align 2 {
entry:
  %.reg2mem = alloca i32
  %this1.reg2mem = alloca %"class.std::bitset"*
  %this.addr = alloca %"class.std::bitset"*, align 8
  %__pos.addr = alloca i64, align 8
  %__val.addr = alloca i32, align 4
  store %"class.std::bitset"* %this, %"class.std::bitset"** %this.addr, align 8
  store i64 %__pos, i64* %__pos.addr, align 8
  store i32 %__val, i32* %__val.addr, align 4
  %this1 = load %"class.std::bitset"*, %"class.std::bitset"** %this.addr, align 8
  store %"class.std::bitset"* %this1, %"class.std::bitset"** %this1.reg2mem
  %0 = load i32, i32* %__val.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1990878321, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 1990878321, label %first
    i32 -178224164, label %if.then
    i32 805829314, label %if.else
    i32 -57308287, label %if.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %tobool = icmp ne i32 %.reload, 0
  %1 = select i1 %tobool, i32 -178224164, i32 805829314
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i64, i64* %__pos.addr, align 8
  %call = call i64 @_ZNSt12_Base_bitsetILm2EE10_S_maskbitEm(i64 %2)
  %this1.reload7 = load volatile %"class.std::bitset"*, %"class.std::bitset"** %this1.reg2mem
  %3 = bitcast %"class.std::bitset"* %this1.reload7 to %"struct.std::_Base_bitset"*
  %4 = load i64, i64* %__pos.addr, align 8
  %call2 = call dereferenceable(8) i64* @_ZNSt12_Base_bitsetILm2EE10_M_getwordEm(%"struct.std::_Base_bitset"* %3, i64 %4)
  %5 = load i64, i64* %call2, align 8
  %6 = xor i64 %5, -1
  %7 = xor i64 %call, -1
  %8 = xor i64 4816567063647053244, -1
  %9 = and i64 %6, 4816567063647053244
  %10 = and i64 %5, %8
  %11 = and i64 %7, 4816567063647053244
  %12 = and i64 %call, %8
  %13 = or i64 %9, %10
  %14 = or i64 %11, %12
  %15 = xor i64 %13, %14
  %16 = or i64 %6, %7
  %17 = xor i64 %16, -1
  %18 = or i64 4816567063647053244, %8
  %19 = and i64 %17, %18
  %20 = or i64 %15, %19
  %or = or i64 %5, %call
  store i64 %20, i64* %call2, align 8
  store i32 -57308287, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %21 = load i64, i64* %__pos.addr, align 8
  %call3 = call i64 @_ZNSt12_Base_bitsetILm2EE10_S_maskbitEm(i64 %21)
  %22 = xor i64 %call3, -1
  %23 = and i64 -1, %22
  %24 = xor i64 -1, -1
  %25 = and i64 %call3, %24
  %26 = or i64 %23, %25
  %neg = xor i64 %call3, -1
  %this1.reload6 = load volatile %"class.std::bitset"*, %"class.std::bitset"** %this1.reg2mem
  %27 = bitcast %"class.std::bitset"* %this1.reload6 to %"struct.std::_Base_bitset"*
  %28 = load i64, i64* %__pos.addr, align 8
  %call4 = call dereferenceable(8) i64* @_ZNSt12_Base_bitsetILm2EE10_M_getwordEm(%"struct.std::_Base_bitset"* %27, i64 %28)
  %29 = load i64, i64* %call4, align 8
  %30 = xor i64 %26, -1
  %31 = xor i64 %29, %30
  %32 = and i64 %31, %29
  %and = and i64 %29, %26
  store i64 %32, i64* %call4, align 8
  store i32 -57308287, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %this1.reload = load volatile %"class.std::bitset"*, %"class.std::bitset"** %this1.reg2mem
  ret %"class.std::bitset"* %this1.reload

loopEnd:                                          ; preds = %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt12_Base_bitsetILm2EE10_M_getwordEm(%"struct.std::_Base_bitset"* %this, i64 %__pos) #4 comdat align 2 {
entry:
  %this.addr = alloca %"struct.std::_Base_bitset"*, align 8
  %__pos.addr = alloca i64, align 8
  store %"struct.std::_Base_bitset"* %this, %"struct.std::_Base_bitset"** %this.addr, align 8
  store i64 %__pos, i64* %__pos.addr, align 8
  %this1 = load %"struct.std::_Base_bitset"*, %"struct.std::_Base_bitset"** %this.addr, align 8
  %_M_w = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %this1, i32 0, i32 0
  %0 = load i64, i64* %__pos.addr, align 8
  %call = call i64 @_ZNSt12_Base_bitsetILm2EE12_S_whichwordEm(i64 %0)
  %arrayidx = getelementptr inbounds [2 x i64], [2 x i64]* %_M_w, i64 0, i64 %call
  ret i64* %arrayidx
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1101.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.29
  %1 = load i32, i32* @y.30
  %2 = add i32 %0, -1750885072
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1750885072
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1650057798, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1650057798, label %first
    i32 -623529618, label %originalBB
    i32 1448445535, label %originalBBpart2
    i32 1916044337, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -623529618, i32 1916044337
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.29
  %28 = load i32, i32* @y.30
  %29 = sub i32 %27, 1646224034
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1646224034
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1448445535, i32 1916044337
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -623529618, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
