; ModuleID = 'source-C-CXX/40/405.cpp'
source_filename = "source-C-CXX/40/405.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_405.cpp, i8* null }]
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
  %2 = add i32 %0, -703453766
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -703453766
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 350715957, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 350715957, label %first
    i32 1059042930, label %originalBB
    i32 310499558, label %originalBBpart2
    i32 1567248215, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1059042930, i32 1567248215
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1608905216
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1608905216
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
  %54 = select i1 %52, i32 310499558, i32 1567248215
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1059042930, i32* %switchVar
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
  %cmp78.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -854762914, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar161 = load i32, i32* %switchVar
  switch i32 %switchVar161, label %switchDefault [
    i32 -854762914, label %for.cond
    i32 -1145391300, label %for.body
    i32 -107606745, label %for.cond1
    i32 -1648011387, label %for.body3
    i32 -286207280, label %originalBB
    i32 174589918, label %originalBBpart2
    i32 1191753944, label %for.cond4
    i32 564183152, label %for.body6
    i32 1704625800, label %for.cond7
    i32 -1296817141, label %for.body9
    i32 1203606256, label %for.cond10
    i32 2088072521, label %for.body12
    i32 -1777478799, label %originalBB109
    i32 2010266276, label %originalBBpart2122
    i32 706949257, label %if.then
    i32 2051783341, label %if.then32
    i32 -1164258799, label %if.then39
    i32 1686050706, label %if.then43
    i32 1394326463, label %if.then49
    i32 -135162167, label %if.then55
    i32 -2002183261, label %if.then61
    i32 -1678208233, label %if.then67
    i32 -400288874, label %originalBB124
    i32 1445833786, label %originalBBpart2126
    i32 2089321609, label %if.then73
    i32 -965447202, label %originalBB128
    i32 25685721, label %originalBBpart2130
    i32 -805023073, label %if.then79
    i32 -922798727, label %if.end
    i32 858400962, label %if.end88
    i32 -1915680604, label %if.end89
    i32 -790901660, label %if.end90
    i32 -904600423, label %originalBB132
    i32 1975640779, label %originalBBpart2134
    i32 -838789004, label %if.end91
    i32 -1958149181, label %originalBB136
    i32 880510365, label %originalBBpart2138
    i32 -1288022146, label %if.end92
    i32 -88202407, label %if.end93
    i32 2144274940, label %if.end94
    i32 -1653095680, label %if.end95
    i32 -1948290649, label %if.end96
    i32 -1386109016, label %originalBB140
    i32 1598559718, label %originalBBpart2142
    i32 -481570374, label %for.inc
    i32 -647294106, label %for.end
    i32 741776728, label %for.inc97
    i32 -1840337126, label %originalBB144
    i32 346561292, label %originalBBpart2151
    i32 972775816, label %for.end99
    i32 780946594, label %originalBB153
    i32 1757376483, label %originalBBpart2155
    i32 729063134, label %for.inc100
    i32 1702218978, label %for.end102
    i32 -1882558999, label %for.inc103
    i32 -1810012208, label %for.end105
    i32 1290423685, label %originalBB157
    i32 -1956517151, label %originalBBpart2159
    i32 94296913, label %for.inc106
    i32 -1350828904, label %for.end108
    i32 -422267966, label %originalBBalteredBB
    i32 -654464773, label %originalBB109alteredBB
    i32 -1785249052, label %originalBB124alteredBB
    i32 223951574, label %originalBB128alteredBB
    i32 -520339432, label %originalBB132alteredBB
    i32 2051350110, label %originalBB136alteredBB
    i32 1798054533, label %originalBB140alteredBB
    i32 1383009774, label %originalBB144alteredBB
    i32 872278699, label %originalBB153alteredBB
    i32 -1500072654, label %originalBB157alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 -1145391300, i32 -1350828904
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 -107606745, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %2, 5
  %3 = select i1 %cmp2, i32 -1648011387, i32 -1810012208
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 %4, -152564630
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -152564630
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
  %30 = select i1 %28, i32 -286207280, i32 -422267966
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, -408255715
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -408255715
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
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
  %57 = select i1 %55, i32 174589918, i32 -422267966
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1191753944, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %58 = load i32, i32* %c, align 4
  %cmp5 = icmp sle i32 %58, 5
  %59 = select i1 %cmp5, i32 564183152, i32 1702218978
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 1704625800, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %60 = load i32, i32* %d, align 4
  %cmp8 = icmp sle i32 %60, 5
  %61 = select i1 %cmp8, i32 -1296817141, i32 972775816
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  store i32 1203606256, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %62 = load i32, i32* %e, align 4
  %cmp11 = icmp sle i32 %62, 5
  %63 = select i1 %cmp11, i32 2088072521, i32 -647294106
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = add i32 %64, 1824485201
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1824485201
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1777478799, i32 -654464773
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %79 = load i32, i32* %a, align 4
  %80 = load i32, i32* %b, align 4
  %cmp13 = icmp ne i32 %79, %80
  %conv = zext i1 %cmp13 to i32
  %81 = load i32, i32* %a, align 4
  %82 = load i32, i32* %c, align 4
  %cmp14 = icmp ne i32 %81, %82
  %conv15 = zext i1 %cmp14 to i32
  %mul = mul nsw i32 %conv, %conv15
  %83 = load i32, i32* %a, align 4
  %84 = load i32, i32* %d, align 4
  %cmp16 = icmp ne i32 %83, %84
  %conv17 = zext i1 %cmp16 to i32
  %mul18 = mul nsw i32 %mul, %conv17
  %85 = load i32, i32* %a, align 4
  %86 = load i32, i32* %e, align 4
  %cmp19 = icmp ne i32 %85, %86
  %conv20 = zext i1 %cmp19 to i32
  %mul21 = mul nsw i32 %mul18, %conv20
  %cmp22 = icmp eq i32 %mul21, 1
  store i1 %cmp22, i1* %cmp22.reg2mem
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 2010266276, i32 -654464773
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %113 = select i1 %cmp22.reload, i32 706949257, i32 -1948290649
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %114 = load i32, i32* %b, align 4
  %115 = load i32, i32* %c, align 4
  %cmp23 = icmp ne i32 %114, %115
  %conv24 = zext i1 %cmp23 to i32
  %116 = load i32, i32* %b, align 4
  %117 = load i32, i32* %d, align 4
  %cmp25 = icmp ne i32 %116, %117
  %conv26 = zext i1 %cmp25 to i32
  %mul27 = mul nsw i32 %conv24, %conv26
  %118 = load i32, i32* %b, align 4
  %119 = load i32, i32* %e, align 4
  %cmp28 = icmp ne i32 %118, %119
  %conv29 = zext i1 %cmp28 to i32
  %mul30 = mul nsw i32 %mul27, %conv29
  %cmp31 = icmp eq i32 %mul30, 1
  %120 = select i1 %cmp31, i32 2051783341, i32 -1653095680
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %121 = load i32, i32* %c, align 4
  %122 = load i32, i32* %d, align 4
  %cmp33 = icmp ne i32 %121, %122
  %conv34 = zext i1 %cmp33 to i32
  %123 = load i32, i32* %c, align 4
  %124 = load i32, i32* %e, align 4
  %cmp35 = icmp ne i32 %123, %124
  %conv36 = zext i1 %cmp35 to i32
  %mul37 = mul nsw i32 %conv34, %conv36
  %cmp38 = icmp eq i32 %mul37, 1
  %125 = select i1 %cmp38, i32 -1164258799, i32 2144274940
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %126 = load i32, i32* %d, align 4
  %127 = load i32, i32* %e, align 4
  %cmp40 = icmp ne i32 %126, %127
  %conv41 = zext i1 %cmp40 to i32
  %cmp42 = icmp eq i32 %conv41, 1
  %128 = select i1 %cmp42, i32 1686050706, i32 -88202407
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %129 = load i32, i32* %e, align 4
  %cmp44 = icmp ne i32 %129, 2
  %conv45 = zext i1 %cmp44 to i32
  %130 = load i32, i32* %e, align 4
  %cmp46 = icmp ne i32 %130, 3
  %conv47 = zext i1 %cmp46 to i32
  %131 = sub i32 %conv45, -284260005
  %132 = add i32 %131, %conv47
  %133 = add i32 %132, -284260005
  %add = add nsw i32 %conv45, %conv47
  %cmp48 = icmp eq i32 %133, 2
  %134 = select i1 %cmp48, i32 1394326463, i32 -1288022146
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %135 = load i32, i32* %e, align 4
  %cmp50 = icmp eq i32 %135, 1
  %conv51 = zext i1 %cmp50 to i32
  %136 = load i32, i32* %a, align 4
  %cmp52 = icmp sle i32 %136, 2
  %conv53 = zext i1 %cmp52 to i32
  %cmp54 = icmp eq i32 %conv51, %conv53
  %137 = select i1 %cmp54, i32 -135162167, i32 -838789004
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %138 = load i32, i32* %b, align 4
  %cmp56 = icmp sle i32 %138, 2
  %conv57 = zext i1 %cmp56 to i32
  %139 = load i32, i32* %b, align 4
  %cmp58 = icmp eq i32 %139, 2
  %conv59 = zext i1 %cmp58 to i32
  %cmp60 = icmp eq i32 %conv57, %conv59
  %140 = select i1 %cmp60, i32 -2002183261, i32 -790901660
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %141 = load i32, i32* %c, align 4
  %cmp62 = icmp sle i32 %141, 2
  %conv63 = zext i1 %cmp62 to i32
  %142 = load i32, i32* %a, align 4
  %cmp64 = icmp eq i32 %142, 5
  %conv65 = zext i1 %cmp64 to i32
  %cmp66 = icmp eq i32 %conv63, %conv65
  %143 = select i1 %cmp66, i32 -1678208233, i32 -1915680604
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = add i32 %144, -24416093
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -24416093
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -400288874, i32 -1785249052
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %159 = load i32, i32* %d, align 4
  %cmp68 = icmp sle i32 %159, 2
  %conv69 = zext i1 %cmp68 to i32
  %160 = load i32, i32* %c, align 4
  %cmp70 = icmp ne i32 %160, 1
  %conv71 = zext i1 %cmp70 to i32
  %cmp72 = icmp eq i32 %conv69, %conv71
  store i1 %cmp72, i1* %cmp72.reg2mem
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, -1987946131
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -1987946131
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 1445833786, i32 -1785249052
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %176 = select i1 %cmp72.reload, i32 2089321609, i32 858400962
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, 1536532192
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 1536532192
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -965447202, i32 223951574
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %192 = load i32, i32* %e, align 4
  %cmp74 = icmp sle i32 %192, 2
  %conv75 = zext i1 %cmp74 to i32
  %193 = load i32, i32* %d, align 4
  %cmp76 = icmp eq i32 %193, 1
  %conv77 = zext i1 %cmp76 to i32
  %cmp78 = icmp eq i32 %conv75, %conv77
  store i1 %cmp78, i1* %cmp78.reg2mem
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = add i32 %194, 999540857
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 999540857
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 25685721, i32 223951574
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %209 = select i1 %cmp78.reload, i32 -805023073, i32 -922798727
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %210 = load i32, i32* %a, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %210)
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %211 = load i32, i32* %b, align 4
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call80, i32 %211)
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call81, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %212 = load i32, i32* %c, align 4
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call82, i32 %212)
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call83, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %213 = load i32, i32* %d, align 4
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call84, i32 %213)
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call85, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %214 = load i32, i32* %e, align 4
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %214)
  store i32 -922798727, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 858400962, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 -1915680604, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 -790901660, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, -2028280512
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -2028280512
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -904600423, i32 -520339432
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = add i32 %242, -1389730912
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -1389730912
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 1975640779, i32 -520339432
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -838789004, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = add i32 %269, -2063259925
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -2063259925
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -1958149181, i32 2051350110
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 880510365, i32 2051350110
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -1288022146, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 -88202407, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 2144274940, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 -1653095680, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 -1948290649, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -1386109016, i32 1798054533
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 1598559718, i32 1798054533
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -481570374, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %362 = load i32, i32* %e, align 4
  %363 = sub i32 %362, 2011574798
  %364 = add i32 %363, 1
  %365 = add i32 %364, 2011574798
  %inc = add nsw i32 %362, 1
  store i32 %365, i32* %e, align 4
  store i32 1203606256, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 741776728, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = add i32 %366, 1270962708
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 1270962708
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -1840337126, i32 1383009774
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %393 = load i32, i32* %d, align 4
  %394 = sub i32 %393, 928712542
  %395 = add i32 %394, 1
  %396 = add i32 %395, 928712542
  %inc98 = add nsw i32 %393, 1
  store i32 %396, i32* %d, align 4
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 true, true
  %409 = and i1 %406, true
  %410 = and i1 %404, %408
  %411 = and i1 %407, true
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 true, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 346561292, i32 1383009774
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 1704625800, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 780946594, i32 872278699
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 false, true
  %449 = and i1 %446, false
  %450 = and i1 %444, %448
  %451 = and i1 %447, false
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 false, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 1757376483, i32 872278699
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 729063134, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %463 = load i32, i32* %c, align 4
  %464 = add i32 %463, 739052151
  %465 = add i32 %464, 1
  %466 = sub i32 %465, 739052151
  %inc101 = add nsw i32 %463, 1
  store i32 %466, i32* %c, align 4
  store i32 1191753944, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  store i32 -1882558999, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %467 = load i32, i32* %b, align 4
  %468 = sub i32 %467, 736918587
  %469 = add i32 %468, 1
  %470 = add i32 %469, 736918587
  %inc104 = add nsw i32 %467, 1
  store i32 %470, i32* %b, align 4
  store i32 -107606745, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %471, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %472, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 1290423685, i32 -1500072654
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = sub i32 0, 1
  %488 = add i32 %485, %487
  %489 = sub i32 %485, 1
  %490 = mul i32 %485, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %486, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 true, true
  %497 = and i1 %494, true
  %498 = and i1 %492, %496
  %499 = and i1 %495, true
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 true, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 -1956517151, i32 -1500072654
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 94296913, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %511 = load i32, i32* %a, align 4
  %512 = sub i32 0, 1
  %513 = sub i32 %511, %512
  %inc107 = add nsw i32 %511, 1
  store i32 %513, i32* %a, align 4
  store i32 -854762914, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 -286207280, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %514 = load i32, i32* %a, align 4
  %515 = load i32, i32* %b, align 4
  %cmp13alteredBB = icmp ne i32 %514, %515
  %convalteredBB = zext i1 %cmp13alteredBB to i32
  %516 = load i32, i32* %a, align 4
  %517 = load i32, i32* %c, align 4
  %cmp14alteredBB = icmp ne i32 %516, %517
  %conv15alteredBB = zext i1 %cmp14alteredBB to i32
  %_ = shl i32 %convalteredBB, %conv15alteredBB
  %mulalteredBB = mul nsw i32 %convalteredBB, %conv15alteredBB
  %518 = load i32, i32* %a, align 4
  %519 = load i32, i32* %d, align 4
  %cmp16alteredBB = icmp ne i32 %518, %519
  %conv17alteredBB = zext i1 %cmp16alteredBB to i32
  %520 = sub i32 0, %conv17alteredBB
  %521 = add i32 %mulalteredBB, %520
  %_110 = sub i32 %mulalteredBB, %conv17alteredBB
  %gen = mul i32 %521, %conv17alteredBB
  %522 = sub i32 %mulalteredBB, 1081109490
  %523 = sub i32 %522, %conv17alteredBB
  %524 = add i32 %523, 1081109490
  %_111 = sub i32 %mulalteredBB, %conv17alteredBB
  %gen112 = mul i32 %524, %conv17alteredBB
  %525 = sub i32 0, 639009355
  %526 = sub i32 %525, %mulalteredBB
  %527 = add i32 %526, 639009355
  %_113 = sub i32 0, %mulalteredBB
  %528 = sub i32 %527, 1338125903
  %529 = add i32 %528, %conv17alteredBB
  %530 = add i32 %529, 1338125903
  %gen114 = add i32 %527, %conv17alteredBB
  %_115 = shl i32 %mulalteredBB, %conv17alteredBB
  %531 = add i32 %mulalteredBB, -237682527
  %532 = sub i32 %531, %conv17alteredBB
  %533 = sub i32 %532, -237682527
  %_116 = sub i32 %mulalteredBB, %conv17alteredBB
  %gen117 = mul i32 %533, %conv17alteredBB
  %_118 = shl i32 %mulalteredBB, %conv17alteredBB
  %mul18alteredBB = mul nsw i32 %mulalteredBB, %conv17alteredBB
  %534 = load i32, i32* %a, align 4
  %535 = load i32, i32* %e, align 4
  %cmp19alteredBB = icmp ne i32 %534, %535
  %conv20alteredBB = zext i1 %cmp19alteredBB to i32
  %536 = sub i32 0, %mul18alteredBB
  %537 = add i32 0, %536
  %_119 = sub i32 0, %mul18alteredBB
  %538 = add i32 %537, 651768922
  %539 = add i32 %538, %conv20alteredBB
  %540 = sub i32 %539, 651768922
  %gen120 = add i32 %537, %conv20alteredBB
  %mul21alteredBB = mul nsw i32 %mul18alteredBB, %conv20alteredBB
  %cmp22alteredBB = icmp eq i32 %mul21alteredBB, 1
  store i32 -1777478799, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %541 = load i32, i32* %d, align 4
  %cmp68alteredBB = icmp sle i32 %541, 2
  %conv69alteredBB = zext i1 %cmp68alteredBB to i32
  %542 = load i32, i32* %c, align 4
  %cmp70alteredBB = icmp ne i32 %542, 1
  %conv71alteredBB = zext i1 %cmp70alteredBB to i32
  %cmp72alteredBB = icmp eq i32 %conv69alteredBB, %conv71alteredBB
  store i32 -400288874, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %543 = load i32, i32* %e, align 4
  %cmp74alteredBB = icmp sle i32 %543, 2
  %conv75alteredBB = zext i1 %cmp74alteredBB to i32
  %544 = load i32, i32* %d, align 4
  %cmp76alteredBB = icmp eq i32 %544, 1
  %conv77alteredBB = zext i1 %cmp76alteredBB to i32
  %cmp78alteredBB = icmp eq i32 %conv75alteredBB, %conv77alteredBB
  store i32 -965447202, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 -904600423, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 -1958149181, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 -1386109016, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %545 = load i32, i32* %d, align 4
  %546 = sub i32 0, -1958892359
  %547 = sub i32 %546, %545
  %548 = add i32 %547, -1958892359
  %_145 = sub i32 0, %545
  %549 = add i32 %548, -110325642
  %550 = add i32 %549, 1
  %551 = sub i32 %550, -110325642
  %gen146 = add i32 %548, 1
  %_147 = shl i32 %545, 1
  %_148 = shl i32 %545, 1
  %_149 = shl i32 %545, 1
  %552 = sub i32 0, %545
  %553 = sub i32 0, 1
  %554 = add i32 %552, %553
  %555 = sub i32 0, %554
  %inc98alteredBB = add nsw i32 %545, 1
  store i32 %555, i32* %d, align 4
  store i32 -1840337126, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 780946594, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 1290423685, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB157alteredBB, %originalBB153alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %for.inc106, %originalBBpart2159, %originalBB157, %for.end105, %for.inc103, %for.end102, %for.inc100, %originalBBpart2155, %originalBB153, %for.end99, %originalBBpart2151, %originalBB144, %for.inc97, %for.end, %for.inc, %originalBBpart2142, %originalBB140, %if.end96, %if.end95, %if.end94, %if.end93, %if.end92, %originalBBpart2138, %originalBB136, %if.end91, %originalBBpart2134, %originalBB132, %if.end90, %if.end89, %if.end88, %if.end, %if.then79, %originalBBpart2130, %originalBB128, %if.then73, %originalBBpart2126, %originalBB124, %if.then67, %if.then61, %if.then55, %if.then49, %if.then43, %if.then39, %if.then32, %if.then, %originalBBpart2122, %originalBB109, %for.body12, %for.cond10, %for.body9, %for.cond7, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_405.cpp() #0 section ".text.startup" {
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
