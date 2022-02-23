; ModuleID = 'source-C-CXX/58/1711.cpp'
source_filename = "source-C-CXX/58/1711.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1711.cpp, i8* null }]
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
  %2 = sub i32 %0, 3559027
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 3559027
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1714881041, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1714881041, label %first
    i32 -278350435, label %originalBB
    i32 291674076, label %originalBBpart2
    i32 -283924958, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -278350435, i32 -283924958
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1132510690
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1132510690
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
  %42 = select i1 %40, i32 291674076, i32 -283924958
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -278350435, i32* %switchVar
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
  %cmp27.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %sum = alloca i32, align 4
  %x = alloca i8, align 1
  %room = alloca [100 x [100 x i8]], align 16
  %room2 = alloca [100 x [100 x i8]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %f = alloca i32, align 4
  %i15 = alloca i32, align 4
  %j19 = alloca i32, align 4
  %i94 = alloca i32, align 4
  %j98 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1949115493, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar179 = load i32, i32* %switchVar
  switch i32 %switchVar179, label %switchDefault [
    i32 -1949115493, label %for.cond
    i32 2143012212, label %for.body
    i32 -1515354563, label %for.cond1
    i32 -18430966, label %for.body3
    i32 -317985171, label %for.inc
    i32 -1871592016, label %originalBB
    i32 -1102613289, label %originalBBpart2
    i32 -1539674704, label %for.end
    i32 -554591902, label %for.inc7
    i32 482416689, label %originalBB119
    i32 -2120077261, label %originalBBpart2129
    i32 -235099323, label %for.end9
    i32 -135579112, label %for.cond12
    i32 -1206374277, label %for.body14
    i32 892487386, label %for.cond16
    i32 -1147363191, label %for.body18
    i32 -1990326543, label %originalBB131
    i32 1996058233, label %originalBBpart2133
    i32 1254925015, label %for.cond20
    i32 1273265185, label %for.body22
    i32 -1893807441, label %originalBB135
    i32 737300580, label %originalBBpart2137
    i32 1816134091, label %if.then
    i32 -1141959647, label %if.then34
    i32 1749099039, label %if.end
    i32 -1889456636, label %if.then47
    i32 -736134343, label %if.end53
    i32 -1031894105, label %if.then61
    i32 -343092798, label %if.end67
    i32 1609411125, label %if.then75
    i32 585174874, label %if.end81
    i32 1482688874, label %originalBB139
    i32 -2144164294, label %originalBBpart2141
    i32 1012186123, label %if.end82
    i32 -172062183, label %for.inc83
    i32 2077938939, label %for.end85
    i32 1492732733, label %for.inc86
    i32 -1764138508, label %originalBB143
    i32 -827416778, label %originalBBpart2149
    i32 -1404954925, label %for.end88
    i32 -895985879, label %originalBB151
    i32 267119463, label %originalBBpart2153
    i32 856733552, label %for.inc91
    i32 228699958, label %for.end93
    i32 83952610, label %for.cond95
    i32 -1608984488, label %for.body97
    i32 -1499061512, label %for.cond99
    i32 178102472, label %for.body101
    i32 -524295025, label %if.then108
    i32 -1275796944, label %originalBB155
    i32 1840110763, label %originalBBpart2159
    i32 -2112283889, label %if.end110
    i32 -176084299, label %for.inc111
    i32 1708959042, label %originalBB161
    i32 -713952529, label %originalBBpart2173
    i32 -1596813941, label %for.end113
    i32 -838025548, label %originalBB175
    i32 832600396, label %originalBBpart2177
    i32 -681270168, label %for.inc114
    i32 328180725, label %for.end116
    i32 -168905047, label %originalBBalteredBB
    i32 1182470480, label %originalBB119alteredBB
    i32 -821082225, label %originalBB131alteredBB
    i32 -768567149, label %originalBB135alteredBB
    i32 9911013, label %originalBB139alteredBB
    i32 -781795305, label %originalBB143alteredBB
    i32 1140600656, label %originalBB151alteredBB
    i32 1314313874, label %originalBB155alteredBB
    i32 1429762267, label %originalBB161alteredBB
    i32 -1987710557, label %originalBB175alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 2143012212, i32 -235099323
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1515354563, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %3, %4
  %5 = select i1 %cmp2, i32 -18430966, i32 -1539674704
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5)
  store i32 -317985171, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -1871592016, i32 -168905047
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %j, align 4
  %23 = sub i32 %22, -298482030
  %24 = add i32 %23, 1
  %25 = add i32 %24, -298482030
  %inc = add nsw i32 %22, 1
  store i32 %25, i32* %j, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, -1613525385
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1613525385
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
  %52 = select i1 %50, i32 -1102613289, i32 -168905047
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1515354563, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -554591902, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = add i32 %53, -1513763601
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1513763601
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
  %79 = select i1 %77, i32 482416689, i32 1182470480
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = add i32 %80, 88833508
  %82 = add i32 %81, 1
  %83 = sub i32 %82, 88833508
  %inc8 = add nsw i32 %80, 1
  store i32 %83, i32* %i, align 4
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -2120077261, i32 1182470480
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1949115493, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room2, i32 0, i32 0
  %98 = bitcast [100 x i8]* %arraydecay to i8*
  %arraydecay10 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room, i32 0, i32 0
  %99 = bitcast [100 x i8]* %arraydecay10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %98, i8* %99, i64 10000, i32 16, i1 false)
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 1, i32* %f, align 4
  store i32 -135579112, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %100 = load i32, i32* %f, align 4
  %101 = load i32, i32* %m, align 4
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %sub = sub nsw i32 %101, 1
  %cmp13 = icmp sle i32 %100, %103
  %104 = select i1 %cmp13, i32 -1206374277, i32 228699958
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  store i32 1, i32* %i15, align 4
  store i32 892487386, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %105 = load i32, i32* %i15, align 4
  %106 = load i32, i32* %n, align 4
  %cmp17 = icmp sle i32 %105, %106
  %107 = select i1 %cmp17, i32 -1147363191, i32 -1404954925
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = add i32 %108, -1439666525
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -1439666525
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1990326543, i32 -821082225
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  store i32 1, i32* %j19, align 4
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = add i32 %123, -397625719
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -397625719
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1996058233, i32 -821082225
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 1254925015, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %138 = load i32, i32* %j19, align 4
  %139 = load i32, i32* %n, align 4
  %cmp21 = icmp sle i32 %138, %139
  %140 = select i1 %cmp21, i32 1273265185, i32 2077938939
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1893807441, i32 -768567149
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %155 = load i32, i32* %i15, align 4
  %idxprom23 = sext i32 %155 to i64
  %arrayidx24 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room, i64 0, i64 %idxprom23
  %156 = load i32, i32* %j19, align 4
  %idxprom25 = sext i32 %156 to i64
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx24, i64 0, i64 %idxprom25
  %157 = load i8, i8* %arrayidx26, align 1
  %conv = sext i8 %157 to i32
  %cmp27 = icmp eq i32 %conv, 64
  store i1 %cmp27, i1* %cmp27.reg2mem
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, -108144351
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -108144351
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 737300580, i32 -768567149
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %173 = select i1 %cmp27.reload, i32 1816134091, i32 1012186123
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %174 = load i32, i32* %i15, align 4
  %175 = add i32 %174, 112200062
  %176 = add i32 %175, 1
  %177 = sub i32 %176, 112200062
  %add = add nsw i32 %174, 1
  %idxprom28 = sext i32 %177 to i64
  %arrayidx29 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room, i64 0, i64 %idxprom28
  %178 = load i32, i32* %j19, align 4
  %idxprom30 = sext i32 %178 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx29, i64 0, i64 %idxprom30
  %179 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %179 to i32
  %cmp33 = icmp eq i32 %conv32, 46
  %180 = select i1 %cmp33, i32 -1141959647, i32 1749099039
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %181 = load i32, i32* %i15, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %add35 = add nsw i32 %181, 1
  %idxprom36 = sext i32 %185 to i64
  %arrayidx37 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room2, i64 0, i64 %idxprom36
  %186 = load i32, i32* %j19, align 4
  %idxprom38 = sext i32 %186 to i64
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx37, i64 0, i64 %idxprom38
  store i8 64, i8* %arrayidx39, align 1
  store i32 1749099039, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %187 = load i32, i32* %i15, align 4
  %188 = sub i32 %187, -166761099
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -166761099
  %sub40 = sub nsw i32 %187, 1
  %idxprom41 = sext i32 %190 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room, i64 0, i64 %idxprom41
  %191 = load i32, i32* %j19, align 4
  %idxprom43 = sext i32 %191 to i64
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx42, i64 0, i64 %idxprom43
  %192 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %192 to i32
  %cmp46 = icmp eq i32 %conv45, 46
  %193 = select i1 %cmp46, i32 -1889456636, i32 -736134343
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %194 = load i32, i32* %i15, align 4
  %195 = add i32 %194, -1464210412
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -1464210412
  %sub48 = sub nsw i32 %194, 1
  %idxprom49 = sext i32 %197 to i64
  %arrayidx50 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room2, i64 0, i64 %idxprom49
  %198 = load i32, i32* %j19, align 4
  %idxprom51 = sext i32 %198 to i64
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx50, i64 0, i64 %idxprom51
  store i8 64, i8* %arrayidx52, align 1
  store i32 -736134343, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %199 = load i32, i32* %i15, align 4
  %idxprom54 = sext i32 %199 to i64
  %arrayidx55 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room, i64 0, i64 %idxprom54
  %200 = load i32, i32* %j19, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %add56 = add nsw i32 %200, 1
  %idxprom57 = sext i32 %204 to i64
  %arrayidx58 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx55, i64 0, i64 %idxprom57
  %205 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %205 to i32
  %cmp60 = icmp eq i32 %conv59, 46
  %206 = select i1 %cmp60, i32 -1031894105, i32 -343092798
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %207 = load i32, i32* %i15, align 4
  %idxprom62 = sext i32 %207 to i64
  %arrayidx63 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room2, i64 0, i64 %idxprom62
  %208 = load i32, i32* %j19, align 4
  %209 = add i32 %208, 1167658829
  %210 = add i32 %209, 1
  %211 = sub i32 %210, 1167658829
  %add64 = add nsw i32 %208, 1
  %idxprom65 = sext i32 %211 to i64
  %arrayidx66 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx63, i64 0, i64 %idxprom65
  store i8 64, i8* %arrayidx66, align 1
  store i32 -343092798, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %212 = load i32, i32* %i15, align 4
  %idxprom68 = sext i32 %212 to i64
  %arrayidx69 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room, i64 0, i64 %idxprom68
  %213 = load i32, i32* %j19, align 4
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %sub70 = sub nsw i32 %213, 1
  %idxprom71 = sext i32 %215 to i64
  %arrayidx72 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx69, i64 0, i64 %idxprom71
  %216 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %216 to i32
  %cmp74 = icmp eq i32 %conv73, 46
  %217 = select i1 %cmp74, i32 1609411125, i32 585174874
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %218 = load i32, i32* %i15, align 4
  %idxprom76 = sext i32 %218 to i64
  %arrayidx77 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room2, i64 0, i64 %idxprom76
  %219 = load i32, i32* %j19, align 4
  %220 = sub i32 %219, 1913502136
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 1913502136
  %sub78 = sub nsw i32 %219, 1
  %idxprom79 = sext i32 %222 to i64
  %arrayidx80 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx77, i64 0, i64 %idxprom79
  store i8 64, i8* %arrayidx80, align 1
  store i32 585174874, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = add i32 %223, 563750748
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 563750748
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 1482688874, i32 9911013
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, 196207323
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 196207323
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -2144164294, i32 9911013
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 1012186123, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 -172062183, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %265 = load i32, i32* %j19, align 4
  %266 = sub i32 0, 1
  %267 = sub i32 %265, %266
  %inc84 = add nsw i32 %265, 1
  store i32 %267, i32* %j19, align 4
  store i32 1254925015, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  store i32 1492732733, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = add i32 %268, 959469028
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 959469028
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -1764138508, i32 -781795305
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %295 = load i32, i32* %i15, align 4
  %296 = sub i32 %295, 1065572988
  %297 = add i32 %296, 1
  %298 = add i32 %297, 1065572988
  %inc87 = add nsw i32 %295, 1
  store i32 %298, i32* %i15, align 4
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -827416778, i32 -781795305
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 892487386, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = add i32 %325, -1574096553
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -1574096553
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -895985879, i32 1140600656
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %arraydecay89 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room, i32 0, i32 0
  %352 = bitcast [100 x i8]* %arraydecay89 to i8*
  %arraydecay90 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room2, i32 0, i32 0
  %353 = bitcast [100 x i8]* %arraydecay90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %352, i8* %353, i64 10000, i32 16, i1 false)
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = add i32 %354, -2037525196
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -2037525196
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 267119463, i32 1140600656
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 856733552, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %369 = load i32, i32* %f, align 4
  %370 = sub i32 0, 1
  %371 = sub i32 %369, %370
  %inc92 = add nsw i32 %369, 1
  store i32 %371, i32* %f, align 4
  store i32 -135579112, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  store i32 1, i32* %i94, align 4
  store i32 83952610, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %372 = load i32, i32* %i94, align 4
  %373 = load i32, i32* %n, align 4
  %cmp96 = icmp sle i32 %372, %373
  %374 = select i1 %cmp96, i32 -1608984488, i32 328180725
  store i32 %374, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  store i32 1, i32* %j98, align 4
  store i32 -1499061512, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %375 = load i32, i32* %j98, align 4
  %376 = load i32, i32* %n, align 4
  %cmp100 = icmp sle i32 %375, %376
  %377 = select i1 %cmp100, i32 178102472, i32 -1596813941
  store i32 %377, i32* %switchVar
  br label %loopEnd

for.body101:                                      ; preds = %loopEntry
  %378 = load i32, i32* %i94, align 4
  %idxprom102 = sext i32 %378 to i64
  %arrayidx103 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room2, i64 0, i64 %idxprom102
  %379 = load i32, i32* %j98, align 4
  %idxprom104 = sext i32 %379 to i64
  %arrayidx105 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx103, i64 0, i64 %idxprom104
  %380 = load i8, i8* %arrayidx105, align 1
  %conv106 = sext i8 %380 to i32
  %cmp107 = icmp eq i32 %conv106, 64
  %381 = select i1 %cmp107, i32 -524295025, i32 -2112283889
  store i32 %381, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -1275796944, i32 1314313874
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %408 = load i32, i32* %sum, align 4
  %409 = sub i32 %408, -1605617288
  %410 = add i32 %409, 1
  %411 = add i32 %410, -1605617288
  %inc109 = add nsw i32 %408, 1
  store i32 %411, i32* %sum, align 4
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 true, true
  %424 = and i1 %421, true
  %425 = and i1 %419, %423
  %426 = and i1 %422, true
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 true, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 1840110763, i32 1314313874
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -2112283889, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  store i32 -176084299, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = add i32 %438, 1788308599
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, 1788308599
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 1708959042, i32 1429762267
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %453 = load i32, i32* %j98, align 4
  %454 = sub i32 0, 1
  %455 = sub i32 %453, %454
  %inc112 = add nsw i32 %453, 1
  store i32 %455, i32* %j98, align 4
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = sub i32 %456, -520454227
  %459 = sub i32 %458, 1
  %460 = add i32 %459, -520454227
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 true, true
  %469 = and i1 %466, true
  %470 = and i1 %464, %468
  %471 = and i1 %467, true
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 true, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 -713952529, i32 1429762267
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -1499061512, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = sub i32 %483, -712749231
  %486 = sub i32 %485, 1
  %487 = add i32 %486, -712749231
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 true, true
  %496 = and i1 %493, true
  %497 = and i1 %491, %495
  %498 = and i1 %494, true
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 true, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 -838025548, i32 -1987710557
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %510 = load i32, i32* @x.1
  %511 = load i32, i32* @y.2
  %512 = sub i32 %510, 1560376264
  %513 = sub i32 %512, 1
  %514 = add i32 %513, 1560376264
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 832600396, i32 -1987710557
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -681270168, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %525 = load i32, i32* %i94, align 4
  %526 = sub i32 0, %525
  %527 = sub i32 0, 1
  %528 = add i32 %526, %527
  %529 = sub i32 0, %528
  %inc115 = add nsw i32 %525, 1
  store i32 %529, i32* %i94, align 4
  store i32 83952610, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  %530 = load i32, i32* %sum, align 4
  %call117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %530)
  %call118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call117, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %531 = load i32, i32* %j, align 4
  %_ = shl i32 %531, 1
  %532 = sub i32 0, 1
  %533 = sub i32 %531, %532
  %incalteredBB = add nsw i32 %531, 1
  store i32 %533, i32* %j, align 4
  store i32 -1871592016, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %534 = load i32, i32* %i, align 4
  %535 = sub i32 0, 43049294
  %536 = sub i32 %535, %534
  %537 = add i32 %536, 43049294
  %_120 = sub i32 0, %534
  %538 = sub i32 0, %537
  %539 = sub i32 0, 1
  %540 = add i32 %538, %539
  %541 = sub i32 0, %540
  %gen = add i32 %537, 1
  %_121 = shl i32 %534, 1
  %542 = sub i32 0, 1
  %543 = add i32 %534, %542
  %_122 = sub i32 %534, 1
  %gen123 = mul i32 %543, 1
  %544 = sub i32 0, 976485248
  %545 = sub i32 %544, %534
  %546 = add i32 %545, 976485248
  %_124 = sub i32 0, %534
  %547 = sub i32 0, %546
  %548 = sub i32 0, 1
  %549 = add i32 %547, %548
  %550 = sub i32 0, %549
  %gen125 = add i32 %546, 1
  %551 = sub i32 0, %534
  %552 = add i32 0, %551
  %_126 = sub i32 0, %534
  %553 = sub i32 0, 1
  %554 = sub i32 %552, %553
  %gen127 = add i32 %552, 1
  %555 = sub i32 0, 1
  %556 = sub i32 %534, %555
  %inc8alteredBB = add nsw i32 %534, 1
  store i32 %556, i32* %i, align 4
  store i32 482416689, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j19, align 4
  store i32 -1990326543, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %557 = load i32, i32* %i15, align 4
  %idxprom23alteredBB = sext i32 %557 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room, i64 0, i64 %idxprom23alteredBB
  %558 = load i32, i32* %j19, align 4
  %idxprom25alteredBB = sext i32 %558 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx24alteredBB, i64 0, i64 %idxprom25alteredBB
  %559 = load i8, i8* %arrayidx26alteredBB, align 1
  %convalteredBB = sext i8 %559 to i32
  %cmp27alteredBB = icmp eq i32 %convalteredBB, 64
  store i32 -1893807441, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 1482688874, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %560 = load i32, i32* %i15, align 4
  %561 = sub i32 0, %560
  %562 = add i32 0, %561
  %_144 = sub i32 0, %560
  %563 = sub i32 0, %562
  %564 = sub i32 0, 1
  %565 = add i32 %563, %564
  %566 = sub i32 0, %565
  %gen145 = add i32 %562, 1
  %567 = add i32 0, -1083207276
  %568 = sub i32 %567, %560
  %569 = sub i32 %568, -1083207276
  %_146 = sub i32 0, %560
  %570 = sub i32 0, %569
  %571 = sub i32 0, 1
  %572 = add i32 %570, %571
  %573 = sub i32 0, %572
  %gen147 = add i32 %569, 1
  %574 = sub i32 0, 1
  %575 = sub i32 %560, %574
  %inc87alteredBB = add nsw i32 %560, 1
  store i32 %575, i32* %i15, align 4
  store i32 -1764138508, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %arraydecay89alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room, i32 0, i32 0
  %576 = bitcast [100 x i8]* %arraydecay89alteredBB to i8*
  %arraydecay90alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room2, i32 0, i32 0
  %577 = bitcast [100 x i8]* %arraydecay90alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %576, i8* %577, i64 10000, i32 16, i1 false)
  store i32 -895985879, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %578 = load i32, i32* %sum, align 4
  %579 = sub i32 0, 1
  %580 = add i32 %578, %579
  %_156 = sub i32 %578, 1
  %gen157 = mul i32 %580, 1
  %581 = sub i32 0, %578
  %582 = sub i32 0, 1
  %583 = add i32 %581, %582
  %584 = sub i32 0, %583
  %inc109alteredBB = add nsw i32 %578, 1
  store i32 %584, i32* %sum, align 4
  store i32 -1275796944, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %585 = load i32, i32* %j98, align 4
  %586 = sub i32 0, %585
  %587 = add i32 0, %586
  %_162 = sub i32 0, %585
  %588 = sub i32 0, 1
  %589 = sub i32 %587, %588
  %gen163 = add i32 %587, 1
  %590 = sub i32 0, %585
  %591 = add i32 0, %590
  %_164 = sub i32 0, %585
  %592 = sub i32 %591, -615441736
  %593 = add i32 %592, 1
  %594 = add i32 %593, -615441736
  %gen165 = add i32 %591, 1
  %595 = add i32 %585, -1217502702
  %596 = sub i32 %595, 1
  %597 = sub i32 %596, -1217502702
  %_166 = sub i32 %585, 1
  %gen167 = mul i32 %597, 1
  %598 = sub i32 0, -631284697
  %599 = sub i32 %598, %585
  %600 = add i32 %599, -631284697
  %_168 = sub i32 0, %585
  %601 = add i32 %600, 256319533
  %602 = add i32 %601, 1
  %603 = sub i32 %602, 256319533
  %gen169 = add i32 %600, 1
  %604 = add i32 %585, 2092233354
  %605 = sub i32 %604, 1
  %606 = sub i32 %605, 2092233354
  %_170 = sub i32 %585, 1
  %gen171 = mul i32 %606, 1
  %607 = add i32 %585, -891602267
  %608 = add i32 %607, 1
  %609 = sub i32 %608, -891602267
  %inc112alteredBB = add nsw i32 %585, 1
  store i32 %609, i32* %j98, align 4
  store i32 1708959042, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  store i32 -838025548, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB175alteredBB, %originalBB161alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB119alteredBB, %originalBBalteredBB, %for.inc114, %originalBBpart2177, %originalBB175, %for.end113, %originalBBpart2173, %originalBB161, %for.inc111, %if.end110, %originalBBpart2159, %originalBB155, %if.then108, %for.body101, %for.cond99, %for.body97, %for.cond95, %for.end93, %for.inc91, %originalBBpart2153, %originalBB151, %for.end88, %originalBBpart2149, %originalBB143, %for.inc86, %for.end85, %for.inc83, %if.end82, %originalBBpart2141, %originalBB139, %if.end81, %if.then75, %if.end67, %if.then61, %if.end53, %if.then47, %if.end, %if.then34, %if.then, %originalBBpart2137, %originalBB135, %for.body22, %for.cond20, %originalBBpart2133, %originalBB131, %for.body18, %for.cond16, %for.body14, %for.cond12, %for.end9, %originalBBpart2129, %originalBB119, %for.inc7, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1711.cpp() #0 section ".text.startup" {
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
  store i32 -1996404016, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1996404016, label %first
    i32 -131036744, label %originalBB
    i32 1873413646, label %originalBBpart2
    i32 -1564877520, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 -131036744, i32 -1564877520
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, -1377842126
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1377842126
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1873413646, i32 -1564877520
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -131036744, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
