; ModuleID = 'source-C-CXX/20/1220.cpp'
source_filename = "source-C-CXX/20/1220.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1220.cpp, i8* null }]
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
  %cmp7.reg2mem = alloca i1
  %s.reg2mem = alloca float*
  %t.reg2mem = alloca i32*
  %average.reg2mem = alloca float*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [300 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem115 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1512274926
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1512274926
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem115
  %switchVar = alloca i32
  store i32 -463422046, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 -463422046, label %first
    i32 -1800873664, label %originalBB
    i32 -1325763530, label %originalBBpart2
    i32 1595703437, label %for.cond
    i32 369474642, label %for.body
    i32 159953571, label %for.inc
    i32 1565351243, label %for.end
    i32 1244947603, label %for.cond5
    i32 -738256964, label %originalBB64
    i32 -1705873236, label %originalBBpart266
    i32 2016098022, label %for.body8
    i32 565813385, label %for.cond10
    i32 -1937926033, label %for.body13
    i32 -477641096, label %if.then
    i32 211070329, label %if.end
    i32 105167253, label %originalBB68
    i32 -1505276895, label %originalBBpart270
    i32 -823308982, label %for.inc30
    i32 262464913, label %originalBB72
    i32 1132739732, label %originalBBpart274
    i32 231844976, label %for.end31
    i32 1527884355, label %originalBB76
    i32 -1458506261, label %originalBBpart278
    i32 570891949, label %for.inc32
    i32 -1579504887, label %originalBB80
    i32 1569868616, label %originalBBpart288
    i32 694585237, label %for.end34
    i32 902571560, label %if.then45
    i32 -1550876800, label %if.else
    i32 -935022109, label %if.then49
    i32 480553461, label %originalBB90
    i32 -333679048, label %originalBBpart2103
    i32 1798377180, label %if.else54
    i32 -943586763, label %originalBB105
    i32 642817394, label %originalBBpart2108
    i32 1727643067, label %if.end62
    i32 164659922, label %if.end63
    i32 2048443392, label %originalBB110
    i32 1587335757, label %originalBBpart2112
    i32 -145189042, label %originalBBalteredBB
    i32 -1380396840, label %originalBB64alteredBB
    i32 -2108676651, label %originalBB68alteredBB
    i32 -851083710, label %originalBB72alteredBB
    i32 396468844, label %originalBB76alteredBB
    i32 167753399, label %originalBB80alteredBB
    i32 -59731393, label %originalBB90alteredBB
    i32 -975675972, label %originalBB105alteredBB
    i32 1013537443, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload116 = load volatile i1, i1* %.reg2mem115
  %10 = and i1 %.reload, %.reload116
  %11 = xor i1 %.reload, %.reload116
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload116
  %14 = select i1 %12, i32 -1800873664, i32 -145189042
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %average = alloca float, align 4
  store float* %average, float** %average.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %s = alloca float, align 4
  store float* %s, float** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload126 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload126)
  %average.reload172 = load volatile float*, float** %average.reg2mem
  store float 0.000000e+00, float* %average.reload172, align 4
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload155, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, -1082253358
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1082253358
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
  %41 = select i1 %39, i32 -1325763530, i32 -145189042
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1595703437, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload154, align 4
  %n.reload125 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload125, align 4
  %44 = add i32 %43, -1805536745
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1805536745
  %sub = sub nsw i32 %43, 1
  %cmp = icmp sle i32 %42, %46
  %47 = select i1 %cmp, i32 369474642, i32 1565351243
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload153, align 4
  %idxprom = sext i32 %48 to i64
  %a.reload142 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload142, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload152, align 4
  %idxprom2 = sext i32 %49 to i64
  %a.reload141 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload141, i64 0, i64 %idxprom2
  %50 = load i32, i32* %arrayidx3, align 4
  %conv = sitofp i32 %50 to float
  %average.reload171 = load volatile float*, float** %average.reg2mem
  %51 = load float, float* %average.reload171, align 4
  %add = fadd float %51, %conv
  %average.reload170 = load volatile float*, float** %average.reg2mem
  store float %add, float* %average.reload170, align 4
  store i32 159953571, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload151, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %inc = add nsw i32 %52, 1
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 %54, i32* %i.reload150, align 4
  store i32 1595703437, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload124 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload124, align 4
  %conv4 = sitofp i32 %55 to float
  %average.reload169 = load volatile float*, float** %average.reg2mem
  %56 = load float, float* %average.reload169, align 4
  %div = fdiv float %56, %conv4
  %average.reload168 = load volatile float*, float** %average.reg2mem
  store float %div, float* %average.reload168, align 4
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload149, align 4
  store i32 1244947603, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
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
  %82 = select i1 %80, i32 -738256964, i32 -1380396840
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload148, align 4
  %n.reload123 = load volatile i32*, i32** %n.reg2mem
  %84 = load i32, i32* %n.reload123, align 4
  %85 = sub i32 0, 2
  %86 = add i32 %84, %85
  %sub6 = sub nsw i32 %84, 2
  %cmp7 = icmp sle i32 %83, %86
  store i1 %cmp7, i1* %cmp7.reg2mem
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 1268730935
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1268730935
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1705873236, i32 -1380396840
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %102 = select i1 %cmp7.reload, i32 2016098022, i32 694585237
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %n.reload122 = load volatile i32*, i32** %n.reg2mem
  %103 = load i32, i32* %n.reload122, align 4
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %sub9 = sub nsw i32 %103, 1
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  store i32 %105, i32* %j.reload166, align 4
  store i32 565813385, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %106 = load i32, i32* %j.reload165, align 4
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload147, align 4
  %108 = sub i32 %107, -971795259
  %109 = add i32 %108, 1
  %110 = add i32 %109, -971795259
  %add11 = add nsw i32 %107, 1
  %cmp12 = icmp sge i32 %106, %110
  %111 = select i1 %cmp12, i32 -1937926033, i32 231844976
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %112 = load i32, i32* %j.reload164, align 4
  %idxprom14 = sext i32 %112 to i64
  %a.reload140 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload140, i64 0, i64 %idxprom14
  %113 = load i32, i32* %arrayidx15, align 4
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %114 = load i32, i32* %j.reload163, align 4
  %115 = sub i32 %114, -93098861
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -93098861
  %sub16 = sub nsw i32 %114, 1
  %idxprom17 = sext i32 %117 to i64
  %a.reload139 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload139, i64 0, i64 %idxprom17
  %118 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp slt i32 %113, %118
  %119 = select i1 %cmp19, i32 -477641096, i32 211070329
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %120 = load i32, i32* %j.reload162, align 4
  %idxprom20 = sext i32 %120 to i64
  %a.reload138 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload138, i64 0, i64 %idxprom20
  %121 = load i32, i32* %arrayidx21, align 4
  %t.reload173 = load volatile i32*, i32** %t.reg2mem
  store i32 %121, i32* %t.reload173, align 4
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %122 = load i32, i32* %j.reload161, align 4
  %123 = sub i32 %122, 1201407149
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 1201407149
  %sub22 = sub nsw i32 %122, 1
  %idxprom23 = sext i32 %125 to i64
  %a.reload137 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload137, i64 0, i64 %idxprom23
  %126 = load i32, i32* %arrayidx24, align 4
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %127 = load i32, i32* %j.reload160, align 4
  %idxprom25 = sext i32 %127 to i64
  %a.reload136 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload136, i64 0, i64 %idxprom25
  store i32 %126, i32* %arrayidx26, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %128 = load i32, i32* %t.reload, align 4
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %129 = load i32, i32* %j.reload159, align 4
  %130 = add i32 %129, 19918652
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 19918652
  %sub27 = sub nsw i32 %129, 1
  %idxprom28 = sext i32 %132 to i64
  %a.reload135 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload135, i64 0, i64 %idxprom28
  store i32 %128, i32* %arrayidx29, align 4
  store i32 211070329, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 105167253, i32 -2108676651
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = add i32 %159, -1746723555
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -1746723555
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -1505276895, i32 -2108676651
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -823308982, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, -1805754644
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -1805754644
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 262464913, i32 -851083710
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %201 = load i32, i32* %j.reload158, align 4
  %202 = sub i32 0, -1
  %203 = sub i32 %201, %202
  %dec = add nsw i32 %201, -1
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  store i32 %203, i32* %j.reload157, align 4
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, -68292500
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -68292500
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 1132739732, i32 -851083710
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 565813385, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 1527884355, i32 396468844
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = add i32 %233, -848787896
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -848787896
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -1458506261, i32 396468844
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 570891949, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = add i32 %248, 1633800660
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 1633800660
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -1579504887, i32 167753399
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload146, align 4
  %264 = add i32 %263, -882910224
  %265 = add i32 %264, 1
  %266 = sub i32 %265, -882910224
  %inc33 = add nsw i32 %263, 1
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 %266, i32* %i.reload145, align 4
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 1569868616, i32 167753399
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1244947603, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %average.reload167 = load volatile float*, float** %average.reg2mem
  %281 = load float, float* %average.reload167, align 4
  %a.reload134 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload134, i64 0, i64 0
  %282 = load i32, i32* %arrayidx35, align 16
  %conv36 = sitofp i32 %282 to float
  %sub37 = fsub float %281, %conv36
  %n.reload121 = load volatile i32*, i32** %n.reg2mem
  %283 = load i32, i32* %n.reload121, align 4
  %284 = add i32 %283, 1555212489
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 1555212489
  %sub38 = sub nsw i32 %283, 1
  %idxprom39 = sext i32 %286 to i64
  %a.reload133 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload133, i64 0, i64 %idxprom39
  %287 = load i32, i32* %arrayidx40, align 4
  %conv41 = sitofp i32 %287 to float
  %average.reload = load volatile float*, float** %average.reg2mem
  %288 = load float, float* %average.reload, align 4
  %sub42 = fsub float %conv41, %288
  %sub43 = fsub float %sub37, %sub42
  %s.reload175 = load volatile float*, float** %s.reg2mem
  store float %sub43, float* %s.reload175, align 4
  %s.reload174 = load volatile float*, float** %s.reg2mem
  %289 = load float, float* %s.reload174, align 4
  %cmp44 = fcmp ogt float %289, 0.000000e+00
  %290 = select i1 %cmp44, i32 902571560, i32 -1550876800
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %a.reload132 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload132, i64 0, i64 0
  %291 = load i32, i32* %arrayidx46, align 16
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %291)
  store i32 164659922, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %s.reload = load volatile float*, float** %s.reg2mem
  %292 = load float, float* %s.reload, align 4
  %cmp48 = fcmp olt float %292, 0.000000e+00
  %293 = select i1 %cmp48, i32 -935022109, i32 1798377180
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, -1254325171
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -1254325171
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 480553461, i32 -59731393
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %n.reload120 = load volatile i32*, i32** %n.reg2mem
  %321 = load i32, i32* %n.reload120, align 4
  %322 = sub i32 %321, -1058198976
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -1058198976
  %sub50 = sub nsw i32 %321, 1
  %idxprom51 = sext i32 %324 to i64
  %a.reload131 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx52 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload131, i64 0, i64 %idxprom51
  %325 = load i32, i32* %arrayidx52, align 4
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %325)
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 %326, -761537061
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -761537061
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -333679048, i32 -59731393
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1727643067, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -943586763, i32 -975675972
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %a.reload130 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx55 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload130, i64 0, i64 0
  %367 = load i32, i32* %arrayidx55, align 16
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %367)
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call56, i8 signext 44)
  %n.reload119 = load volatile i32*, i32** %n.reg2mem
  %368 = load i32, i32* %n.reload119, align 4
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %sub58 = sub nsw i32 %368, 1
  %idxprom59 = sext i32 %370 to i64
  %a.reload129 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx60 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload129, i64 0, i64 %idxprom59
  %371 = load i32, i32* %arrayidx60, align 4
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call57, i32 %371)
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 642817394, i32 -975675972
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1727643067, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 164659922, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = add i32 %398, 1099805129
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, 1099805129
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 true, true
  %411 = and i1 %408, true
  %412 = and i1 %406, %410
  %413 = and i1 %409, true
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 true, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 2048443392, i32 1013537443
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 1587335757, i32 1013537443
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [300 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %averagealteredBB = alloca float, align 4
  %talteredBB = alloca i32, align 4
  %salteredBB = alloca float, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store float 0.000000e+00, float* %averagealteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1800873664, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %439 = load i32, i32* %i.reload144, align 4
  %n.reload118 = load volatile i32*, i32** %n.reg2mem
  %440 = load i32, i32* %n.reload118, align 4
  %441 = add i32 %440, -2102674654
  %442 = sub i32 %441, 2
  %443 = sub i32 %442, -2102674654
  %sub6alteredBB = sub nsw i32 %440, 2
  %cmp7alteredBB = icmp sle i32 %439, %443
  store i32 -738256964, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 105167253, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %444 = load i32, i32* %j.reload156, align 4
  %445 = sub i32 %444, 420151286
  %446 = sub i32 %445, -1
  %447 = add i32 %446, 420151286
  %_ = sub i32 %444, -1
  %gen = mul i32 %447, -1
  %448 = sub i32 0, -1
  %449 = sub i32 %444, %448
  %decalteredBB = add nsw i32 %444, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %449, i32* %j.reload, align 4
  store i32 262464913, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 1527884355, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %450 = load i32, i32* %i.reload143, align 4
  %_81 = shl i32 %450, 1
  %451 = sub i32 0, 1220234313
  %452 = sub i32 %451, %450
  %453 = add i32 %452, 1220234313
  %_82 = sub i32 0, %450
  %454 = sub i32 0, %453
  %455 = sub i32 0, 1
  %456 = add i32 %454, %455
  %457 = sub i32 0, %456
  %gen83 = add i32 %453, 1
  %458 = sub i32 0, %450
  %459 = add i32 0, %458
  %_84 = sub i32 0, %450
  %460 = add i32 %459, -1262252472
  %461 = add i32 %460, 1
  %462 = sub i32 %461, -1262252472
  %gen85 = add i32 %459, 1
  %_86 = shl i32 %450, 1
  %463 = sub i32 0, %450
  %464 = sub i32 0, 1
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %inc33alteredBB = add nsw i32 %450, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %466, i32* %i.reload, align 4
  store i32 -1579504887, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %n.reload117 = load volatile i32*, i32** %n.reg2mem
  %467 = load i32, i32* %n.reload117, align 4
  %_91 = shl i32 %467, 1
  %468 = sub i32 0, -1164839394
  %469 = sub i32 %468, %467
  %470 = add i32 %469, -1164839394
  %_92 = sub i32 0, %467
  %471 = sub i32 %470, 1096536180
  %472 = add i32 %471, 1
  %473 = add i32 %472, 1096536180
  %gen93 = add i32 %470, 1
  %474 = sub i32 0, %467
  %475 = add i32 0, %474
  %_94 = sub i32 0, %467
  %476 = sub i32 0, 1
  %477 = sub i32 %475, %476
  %gen95 = add i32 %475, 1
  %478 = add i32 %467, 118653727
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, 118653727
  %_96 = sub i32 %467, 1
  %gen97 = mul i32 %480, 1
  %481 = add i32 0, 587255001
  %482 = sub i32 %481, %467
  %483 = sub i32 %482, 587255001
  %_98 = sub i32 0, %467
  %484 = add i32 %483, 237551235
  %485 = add i32 %484, 1
  %486 = sub i32 %485, 237551235
  %gen99 = add i32 %483, 1
  %487 = add i32 %467, 63743630
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, 63743630
  %_100 = sub i32 %467, 1
  %gen101 = mul i32 %489, 1
  %490 = add i32 %467, 1594097456
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, 1594097456
  %sub50alteredBB = sub nsw i32 %467, 1
  %idxprom51alteredBB = sext i32 %492 to i64
  %a.reload128 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload128, i64 0, i64 %idxprom51alteredBB
  %493 = load i32, i32* %arrayidx52alteredBB, align 4
  %call53alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %493)
  store i32 480553461, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %a.reload127 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload127, i64 0, i64 0
  %494 = load i32, i32* %arrayidx55alteredBB, align 16
  %call56alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %494)
  %call57alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call56alteredBB, i8 signext 44)
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %495 = load i32, i32* %n.reload, align 4
  %_106 = shl i32 %495, 1
  %496 = sub i32 0, 1
  %497 = add i32 %495, %496
  %sub58alteredBB = sub nsw i32 %495, 1
  %idxprom59alteredBB = sext i32 %497 to i64
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i64 0, i64 %idxprom59alteredBB
  %498 = load i32, i32* %arrayidx60alteredBB, align 4
  %call61alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call57alteredBB, i32 %498)
  store i32 -943586763, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 2048443392, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB105alteredBB, %originalBB90alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBB110, %if.end63, %if.end62, %originalBBpart2108, %originalBB105, %if.else54, %originalBBpart2103, %originalBB90, %if.then49, %if.else, %if.then45, %for.end34, %originalBBpart288, %originalBB80, %for.inc32, %originalBBpart278, %originalBB76, %for.end31, %originalBBpart274, %originalBB72, %for.inc30, %originalBBpart270, %originalBB68, %if.end, %if.then, %for.body13, %for.cond10, %for.body8, %originalBBpart266, %originalBB64, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1220.cpp() #0 section ".text.startup" {
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
