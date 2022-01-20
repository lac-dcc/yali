; ModuleID = 'source-C-CXX/100/268.cpp'
source_filename = "source-C-CXX/100/268.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_268.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1fii(i32 %a, i32 %b) #3 {
entry:
  %.reg2mem2 = alloca i32
  %.reg2mem = alloca i32
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %b.addr, align 4
  store i32 %1, i32* %.reg2mem2
  %switchVar = alloca i32
  store i32 1377401048, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1377401048, label %first
    i32 -42676012, label %if.then
    i32 -1108461647, label %if.else
    i32 -1463755692, label %originalBB
    i32 1384813843, label %originalBBpart2
    i32 1654817659, label %if.end
    i32 -342265451, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload3 = load volatile i32, i32* %.reg2mem2
  %cmp = icmp sge i32 %.reload, %.reload3
  %2 = select i1 %cmp, i32 -42676012, i32 -1108461647
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 1654817659, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.6
  %4 = load i32, i32* @y.7
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
  %28 = select i1 %26, i32 -1463755692, i32 -342265451
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  %29 = load i32, i32* @x.6
  %30 = load i32, i32* @y.7
  %31 = sub i32 %29, -1302070143
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1302070143
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1384813843, i32 -342265451
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1654817659, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %56 = load i32, i32* %c, align 4
  ret i32 %56

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 -1463755692, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp62.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %s.reg2mem = alloca i32*
  %g.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %C.reg2mem = alloca i32*
  %B.reg2mem = alloca i32*
  %A.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem161 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.8
  %1 = load i32, i32* @y.9
  %2 = add i32 %0, 1147703505
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1147703505
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem161
  %switchVar = alloca i32
  store i32 620095586, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar160 = load i32, i32* %switchVar
  switch i32 %switchVar160, label %switchDefault [
    i32 620095586, label %first
    i32 1680558592, label %originalBB
    i32 1837477009, label %originalBBpart2
    i32 1910657567, label %for.cond
    i32 -651132809, label %for.body
    i32 -1992856464, label %for.cond1
    i32 -1604766560, label %originalBB74
    i32 -2094266708, label %originalBBpart276
    i32 -1284732164, label %for.body3
    i32 -137788523, label %originalBB78
    i32 342667242, label %originalBBpart280
    i32 1322147889, label %for.cond4
    i32 -69627555, label %for.body6
    i32 88069220, label %originalBB82
    i32 1687153608, label %originalBBpart2130
    i32 -127261957, label %if.then
    i32 1365725748, label %if.then38
    i32 -107275325, label %if.then40
    i32 1209739271, label %if.else
    i32 -1661253732, label %if.then43
    i32 719408300, label %if.else45
    i32 129495184, label %if.end
    i32 1874064175, label %if.end47
    i32 -217330610, label %originalBB132
    i32 -1749953751, label %originalBBpart2134
    i32 1668575083, label %if.else48
    i32 1462559911, label %if.then50
    i32 588285206, label %if.else52
    i32 1495700733, label %if.then54
    i32 367266202, label %originalBB136
    i32 -1636231606, label %originalBBpart2138
    i32 23696375, label %if.else56
    i32 -120918565, label %originalBB140
    i32 360111867, label %originalBBpart2142
    i32 -1343151736, label %if.end58
    i32 394494548, label %originalBB144
    i32 1913725159, label %originalBBpart2146
    i32 1973140173, label %if.end59
    i32 133431323, label %originalBB148
    i32 1302602067, label %originalBBpart2150
    i32 -1015124441, label %if.end60
    i32 1972145365, label %if.end61
    i32 -380826060, label %for.inc
    i32 1845666507, label %for.end
    i32 -182870856, label %originalBB152
    i32 1609396346, label %originalBBpart2154
    i32 974487077, label %if.then63
    i32 1979267404, label %originalBB156
    i32 -1997467405, label %originalBBpart2158
    i32 -189369341, label %if.end64
    i32 -1147817492, label %for.inc65
    i32 -269273187, label %for.end67
    i32 1910263457, label %if.then69
    i32 -1815694492, label %if.end70
    i32 -1692072477, label %for.inc71
    i32 1917274268, label %for.end73
    i32 1749438211, label %originalBBalteredBB
    i32 -1807782875, label %originalBB74alteredBB
    i32 -2037791563, label %originalBB78alteredBB
    i32 -1161938335, label %originalBB82alteredBB
    i32 740285390, label %originalBB132alteredBB
    i32 -1955906867, label %originalBB136alteredBB
    i32 1953259747, label %originalBB140alteredBB
    i32 -785524530, label %originalBB144alteredBB
    i32 -864257309, label %originalBB148alteredBB
    i32 99114246, label %originalBB152alteredBB
    i32 -745993384, label %originalBB156alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload162 = load volatile i1, i1* %.reg2mem161
  %10 = and i1 %.reload, %.reload162
  %11 = xor i1 %.reload, %.reload162
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload162
  %14 = select i1 %12, i32 1680558592, i32 1749438211
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %A = alloca i32, align 4
  store i32* %A, i32** %A.reg2mem
  %B = alloca i32, align 4
  store i32* %B, i32** %B.reg2mem
  %C = alloca i32, align 4
  store i32* %C, i32** %C.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %g.reload240 = load volatile i32*, i32** %g.reg2mem
  store i32 0, i32* %g.reload240, align 4
  %s.reload243 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload243, align 4
  %A.reload197 = load volatile i32*, i32** %A.reg2mem
  store i32 1, i32* %A.reload197, align 4
  %15 = load i32, i32* @x.8
  %16 = load i32, i32* @y.9
  %17 = add i32 %15, -1148385726
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1148385726
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1837477009, i32 1749438211
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1910657567, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %A.reload196 = load volatile i32*, i32** %A.reg2mem
  %42 = load i32, i32* %A.reload196, align 4
  %cmp = icmp slt i32 %42, 4
  %43 = select i1 %cmp, i32 -651132809, i32 1917274268
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %B.reload216 = load volatile i32*, i32** %B.reg2mem
  store i32 1, i32* %B.reload216, align 4
  store i32 -1992856464, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.8
  %45 = load i32, i32* @y.9
  %46 = add i32 %44, -1984357302
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1984357302
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1604766560, i32 -1807782875
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %B.reload215 = load volatile i32*, i32** %B.reg2mem
  %71 = load i32, i32* %B.reload215, align 4
  %cmp2 = icmp slt i32 %71, 4
  store i1 %cmp2, i1* %cmp2.reg2mem
  %72 = load i32, i32* @x.8
  %73 = load i32, i32* @y.9
  %74 = add i32 %72, -1850696763
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -1850696763
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -2094266708, i32 -1807782875
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %99 = select i1 %cmp2.reload, i32 -1284732164, i32 -269273187
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x.8
  %101 = load i32, i32* @y.9
  %102 = add i32 %100, 1158363216
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 1158363216
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
  %126 = select i1 %124, i32 -137788523, i32 -2037791563
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %C.reload234 = load volatile i32*, i32** %C.reg2mem
  store i32 1, i32* %C.reload234, align 4
  %127 = load i32, i32* @x.8
  %128 = load i32, i32* @y.9
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 342667242, i32 -2037791563
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1322147889, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %C.reload233 = load volatile i32*, i32** %C.reg2mem
  %153 = load i32, i32* %C.reload233, align 4
  %cmp5 = icmp slt i32 %153, 4
  %154 = select i1 %cmp5, i32 -69627555, i32 1845666507
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x.8
  %156 = load i32, i32* @y.9
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 88069220, i32 -1161938335
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %B.reload214 = load volatile i32*, i32** %B.reg2mem
  %169 = load i32, i32* %B.reload214, align 4
  %A.reload195 = load volatile i32*, i32** %A.reg2mem
  %170 = load i32, i32* %A.reload195, align 4
  %cmp7 = icmp sgt i32 %169, %170
  %conv = zext i1 %cmp7 to i32
  %C.reload232 = load volatile i32*, i32** %C.reg2mem
  %171 = load i32, i32* %C.reload232, align 4
  %A.reload194 = load volatile i32*, i32** %A.reg2mem
  %172 = load i32, i32* %A.reload194, align 4
  %cmp8 = icmp eq i32 %171, %172
  %conv9 = zext i1 %cmp8 to i32
  %173 = sub i32 0, %conv9
  %174 = sub i32 %conv, %173
  %add = add nsw i32 %conv, %conv9
  %a.reload167 = load volatile i32*, i32** %a.reg2mem
  store i32 %174, i32* %a.reload167, align 4
  %A.reload193 = load volatile i32*, i32** %A.reg2mem
  %175 = load i32, i32* %A.reload193, align 4
  %B.reload213 = load volatile i32*, i32** %B.reg2mem
  %176 = load i32, i32* %B.reload213, align 4
  %cmp10 = icmp sgt i32 %175, %176
  %conv11 = zext i1 %cmp10 to i32
  %A.reload192 = load volatile i32*, i32** %A.reg2mem
  %177 = load i32, i32* %A.reload192, align 4
  %C.reload231 = load volatile i32*, i32** %C.reg2mem
  %178 = load i32, i32* %C.reload231, align 4
  %cmp12 = icmp sgt i32 %177, %178
  %conv13 = zext i1 %cmp12 to i32
  %179 = add i32 %conv11, -591803563
  %180 = add i32 %179, %conv13
  %181 = sub i32 %180, -591803563
  %add14 = add nsw i32 %conv11, %conv13
  %b.reload172 = load volatile i32*, i32** %b.reg2mem
  store i32 %181, i32* %b.reload172, align 4
  %C.reload230 = load volatile i32*, i32** %C.reg2mem
  %182 = load i32, i32* %C.reload230, align 4
  %B.reload212 = load volatile i32*, i32** %B.reg2mem
  %183 = load i32, i32* %B.reload212, align 4
  %cmp15 = icmp sgt i32 %182, %183
  %conv16 = zext i1 %cmp15 to i32
  %B.reload211 = load volatile i32*, i32** %B.reg2mem
  %184 = load i32, i32* %B.reload211, align 4
  %A.reload191 = load volatile i32*, i32** %A.reg2mem
  %185 = load i32, i32* %A.reload191, align 4
  %cmp17 = icmp sgt i32 %184, %185
  %conv18 = zext i1 %cmp17 to i32
  %186 = sub i32 0, %conv16
  %187 = sub i32 0, %conv18
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %add19 = add nsw i32 %conv16, %conv18
  %c.reload177 = load volatile i32*, i32** %c.reg2mem
  store i32 %189, i32* %c.reload177, align 4
  %A.reload190 = load volatile i32*, i32** %A.reg2mem
  %190 = load i32, i32* %A.reload190, align 4
  %B.reload210 = load volatile i32*, i32** %B.reg2mem
  %191 = load i32, i32* %B.reload210, align 4
  %call = call i32 @_Z1fii(i32 %190, i32 %191)
  %a.reload166 = load volatile i32*, i32** %a.reg2mem
  %192 = load i32, i32* %a.reload166, align 4
  %b.reload171 = load volatile i32*, i32** %b.reg2mem
  %193 = load i32, i32* %b.reload171, align 4
  %call20 = call i32 @_Z1fii(i32 %192, i32 %193)
  %194 = sub i32 0, %call
  %195 = sub i32 0, %call20
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %add21 = add nsw i32 %call, %call20
  %cmp22 = icmp eq i32 %197, 1
  %conv23 = zext i1 %cmp22 to i32
  %B.reload209 = load volatile i32*, i32** %B.reg2mem
  %198 = load i32, i32* %B.reload209, align 4
  %C.reload229 = load volatile i32*, i32** %C.reg2mem
  %199 = load i32, i32* %C.reload229, align 4
  %call24 = call i32 @_Z1fii(i32 %198, i32 %199)
  %b.reload170 = load volatile i32*, i32** %b.reg2mem
  %200 = load i32, i32* %b.reload170, align 4
  %c.reload176 = load volatile i32*, i32** %c.reg2mem
  %201 = load i32, i32* %c.reload176, align 4
  %call25 = call i32 @_Z1fii(i32 %200, i32 %201)
  %202 = sub i32 0, %call25
  %203 = sub i32 %call24, %202
  %add26 = add nsw i32 %call24, %call25
  %cmp27 = icmp eq i32 %203, 1
  %conv28 = zext i1 %cmp27 to i32
  %204 = add i32 %conv23, 1320094393
  %205 = add i32 %204, %conv28
  %206 = sub i32 %205, 1320094393
  %add29 = add nsw i32 %conv23, %conv28
  %C.reload228 = load volatile i32*, i32** %C.reg2mem
  %207 = load i32, i32* %C.reload228, align 4
  %A.reload189 = load volatile i32*, i32** %A.reg2mem
  %208 = load i32, i32* %A.reload189, align 4
  %call30 = call i32 @_Z1fii(i32 %207, i32 %208)
  %c.reload175 = load volatile i32*, i32** %c.reg2mem
  %209 = load i32, i32* %c.reload175, align 4
  %a.reload165 = load volatile i32*, i32** %a.reg2mem
  %210 = load i32, i32* %a.reload165, align 4
  %call31 = call i32 @_Z1fii(i32 %209, i32 %210)
  %211 = sub i32 %call30, 936334961
  %212 = add i32 %211, %call31
  %213 = add i32 %212, 936334961
  %add32 = add nsw i32 %call30, %call31
  %cmp33 = icmp eq i32 %213, 1
  %conv34 = zext i1 %cmp33 to i32
  %214 = sub i32 0, %206
  %215 = sub i32 0, %conv34
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %add35 = add nsw i32 %206, %conv34
  %sum.reload237 = load volatile i32*, i32** %sum.reg2mem
  store i32 %217, i32* %sum.reload237, align 4
  %sum.reload236 = load volatile i32*, i32** %sum.reg2mem
  %218 = load i32, i32* %sum.reload236, align 4
  %cmp36 = icmp eq i32 %218, 3
  store i1 %cmp36, i1* %cmp36.reg2mem
  %219 = load i32, i32* @x.8
  %220 = load i32, i32* @y.9
  %221 = add i32 %219, -29361535
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -29361535
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 1687153608, i32 -1161938335
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %246 = select i1 %cmp36.reload, i32 -127261957, i32 1972145365
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %A.reload188 = load volatile i32*, i32** %A.reg2mem
  %247 = load i32, i32* %A.reload188, align 4
  %B.reload208 = load volatile i32*, i32** %B.reg2mem
  %248 = load i32, i32* %B.reload208, align 4
  %cmp37 = icmp sge i32 %247, %248
  %249 = select i1 %cmp37, i32 1365725748, i32 1668575083
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %B.reload207 = load volatile i32*, i32** %B.reg2mem
  %250 = load i32, i32* %B.reload207, align 4
  %C.reload227 = load volatile i32*, i32** %C.reg2mem
  %251 = load i32, i32* %C.reload227, align 4
  %cmp39 = icmp sge i32 %250, %251
  %252 = select i1 %cmp39, i32 -107275325, i32 1209739271
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 1874064175, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %A.reload187 = load volatile i32*, i32** %A.reg2mem
  %253 = load i32, i32* %A.reload187, align 4
  %C.reload226 = load volatile i32*, i32** %C.reg2mem
  %254 = load i32, i32* %C.reload226, align 4
  %cmp42 = icmp sge i32 %253, %254
  %255 = select i1 %cmp42, i32 -1661253732, i32 719408300
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 129495184, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 129495184, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1874064175, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %256 = load i32, i32* @x.8
  %257 = load i32, i32* @y.9
  %258 = sub i32 %256, 1776126168
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 1776126168
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -217330610, i32 740285390
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %283 = load i32, i32* @x.8
  %284 = load i32, i32* @y.9
  %285 = add i32 %283, -421419775
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -421419775
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -1749953751, i32 740285390
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1015124441, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %A.reload186 = load volatile i32*, i32** %A.reg2mem
  %310 = load i32, i32* %A.reload186, align 4
  %C.reload225 = load volatile i32*, i32** %C.reg2mem
  %311 = load i32, i32* %C.reload225, align 4
  %cmp49 = icmp sge i32 %310, %311
  %312 = select i1 %cmp49, i32 1462559911, i32 588285206
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1973140173, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %B.reload206 = load volatile i32*, i32** %B.reg2mem
  %313 = load i32, i32* %B.reload206, align 4
  %C.reload224 = load volatile i32*, i32** %C.reg2mem
  %314 = load i32, i32* %C.reload224, align 4
  %cmp53 = icmp sge i32 %313, %314
  %315 = select i1 %cmp53, i32 1495700733, i32 23696375
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x.8
  %317 = load i32, i32* @y.9
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 367266202, i32 -1955906867
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %342 = load i32, i32* @x.8
  %343 = load i32, i32* @y.9
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -1636231606, i32 -1955906867
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -1343151736, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %368 = load i32, i32* @x.8
  %369 = load i32, i32* @y.9
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -120918565, i32 1953259747
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %394 = load i32, i32* @x.8
  %395 = load i32, i32* @y.9
  %396 = sub i32 %394, -1184926122
  %397 = sub i32 %396, 1
  %398 = add i32 %397, -1184926122
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 360111867, i32 1953259747
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1343151736, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %409 = load i32, i32* @x.8
  %410 = load i32, i32* @y.9
  %411 = add i32 %409, 2033646587
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, 2033646587
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 false, true
  %422 = and i1 %419, false
  %423 = and i1 %417, %421
  %424 = and i1 %420, false
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 false, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 394494548, i32 -785524530
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %436 = load i32, i32* @x.8
  %437 = load i32, i32* @y.9
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 1913725159, i32 -785524530
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 1973140173, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %450 = load i32, i32* @x.8
  %451 = load i32, i32* @y.9
  %452 = add i32 %450, -417518909
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, -417518909
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 133431323, i32 -864257309
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %465 = load i32, i32* @x.8
  %466 = load i32, i32* @y.9
  %467 = sub i32 %465, -411832863
  %468 = sub i32 %467, 1
  %469 = add i32 %468, -411832863
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 1302602067, i32 -864257309
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -1015124441, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %g.reload239 = load volatile i32*, i32** %g.reg2mem
  store i32 1, i32* %g.reload239, align 4
  store i32 1845666507, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 -380826060, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %C.reload223 = load volatile i32*, i32** %C.reg2mem
  %480 = load i32, i32* %C.reload223, align 4
  %481 = sub i32 0, 1
  %482 = sub i32 %480, %481
  %inc = add nsw i32 %480, 1
  %C.reload222 = load volatile i32*, i32** %C.reg2mem
  store i32 %482, i32* %C.reload222, align 4
  store i32 1322147889, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %483 = load i32, i32* @x.8
  %484 = load i32, i32* @y.9
  %485 = add i32 %483, 917363761
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, 917363761
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 -182870856, i32 99114246
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %g.reload238 = load volatile i32*, i32** %g.reg2mem
  %498 = load i32, i32* %g.reload238, align 4
  %cmp62 = icmp eq i32 %498, 1
  store i1 %cmp62, i1* %cmp62.reg2mem
  %499 = load i32, i32* @x.8
  %500 = load i32, i32* @y.9
  %501 = sub i32 0, 1
  %502 = add i32 %499, %501
  %503 = sub i32 %499, 1
  %504 = mul i32 %499, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %500, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 1609396346, i32 99114246
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %513 = select i1 %cmp62.reload, i32 974487077, i32 -189369341
  store i32 %513, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %514 = load i32, i32* @x.8
  %515 = load i32, i32* @y.9
  %516 = add i32 %514, 2049882348
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, 2049882348
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 1979267404, i32 -745993384
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %s.reload242 = load volatile i32*, i32** %s.reg2mem
  store i32 1, i32* %s.reload242, align 4
  %529 = load i32, i32* @x.8
  %530 = load i32, i32* @y.9
  %531 = sub i32 %529, 222496383
  %532 = sub i32 %531, 1
  %533 = add i32 %532, 222496383
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 true, true
  %542 = and i1 %539, true
  %543 = and i1 %537, %541
  %544 = and i1 %540, true
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 true, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 -1997467405, i32 -745993384
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -269273187, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 -1147817492, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %B.reload205 = load volatile i32*, i32** %B.reg2mem
  %556 = load i32, i32* %B.reload205, align 4
  %557 = sub i32 0, 1
  %558 = sub i32 %556, %557
  %inc66 = add nsw i32 %556, 1
  %B.reload204 = load volatile i32*, i32** %B.reg2mem
  store i32 %558, i32* %B.reload204, align 4
  store i32 -1992856464, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %s.reload241 = load volatile i32*, i32** %s.reg2mem
  %559 = load i32, i32* %s.reload241, align 4
  %cmp68 = icmp eq i32 %559, 1
  %560 = select i1 %cmp68, i32 1910263457, i32 -1815694492
  store i32 %560, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  store i32 1917274268, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 -1692072477, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %A.reload185 = load volatile i32*, i32** %A.reg2mem
  %561 = load i32, i32* %A.reload185, align 4
  %562 = add i32 %561, -1166884259
  %563 = add i32 %562, 1
  %564 = sub i32 %563, -1166884259
  %inc72 = add nsw i32 %561, 1
  %A.reload184 = load volatile i32*, i32** %A.reg2mem
  store i32 %564, i32* %A.reload184, align 4
  store i32 1910657567, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %AalteredBB = alloca i32, align 4
  %BalteredBB = alloca i32, align 4
  %CalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %galteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %galteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  store i32 1, i32* %AalteredBB, align 4
  store i32 1680558592, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %B.reload203 = load volatile i32*, i32** %B.reg2mem
  %565 = load i32, i32* %B.reload203, align 4
  %cmp2alteredBB = icmp slt i32 %565, 4
  store i32 -1604766560, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %C.reload221 = load volatile i32*, i32** %C.reg2mem
  store i32 1, i32* %C.reload221, align 4
  store i32 -137788523, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %B.reload202 = load volatile i32*, i32** %B.reg2mem
  %566 = load i32, i32* %B.reload202, align 4
  %A.reload183 = load volatile i32*, i32** %A.reg2mem
  %567 = load i32, i32* %A.reload183, align 4
  %cmp7alteredBB = icmp sgt i32 %566, %567
  %convalteredBB = zext i1 %cmp7alteredBB to i32
  %C.reload220 = load volatile i32*, i32** %C.reg2mem
  %568 = load i32, i32* %C.reload220, align 4
  %A.reload182 = load volatile i32*, i32** %A.reg2mem
  %569 = load i32, i32* %A.reload182, align 4
  %cmp8alteredBB = icmp eq i32 %568, %569
  %conv9alteredBB = zext i1 %cmp8alteredBB to i32
  %570 = add i32 %convalteredBB, 815992350
  %571 = sub i32 %570, %conv9alteredBB
  %572 = sub i32 %571, 815992350
  %_ = sub i32 %convalteredBB, %conv9alteredBB
  %gen = mul i32 %572, %conv9alteredBB
  %_83 = shl i32 %convalteredBB, %conv9alteredBB
  %573 = sub i32 0, %conv9alteredBB
  %574 = sub i32 %convalteredBB, %573
  %addalteredBB = add nsw i32 %convalteredBB, %conv9alteredBB
  %a.reload164 = load volatile i32*, i32** %a.reg2mem
  store i32 %574, i32* %a.reload164, align 4
  %A.reload181 = load volatile i32*, i32** %A.reg2mem
  %575 = load i32, i32* %A.reload181, align 4
  %B.reload201 = load volatile i32*, i32** %B.reg2mem
  %576 = load i32, i32* %B.reload201, align 4
  %cmp10alteredBB = icmp sgt i32 %575, %576
  %conv11alteredBB = zext i1 %cmp10alteredBB to i32
  %A.reload180 = load volatile i32*, i32** %A.reg2mem
  %577 = load i32, i32* %A.reload180, align 4
  %C.reload219 = load volatile i32*, i32** %C.reg2mem
  %578 = load i32, i32* %C.reload219, align 4
  %cmp12alteredBB = icmp sgt i32 %577, %578
  %conv13alteredBB = zext i1 %cmp12alteredBB to i32
  %_84 = shl i32 %conv11alteredBB, %conv13alteredBB
  %579 = add i32 0, -238230185
  %580 = sub i32 %579, %conv11alteredBB
  %581 = sub i32 %580, -238230185
  %_85 = sub i32 0, %conv11alteredBB
  %582 = add i32 %581, 1045501730
  %583 = add i32 %582, %conv13alteredBB
  %584 = sub i32 %583, 1045501730
  %gen86 = add i32 %581, %conv13alteredBB
  %_87 = shl i32 %conv11alteredBB, %conv13alteredBB
  %585 = sub i32 0, %conv11alteredBB
  %586 = sub i32 0, %conv13alteredBB
  %587 = add i32 %585, %586
  %588 = sub i32 0, %587
  %add14alteredBB = add nsw i32 %conv11alteredBB, %conv13alteredBB
  %b.reload169 = load volatile i32*, i32** %b.reg2mem
  store i32 %588, i32* %b.reload169, align 4
  %C.reload218 = load volatile i32*, i32** %C.reg2mem
  %589 = load i32, i32* %C.reload218, align 4
  %B.reload200 = load volatile i32*, i32** %B.reg2mem
  %590 = load i32, i32* %B.reload200, align 4
  %cmp15alteredBB = icmp sgt i32 %589, %590
  %conv16alteredBB = zext i1 %cmp15alteredBB to i32
  %B.reload199 = load volatile i32*, i32** %B.reg2mem
  %591 = load i32, i32* %B.reload199, align 4
  %A.reload179 = load volatile i32*, i32** %A.reg2mem
  %592 = load i32, i32* %A.reload179, align 4
  %cmp17alteredBB = icmp sgt i32 %591, %592
  %conv18alteredBB = zext i1 %cmp17alteredBB to i32
  %593 = sub i32 0, %conv16alteredBB
  %594 = sub i32 0, %conv18alteredBB
  %595 = add i32 %593, %594
  %596 = sub i32 0, %595
  %add19alteredBB = add nsw i32 %conv16alteredBB, %conv18alteredBB
  %c.reload174 = load volatile i32*, i32** %c.reg2mem
  store i32 %596, i32* %c.reload174, align 4
  %A.reload178 = load volatile i32*, i32** %A.reg2mem
  %597 = load i32, i32* %A.reload178, align 4
  %B.reload198 = load volatile i32*, i32** %B.reg2mem
  %598 = load i32, i32* %B.reload198, align 4
  %callalteredBB = call i32 @_Z1fii(i32 %597, i32 %598)
  %a.reload163 = load volatile i32*, i32** %a.reg2mem
  %599 = load i32, i32* %a.reload163, align 4
  %b.reload168 = load volatile i32*, i32** %b.reg2mem
  %600 = load i32, i32* %b.reload168, align 4
  %call20alteredBB = call i32 @_Z1fii(i32 %599, i32 %600)
  %_88 = shl i32 %callalteredBB, %call20alteredBB
  %601 = sub i32 0, %call20alteredBB
  %602 = sub i32 %callalteredBB, %601
  %add21alteredBB = add nsw i32 %callalteredBB, %call20alteredBB
  %cmp22alteredBB = icmp eq i32 %602, 1
  %conv23alteredBB = zext i1 %cmp22alteredBB to i32
  %B.reload = load volatile i32*, i32** %B.reg2mem
  %603 = load i32, i32* %B.reload, align 4
  %C.reload217 = load volatile i32*, i32** %C.reg2mem
  %604 = load i32, i32* %C.reload217, align 4
  %call24alteredBB = call i32 @_Z1fii(i32 %603, i32 %604)
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %605 = load i32, i32* %b.reload, align 4
  %c.reload173 = load volatile i32*, i32** %c.reg2mem
  %606 = load i32, i32* %c.reload173, align 4
  %call25alteredBB = call i32 @_Z1fii(i32 %605, i32 %606)
  %607 = sub i32 %call24alteredBB, -935934093
  %608 = sub i32 %607, %call25alteredBB
  %609 = add i32 %608, -935934093
  %_89 = sub i32 %call24alteredBB, %call25alteredBB
  %gen90 = mul i32 %609, %call25alteredBB
  %_91 = shl i32 %call24alteredBB, %call25alteredBB
  %_92 = shl i32 %call24alteredBB, %call25alteredBB
  %610 = add i32 %call24alteredBB, -283637826
  %611 = sub i32 %610, %call25alteredBB
  %612 = sub i32 %611, -283637826
  %_93 = sub i32 %call24alteredBB, %call25alteredBB
  %gen94 = mul i32 %612, %call25alteredBB
  %613 = add i32 %call24alteredBB, -1986473966
  %614 = sub i32 %613, %call25alteredBB
  %615 = sub i32 %614, -1986473966
  %_95 = sub i32 %call24alteredBB, %call25alteredBB
  %gen96 = mul i32 %615, %call25alteredBB
  %616 = sub i32 0, %call24alteredBB
  %617 = add i32 0, %616
  %_97 = sub i32 0, %call24alteredBB
  %618 = sub i32 0, %617
  %619 = sub i32 0, %call25alteredBB
  %620 = add i32 %618, %619
  %621 = sub i32 0, %620
  %gen98 = add i32 %617, %call25alteredBB
  %622 = add i32 %call24alteredBB, -2096251095
  %623 = add i32 %622, %call25alteredBB
  %624 = sub i32 %623, -2096251095
  %add26alteredBB = add nsw i32 %call24alteredBB, %call25alteredBB
  %cmp27alteredBB = icmp eq i32 %624, 1
  %conv28alteredBB = zext i1 %cmp27alteredBB to i32
  %625 = sub i32 0, 1836418982
  %626 = sub i32 %625, %conv23alteredBB
  %627 = add i32 %626, 1836418982
  %_99 = sub i32 0, %conv23alteredBB
  %628 = sub i32 0, %627
  %629 = sub i32 0, %conv28alteredBB
  %630 = add i32 %628, %629
  %631 = sub i32 0, %630
  %gen100 = add i32 %627, %conv28alteredBB
  %632 = add i32 0, 21500343
  %633 = sub i32 %632, %conv23alteredBB
  %634 = sub i32 %633, 21500343
  %_101 = sub i32 0, %conv23alteredBB
  %635 = add i32 %634, -912289911
  %636 = add i32 %635, %conv28alteredBB
  %637 = sub i32 %636, -912289911
  %gen102 = add i32 %634, %conv28alteredBB
  %638 = sub i32 %conv23alteredBB, 357194719
  %639 = sub i32 %638, %conv28alteredBB
  %640 = add i32 %639, 357194719
  %_103 = sub i32 %conv23alteredBB, %conv28alteredBB
  %gen104 = mul i32 %640, %conv28alteredBB
  %641 = sub i32 0, 1760232529
  %642 = sub i32 %641, %conv23alteredBB
  %643 = add i32 %642, 1760232529
  %_105 = sub i32 0, %conv23alteredBB
  %644 = sub i32 0, %conv28alteredBB
  %645 = sub i32 %643, %644
  %gen106 = add i32 %643, %conv28alteredBB
  %646 = sub i32 %conv23alteredBB, 612698147
  %647 = sub i32 %646, %conv28alteredBB
  %648 = add i32 %647, 612698147
  %_107 = sub i32 %conv23alteredBB, %conv28alteredBB
  %gen108 = mul i32 %648, %conv28alteredBB
  %_109 = shl i32 %conv23alteredBB, %conv28alteredBB
  %_110 = shl i32 %conv23alteredBB, %conv28alteredBB
  %649 = sub i32 %conv23alteredBB, 901360196
  %650 = add i32 %649, %conv28alteredBB
  %651 = add i32 %650, 901360196
  %add29alteredBB = add nsw i32 %conv23alteredBB, %conv28alteredBB
  %C.reload = load volatile i32*, i32** %C.reg2mem
  %652 = load i32, i32* %C.reload, align 4
  %A.reload = load volatile i32*, i32** %A.reg2mem
  %653 = load i32, i32* %A.reload, align 4
  %call30alteredBB = call i32 @_Z1fii(i32 %652, i32 %653)
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %654 = load i32, i32* %c.reload, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %655 = load i32, i32* %a.reload, align 4
  %call31alteredBB = call i32 @_Z1fii(i32 %654, i32 %655)
  %656 = add i32 %call30alteredBB, -1811161131
  %657 = sub i32 %656, %call31alteredBB
  %658 = sub i32 %657, -1811161131
  %_111 = sub i32 %call30alteredBB, %call31alteredBB
  %gen112 = mul i32 %658, %call31alteredBB
  %659 = sub i32 0, -459337069
  %660 = sub i32 %659, %call30alteredBB
  %661 = add i32 %660, -459337069
  %_113 = sub i32 0, %call30alteredBB
  %662 = add i32 %661, 2127152319
  %663 = add i32 %662, %call31alteredBB
  %664 = sub i32 %663, 2127152319
  %gen114 = add i32 %661, %call31alteredBB
  %665 = sub i32 %call30alteredBB, 1330420941
  %666 = sub i32 %665, %call31alteredBB
  %667 = add i32 %666, 1330420941
  %_115 = sub i32 %call30alteredBB, %call31alteredBB
  %gen116 = mul i32 %667, %call31alteredBB
  %668 = sub i32 0, %call31alteredBB
  %669 = add i32 %call30alteredBB, %668
  %_117 = sub i32 %call30alteredBB, %call31alteredBB
  %gen118 = mul i32 %669, %call31alteredBB
  %670 = sub i32 0, %call30alteredBB
  %671 = add i32 0, %670
  %_119 = sub i32 0, %call30alteredBB
  %672 = sub i32 0, %call31alteredBB
  %673 = sub i32 %671, %672
  %gen120 = add i32 %671, %call31alteredBB
  %674 = sub i32 0, %call30alteredBB
  %675 = sub i32 0, %call31alteredBB
  %676 = add i32 %674, %675
  %677 = sub i32 0, %676
  %add32alteredBB = add nsw i32 %call30alteredBB, %call31alteredBB
  %cmp33alteredBB = icmp eq i32 %677, 1
  %conv34alteredBB = zext i1 %cmp33alteredBB to i32
  %678 = sub i32 0, %651
  %679 = add i32 0, %678
  %_121 = sub i32 0, %651
  %680 = sub i32 %679, -1673454460
  %681 = add i32 %680, %conv34alteredBB
  %682 = add i32 %681, -1673454460
  %gen122 = add i32 %679, %conv34alteredBB
  %683 = add i32 0, -755155201
  %684 = sub i32 %683, %651
  %685 = sub i32 %684, -755155201
  %_123 = sub i32 0, %651
  %686 = sub i32 %685, 352991855
  %687 = add i32 %686, %conv34alteredBB
  %688 = add i32 %687, 352991855
  %gen124 = add i32 %685, %conv34alteredBB
  %689 = sub i32 0, %conv34alteredBB
  %690 = add i32 %651, %689
  %_125 = sub i32 %651, %conv34alteredBB
  %gen126 = mul i32 %690, %conv34alteredBB
  %691 = sub i32 0, %651
  %692 = add i32 0, %691
  %_127 = sub i32 0, %651
  %693 = sub i32 0, %conv34alteredBB
  %694 = sub i32 %692, %693
  %gen128 = add i32 %692, %conv34alteredBB
  %695 = add i32 %651, 1227261594
  %696 = add i32 %695, %conv34alteredBB
  %697 = sub i32 %696, 1227261594
  %add35alteredBB = add nsw i32 %651, %conv34alteredBB
  %sum.reload235 = load volatile i32*, i32** %sum.reg2mem
  store i32 %697, i32* %sum.reload235, align 4
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %698 = load i32, i32* %sum.reload, align 4
  %cmp36alteredBB = icmp eq i32 %698, 3
  store i32 88069220, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 -217330610, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %call55alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 367266202, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %call57alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 -120918565, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 394494548, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 133431323, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %g.reload = load volatile i32*, i32** %g.reg2mem
  %699 = load i32, i32* %g.reload, align 4
  %cmp62alteredBB = icmp eq i32 %699, 1
  store i32 -182870856, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 1, i32* %s.reload, align 4
  store i32 1979267404, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %for.inc71, %if.end70, %if.then69, %for.end67, %for.inc65, %if.end64, %originalBBpart2158, %originalBB156, %if.then63, %originalBBpart2154, %originalBB152, %for.end, %for.inc, %if.end61, %if.end60, %originalBBpart2150, %originalBB148, %if.end59, %originalBBpart2146, %originalBB144, %if.end58, %originalBBpart2142, %originalBB140, %if.else56, %originalBBpart2138, %originalBB136, %if.then54, %if.else52, %if.then50, %if.else48, %originalBBpart2134, %originalBB132, %if.end47, %if.end, %if.else45, %if.then43, %if.else, %if.then40, %if.then38, %if.then, %originalBBpart2130, %originalBB82, %for.body6, %for.cond4, %originalBBpart280, %originalBB78, %for.body3, %originalBBpart276, %originalBB74, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_268.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.10
  %1 = load i32, i32* @y.11
  %2 = sub i32 %0, 117597406
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 117597406
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -790828721, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -790828721, label %first
    i32 272544217, label %originalBB
    i32 -1016857769, label %originalBBpart2
    i32 -329268065, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 272544217, i32 -329268065
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.10
  %16 = load i32, i32* @y.11
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1016857769, i32 -329268065
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 272544217, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
