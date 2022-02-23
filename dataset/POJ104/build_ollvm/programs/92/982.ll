; ModuleID = 'source-C-CXX/92/982.cpp'
source_filename = "source-C-CXX/92/982.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_982.cpp, i8* null }]
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
  %cmp54.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %N = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  %n = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i32 3, i32* %x, align 4
  store i32 5, i32* %y, align 4
  store i32 7, i32* %z, align 4
  store i8 110, i8* %n, align 1
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %N)
  %0 = load i32, i32* %N, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 1020196648, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 1020196648, label %first
    i32 -1596324655, label %if.then
    i32 334093041, label %land.lhs.true
    i32 -1784473348, label %originalBB
    i32 1036479671, label %originalBBpart2
    i32 1113194744, label %if.then5
    i32 -43683003, label %if.else
    i32 -1580476828, label %land.lhs.true14
    i32 1571699216, label %if.then17
    i32 -1173889827, label %if.else22
    i32 1122274973, label %land.lhs.true25
    i32 226574849, label %if.then28
    i32 981814381, label %if.else33
    i32 -1468828079, label %if.end
    i32 52762427, label %if.end36
    i32 -1108627563, label %if.end37
    i32 1658748717, label %if.else38
    i32 -263358890, label %land.lhs.true41
    i32 -218636522, label %if.then44
    i32 2039129456, label %if.else49
    i32 -1722124015, label %originalBB87
    i32 1376292571, label %originalBBpart295
    i32 -1601330103, label %land.lhs.true52
    i32 -106883946, label %originalBB97
    i32 637964926, label %originalBBpart2115
    i32 912404541, label %if.then55
    i32 -1854045860, label %if.else58
    i32 971336767, label %land.lhs.true61
    i32 -1525895800, label %if.then64
    i32 1727132472, label %if.else67
    i32 -837259063, label %if.end70
    i32 -740422024, label %if.end71
    i32 1719528400, label %originalBB117
    i32 -177427954, label %originalBBpart2119
    i32 -828798293, label %if.end72
    i32 1596566139, label %originalBB121
    i32 283730105, label %originalBBpart2123
    i32 -428927370, label %if.end73
    i32 1298409600, label %originalBBalteredBB
    i32 -995391345, label %originalBB87alteredBB
    i32 -1643447543, label %originalBB97alteredBB
    i32 -1666031691, label %originalBB117alteredBB
    i32 -1765365804, label %originalBB121alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -1596324655, i32 1658748717
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %N, align 4
  %rem1 = srem i32 %2, 5
  %cmp2 = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2, i32 334093041, i32 -43683003
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 %4, 1528554010
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1528554010
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -1784473348, i32 1298409600
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %N, align 4
  %rem3 = srem i32 %31, 7
  %cmp4 = icmp eq i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1036479671, i32 1298409600
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %58 = select i1 %cmp4.reload, i32 1113194744, i32 -43683003
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %59 = load i32, i32* %x, align 4
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %59)
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call6, i8 signext 32)
  %60 = load i32, i32* %y, align 4
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call7, i32 %60)
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call8, i8 signext 32)
  %61 = load i32, i32* %z, align 4
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call9, i32 %61)
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call10, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1108627563, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %62 = load i32, i32* %N, align 4
  %rem12 = srem i32 %62, 5
  %cmp13 = icmp eq i32 %rem12, 0
  %63 = select i1 %cmp13, i32 -1580476828, i32 -1173889827
  store i32 %63, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %64 = load i32, i32* %N, align 4
  %rem15 = srem i32 %64, 7
  %cmp16 = icmp ne i32 %rem15, 0
  %65 = select i1 %cmp16, i32 1571699216, i32 -1173889827
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %66 = load i32, i32* %x, align 4
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %66)
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call18, i8 signext 32)
  %67 = load i32, i32* %y, align 4
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call19, i32 %67)
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call20, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 52762427, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %68 = load i32, i32* %N, align 4
  %rem23 = srem i32 %68, 5
  %cmp24 = icmp ne i32 %rem23, 0
  %69 = select i1 %cmp24, i32 1122274973, i32 981814381
  store i32 %69, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %70 = load i32, i32* %N, align 4
  %rem26 = srem i32 %70, 7
  %cmp27 = icmp eq i32 %rem26, 0
  %71 = select i1 %cmp27, i32 226574849, i32 981814381
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %72 = load i32, i32* %x, align 4
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %72)
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call29, i8 signext 32)
  %73 = load i32, i32* %z, align 4
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call30, i32 %73)
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call31, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1468828079, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %74 = load i32, i32* %x, align 4
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %74)
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1468828079, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 52762427, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -1108627563, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -428927370, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %75 = load i32, i32* %N, align 4
  %rem39 = srem i32 %75, 5
  %cmp40 = icmp eq i32 %rem39, 0
  %76 = select i1 %cmp40, i32 -263358890, i32 2039129456
  store i32 %76, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %77 = load i32, i32* %N, align 4
  %rem42 = srem i32 %77, 7
  %cmp43 = icmp eq i32 %rem42, 0
  %78 = select i1 %cmp43, i32 -218636522, i32 2039129456
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %79 = load i32, i32* %y, align 4
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %79)
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call45, i8 signext 32)
  %80 = load i32, i32* %z, align 4
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call46, i32 %80)
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -828798293, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, -512429271
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -512429271
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1722124015, i32 -995391345
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %96 = load i32, i32* %N, align 4
  %rem50 = srem i32 %96, 5
  %cmp51 = icmp eq i32 %rem50, 0
  store i1 %cmp51, i1* %cmp51.reg2mem
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1376292571, i32 -995391345
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %111 = select i1 %cmp51.reload, i32 -1601330103, i32 -1854045860
  store i32 %111, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, -1030810710
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1030810710
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -106883946, i32 -1643447543
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %127 = load i32, i32* %N, align 4
  %rem53 = srem i32 %127, 7
  %cmp54 = icmp ne i32 %rem53, 0
  store i1 %cmp54, i1* %cmp54.reg2mem
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = add i32 %128, -52183205
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -52183205
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 637964926, i32 -1643447543
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %143 = select i1 %cmp54.reload, i32 912404541, i32 -1854045860
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %144 = load i32, i32* %y, align 4
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %144)
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -740422024, i32* %switchVar
  br label %loopEnd

if.else58:                                        ; preds = %loopEntry
  %145 = load i32, i32* %N, align 4
  %rem59 = srem i32 %145, 5
  %cmp60 = icmp ne i32 %rem59, 0
  %146 = select i1 %cmp60, i32 971336767, i32 1727132472
  store i32 %146, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %147 = load i32, i32* %N, align 4
  %rem62 = srem i32 %147, 7
  %cmp63 = icmp eq i32 %rem62, 0
  %148 = select i1 %cmp63, i32 -1525895800, i32 1727132472
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %149 = load i32, i32* %z, align 4
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %149)
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -837259063, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %150 = load i8, i8* %n, align 1
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %150)
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call68, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -837259063, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 -740422024, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, 1769533258
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 1769533258
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 1719528400, i32 -1666031691
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, -1470005724
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -1470005724
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -177427954, i32 -1666031691
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -828798293, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = add i32 %181, -692524297
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -692524297
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 1596566139, i32 -1765365804
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 283730105, i32 -1765365804
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -428927370, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %234 = load i32, i32* %N, align 4
  %235 = sub i32 0, %234
  %236 = add i32 0, %235
  %_ = sub i32 0, %234
  %237 = sub i32 %236, -192629163
  %238 = add i32 %237, 7
  %239 = add i32 %238, -192629163
  %gen = add i32 %236, 7
  %240 = add i32 0, 1214345707
  %241 = sub i32 %240, %234
  %242 = sub i32 %241, 1214345707
  %_74 = sub i32 0, %234
  %243 = sub i32 0, %242
  %244 = sub i32 0, 7
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %gen75 = add i32 %242, 7
  %247 = add i32 %234, 364071787
  %248 = sub i32 %247, 7
  %249 = sub i32 %248, 364071787
  %_76 = sub i32 %234, 7
  %gen77 = mul i32 %249, 7
  %250 = add i32 %234, 2117877283
  %251 = sub i32 %250, 7
  %252 = sub i32 %251, 2117877283
  %_78 = sub i32 %234, 7
  %gen79 = mul i32 %252, 7
  %253 = sub i32 0, %234
  %254 = add i32 0, %253
  %_80 = sub i32 0, %234
  %255 = add i32 %254, -2138071103
  %256 = add i32 %255, 7
  %257 = sub i32 %256, -2138071103
  %gen81 = add i32 %254, 7
  %258 = sub i32 %234, -597166826
  %259 = sub i32 %258, 7
  %260 = add i32 %259, -597166826
  %_82 = sub i32 %234, 7
  %gen83 = mul i32 %260, 7
  %_84 = shl i32 %234, 7
  %261 = sub i32 0, 7
  %262 = add i32 %234, %261
  %_85 = sub i32 %234, 7
  %gen86 = mul i32 %262, 7
  %rem3alteredBB = srem i32 %234, 7
  %cmp4alteredBB = icmp eq i32 %rem3alteredBB, 0
  store i32 -1784473348, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %263 = load i32, i32* %N, align 4
  %264 = sub i32 %263, -358569241
  %265 = sub i32 %264, 5
  %266 = add i32 %265, -358569241
  %_88 = sub i32 %263, 5
  %gen89 = mul i32 %266, 5
  %267 = sub i32 0, 5
  %268 = add i32 %263, %267
  %_90 = sub i32 %263, 5
  %gen91 = mul i32 %268, 5
  %269 = add i32 %263, -2063382761
  %270 = sub i32 %269, 5
  %271 = sub i32 %270, -2063382761
  %_92 = sub i32 %263, 5
  %gen93 = mul i32 %271, 5
  %rem50alteredBB = srem i32 %263, 5
  %cmp51alteredBB = icmp eq i32 %rem50alteredBB, 0
  store i32 -1722124015, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %272 = load i32, i32* %N, align 4
  %_98 = shl i32 %272, 7
  %273 = sub i32 0, 7
  %274 = add i32 %272, %273
  %_99 = sub i32 %272, 7
  %gen100 = mul i32 %274, 7
  %_101 = shl i32 %272, 7
  %275 = sub i32 0, 7
  %276 = add i32 %272, %275
  %_102 = sub i32 %272, 7
  %gen103 = mul i32 %276, 7
  %277 = add i32 0, 2056480446
  %278 = sub i32 %277, %272
  %279 = sub i32 %278, 2056480446
  %_104 = sub i32 0, %272
  %280 = add i32 %279, 499266905
  %281 = add i32 %280, 7
  %282 = sub i32 %281, 499266905
  %gen105 = add i32 %279, 7
  %283 = sub i32 0, 7
  %284 = add i32 %272, %283
  %_106 = sub i32 %272, 7
  %gen107 = mul i32 %284, 7
  %285 = sub i32 %272, -74788091
  %286 = sub i32 %285, 7
  %287 = add i32 %286, -74788091
  %_108 = sub i32 %272, 7
  %gen109 = mul i32 %287, 7
  %288 = sub i32 0, 7
  %289 = add i32 %272, %288
  %_110 = sub i32 %272, 7
  %gen111 = mul i32 %289, 7
  %290 = add i32 0, -595542675
  %291 = sub i32 %290, %272
  %292 = sub i32 %291, -595542675
  %_112 = sub i32 0, %272
  %293 = sub i32 0, %292
  %294 = sub i32 0, 7
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %gen113 = add i32 %292, 7
  %rem53alteredBB = srem i32 %272, 7
  %cmp54alteredBB = icmp ne i32 %rem53alteredBB, 0
  store i32 -106883946, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 1719528400, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 1596566139, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB121alteredBB, %originalBB117alteredBB, %originalBB97alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBBpart2123, %originalBB121, %if.end72, %originalBBpart2119, %originalBB117, %if.end71, %if.end70, %if.else67, %if.then64, %land.lhs.true61, %if.else58, %if.then55, %originalBBpart2115, %originalBB97, %land.lhs.true52, %originalBBpart295, %originalBB87, %if.else49, %if.then44, %land.lhs.true41, %if.else38, %if.end37, %if.end36, %if.end, %if.else33, %if.then28, %land.lhs.true25, %if.else22, %if.then17, %land.lhs.true14, %if.else, %if.then5, %originalBBpart2, %originalBB, %land.lhs.true, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_982.cpp() #0 section ".text.startup" {
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
