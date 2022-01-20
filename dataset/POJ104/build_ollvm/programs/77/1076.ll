; ModuleID = 'source-C-CXX/77/1076.cpp'
source_filename = "source-C-CXX/77/1076.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"l \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"q \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"z \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"s \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1076.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  store i32 -325441047, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -325441047, label %first
    i32 -1677515500, label %originalBB
    i32 -1791474756, label %originalBBpart2
    i32 -751818417, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 -1677515500, i32 -751818417
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 301464842
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 301464842
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
  %53 = select i1 %51, i32 -1791474756, i32 -751818417
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1677515500, i32* %switchVar
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
  %cmp29.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %z, align 4
  %switchVar = alloca i32
  store i32 662148653, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar157 = load i32, i32* %switchVar
  switch i32 %switchVar157, label %switchDefault [
    i32 662148653, label %for.cond
    i32 -424803188, label %for.body
    i32 -514443712, label %for.cond1
    i32 2006344809, label %originalBB
    i32 -4393743, label %originalBBpart2
    i32 -396725291, label %for.body3
    i32 1499892669, label %if.then
    i32 -1125668786, label %if.end
    i32 -1168362862, label %for.cond5
    i32 -1616465140, label %originalBB55
    i32 -1670373537, label %originalBBpart257
    i32 -704004082, label %for.body7
    i32 1597671023, label %lor.lhs.false
    i32 459387766, label %if.then10
    i32 1727540664, label %originalBB59
    i32 2018907921, label %originalBBpart261
    i32 -173583288, label %if.end11
    i32 1058937145, label %for.cond12
    i32 -353042896, label %originalBB63
    i32 -482948083, label %originalBBpart265
    i32 237447089, label %for.body14
    i32 -576848729, label %lor.lhs.false16
    i32 -2095154488, label %originalBB67
    i32 577335034, label %originalBBpart269
    i32 1878445248, label %lor.lhs.false18
    i32 -144723142, label %originalBB71
    i32 -1546291333, label %originalBBpart273
    i32 306018852, label %if.then20
    i32 1584861710, label %if.end21
    i32 -1748859802, label %originalBB75
    i32 485560312, label %originalBBpart284
    i32 -209811293, label %land.lhs.true
    i32 156368722, label %originalBB86
    i32 809196381, label %originalBBpart2101
    i32 305942114, label %land.lhs.true27
    i32 -1790102911, label %originalBB103
    i32 -204555856, label %originalBBpart2106
    i32 1025814755, label %if.then30
    i32 -65072704, label %originalBB108
    i32 1061183834, label %originalBBpart2147
    i32 2109214679, label %if.end45
    i32 -642414731, label %originalBB149
    i32 1171619946, label %originalBBpart2151
    i32 1699775572, label %for.inc
    i32 -24902827, label %for.end
    i32 -974891670, label %for.inc46
    i32 -716402575, label %for.end48
    i32 -589729021, label %for.inc49
    i32 1926151116, label %for.end51
    i32 -891851789, label %originalBB153
    i32 2024441282, label %originalBBpart2155
    i32 1052190243, label %for.inc52
    i32 1107504489, label %for.end54
    i32 -1313782776, label %originalBBalteredBB
    i32 1891259067, label %originalBB55alteredBB
    i32 -884169181, label %originalBB59alteredBB
    i32 277803718, label %originalBB63alteredBB
    i32 1585830511, label %originalBB67alteredBB
    i32 1899050906, label %originalBB71alteredBB
    i32 -1806260879, label %originalBB75alteredBB
    i32 1754062381, label %originalBB86alteredBB
    i32 1745814381, label %originalBB103alteredBB
    i32 -939982162, label %originalBB108alteredBB
    i32 131857594, label %originalBB149alteredBB
    i32 -1142936219, label %originalBB153alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %z, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 -424803188, i32 1107504489
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 4, i32* %q, align 4
  store i32 -514443712, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
  %4 = sub i32 %2, -1738370311
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1738370311
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
  %28 = select i1 %26, i32 2006344809, i32 -1313782776
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %q, align 4
  %cmp2 = icmp sle i32 %29, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %30 = load i32, i32* @x.4
  %31 = load i32, i32* @y.5
  %32 = add i32 %30, 1172577060
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1172577060
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -4393743, i32 -1313782776
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %45 = select i1 %cmp2.reload, i32 -396725291, i32 1926151116
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %46 = load i32, i32* %q, align 4
  %47 = load i32, i32* %z, align 4
  %cmp4 = icmp eq i32 %46, %47
  %48 = select i1 %cmp4, i32 1499892669, i32 -1125668786
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -589729021, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  store i32 -1168362862, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x.4
  %50 = load i32, i32* @y.5
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1616465140, i32 1891259067
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %75 = load i32, i32* %s, align 4
  %cmp6 = icmp sle i32 %75, 5
  store i1 %cmp6, i1* %cmp6.reg2mem
  %76 = load i32, i32* @x.4
  %77 = load i32, i32* @y.5
  %78 = sub i32 %76, 1873447770
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1873447770
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1670373537, i32 1891259067
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %91 = select i1 %cmp6.reload, i32 -704004082, i32 -716402575
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %92 = load i32, i32* %s, align 4
  %93 = load i32, i32* %z, align 4
  %cmp8 = icmp eq i32 %92, %93
  %94 = select i1 %cmp8, i32 459387766, i32 1597671023
  store i32 %94, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %95 = load i32, i32* %s, align 4
  %96 = load i32, i32* %q, align 4
  %cmp9 = icmp eq i32 %95, %96
  %97 = select i1 %cmp9, i32 459387766, i32 -173583288
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x.4
  %99 = load i32, i32* @y.5
  %100 = sub i32 %98, 1855068598
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1855068598
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1727540664, i32 -884169181
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %113 = load i32, i32* @x.4
  %114 = load i32, i32* @y.5
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 2018907921, i32 -884169181
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -974891670, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 1058937145, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x.4
  %140 = load i32, i32* @y.5
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -353042896, i32 277803718
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %153 = load i32, i32* %l, align 4
  %cmp13 = icmp sle i32 %153, 5
  store i1 %cmp13, i1* %cmp13.reg2mem
  %154 = load i32, i32* @x.4
  %155 = load i32, i32* @y.5
  %156 = add i32 %154, 570101754
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 570101754
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -482948083, i32 277803718
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %169 = select i1 %cmp13.reload, i32 237447089, i32 -24902827
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %170 = load i32, i32* %l, align 4
  %171 = load i32, i32* %z, align 4
  %cmp15 = icmp eq i32 %170, %171
  %172 = select i1 %cmp15, i32 306018852, i32 -576848729
  store i32 %172, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %173 = load i32, i32* @x.4
  %174 = load i32, i32* @y.5
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -2095154488, i32 1585830511
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %187 = load i32, i32* %l, align 4
  %188 = load i32, i32* %q, align 4
  %cmp17 = icmp eq i32 %187, %188
  store i1 %cmp17, i1* %cmp17.reg2mem
  %189 = load i32, i32* @x.4
  %190 = load i32, i32* @y.5
  %191 = sub i32 %189, 97931981
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 97931981
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 577335034, i32 1585830511
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %204 = select i1 %cmp17.reload, i32 306018852, i32 1878445248
  store i32 %204, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %205 = load i32, i32* @x.4
  %206 = load i32, i32* @y.5
  %207 = sub i32 %205, -1687525804
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -1687525804
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -144723142, i32 1899050906
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %232 = load i32, i32* %l, align 4
  %233 = load i32, i32* %s, align 4
  %cmp19 = icmp eq i32 %232, %233
  store i1 %cmp19, i1* %cmp19.reg2mem
  %234 = load i32, i32* @x.4
  %235 = load i32, i32* @y.5
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -1546291333, i32 1899050906
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %248 = select i1 %cmp19.reload, i32 306018852, i32 1584861710
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 1699775572, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %249 = load i32, i32* @x.4
  %250 = load i32, i32* @y.5
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -1748859802, i32 -1806260879
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %263 = load i32, i32* %z, align 4
  %264 = load i32, i32* %q, align 4
  %265 = add i32 %263, 1965837337
  %266 = add i32 %265, %264
  %267 = sub i32 %266, 1965837337
  %add = add nsw i32 %263, %264
  %268 = load i32, i32* %s, align 4
  %269 = load i32, i32* %l, align 4
  %270 = sub i32 %268, 1711662176
  %271 = add i32 %270, %269
  %272 = add i32 %271, 1711662176
  %add22 = add nsw i32 %268, %269
  %cmp23 = icmp eq i32 %267, %272
  store i1 %cmp23, i1* %cmp23.reg2mem
  %273 = load i32, i32* @x.4
  %274 = load i32, i32* @y.5
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 485560312, i32 -1806260879
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %299 = select i1 %cmp23.reload, i32 -209811293, i32 2109214679
  store i32 %299, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %300 = load i32, i32* @x.4
  %301 = load i32, i32* @y.5
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 156368722, i32 1754062381
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %314 = load i32, i32* %z, align 4
  %315 = load i32, i32* %l, align 4
  %316 = sub i32 0, %314
  %317 = sub i32 0, %315
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %add24 = add nsw i32 %314, %315
  %320 = load i32, i32* %s, align 4
  %321 = load i32, i32* %q, align 4
  %322 = add i32 %320, -125626719
  %323 = add i32 %322, %321
  %324 = sub i32 %323, -125626719
  %add25 = add nsw i32 %320, %321
  %cmp26 = icmp sgt i32 %319, %324
  store i1 %cmp26, i1* %cmp26.reg2mem
  %325 = load i32, i32* @x.4
  %326 = load i32, i32* @y.5
  %327 = sub i32 %325, 240143658
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 240143658
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 809196381, i32 1754062381
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %340 = select i1 %cmp26.reload, i32 305942114, i32 2109214679
  store i32 %340, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %341 = load i32, i32* @x.4
  %342 = load i32, i32* @y.5
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -1790102911, i32 1745814381
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %355 = load i32, i32* %z, align 4
  %356 = load i32, i32* %s, align 4
  %357 = sub i32 0, %356
  %358 = sub i32 %355, %357
  %add28 = add nsw i32 %355, %356
  %359 = load i32, i32* %q, align 4
  %cmp29 = icmp slt i32 %358, %359
  store i1 %cmp29, i1* %cmp29.reg2mem
  %360 = load i32, i32* @x.4
  %361 = load i32, i32* @y.5
  %362 = add i32 %360, 1094348542
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 1094348542
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -204555856, i32 1745814381
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %387 = select i1 %cmp29.reload, i32 1025814755, i32 2109214679
  store i32 %387, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %388 = load i32, i32* @x.4
  %389 = load i32, i32* @y.5
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -65072704, i32 -939982162
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %402 = load i32, i32* %l, align 4
  %mul = mul nsw i32 %402, 10
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call, i32 %mul)
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call31, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call32, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %403 = load i32, i32* %q, align 4
  %mul34 = mul nsw i32 %403, 10
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call33, i32 %mul34)
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call35, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call36, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %404 = load i32, i32* %z, align 4
  %mul38 = mul nsw i32 %404, 10
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call37, i32 %mul38)
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call40, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %405 = load i32, i32* %s, align 4
  %mul42 = mul nsw i32 %405, 10
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call41, i32 %mul42)
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call43, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %406 = load i32, i32* @x.4
  %407 = load i32, i32* @y.5
  %408 = sub i32 %406, -117334409
  %409 = sub i32 %408, 1
  %410 = add i32 %409, -117334409
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 false, true
  %419 = and i1 %416, false
  %420 = and i1 %414, %418
  %421 = and i1 %417, false
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 false, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 1061183834, i32 -939982162
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 2109214679, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %433 = load i32, i32* @x.4
  %434 = load i32, i32* @y.5
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 -642414731, i32 131857594
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %447 = load i32, i32* @x.4
  %448 = load i32, i32* @y.5
  %449 = add i32 %447, 486543455
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, 486543455
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 1171619946, i32 131857594
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 1699775572, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %462 = load i32, i32* %l, align 4
  %463 = add i32 %462, -240707105
  %464 = add i32 %463, 1
  %465 = sub i32 %464, -240707105
  %inc = add nsw i32 %462, 1
  store i32 %465, i32* %l, align 4
  store i32 1058937145, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -974891670, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %466 = load i32, i32* %s, align 4
  %467 = add i32 %466, 796712066
  %468 = add i32 %467, 1
  %469 = sub i32 %468, 796712066
  %inc47 = add nsw i32 %466, 1
  store i32 %469, i32* %s, align 4
  store i32 -1168362862, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 -589729021, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %470 = load i32, i32* %q, align 4
  %471 = sub i32 %470, 437825348
  %472 = add i32 %471, 1
  %473 = add i32 %472, 437825348
  %inc50 = add nsw i32 %470, 1
  store i32 %473, i32* %q, align 4
  store i32 -514443712, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %474 = load i32, i32* @x.4
  %475 = load i32, i32* @y.5
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 false, true
  %486 = and i1 %483, false
  %487 = and i1 %481, %485
  %488 = and i1 %484, false
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 false, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 -891851789, i32 -1142936219
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %500 = load i32, i32* @x.4
  %501 = load i32, i32* @y.5
  %502 = sub i32 %500, -38616522
  %503 = sub i32 %502, 1
  %504 = add i32 %503, -38616522
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 true, true
  %513 = and i1 %510, true
  %514 = and i1 %508, %512
  %515 = and i1 %511, true
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 true, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 2024441282, i32 -1142936219
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 1052190243, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %527 = load i32, i32* %z, align 4
  %528 = add i32 %527, -806595750
  %529 = add i32 %528, 1
  %530 = sub i32 %529, -806595750
  %inc53 = add nsw i32 %527, 1
  store i32 %530, i32* %z, align 4
  store i32 662148653, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %531 = load i32, i32* %q, align 4
  %cmp2alteredBB = icmp sle i32 %531, 5
  store i32 2006344809, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %532 = load i32, i32* %s, align 4
  %cmp6alteredBB = icmp sle i32 %532, 5
  store i32 -1616465140, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 1727540664, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %533 = load i32, i32* %l, align 4
  %cmp13alteredBB = icmp sle i32 %533, 5
  store i32 -353042896, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %534 = load i32, i32* %l, align 4
  %535 = load i32, i32* %q, align 4
  %cmp17alteredBB = icmp eq i32 %534, %535
  store i32 -2095154488, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %536 = load i32, i32* %l, align 4
  %537 = load i32, i32* %s, align 4
  %cmp19alteredBB = icmp eq i32 %536, %537
  store i32 -144723142, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %538 = load i32, i32* %z, align 4
  %539 = load i32, i32* %q, align 4
  %_ = shl i32 %538, %539
  %540 = sub i32 0, %538
  %541 = add i32 0, %540
  %_76 = sub i32 0, %538
  %542 = sub i32 0, %539
  %543 = sub i32 %541, %542
  %gen = add i32 %541, %539
  %_77 = shl i32 %538, %539
  %544 = add i32 %538, 1896525483
  %545 = add i32 %544, %539
  %546 = sub i32 %545, 1896525483
  %addalteredBB = add nsw i32 %538, %539
  %547 = load i32, i32* %s, align 4
  %548 = load i32, i32* %l, align 4
  %_78 = shl i32 %547, %548
  %549 = add i32 0, 1781769576
  %550 = sub i32 %549, %547
  %551 = sub i32 %550, 1781769576
  %_79 = sub i32 0, %547
  %552 = sub i32 0, %551
  %553 = sub i32 0, %548
  %554 = add i32 %552, %553
  %555 = sub i32 0, %554
  %gen80 = add i32 %551, %548
  %556 = sub i32 0, 1748175544
  %557 = sub i32 %556, %547
  %558 = add i32 %557, 1748175544
  %_81 = sub i32 0, %547
  %559 = add i32 %558, -865470313
  %560 = add i32 %559, %548
  %561 = sub i32 %560, -865470313
  %gen82 = add i32 %558, %548
  %562 = sub i32 %547, 510983972
  %563 = add i32 %562, %548
  %564 = add i32 %563, 510983972
  %add22alteredBB = add nsw i32 %547, %548
  %cmp23alteredBB = icmp eq i32 %546, %564
  store i32 -1748859802, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %565 = load i32, i32* %z, align 4
  %566 = load i32, i32* %l, align 4
  %_87 = shl i32 %565, %566
  %567 = sub i32 0, %565
  %568 = add i32 0, %567
  %_88 = sub i32 0, %565
  %569 = add i32 %568, 128330527
  %570 = add i32 %569, %566
  %571 = sub i32 %570, 128330527
  %gen89 = add i32 %568, %566
  %572 = sub i32 %565, -81933931
  %573 = sub i32 %572, %566
  %574 = add i32 %573, -81933931
  %_90 = sub i32 %565, %566
  %gen91 = mul i32 %574, %566
  %575 = add i32 %565, -1479002447
  %576 = add i32 %575, %566
  %577 = sub i32 %576, -1479002447
  %add24alteredBB = add nsw i32 %565, %566
  %578 = load i32, i32* %s, align 4
  %579 = load i32, i32* %q, align 4
  %_92 = shl i32 %578, %579
  %580 = add i32 %578, -1811267831
  %581 = sub i32 %580, %579
  %582 = sub i32 %581, -1811267831
  %_93 = sub i32 %578, %579
  %gen94 = mul i32 %582, %579
  %_95 = shl i32 %578, %579
  %583 = add i32 0, -1970849111
  %584 = sub i32 %583, %578
  %585 = sub i32 %584, -1970849111
  %_96 = sub i32 0, %578
  %586 = sub i32 %585, -1451410022
  %587 = add i32 %586, %579
  %588 = add i32 %587, -1451410022
  %gen97 = add i32 %585, %579
  %589 = sub i32 0, -1054908630
  %590 = sub i32 %589, %578
  %591 = add i32 %590, -1054908630
  %_98 = sub i32 0, %578
  %592 = sub i32 0, %591
  %593 = sub i32 0, %579
  %594 = add i32 %592, %593
  %595 = sub i32 0, %594
  %gen99 = add i32 %591, %579
  %596 = sub i32 0, %578
  %597 = sub i32 0, %579
  %598 = add i32 %596, %597
  %599 = sub i32 0, %598
  %add25alteredBB = add nsw i32 %578, %579
  %cmp26alteredBB = icmp sgt i32 %577, %599
  store i32 156368722, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %600 = load i32, i32* %z, align 4
  %601 = load i32, i32* %s, align 4
  %_104 = shl i32 %600, %601
  %602 = sub i32 0, %601
  %603 = sub i32 %600, %602
  %add28alteredBB = add nsw i32 %600, %601
  %604 = load i32, i32* %q, align 4
  %cmp29alteredBB = icmp slt i32 %603, %604
  store i32 -1790102911, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %605 = load i32, i32* %l, align 4
  %606 = sub i32 0, 10
  %607 = add i32 %605, %606
  %_109 = sub i32 %605, 10
  %gen110 = mul i32 %607, 10
  %608 = add i32 0, 1434120582
  %609 = sub i32 %608, %605
  %610 = sub i32 %609, 1434120582
  %_111 = sub i32 0, %605
  %611 = sub i32 0, 10
  %612 = sub i32 %610, %611
  %gen112 = add i32 %610, 10
  %_113 = shl i32 %605, 10
  %_114 = shl i32 %605, 10
  %mulalteredBB = mul nsw i32 %605, 10
  %call31alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %callalteredBB, i32 %mulalteredBB)
  %call32alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call31alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call33alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call32alteredBB, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %613 = load i32, i32* %q, align 4
  %614 = sub i32 %613, -508727881
  %615 = sub i32 %614, 10
  %616 = add i32 %615, -508727881
  %_115 = sub i32 %613, 10
  %gen116 = mul i32 %616, 10
  %_117 = shl i32 %613, 10
  %_118 = shl i32 %613, 10
  %_119 = shl i32 %613, 10
  %_120 = shl i32 %613, 10
  %617 = sub i32 0, 10
  %618 = add i32 %613, %617
  %_121 = sub i32 %613, 10
  %gen122 = mul i32 %618, 10
  %619 = sub i32 0, 10
  %620 = add i32 %613, %619
  %_123 = sub i32 %613, 10
  %gen124 = mul i32 %620, 10
  %621 = sub i32 0, %613
  %622 = add i32 0, %621
  %_125 = sub i32 0, %613
  %623 = sub i32 %622, -1436953633
  %624 = add i32 %623, 10
  %625 = add i32 %624, -1436953633
  %gen126 = add i32 %622, 10
  %mul34alteredBB = mul nsw i32 %613, 10
  %call35alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call33alteredBB, i32 %mul34alteredBB)
  %call36alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call35alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call37alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call36alteredBB, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %626 = load i32, i32* %z, align 4
  %627 = add i32 0, 1812215285
  %628 = sub i32 %627, %626
  %629 = sub i32 %628, 1812215285
  %_127 = sub i32 0, %626
  %630 = sub i32 0, 10
  %631 = sub i32 %629, %630
  %gen128 = add i32 %629, 10
  %632 = add i32 0, 2121964751
  %633 = sub i32 %632, %626
  %634 = sub i32 %633, 2121964751
  %_129 = sub i32 0, %626
  %635 = sub i32 0, %634
  %636 = sub i32 0, 10
  %637 = add i32 %635, %636
  %638 = sub i32 0, %637
  %gen130 = add i32 %634, 10
  %_131 = shl i32 %626, 10
  %_132 = shl i32 %626, 10
  %639 = add i32 0, -936137499
  %640 = sub i32 %639, %626
  %641 = sub i32 %640, -936137499
  %_133 = sub i32 0, %626
  %642 = add i32 %641, -1709270712
  %643 = add i32 %642, 10
  %644 = sub i32 %643, -1709270712
  %gen134 = add i32 %641, 10
  %645 = add i32 %626, -1759829927
  %646 = sub i32 %645, 10
  %647 = sub i32 %646, -1759829927
  %_135 = sub i32 %626, 10
  %gen136 = mul i32 %647, 10
  %648 = sub i32 0, %626
  %649 = add i32 0, %648
  %_137 = sub i32 0, %626
  %650 = sub i32 0, 10
  %651 = sub i32 %649, %650
  %gen138 = add i32 %649, 10
  %mul38alteredBB = mul nsw i32 %626, 10
  %call39alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call37alteredBB, i32 %mul38alteredBB)
  %call40alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call39alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call41alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call40alteredBB, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %652 = load i32, i32* %s, align 4
  %653 = sub i32 0, %652
  %654 = add i32 0, %653
  %_139 = sub i32 0, %652
  %655 = sub i32 0, %654
  %656 = sub i32 0, 10
  %657 = add i32 %655, %656
  %658 = sub i32 0, %657
  %gen140 = add i32 %654, 10
  %659 = sub i32 0, 288618068
  %660 = sub i32 %659, %652
  %661 = add i32 %660, 288618068
  %_141 = sub i32 0, %652
  %662 = sub i32 0, 10
  %663 = sub i32 %661, %662
  %gen142 = add i32 %661, 10
  %664 = add i32 %652, 1142785196
  %665 = sub i32 %664, 10
  %666 = sub i32 %665, 1142785196
  %_143 = sub i32 %652, 10
  %gen144 = mul i32 %666, 10
  %_145 = shl i32 %652, 10
  %mul42alteredBB = mul nsw i32 %652, 10
  %call43alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call41alteredBB, i32 %mul42alteredBB)
  %call44alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call43alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -65072704, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 -642414731, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 -891851789, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB153alteredBB, %originalBB149alteredBB, %originalBB108alteredBB, %originalBB103alteredBB, %originalBB86alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.inc52, %originalBBpart2155, %originalBB153, %for.end51, %for.inc49, %for.end48, %for.inc46, %for.end, %for.inc, %originalBBpart2151, %originalBB149, %if.end45, %originalBBpart2147, %originalBB108, %if.then30, %originalBBpart2106, %originalBB103, %land.lhs.true27, %originalBBpart2101, %originalBB86, %land.lhs.true, %originalBBpart284, %originalBB75, %if.end21, %if.then20, %originalBBpart273, %originalBB71, %lor.lhs.false18, %originalBBpart269, %originalBB67, %lor.lhs.false16, %for.body14, %originalBBpart265, %originalBB63, %for.cond12, %if.end11, %originalBBpart261, %originalBB59, %if.then10, %lor.lhs.false, %for.body7, %originalBBpart257, %originalBB55, %for.cond5, %if.end, %if.then, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1076.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = sub i32 %0, -298866451
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -298866451
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1070226644, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1070226644, label %first
    i32 -1297127889, label %originalBB
    i32 921930061, label %originalBBpart2
    i32 86047245, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1297127889, i32 86047245
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.6
  %28 = load i32, i32* @y.7
  %29 = add i32 %27, -1657065280
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1657065280
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 921930061, i32 86047245
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1297127889, i32* %switchVar
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
