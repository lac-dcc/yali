; ModuleID = 'source-C-CXX/89/658.cpp'
source_filename = "source-C-CXX/89/658.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_658.cpp, i8* null }]
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
  store i32 -97311290, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -97311290, label %first
    i32 1352553135, label %originalBB
    i32 187096420, label %originalBBpart2
    i32 -944872878, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 1352553135, i32 -944872878
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -741911924
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -741911924
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 187096420, i32 -944872878
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1352553135, i32* %switchVar
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
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %t)
  %switchVar = alloca i32
  store i32 -471593739, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -471593739, label %while.cond
    i32 152850586, label %while.body
    i32 -1935575906, label %while.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %t, align 4
  %1 = add i32 %0, -2024204902
  %2 = add i32 %1, -1
  %3 = sub i32 %2, -2024204902
  %dec = add nsw i32 %0, -1
  store i32 %3, i32* %t, align 4
  %tobool = icmp ne i32 %0, 0
  %4 = select i1 %tobool, i32 152850586, i32 -1935575906
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %n)
  %5 = load i32, i32* %m, align 4
  %6 = load i32, i32* %n, align 4
  %call3 = call i32 @_Z3putii(i32 %5, i32 %6)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call3)
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call4, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -471593739, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

loopEnd:                                          ; preds = %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define i32 @_Z3putii(i32 %a, i32 %b) #0 {
entry:
  %.reg2mem76 = alloca i32
  %cmp4.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -479907081, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 -479907081, label %first
    i32 -195583340, label %lor.lhs.false
    i32 840291039, label %if.then
    i32 -193010728, label %if.end
    i32 546117083, label %lor.lhs.false3
    i32 -1248635525, label %originalBB
    i32 -785619340, label %originalBBpart2
    i32 1133173395, label %if.then5
    i32 -2092237685, label %if.end6
    i32 -1392679735, label %if.then8
    i32 2139380563, label %originalBB22
    i32 746013260, label %originalBBpart224
    i32 586986072, label %if.end9
    i32 574420264, label %if.then11
    i32 561044824, label %if.end13
    i32 87611990, label %if.then15
    i32 -247902122, label %originalBB26
    i32 -1923437370, label %originalBBpart269
    i32 873611982, label %if.end21
    i32 -2079485965, label %return
    i32 1492684880, label %originalBB71
    i32 -1350805485, label %originalBBpart273
    i32 580325911, label %originalBBalteredBB
    i32 1753713536, label %originalBB22alteredBB
    i32 -1435741558, label %originalBB26alteredBB
    i32 -1379711132, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 1
  %1 = select i1 %cmp, i32 840291039, i32 -195583340
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* %b.addr, align 4
  %cmp1 = icmp slt i32 %2, 1
  %3 = select i1 %cmp1, i32 840291039, i32 -193010728
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -2079485965, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %4 = load i32, i32* %a.addr, align 4
  %cmp2 = icmp eq i32 %4, 1
  %5 = select i1 %cmp2, i32 1133173395, i32 546117083
  store i32 %5, i32* %switchVar
  br label %loopEnd

lor.lhs.false3:                                   ; preds = %loopEntry
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -1248635525, i32 580325911
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %b.addr, align 4
  %cmp4 = icmp eq i32 %20, 1
  store i1 %cmp4, i1* %cmp4.reg2mem
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = add i32 %21, -2020878991
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -2020878991
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -785619340, i32 580325911
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %36 = select i1 %cmp4.reload, i32 1133173395, i32 -2092237685
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -2079485965, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %37 = load i32, i32* %a.addr, align 4
  %38 = load i32, i32* %b.addr, align 4
  %cmp7 = icmp slt i32 %37, %38
  %39 = select i1 %cmp7, i32 -1392679735, i32 586986072
  store i32 %39, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 %40, -1815232294
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1815232294
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 2139380563, i32 1753713536
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %55 = load i32, i32* %a.addr, align 4
  %56 = load i32, i32* %a.addr, align 4
  %call = call i32 @_Z3putii(i32 %55, i32 %56)
  store i32 %call, i32* %retval, align 4
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = add i32 %57, -686264919
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -686264919
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
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
  %83 = select i1 %81, i32 746013260, i32 1753713536
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 -2079485965, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %84 = load i32, i32* %a.addr, align 4
  %85 = load i32, i32* %b.addr, align 4
  %cmp10 = icmp eq i32 %84, %85
  %86 = select i1 %cmp10, i32 574420264, i32 561044824
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %87 = load i32, i32* %a.addr, align 4
  %88 = load i32, i32* %b.addr, align 4
  %89 = sub i32 %88, -1762519775
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1762519775
  %sub = sub nsw i32 %88, 1
  %call12 = call i32 @_Z3putii(i32 %87, i32 %91)
  %92 = sub i32 0, %call12
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %add = add nsw i32 %call12, 1
  store i32 %95, i32* %retval, align 4
  store i32 -2079485965, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %96 = load i32, i32* %a.addr, align 4
  %97 = load i32, i32* %b.addr, align 4
  %cmp14 = icmp sgt i32 %96, %97
  %98 = select i1 %cmp14, i32 87611990, i32 873611982
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = sub i32 %99, 2001732546
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 2001732546
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -247902122, i32 -1435741558
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %126 = load i32, i32* %a.addr, align 4
  %127 = load i32, i32* %b.addr, align 4
  %128 = add i32 %127, 1428984779
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 1428984779
  %sub16 = sub nsw i32 %127, 1
  %call17 = call i32 @_Z3putii(i32 %126, i32 %130)
  %131 = load i32, i32* %a.addr, align 4
  %132 = load i32, i32* %b.addr, align 4
  %133 = sub i32 %131, 1832230189
  %134 = sub i32 %133, %132
  %135 = add i32 %134, 1832230189
  %sub18 = sub nsw i32 %131, %132
  %136 = load i32, i32* %b.addr, align 4
  %call19 = call i32 @_Z3putii(i32 %135, i32 %136)
  %137 = sub i32 0, %call19
  %138 = sub i32 %call17, %137
  %add20 = add nsw i32 %call17, %call19
  store i32 %138, i32* %retval, align 4
  %139 = load i32, i32* @x.3
  %140 = load i32, i32* @y.4
  %141 = sub i32 %139, 1377701204
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 1377701204
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1923437370, i32 -1435741558
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -2079485965, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  call void @llvm.trap()
  unreachable

return:                                           ; preds = %loopEntry
  %154 = load i32, i32* @x.3
  %155 = load i32, i32* @y.4
  %156 = sub i32 %154, 76155420
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 76155420
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 1492684880, i32 -1379711132
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %169 = load i32, i32* %retval, align 4
  store i32 %169, i32* %.reg2mem76
  %170 = load i32, i32* @x.3
  %171 = load i32, i32* @y.4
  %172 = sub i32 %170, 1657308969
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 1657308969
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1350805485, i32 -1379711132
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %.reload77 = load volatile i32, i32* %.reg2mem76
  ret i32 %.reload77

originalBBalteredBB:                              ; preds = %loopEntry
  %197 = load i32, i32* %b.addr, align 4
  %cmp4alteredBB = icmp eq i32 %197, 1
  store i32 -1248635525, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %198 = load i32, i32* %a.addr, align 4
  %199 = load i32, i32* %a.addr, align 4
  %callalteredBB = call i32 @_Z3putii(i32 %198, i32 %199)
  store i32 %callalteredBB, i32* %retval, align 4
  store i32 2139380563, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %200 = load i32, i32* %a.addr, align 4
  %201 = load i32, i32* %b.addr, align 4
  %202 = sub i32 0, %201
  %203 = add i32 0, %202
  %_ = sub i32 0, %201
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %gen = add i32 %203, 1
  %206 = sub i32 0, %201
  %207 = add i32 0, %206
  %_27 = sub i32 0, %201
  %208 = add i32 %207, 619884482
  %209 = add i32 %208, 1
  %210 = sub i32 %209, 619884482
  %gen28 = add i32 %207, 1
  %211 = sub i32 0, -1301241656
  %212 = sub i32 %211, %201
  %213 = add i32 %212, -1301241656
  %_29 = sub i32 0, %201
  %214 = sub i32 0, 1
  %215 = sub i32 %213, %214
  %gen30 = add i32 %213, 1
  %216 = sub i32 0, %201
  %217 = add i32 0, %216
  %_31 = sub i32 0, %201
  %218 = add i32 %217, 1599222217
  %219 = add i32 %218, 1
  %220 = sub i32 %219, 1599222217
  %gen32 = add i32 %217, 1
  %221 = sub i32 0, %201
  %222 = add i32 0, %221
  %_33 = sub i32 0, %201
  %223 = sub i32 0, %222
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %gen34 = add i32 %222, 1
  %227 = sub i32 0, 1
  %228 = add i32 %201, %227
  %_35 = sub i32 %201, 1
  %gen36 = mul i32 %228, 1
  %229 = sub i32 0, -577153703
  %230 = sub i32 %229, %201
  %231 = add i32 %230, -577153703
  %_37 = sub i32 0, %201
  %232 = add i32 %231, -321122465
  %233 = add i32 %232, 1
  %234 = sub i32 %233, -321122465
  %gen38 = add i32 %231, 1
  %235 = sub i32 0, 1
  %236 = add i32 %201, %235
  %_39 = sub i32 %201, 1
  %gen40 = mul i32 %236, 1
  %_41 = shl i32 %201, 1
  %237 = sub i32 0, 1
  %238 = add i32 %201, %237
  %sub16alteredBB = sub nsw i32 %201, 1
  %call17alteredBB = call i32 @_Z3putii(i32 %200, i32 %238)
  %239 = load i32, i32* %a.addr, align 4
  %240 = load i32, i32* %b.addr, align 4
  %241 = sub i32 0, %240
  %242 = add i32 %239, %241
  %_42 = sub i32 %239, %240
  %gen43 = mul i32 %242, %240
  %243 = sub i32 0, %240
  %244 = add i32 %239, %243
  %_44 = sub i32 %239, %240
  %gen45 = mul i32 %244, %240
  %245 = add i32 0, 1123949736
  %246 = sub i32 %245, %239
  %247 = sub i32 %246, 1123949736
  %_46 = sub i32 0, %239
  %248 = sub i32 0, %240
  %249 = sub i32 %247, %248
  %gen47 = add i32 %247, %240
  %250 = add i32 %239, -594949300
  %251 = sub i32 %250, %240
  %252 = sub i32 %251, -594949300
  %_48 = sub i32 %239, %240
  %gen49 = mul i32 %252, %240
  %253 = add i32 0, -684256820
  %254 = sub i32 %253, %239
  %255 = sub i32 %254, -684256820
  %_50 = sub i32 0, %239
  %256 = sub i32 0, %240
  %257 = sub i32 %255, %256
  %gen51 = add i32 %255, %240
  %258 = add i32 0, -1333242674
  %259 = sub i32 %258, %239
  %260 = sub i32 %259, -1333242674
  %_52 = sub i32 0, %239
  %261 = sub i32 %260, 1190295266
  %262 = add i32 %261, %240
  %263 = add i32 %262, 1190295266
  %gen53 = add i32 %260, %240
  %264 = add i32 %239, -248378828
  %265 = sub i32 %264, %240
  %266 = sub i32 %265, -248378828
  %sub18alteredBB = sub nsw i32 %239, %240
  %267 = load i32, i32* %b.addr, align 4
  %call19alteredBB = call i32 @_Z3putii(i32 %266, i32 %267)
  %268 = add i32 0, -1322520873
  %269 = sub i32 %268, %call17alteredBB
  %270 = sub i32 %269, -1322520873
  %_54 = sub i32 0, %call17alteredBB
  %271 = add i32 %270, -1200462365
  %272 = add i32 %271, %call19alteredBB
  %273 = sub i32 %272, -1200462365
  %gen55 = add i32 %270, %call19alteredBB
  %274 = sub i32 %call17alteredBB, -581167909
  %275 = sub i32 %274, %call19alteredBB
  %276 = add i32 %275, -581167909
  %_56 = sub i32 %call17alteredBB, %call19alteredBB
  %gen57 = mul i32 %276, %call19alteredBB
  %277 = sub i32 %call17alteredBB, -1090225264
  %278 = sub i32 %277, %call19alteredBB
  %279 = add i32 %278, -1090225264
  %_58 = sub i32 %call17alteredBB, %call19alteredBB
  %gen59 = mul i32 %279, %call19alteredBB
  %280 = sub i32 %call17alteredBB, 1175897542
  %281 = sub i32 %280, %call19alteredBB
  %282 = add i32 %281, 1175897542
  %_60 = sub i32 %call17alteredBB, %call19alteredBB
  %gen61 = mul i32 %282, %call19alteredBB
  %283 = add i32 %call17alteredBB, 1149641709
  %284 = sub i32 %283, %call19alteredBB
  %285 = sub i32 %284, 1149641709
  %_62 = sub i32 %call17alteredBB, %call19alteredBB
  %gen63 = mul i32 %285, %call19alteredBB
  %286 = sub i32 0, %call17alteredBB
  %287 = add i32 0, %286
  %_64 = sub i32 0, %call17alteredBB
  %288 = sub i32 %287, 1500762209
  %289 = add i32 %288, %call19alteredBB
  %290 = add i32 %289, 1500762209
  %gen65 = add i32 %287, %call19alteredBB
  %291 = add i32 %call17alteredBB, -870486573
  %292 = sub i32 %291, %call19alteredBB
  %293 = sub i32 %292, -870486573
  %_66 = sub i32 %call17alteredBB, %call19alteredBB
  %gen67 = mul i32 %293, %call19alteredBB
  %294 = sub i32 0, %call17alteredBB
  %295 = sub i32 0, %call19alteredBB
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %add20alteredBB = add nsw i32 %call17alteredBB, %call19alteredBB
  store i32 %297, i32* %retval, align 4
  store i32 -247902122, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %298 = load i32, i32* %retval, align 4
  store i32 1492684880, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBB71, %return, %originalBBpart269, %originalBB26, %if.then15, %if.end13, %if.then11, %if.end9, %originalBBpart224, %originalBB22, %if.then8, %if.end6, %if.then5, %originalBBpart2, %originalBB, %lor.lhs.false3, %if.end, %if.then, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_658.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
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
  store i32 -2094322760, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2094322760, label %first
    i32 1815733876, label %originalBB
    i32 943369803, label %originalBBpart2
    i32 1715680731, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 1815733876, i32 1715680731
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = add i32 %26, 1556462508
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1556462508
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 943369803, i32 1715680731
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1815733876, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
