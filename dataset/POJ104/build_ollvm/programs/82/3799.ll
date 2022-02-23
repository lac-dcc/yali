; ModuleID = 'source-C-CXX/82/3799.cpp'
source_filename = "source-C-CXX/82/3799.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3799.cpp, i8* null }]
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
  %2 = sub i32 %0, 1589638059
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1589638059
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1857496018, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1857496018, label %first
    i32 -533988146, label %originalBB
    i32 -2043965350, label %originalBBpart2
    i32 -942181586, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -533988146, i32 -942181586
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -1059859618
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1059859618
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
  %54 = select i1 %52, i32 -2043965350, i32 -942181586
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -533988146, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define double @_Z8functioni(i32 %x) #3 {
entry:
  %.reg2mem110 = alloca double
  %cmp39.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca double, align 8
  %x.addr = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1352747304, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 -1352747304, label %first
    i32 1705941562, label %land.lhs.true
    i32 1964088375, label %if.then
    i32 173043133, label %originalBB
    i32 1526864952, label %originalBBpart2
    i32 1419263664, label %if.else
    i32 1269468398, label %land.lhs.true3
    i32 253540676, label %if.then5
    i32 979970909, label %originalBB53
    i32 1584749852, label %originalBBpart255
    i32 1271671038, label %if.else6
    i32 -480774312, label %land.lhs.true8
    i32 -1121381417, label %originalBB57
    i32 -1799378047, label %originalBBpart259
    i32 -701399818, label %if.then10
    i32 -394901517, label %if.else11
    i32 1464765701, label %originalBB61
    i32 1971153312, label %originalBBpart263
    i32 157483485, label %land.lhs.true13
    i32 485368945, label %if.then15
    i32 -1484958448, label %if.else16
    i32 1161922950, label %originalBB65
    i32 396016210, label %originalBBpart267
    i32 1914994325, label %land.lhs.true18
    i32 498442647, label %originalBB69
    i32 121327655, label %originalBBpart271
    i32 -62703388, label %if.then20
    i32 686727370, label %if.else21
    i32 -1663152841, label %land.lhs.true23
    i32 -1586719476, label %if.then25
    i32 1958557014, label %if.else26
    i32 -2014700483, label %land.lhs.true28
    i32 2040312185, label %if.then30
    i32 -994970280, label %originalBB73
    i32 772489044, label %originalBBpart275
    i32 1325169928, label %if.else31
    i32 -1224649449, label %land.lhs.true33
    i32 -256264745, label %if.then35
    i32 -1030860146, label %originalBB77
    i32 -154320347, label %originalBBpart279
    i32 586909488, label %if.else36
    i32 -1444551809, label %land.lhs.true38
    i32 950560624, label %originalBB81
    i32 1798971169, label %originalBBpart283
    i32 -113890383, label %if.then40
    i32 -811997073, label %if.else41
    i32 -2038739103, label %if.then43
    i32 1030075758, label %originalBB85
    i32 -439865826, label %originalBBpart287
    i32 -1423073463, label %if.end
    i32 -1711835879, label %if.end44
    i32 1502474223, label %originalBB89
    i32 157779875, label %originalBBpart291
    i32 -1558875758, label %if.end45
    i32 105678377, label %if.end46
    i32 1804255700, label %if.end47
    i32 -2102634673, label %originalBB93
    i32 408146132, label %originalBBpart295
    i32 205063136, label %if.end48
    i32 1714868293, label %if.end49
    i32 -725327075, label %originalBB97
    i32 -862740600, label %originalBBpart299
    i32 -1134293916, label %if.end50
    i32 1074057928, label %originalBB101
    i32 1245123548, label %originalBBpart2103
    i32 -336965649, label %if.end51
    i32 -2136533206, label %if.end52
    i32 2124214893, label %return
    i32 817978601, label %originalBB105
    i32 1387230313, label %originalBBpart2107
    i32 1010810651, label %originalBBalteredBB
    i32 -508069769, label %originalBB53alteredBB
    i32 -1660051593, label %originalBB57alteredBB
    i32 336594875, label %originalBB61alteredBB
    i32 1199300007, label %originalBB65alteredBB
    i32 88108751, label %originalBB69alteredBB
    i32 2095271111, label %originalBB73alteredBB
    i32 -1500859358, label %originalBB77alteredBB
    i32 2114803076, label %originalBB81alteredBB
    i32 -483857671, label %originalBB85alteredBB
    i32 -2004592254, label %originalBB89alteredBB
    i32 1748459257, label %originalBB93alteredBB
    i32 -2093931391, label %originalBB97alteredBB
    i32 2096509578, label %originalBB101alteredBB
    i32 875727842, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 90
  %1 = select i1 %cmp, i32 1705941562, i32 1419263664
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %x.addr, align 4
  %cmp1 = icmp sle i32 %2, 100
  %3 = select i1 %cmp1, i32 1964088375, i32 1419263664
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 %4, -1137709263
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1137709263
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 173043133, i32 1010810651
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store double 4.000000e+00, double* %retval, align 8
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1526864952, i32 1010810651
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2124214893, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %45 = load i32, i32* %x.addr, align 4
  %cmp2 = icmp sge i32 %45, 85
  %46 = select i1 %cmp2, i32 1269468398, i32 1271671038
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %47 = load i32, i32* %x.addr, align 4
  %cmp4 = icmp sle i32 %47, 89
  %48 = select i1 %cmp4, i32 253540676, i32 1271671038
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = add i32 %49, 1386341683
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1386341683
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 979970909, i32 -508069769
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  store double 3.700000e+00, double* %retval, align 8
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1584749852, i32 -508069769
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 2124214893, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %90 = load i32, i32* %x.addr, align 4
  %cmp7 = icmp sge i32 %90, 82
  %91 = select i1 %cmp7, i32 -480774312, i32 -394901517
  store i32 %91, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, -1643983275
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1643983275
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1121381417, i32 -1660051593
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %119 = load i32, i32* %x.addr, align 4
  %cmp9 = icmp sle i32 %119, 84
  store i1 %cmp9, i1* %cmp9.reg2mem
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = add i32 %120, 1158634497
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 1158634497
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -1799378047, i32 -1660051593
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %147 = select i1 %cmp9.reload, i32 -701399818, i32 -394901517
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store double 3.300000e+00, double* %retval, align 8
  store i32 2124214893, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1464765701, i32 336594875
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %162 = load i32, i32* %x.addr, align 4
  %cmp12 = icmp sge i32 %162, 78
  store i1 %cmp12, i1* %cmp12.reg2mem
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1971153312, i32 336594875
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %177 = select i1 %cmp12.reload, i32 157483485, i32 -1484958448
  store i32 %177, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %178 = load i32, i32* %x.addr, align 4
  %cmp14 = icmp sle i32 %178, 81
  %179 = select i1 %cmp14, i32 485368945, i32 -1484958448
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  store double 3.000000e+00, double* %retval, align 8
  store i32 2124214893, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 1161922950, i32 1199300007
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %206 = load i32, i32* %x.addr, align 4
  %cmp17 = icmp sge i32 %206, 75
  store i1 %cmp17, i1* %cmp17.reg2mem
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 747790341
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 747790341
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
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
  %233 = select i1 %231, i32 396016210, i32 1199300007
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %234 = select i1 %cmp17.reload, i32 1914994325, i32 686727370
  store i32 %234, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = add i32 %235, -28856931
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -28856931
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 498442647, i32 88108751
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %262 = load i32, i32* %x.addr, align 4
  %cmp19 = icmp sle i32 %262, 77
  store i1 %cmp19, i1* %cmp19.reg2mem
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, -1897453841
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -1897453841
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 121327655, i32 88108751
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %290 = select i1 %cmp19.reload, i32 -62703388, i32 686727370
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store double 2.700000e+00, double* %retval, align 8
  store i32 2124214893, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %291 = load i32, i32* %x.addr, align 4
  %cmp22 = icmp sge i32 %291, 72
  %292 = select i1 %cmp22, i32 -1663152841, i32 1958557014
  store i32 %292, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %293 = load i32, i32* %x.addr, align 4
  %cmp24 = icmp sle i32 %293, 74
  %294 = select i1 %cmp24, i32 -1586719476, i32 1958557014
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  store double 2.300000e+00, double* %retval, align 8
  store i32 2124214893, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %295 = load i32, i32* %x.addr, align 4
  %cmp27 = icmp sge i32 %295, 68
  %296 = select i1 %cmp27, i32 -2014700483, i32 1325169928
  store i32 %296, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %297 = load i32, i32* %x.addr, align 4
  %cmp29 = icmp sle i32 %297, 71
  %298 = select i1 %cmp29, i32 2040312185, i32 1325169928
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -994970280, i32 2095271111
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  store double 2.000000e+00, double* %retval, align 8
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, -852454548
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -852454548
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 772489044, i32 2095271111
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 2124214893, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %328 = load i32, i32* %x.addr, align 4
  %cmp32 = icmp sge i32 %328, 64
  %329 = select i1 %cmp32, i32 -1224649449, i32 586909488
  store i32 %329, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %330 = load i32, i32* %x.addr, align 4
  %cmp34 = icmp sle i32 %330, 67
  %331 = select i1 %cmp34, i32 -256264745, i32 586909488
  store i32 %331, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = add i32 %332, -674469918
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -674469918
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -1030860146, i32 -1500859358
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  store double 1.500000e+00, double* %retval, align 8
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -154320347, i32 -1500859358
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 2124214893, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %385 = load i32, i32* %x.addr, align 4
  %cmp37 = icmp sge i32 %385, 60
  %386 = select i1 %cmp37, i32 -1444551809, i32 -811997073
  store i32 %386, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 950560624, i32 2114803076
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %401 = load i32, i32* %x.addr, align 4
  %cmp39 = icmp sle i32 %401, 63
  store i1 %cmp39, i1* %cmp39.reg2mem
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 true, true
  %414 = and i1 %411, true
  %415 = and i1 %409, %413
  %416 = and i1 %412, true
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 true, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 1798971169, i32 2114803076
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %428 = select i1 %cmp39.reload, i32 -113890383, i32 -811997073
  store i32 %428, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  store double 1.000000e+00, double* %retval, align 8
  store i32 2124214893, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %429 = load i32, i32* %x.addr, align 4
  %cmp42 = icmp slt i32 %429, 60
  %430 = select i1 %cmp42, i32 -2038739103, i32 -1423073463
  store i32 %430, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 1030075758, i32 -483857671
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  store double 0.000000e+00, double* %retval, align 8
  %445 = load i32, i32* @x.1
  %446 = load i32, i32* @y.2
  %447 = add i32 %445, -476266437
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, -476266437
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 -439865826, i32 -483857671
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 2124214893, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1711835879, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = sub i32 %460, 2112789010
  %463 = sub i32 %462, 1
  %464 = add i32 %463, 2112789010
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 1502474223, i32 -2004592254
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = sub i32 %475, 1781106898
  %478 = sub i32 %477, 1
  %479 = add i32 %478, 1781106898
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 false, true
  %488 = and i1 %485, false
  %489 = and i1 %483, %487
  %490 = and i1 %486, false
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 false, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 157779875, i32 -2004592254
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1558875758, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 105678377, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 1804255700, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %502 = load i32, i32* @x.1
  %503 = load i32, i32* @y.2
  %504 = sub i32 0, 1
  %505 = add i32 %502, %504
  %506 = sub i32 %502, 1
  %507 = mul i32 %502, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %503, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 true, true
  %514 = and i1 %511, true
  %515 = and i1 %509, %513
  %516 = and i1 %512, true
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 true, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 -2102634673, i32 1748459257
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %528 = load i32, i32* @x.1
  %529 = load i32, i32* @y.2
  %530 = add i32 %528, 1663944918
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, 1663944918
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 false, true
  %541 = and i1 %538, false
  %542 = and i1 %536, %540
  %543 = and i1 %539, false
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 false, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 408146132, i32 1748459257
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 205063136, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 1714868293, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %555 = load i32, i32* @x.1
  %556 = load i32, i32* @y.2
  %557 = sub i32 %555, 507214045
  %558 = sub i32 %557, 1
  %559 = add i32 %558, 507214045
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = xor i1 %563, true
  %566 = xor i1 %564, true
  %567 = xor i1 false, true
  %568 = and i1 %565, false
  %569 = and i1 %563, %567
  %570 = and i1 %566, false
  %571 = and i1 %564, %567
  %572 = or i1 %568, %569
  %573 = or i1 %570, %571
  %574 = xor i1 %572, %573
  %575 = or i1 %565, %566
  %576 = xor i1 %575, true
  %577 = or i1 false, %567
  %578 = and i1 %576, %577
  %579 = or i1 %574, %578
  %580 = or i1 %563, %564
  %581 = select i1 %579, i32 -725327075, i32 -2093931391
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %582 = load i32, i32* @x.1
  %583 = load i32, i32* @y.2
  %584 = sub i32 0, 1
  %585 = add i32 %582, %584
  %586 = sub i32 %582, 1
  %587 = mul i32 %582, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %583, 10
  %591 = and i1 %589, %590
  %592 = xor i1 %589, %590
  %593 = or i1 %591, %592
  %594 = or i1 %589, %590
  %595 = select i1 %593, i32 -862740600, i32 -2093931391
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1134293916, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %596 = load i32, i32* @x.1
  %597 = load i32, i32* @y.2
  %598 = add i32 %596, 1695614811
  %599 = sub i32 %598, 1
  %600 = sub i32 %599, 1695614811
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = and i1 %604, %605
  %607 = xor i1 %604, %605
  %608 = or i1 %606, %607
  %609 = or i1 %604, %605
  %610 = select i1 %608, i32 1074057928, i32 2096509578
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %611 = load i32, i32* @x.1
  %612 = load i32, i32* @y.2
  %613 = sub i32 %611, 109938836
  %614 = sub i32 %613, 1
  %615 = add i32 %614, 109938836
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = and i1 %619, %620
  %622 = xor i1 %619, %620
  %623 = or i1 %621, %622
  %624 = or i1 %619, %620
  %625 = select i1 %623, i32 1245123548, i32 2096509578
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -336965649, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -2136533206, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  call void @llvm.trap()
  unreachable

return:                                           ; preds = %loopEntry
  %626 = load i32, i32* @x.1
  %627 = load i32, i32* @y.2
  %628 = add i32 %626, -1947511899
  %629 = sub i32 %628, 1
  %630 = sub i32 %629, -1947511899
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
  %636 = and i1 %634, %635
  %637 = xor i1 %634, %635
  %638 = or i1 %636, %637
  %639 = or i1 %634, %635
  %640 = select i1 %638, i32 817978601, i32 875727842
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %641 = load double, double* %retval, align 8
  store double %641, double* %.reg2mem110
  %642 = load i32, i32* @x.1
  %643 = load i32, i32* @y.2
  %644 = sub i32 %642, 423604320
  %645 = sub i32 %644, 1
  %646 = add i32 %645, 423604320
  %647 = sub i32 %642, 1
  %648 = mul i32 %642, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %643, 10
  %652 = and i1 %650, %651
  %653 = xor i1 %650, %651
  %654 = or i1 %652, %653
  %655 = or i1 %650, %651
  %656 = select i1 %654, i32 1387230313, i32 875727842
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %.reload111 = load volatile double, double* %.reg2mem110
  ret double %.reload111

originalBBalteredBB:                              ; preds = %loopEntry
  store double 4.000000e+00, double* %retval, align 8
  store i32 173043133, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store double 3.700000e+00, double* %retval, align 8
  store i32 979970909, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %657 = load i32, i32* %x.addr, align 4
  %cmp9alteredBB = icmp sle i32 %657, 84
  store i32 -1121381417, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %658 = load i32, i32* %x.addr, align 4
  %cmp12alteredBB = icmp sge i32 %658, 78
  store i32 1464765701, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %659 = load i32, i32* %x.addr, align 4
  %cmp17alteredBB = icmp sge i32 %659, 75
  store i32 1161922950, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %660 = load i32, i32* %x.addr, align 4
  %cmp19alteredBB = icmp sle i32 %660, 77
  store i32 498442647, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store double 2.000000e+00, double* %retval, align 8
  store i32 -994970280, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store double 1.500000e+00, double* %retval, align 8
  store i32 -1030860146, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %661 = load i32, i32* %x.addr, align 4
  %cmp39alteredBB = icmp sle i32 %661, 63
  store i32 950560624, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store double 0.000000e+00, double* %retval, align 8
  store i32 1030075758, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 1502474223, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 -2102634673, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 -725327075, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 1074057928, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %662 = load double, double* %retval, align 8
  store i32 817978601, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBB105, %return, %if.end51, %originalBBpart2103, %originalBB101, %if.end50, %originalBBpart299, %originalBB97, %if.end49, %if.end48, %originalBBpart295, %originalBB93, %if.end47, %if.end46, %if.end45, %originalBBpart291, %originalBB89, %if.end44, %if.end, %originalBBpart287, %originalBB85, %if.then43, %if.else41, %if.then40, %originalBBpart283, %originalBB81, %land.lhs.true38, %if.else36, %originalBBpart279, %originalBB77, %if.then35, %land.lhs.true33, %if.else31, %originalBBpart275, %originalBB73, %if.then30, %land.lhs.true28, %if.else26, %if.then25, %land.lhs.true23, %if.else21, %if.then20, %originalBBpart271, %originalBB69, %land.lhs.true18, %originalBBpart267, %originalBB65, %if.else16, %if.then15, %land.lhs.true13, %originalBBpart263, %originalBB61, %if.else11, %if.then10, %originalBBpart259, %originalBB57, %land.lhs.true8, %if.else6, %originalBBpart255, %originalBB53, %if.then5, %land.lhs.true3, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
entry:
  %c.reg2mem = alloca [10 x double]*
  %b.reg2mem = alloca [10 x i32]*
  %a.reg2mem = alloca [10 x i32]*
  %sum2.reg2mem = alloca double*
  %sum1.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem76 = alloca i1
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
  store i1 %8, i1* %.reg2mem76
  %switchVar = alloca i32
  store i32 -640684313, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 -640684313, label %first
    i32 1150385700, label %originalBB
    i32 -652655847, label %originalBBpart2
    i32 2040192738, label %for.cond
    i32 1462734181, label %for.body
    i32 -654389791, label %originalBB25
    i32 -200975958, label %originalBBpart239
    i32 1201666962, label %for.inc
    i32 -132959194, label %for.end
    i32 -1304937815, label %for.cond4
    i32 -1781913379, label %for.body6
    i32 -1125309978, label %originalBB41
    i32 1400295277, label %originalBBpart257
    i32 510549632, label %for.inc20
    i32 915501672, label %for.end22
    i32 -1691656199, label %originalBB59
    i32 2014417945, label %originalBBpart273
    i32 1074633193, label %originalBBalteredBB
    i32 1963902356, label %originalBB25alteredBB
    i32 58922566, label %originalBB41alteredBB
    i32 -1058671834, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload77 = load volatile i1, i1* %.reg2mem76
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload77, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload77, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload77
  %25 = select i1 %23, i32 1150385700, i32 1074633193
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %sum1 = alloca i32, align 4
  store i32* %sum1, i32** %sum1.reg2mem
  %sum2 = alloca double, align 8
  store double* %sum2, double** %sum2.reg2mem
  %a = alloca [10 x i32], align 16
  store [10 x i32]* %a, [10 x i32]** %a.reg2mem
  %b = alloca [10 x i32], align 16
  store [10 x i32]* %b, [10 x i32]** %b.reg2mem
  %c = alloca [10 x double], align 16
  store [10 x double]* %c, [10 x double]** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %sum1.reload106 = load volatile i32*, i32** %sum1.reg2mem
  store i32 0, i32* %sum1.reload106, align 4
  %sum2.reload112 = load volatile double*, double** %sum2.reg2mem
  store double 0.000000e+00, double* %sum2.reload112, align 8
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload79)
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload100, align 4
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, -2056660695
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -2056660695
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -652655847, i32 1074633193
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2040192738, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %53 = load i32, i32* %j.reload99, align 4
  %n.reload78 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload78, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 1462734181, i32 -132959194
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 %56, -1883032717
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1883032717
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -654389791, i32 1963902356
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %71 = load i32, i32* %j.reload98, align 4
  %idxprom = sext i32 %71 to i64
  %a.reload117 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload117, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %72 = load i32, i32* %j.reload97, align 4
  %idxprom2 = sext i32 %72 to i64
  %a.reload116 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload116, i64 0, i64 %idxprom2
  %73 = load i32, i32* %arrayidx3, align 4
  %sum1.reload105 = load volatile i32*, i32** %sum1.reg2mem
  %74 = load i32, i32* %sum1.reload105, align 4
  %75 = add i32 %74, -1561648076
  %76 = add i32 %75, %73
  %77 = sub i32 %76, -1561648076
  %add = add nsw i32 %74, %73
  %sum1.reload104 = load volatile i32*, i32** %sum1.reg2mem
  store i32 %77, i32* %sum1.reload104, align 4
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -200975958, i32 1963902356
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 1201666962, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %92 = load i32, i32* %j.reload96, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %inc = add nsw i32 %92, 1
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  store i32 %96, i32* %j.reload95, align 4
  store i32 2040192738, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload94, align 4
  store i32 -1304937815, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %97 = load i32, i32* %j.reload93, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %98 = load i32, i32* %n.reload, align 4
  %cmp5 = icmp slt i32 %97, %98
  %99 = select i1 %cmp5, i32 -1781913379, i32 915501672
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = sub i32 %100, -587173893
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -587173893
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1125309978, i32 58922566
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %127 = load i32, i32* %j.reload92, align 4
  %idxprom7 = sext i32 %127 to i64
  %b.reload120 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx8 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload120, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %128 = load i32, i32* %j.reload91, align 4
  %idxprom10 = sext i32 %128 to i64
  %b.reload119 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx11 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload119, i64 0, i64 %idxprom10
  %129 = load i32, i32* %arrayidx11, align 4
  %call12 = call double @_Z8functioni(i32 %129)
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %130 = load i32, i32* %j.reload90, align 4
  %idxprom13 = sext i32 %130 to i64
  %c.reload123 = load volatile [10 x double]*, [10 x double]** %c.reg2mem
  %arrayidx14 = getelementptr inbounds [10 x double], [10 x double]* %c.reload123, i64 0, i64 %idxprom13
  store double %call12, double* %arrayidx14, align 8
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %131 = load i32, i32* %j.reload89, align 4
  %idxprom15 = sext i32 %131 to i64
  %c.reload122 = load volatile [10 x double]*, [10 x double]** %c.reg2mem
  %arrayidx16 = getelementptr inbounds [10 x double], [10 x double]* %c.reload122, i64 0, i64 %idxprom15
  %132 = load double, double* %arrayidx16, align 8
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %133 = load i32, i32* %j.reload88, align 4
  %idxprom17 = sext i32 %133 to i64
  %a.reload115 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload115, i64 0, i64 %idxprom17
  %134 = load i32, i32* %arrayidx18, align 4
  %conv = sitofp i32 %134 to double
  %mul = fmul double %132, %conv
  %sum2.reload111 = load volatile double*, double** %sum2.reg2mem
  %135 = load double, double* %sum2.reload111, align 8
  %add19 = fadd double %135, %mul
  %sum2.reload110 = load volatile double*, double** %sum2.reg2mem
  store double %add19, double* %sum2.reload110, align 8
  %136 = load i32, i32* @x.3
  %137 = load i32, i32* @y.4
  %138 = sub i32 %136, -2075453461
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -2075453461
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1400295277, i32 58922566
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 510549632, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %151 = load i32, i32* %j.reload87, align 4
  %152 = sub i32 %151, -1222734916
  %153 = add i32 %152, 1
  %154 = add i32 %153, -1222734916
  %inc21 = add nsw i32 %151, 1
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  store i32 %154, i32* %j.reload86, align 4
  store i32 -1304937815, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x.3
  %156 = load i32, i32* @y.4
  %157 = add i32 %155, 1131509510
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 1131509510
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -1691656199, i32 -1058671834
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %sum2.reload109 = load volatile double*, double** %sum2.reg2mem
  %182 = load double, double* %sum2.reload109, align 8
  %sum1.reload103 = load volatile i32*, i32** %sum1.reg2mem
  %183 = load i32, i32* %sum1.reload103, align 4
  %conv23 = sitofp i32 %183 to double
  %div = fdiv double %182, %conv23
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %div)
  %184 = load i32, i32* @x.3
  %185 = load i32, i32* @y.4
  %186 = sub i32 %184, -1176315185
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -1176315185
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 2014417945, i32 -1058671834
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %sum1alteredBB = alloca i32, align 4
  %sum2alteredBB = alloca double, align 8
  %aalteredBB = alloca [10 x i32], align 16
  %balteredBB = alloca [10 x i32], align 16
  %calteredBB = alloca [10 x double], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sum1alteredBB, align 4
  store double 0.000000e+00, double* %sum2alteredBB, align 8
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %jalteredBB, align 4
  store i32 1150385700, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  %211 = load i32, i32* %j.reload85, align 4
  %idxpromalteredBB = sext i32 %211 to i64
  %a.reload114 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload114, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  %212 = load i32, i32* %j.reload84, align 4
  %idxprom2alteredBB = sext i32 %212 to i64
  %a.reload113 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload113, i64 0, i64 %idxprom2alteredBB
  %213 = load i32, i32* %arrayidx3alteredBB, align 4
  %sum1.reload102 = load volatile i32*, i32** %sum1.reg2mem
  %214 = load i32, i32* %sum1.reload102, align 4
  %215 = sub i32 0, %214
  %216 = add i32 0, %215
  %_ = sub i32 0, %214
  %217 = sub i32 %216, 419077472
  %218 = add i32 %217, %213
  %219 = add i32 %218, 419077472
  %gen = add i32 %216, %213
  %220 = sub i32 0, -1483484840
  %221 = sub i32 %220, %214
  %222 = add i32 %221, -1483484840
  %_26 = sub i32 0, %214
  %223 = sub i32 0, %213
  %224 = sub i32 %222, %223
  %gen27 = add i32 %222, %213
  %225 = sub i32 0, -146262790
  %226 = sub i32 %225, %214
  %227 = add i32 %226, -146262790
  %_28 = sub i32 0, %214
  %228 = sub i32 0, %227
  %229 = sub i32 0, %213
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %gen29 = add i32 %227, %213
  %232 = sub i32 0, 1900182304
  %233 = sub i32 %232, %214
  %234 = add i32 %233, 1900182304
  %_30 = sub i32 0, %214
  %235 = add i32 %234, 1627256440
  %236 = add i32 %235, %213
  %237 = sub i32 %236, 1627256440
  %gen31 = add i32 %234, %213
  %_32 = shl i32 %214, %213
  %_33 = shl i32 %214, %213
  %238 = add i32 0, -2090038716
  %239 = sub i32 %238, %214
  %240 = sub i32 %239, -2090038716
  %_34 = sub i32 0, %214
  %241 = sub i32 0, %240
  %242 = sub i32 0, %213
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %gen35 = add i32 %240, %213
  %245 = sub i32 0, %213
  %246 = add i32 %214, %245
  %_36 = sub i32 %214, %213
  %gen37 = mul i32 %246, %213
  %247 = sub i32 %214, 809944431
  %248 = add i32 %247, %213
  %249 = add i32 %248, 809944431
  %addalteredBB = add nsw i32 %214, %213
  %sum1.reload101 = load volatile i32*, i32** %sum1.reg2mem
  store i32 %249, i32* %sum1.reload101, align 4
  store i32 -654389791, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  %250 = load i32, i32* %j.reload83, align 4
  %idxprom7alteredBB = sext i32 %250 to i64
  %b.reload118 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload118, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8alteredBB)
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  %251 = load i32, i32* %j.reload82, align 4
  %idxprom10alteredBB = sext i32 %251 to i64
  %b.reload = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload, i64 0, i64 %idxprom10alteredBB
  %252 = load i32, i32* %arrayidx11alteredBB, align 4
  %call12alteredBB = call double @_Z8functioni(i32 %252)
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  %253 = load i32, i32* %j.reload81, align 4
  %idxprom13alteredBB = sext i32 %253 to i64
  %c.reload121 = load volatile [10 x double]*, [10 x double]** %c.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [10 x double], [10 x double]* %c.reload121, i64 0, i64 %idxprom13alteredBB
  store double %call12alteredBB, double* %arrayidx14alteredBB, align 8
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  %254 = load i32, i32* %j.reload80, align 4
  %idxprom15alteredBB = sext i32 %254 to i64
  %c.reload = load volatile [10 x double]*, [10 x double]** %c.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [10 x double], [10 x double]* %c.reload, i64 0, i64 %idxprom15alteredBB
  %255 = load double, double* %arrayidx16alteredBB, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %256 = load i32, i32* %j.reload, align 4
  %idxprom17alteredBB = sext i32 %256 to i64
  %a.reload = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload, i64 0, i64 %idxprom17alteredBB
  %257 = load i32, i32* %arrayidx18alteredBB, align 4
  %convalteredBB = sitofp i32 %257 to double
  %_42 = fsub double -0.000000e+00, %255
  %gen43 = fadd double %_42, %convalteredBB
  %_44 = fsub double %255, %convalteredBB
  %gen45 = fmul double %_44, %convalteredBB
  %_46 = fsub double -0.000000e+00, %255
  %gen47 = fadd double %_46, %convalteredBB
  %mulalteredBB = fmul double %255, %convalteredBB
  %sum2.reload108 = load volatile double*, double** %sum2.reg2mem
  %258 = load double, double* %sum2.reload108, align 8
  %_48 = fsub double -0.000000e+00, %258
  %gen49 = fadd double %_48, %mulalteredBB
  %_50 = fsub double -0.000000e+00, %258
  %gen51 = fadd double %_50, %mulalteredBB
  %_52 = fsub double -0.000000e+00, %258
  %gen53 = fadd double %_52, %mulalteredBB
  %_54 = fsub double %258, %mulalteredBB
  %gen55 = fmul double %_54, %mulalteredBB
  %add19alteredBB = fadd double %258, %mulalteredBB
  %sum2.reload107 = load volatile double*, double** %sum2.reg2mem
  store double %add19alteredBB, double* %sum2.reload107, align 8
  store i32 -1125309978, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %sum2.reload = load volatile double*, double** %sum2.reg2mem
  %259 = load double, double* %sum2.reload, align 8
  %sum1.reload = load volatile i32*, i32** %sum1.reg2mem
  %260 = load i32, i32* %sum1.reload, align 4
  %conv23alteredBB = sitofp i32 %260 to double
  %_60 = fsub double %259, %conv23alteredBB
  %gen61 = fmul double %_60, %conv23alteredBB
  %_62 = fsub double -0.000000e+00, %259
  %gen63 = fadd double %_62, %conv23alteredBB
  %_64 = fsub double -0.000000e+00, %259
  %gen65 = fadd double %_64, %conv23alteredBB
  %_66 = fsub double %259, %conv23alteredBB
  %gen67 = fmul double %_66, %conv23alteredBB
  %_68 = fsub double %259, %conv23alteredBB
  %gen69 = fmul double %_68, %conv23alteredBB
  %_70 = fsub double %259, %conv23alteredBB
  %gen71 = fmul double %_70, %conv23alteredBB
  %divalteredBB = fdiv double %259, %conv23alteredBB
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %divalteredBB)
  store i32 -1691656199, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB41alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBB59, %for.end22, %for.inc20, %originalBBpart257, %originalBB41, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart239, %originalBB25, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3799.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
