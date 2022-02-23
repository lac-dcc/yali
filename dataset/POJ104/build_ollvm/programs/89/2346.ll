; ModuleID = 'source-C-CXX/89/2346.cpp'
source_filename = "source-C-CXX/89/2346.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2346.cpp, i8* null }]
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
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %M = alloca i32, align 4
  %N = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2059352324, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 2059352324, label %do.body
    i32 1323552192, label %originalBB
    i32 185415565, label %originalBBpart2
    i32 -604867857, label %do.cond
    i32 -1573809226, label %do.end
    i32 -2122606546, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 1323552192, i32 -2122606546
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %M)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %N)
  %14 = load i32, i32* %M, align 4
  %15 = load i32, i32* %N, align 4
  %call3 = call i32 @_Z4sortii(i32 %14, i32 %15)
  store i32 %call3, i32* %k, align 4
  %16 = load i32, i32* %k, align 4
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %16)
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call4, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %17 = load i32, i32* %i, align 4
  %18 = add i32 %17, 410763221
  %19 = add i32 %18, 1
  %20 = sub i32 %19, 410763221
  %inc = add nsw i32 %17, 1
  store i32 %20, i32* %i, align 4
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, -783396283
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -783396283
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 185415565, i32 -2122606546
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -604867857, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %48, %49
  %50 = select i1 %cmp, i32 2059352324, i32 -1573809226
  store i32 %50, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %M)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %N)
  %51 = load i32, i32* %M, align 4
  %52 = load i32, i32* %N, align 4
  %call3alteredBB = call i32 @_Z4sortii(i32 %51, i32 %52)
  store i32 %call3alteredBB, i32* %k, align 4
  %53 = load i32, i32* %k, align 4
  %call4alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %53)
  %call5alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call4alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %54 = load i32, i32* %i, align 4
  %55 = add i32 0, 1325349167
  %56 = sub i32 %55, %54
  %57 = sub i32 %56, 1325349167
  %_ = sub i32 0, %54
  %58 = add i32 %57, 24131253
  %59 = add i32 %58, 1
  %60 = sub i32 %59, 24131253
  %gen = add i32 %57, 1
  %61 = sub i32 %54, -1200552640
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1200552640
  %_6 = sub i32 %54, 1
  %gen7 = mul i32 %63, 1
  %64 = sub i32 0, 1
  %65 = add i32 %54, %64
  %_8 = sub i32 %54, 1
  %gen9 = mul i32 %65, 1
  %66 = sub i32 0, -318780209
  %67 = sub i32 %66, %54
  %68 = add i32 %67, -318780209
  %_10 = sub i32 0, %54
  %69 = sub i32 %68, -1331745459
  %70 = add i32 %69, 1
  %71 = add i32 %70, -1331745459
  %gen11 = add i32 %68, 1
  %72 = sub i32 %54, 1675671628
  %73 = add i32 %72, 1
  %74 = add i32 %73, 1675671628
  %incalteredBB = add nsw i32 %54, 1
  store i32 %74, i32* %i, align 4
  store i32 1323552192, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %do.cond, %originalBBpart2, %originalBB, %do.body, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define i32 @_Z4sortii(i32 %M, i32 %N) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %M.addr = alloca i32, align 4
  %N.addr = alloca i32, align 4
  store i32 %M, i32* %M.addr, align 4
  store i32 %N, i32* %N.addr, align 4
  %0 = load i32, i32* %M.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1768724048, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 -1768724048, label %first
    i32 421915698, label %lor.lhs.false
    i32 -1240011725, label %if.then
    i32 -754874197, label %originalBB
    i32 1518999906, label %originalBBpart2
    i32 -873627372, label %if.else
    i32 895736770, label %originalBB8
    i32 -79969790, label %originalBBpart210
    i32 -1594050086, label %if.then3
    i32 2017351472, label %if.else4
    i32 -1658410725, label %originalBB12
    i32 812932313, label %originalBBpart237
    i32 -1190700302, label %return
    i32 798348658, label %originalBBalteredBB
    i32 -2049905291, label %originalBB8alteredBB
    i32 -1869090879, label %originalBB12alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sle i32 %.reload, 1
  %1 = select i1 %cmp, i32 -1240011725, i32 421915698
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* %N.addr, align 4
  %cmp1 = icmp eq i32 %2, 1
  %3 = select i1 %cmp1, i32 -1240011725, i32 -873627372
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -754874197, i32 798348658
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = add i32 %18, 203714573
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 203714573
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1518999906, i32 798348658
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1190700302, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 895736770, i32 -2049905291
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %59 = load i32, i32* %M.addr, align 4
  %60 = load i32, i32* %N.addr, align 4
  %cmp2 = icmp slt i32 %59, %60
  store i1 %cmp2, i1* %cmp2.reg2mem
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -79969790, i32 -2049905291
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %75 = select i1 %cmp2.reload, i32 -1594050086, i32 2017351472
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %76 = load i32, i32* %M.addr, align 4
  %77 = load i32, i32* %M.addr, align 4
  %call = call i32 @_Z4sortii(i32 %76, i32 %77)
  store i32 %call, i32* %retval, align 4
  store i32 -1190700302, i32* %switchVar
  br label %loopEnd

if.else4:                                         ; preds = %loopEntry
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = sub i32 %78, 1511892090
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1511892090
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1658410725, i32 -1869090879
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %93 = load i32, i32* %M.addr, align 4
  %94 = load i32, i32* %N.addr, align 4
  %95 = sub i32 %93, -1144646046
  %96 = sub i32 %95, %94
  %97 = add i32 %96, -1144646046
  %sub = sub nsw i32 %93, %94
  %98 = load i32, i32* %N.addr, align 4
  %call5 = call i32 @_Z4sortii(i32 %97, i32 %98)
  %99 = load i32, i32* %M.addr, align 4
  %100 = load i32, i32* %N.addr, align 4
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %sub6 = sub nsw i32 %100, 1
  %call7 = call i32 @_Z4sortii(i32 %99, i32 %102)
  %103 = add i32 %call5, 977203577
  %104 = add i32 %103, %call7
  %105 = sub i32 %104, 977203577
  %add = add nsw i32 %call5, %call7
  store i32 %105, i32* %retval, align 4
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 812932313, i32 -1869090879
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -1190700302, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %120 = load i32, i32* %retval, align 4
  ret i32 %120

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -754874197, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %121 = load i32, i32* %M.addr, align 4
  %122 = load i32, i32* %N.addr, align 4
  %cmp2alteredBB = icmp slt i32 %121, %122
  store i32 895736770, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %123 = load i32, i32* %M.addr, align 4
  %124 = load i32, i32* %N.addr, align 4
  %_ = shl i32 %123, %124
  %125 = add i32 %123, 1202492724
  %126 = sub i32 %125, %124
  %127 = sub i32 %126, 1202492724
  %subalteredBB = sub nsw i32 %123, %124
  %128 = load i32, i32* %N.addr, align 4
  %call5alteredBB = call i32 @_Z4sortii(i32 %127, i32 %128)
  %129 = load i32, i32* %M.addr, align 4
  %130 = load i32, i32* %N.addr, align 4
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %_13 = sub i32 %130, 1
  %gen = mul i32 %132, 1
  %_14 = shl i32 %130, 1
  %133 = sub i32 0, 487141995
  %134 = sub i32 %133, %130
  %135 = add i32 %134, 487141995
  %_15 = sub i32 0, %130
  %136 = add i32 %135, 699024975
  %137 = add i32 %136, 1
  %138 = sub i32 %137, 699024975
  %gen16 = add i32 %135, 1
  %_17 = shl i32 %130, 1
  %139 = sub i32 0, %130
  %140 = add i32 0, %139
  %_18 = sub i32 0, %130
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %gen19 = add i32 %140, 1
  %143 = add i32 %130, -632684994
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -632684994
  %_20 = sub i32 %130, 1
  %gen21 = mul i32 %145, 1
  %146 = sub i32 %130, -1622616094
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -1622616094
  %sub6alteredBB = sub nsw i32 %130, 1
  %call7alteredBB = call i32 @_Z4sortii(i32 %129, i32 %148)
  %149 = sub i32 %call5alteredBB, 542469618
  %150 = sub i32 %149, %call7alteredBB
  %151 = add i32 %150, 542469618
  %_22 = sub i32 %call5alteredBB, %call7alteredBB
  %gen23 = mul i32 %151, %call7alteredBB
  %152 = sub i32 0, 1347164314
  %153 = sub i32 %152, %call5alteredBB
  %154 = add i32 %153, 1347164314
  %_24 = sub i32 0, %call5alteredBB
  %155 = sub i32 0, %call7alteredBB
  %156 = sub i32 %154, %155
  %gen25 = add i32 %154, %call7alteredBB
  %157 = sub i32 0, %call7alteredBB
  %158 = add i32 %call5alteredBB, %157
  %_26 = sub i32 %call5alteredBB, %call7alteredBB
  %gen27 = mul i32 %158, %call7alteredBB
  %_28 = shl i32 %call5alteredBB, %call7alteredBB
  %159 = sub i32 0, %call5alteredBB
  %160 = add i32 0, %159
  %_29 = sub i32 0, %call5alteredBB
  %161 = sub i32 %160, 1682905673
  %162 = add i32 %161, %call7alteredBB
  %163 = add i32 %162, 1682905673
  %gen30 = add i32 %160, %call7alteredBB
  %_31 = shl i32 %call5alteredBB, %call7alteredBB
  %164 = sub i32 0, 1144099220
  %165 = sub i32 %164, %call5alteredBB
  %166 = add i32 %165, 1144099220
  %_32 = sub i32 0, %call5alteredBB
  %167 = sub i32 0, %call7alteredBB
  %168 = sub i32 %166, %167
  %gen33 = add i32 %166, %call7alteredBB
  %169 = sub i32 0, -299662215
  %170 = sub i32 %169, %call5alteredBB
  %171 = add i32 %170, -299662215
  %_34 = sub i32 0, %call5alteredBB
  %172 = sub i32 0, %call7alteredBB
  %173 = sub i32 %171, %172
  %gen35 = add i32 %171, %call7alteredBB
  %174 = sub i32 %call5alteredBB, -1872951220
  %175 = add i32 %174, %call7alteredBB
  %176 = add i32 %175, -1872951220
  %addalteredBB = add nsw i32 %call5alteredBB, %call7alteredBB
  store i32 %176, i32* %retval, align 4
  store i32 -1658410725, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB12alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %originalBBpart237, %originalBB12, %if.else4, %if.then3, %originalBBpart210, %originalBB8, %if.else, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2346.cpp() #0 section ".text.startup" {
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
