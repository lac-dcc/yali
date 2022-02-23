; ModuleID = 'source-C-CXX/15/1104.cpp'
source_filename = "source-C-CXX/15/1104.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1104.cpp, i8* null }]
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
  store i32 -1006155179, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1006155179, label %first
    i32 727640004, label %originalBB
    i32 -1962758099, label %originalBBpart2
    i32 -554215968, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 727640004, i32 -554215968
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1962758099, i32 -554215968
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %41 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 727640004, i32* %switchVar
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
  %cmp28.reg2mem = alloca i1
  %.reg2mem = alloca float
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  %i = alloca i32, align 4
  %d = alloca [10000 x i32], align 16
  %b = alloca [10000 x float], align 16
  %c = alloca float, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %div = sdiv i32 %0, 10
  %conv = sitofp i32 %div to float
  store float %conv, float* %c, align 4
  %1 = load float, float* %c, align 4
  %conv1 = fpext float %1 to double
  %call2 = call double @floor(double %conv1) #5
  %conv3 = fptrunc double %call2 to float
  %arrayidx = getelementptr inbounds [10000 x float], [10000 x float]* %b, i64 0, i64 0
  store float %conv3, float* %arrayidx, align 16
  %2 = load i32, i32* %n, align 4
  %rem = srem i32 %2, 10
  %arrayidx4 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 0
  store i32 %rem, i32* %arrayidx4, align 16
  %arrayidx5 = getelementptr inbounds [10000 x float], [10000 x float]* %b, i64 0, i64 0
  %3 = load float, float* %arrayidx5, align 16
  store float %3, float* %.reg2mem
  %switchVar = alloca i32
  store i32 -368976868, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 -368976868, label %first
    i32 -685059942, label %if.then
    i32 -793792241, label %originalBB
    i32 -1084333172, label %originalBBpart2
    i32 -877378113, label %if.end
    i32 1996831082, label %if.then10
    i32 1491902985, label %while.body
    i32 972007656, label %originalBB39
    i32 261415692, label %originalBBpart284
    i32 1630000048, label %if.then29
    i32 -1343010398, label %originalBB86
    i32 -1017985353, label %originalBBpart288
    i32 -2051984597, label %if.end30
    i32 2022061069, label %while.end
    i32 1596976688, label %originalBB90
    i32 -1990911473, label %originalBBpart292
    i32 1588020961, label %for.cond
    i32 -659623597, label %for.body
    i32 -1185291341, label %originalBB94
    i32 -1478206588, label %originalBBpart296
    i32 -1133341152, label %for.inc
    i32 -1807511686, label %for.end
    i32 654434470, label %originalBB98
    i32 980854869, label %originalBBpart2100
    i32 586221376, label %if.end38
    i32 -2110740299, label %originalBBalteredBB
    i32 1604029872, label %originalBB39alteredBB
    i32 -121968688, label %originalBB86alteredBB
    i32 158988284, label %originalBB90alteredBB
    i32 -1641031326, label %originalBB94alteredBB
    i32 278327955, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile float, float* %.reg2mem
  %cmp = fcmp oeq float %.reload, 0.000000e+00
  %4 = select i1 %cmp, i32 -685059942, i32 -877378113
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = sub i32 %5, 1021986987
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1021986987
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -793792241, i32 -2110740299
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %n, align 4
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %32)
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call6, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, -848596687
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -848596687
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1084333172, i32 -2110740299
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -877378113, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %arrayidx8 = getelementptr inbounds [10000 x float], [10000 x float]* %b, i64 0, i64 0
  %60 = load float, float* %arrayidx8, align 16
  %cmp9 = fcmp une float %60, 0.000000e+00
  %61 = select i1 %cmp9, i32 1996831082, i32 586221376
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 1491902985, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, -1589076973
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1589076973
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 972007656, i32 1604029872
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %idxprom = sext i32 %89 to i64
  %arrayidx11 = getelementptr inbounds [10000 x float], [10000 x float]* %b, i64 0, i64 %idxprom
  %90 = load float, float* %arrayidx11, align 4
  %conv12 = fptosi float %90 to i32
  %rem13 = srem i32 %conv12, 10
  %91 = load i32, i32* %i, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %add = add nsw i32 %91, 1
  %idxprom14 = sext i32 %95 to i64
  %arrayidx15 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom14
  store i32 %rem13, i32* %arrayidx15, align 4
  %96 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %96 to i64
  %arrayidx17 = getelementptr inbounds [10000 x float], [10000 x float]* %b, i64 0, i64 %idxprom16
  %97 = load float, float* %arrayidx17, align 4
  %div18 = fdiv float %97, 1.000000e+01
  %conv19 = fpext float %div18 to double
  %call20 = call double @floor(double %conv19) #5
  %conv21 = fptrunc double %call20 to float
  %98 = load i32, i32* %i, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %add22 = add nsw i32 %98, 1
  %idxprom23 = sext i32 %102 to i64
  %arrayidx24 = getelementptr inbounds [10000 x float], [10000 x float]* %b, i64 0, i64 %idxprom23
  store float %conv21, float* %arrayidx24, align 4
  %103 = load i32, i32* %i, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %add25 = add nsw i32 %103, 1
  %idxprom26 = sext i32 %107 to i64
  %arrayidx27 = getelementptr inbounds [10000 x float], [10000 x float]* %b, i64 0, i64 %idxprom26
  %108 = load float, float* %arrayidx27, align 4
  %cmp28 = fcmp olt float %108, 1.000000e+00
  store i1 %cmp28, i1* %cmp28.reg2mem
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = add i32 %109, -1021035489
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1021035489
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 261415692, i32 1604029872
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %136 = select i1 %cmp28.reload, i32 1630000048, i32 -2051984597
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -1343010398, i32 -121968688
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -1017985353, i32 -121968688
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 2022061069, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %190 = add i32 %189, -675953023
  %191 = add i32 %190, 1
  %192 = sub i32 %191, -675953023
  %inc = add nsw i32 %189, 1
  store i32 %192, i32* %i, align 4
  store i32 1491902985, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = add i32 %193, 1772456659
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 1772456659
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 1596976688, i32 158988284
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
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
  %233 = select i1 %231, i32 -1990911473, i32 158988284
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1588020961, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %234 = load i32, i32* %k, align 4
  %235 = load i32, i32* %i, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %add31 = add nsw i32 %235, 1
  %cmp32 = icmp sle i32 %234, %239
  %240 = select i1 %cmp32, i32 -659623597, i32 -1807511686
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = add i32 %241, 589292071
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 589292071
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -1185291341, i32 -1641031326
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %256 = load i32, i32* %k, align 4
  %idxprom33 = sext i32 %256 to i64
  %arrayidx34 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom33
  %257 = load i32, i32* %arrayidx34, align 4
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %257)
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = add i32 %258, 1765392334
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 1765392334
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -1478206588, i32 -1641031326
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1133341152, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %285 = load i32, i32* %k, align 4
  %286 = sub i32 %285, -856090550
  %287 = add i32 %286, 1
  %288 = add i32 %287, -856090550
  %inc36 = add nsw i32 %285, 1
  store i32 %288, i32* %k, align 4
  store i32 1588020961, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = add i32 %289, -1573508948
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -1573508948
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 654434470, i32 278327955
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 980854869, i32 278327955
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 586221376, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %330 = load i32, i32* %n, align 4
  %call6alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %330)
  %call7alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call6alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -793792241, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %331 to i64
  %arrayidx11alteredBB = getelementptr inbounds [10000 x float], [10000 x float]* %b, i64 0, i64 %idxpromalteredBB
  %332 = load float, float* %arrayidx11alteredBB, align 4
  %conv12alteredBB = fptosi float %332 to i32
  %333 = sub i32 0, %conv12alteredBB
  %334 = add i32 0, %333
  %_ = sub i32 0, %conv12alteredBB
  %335 = sub i32 %334, -2103941333
  %336 = add i32 %335, 10
  %337 = add i32 %336, -2103941333
  %gen = add i32 %334, 10
  %_40 = shl i32 %conv12alteredBB, 10
  %338 = sub i32 0, 1279228514
  %339 = sub i32 %338, %conv12alteredBB
  %340 = add i32 %339, 1279228514
  %_41 = sub i32 0, %conv12alteredBB
  %341 = sub i32 0, %340
  %342 = sub i32 0, 10
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %gen42 = add i32 %340, 10
  %rem13alteredBB = srem i32 %conv12alteredBB, 10
  %345 = load i32, i32* %i, align 4
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %_43 = sub i32 %345, 1
  %gen44 = mul i32 %347, 1
  %348 = add i32 0, -565789151
  %349 = sub i32 %348, %345
  %350 = sub i32 %349, -565789151
  %_45 = sub i32 0, %345
  %351 = sub i32 0, 1
  %352 = sub i32 %350, %351
  %gen46 = add i32 %350, 1
  %353 = sub i32 %345, -24814585
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -24814585
  %_47 = sub i32 %345, 1
  %gen48 = mul i32 %355, 1
  %_49 = shl i32 %345, 1
  %356 = sub i32 0, %345
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %addalteredBB = add nsw i32 %345, 1
  %idxprom14alteredBB = sext i32 %359 to i64
  %arrayidx15alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom14alteredBB
  store i32 %rem13alteredBB, i32* %arrayidx15alteredBB, align 4
  %360 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %360 to i64
  %arrayidx17alteredBB = getelementptr inbounds [10000 x float], [10000 x float]* %b, i64 0, i64 %idxprom16alteredBB
  %361 = load float, float* %arrayidx17alteredBB, align 4
  %_50 = fsub float -0.000000e+00, %361
  %gen51 = fadd float %_50, 1.000000e+01
  %_52 = fsub float -0.000000e+00, %361
  %gen53 = fadd float %_52, 1.000000e+01
  %_54 = fsub float %361, 1.000000e+01
  %gen55 = fmul float %_54, 1.000000e+01
  %_56 = fsub float -0.000000e+00, %361
  %gen57 = fadd float %_56, 1.000000e+01
  %div18alteredBB = fdiv float %361, 1.000000e+01
  %conv19alteredBB = fpext float %div18alteredBB to double
  %call20alteredBB = call double @floor(double %conv19alteredBB) #5
  %conv21alteredBB = fptrunc double %call20alteredBB to float
  %362 = load i32, i32* %i, align 4
  %363 = add i32 0, 776060047
  %364 = sub i32 %363, %362
  %365 = sub i32 %364, 776060047
  %_58 = sub i32 0, %362
  %366 = add i32 %365, -287993229
  %367 = add i32 %366, 1
  %368 = sub i32 %367, -287993229
  %gen59 = add i32 %365, 1
  %369 = add i32 0, 801198695
  %370 = sub i32 %369, %362
  %371 = sub i32 %370, 801198695
  %_60 = sub i32 0, %362
  %372 = sub i32 0, 1
  %373 = sub i32 %371, %372
  %gen61 = add i32 %371, 1
  %_62 = shl i32 %362, 1
  %_63 = shl i32 %362, 1
  %374 = sub i32 %362, 1384727690
  %375 = sub i32 %374, 1
  %376 = add i32 %375, 1384727690
  %_64 = sub i32 %362, 1
  %gen65 = mul i32 %376, 1
  %377 = add i32 0, -1495865070
  %378 = sub i32 %377, %362
  %379 = sub i32 %378, -1495865070
  %_66 = sub i32 0, %362
  %380 = add i32 %379, -1365076170
  %381 = add i32 %380, 1
  %382 = sub i32 %381, -1365076170
  %gen67 = add i32 %379, 1
  %383 = sub i32 0, 387124633
  %384 = sub i32 %383, %362
  %385 = add i32 %384, 387124633
  %_68 = sub i32 0, %362
  %386 = sub i32 0, %385
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %gen69 = add i32 %385, 1
  %390 = sub i32 %362, -213179971
  %391 = add i32 %390, 1
  %392 = add i32 %391, -213179971
  %add22alteredBB = add nsw i32 %362, 1
  %idxprom23alteredBB = sext i32 %392 to i64
  %arrayidx24alteredBB = getelementptr inbounds [10000 x float], [10000 x float]* %b, i64 0, i64 %idxprom23alteredBB
  store float %conv21alteredBB, float* %arrayidx24alteredBB, align 4
  %393 = load i32, i32* %i, align 4
  %394 = sub i32 0, 1
  %395 = add i32 %393, %394
  %_70 = sub i32 %393, 1
  %gen71 = mul i32 %395, 1
  %396 = sub i32 0, %393
  %397 = add i32 0, %396
  %_72 = sub i32 0, %393
  %398 = add i32 %397, 1353843568
  %399 = add i32 %398, 1
  %400 = sub i32 %399, 1353843568
  %gen73 = add i32 %397, 1
  %401 = sub i32 0, %393
  %402 = add i32 0, %401
  %_74 = sub i32 0, %393
  %403 = sub i32 0, 1
  %404 = sub i32 %402, %403
  %gen75 = add i32 %402, 1
  %405 = sub i32 %393, 272685140
  %406 = sub i32 %405, 1
  %407 = add i32 %406, 272685140
  %_76 = sub i32 %393, 1
  %gen77 = mul i32 %407, 1
  %_78 = shl i32 %393, 1
  %408 = sub i32 0, %393
  %409 = add i32 0, %408
  %_79 = sub i32 0, %393
  %410 = sub i32 %409, 1543322247
  %411 = add i32 %410, 1
  %412 = add i32 %411, 1543322247
  %gen80 = add i32 %409, 1
  %413 = add i32 %393, 761282261
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, 761282261
  %_81 = sub i32 %393, 1
  %gen82 = mul i32 %415, 1
  %416 = add i32 %393, 791886045
  %417 = add i32 %416, 1
  %418 = sub i32 %417, 791886045
  %add25alteredBB = add nsw i32 %393, 1
  %idxprom26alteredBB = sext i32 %418 to i64
  %arrayidx27alteredBB = getelementptr inbounds [10000 x float], [10000 x float]* %b, i64 0, i64 %idxprom26alteredBB
  %419 = load float, float* %arrayidx27alteredBB, align 4
  %cmp28alteredBB = fcmp olt float %419, 1.000000e+00
  store i32 972007656, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 -1343010398, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1596976688, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %420 = load i32, i32* %k, align 4
  %idxprom33alteredBB = sext i32 %420 to i64
  %arrayidx34alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom33alteredBB
  %421 = load i32, i32* %arrayidx34alteredBB, align 4
  %call35alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %421)
  store i32 -1185291341, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %call37alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 654434470, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBBpart2100, %originalBB98, %for.end, %for.inc, %originalBBpart296, %originalBB94, %for.body, %for.cond, %originalBBpart292, %originalBB90, %while.end, %if.end30, %originalBBpart288, %originalBB86, %if.then29, %originalBBpart284, %originalBB39, %while.body, %if.then10, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare double @floor(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1104.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
