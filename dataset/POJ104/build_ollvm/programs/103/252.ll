; ModuleID = 'source-C-CXX/103/252.cpp'
source_filename = "source-C-CXX/103/252.cpp"
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
@i = global i32 0, align 4
@j = global i32 0, align 4
@x = global i32 0, align 4
@y = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_252.cpp, i8* null }]
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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

; Function Attrs: noinline uwtable
define i32 @_Z1fii(i32 %n, i32 %x) #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %x.addr = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 %x, i32* %x.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 335553655, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 335553655, label %first
    i32 -103725157, label %if.then
    i32 -1566758452, label %if.else
    i32 1504799058, label %originalBB
    i32 1179979843, label %originalBBpart2
    i32 -970347261, label %return
    i32 731411026, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 -103725157, i32 -1566758452
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %x.addr, align 4
  store i32 %2, i32* %retval, align 4
  store i32 -970347261, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1504799058, i32 731411026
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %n.addr, align 4
  %18 = sub i32 0, 1
  %19 = add i32 %17, %18
  %sub = sub nsw i32 %17, 1
  %20 = load i32, i32* %x.addr, align 4
  %call = call i32 @_Z1fii(i32 %19, i32 %20)
  %21 = load i32, i32* %n.addr, align 4
  %22 = add i32 %21, 1861454957
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 1861454957
  %sub1 = sub nsw i32 %21, 1
  %25 = load i32, i32* %x.addr, align 4
  %call2 = call i32 @_Z1fii(i32 %24, i32 %25)
  %rem = srem i32 %call2, 2
  %26 = sub i32 0, %rem
  %27 = add i32 %call, %26
  %sub3 = sub nsw i32 %call, %rem
  %div = sdiv i32 %27, 2
  store i32 %div, i32* %retval, align 4
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = add i32 %28, 351897879
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 351897879
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
  %54 = select i1 %52, i32 1179979843, i32 731411026
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -970347261, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %55 = load i32, i32* %retval, align 4
  ret i32 %55

originalBBalteredBB:                              ; preds = %loopEntry
  %56 = load i32, i32* %n.addr, align 4
  %_ = shl i32 %56, 1
  %57 = sub i32 %56, -1409990301
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1409990301
  %_4 = sub i32 %56, 1
  %gen = mul i32 %59, 1
  %60 = sub i32 0, 1
  %61 = add i32 %56, %60
  %_5 = sub i32 %56, 1
  %gen6 = mul i32 %61, 1
  %62 = add i32 %56, -1129770778
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1129770778
  %subalteredBB = sub nsw i32 %56, 1
  %65 = load i32, i32* %x.addr, align 4
  %callalteredBB = call i32 @_Z1fii(i32 %64, i32 %65)
  %66 = load i32, i32* %n.addr, align 4
  %67 = sub i32 0, %66
  %68 = add i32 0, %67
  %_7 = sub i32 0, %66
  %69 = sub i32 %68, -1066907902
  %70 = add i32 %69, 1
  %71 = add i32 %70, -1066907902
  %gen8 = add i32 %68, 1
  %_9 = shl i32 %66, 1
  %72 = sub i32 0, -1784679351
  %73 = sub i32 %72, %66
  %74 = add i32 %73, -1784679351
  %_10 = sub i32 0, %66
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %gen11 = add i32 %74, 1
  %77 = sub i32 0, %66
  %78 = add i32 0, %77
  %_12 = sub i32 0, %66
  %79 = add i32 %78, 1029745890
  %80 = add i32 %79, 1
  %81 = sub i32 %80, 1029745890
  %gen13 = add i32 %78, 1
  %_14 = shl i32 %66, 1
  %82 = sub i32 %66, -1876419459
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1876419459
  %_15 = sub i32 %66, 1
  %gen16 = mul i32 %84, 1
  %85 = add i32 %66, 652225174
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 652225174
  %sub1alteredBB = sub nsw i32 %66, 1
  %88 = load i32, i32* %x.addr, align 4
  %call2alteredBB = call i32 @_Z1fii(i32 %87, i32 %88)
  %89 = sub i32 0, -1650426656
  %90 = sub i32 %89, %call2alteredBB
  %91 = add i32 %90, -1650426656
  %_17 = sub i32 0, %call2alteredBB
  %92 = sub i32 0, 2
  %93 = sub i32 %91, %92
  %gen18 = add i32 %91, 2
  %remalteredBB = srem i32 %call2alteredBB, 2
  %94 = add i32 %callalteredBB, -271127665
  %95 = sub i32 %94, %remalteredBB
  %96 = sub i32 %95, -271127665
  %_19 = sub i32 %callalteredBB, %remalteredBB
  %gen20 = mul i32 %96, %remalteredBB
  %97 = sub i32 0, %remalteredBB
  %98 = add i32 %callalteredBB, %97
  %_21 = sub i32 %callalteredBB, %remalteredBB
  %gen22 = mul i32 %98, %remalteredBB
  %99 = sub i32 %callalteredBB, 265921803
  %100 = sub i32 %99, %remalteredBB
  %101 = add i32 %100, 265921803
  %sub3alteredBB = sub nsw i32 %callalteredBB, %remalteredBB
  %_23 = shl i32 %101, 2
  %102 = add i32 0, 1533747022
  %103 = sub i32 %102, %101
  %104 = sub i32 %103, 1533747022
  %_24 = sub i32 0, %101
  %105 = sub i32 %104, -1602603551
  %106 = add i32 %105, 2
  %107 = add i32 %106, -1602603551
  %gen25 = add i32 %104, 2
  %divalteredBB = sdiv i32 %101, 2
  store i32 %divalteredBB, i32* %retval, align 4
  store i32 1504799058, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @x)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) @y)
  store i32 1, i32* @i, align 4
  %switchVar = alloca i32
  store i32 -931024298, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 -931024298, label %for.cond
    i32 -2014367508, label %for.body
    i32 -118336262, label %originalBB
    i32 -876118188, label %originalBBpart2
    i32 -1853912055, label %for.cond2
    i32 1926449311, label %for.body4
    i32 -1692809885, label %if.then
    i32 -1015221474, label %if.end
    i32 -151845970, label %originalBB13
    i32 -636195286, label %originalBBpart215
    i32 1727578105, label %for.inc
    i32 -799934959, label %for.end
    i32 -1800299289, label %for.inc10
    i32 -1188675043, label %for.end12
    i32 925928475, label %originalBB17
    i32 588998357, label %originalBBpart219
    i32 353161058, label %originalBBalteredBB
    i32 -1145635550, label %originalBB13alteredBB
    i32 -1610462202, label %originalBB17alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %cmp = icmp slt i32 %0, 15
  %1 = select i1 %cmp, i32 -2014367508, i32 -1188675043
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.5
  %3 = load i32, i32* @y.6
  %4 = sub i32 %2, -942654640
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -942654640
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -118336262, i32 353161058
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* @j, align 4
  %29 = load i32, i32* @x.5
  %30 = load i32, i32* @y.6
  %31 = sub i32 %29, 879298272
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 879298272
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -876118188, i32 353161058
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1853912055, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %44 = load i32, i32* @j, align 4
  %cmp3 = icmp slt i32 %44, 15
  %45 = select i1 %cmp3, i32 1926449311, i32 -799934959
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %46 = load i32, i32* @i, align 4
  %47 = load i32, i32* @x, align 4
  %call5 = call i32 @_Z1fii(i32 %46, i32 %47)
  %48 = load i32, i32* @j, align 4
  %49 = load i32, i32* @y, align 4
  %call6 = call i32 @_Z1fii(i32 %48, i32 %49)
  %cmp7 = icmp eq i32 %call5, %call6
  %50 = select i1 %cmp7, i32 -1692809885, i32 -1015221474
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* @i, align 4
  %52 = load i32, i32* @x, align 4
  %call8 = call i32 @_Z1fii(i32 %51, i32 %52)
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call8)
  store i32 15, i32* @i, align 4
  store i32 15, i32* @j, align 4
  store i32 -1015221474, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %53 = load i32, i32* @x.5
  %54 = load i32, i32* @y.6
  %55 = add i32 %53, -207643445
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -207643445
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -151845970, i32 -1145635550
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x.5
  %81 = load i32, i32* @y.6
  %82 = sub i32 %80, -362189446
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -362189446
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -636195286, i32 -1145635550
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 1727578105, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %107 = load i32, i32* @j, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %inc = add nsw i32 %107, 1
  store i32 %109, i32* @j, align 4
  store i32 -1853912055, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1800299289, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %110 = load i32, i32* @i, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %inc11 = add nsw i32 %110, 1
  store i32 %112, i32* @i, align 4
  store i32 -931024298, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x.5
  %114 = load i32, i32* @y.6
  %115 = sub i32 %113, 286028476
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 286028476
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 925928475, i32 -1610462202
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %140 = load i32, i32* @x.5
  %141 = load i32, i32* @y.6
  %142 = add i32 %140, 789819871
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 789819871
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 588998357, i32 -1610462202
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* @j, align 4
  store i32 -118336262, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  store i32 -151845970, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  store i32 925928475, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBB17, %for.end12, %for.inc10, %for.end, %for.inc, %originalBBpart215, %originalBB13, %if.end, %if.then, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_252.cpp() #0 section ".text.startup" {
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
