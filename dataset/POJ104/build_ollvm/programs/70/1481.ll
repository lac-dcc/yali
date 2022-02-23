; ModuleID = 'source-C-CXX/70/1481.cpp'
source_filename = "source-C-CXX/70/1481.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1481.cpp, i8* null }]
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
  %2 = sub i32 %0, 1701743462
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1701743462
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -327803169, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -327803169, label %first
    i32 -1508627540, label %originalBB
    i32 -546661374, label %originalBBpart2
    i32 820981817, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 -1508627540, i32 820981817
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 756777907
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 756777907
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -546661374, i32 820981817
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1508627540, i32* %switchVar
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
  %cmp51.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %rem = alloca i32, align 4
  %mon1 = alloca i32, align 4
  %mon2 = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %year = alloca i32, align 4
  %mon = alloca i32, align 4
  %sum = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [12 x i32], align 16
  %b = alloca [200 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [12 x i32]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @_ZZ4mainE1a to i8*), i64 48, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2019873139, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 -2019873139, label %for.cond
    i32 -1986758290, label %for.body
    i32 -427693937, label %if.then
    i32 60446954, label %originalBB
    i32 1678786931, label %originalBBpart2
    i32 -524526854, label %if.end
    i32 1633427832, label %originalBB60
    i32 -807723618, label %originalBBpart268
    i32 -442364802, label %if.then7
    i32 -204187874, label %if.else
    i32 1340612989, label %land.lhs.true
    i32 -56949673, label %originalBB70
    i32 -974476435, label %originalBBpart283
    i32 2042865809, label %if.then12
    i32 -806759330, label %if.else14
    i32 921256016, label %if.end16
    i32 -785354213, label %if.end17
    i32 857830531, label %originalBB85
    i32 -130121240, label %originalBBpart287
    i32 -1822185095, label %if.then19
    i32 -929811799, label %if.end21
    i32 218140207, label %for.cond22
    i32 803987297, label %originalBB89
    i32 -120537841, label %originalBBpart291
    i32 -478553955, label %for.body24
    i32 -1497083703, label %for.inc
    i32 -522273501, label %for.end
    i32 -1587290728, label %if.then29
    i32 -332659309, label %if.else32
    i32 1130674903, label %originalBB93
    i32 1805021769, label %originalBBpart295
    i32 217088847, label %if.end35
    i32 2116758247, label %for.inc36
    i32 1719462473, label %originalBB97
    i32 1341399624, label %originalBBpart2101
    i32 692077074, label %for.end38
    i32 1030811229, label %for.cond39
    i32 1892072729, label %for.body41
    i32 157584946, label %if.then45
    i32 -1958003296, label %if.else48
    i32 -1240201937, label %originalBB103
    i32 2084282137, label %originalBBpart2105
    i32 758602072, label %if.then52
    i32 -84173082, label %if.end55
    i32 1976569455, label %originalBB107
    i32 1958066291, label %originalBBpart2109
    i32 -706687940, label %if.end56
    i32 -844505781, label %for.inc57
    i32 1842781461, label %for.end59
    i32 1716619477, label %originalBBalteredBB
    i32 1426779675, label %originalBB60alteredBB
    i32 734706378, label %originalBB70alteredBB
    i32 391847121, label %originalBB85alteredBB
    i32 2097062817, label %originalBB89alteredBB
    i32 -1233890141, label %originalBB93alteredBB
    i32 -983507283, label %originalBB97alteredBB
    i32 655012903, label %originalBB103alteredBB
    i32 -1821035972, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -1986758290, i32 692077074
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %year)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %mon1)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %mon2)
  %4 = load i32, i32* %mon2, align 4
  %5 = load i32, i32* %mon1, align 4
  %cmp4 = icmp slt i32 %4, %5
  %6 = select i1 %cmp4, i32 -427693937, i32 -524526854
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.2
  %8 = load i32, i32* @y.3
  %9 = sub i32 %7, 748185904
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 748185904
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 60446954, i32 1716619477
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %mon2, align 4
  store i32 %22, i32* %mon, align 4
  %23 = load i32, i32* %mon1, align 4
  store i32 %23, i32* %mon2, align 4
  %24 = load i32, i32* %mon, align 4
  store i32 %24, i32* %mon1, align 4
  %25 = load i32, i32* @x.2
  %26 = load i32, i32* @y.3
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1678786931, i32 1716619477
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -524526854, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %39 = load i32, i32* @x.2
  %40 = load i32, i32* @y.3
  %41 = sub i32 %39, 538553103
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 538553103
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1633427832, i32 1426779675
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %66 = load i32, i32* %year, align 4
  %rem5 = srem i32 %66, 400
  %cmp6 = icmp eq i32 %rem5, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %67 = load i32, i32* @x.2
  %68 = load i32, i32* @y.3
  %69 = sub i32 %67, -1685667709
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1685667709
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -807723618, i32 1426779675
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %82 = select i1 %cmp6.reload, i32 -442364802, i32 -204187874
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 1
  store i32 29, i32* %arrayidx, align 4
  store i32 -785354213, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %83 = load i32, i32* %year, align 4
  %rem8 = srem i32 %83, 4
  %cmp9 = icmp eq i32 %rem8, 0
  %84 = select i1 %cmp9, i32 1340612989, i32 -806759330
  store i32 %84, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %85 = load i32, i32* @x.2
  %86 = load i32, i32* @y.3
  %87 = add i32 %85, 539263670
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 539263670
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -56949673, i32 734706378
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %100 = load i32, i32* %year, align 4
  %rem10 = srem i32 %100, 100
  %cmp11 = icmp ne i32 %rem10, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %101 = load i32, i32* @x.2
  %102 = load i32, i32* @y.3
  %103 = sub i32 %101, 306251035
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 306251035
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
  %127 = select i1 %125, i32 -974476435, i32 734706378
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %128 = select i1 %cmp11.reload, i32 2042865809, i32 -806759330
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %arrayidx13 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 1
  store i32 29, i32* %arrayidx13, align 4
  store i32 921256016, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %arrayidx15 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 1
  store i32 28, i32* %arrayidx15, align 4
  store i32 921256016, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 -785354213, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %129 = load i32, i32* @x.2
  %130 = load i32, i32* @y.3
  %131 = add i32 %129, 1319169302
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 1319169302
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 857830531, i32 391847121
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %156 = load i32, i32* %mon1, align 4
  %157 = load i32, i32* %mon2, align 4
  %cmp18 = icmp eq i32 %156, %157
  store i1 %cmp18, i1* %cmp18.reg2mem
  %158 = load i32, i32* @x.2
  %159 = load i32, i32* @y.3
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -130121240, i32 391847121
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %172 = select i1 %cmp18.reload, i32 -1822185095, i32 -929811799
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %idxprom = sext i32 %173 to i64
  %arrayidx20 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx20, align 4
  store i32 -929811799, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %174 = load i32, i32* %mon1, align 4
  store i32 %174, i32* %j, align 4
  store i32 218140207, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x.2
  %176 = load i32, i32* @y.3
  %177 = sub i32 %175, -1012678113
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -1012678113
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 803987297, i32 2097062817
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %190 = load i32, i32* %j, align 4
  %191 = load i32, i32* %mon2, align 4
  %cmp23 = icmp slt i32 %190, %191
  store i1 %cmp23, i1* %cmp23.reg2mem
  %192 = load i32, i32* @x.2
  %193 = load i32, i32* @y.3
  %194 = sub i32 %192, 512425110
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 512425110
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -120537841, i32 2097062817
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %219 = select i1 %cmp23.reload, i32 -478553955, i32 -522273501
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %220 = load i32, i32* %sum, align 4
  %221 = load i32, i32* %j, align 4
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %sub = sub nsw i32 %221, 1
  %idxprom25 = sext i32 %223 to i64
  %arrayidx26 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom25
  %224 = load i32, i32* %arrayidx26, align 4
  %225 = sub i32 %220, -2096833515
  %226 = add i32 %225, %224
  %227 = add i32 %226, -2096833515
  %add = add nsw i32 %220, %224
  store i32 %227, i32* %sum, align 4
  store i32 -1497083703, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %228 = load i32, i32* %j, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %inc = add nsw i32 %228, 1
  store i32 %232, i32* %j, align 4
  store i32 218140207, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %233 = load i32, i32* %sum, align 4
  %rem27 = srem i32 %233, 7
  store i32 %rem27, i32* %rem, align 4
  %234 = load i32, i32* %rem, align 4
  %cmp28 = icmp eq i32 %234, 0
  %235 = select i1 %cmp28, i32 -1587290728, i32 -332659309
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %236 to i64
  %arrayidx31 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom30
  store i32 1, i32* %arrayidx31, align 4
  store i32 217088847, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x.2
  %238 = load i32, i32* @y.3
  %239 = add i32 %237, 490364599
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 490364599
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 1130674903, i32 -1233890141
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %264 to i64
  %arrayidx34 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom33
  store i32 0, i32* %arrayidx34, align 4
  %265 = load i32, i32* @x.2
  %266 = load i32, i32* @y.3
  %267 = sub i32 %265, -392819452
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -392819452
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 1805021769, i32 -1233890141
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 217088847, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 2116758247, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x.2
  %293 = load i32, i32* @y.3
  %294 = add i32 %292, -472246568
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -472246568
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 1719462473, i32 -983507283
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %320 = sub i32 0, 1
  %321 = sub i32 %319, %320
  %inc37 = add nsw i32 %319, 1
  store i32 %321, i32* %i, align 4
  %322 = load i32, i32* @x.2
  %323 = load i32, i32* @y.3
  %324 = sub i32 %322, -737338996
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -737338996
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 1341399624, i32 -983507283
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -2019873139, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1030811229, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %349 = load i32, i32* %k, align 4
  %350 = load i32, i32* %n, align 4
  %cmp40 = icmp slt i32 %349, %350
  %351 = select i1 %cmp40, i32 1892072729, i32 1842781461
  store i32 %351, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %352 = load i32, i32* %k, align 4
  %idxprom42 = sext i32 %352 to i64
  %arrayidx43 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom42
  %353 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp eq i32 %353, 1
  %354 = select i1 %cmp44, i32 157584946, i32 -1958003296
  store i32 %354, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -706687940, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %355 = load i32, i32* @x.2
  %356 = load i32, i32* @y.3
  %357 = add i32 %355, -120226440
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -120226440
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -1240201937, i32 655012903
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %370 = load i32, i32* %k, align 4
  %idxprom49 = sext i32 %370 to i64
  %arrayidx50 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom49
  %371 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp eq i32 %371, 0
  store i1 %cmp51, i1* %cmp51.reg2mem
  %372 = load i32, i32* @x.2
  %373 = load i32, i32* @y.3
  %374 = sub i32 %372, 101967192
  %375 = sub i32 %374, 1
  %376 = add i32 %375, 101967192
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 2084282137, i32 655012903
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %399 = select i1 %cmp51.reload, i32 758602072, i32 -84173082
  store i32 %399, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -84173082, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %400 = load i32, i32* @x.2
  %401 = load i32, i32* @y.3
  %402 = sub i32 %400, 540034707
  %403 = sub i32 %402, 1
  %404 = add i32 %403, 540034707
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 1976569455, i32 -1821035972
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %415 = load i32, i32* @x.2
  %416 = load i32, i32* @y.3
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 true, true
  %427 = and i1 %424, true
  %428 = and i1 %422, %426
  %429 = and i1 %425, true
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 true, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 1958066291, i32 -1821035972
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -706687940, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -844505781, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %441 = load i32, i32* %k, align 4
  %442 = add i32 %441, 1866082803
  %443 = add i32 %442, 1
  %444 = sub i32 %443, 1866082803
  %inc58 = add nsw i32 %441, 1
  store i32 %444, i32* %k, align 4
  store i32 1030811229, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %445 = load i32, i32* %mon2, align 4
  store i32 %445, i32* %mon, align 4
  %446 = load i32, i32* %mon1, align 4
  store i32 %446, i32* %mon2, align 4
  %447 = load i32, i32* %mon, align 4
  store i32 %447, i32* %mon1, align 4
  store i32 60446954, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %448 = load i32, i32* %year, align 4
  %449 = sub i32 %448, 462121240
  %450 = sub i32 %449, 400
  %451 = add i32 %450, 462121240
  %_ = sub i32 %448, 400
  %gen = mul i32 %451, 400
  %452 = sub i32 0, 400
  %453 = add i32 %448, %452
  %_61 = sub i32 %448, 400
  %gen62 = mul i32 %453, 400
  %454 = sub i32 0, %448
  %455 = add i32 0, %454
  %_63 = sub i32 0, %448
  %456 = sub i32 0, 400
  %457 = sub i32 %455, %456
  %gen64 = add i32 %455, 400
  %458 = sub i32 %448, 1906249640
  %459 = sub i32 %458, 400
  %460 = add i32 %459, 1906249640
  %_65 = sub i32 %448, 400
  %gen66 = mul i32 %460, 400
  %rem5alteredBB = srem i32 %448, 400
  %cmp6alteredBB = icmp eq i32 %rem5alteredBB, 0
  store i32 1633427832, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %461 = load i32, i32* %year, align 4
  %462 = add i32 %461, -1867909566
  %463 = sub i32 %462, 100
  %464 = sub i32 %463, -1867909566
  %_71 = sub i32 %461, 100
  %gen72 = mul i32 %464, 100
  %465 = sub i32 %461, -1826054779
  %466 = sub i32 %465, 100
  %467 = add i32 %466, -1826054779
  %_73 = sub i32 %461, 100
  %gen74 = mul i32 %467, 100
  %468 = sub i32 0, 179473859
  %469 = sub i32 %468, %461
  %470 = add i32 %469, 179473859
  %_75 = sub i32 0, %461
  %471 = sub i32 0, 100
  %472 = sub i32 %470, %471
  %gen76 = add i32 %470, 100
  %473 = add i32 0, 1667632877
  %474 = sub i32 %473, %461
  %475 = sub i32 %474, 1667632877
  %_77 = sub i32 0, %461
  %476 = sub i32 0, %475
  %477 = sub i32 0, 100
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %gen78 = add i32 %475, 100
  %_79 = shl i32 %461, 100
  %480 = sub i32 0, -397904256
  %481 = sub i32 %480, %461
  %482 = add i32 %481, -397904256
  %_80 = sub i32 0, %461
  %483 = add i32 %482, -635971728
  %484 = add i32 %483, 100
  %485 = sub i32 %484, -635971728
  %gen81 = add i32 %482, 100
  %rem10alteredBB = srem i32 %461, 100
  %cmp11alteredBB = icmp ne i32 %rem10alteredBB, 0
  store i32 -56949673, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %486 = load i32, i32* %mon1, align 4
  %487 = load i32, i32* %mon2, align 4
  %cmp18alteredBB = icmp eq i32 %486, %487
  store i32 857830531, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %488 = load i32, i32* %j, align 4
  %489 = load i32, i32* %mon2, align 4
  %cmp23alteredBB = icmp slt i32 %488, %489
  store i32 803987297, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %490 to i64
  %arrayidx34alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom33alteredBB
  store i32 0, i32* %arrayidx34alteredBB, align 4
  store i32 1130674903, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %492 = sub i32 0, -225528190
  %493 = sub i32 %492, %491
  %494 = add i32 %493, -225528190
  %_98 = sub i32 0, %491
  %495 = sub i32 0, 1
  %496 = sub i32 %494, %495
  %gen99 = add i32 %494, 1
  %497 = sub i32 0, %491
  %498 = sub i32 0, 1
  %499 = add i32 %497, %498
  %500 = sub i32 0, %499
  %inc37alteredBB = add nsw i32 %491, 1
  store i32 %500, i32* %i, align 4
  store i32 1719462473, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %501 = load i32, i32* %k, align 4
  %idxprom49alteredBB = sext i32 %501 to i64
  %arrayidx50alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom49alteredBB
  %502 = load i32, i32* %arrayidx50alteredBB, align 4
  %cmp51alteredBB = icmp eq i32 %502, 0
  store i32 -1240201937, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 1976569455, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB103alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB70alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %for.inc57, %if.end56, %originalBBpart2109, %originalBB107, %if.end55, %if.then52, %originalBBpart2105, %originalBB103, %if.else48, %if.then45, %for.body41, %for.cond39, %for.end38, %originalBBpart2101, %originalBB97, %for.inc36, %if.end35, %originalBBpart295, %originalBB93, %if.else32, %if.then29, %for.end, %for.inc, %for.body24, %originalBBpart291, %originalBB89, %for.cond22, %if.end21, %if.then19, %originalBBpart287, %originalBB85, %if.end17, %if.end16, %if.else14, %if.then12, %originalBBpart283, %originalBB70, %land.lhs.true, %if.else, %if.then7, %originalBBpart268, %originalBB60, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1481.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
