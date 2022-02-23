; ModuleID = 'source-C-CXX/100/250.cpp'
source_filename = "source-C-CXX/100/250.cpp"
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
@.str.2 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_250.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1818845199
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1818845199
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -800957980, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -800957980, label %first
    i32 -1558275253, label %originalBB
    i32 1518826509, label %originalBBpart2
    i32 1887844103, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1558275253, i32 1887844103
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 676519247
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 676519247
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
  %54 = select i1 %52, i32 1518826509, i32 1887844103
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1558275253, i32* %switchVar
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
  %cmp43.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -1693840473, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar164 = load i32, i32* %switchVar
  switch i32 %switchVar164, label %switchDefault [
    i32 -1693840473, label %for.cond
    i32 526927712, label %originalBB
    i32 -1899430349, label %originalBBpart2
    i32 -1825546658, label %for.body
    i32 -169797781, label %originalBB80
    i32 -88103052, label %originalBBpart282
    i32 1895738086, label %for.cond1
    i32 -1252059563, label %originalBB84
    i32 744420887, label %originalBBpart286
    i32 -1244307118, label %for.body3
    i32 1747682904, label %for.cond4
    i32 -158837029, label %originalBB88
    i32 1836609551, label %originalBBpart290
    i32 -435241936, label %for.body6
    i32 1185919406, label %originalBB92
    i32 1734269692, label %originalBBpart2108
    i32 1544199325, label %land.lhs.true
    i32 -796964402, label %land.lhs.true19
    i32 836538454, label %originalBB110
    i32 -2017156185, label %originalBBpart2127
    i32 1878440826, label %if.then
    i32 1602547619, label %originalBB129
    i32 1015163931, label %originalBBpart2131
    i32 -2083074584, label %land.lhs.true28
    i32 745362854, label %originalBB133
    i32 794907405, label %originalBBpart2135
    i32 897867416, label %land.lhs.true30
    i32 226329586, label %originalBB137
    i32 800205837, label %originalBBpart2139
    i32 351757528, label %if.then32
    i32 -1058284322, label %if.end
    i32 5101057, label %originalBB141
    i32 1396933953, label %originalBBpart2143
    i32 -1577031891, label %land.lhs.true34
    i32 -507290857, label %originalBB145
    i32 -806864446, label %originalBBpart2147
    i32 619001863, label %land.lhs.true36
    i32 75307927, label %if.then38
    i32 -1784204180, label %if.end40
    i32 1335423143, label %land.lhs.true42
    i32 -853306063, label %originalBB149
    i32 -748229256, label %originalBBpart2151
    i32 -978022165, label %land.lhs.true44
    i32 842906235, label %if.then46
    i32 -1988614961, label %if.end48
    i32 1852331385, label %land.lhs.true50
    i32 1732924493, label %land.lhs.true52
    i32 -1668466580, label %if.then54
    i32 1976453510, label %if.end56
    i32 1385659564, label %land.lhs.true58
    i32 -1726170574, label %land.lhs.true60
    i32 1139448736, label %if.then62
    i32 738439253, label %if.end64
    i32 2101351816, label %land.lhs.true66
    i32 -934000514, label %land.lhs.true68
    i32 25823237, label %if.then70
    i32 -442192940, label %if.end72
    i32 -195881136, label %if.end73
    i32 1135342814, label %for.inc
    i32 -756057735, label %originalBB153
    i32 -163664646, label %originalBBpart2158
    i32 -1505683248, label %for.end
    i32 -1763491166, label %originalBB160
    i32 952403038, label %originalBBpart2162
    i32 386221897, label %for.inc74
    i32 1008372804, label %for.end76
    i32 1971976301, label %for.inc77
    i32 595227532, label %for.end79
    i32 1125817802, label %originalBBalteredBB
    i32 196431642, label %originalBB80alteredBB
    i32 1318067733, label %originalBB84alteredBB
    i32 -538701249, label %originalBB88alteredBB
    i32 1117974953, label %originalBB92alteredBB
    i32 367534636, label %originalBB110alteredBB
    i32 -1845663836, label %originalBB129alteredBB
    i32 -1385342871, label %originalBB133alteredBB
    i32 367029596, label %originalBB137alteredBB
    i32 1134063155, label %originalBB141alteredBB
    i32 1980076480, label %originalBB145alteredBB
    i32 1343461271, label %originalBB149alteredBB
    i32 416966774, label %originalBB153alteredBB
    i32 1028860517, label %originalBB160alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 526927712, i32 1125817802
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %26, 3
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x.6
  %28 = load i32, i32* @y.7
  %29 = sub i32 %27, 1501455234
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1501455234
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1899430349, i32 1125817802
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -1825546658, i32 595227532
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.6
  %44 = load i32, i32* @y.7
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -169797781, i32 196431642
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  %69 = load i32, i32* @x.6
  %70 = load i32, i32* @y.7
  %71 = add i32 %69, -1231860384
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1231860384
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -88103052, i32 196431642
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1895738086, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x.6
  %85 = load i32, i32* @y.7
  %86 = sub i32 %84, 958870008
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 958870008
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1252059563, i32 1318067733
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %111 = load i32, i32* %b, align 4
  %cmp2 = icmp slt i32 %111, 3
  store i1 %cmp2, i1* %cmp2.reg2mem
  %112 = load i32, i32* @x.6
  %113 = load i32, i32* @y.7
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 744420887, i32 1318067733
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %138 = select i1 %cmp2.reload, i32 -1244307118, i32 1008372804
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 1747682904, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x.6
  %140 = load i32, i32* @y.7
  %141 = add i32 %139, -1468488277
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -1468488277
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -158837029, i32 -538701249
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %154 = load i32, i32* %c, align 4
  %cmp5 = icmp slt i32 %154, 3
  store i1 %cmp5, i1* %cmp5.reg2mem
  %155 = load i32, i32* @x.6
  %156 = load i32, i32* @y.7
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
  %168 = select i1 %166, i32 1836609551, i32 -538701249
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %169 = select i1 %cmp5.reload, i32 -435241936, i32 -1505683248
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x.6
  %171 = load i32, i32* @y.7
  %172 = sub i32 %170, -1020489734
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -1020489734
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
  %196 = select i1 %194, i32 1185919406, i32 1117974953
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %197 = load i32, i32* %a, align 4
  %198 = load i32, i32* %b, align 4
  %199 = load i32, i32* %a, align 4
  %cmp7 = icmp sgt i32 %198, %199
  %conv = zext i1 %cmp7 to i32
  %200 = sub i32 %197, -1649863260
  %201 = add i32 %200, %conv
  %202 = add i32 %201, -1649863260
  %add = add nsw i32 %197, %conv
  %203 = load i32, i32* %c, align 4
  %204 = load i32, i32* %a, align 4
  %cmp8 = icmp eq i32 %203, %204
  %conv9 = zext i1 %cmp8 to i32
  %205 = add i32 %202, 639084214
  %206 = add i32 %205, %conv9
  %207 = sub i32 %206, 639084214
  %add10 = add nsw i32 %202, %conv9
  %cmp11 = icmp eq i32 %207, 2
  store i1 %cmp11, i1* %cmp11.reg2mem
  %208 = load i32, i32* @x.6
  %209 = load i32, i32* @y.7
  %210 = sub i32 %208, -275106273
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -275106273
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 1734269692, i32 1117974953
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %235 = select i1 %cmp11.reload, i32 1544199325, i32 -195881136
  store i32 %235, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %236 = load i32, i32* %b, align 4
  %237 = load i32, i32* %a, align 4
  %238 = load i32, i32* %b, align 4
  %cmp12 = icmp sgt i32 %237, %238
  %conv13 = zext i1 %cmp12 to i32
  %239 = add i32 %236, -1584420664
  %240 = add i32 %239, %conv13
  %241 = sub i32 %240, -1584420664
  %add14 = add nsw i32 %236, %conv13
  %242 = load i32, i32* %a, align 4
  %243 = load i32, i32* %c, align 4
  %cmp15 = icmp sgt i32 %242, %243
  %conv16 = zext i1 %cmp15 to i32
  %244 = add i32 %241, -108486358
  %245 = add i32 %244, %conv16
  %246 = sub i32 %245, -108486358
  %add17 = add nsw i32 %241, %conv16
  %cmp18 = icmp eq i32 %246, 2
  %247 = select i1 %cmp18, i32 -796964402, i32 -195881136
  store i32 %247, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %248 = load i32, i32* @x.6
  %249 = load i32, i32* @y.7
  %250 = add i32 %248, 1759585169
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 1759585169
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 836538454, i32 367534636
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %263 = load i32, i32* %c, align 4
  %264 = load i32, i32* %c, align 4
  %265 = load i32, i32* %b, align 4
  %cmp20 = icmp sgt i32 %264, %265
  %conv21 = zext i1 %cmp20 to i32
  %266 = sub i32 0, %263
  %267 = sub i32 0, %conv21
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %add22 = add nsw i32 %263, %conv21
  %270 = load i32, i32* %b, align 4
  %271 = load i32, i32* %a, align 4
  %cmp23 = icmp sgt i32 %270, %271
  %conv24 = zext i1 %cmp23 to i32
  %272 = add i32 %269, 2017215270
  %273 = add i32 %272, %conv24
  %274 = sub i32 %273, 2017215270
  %add25 = add nsw i32 %269, %conv24
  %cmp26 = icmp eq i32 %274, 2
  store i1 %cmp26, i1* %cmp26.reg2mem
  %275 = load i32, i32* @x.6
  %276 = load i32, i32* @y.7
  %277 = sub i32 %275, -594736050
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -594736050
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -2017156185, i32 367534636
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %290 = select i1 %cmp26.reload, i32 1878440826, i32 -195881136
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %291 = load i32, i32* @x.6
  %292 = load i32, i32* @y.7
  %293 = sub i32 %291, 1211466432
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 1211466432
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 1602547619, i32 -1845663836
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %306 = load i32, i32* %a, align 4
  %cmp27 = icmp eq i32 %306, 0
  store i1 %cmp27, i1* %cmp27.reg2mem
  %307 = load i32, i32* @x.6
  %308 = load i32, i32* @y.7
  %309 = add i32 %307, 1881207671
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 1881207671
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 1015163931, i32 -1845663836
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %334 = select i1 %cmp27.reload, i32 -2083074584, i32 -1058284322
  store i32 %334, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %335 = load i32, i32* @x.6
  %336 = load i32, i32* @y.7
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 745362854, i32 -1385342871
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %349 = load i32, i32* %b, align 4
  %cmp29 = icmp eq i32 %349, 1
  store i1 %cmp29, i1* %cmp29.reg2mem
  %350 = load i32, i32* @x.6
  %351 = load i32, i32* @y.7
  %352 = sub i32 %350, -288162584
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -288162584
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 794907405, i32 -1385342871
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %377 = select i1 %cmp29.reload, i32 897867416, i32 -1058284322
  store i32 %377, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %378 = load i32, i32* @x.6
  %379 = load i32, i32* @y.7
  %380 = add i32 %378, 260635624
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 260635624
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 226329586, i32 367029596
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %393 = load i32, i32* %c, align 4
  %cmp31 = icmp eq i32 %393, 2
  store i1 %cmp31, i1* %cmp31.reg2mem
  %394 = load i32, i32* @x.6
  %395 = load i32, i32* @y.7
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 800205837, i32 367029596
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %408 = select i1 %cmp31.reload, i32 351757528, i32 -1058284322
  store i32 %408, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 -1058284322, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %409 = load i32, i32* @x.6
  %410 = load i32, i32* @y.7
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 5101057, i32 1134063155
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %423 = load i32, i32* %a, align 4
  %cmp33 = icmp eq i32 %423, 0
  store i1 %cmp33, i1* %cmp33.reg2mem
  %424 = load i32, i32* @x.6
  %425 = load i32, i32* @y.7
  %426 = sub i32 %424, 910939343
  %427 = sub i32 %426, 1
  %428 = add i32 %427, 910939343
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 true, true
  %437 = and i1 %434, true
  %438 = and i1 %432, %436
  %439 = and i1 %435, true
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 true, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 1396933953, i32 1134063155
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %451 = select i1 %cmp33.reload, i32 -1577031891, i32 -1784204180
  store i32 %451, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %452 = load i32, i32* @x.6
  %453 = load i32, i32* @y.7
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 -507290857, i32 1980076480
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %466 = load i32, i32* %b, align 4
  %cmp35 = icmp eq i32 %466, 2
  store i1 %cmp35, i1* %cmp35.reg2mem
  %467 = load i32, i32* @x.6
  %468 = load i32, i32* @y.7
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 true, true
  %479 = and i1 %476, true
  %480 = and i1 %474, %478
  %481 = and i1 %477, true
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 true, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 -806864446, i32 1980076480
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %493 = select i1 %cmp35.reload, i32 619001863, i32 -1784204180
  store i32 %493, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %494 = load i32, i32* %c, align 4
  %cmp37 = icmp eq i32 %494, 1
  %495 = select i1 %cmp37, i32 75307927, i32 -1784204180
  store i32 %495, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1784204180, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %496 = load i32, i32* %a, align 4
  %cmp41 = icmp eq i32 %496, 1
  %497 = select i1 %cmp41, i32 1335423143, i32 -1988614961
  store i32 %497, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %498 = load i32, i32* @x.6
  %499 = load i32, i32* @y.7
  %500 = sub i32 0, 1
  %501 = add i32 %498, %500
  %502 = sub i32 %498, 1
  %503 = mul i32 %498, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %499, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 false, true
  %510 = and i1 %507, false
  %511 = and i1 %505, %509
  %512 = and i1 %508, false
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 false, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 -853306063, i32 1343461271
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %524 = load i32, i32* %b, align 4
  %cmp43 = icmp eq i32 %524, 0
  store i1 %cmp43, i1* %cmp43.reg2mem
  %525 = load i32, i32* @x.6
  %526 = load i32, i32* @y.7
  %527 = sub i32 %525, 1435527168
  %528 = sub i32 %527, 1
  %529 = add i32 %528, 1435527168
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 true, true
  %538 = and i1 %535, true
  %539 = and i1 %533, %537
  %540 = and i1 %536, true
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 true, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 -748229256, i32 1343461271
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %552 = select i1 %cmp43.reload, i32 -978022165, i32 -1988614961
  store i32 %552, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %553 = load i32, i32* %c, align 4
  %cmp45 = icmp eq i32 %553, 2
  %554 = select i1 %cmp45, i32 842906235, i32 -1988614961
  store i32 %554, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1988614961, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %555 = load i32, i32* %a, align 4
  %cmp49 = icmp eq i32 %555, 1
  %556 = select i1 %cmp49, i32 1852331385, i32 1976453510
  store i32 %556, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %557 = load i32, i32* %b, align 4
  %cmp51 = icmp eq i32 %557, 2
  %558 = select i1 %cmp51, i32 1732924493, i32 1976453510
  store i32 %558, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %559 = load i32, i32* %c, align 4
  %cmp53 = icmp eq i32 %559, 0
  %560 = select i1 %cmp53, i32 -1668466580, i32 1976453510
  store i32 %560, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1976453510, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %561 = load i32, i32* %a, align 4
  %cmp57 = icmp eq i32 %561, 2
  %562 = select i1 %cmp57, i32 1385659564, i32 738439253
  store i32 %562, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %563 = load i32, i32* %b, align 4
  %cmp59 = icmp eq i32 %563, 0
  %564 = select i1 %cmp59, i32 -1726170574, i32 738439253
  store i32 %564, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %565 = load i32, i32* %c, align 4
  %cmp61 = icmp eq i32 %565, 1
  %566 = select i1 %cmp61, i32 1139448736, i32 738439253
  store i32 %566, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 738439253, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %567 = load i32, i32* %a, align 4
  %cmp65 = icmp eq i32 %567, 2
  %568 = select i1 %cmp65, i32 2101351816, i32 -442192940
  store i32 %568, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %569 = load i32, i32* %b, align 4
  %cmp67 = icmp eq i32 %569, 1
  %570 = select i1 %cmp67, i32 -934000514, i32 -442192940
  store i32 %570, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %571 = load i32, i32* %c, align 4
  %cmp69 = icmp eq i32 %571, 0
  %572 = select i1 %cmp69, i32 25823237, i32 -442192940
  store i32 %572, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 -442192940, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 -195881136, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 1135342814, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %573 = load i32, i32* @x.6
  %574 = load i32, i32* @y.7
  %575 = sub i32 0, 1
  %576 = add i32 %573, %575
  %577 = sub i32 %573, 1
  %578 = mul i32 %573, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %574, 10
  %582 = and i1 %580, %581
  %583 = xor i1 %580, %581
  %584 = or i1 %582, %583
  %585 = or i1 %580, %581
  %586 = select i1 %584, i32 -756057735, i32 416966774
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %587 = load i32, i32* %c, align 4
  %588 = add i32 %587, 1036472232
  %589 = add i32 %588, 1
  %590 = sub i32 %589, 1036472232
  %inc = add nsw i32 %587, 1
  store i32 %590, i32* %c, align 4
  %591 = load i32, i32* @x.6
  %592 = load i32, i32* @y.7
  %593 = add i32 %591, 1616857997
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, 1616857997
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = xor i1 %599, true
  %602 = xor i1 %600, true
  %603 = xor i1 true, true
  %604 = and i1 %601, true
  %605 = and i1 %599, %603
  %606 = and i1 %602, true
  %607 = and i1 %600, %603
  %608 = or i1 %604, %605
  %609 = or i1 %606, %607
  %610 = xor i1 %608, %609
  %611 = or i1 %601, %602
  %612 = xor i1 %611, true
  %613 = or i1 true, %603
  %614 = and i1 %612, %613
  %615 = or i1 %610, %614
  %616 = or i1 %599, %600
  %617 = select i1 %615, i32 -163664646, i32 416966774
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 1747682904, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %618 = load i32, i32* @x.6
  %619 = load i32, i32* @y.7
  %620 = add i32 %618, -1248133613
  %621 = sub i32 %620, 1
  %622 = sub i32 %621, -1248133613
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = and i1 %626, %627
  %629 = xor i1 %626, %627
  %630 = or i1 %628, %629
  %631 = or i1 %626, %627
  %632 = select i1 %630, i32 -1763491166, i32 1028860517
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %633 = load i32, i32* @x.6
  %634 = load i32, i32* @y.7
  %635 = sub i32 0, 1
  %636 = add i32 %633, %635
  %637 = sub i32 %633, 1
  %638 = mul i32 %633, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %634, 10
  %642 = xor i1 %640, true
  %643 = xor i1 %641, true
  %644 = xor i1 false, true
  %645 = and i1 %642, false
  %646 = and i1 %640, %644
  %647 = and i1 %643, false
  %648 = and i1 %641, %644
  %649 = or i1 %645, %646
  %650 = or i1 %647, %648
  %651 = xor i1 %649, %650
  %652 = or i1 %642, %643
  %653 = xor i1 %652, true
  %654 = or i1 false, %644
  %655 = and i1 %653, %654
  %656 = or i1 %651, %655
  %657 = or i1 %640, %641
  %658 = select i1 %656, i32 952403038, i32 1028860517
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 386221897, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %659 = load i32, i32* %b, align 4
  %660 = sub i32 %659, -815127919
  %661 = add i32 %660, 1
  %662 = add i32 %661, -815127919
  %inc75 = add nsw i32 %659, 1
  store i32 %662, i32* %b, align 4
  store i32 1895738086, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  store i32 1971976301, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %663 = load i32, i32* %a, align 4
  %664 = sub i32 0, 1
  %665 = sub i32 %663, %664
  %inc78 = add nsw i32 %663, 1
  store i32 %665, i32* %a, align 4
  store i32 -1693840473, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %666 = load i32, i32* %a, align 4
  %cmpalteredBB = icmp slt i32 %666, 3
  store i32 526927712, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 -169797781, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %667 = load i32, i32* %b, align 4
  %cmp2alteredBB = icmp slt i32 %667, 3
  store i32 -1252059563, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %668 = load i32, i32* %c, align 4
  %cmp5alteredBB = icmp slt i32 %668, 3
  store i32 -158837029, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %669 = load i32, i32* %a, align 4
  %670 = load i32, i32* %b, align 4
  %671 = load i32, i32* %a, align 4
  %cmp7alteredBB = icmp sgt i32 %670, %671
  %convalteredBB = zext i1 %cmp7alteredBB to i32
  %672 = sub i32 0, %669
  %673 = add i32 0, %672
  %_ = sub i32 0, %669
  %674 = sub i32 0, %convalteredBB
  %675 = sub i32 %673, %674
  %gen = add i32 %673, %convalteredBB
  %676 = sub i32 0, %convalteredBB
  %677 = sub i32 %669, %676
  %addalteredBB = add nsw i32 %669, %convalteredBB
  %678 = load i32, i32* %c, align 4
  %679 = load i32, i32* %a, align 4
  %cmp8alteredBB = icmp eq i32 %678, %679
  %conv9alteredBB = zext i1 %cmp8alteredBB to i32
  %680 = sub i32 0, %677
  %681 = add i32 0, %680
  %_93 = sub i32 0, %677
  %682 = sub i32 0, %681
  %683 = sub i32 0, %conv9alteredBB
  %684 = add i32 %682, %683
  %685 = sub i32 0, %684
  %gen94 = add i32 %681, %conv9alteredBB
  %686 = sub i32 %677, 193799399
  %687 = sub i32 %686, %conv9alteredBB
  %688 = add i32 %687, 193799399
  %_95 = sub i32 %677, %conv9alteredBB
  %gen96 = mul i32 %688, %conv9alteredBB
  %689 = sub i32 0, %677
  %690 = add i32 0, %689
  %_97 = sub i32 0, %677
  %691 = sub i32 %690, 1206681659
  %692 = add i32 %691, %conv9alteredBB
  %693 = add i32 %692, 1206681659
  %gen98 = add i32 %690, %conv9alteredBB
  %694 = sub i32 0, -1959034062
  %695 = sub i32 %694, %677
  %696 = add i32 %695, -1959034062
  %_99 = sub i32 0, %677
  %697 = sub i32 %696, -152421555
  %698 = add i32 %697, %conv9alteredBB
  %699 = add i32 %698, -152421555
  %gen100 = add i32 %696, %conv9alteredBB
  %_101 = shl i32 %677, %conv9alteredBB
  %700 = sub i32 %677, -1359776788
  %701 = sub i32 %700, %conv9alteredBB
  %702 = add i32 %701, -1359776788
  %_102 = sub i32 %677, %conv9alteredBB
  %gen103 = mul i32 %702, %conv9alteredBB
  %_104 = shl i32 %677, %conv9alteredBB
  %703 = add i32 0, -907487837
  %704 = sub i32 %703, %677
  %705 = sub i32 %704, -907487837
  %_105 = sub i32 0, %677
  %706 = add i32 %705, 1956912536
  %707 = add i32 %706, %conv9alteredBB
  %708 = sub i32 %707, 1956912536
  %gen106 = add i32 %705, %conv9alteredBB
  %709 = sub i32 %677, 501892848
  %710 = add i32 %709, %conv9alteredBB
  %711 = add i32 %710, 501892848
  %add10alteredBB = add nsw i32 %677, %conv9alteredBB
  %cmp11alteredBB = icmp eq i32 %711, 2
  store i32 1185919406, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %712 = load i32, i32* %c, align 4
  %713 = load i32, i32* %c, align 4
  %714 = load i32, i32* %b, align 4
  %cmp20alteredBB = icmp sgt i32 %713, %714
  %conv21alteredBB = zext i1 %cmp20alteredBB to i32
  %715 = sub i32 %712, 247640204
  %716 = sub i32 %715, %conv21alteredBB
  %717 = add i32 %716, 247640204
  %_111 = sub i32 %712, %conv21alteredBB
  %gen112 = mul i32 %717, %conv21alteredBB
  %_113 = shl i32 %712, %conv21alteredBB
  %718 = sub i32 0, 1413284517
  %719 = sub i32 %718, %712
  %720 = add i32 %719, 1413284517
  %_114 = sub i32 0, %712
  %721 = sub i32 0, %conv21alteredBB
  %722 = sub i32 %720, %721
  %gen115 = add i32 %720, %conv21alteredBB
  %_116 = shl i32 %712, %conv21alteredBB
  %723 = sub i32 0, %conv21alteredBB
  %724 = sub i32 %712, %723
  %add22alteredBB = add nsw i32 %712, %conv21alteredBB
  %725 = load i32, i32* %b, align 4
  %726 = load i32, i32* %a, align 4
  %cmp23alteredBB = icmp sgt i32 %725, %726
  %conv24alteredBB = zext i1 %cmp23alteredBB to i32
  %727 = add i32 %724, 1449486362
  %728 = sub i32 %727, %conv24alteredBB
  %729 = sub i32 %728, 1449486362
  %_117 = sub i32 %724, %conv24alteredBB
  %gen118 = mul i32 %729, %conv24alteredBB
  %730 = sub i32 0, %724
  %731 = add i32 0, %730
  %_119 = sub i32 0, %724
  %732 = sub i32 0, %731
  %733 = sub i32 0, %conv24alteredBB
  %734 = add i32 %732, %733
  %735 = sub i32 0, %734
  %gen120 = add i32 %731, %conv24alteredBB
  %736 = sub i32 %724, -528879496
  %737 = sub i32 %736, %conv24alteredBB
  %738 = add i32 %737, -528879496
  %_121 = sub i32 %724, %conv24alteredBB
  %gen122 = mul i32 %738, %conv24alteredBB
  %739 = sub i32 %724, 11545017
  %740 = sub i32 %739, %conv24alteredBB
  %741 = add i32 %740, 11545017
  %_123 = sub i32 %724, %conv24alteredBB
  %gen124 = mul i32 %741, %conv24alteredBB
  %_125 = shl i32 %724, %conv24alteredBB
  %742 = sub i32 %724, -1089904237
  %743 = add i32 %742, %conv24alteredBB
  %744 = add i32 %743, -1089904237
  %add25alteredBB = add nsw i32 %724, %conv24alteredBB
  %cmp26alteredBB = icmp eq i32 %744, 2
  store i32 836538454, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %745 = load i32, i32* %a, align 4
  %cmp27alteredBB = icmp eq i32 %745, 0
  store i32 1602547619, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %746 = load i32, i32* %b, align 4
  %cmp29alteredBB = icmp eq i32 %746, 1
  store i32 745362854, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %747 = load i32, i32* %c, align 4
  %cmp31alteredBB = icmp eq i32 %747, 2
  store i32 226329586, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %748 = load i32, i32* %a, align 4
  %cmp33alteredBB = icmp eq i32 %748, 0
  store i32 5101057, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %749 = load i32, i32* %b, align 4
  %cmp35alteredBB = icmp eq i32 %749, 2
  store i32 -507290857, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %750 = load i32, i32* %b, align 4
  %cmp43alteredBB = icmp eq i32 %750, 0
  store i32 -853306063, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %751 = load i32, i32* %c, align 4
  %752 = sub i32 0, %751
  %753 = add i32 0, %752
  %_154 = sub i32 0, %751
  %754 = sub i32 0, %753
  %755 = sub i32 0, 1
  %756 = add i32 %754, %755
  %757 = sub i32 0, %756
  %gen155 = add i32 %753, 1
  %_156 = shl i32 %751, 1
  %758 = sub i32 0, %751
  %759 = sub i32 0, 1
  %760 = add i32 %758, %759
  %761 = sub i32 0, %760
  %incalteredBB = add nsw i32 %751, 1
  store i32 %761, i32* %c, align 4
  store i32 -756057735, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 -1763491166, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB160alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB110alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %for.inc77, %for.end76, %for.inc74, %originalBBpart2162, %originalBB160, %for.end, %originalBBpart2158, %originalBB153, %for.inc, %if.end73, %if.end72, %if.then70, %land.lhs.true68, %land.lhs.true66, %if.end64, %if.then62, %land.lhs.true60, %land.lhs.true58, %if.end56, %if.then54, %land.lhs.true52, %land.lhs.true50, %if.end48, %if.then46, %land.lhs.true44, %originalBBpart2151, %originalBB149, %land.lhs.true42, %if.end40, %if.then38, %land.lhs.true36, %originalBBpart2147, %originalBB145, %land.lhs.true34, %originalBBpart2143, %originalBB141, %if.end, %if.then32, %originalBBpart2139, %originalBB137, %land.lhs.true30, %originalBBpart2135, %originalBB133, %land.lhs.true28, %originalBBpart2131, %originalBB129, %if.then, %originalBBpart2127, %originalBB110, %land.lhs.true19, %land.lhs.true, %originalBBpart2108, %originalBB92, %for.body6, %originalBBpart290, %originalBB88, %for.cond4, %for.body3, %originalBBpart286, %originalBB84, %for.cond1, %originalBBpart282, %originalBB80, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_250.cpp() #0 section ".text.startup" {
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
