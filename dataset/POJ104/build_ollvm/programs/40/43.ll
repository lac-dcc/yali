; ModuleID = 'source-C-CXX/40/43.cpp'
source_filename = "source-C-CXX/40/43.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_43.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %cmp75.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %E.reg2mem = alloca i32*
  %D.reg2mem = alloca i32*
  %C.reg2mem = alloca i32*
  %B.reg2mem = alloca i32*
  %A.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem212 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem212
  %switchVar = alloca i32
  store i32 -569907756, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar211 = load i32, i32* %switchVar
  switch i32 %switchVar211, label %switchDefault [
    i32 -569907756, label %first
    i32 -1680616521, label %originalBB
    i32 1468348274, label %originalBBpart2
    i32 -21317561, label %for.cond
    i32 -70076309, label %for.body
    i32 1668994869, label %lor.lhs.false
    i32 1749491730, label %originalBB101
    i32 -1519833496, label %originalBBpart2103
    i32 -2090346220, label %if.then
    i32 1486505892, label %if.else
    i32 1813657048, label %originalBB105
    i32 -303875029, label %originalBBpart2107
    i32 -1710062503, label %if.end
    i32 846032743, label %for.cond3
    i32 1512976566, label %for.body5
    i32 2020615930, label %lor.lhs.false7
    i32 1030655601, label %if.then9
    i32 102623964, label %if.else10
    i32 1619715010, label %if.end11
    i32 72015548, label %for.cond12
    i32 1301738391, label %originalBB109
    i32 -1012240922, label %originalBBpart2111
    i32 -1674064730, label %for.body14
    i32 1637531624, label %originalBB113
    i32 109747442, label %originalBBpart2115
    i32 -655629394, label %lor.lhs.false16
    i32 1875638940, label %originalBB117
    i32 -1120808200, label %originalBBpart2119
    i32 384734476, label %if.then18
    i32 -344337826, label %originalBB121
    i32 2050373638, label %originalBBpart2123
    i32 1764839896, label %if.else19
    i32 -1312953230, label %if.end20
    i32 -647631628, label %originalBB125
    i32 -1473073159, label %originalBBpart2127
    i32 -903790062, label %for.cond21
    i32 -1579338603, label %for.body23
    i32 -1267195114, label %lor.lhs.false25
    i32 -1896967397, label %if.then27
    i32 -1390391552, label %if.else28
    i32 -1680013970, label %if.end29
    i32 -86190439, label %for.cond30
    i32 542577259, label %for.body32
    i32 1039267984, label %lor.lhs.false34
    i32 1946567523, label %if.then36
    i32 3077821, label %if.else37
    i32 -1114308789, label %if.end38
    i32 271955828, label %land.lhs.true
    i32 -1338386320, label %if.then41
    i32 -38782687, label %land.lhs.true46
    i32 615762536, label %originalBB129
    i32 1971203420, label %originalBBpart2178
    i32 -1384342689, label %land.lhs.true51
    i32 -911414676, label %land.lhs.true54
    i32 1401593074, label %land.lhs.true58
    i32 1060429789, label %land.lhs.true62
    i32 2140665918, label %land.lhs.true66
    i32 -1440180536, label %originalBB180
    i32 -1217351640, label %originalBBpart2182
    i32 -1320611086, label %if.then70
    i32 -2077735825, label %originalBB184
    i32 -138007364, label %originalBBpart2199
    i32 1670094008, label %if.then76
    i32 974584216, label %if.end86
    i32 -112893652, label %if.end87
    i32 -276222136, label %if.end88
    i32 -611489819, label %originalBB201
    i32 129387679, label %originalBBpart2203
    i32 -956560480, label %for.inc
    i32 98840823, label %for.end
    i32 1808779429, label %for.inc89
    i32 -2038972267, label %originalBB205
    i32 807077351, label %originalBBpart2209
    i32 1046471329, label %for.end91
    i32 -1099757978, label %for.inc92
    i32 -1644792400, label %for.end94
    i32 331992725, label %for.inc95
    i32 -1868545448, label %for.end97
    i32 -856602268, label %for.inc98
    i32 1485427811, label %for.end100
    i32 -1704888530, label %originalBBalteredBB
    i32 608417325, label %originalBB101alteredBB
    i32 737901412, label %originalBB105alteredBB
    i32 -382204218, label %originalBB109alteredBB
    i32 1143685219, label %originalBB113alteredBB
    i32 1783888637, label %originalBB117alteredBB
    i32 2082916444, label %originalBB121alteredBB
    i32 5593738, label %originalBB125alteredBB
    i32 -423349488, label %originalBB129alteredBB
    i32 1688815110, label %originalBB180alteredBB
    i32 -609147608, label %originalBB184alteredBB
    i32 1261446580, label %originalBB201alteredBB
    i32 566675454, label %originalBB205alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload213 = load volatile i1, i1* %.reg2mem212
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload213, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload213, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload213
  %25 = select i1 %23, i32 -1680616521, i32 -1704888530
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %A = alloca i32, align 4
  store i32* %A, i32** %A.reg2mem
  %B = alloca i32, align 4
  store i32* %B, i32** %B.reg2mem
  %C = alloca i32, align 4
  store i32* %C, i32** %C.reg2mem
  %D = alloca i32, align 4
  store i32* %D, i32** %D.reg2mem
  %E = alloca i32, align 4
  store i32* %E, i32** %E.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload224 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload224, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1468348274, i32 -1704888530
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -21317561, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload223 = load volatile i32*, i32** %a.reg2mem
  %52 = load i32, i32* %a.reload223, align 4
  %cmp = icmp sle i32 %52, 5
  %53 = select i1 %cmp, i32 -70076309, i32 1485427811
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload222 = load volatile i32*, i32** %a.reg2mem
  %54 = load i32, i32* %a.reload222, align 4
  %cmp1 = icmp eq i32 %54, 1
  %55 = select i1 %cmp1, i32 -2090346220, i32 1668994869
  store i32 %55, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, -773993949
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -773993949
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1749491730, i32 608417325
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %a.reload221 = load volatile i32*, i32** %a.reg2mem
  %83 = load i32, i32* %a.reload221, align 4
  %cmp2 = icmp eq i32 %83, 2
  store i1 %cmp2, i1* %cmp2.reg2mem
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = add i32 %84, -142998136
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -142998136
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1519833496, i32 608417325
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %111 = select i1 %cmp2.reload, i32 -2090346220, i32 1486505892
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %A.reload278 = load volatile i32*, i32** %A.reg2mem
  store i32 1, i32* %A.reload278, align 4
  store i32 -1710062503, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, -1513932520
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1513932520
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1813657048, i32 737901412
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %A.reload277 = load volatile i32*, i32** %A.reg2mem
  store i32 0, i32* %A.reload277, align 4
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = add i32 %127, 850006723
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 850006723
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -303875029, i32 737901412
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1710062503, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %b.reload234 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload234, align 4
  store i32 846032743, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %b.reload233 = load volatile i32*, i32** %b.reg2mem
  %154 = load i32, i32* %b.reload233, align 4
  %cmp4 = icmp sle i32 %154, 5
  %155 = select i1 %cmp4, i32 1512976566, i32 -1868545448
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %b.reload232 = load volatile i32*, i32** %b.reg2mem
  %156 = load i32, i32* %b.reload232, align 4
  %cmp6 = icmp eq i32 %156, 1
  %157 = select i1 %cmp6, i32 1030655601, i32 2020615930
  store i32 %157, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %b.reload231 = load volatile i32*, i32** %b.reg2mem
  %158 = load i32, i32* %b.reload231, align 4
  %cmp8 = icmp eq i32 %158, 2
  %159 = select i1 %cmp8, i32 1030655601, i32 102623964
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %B.reload282 = load volatile i32*, i32** %B.reg2mem
  store i32 1, i32* %B.reload282, align 4
  store i32 1619715010, i32* %switchVar
  br label %loopEnd

if.else10:                                        ; preds = %loopEntry
  %B.reload281 = load volatile i32*, i32** %B.reg2mem
  store i32 0, i32* %B.reload281, align 4
  store i32 1619715010, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %c.reload247 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload247, align 4
  store i32 72015548, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1301738391, i32 -382204218
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %c.reload246 = load volatile i32*, i32** %c.reg2mem
  %174 = load i32, i32* %c.reload246, align 4
  %cmp13 = icmp sle i32 %174, 5
  store i1 %cmp13, i1* %cmp13.reg2mem
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = add i32 %175, -182663535
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -182663535
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -1012240922, i32 -382204218
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %202 = select i1 %cmp13.reload, i32 -1674064730, i32 -1644792400
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 1637531624, i32 1143685219
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %c.reload245 = load volatile i32*, i32** %c.reg2mem
  %217 = load i32, i32* %c.reload245, align 4
  %cmp15 = icmp eq i32 %217, 1
  store i1 %cmp15, i1* %cmp15.reg2mem
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 109747442, i32 1143685219
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %232 = select i1 %cmp15.reload, i32 384734476, i32 -655629394
  store i32 %232, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, -44508053
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -44508053
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 1875638940, i32 1783888637
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %c.reload244 = load volatile i32*, i32** %c.reg2mem
  %248 = load i32, i32* %c.reload244, align 4
  %cmp17 = icmp eq i32 %248, 2
  store i1 %cmp17, i1* %cmp17.reg2mem
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
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
  %262 = select i1 %260, i32 -1120808200, i32 1783888637
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %263 = select i1 %cmp17.reload, i32 384734476, i32 1764839896
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -344337826, i32 2082916444
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %C.reload287 = load volatile i32*, i32** %C.reg2mem
  store i32 1, i32* %C.reload287, align 4
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, -1369338962
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -1369338962
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 2050373638, i32 2082916444
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1312953230, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %C.reload286 = load volatile i32*, i32** %C.reg2mem
  store i32 0, i32* %C.reload286, align 4
  store i32 -1312953230, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -647631628, i32 5593738
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %d.reload261 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload261, align 4
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 %331, -1475635559
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -1475635559
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -1473073159, i32 5593738
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -903790062, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %d.reload260 = load volatile i32*, i32** %d.reg2mem
  %358 = load i32, i32* %d.reload260, align 4
  %cmp22 = icmp sle i32 %358, 5
  %359 = select i1 %cmp22, i32 -1579338603, i32 1046471329
  store i32 %359, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %d.reload259 = load volatile i32*, i32** %d.reg2mem
  %360 = load i32, i32* %d.reload259, align 4
  %cmp24 = icmp eq i32 %360, 1
  %361 = select i1 %cmp24, i32 -1896967397, i32 -1267195114
  store i32 %361, i32* %switchVar
  br label %loopEnd

lor.lhs.false25:                                  ; preds = %loopEntry
  %d.reload258 = load volatile i32*, i32** %d.reg2mem
  %362 = load i32, i32* %d.reload258, align 4
  %cmp26 = icmp eq i32 %362, 2
  %363 = select i1 %cmp26, i32 -1896967397, i32 -1390391552
  store i32 %363, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %D.reload291 = load volatile i32*, i32** %D.reg2mem
  store i32 1, i32* %D.reload291, align 4
  store i32 -1680013970, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %D.reload290 = load volatile i32*, i32** %D.reg2mem
  store i32 0, i32* %D.reload290, align 4
  store i32 -1680013970, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %e.reload273 = load volatile i32*, i32** %e.reg2mem
  store i32 1, i32* %e.reload273, align 4
  store i32 -86190439, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %e.reload272 = load volatile i32*, i32** %e.reg2mem
  %364 = load i32, i32* %e.reload272, align 4
  %cmp31 = icmp sle i32 %364, 5
  %365 = select i1 %cmp31, i32 542577259, i32 98840823
  store i32 %365, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %e.reload271 = load volatile i32*, i32** %e.reg2mem
  %366 = load i32, i32* %e.reload271, align 4
  %cmp33 = icmp eq i32 %366, 1
  %367 = select i1 %cmp33, i32 1946567523, i32 1039267984
  store i32 %367, i32* %switchVar
  br label %loopEnd

lor.lhs.false34:                                  ; preds = %loopEntry
  %e.reload270 = load volatile i32*, i32** %e.reg2mem
  %368 = load i32, i32* %e.reload270, align 4
  %cmp35 = icmp eq i32 %368, 2
  %369 = select i1 %cmp35, i32 1946567523, i32 3077821
  store i32 %369, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %E.reload296 = load volatile i32*, i32** %E.reg2mem
  store i32 1, i32* %E.reload296, align 4
  store i32 -1114308789, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %E.reload295 = load volatile i32*, i32** %E.reg2mem
  store i32 0, i32* %E.reload295, align 4
  store i32 -1114308789, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %e.reload269 = load volatile i32*, i32** %e.reg2mem
  %370 = load i32, i32* %e.reload269, align 4
  %cmp39 = icmp ne i32 %370, 2
  %371 = select i1 %cmp39, i32 271955828, i32 -276222136
  store i32 %371, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %e.reload268 = load volatile i32*, i32** %e.reg2mem
  %372 = load i32, i32* %e.reload268, align 4
  %cmp40 = icmp ne i32 %372, 3
  %373 = select i1 %cmp40, i32 -1338386320, i32 -276222136
  store i32 %373, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %a.reload220 = load volatile i32*, i32** %a.reg2mem
  %374 = load i32, i32* %a.reload220, align 4
  %b.reload230 = load volatile i32*, i32** %b.reg2mem
  %375 = load i32, i32* %b.reload230, align 4
  %376 = sub i32 0, %374
  %377 = sub i32 0, %375
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %add = add nsw i32 %374, %375
  %c.reload243 = load volatile i32*, i32** %c.reg2mem
  %380 = load i32, i32* %c.reload243, align 4
  %381 = add i32 %379, 1176077793
  %382 = add i32 %381, %380
  %383 = sub i32 %382, 1176077793
  %add42 = add nsw i32 %379, %380
  %d.reload257 = load volatile i32*, i32** %d.reg2mem
  %384 = load i32, i32* %d.reload257, align 4
  %385 = sub i32 0, %383
  %386 = sub i32 0, %384
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %add43 = add nsw i32 %383, %384
  %e.reload267 = load volatile i32*, i32** %e.reg2mem
  %389 = load i32, i32* %e.reload267, align 4
  %390 = sub i32 0, %389
  %391 = sub i32 %388, %390
  %add44 = add nsw i32 %388, %389
  %cmp45 = icmp eq i32 %391, 15
  %392 = select i1 %cmp45, i32 -38782687, i32 -112893652
  store i32 %392, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 %393, -1562831008
  %396 = sub i32 %395, 1
  %397 = add i32 %396, -1562831008
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 615762536, i32 -423349488
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %a.reload219 = load volatile i32*, i32** %a.reg2mem
  %408 = load i32, i32* %a.reload219, align 4
  %b.reload229 = load volatile i32*, i32** %b.reg2mem
  %409 = load i32, i32* %b.reload229, align 4
  %mul = mul nsw i32 %408, %409
  %c.reload242 = load volatile i32*, i32** %c.reg2mem
  %410 = load i32, i32* %c.reload242, align 4
  %mul47 = mul nsw i32 %mul, %410
  %d.reload256 = load volatile i32*, i32** %d.reg2mem
  %411 = load i32, i32* %d.reload256, align 4
  %mul48 = mul nsw i32 %mul47, %411
  %e.reload266 = load volatile i32*, i32** %e.reg2mem
  %412 = load i32, i32* %e.reload266, align 4
  %mul49 = mul nsw i32 %mul48, %412
  %cmp50 = icmp eq i32 %mul49, 120
  store i1 %cmp50, i1* %cmp50.reg2mem
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = add i32 %413, 917651832
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, 917651832
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 false, true
  %426 = and i1 %423, false
  %427 = and i1 %421, %425
  %428 = and i1 %424, false
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 false, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 1971203420, i32 -423349488
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %440 = select i1 %cmp50.reload, i32 -1384342689, i32 -112893652
  store i32 %440, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %A.reload276 = load volatile i32*, i32** %A.reg2mem
  %441 = load i32, i32* %A.reload276, align 4
  %e.reload265 = load volatile i32*, i32** %e.reg2mem
  %442 = load i32, i32* %e.reload265, align 4
  %cmp52 = icmp eq i32 %442, 1
  %conv = zext i1 %cmp52 to i32
  %cmp53 = icmp eq i32 %441, %conv
  %443 = select i1 %cmp53, i32 -911414676, i32 -112893652
  store i32 %443, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %B.reload280 = load volatile i32*, i32** %B.reg2mem
  %444 = load i32, i32* %B.reload280, align 4
  %b.reload228 = load volatile i32*, i32** %b.reg2mem
  %445 = load i32, i32* %b.reload228, align 4
  %cmp55 = icmp eq i32 %445, 2
  %conv56 = zext i1 %cmp55 to i32
  %cmp57 = icmp eq i32 %444, %conv56
  %446 = select i1 %cmp57, i32 1401593074, i32 -112893652
  store i32 %446, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %C.reload285 = load volatile i32*, i32** %C.reg2mem
  %447 = load i32, i32* %C.reload285, align 4
  %a.reload218 = load volatile i32*, i32** %a.reg2mem
  %448 = load i32, i32* %a.reload218, align 4
  %cmp59 = icmp eq i32 %448, 5
  %conv60 = zext i1 %cmp59 to i32
  %cmp61 = icmp eq i32 %447, %conv60
  %449 = select i1 %cmp61, i32 1060429789, i32 -112893652
  store i32 %449, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %D.reload289 = load volatile i32*, i32** %D.reg2mem
  %450 = load i32, i32* %D.reload289, align 4
  %c.reload241 = load volatile i32*, i32** %c.reg2mem
  %451 = load i32, i32* %c.reload241, align 4
  %cmp63 = icmp ne i32 %451, 1
  %conv64 = zext i1 %cmp63 to i32
  %cmp65 = icmp eq i32 %450, %conv64
  %452 = select i1 %cmp65, i32 2140665918, i32 -112893652
  store i32 %452, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = add i32 %453, -223380601
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, -223380601
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 -1440180536, i32 1688815110
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %E.reload294 = load volatile i32*, i32** %E.reg2mem
  %468 = load i32, i32* %E.reload294, align 4
  %d.reload255 = load volatile i32*, i32** %d.reg2mem
  %469 = load i32, i32* %d.reload255, align 4
  %cmp67 = icmp eq i32 %469, 1
  %conv68 = zext i1 %cmp67 to i32
  %cmp69 = icmp eq i32 %468, %conv68
  store i1 %cmp69, i1* %cmp69.reg2mem
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = add i32 %470, 1631428189
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, 1631428189
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 -1217351640, i32 1688815110
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %485 = select i1 %cmp69.reload, i32 -1320611086, i32 -112893652
  store i32 %485, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 false, true
  %498 = and i1 %495, false
  %499 = and i1 %493, %497
  %500 = and i1 %496, false
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 false, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 -2077735825, i32 -609147608
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %A.reload275 = load volatile i32*, i32** %A.reg2mem
  %512 = load i32, i32* %A.reload275, align 4
  %B.reload279 = load volatile i32*, i32** %B.reg2mem
  %513 = load i32, i32* %B.reload279, align 4
  %514 = sub i32 0, %512
  %515 = sub i32 0, %513
  %516 = add i32 %514, %515
  %517 = sub i32 0, %516
  %add71 = add nsw i32 %512, %513
  %C.reload284 = load volatile i32*, i32** %C.reg2mem
  %518 = load i32, i32* %C.reload284, align 4
  %519 = sub i32 0, %517
  %520 = sub i32 0, %518
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %add72 = add nsw i32 %517, %518
  %D.reload288 = load volatile i32*, i32** %D.reg2mem
  %523 = load i32, i32* %D.reload288, align 4
  %524 = sub i32 %522, -1965169457
  %525 = add i32 %524, %523
  %526 = add i32 %525, -1965169457
  %add73 = add nsw i32 %522, %523
  %E.reload293 = load volatile i32*, i32** %E.reg2mem
  %527 = load i32, i32* %E.reload293, align 4
  %528 = sub i32 0, %526
  %529 = sub i32 0, %527
  %530 = add i32 %528, %529
  %531 = sub i32 0, %530
  %add74 = add nsw i32 %526, %527
  %cmp75 = icmp eq i32 %531, 2
  store i1 %cmp75, i1* %cmp75.reg2mem
  %532 = load i32, i32* @x.1
  %533 = load i32, i32* @y.2
  %534 = sub i32 0, 1
  %535 = add i32 %532, %534
  %536 = sub i32 %532, 1
  %537 = mul i32 %532, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %533, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 -138007364, i32 -609147608
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %546 = select i1 %cmp75.reload, i32 1670094008, i32 974584216
  store i32 %546, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %a.reload217 = load volatile i32*, i32** %a.reg2mem
  %547 = load i32, i32* %a.reload217, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %547)
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %b.reload227 = load volatile i32*, i32** %b.reg2mem
  %548 = load i32, i32* %b.reload227, align 4
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call77, i32 %548)
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call78, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %c.reload240 = load volatile i32*, i32** %c.reg2mem
  %549 = load i32, i32* %c.reload240, align 4
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call79, i32 %549)
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call80, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %d.reload254 = load volatile i32*, i32** %d.reg2mem
  %550 = load i32, i32* %d.reload254, align 4
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call81, i32 %550)
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call82, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %e.reload264 = load volatile i32*, i32** %e.reg2mem
  %551 = load i32, i32* %e.reload264, align 4
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call83, i32 %551)
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call84, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 974584216, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 -112893652, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 -276222136, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %552 = load i32, i32* @x.1
  %553 = load i32, i32* @y.2
  %554 = sub i32 %552, 1074493603
  %555 = sub i32 %554, 1
  %556 = add i32 %555, 1074493603
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 true, true
  %565 = and i1 %562, true
  %566 = and i1 %560, %564
  %567 = and i1 %563, true
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 true, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  %578 = select i1 %576, i32 -611489819, i32 1261446580
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %579 = load i32, i32* @x.1
  %580 = load i32, i32* @y.2
  %581 = sub i32 %579, -2089149392
  %582 = sub i32 %581, 1
  %583 = add i32 %582, -2089149392
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = xor i1 %587, true
  %590 = xor i1 %588, true
  %591 = xor i1 true, true
  %592 = and i1 %589, true
  %593 = and i1 %587, %591
  %594 = and i1 %590, true
  %595 = and i1 %588, %591
  %596 = or i1 %592, %593
  %597 = or i1 %594, %595
  %598 = xor i1 %596, %597
  %599 = or i1 %589, %590
  %600 = xor i1 %599, true
  %601 = or i1 true, %591
  %602 = and i1 %600, %601
  %603 = or i1 %598, %602
  %604 = or i1 %587, %588
  %605 = select i1 %603, i32 129387679, i32 1261446580
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 -956560480, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %e.reload263 = load volatile i32*, i32** %e.reg2mem
  %606 = load i32, i32* %e.reload263, align 4
  %607 = sub i32 0, %606
  %608 = sub i32 0, 1
  %609 = add i32 %607, %608
  %610 = sub i32 0, %609
  %inc = add nsw i32 %606, 1
  %e.reload262 = load volatile i32*, i32** %e.reg2mem
  store i32 %610, i32* %e.reload262, align 4
  store i32 -86190439, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1808779429, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %611 = load i32, i32* @x.1
  %612 = load i32, i32* @y.2
  %613 = sub i32 %611, -2080675143
  %614 = sub i32 %613, 1
  %615 = add i32 %614, -2080675143
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = xor i1 %619, true
  %622 = xor i1 %620, true
  %623 = xor i1 false, true
  %624 = and i1 %621, false
  %625 = and i1 %619, %623
  %626 = and i1 %622, false
  %627 = and i1 %620, %623
  %628 = or i1 %624, %625
  %629 = or i1 %626, %627
  %630 = xor i1 %628, %629
  %631 = or i1 %621, %622
  %632 = xor i1 %631, true
  %633 = or i1 false, %623
  %634 = and i1 %632, %633
  %635 = or i1 %630, %634
  %636 = or i1 %619, %620
  %637 = select i1 %635, i32 -2038972267, i32 566675454
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %d.reload253 = load volatile i32*, i32** %d.reg2mem
  %638 = load i32, i32* %d.reload253, align 4
  %639 = sub i32 %638, 549837975
  %640 = add i32 %639, 1
  %641 = add i32 %640, 549837975
  %inc90 = add nsw i32 %638, 1
  %d.reload252 = load volatile i32*, i32** %d.reg2mem
  store i32 %641, i32* %d.reload252, align 4
  %642 = load i32, i32* @x.1
  %643 = load i32, i32* @y.2
  %644 = add i32 %642, 483029863
  %645 = sub i32 %644, 1
  %646 = sub i32 %645, 483029863
  %647 = sub i32 %642, 1
  %648 = mul i32 %642, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %643, 10
  %652 = and i1 %650, %651
  %653 = xor i1 %650, %651
  %654 = or i1 %652, %653
  %655 = or i1 %650, %651
  %656 = select i1 %654, i32 807077351, i32 566675454
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 -903790062, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  store i32 -1099757978, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %c.reload239 = load volatile i32*, i32** %c.reg2mem
  %657 = load i32, i32* %c.reload239, align 4
  %658 = sub i32 0, %657
  %659 = sub i32 0, 1
  %660 = add i32 %658, %659
  %661 = sub i32 0, %660
  %inc93 = add nsw i32 %657, 1
  %c.reload238 = load volatile i32*, i32** %c.reg2mem
  store i32 %661, i32* %c.reload238, align 4
  store i32 72015548, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  store i32 331992725, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %b.reload226 = load volatile i32*, i32** %b.reg2mem
  %662 = load i32, i32* %b.reload226, align 4
  %663 = sub i32 0, 1
  %664 = sub i32 %662, %663
  %inc96 = add nsw i32 %662, 1
  %b.reload225 = load volatile i32*, i32** %b.reg2mem
  store i32 %664, i32* %b.reload225, align 4
  store i32 846032743, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  store i32 -856602268, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %a.reload216 = load volatile i32*, i32** %a.reg2mem
  %665 = load i32, i32* %a.reload216, align 4
  %666 = sub i32 0, %665
  %667 = sub i32 0, 1
  %668 = add i32 %666, %667
  %669 = sub i32 0, %668
  %inc99 = add nsw i32 %665, 1
  %a.reload215 = load volatile i32*, i32** %a.reg2mem
  store i32 %669, i32* %a.reload215, align 4
  store i32 -21317561, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %AalteredBB = alloca i32, align 4
  %BalteredBB = alloca i32, align 4
  %CalteredBB = alloca i32, align 4
  %DalteredBB = alloca i32, align 4
  %EalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %aalteredBB, align 4
  store i32 -1680616521, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %a.reload214 = load volatile i32*, i32** %a.reg2mem
  %670 = load i32, i32* %a.reload214, align 4
  %cmp2alteredBB = icmp eq i32 %670, 2
  store i32 1749491730, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %A.reload274 = load volatile i32*, i32** %A.reg2mem
  store i32 0, i32* %A.reload274, align 4
  store i32 1813657048, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %c.reload237 = load volatile i32*, i32** %c.reg2mem
  %671 = load i32, i32* %c.reload237, align 4
  %cmp13alteredBB = icmp sle i32 %671, 5
  store i32 1301738391, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %c.reload236 = load volatile i32*, i32** %c.reg2mem
  %672 = load i32, i32* %c.reload236, align 4
  %cmp15alteredBB = icmp eq i32 %672, 1
  store i32 1637531624, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %c.reload235 = load volatile i32*, i32** %c.reg2mem
  %673 = load i32, i32* %c.reload235, align 4
  %cmp17alteredBB = icmp eq i32 %673, 2
  store i32 1875638940, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %C.reload283 = load volatile i32*, i32** %C.reg2mem
  store i32 1, i32* %C.reload283, align 4
  store i32 -344337826, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %d.reload251 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload251, align 4
  store i32 -647631628, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %674 = load i32, i32* %a.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %675 = load i32, i32* %b.reload, align 4
  %676 = sub i32 %674, -1202530179
  %677 = sub i32 %676, %675
  %678 = add i32 %677, -1202530179
  %_ = sub i32 %674, %675
  %gen = mul i32 %678, %675
  %679 = sub i32 0, -1964783093
  %680 = sub i32 %679, %674
  %681 = add i32 %680, -1964783093
  %_130 = sub i32 0, %674
  %682 = add i32 %681, -368411858
  %683 = add i32 %682, %675
  %684 = sub i32 %683, -368411858
  %gen131 = add i32 %681, %675
  %685 = sub i32 0, %675
  %686 = add i32 %674, %685
  %_132 = sub i32 %674, %675
  %gen133 = mul i32 %686, %675
  %687 = sub i32 %674, -1805624369
  %688 = sub i32 %687, %675
  %689 = add i32 %688, -1805624369
  %_134 = sub i32 %674, %675
  %gen135 = mul i32 %689, %675
  %690 = add i32 0, 388705458
  %691 = sub i32 %690, %674
  %692 = sub i32 %691, 388705458
  %_136 = sub i32 0, %674
  %693 = sub i32 %692, -316334278
  %694 = add i32 %693, %675
  %695 = add i32 %694, -316334278
  %gen137 = add i32 %692, %675
  %mulalteredBB = mul nsw i32 %674, %675
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %696 = load i32, i32* %c.reload, align 4
  %697 = sub i32 %mulalteredBB, 1305661065
  %698 = sub i32 %697, %696
  %699 = add i32 %698, 1305661065
  %_138 = sub i32 %mulalteredBB, %696
  %gen139 = mul i32 %699, %696
  %700 = sub i32 0, 616631202
  %701 = sub i32 %700, %mulalteredBB
  %702 = add i32 %701, 616631202
  %_140 = sub i32 0, %mulalteredBB
  %703 = sub i32 0, %702
  %704 = sub i32 0, %696
  %705 = add i32 %703, %704
  %706 = sub i32 0, %705
  %gen141 = add i32 %702, %696
  %707 = sub i32 0, -1476347305
  %708 = sub i32 %707, %mulalteredBB
  %709 = add i32 %708, -1476347305
  %_142 = sub i32 0, %mulalteredBB
  %710 = sub i32 0, %709
  %711 = sub i32 0, %696
  %712 = add i32 %710, %711
  %713 = sub i32 0, %712
  %gen143 = add i32 %709, %696
  %714 = sub i32 0, %696
  %715 = add i32 %mulalteredBB, %714
  %_144 = sub i32 %mulalteredBB, %696
  %gen145 = mul i32 %715, %696
  %_146 = shl i32 %mulalteredBB, %696
  %716 = sub i32 0, %mulalteredBB
  %717 = add i32 0, %716
  %_147 = sub i32 0, %mulalteredBB
  %718 = sub i32 0, %717
  %719 = sub i32 0, %696
  %720 = add i32 %718, %719
  %721 = sub i32 0, %720
  %gen148 = add i32 %717, %696
  %722 = add i32 %mulalteredBB, -436314750
  %723 = sub i32 %722, %696
  %724 = sub i32 %723, -436314750
  %_149 = sub i32 %mulalteredBB, %696
  %gen150 = mul i32 %724, %696
  %725 = sub i32 0, %mulalteredBB
  %726 = add i32 0, %725
  %_151 = sub i32 0, %mulalteredBB
  %727 = sub i32 0, %726
  %728 = sub i32 0, %696
  %729 = add i32 %727, %728
  %730 = sub i32 0, %729
  %gen152 = add i32 %726, %696
  %731 = sub i32 0, %696
  %732 = add i32 %mulalteredBB, %731
  %_153 = sub i32 %mulalteredBB, %696
  %gen154 = mul i32 %732, %696
  %mul47alteredBB = mul nsw i32 %mulalteredBB, %696
  %d.reload250 = load volatile i32*, i32** %d.reg2mem
  %733 = load i32, i32* %d.reload250, align 4
  %734 = add i32 %mul47alteredBB, 1081048424
  %735 = sub i32 %734, %733
  %736 = sub i32 %735, 1081048424
  %_155 = sub i32 %mul47alteredBB, %733
  %gen156 = mul i32 %736, %733
  %737 = sub i32 0, %733
  %738 = add i32 %mul47alteredBB, %737
  %_157 = sub i32 %mul47alteredBB, %733
  %gen158 = mul i32 %738, %733
  %739 = add i32 0, 1434751348
  %740 = sub i32 %739, %mul47alteredBB
  %741 = sub i32 %740, 1434751348
  %_159 = sub i32 0, %mul47alteredBB
  %742 = sub i32 %741, 1751332721
  %743 = add i32 %742, %733
  %744 = add i32 %743, 1751332721
  %gen160 = add i32 %741, %733
  %745 = add i32 0, 2049465473
  %746 = sub i32 %745, %mul47alteredBB
  %747 = sub i32 %746, 2049465473
  %_161 = sub i32 0, %mul47alteredBB
  %748 = add i32 %747, 1922306013
  %749 = add i32 %748, %733
  %750 = sub i32 %749, 1922306013
  %gen162 = add i32 %747, %733
  %751 = sub i32 %mul47alteredBB, 426256987
  %752 = sub i32 %751, %733
  %753 = add i32 %752, 426256987
  %_163 = sub i32 %mul47alteredBB, %733
  %gen164 = mul i32 %753, %733
  %754 = sub i32 0, %mul47alteredBB
  %755 = add i32 0, %754
  %_165 = sub i32 0, %mul47alteredBB
  %756 = sub i32 %755, -1610688957
  %757 = add i32 %756, %733
  %758 = add i32 %757, -1610688957
  %gen166 = add i32 %755, %733
  %759 = sub i32 %mul47alteredBB, -281857776
  %760 = sub i32 %759, %733
  %761 = add i32 %760, -281857776
  %_167 = sub i32 %mul47alteredBB, %733
  %gen168 = mul i32 %761, %733
  %762 = add i32 %mul47alteredBB, 1886667084
  %763 = sub i32 %762, %733
  %764 = sub i32 %763, 1886667084
  %_169 = sub i32 %mul47alteredBB, %733
  %gen170 = mul i32 %764, %733
  %mul48alteredBB = mul nsw i32 %mul47alteredBB, %733
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %765 = load i32, i32* %e.reload, align 4
  %766 = sub i32 0, %mul48alteredBB
  %767 = add i32 0, %766
  %_171 = sub i32 0, %mul48alteredBB
  %768 = sub i32 0, %765
  %769 = sub i32 %767, %768
  %gen172 = add i32 %767, %765
  %770 = add i32 0, -1554351466
  %771 = sub i32 %770, %mul48alteredBB
  %772 = sub i32 %771, -1554351466
  %_173 = sub i32 0, %mul48alteredBB
  %773 = sub i32 0, %765
  %774 = sub i32 %772, %773
  %gen174 = add i32 %772, %765
  %775 = add i32 0, 2121873115
  %776 = sub i32 %775, %mul48alteredBB
  %777 = sub i32 %776, 2121873115
  %_175 = sub i32 0, %mul48alteredBB
  %778 = sub i32 0, %777
  %779 = sub i32 0, %765
  %780 = add i32 %778, %779
  %781 = sub i32 0, %780
  %gen176 = add i32 %777, %765
  %mul49alteredBB = mul nsw i32 %mul48alteredBB, %765
  %cmp50alteredBB = icmp eq i32 %mul49alteredBB, 120
  store i32 615762536, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %E.reload292 = load volatile i32*, i32** %E.reg2mem
  %782 = load i32, i32* %E.reload292, align 4
  %d.reload249 = load volatile i32*, i32** %d.reg2mem
  %783 = load i32, i32* %d.reload249, align 4
  %cmp67alteredBB = icmp eq i32 %783, 1
  %conv68alteredBB = zext i1 %cmp67alteredBB to i32
  %cmp69alteredBB = icmp eq i32 %782, %conv68alteredBB
  store i32 -1440180536, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %A.reload = load volatile i32*, i32** %A.reg2mem
  %784 = load i32, i32* %A.reload, align 4
  %B.reload = load volatile i32*, i32** %B.reg2mem
  %785 = load i32, i32* %B.reload, align 4
  %_185 = shl i32 %784, %785
  %786 = sub i32 0, %784
  %787 = add i32 0, %786
  %_186 = sub i32 0, %784
  %788 = sub i32 0, %787
  %789 = sub i32 0, %785
  %790 = add i32 %788, %789
  %791 = sub i32 0, %790
  %gen187 = add i32 %787, %785
  %792 = sub i32 %784, -2079485911
  %793 = add i32 %792, %785
  %794 = add i32 %793, -2079485911
  %add71alteredBB = add nsw i32 %784, %785
  %C.reload = load volatile i32*, i32** %C.reg2mem
  %795 = load i32, i32* %C.reload, align 4
  %796 = sub i32 0, -915615856
  %797 = sub i32 %796, %794
  %798 = add i32 %797, -915615856
  %_188 = sub i32 0, %794
  %799 = sub i32 %798, -1977164762
  %800 = add i32 %799, %795
  %801 = add i32 %800, -1977164762
  %gen189 = add i32 %798, %795
  %_190 = shl i32 %794, %795
  %802 = sub i32 0, %794
  %803 = sub i32 0, %795
  %804 = add i32 %802, %803
  %805 = sub i32 0, %804
  %add72alteredBB = add nsw i32 %794, %795
  %D.reload = load volatile i32*, i32** %D.reg2mem
  %806 = load i32, i32* %D.reload, align 4
  %807 = add i32 %805, 1724007752
  %808 = add i32 %807, %806
  %809 = sub i32 %808, 1724007752
  %add73alteredBB = add nsw i32 %805, %806
  %E.reload = load volatile i32*, i32** %E.reg2mem
  %810 = load i32, i32* %E.reload, align 4
  %811 = add i32 %809, 1871011127
  %812 = sub i32 %811, %810
  %813 = sub i32 %812, 1871011127
  %_191 = sub i32 %809, %810
  %gen192 = mul i32 %813, %810
  %814 = sub i32 %809, -266978931
  %815 = sub i32 %814, %810
  %816 = add i32 %815, -266978931
  %_193 = sub i32 %809, %810
  %gen194 = mul i32 %816, %810
  %_195 = shl i32 %809, %810
  %817 = sub i32 0, 1175248345
  %818 = sub i32 %817, %809
  %819 = add i32 %818, 1175248345
  %_196 = sub i32 0, %809
  %820 = add i32 %819, 1322282622
  %821 = add i32 %820, %810
  %822 = sub i32 %821, 1322282622
  %gen197 = add i32 %819, %810
  %823 = sub i32 0, %809
  %824 = sub i32 0, %810
  %825 = add i32 %823, %824
  %826 = sub i32 0, %825
  %add74alteredBB = add nsw i32 %809, %810
  %cmp75alteredBB = icmp eq i32 %826, 2
  store i32 -2077735825, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  store i32 -611489819, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %d.reload248 = load volatile i32*, i32** %d.reg2mem
  %827 = load i32, i32* %d.reload248, align 4
  %828 = add i32 0, -1440153048
  %829 = sub i32 %828, %827
  %830 = sub i32 %829, -1440153048
  %_206 = sub i32 0, %827
  %831 = add i32 %830, -912137287
  %832 = add i32 %831, 1
  %833 = sub i32 %832, -912137287
  %gen207 = add i32 %830, 1
  %834 = add i32 %827, -1641139733
  %835 = add i32 %834, 1
  %836 = sub i32 %835, -1641139733
  %inc90alteredBB = add nsw i32 %827, 1
  %d.reload = load volatile i32*, i32** %d.reg2mem
  store i32 %836, i32* %d.reload, align 4
  store i32 -2038972267, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB205alteredBB, %originalBB201alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %for.inc98, %for.end97, %for.inc95, %for.end94, %for.inc92, %for.end91, %originalBBpart2209, %originalBB205, %for.inc89, %for.end, %for.inc, %originalBBpart2203, %originalBB201, %if.end88, %if.end87, %if.end86, %if.then76, %originalBBpart2199, %originalBB184, %if.then70, %originalBBpart2182, %originalBB180, %land.lhs.true66, %land.lhs.true62, %land.lhs.true58, %land.lhs.true54, %land.lhs.true51, %originalBBpart2178, %originalBB129, %land.lhs.true46, %if.then41, %land.lhs.true, %if.end38, %if.else37, %if.then36, %lor.lhs.false34, %for.body32, %for.cond30, %if.end29, %if.else28, %if.then27, %lor.lhs.false25, %for.body23, %for.cond21, %originalBBpart2127, %originalBB125, %if.end20, %if.else19, %originalBBpart2123, %originalBB121, %if.then18, %originalBBpart2119, %originalBB117, %lor.lhs.false16, %originalBBpart2115, %originalBB113, %for.body14, %originalBBpart2111, %originalBB109, %for.cond12, %if.end11, %if.else10, %if.then9, %lor.lhs.false7, %for.body5, %for.cond3, %if.end, %originalBBpart2107, %originalBB105, %if.else, %if.then, %originalBBpart2103, %originalBB101, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_43.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
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
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -452858393, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -452858393, label %first
    i32 1708158362, label %originalBB
    i32 1535111601, label %originalBBpart2
    i32 2141443290, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 1708158362, i32 2141443290
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1535111601, i32 2141443290
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1708158362, i32* %switchVar
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
