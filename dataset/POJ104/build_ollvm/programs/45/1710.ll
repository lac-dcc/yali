; ModuleID = 'source-C-CXX/45/1710.cpp'
source_filename = "source-C-CXX/45/1710.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1710.cpp, i8* null }]
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
  %2 = add i32 %0, 1316634446
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1316634446
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -12196067, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -12196067, label %first
    i32 -638571824, label %originalBB
    i32 -1970561488, label %originalBBpart2
    i32 675297854, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -638571824, i32 675297854
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 582793118
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 582793118
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1970561488, i32 675297854
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -638571824, i32* %switchVar
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
  %cmp86.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %arrey = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %times = alloca i32, align 4
  %all = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %row)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 936865277, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar198 = load i32, i32* %switchVar
  switch i32 %switchVar198, label %switchDefault [
    i32 936865277, label %for.cond
    i32 1165729019, label %for.body
    i32 1166787765, label %for.cond2
    i32 -1321177402, label %for.body4
    i32 1216108355, label %originalBB
    i32 -1687406716, label %originalBBpart2
    i32 -1272314567, label %for.inc
    i32 178460787, label %originalBB92
    i32 -1124342959, label %originalBBpart299
    i32 -761578516, label %for.end
    i32 1121258850, label %for.inc8
    i32 577159517, label %originalBB101
    i32 -1508868085, label %originalBBpart2110
    i32 -1510849957, label %for.end10
    i32 -2007371034, label %originalBB112
    i32 -704073782, label %originalBBpart2115
    i32 -1677503903, label %do.body
    i32 50824802, label %originalBB117
    i32 1118516453, label %originalBBpart2119
    i32 407710696, label %for.cond11
    i32 -1163524929, label %for.body13
    i32 -1745731659, label %originalBB121
    i32 2065679499, label %originalBBpart2131
    i32 913387062, label %for.inc21
    i32 913767241, label %for.end23
    i32 2080959171, label %for.cond24
    i32 830432688, label %originalBB133
    i32 1137056381, label %originalBBpart2140
    i32 -1973371388, label %for.body27
    i32 -410596489, label %for.inc35
    i32 -235082350, label %originalBB142
    i32 1255208833, label %originalBBpart2159
    i32 426129206, label %for.end37
    i32 1329588040, label %land.lhs.true
    i32 1677349641, label %if.then
    i32 -1695665197, label %for.cond42
    i32 -1064719112, label %originalBB161
    i32 -70428093, label %originalBBpart2163
    i32 -278334512, label %for.body44
    i32 -1894510615, label %for.inc52
    i32 100524901, label %for.end53
    i32 1943057544, label %for.cond54
    i32 -1033377192, label %originalBB165
    i32 1120202505, label %originalBBpart2167
    i32 362039579, label %for.body56
    i32 533732910, label %originalBB169
    i32 1499249957, label %originalBBpart2175
    i32 2046598657, label %for.inc64
    i32 -2102406029, label %for.end66
    i32 -813926669, label %originalBB177
    i32 1501873070, label %originalBBpart2179
    i32 -1019590127, label %if.else
    i32 1524253376, label %land.lhs.true69
    i32 -1692013294, label %if.then71
    i32 -1891846317, label %originalBB181
    i32 -1650579142, label %originalBBpart2192
    i32 69078931, label %if.else78
    i32 -993337575, label %if.end
    i32 824759380, label %if.end85
    i32 1094028746, label %originalBB194
    i32 1713494345, label %originalBBpart2196
    i32 1629085679, label %if.then87
    i32 -1927896770, label %if.end88
    i32 -805819046, label %do.cond
    i32 -1993924539, label %do.end
    i32 -1478607660, label %originalBBalteredBB
    i32 528043656, label %originalBB92alteredBB
    i32 -1004806296, label %originalBB101alteredBB
    i32 -665492540, label %originalBB112alteredBB
    i32 -1716807, label %originalBB117alteredBB
    i32 460918951, label %originalBB121alteredBB
    i32 -139193004, label %originalBB133alteredBB
    i32 1019260529, label %originalBB142alteredBB
    i32 -1323779860, label %originalBB161alteredBB
    i32 -2090427325, label %originalBB165alteredBB
    i32 -1385992674, label %originalBB169alteredBB
    i32 -1142254896, label %originalBB177alteredBB
    i32 -1368506418, label %originalBB181alteredBB
    i32 196334379, label %originalBB194alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1165729019, i32 -1510849957
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1166787765, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %col, align 4
  %cmp3 = icmp slt i32 %3, %4
  %5 = select i1 %cmp3, i32 -1321177402, i32 -761578516
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 %6, 2078195636
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 2078195636
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 1216108355, i32 -1478607660
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrey, i64 0, i64 %idxprom
  %22 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %22 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1687406716, i32 -1478607660
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1272314567, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1596257707
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1596257707
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 178460787, i32 528043656
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %52 = load i32, i32* %j, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %inc = add nsw i32 %52, 1
  store i32 %56, i32* %j, align 4
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
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
  %82 = select i1 %80, i32 -1124342959, i32 528043656
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1166787765, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1121258850, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 729060672
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 729060672
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 577159517, i32 -1004806296
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %inc9 = add nsw i32 %98, 1
  store i32 %100, i32* %i, align 4
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = add i32 %101, -1129982488
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1129982488
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -1508868085, i32 -1004806296
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 936865277, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -2007371034, i32 -665492540
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %times, align 4
  %154 = load i32, i32* %row, align 4
  %155 = load i32, i32* %col, align 4
  %mul = mul nsw i32 %154, %155
  store i32 %mul, i32* %all, align 4
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = add i32 %156, 81567760
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 81567760
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -704073782, i32 -665492540
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1677503903, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = add i32 %171, -751438049
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -751438049
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 50824802, i32 -1716807
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %198 = load i32, i32* %k, align 4
  store i32 %198, i32* %i, align 4
  %199 = load i32, i32* %k, align 4
  store i32 %199, i32* %j, align 4
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, 56958891
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 56958891
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 1118516453, i32 -1716807
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 407710696, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %227 = load i32, i32* %j, align 4
  %228 = load i32, i32* %col, align 4
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %sub = sub nsw i32 %228, 1
  %cmp12 = icmp slt i32 %227, %230
  %231 = select i1 %cmp12, i32 -1163524929, i32 913767241
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -1745731659, i32 460918951
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %246 to i64
  %arrayidx15 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrey, i64 0, i64 %idxprom14
  %247 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %247 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  %248 = load i32, i32* %arrayidx17, align 4
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %248)
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call18, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %249 = load i32, i32* %times, align 4
  %250 = sub i32 0, %249
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %inc20 = add nsw i32 %249, 1
  store i32 %253, i32* %times, align 4
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 2065679499, i32 460918951
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 913387062, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %268 = load i32, i32* %j, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %inc22 = add nsw i32 %268, 1
  store i32 %272, i32* %j, align 4
  store i32 407710696, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 2080959171, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
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
  %298 = select i1 %296, i32 830432688, i32 -139193004
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %300 = load i32, i32* %row, align 4
  %301 = sub i32 %300, 1595030197
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 1595030197
  %sub25 = sub nsw i32 %300, 1
  %cmp26 = icmp slt i32 %299, %303
  store i1 %cmp26, i1* %cmp26.reg2mem
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, -1897954716
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -1897954716
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 1137056381, i32 -139193004
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %319 = select i1 %cmp26.reload, i32 -1973371388, i32 426129206
  store i32 %319, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %320 to i64
  %arrayidx29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrey, i64 0, i64 %idxprom28
  %321 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %321 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %322 = load i32, i32* %arrayidx31, align 4
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %322)
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call32, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %323 = load i32, i32* %times, align 4
  %324 = sub i32 %323, -1037717352
  %325 = add i32 %324, 1
  %326 = add i32 %325, -1037717352
  %inc34 = add nsw i32 %323, 1
  store i32 %326, i32* %times, align 4
  store i32 -410596489, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = add i32 %327, -1331515320
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -1331515320
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -235082350, i32 1019260529
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %343 = add i32 %342, -530582157
  %344 = add i32 %343, 1
  %345 = sub i32 %344, -530582157
  %inc36 = add nsw i32 %342, 1
  store i32 %345, i32* %i, align 4
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 %346, -503423388
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -503423388
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 1255208833, i32 1019260529
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 2080959171, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %361 = load i32, i32* %k, align 4
  %362 = load i32, i32* %col, align 4
  %363 = add i32 %362, -703059283
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -703059283
  %sub38 = sub nsw i32 %362, 1
  %cmp39 = icmp slt i32 %361, %365
  %366 = select i1 %cmp39, i32 1329588040, i32 -1019590127
  store i32 %366, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %367 = load i32, i32* %k, align 4
  %368 = load i32, i32* %row, align 4
  %369 = add i32 %368, -728290087
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -728290087
  %sub40 = sub nsw i32 %368, 1
  %cmp41 = icmp slt i32 %367, %371
  %372 = select i1 %cmp41, i32 1677349641, i32 -1019590127
  store i32 %372, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1695665197, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -1064719112, i32 -1323779860
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %387 = load i32, i32* %j, align 4
  %388 = load i32, i32* %k, align 4
  %cmp43 = icmp sgt i32 %387, %388
  store i1 %cmp43, i1* %cmp43.reg2mem
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = add i32 %389, 978609431
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, 978609431
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 false, true
  %402 = and i1 %399, false
  %403 = and i1 %397, %401
  %404 = and i1 %400, false
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 false, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 -70428093, i32 -1323779860
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %416 = select i1 %cmp43.reload, i32 -278334512, i32 100524901
  store i32 %416, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %417 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrey, i64 0, i64 %idxprom45
  %418 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %418 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %419 = load i32, i32* %arrayidx48, align 4
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %419)
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %420 = load i32, i32* %times, align 4
  %421 = sub i32 0, %420
  %422 = sub i32 0, 1
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %inc51 = add nsw i32 %420, 1
  store i32 %424, i32* %times, align 4
  store i32 -1894510615, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %425 = load i32, i32* %j, align 4
  %426 = add i32 %425, -786290710
  %427 = add i32 %426, -1
  %428 = sub i32 %427, -786290710
  %dec = add nsw i32 %425, -1
  store i32 %428, i32* %j, align 4
  store i32 -1695665197, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 1943057544, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = add i32 %429, 1264661932
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, 1264661932
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 false, true
  %442 = and i1 %439, false
  %443 = and i1 %437, %441
  %444 = and i1 %440, false
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 false, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 -1033377192, i32 -2090427325
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %457 = load i32, i32* %k, align 4
  %cmp55 = icmp sgt i32 %456, %457
  store i1 %cmp55, i1* %cmp55.reg2mem
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = add i32 %458, -211825503
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, -211825503
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 1120202505, i32 -2090427325
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %473 = select i1 %cmp55.reload, i32 362039579, i32 -2102406029
  store i32 %473, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %474 = load i32, i32* @x.1
  %475 = load i32, i32* @y.2
  %476 = add i32 %474, -1087181564
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, -1087181564
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 533732910, i32 -1385992674
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %489 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %489 to i64
  %arrayidx58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrey, i64 0, i64 %idxprom57
  %490 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %490 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %491 = load i32, i32* %arrayidx60, align 4
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %491)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %492 = load i32, i32* %times, align 4
  %493 = sub i32 0, 1
  %494 = sub i32 %492, %493
  %inc63 = add nsw i32 %492, 1
  store i32 %494, i32* %times, align 4
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = sub i32 0, 1
  %498 = add i32 %495, %497
  %499 = sub i32 %495, 1
  %500 = mul i32 %495, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %496, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 1499249957, i32 -1385992674
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 2046598657, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %509 = load i32, i32* %i, align 4
  %510 = sub i32 0, %509
  %511 = sub i32 0, -1
  %512 = add i32 %510, %511
  %513 = sub i32 0, %512
  %dec65 = add nsw i32 %509, -1
  store i32 %513, i32* %i, align 4
  store i32 1943057544, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %514 = load i32, i32* @x.1
  %515 = load i32, i32* @y.2
  %516 = sub i32 0, 1
  %517 = add i32 %514, %516
  %518 = sub i32 %514, 1
  %519 = mul i32 %514, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %515, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 -813926669, i32 -1142254896
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %528 = load i32, i32* @x.1
  %529 = load i32, i32* @y.2
  %530 = sub i32 0, 1
  %531 = add i32 %528, %530
  %532 = sub i32 %528, 1
  %533 = mul i32 %528, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %529, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 true, true
  %540 = and i1 %537, true
  %541 = and i1 %535, %539
  %542 = and i1 %538, true
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 true, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 1501873070, i32 -1142254896
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 824759380, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %554 = load i32, i32* %k, align 4
  %555 = load i32, i32* %col, align 4
  %556 = sub i32 0, 1
  %557 = add i32 %555, %556
  %sub67 = sub nsw i32 %555, 1
  %cmp68 = icmp eq i32 %554, %557
  %558 = select i1 %cmp68, i32 1524253376, i32 69078931
  store i32 %558, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %559 = load i32, i32* %col, align 4
  %560 = load i32, i32* %row, align 4
  %cmp70 = icmp eq i32 %559, %560
  %561 = select i1 %cmp70, i32 -1692013294, i32 69078931
  store i32 %561, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %562 = load i32, i32* @x.1
  %563 = load i32, i32* @y.2
  %564 = sub i32 %562, 713149551
  %565 = sub i32 %564, 1
  %566 = add i32 %565, 713149551
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 -1891846317, i32 -1368506418
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %577 = load i32, i32* %k, align 4
  %idxprom72 = sext i32 %577 to i64
  %arrayidx73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrey, i64 0, i64 %idxprom72
  %578 = load i32, i32* %k, align 4
  %idxprom74 = sext i32 %578 to i64
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx73, i64 0, i64 %idxprom74
  %579 = load i32, i32* %arrayidx75, align 4
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %579)
  %580 = load i32, i32* %times, align 4
  %581 = sub i32 0, 1
  %582 = sub i32 %580, %581
  %inc77 = add nsw i32 %580, 1
  store i32 %582, i32* %times, align 4
  %583 = load i32, i32* @x.1
  %584 = load i32, i32* @y.2
  %585 = add i32 %583, -1605934029
  %586 = sub i32 %585, 1
  %587 = sub i32 %586, -1605934029
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = and i1 %591, %592
  %594 = xor i1 %591, %592
  %595 = or i1 %593, %594
  %596 = or i1 %591, %592
  %597 = select i1 %595, i32 -1650579142, i32 -1368506418
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -993337575, i32* %switchVar
  br label %loopEnd

if.else78:                                        ; preds = %loopEntry
  %598 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %598 to i64
  %arrayidx80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrey, i64 0, i64 %idxprom79
  %599 = load i32, i32* %j, align 4
  %idxprom81 = sext i32 %599 to i64
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx80, i64 0, i64 %idxprom81
  %600 = load i32, i32* %arrayidx82, align 4
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %600)
  %601 = load i32, i32* %times, align 4
  %602 = sub i32 %601, 1748609771
  %603 = add i32 %602, 1
  %604 = add i32 %603, 1748609771
  %inc84 = add nsw i32 %601, 1
  store i32 %604, i32* %times, align 4
  store i32 -993337575, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 824759380, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %605 = load i32, i32* @x.1
  %606 = load i32, i32* @y.2
  %607 = sub i32 0, 1
  %608 = add i32 %605, %607
  %609 = sub i32 %605, 1
  %610 = mul i32 %605, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %606, 10
  %614 = xor i1 %612, true
  %615 = xor i1 %613, true
  %616 = xor i1 true, true
  %617 = and i1 %614, true
  %618 = and i1 %612, %616
  %619 = and i1 %615, true
  %620 = and i1 %613, %616
  %621 = or i1 %617, %618
  %622 = or i1 %619, %620
  %623 = xor i1 %621, %622
  %624 = or i1 %614, %615
  %625 = xor i1 %624, true
  %626 = or i1 true, %616
  %627 = and i1 %625, %626
  %628 = or i1 %623, %627
  %629 = or i1 %612, %613
  %630 = select i1 %628, i32 1094028746, i32 196334379
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %631 = load i32, i32* %times, align 4
  %632 = load i32, i32* %all, align 4
  %cmp86 = icmp eq i32 %631, %632
  store i1 %cmp86, i1* %cmp86.reg2mem
  %633 = load i32, i32* @x.1
  %634 = load i32, i32* @y.2
  %635 = sub i32 %633, 323320736
  %636 = sub i32 %635, 1
  %637 = add i32 %636, 323320736
  %638 = sub i32 %633, 1
  %639 = mul i32 %633, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %634, 10
  %643 = xor i1 %641, true
  %644 = xor i1 %642, true
  %645 = xor i1 true, true
  %646 = and i1 %643, true
  %647 = and i1 %641, %645
  %648 = and i1 %644, true
  %649 = and i1 %642, %645
  %650 = or i1 %646, %647
  %651 = or i1 %648, %649
  %652 = xor i1 %650, %651
  %653 = or i1 %643, %644
  %654 = xor i1 %653, true
  %655 = or i1 true, %645
  %656 = and i1 %654, %655
  %657 = or i1 %652, %656
  %658 = or i1 %641, %642
  %659 = select i1 %657, i32 1713494345, i32 196334379
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %660 = select i1 %cmp86.reload, i32 1629085679, i32 -1927896770
  store i32 %660, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  store i32 -1993924539, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %661 = load i32, i32* %col, align 4
  %662 = sub i32 0, -1
  %663 = sub i32 %661, %662
  %dec89 = add nsw i32 %661, -1
  store i32 %663, i32* %col, align 4
  %664 = load i32, i32* %row, align 4
  %665 = add i32 %664, 672559279
  %666 = add i32 %665, -1
  %667 = sub i32 %666, 672559279
  %dec90 = add nsw i32 %664, -1
  store i32 %667, i32* %row, align 4
  %668 = load i32, i32* %k, align 4
  %669 = sub i32 0, 1
  %670 = sub i32 %668, %669
  %inc91 = add nsw i32 %668, 1
  store i32 %670, i32* %k, align 4
  store i32 -805819046, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %671 = select i1 true, i32 -1677503903, i32 -1993924539
  store i32 %671, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %672 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %672 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrey, i64 0, i64 %idxpromalteredBB
  %673 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %673 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6alteredBB)
  store i32 1216108355, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %674 = load i32, i32* %j, align 4
  %675 = add i32 %674, 837711673
  %676 = sub i32 %675, 1
  %677 = sub i32 %676, 837711673
  %_ = sub i32 %674, 1
  %gen = mul i32 %677, 1
  %678 = add i32 0, -1094302719
  %679 = sub i32 %678, %674
  %680 = sub i32 %679, -1094302719
  %_93 = sub i32 0, %674
  %681 = add i32 %680, 229625214
  %682 = add i32 %681, 1
  %683 = sub i32 %682, 229625214
  %gen94 = add i32 %680, 1
  %_95 = shl i32 %674, 1
  %684 = sub i32 0, %674
  %685 = add i32 0, %684
  %_96 = sub i32 0, %674
  %686 = sub i32 0, %685
  %687 = sub i32 0, 1
  %688 = add i32 %686, %687
  %689 = sub i32 0, %688
  %gen97 = add i32 %685, 1
  %690 = add i32 %674, 53900574
  %691 = add i32 %690, 1
  %692 = sub i32 %691, 53900574
  %incalteredBB = add nsw i32 %674, 1
  store i32 %692, i32* %j, align 4
  store i32 178460787, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %693 = load i32, i32* %i, align 4
  %_102 = shl i32 %693, 1
  %_103 = shl i32 %693, 1
  %_104 = shl i32 %693, 1
  %694 = sub i32 0, -612511164
  %695 = sub i32 %694, %693
  %696 = add i32 %695, -612511164
  %_105 = sub i32 0, %693
  %697 = sub i32 0, 1
  %698 = sub i32 %696, %697
  %gen106 = add i32 %696, 1
  %699 = sub i32 0, 1
  %700 = add i32 %693, %699
  %_107 = sub i32 %693, 1
  %gen108 = mul i32 %700, 1
  %701 = sub i32 0, %693
  %702 = sub i32 0, 1
  %703 = add i32 %701, %702
  %704 = sub i32 0, %703
  %inc9alteredBB = add nsw i32 %693, 1
  store i32 %704, i32* %i, align 4
  store i32 577159517, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %times, align 4
  %705 = load i32, i32* %row, align 4
  %706 = load i32, i32* %col, align 4
  %_113 = shl i32 %705, %706
  %mulalteredBB = mul nsw i32 %705, %706
  store i32 %mulalteredBB, i32* %all, align 4
  store i32 -2007371034, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %707 = load i32, i32* %k, align 4
  store i32 %707, i32* %i, align 4
  %708 = load i32, i32* %k, align 4
  store i32 %708, i32* %j, align 4
  store i32 50824802, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %709 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %709 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrey, i64 0, i64 %idxprom14alteredBB
  %710 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %710 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx15alteredBB, i64 0, i64 %idxprom16alteredBB
  %711 = load i32, i32* %arrayidx17alteredBB, align 4
  %call18alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %711)
  %call19alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call18alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %712 = load i32, i32* %times, align 4
  %713 = sub i32 0, 1
  %714 = add i32 %712, %713
  %_122 = sub i32 %712, 1
  %gen123 = mul i32 %714, 1
  %715 = sub i32 0, 1
  %716 = add i32 %712, %715
  %_124 = sub i32 %712, 1
  %gen125 = mul i32 %716, 1
  %717 = add i32 0, 2047290671
  %718 = sub i32 %717, %712
  %719 = sub i32 %718, 2047290671
  %_126 = sub i32 0, %712
  %720 = sub i32 %719, -1096936263
  %721 = add i32 %720, 1
  %722 = add i32 %721, -1096936263
  %gen127 = add i32 %719, 1
  %723 = add i32 %712, 26132228
  %724 = sub i32 %723, 1
  %725 = sub i32 %724, 26132228
  %_128 = sub i32 %712, 1
  %gen129 = mul i32 %725, 1
  %726 = add i32 %712, 2124757256
  %727 = add i32 %726, 1
  %728 = sub i32 %727, 2124757256
  %inc20alteredBB = add nsw i32 %712, 1
  store i32 %728, i32* %times, align 4
  store i32 -1745731659, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %729 = load i32, i32* %i, align 4
  %730 = load i32, i32* %row, align 4
  %731 = add i32 0, 748270164
  %732 = sub i32 %731, %730
  %733 = sub i32 %732, 748270164
  %_134 = sub i32 0, %730
  %734 = sub i32 0, %733
  %735 = sub i32 0, 1
  %736 = add i32 %734, %735
  %737 = sub i32 0, %736
  %gen135 = add i32 %733, 1
  %_136 = shl i32 %730, 1
  %738 = sub i32 %730, -1672247837
  %739 = sub i32 %738, 1
  %740 = add i32 %739, -1672247837
  %_137 = sub i32 %730, 1
  %gen138 = mul i32 %740, 1
  %741 = add i32 %730, 2068795693
  %742 = sub i32 %741, 1
  %743 = sub i32 %742, 2068795693
  %sub25alteredBB = sub nsw i32 %730, 1
  %cmp26alteredBB = icmp slt i32 %729, %743
  store i32 830432688, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %744 = load i32, i32* %i, align 4
  %745 = sub i32 0, 1510282794
  %746 = sub i32 %745, %744
  %747 = add i32 %746, 1510282794
  %_143 = sub i32 0, %744
  %748 = sub i32 0, 1
  %749 = sub i32 %747, %748
  %gen144 = add i32 %747, 1
  %750 = add i32 0, 410787590
  %751 = sub i32 %750, %744
  %752 = sub i32 %751, 410787590
  %_145 = sub i32 0, %744
  %753 = add i32 %752, 541443847
  %754 = add i32 %753, 1
  %755 = sub i32 %754, 541443847
  %gen146 = add i32 %752, 1
  %_147 = shl i32 %744, 1
  %_148 = shl i32 %744, 1
  %756 = add i32 0, -254928682
  %757 = sub i32 %756, %744
  %758 = sub i32 %757, -254928682
  %_149 = sub i32 0, %744
  %759 = add i32 %758, 1794919986
  %760 = add i32 %759, 1
  %761 = sub i32 %760, 1794919986
  %gen150 = add i32 %758, 1
  %762 = sub i32 0, -1967526420
  %763 = sub i32 %762, %744
  %764 = add i32 %763, -1967526420
  %_151 = sub i32 0, %744
  %765 = sub i32 0, %764
  %766 = sub i32 0, 1
  %767 = add i32 %765, %766
  %768 = sub i32 0, %767
  %gen152 = add i32 %764, 1
  %769 = sub i32 0, 1
  %770 = add i32 %744, %769
  %_153 = sub i32 %744, 1
  %gen154 = mul i32 %770, 1
  %771 = sub i32 0, %744
  %772 = add i32 0, %771
  %_155 = sub i32 0, %744
  %773 = sub i32 %772, 1330542964
  %774 = add i32 %773, 1
  %775 = add i32 %774, 1330542964
  %gen156 = add i32 %772, 1
  %_157 = shl i32 %744, 1
  %776 = sub i32 0, 1
  %777 = sub i32 %744, %776
  %inc36alteredBB = add nsw i32 %744, 1
  store i32 %777, i32* %i, align 4
  store i32 -235082350, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %778 = load i32, i32* %j, align 4
  %779 = load i32, i32* %k, align 4
  %cmp43alteredBB = icmp sgt i32 %778, %779
  store i32 -1064719112, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %780 = load i32, i32* %i, align 4
  %781 = load i32, i32* %k, align 4
  %cmp55alteredBB = icmp sgt i32 %780, %781
  store i32 -1033377192, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %782 = load i32, i32* %i, align 4
  %idxprom57alteredBB = sext i32 %782 to i64
  %arrayidx58alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrey, i64 0, i64 %idxprom57alteredBB
  %783 = load i32, i32* %j, align 4
  %idxprom59alteredBB = sext i32 %783 to i64
  %arrayidx60alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx58alteredBB, i64 0, i64 %idxprom59alteredBB
  %784 = load i32, i32* %arrayidx60alteredBB, align 4
  %call61alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %784)
  %call62alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call61alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %785 = load i32, i32* %times, align 4
  %_170 = shl i32 %785, 1
  %_171 = shl i32 %785, 1
  %786 = sub i32 0, -1243444463
  %787 = sub i32 %786, %785
  %788 = add i32 %787, -1243444463
  %_172 = sub i32 0, %785
  %789 = add i32 %788, 70957780
  %790 = add i32 %789, 1
  %791 = sub i32 %790, 70957780
  %gen173 = add i32 %788, 1
  %792 = sub i32 0, %785
  %793 = sub i32 0, 1
  %794 = add i32 %792, %793
  %795 = sub i32 0, %794
  %inc63alteredBB = add nsw i32 %785, 1
  store i32 %795, i32* %times, align 4
  store i32 533732910, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 -813926669, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %796 = load i32, i32* %k, align 4
  %idxprom72alteredBB = sext i32 %796 to i64
  %arrayidx73alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrey, i64 0, i64 %idxprom72alteredBB
  %797 = load i32, i32* %k, align 4
  %idxprom74alteredBB = sext i32 %797 to i64
  %arrayidx75alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx73alteredBB, i64 0, i64 %idxprom74alteredBB
  %798 = load i32, i32* %arrayidx75alteredBB, align 4
  %call76alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %798)
  %799 = load i32, i32* %times, align 4
  %800 = add i32 0, 367827554
  %801 = sub i32 %800, %799
  %802 = sub i32 %801, 367827554
  %_182 = sub i32 0, %799
  %803 = sub i32 0, %802
  %804 = sub i32 0, 1
  %805 = add i32 %803, %804
  %806 = sub i32 0, %805
  %gen183 = add i32 %802, 1
  %_184 = shl i32 %799, 1
  %807 = sub i32 %799, 732368969
  %808 = sub i32 %807, 1
  %809 = add i32 %808, 732368969
  %_185 = sub i32 %799, 1
  %gen186 = mul i32 %809, 1
  %810 = sub i32 0, 1
  %811 = add i32 %799, %810
  %_187 = sub i32 %799, 1
  %gen188 = mul i32 %811, 1
  %812 = sub i32 0, 346893136
  %813 = sub i32 %812, %799
  %814 = add i32 %813, 346893136
  %_189 = sub i32 0, %799
  %815 = add i32 %814, 1237868973
  %816 = add i32 %815, 1
  %817 = sub i32 %816, 1237868973
  %gen190 = add i32 %814, 1
  %818 = sub i32 %799, 1699995248
  %819 = add i32 %818, 1
  %820 = add i32 %819, 1699995248
  %inc77alteredBB = add nsw i32 %799, 1
  store i32 %820, i32* %times, align 4
  store i32 -1891846317, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %821 = load i32, i32* %times, align 4
  %822 = load i32, i32* %all, align 4
  %cmp86alteredBB = icmp eq i32 %821, %822
  store i32 1094028746, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB194alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB142alteredBB, %originalBB133alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB112alteredBB, %originalBB101alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %do.cond, %if.end88, %if.then87, %originalBBpart2196, %originalBB194, %if.end85, %if.end, %if.else78, %originalBBpart2192, %originalBB181, %if.then71, %land.lhs.true69, %if.else, %originalBBpart2179, %originalBB177, %for.end66, %for.inc64, %originalBBpart2175, %originalBB169, %for.body56, %originalBBpart2167, %originalBB165, %for.cond54, %for.end53, %for.inc52, %for.body44, %originalBBpart2163, %originalBB161, %for.cond42, %if.then, %land.lhs.true, %for.end37, %originalBBpart2159, %originalBB142, %for.inc35, %for.body27, %originalBBpart2140, %originalBB133, %for.cond24, %for.end23, %for.inc21, %originalBBpart2131, %originalBB121, %for.body13, %for.cond11, %originalBBpart2119, %originalBB117, %do.body, %originalBBpart2115, %originalBB112, %for.end10, %originalBBpart2110, %originalBB101, %for.inc8, %for.end, %originalBBpart299, %originalBB92, %for.inc, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1710.cpp() #0 section ".text.startup" {
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
