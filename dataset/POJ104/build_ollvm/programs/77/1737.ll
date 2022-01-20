; ModuleID = 'source-C-CXX/77/1737.cpp'
source_filename = "source-C-CXX/77/1737.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [6 x i8] c"ooooo\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1737.cpp, i8* null }]
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
  %2 = add i32 %0, 55313452
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 55313452
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1531234963, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1531234963, label %first
    i32 -374098296, label %originalBB
    i32 793055075, label %originalBBpart2
    i32 868981832, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -374098296, i32 868981832
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -115575550
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -115575550
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
  %54 = select i1 %52, i32 793055075, i32 868981832
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -374098296, i32* %switchVar
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
  %cmp56.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  %l = alloca i32, align 4
  %a = alloca [6 x i8], align 1
  %c = alloca [5 x i32], align 16
  %b = alloca [5 x i8], align 1
  %d = alloca [4 x i32], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %z, align 4
  %switchVar = alloca i32
  store i32 387225207, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar151 = load i32, i32* %switchVar
  switch i32 %switchVar151, label %switchDefault [
    i32 387225207, label %for.cond
    i32 -2050222692, label %originalBB
    i32 -344058269, label %originalBBpart2
    i32 -1321329011, label %for.body
    i32 1541952357, label %for.cond1
    i32 1498215198, label %originalBB91
    i32 476997350, label %originalBBpart293
    i32 -369067676, label %for.body3
    i32 1232679674, label %if.then
    i32 -1790772708, label %originalBB95
    i32 -176176196, label %originalBBpart297
    i32 1266780566, label %if.end
    i32 956973468, label %originalBB99
    i32 94920815, label %originalBBpart2101
    i32 -775366765, label %for.cond5
    i32 229738182, label %for.body7
    i32 -224494373, label %lor.lhs.false
    i32 1362089935, label %originalBB103
    i32 -2068827332, label %originalBBpart2105
    i32 2094482689, label %if.then10
    i32 -1789425584, label %if.end11
    i32 1742562328, label %for.cond12
    i32 -1635393225, label %for.body14
    i32 1593630396, label %originalBB107
    i32 -599123119, label %originalBBpart2109
    i32 -1405141119, label %lor.lhs.false16
    i32 -2052813498, label %lor.lhs.false18
    i32 125258933, label %if.then20
    i32 1746072653, label %if.end21
    i32 349950047, label %land.lhs.true
    i32 1451312013, label %land.lhs.true27
    i32 -1927310456, label %if.then30
    i32 -1052068392, label %for.cond55
    i32 -2136280568, label %originalBB111
    i32 2127646372, label %originalBBpart2113
    i32 -1086068688, label %for.body57
    i32 194278419, label %if.then61
    i32 311256526, label %if.else
    i32 462491481, label %if.end77
    i32 -1388321124, label %for.inc
    i32 -1755719927, label %for.end
    i32 -1656093391, label %if.end78
    i32 -1266651480, label %for.inc79
    i32 -1406711891, label %originalBB115
    i32 -85999406, label %originalBBpart2127
    i32 -1324675296, label %for.end81
    i32 870775728, label %for.inc82
    i32 1555936999, label %for.end84
    i32 -1146841379, label %for.inc85
    i32 -559435066, label %originalBB129
    i32 2136369528, label %originalBBpart2145
    i32 -1866155294, label %for.end87
    i32 1747481177, label %originalBB147
    i32 1909487115, label %originalBBpart2149
    i32 1630703238, label %for.inc88
    i32 1288278375, label %for.end90
    i32 1880530219, label %originalBBalteredBB
    i32 1806307617, label %originalBB91alteredBB
    i32 855552084, label %originalBB95alteredBB
    i32 -1225745697, label %originalBB99alteredBB
    i32 -1850202442, label %originalBB103alteredBB
    i32 1763814854, label %originalBB107alteredBB
    i32 908779564, label %originalBB111alteredBB
    i32 1658789676, label %originalBB115alteredBB
    i32 1656671124, label %originalBB129alteredBB
    i32 1673698942, label %originalBB147alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 785037547
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 785037547
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -2050222692, i32 1880530219
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %z, align 4
  %cmp = icmp sle i32 %15, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
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
  %41 = select i1 %39, i32 -344058269, i32 1880530219
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -1321329011, i32 1288278375
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  store i32 1541952357, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1498215198, i32 1806307617
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %57 = load i32, i32* %q, align 4
  %cmp2 = icmp sle i32 %57, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = add i32 %58, 58006579
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 58006579
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 476997350, i32 1806307617
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %85 = select i1 %cmp2.reload, i32 -369067676, i32 -1866155294
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %86 = load i32, i32* %q, align 4
  %87 = load i32, i32* %z, align 4
  %cmp4 = icmp eq i32 %86, %87
  %88 = select i1 %cmp4, i32 1232679674, i32 1266780566
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = add i32 %89, 977126336
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 977126336
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1790772708, i32 855552084
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 777495576
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 777495576
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -176176196, i32 855552084
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1146841379, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 956973468, i32 -1225745697
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 94920815, i32 -1225745697
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -775366765, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %171 = load i32, i32* %s, align 4
  %cmp6 = icmp sle i32 %171, 5
  %172 = select i1 %cmp6, i32 229738182, i32 1555936999
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %173 = load i32, i32* %s, align 4
  %174 = load i32, i32* %q, align 4
  %cmp8 = icmp eq i32 %173, %174
  %175 = select i1 %cmp8, i32 2094482689, i32 -224494373
  store i32 %175, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, -861926639
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -861926639
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 1362089935, i32 -1850202442
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %203 = load i32, i32* %s, align 4
  %204 = load i32, i32* %z, align 4
  %cmp9 = icmp eq i32 %203, %204
  store i1 %cmp9, i1* %cmp9.reg2mem
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -2068827332, i32 -1850202442
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %231 = select i1 %cmp9.reload, i32 2094482689, i32 -1789425584
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 870775728, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 1742562328, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %232 = load i32, i32* %l, align 4
  %cmp13 = icmp sle i32 %232, 5
  %233 = select i1 %cmp13, i32 -1635393225, i32 -1324675296
  store i32 %233, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
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
  %247 = select i1 %245, i32 1593630396, i32 1763814854
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %248 = load i32, i32* %s, align 4
  %249 = load i32, i32* %l, align 4
  %cmp15 = icmp eq i32 %248, %249
  store i1 %cmp15, i1* %cmp15.reg2mem
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = add i32 %250, 868167112
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 868167112
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -599123119, i32 1763814854
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %265 = select i1 %cmp15.reload, i32 125258933, i32 -1405141119
  store i32 %265, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %266 = load i32, i32* %q, align 4
  %267 = load i32, i32* %l, align 4
  %cmp17 = icmp eq i32 %266, %267
  %268 = select i1 %cmp17, i32 125258933, i32 -2052813498
  store i32 %268, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %269 = load i32, i32* %z, align 4
  %270 = load i32, i32* %l, align 4
  %cmp19 = icmp eq i32 %269, %270
  %271 = select i1 %cmp19, i32 125258933, i32 1746072653
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 -1266651480, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %272 = load i32, i32* %z, align 4
  %273 = load i32, i32* %q, align 4
  %274 = add i32 %272, 2108635616
  %275 = add i32 %274, %273
  %276 = sub i32 %275, 2108635616
  %add = add nsw i32 %272, %273
  %277 = load i32, i32* %s, align 4
  %278 = load i32, i32* %l, align 4
  %279 = sub i32 0, %277
  %280 = sub i32 0, %278
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %add22 = add nsw i32 %277, %278
  %cmp23 = icmp eq i32 %276, %282
  %283 = select i1 %cmp23, i32 349950047, i32 -1656093391
  store i32 %283, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %284 = load i32, i32* %z, align 4
  %285 = load i32, i32* %l, align 4
  %286 = sub i32 0, %284
  %287 = sub i32 0, %285
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %add24 = add nsw i32 %284, %285
  %290 = load i32, i32* %s, align 4
  %291 = load i32, i32* %q, align 4
  %292 = sub i32 0, %291
  %293 = sub i32 %290, %292
  %add25 = add nsw i32 %290, %291
  %cmp26 = icmp sgt i32 %289, %293
  %294 = select i1 %cmp26, i32 1451312013, i32 -1656093391
  store i32 %294, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %295 = load i32, i32* %z, align 4
  %296 = load i32, i32* %s, align 4
  %297 = sub i32 0, %295
  %298 = sub i32 0, %296
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %add28 = add nsw i32 %295, %296
  %301 = load i32, i32* %q, align 4
  %cmp29 = icmp slt i32 %300, %301
  %302 = select i1 %cmp29, i32 -1927310456, i32 -1656093391
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %303 = bitcast [6 x i8]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %303, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @_ZZ4mainE1a, i32 0, i32 0), i64 6, i32 1, i1 false)
  %304 = bitcast [5 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %304, i8 0, i64 20, i32 16, i1 false)
  %305 = load i32, i32* %z, align 4
  %306 = sub i32 %305, -201493163
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -201493163
  %sub = sub nsw i32 %305, 1
  %idxprom = sext i32 %308 to i64
  %arrayidx = getelementptr inbounds [6 x i8], [6 x i8]* %a, i64 0, i64 %idxprom
  store i8 122, i8* %arrayidx, align 1
  %309 = load i32, i32* %z, align 4
  %mul = mul nsw i32 %309, 10
  %310 = load i32, i32* %z, align 4
  %311 = sub i32 %310, -420545163
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -420545163
  %sub31 = sub nsw i32 %310, 1
  %idxprom32 = sext i32 %313 to i64
  %arrayidx33 = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 %idxprom32
  store i32 %mul, i32* %arrayidx33, align 4
  %314 = load i32, i32* %q, align 4
  %315 = add i32 %314, 575538387
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 575538387
  %sub34 = sub nsw i32 %314, 1
  %idxprom35 = sext i32 %317 to i64
  %arrayidx36 = getelementptr inbounds [6 x i8], [6 x i8]* %a, i64 0, i64 %idxprom35
  store i8 113, i8* %arrayidx36, align 1
  %318 = load i32, i32* %q, align 4
  %mul37 = mul nsw i32 %318, 10
  %319 = load i32, i32* %q, align 4
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %sub38 = sub nsw i32 %319, 1
  %idxprom39 = sext i32 %321 to i64
  %arrayidx40 = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 %idxprom39
  store i32 %mul37, i32* %arrayidx40, align 4
  %322 = load i32, i32* %s, align 4
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %sub41 = sub nsw i32 %322, 1
  %idxprom42 = sext i32 %324 to i64
  %arrayidx43 = getelementptr inbounds [6 x i8], [6 x i8]* %a, i64 0, i64 %idxprom42
  store i8 115, i8* %arrayidx43, align 1
  %325 = load i32, i32* %s, align 4
  %mul44 = mul nsw i32 %325, 10
  %326 = load i32, i32* %s, align 4
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %sub45 = sub nsw i32 %326, 1
  %idxprom46 = sext i32 %328 to i64
  %arrayidx47 = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 %idxprom46
  store i32 %mul44, i32* %arrayidx47, align 4
  %329 = load i32, i32* %l, align 4
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %sub48 = sub nsw i32 %329, 1
  %idxprom49 = sext i32 %331 to i64
  %arrayidx50 = getelementptr inbounds [6 x i8], [6 x i8]* %a, i64 0, i64 %idxprom49
  store i8 108, i8* %arrayidx50, align 1
  %332 = load i32, i32* %l, align 4
  %mul51 = mul nsw i32 %332, 10
  %333 = load i32, i32* %l, align 4
  %334 = sub i32 %333, 838092971
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 838092971
  %sub52 = sub nsw i32 %333, 1
  %idxprom53 = sext i32 %336 to i64
  %arrayidx54 = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 %idxprom53
  store i32 %mul51, i32* %arrayidx54, align 4
  store i32 0, i32* %m, align 4
  store i32 4, i32* %n, align 4
  store i32 -1052068392, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 %337, -198434867
  %340 = sub i32 %339, 1
  %341 = add i32 %340, -198434867
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -2136280568, i32 908779564
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %364 = load i32, i32* %n, align 4
  %cmp56 = icmp sge i32 %364, 0
  store i1 %cmp56, i1* %cmp56.reg2mem
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = add i32 %365, -427365080
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -427365080
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 2127646372, i32 908779564
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %392 = select i1 %cmp56.reload, i32 -1086068688, i32 -1755719927
  store i32 %392, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %393 = load i32, i32* %n, align 4
  %idxprom58 = sext i32 %393 to i64
  %arrayidx59 = getelementptr inbounds [6 x i8], [6 x i8]* %a, i64 0, i64 %idxprom58
  %394 = load i8, i8* %arrayidx59, align 1
  %conv = sext i8 %394 to i32
  %cmp60 = icmp eq i32 %conv, 111
  %395 = select i1 %cmp60, i32 194278419, i32 311256526
  store i32 %395, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  store i32 462491481, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %396 = load i32, i32* %n, align 4
  %idxprom62 = sext i32 %396 to i64
  %arrayidx63 = getelementptr inbounds [6 x i8], [6 x i8]* %a, i64 0, i64 %idxprom62
  %397 = load i8, i8* %arrayidx63, align 1
  %398 = load i32, i32* %m, align 4
  %idxprom64 = sext i32 %398 to i64
  %arrayidx65 = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 %idxprom64
  store i8 %397, i8* %arrayidx65, align 1
  %399 = load i32, i32* %n, align 4
  %idxprom66 = sext i32 %399 to i64
  %arrayidx67 = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 %idxprom66
  %400 = load i32, i32* %arrayidx67, align 4
  %401 = load i32, i32* %m, align 4
  %idxprom68 = sext i32 %401 to i64
  %arrayidx69 = getelementptr inbounds [4 x i32], [4 x i32]* %d, i64 0, i64 %idxprom68
  store i32 %400, i32* %arrayidx69, align 4
  %402 = load i32, i32* %m, align 4
  %idxprom70 = sext i32 %402 to i64
  %arrayidx71 = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 %idxprom70
  %403 = load i8, i8* %arrayidx71, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %403)
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %404 = load i32, i32* %m, align 4
  %idxprom73 = sext i32 %404 to i64
  %arrayidx74 = getelementptr inbounds [4 x i32], [4 x i32]* %d, i64 0, i64 %idxprom73
  %405 = load i32, i32* %arrayidx74, align 4
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call72, i32 %405)
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call75, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 462491481, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %406 = load i32, i32* %m, align 4
  %407 = sub i32 %406, -1874463343
  %408 = add i32 %407, 1
  %409 = add i32 %408, -1874463343
  %inc = add nsw i32 %406, 1
  store i32 %409, i32* %m, align 4
  store i32 -1388321124, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %410 = load i32, i32* %n, align 4
  %411 = sub i32 0, %410
  %412 = sub i32 0, -1
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %dec = add nsw i32 %410, -1
  store i32 %414, i32* %n, align 4
  store i32 -1052068392, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1656093391, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 -1266651480, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 %415, -659668009
  %418 = sub i32 %417, 1
  %419 = add i32 %418, -659668009
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 -1406711891, i32 1658789676
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %430 = load i32, i32* %l, align 4
  %431 = sub i32 0, 1
  %432 = sub i32 %430, %431
  %inc80 = add nsw i32 %430, 1
  store i32 %432, i32* %l, align 4
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 %433, -2078171845
  %436 = sub i32 %435, 1
  %437 = add i32 %436, -2078171845
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 true, true
  %446 = and i1 %443, true
  %447 = and i1 %441, %445
  %448 = and i1 %444, true
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 true, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 -85999406, i32 1658789676
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1742562328, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  store i32 870775728, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %460 = load i32, i32* %s, align 4
  %461 = sub i32 0, 1
  %462 = sub i32 %460, %461
  %inc83 = add nsw i32 %460, 1
  store i32 %462, i32* %s, align 4
  store i32 -775366765, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  store i32 -1146841379, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 true, true
  %475 = and i1 %472, true
  %476 = and i1 %470, %474
  %477 = and i1 %473, true
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 true, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 -559435066, i32 1656671124
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %489 = load i32, i32* %q, align 4
  %490 = sub i32 0, %489
  %491 = sub i32 0, 1
  %492 = add i32 %490, %491
  %493 = sub i32 0, %492
  %inc86 = add nsw i32 %489, 1
  store i32 %493, i32* %q, align 4
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = add i32 %494, 1251907760
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, 1251907760
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 false, true
  %507 = and i1 %504, false
  %508 = and i1 %502, %506
  %509 = and i1 %505, false
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 false, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 2136369528, i32 1656671124
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 1541952357, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %521 = load i32, i32* @x.1
  %522 = load i32, i32* @y.2
  %523 = add i32 %521, -1973941549
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, -1973941549
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 false, true
  %534 = and i1 %531, false
  %535 = and i1 %529, %533
  %536 = and i1 %532, false
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 false, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 1747481177, i32 1673698942
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %548 = load i32, i32* @x.1
  %549 = load i32, i32* @y.2
  %550 = add i32 %548, -67468041
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, -67468041
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 false, true
  %561 = and i1 %558, false
  %562 = and i1 %556, %560
  %563 = and i1 %559, false
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 false, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  %574 = select i1 %572, i32 1909487115, i32 1673698942
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 1630703238, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %575 = load i32, i32* %z, align 4
  %576 = sub i32 0, 1
  %577 = sub i32 %575, %576
  %inc89 = add nsw i32 %575, 1
  store i32 %577, i32* %z, align 4
  store i32 387225207, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %578 = load i32, i32* %z, align 4
  %cmpalteredBB = icmp sle i32 %578, 5
  store i32 -2050222692, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %579 = load i32, i32* %q, align 4
  %cmp2alteredBB = icmp sle i32 %579, 5
  store i32 1498215198, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 -1790772708, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  store i32 956973468, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %580 = load i32, i32* %s, align 4
  %581 = load i32, i32* %z, align 4
  %cmp9alteredBB = icmp eq i32 %580, %581
  store i32 1362089935, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %582 = load i32, i32* %s, align 4
  %583 = load i32, i32* %l, align 4
  %cmp15alteredBB = icmp eq i32 %582, %583
  store i32 1593630396, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %584 = load i32, i32* %n, align 4
  %cmp56alteredBB = icmp sge i32 %584, 0
  store i32 -2136280568, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %585 = load i32, i32* %l, align 4
  %586 = add i32 %585, 918994325
  %587 = sub i32 %586, 1
  %588 = sub i32 %587, 918994325
  %_ = sub i32 %585, 1
  %gen = mul i32 %588, 1
  %589 = sub i32 %585, -1832583546
  %590 = sub i32 %589, 1
  %591 = add i32 %590, -1832583546
  %_116 = sub i32 %585, 1
  %gen117 = mul i32 %591, 1
  %592 = add i32 %585, 1293286995
  %593 = sub i32 %592, 1
  %594 = sub i32 %593, 1293286995
  %_118 = sub i32 %585, 1
  %gen119 = mul i32 %594, 1
  %595 = sub i32 0, 1
  %596 = add i32 %585, %595
  %_120 = sub i32 %585, 1
  %gen121 = mul i32 %596, 1
  %597 = sub i32 0, %585
  %598 = add i32 0, %597
  %_122 = sub i32 0, %585
  %599 = sub i32 0, 1
  %600 = sub i32 %598, %599
  %gen123 = add i32 %598, 1
  %601 = sub i32 %585, 1130622721
  %602 = sub i32 %601, 1
  %603 = add i32 %602, 1130622721
  %_124 = sub i32 %585, 1
  %gen125 = mul i32 %603, 1
  %604 = sub i32 %585, -1556828078
  %605 = add i32 %604, 1
  %606 = add i32 %605, -1556828078
  %inc80alteredBB = add nsw i32 %585, 1
  store i32 %606, i32* %l, align 4
  store i32 -1406711891, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %607 = load i32, i32* %q, align 4
  %608 = sub i32 0, 1608754938
  %609 = sub i32 %608, %607
  %610 = add i32 %609, 1608754938
  %_130 = sub i32 0, %607
  %611 = sub i32 0, 1
  %612 = sub i32 %610, %611
  %gen131 = add i32 %610, 1
  %613 = sub i32 0, %607
  %614 = add i32 0, %613
  %_132 = sub i32 0, %607
  %615 = sub i32 %614, 1929487557
  %616 = add i32 %615, 1
  %617 = add i32 %616, 1929487557
  %gen133 = add i32 %614, 1
  %_134 = shl i32 %607, 1
  %618 = add i32 %607, -877809126
  %619 = sub i32 %618, 1
  %620 = sub i32 %619, -877809126
  %_135 = sub i32 %607, 1
  %gen136 = mul i32 %620, 1
  %_137 = shl i32 %607, 1
  %621 = sub i32 %607, 1431749748
  %622 = sub i32 %621, 1
  %623 = add i32 %622, 1431749748
  %_138 = sub i32 %607, 1
  %gen139 = mul i32 %623, 1
  %624 = sub i32 0, 1
  %625 = add i32 %607, %624
  %_140 = sub i32 %607, 1
  %gen141 = mul i32 %625, 1
  %626 = sub i32 %607, -183064666
  %627 = sub i32 %626, 1
  %628 = add i32 %627, -183064666
  %_142 = sub i32 %607, 1
  %gen143 = mul i32 %628, 1
  %629 = add i32 %607, -738876848
  %630 = add i32 %629, 1
  %631 = sub i32 %630, -738876848
  %inc86alteredBB = add nsw i32 %607, 1
  store i32 %631, i32* %q, align 4
  store i32 -559435066, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 1747481177, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB147alteredBB, %originalBB129alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %for.inc88, %originalBBpart2149, %originalBB147, %for.end87, %originalBBpart2145, %originalBB129, %for.inc85, %for.end84, %for.inc82, %for.end81, %originalBBpart2127, %originalBB115, %for.inc79, %if.end78, %for.end, %for.inc, %if.end77, %if.else, %if.then61, %for.body57, %originalBBpart2113, %originalBB111, %for.cond55, %if.then30, %land.lhs.true27, %land.lhs.true, %if.end21, %if.then20, %lor.lhs.false18, %lor.lhs.false16, %originalBBpart2109, %originalBB107, %for.body14, %for.cond12, %if.end11, %if.then10, %originalBBpart2105, %originalBB103, %lor.lhs.false, %for.body7, %for.cond5, %originalBBpart2101, %originalBB99, %if.end, %originalBBpart297, %originalBB95, %if.then, %for.body3, %originalBBpart293, %originalBB91, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1737.cpp() #0 section ".text.startup" {
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
