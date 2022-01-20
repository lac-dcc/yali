; ModuleID = 'source-C-CXX/20/1255.cpp'
source_filename = "source-C-CXX/20/1255.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1255.cpp, i8* null }]
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
  %2 = sub i32 %0, 1897473592
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1897473592
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1458926664, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1458926664, label %first
    i32 -584496663, label %originalBB
    i32 1747630403, label %originalBBpart2
    i32 -1970700561, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -584496663, i32 -1970700561
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1747630403, i32 -1970700561
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -584496663, i32* %switchVar
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
  %cmp62.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %s = alloca float, align 4
  %b = alloca [350 x float], align 16
  %p = alloca float, align 4
  %a = alloca [350 x float], align 16
  %c = alloca [350 x float], align 16
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store float 0.000000e+00, float* %s, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1723345215, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar149 = load i32, i32* %switchVar
  switch i32 %switchVar149, label %switchDefault [
    i32 -1723345215, label %for.cond
    i32 577043692, label %for.body
    i32 -227140163, label %originalBB
    i32 1038022273, label %originalBBpart2
    i32 4467222, label %for.inc
    i32 596955209, label %for.end
    i32 986920025, label %for.cond4
    i32 410454652, label %for.body6
    i32 1189749506, label %for.inc18
    i32 -2082104722, label %originalBB97
    i32 1194315849, label %originalBBpart2101
    i32 -57949756, label %for.end20
    i32 -1171953738, label %for.cond22
    i32 197384477, label %for.body24
    i32 187321632, label %originalBB103
    i32 -1744037507, label %originalBBpart2105
    i32 -551211057, label %if.then
    i32 1299730560, label %if.end
    i32 1659641189, label %for.inc30
    i32 -499385610, label %originalBB107
    i32 -945447732, label %originalBBpart2117
    i32 413542414, label %for.end32
    i32 1115699155, label %for.cond33
    i32 1779574835, label %for.body35
    i32 905331395, label %originalBB119
    i32 -1102007966, label %originalBBpart2121
    i32 1486241693, label %if.then39
    i32 1736789128, label %if.end45
    i32 -1134517124, label %for.inc46
    i32 -444886186, label %for.end48
    i32 -1715348277, label %for.cond49
    i32 -1888811247, label %for.body51
    i32 -1135244457, label %for.cond52
    i32 -302111761, label %for.body56
    i32 238036896, label %originalBB123
    i32 -1708273430, label %originalBBpart2128
    i32 635555856, label %if.then63
    i32 414077211, label %if.end74
    i32 1999262071, label %originalBB130
    i32 -1594683713, label %originalBBpart2132
    i32 -1641657172, label %for.inc75
    i32 666878406, label %for.end77
    i32 -89536491, label %for.inc78
    i32 1227984839, label %for.end80
    i32 -1559695813, label %for.cond83
    i32 -903522065, label %for.body85
    i32 1276221401, label %for.inc90
    i32 -40465092, label %originalBB134
    i32 1052744977, label %originalBBpart2147
    i32 1474076633, label %for.end92
    i32 -1516461608, label %originalBBalteredBB
    i32 2089114168, label %originalBB97alteredBB
    i32 -382578805, label %originalBB103alteredBB
    i32 20688958, label %originalBB107alteredBB
    i32 375582258, label %originalBB119alteredBB
    i32 -1107648860, label %originalBB123alteredBB
    i32 265954752, label %originalBB130alteredBB
    i32 1952192606, label %originalBB134alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 577043692, i32 596955209
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -227140163, i32 -1516461608
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [350 x float], [350 x float]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %arrayidx)
  %18 = load float, float* %s, align 4
  %19 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %19 to i64
  %arrayidx3 = getelementptr inbounds [350 x float], [350 x float]* %a, i64 0, i64 %idxprom2
  %20 = load float, float* %arrayidx3, align 4
  %add = fadd float %18, %20
  store float %add, float* %s, align 4
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = add i32 %21, 1759719409
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 1759719409
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1038022273, i32 -1516461608
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 4467222, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = sub i32 %36, 1477148943
  %38 = add i32 %37, 1
  %39 = add i32 %38, 1477148943
  %inc = add nsw i32 %36, 1
  store i32 %39, i32* %i, align 4
  store i32 -1723345215, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %40 = load float, float* %s, align 4
  %41 = load i32, i32* %n, align 4
  %conv = sitofp i32 %41 to float
  %div = fdiv float %40, %conv
  store float %div, float* %s, align 4
  store i32 0, i32* %i, align 4
  store i32 986920025, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %43 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %42, %43
  %44 = select i1 %cmp5, i32 410454652, i32 -57949756
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %45 to i64
  %arrayidx8 = getelementptr inbounds [350 x float], [350 x float]* %a, i64 0, i64 %idxprom7
  %46 = load float, float* %arrayidx8, align 4
  %47 = load float, float* %s, align 4
  %sub = fsub float %46, %47
  %48 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %48 to i64
  %arrayidx10 = getelementptr inbounds [350 x float], [350 x float]* %b, i64 0, i64 %idxprom9
  store float %sub, float* %arrayidx10, align 4
  %49 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %49 to i64
  %arrayidx12 = getelementptr inbounds [350 x float], [350 x float]* %b, i64 0, i64 %idxprom11
  %50 = load float, float* %arrayidx12, align 4
  %conv13 = fptosi float %50 to i32
  %call14 = call i32 @abs(i32 %conv13) #5
  %conv15 = sitofp i32 %call14 to float
  %51 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %51 to i64
  %arrayidx17 = getelementptr inbounds [350 x float], [350 x float]* %b, i64 0, i64 %idxprom16
  store float %conv15, float* %arrayidx17, align 4
  store i32 1189749506, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = add i32 %52, -147344180
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -147344180
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -2082104722, i32 2089114168
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %inc19 = add nsw i32 %67, 1
  store i32 %69, i32* %i, align 4
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = add i32 %70, 153743650
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 153743650
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1194315849, i32 2089114168
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 986920025, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %arrayidx21 = getelementptr inbounds [350 x float], [350 x float]* %b, i64 0, i64 0
  %97 = load float, float* %arrayidx21, align 16
  store float %97, float* %p, align 4
  store i32 0, i32* %i, align 4
  store i32 -1171953738, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = load i32, i32* %n, align 4
  %cmp23 = icmp slt i32 %98, %99
  %100 = select i1 %cmp23, i32 197384477, i32 413542414
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = add i32 %101, 548779277
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 548779277
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 187321632, i32 -382578805
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %128 = load float, float* %p, align 4
  %129 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %129 to i64
  %arrayidx26 = getelementptr inbounds [350 x float], [350 x float]* %b, i64 0, i64 %idxprom25
  %130 = load float, float* %arrayidx26, align 4
  %cmp27 = fcmp olt float %128, %130
  store i1 %cmp27, i1* %cmp27.reg2mem
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 1065347298
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 1065347298
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1744037507, i32 -382578805
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %146 = select i1 %cmp27.reload, i32 -551211057, i32 1299730560
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %147 to i64
  %arrayidx29 = getelementptr inbounds [350 x float], [350 x float]* %b, i64 0, i64 %idxprom28
  %148 = load float, float* %arrayidx29, align 4
  store float %148, float* %p, align 4
  store i32 1299730560, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1659641189, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -499385610, i32 20688958
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %176 = sub i32 %175, -430654054
  %177 = add i32 %176, 1
  %178 = add i32 %177, -430654054
  %inc31 = add nsw i32 %175, 1
  store i32 %178, i32* %i, align 4
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -945447732, i32 20688958
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1171953738, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 1115699155, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %194 = load i32, i32* %n, align 4
  %cmp34 = icmp slt i32 %193, %194
  %195 = select i1 %cmp34, i32 1779574835, i32 -444886186
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = add i32 %196, 1032003220
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 1032003220
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 905331395, i32 375582258
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %223 = load float, float* %p, align 4
  %224 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %224 to i64
  %arrayidx37 = getelementptr inbounds [350 x float], [350 x float]* %b, i64 0, i64 %idxprom36
  %225 = load float, float* %arrayidx37, align 4
  %cmp38 = fcmp oeq float %223, %225
  store i1 %cmp38, i1* %cmp38.reg2mem
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, -1855207098
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -1855207098
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -1102007966, i32 375582258
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %241 = select i1 %cmp38.reload, i32 1486241693, i32 1736789128
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %242 to i64
  %arrayidx41 = getelementptr inbounds [350 x float], [350 x float]* %a, i64 0, i64 %idxprom40
  %243 = load float, float* %arrayidx41, align 4
  %244 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %244 to i64
  %arrayidx43 = getelementptr inbounds [350 x float], [350 x float]* %c, i64 0, i64 %idxprom42
  store float %243, float* %arrayidx43, align 4
  %245 = load i32, i32* %j, align 4
  %246 = add i32 %245, 676511375
  %247 = add i32 %246, 1
  %248 = sub i32 %247, 676511375
  %add44 = add nsw i32 %245, 1
  store i32 %248, i32* %j, align 4
  store i32 1736789128, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -1134517124, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %250 = add i32 %249, -299673397
  %251 = add i32 %250, 1
  %252 = sub i32 %251, -299673397
  %inc47 = add nsw i32 %249, 1
  store i32 %252, i32* %i, align 4
  store i32 1115699155, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1715348277, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %254 = load i32, i32* %j, align 4
  %cmp50 = icmp slt i32 %253, %254
  %255 = select i1 %cmp50, i32 -1888811247, i32 1227984839
  store i32 %255, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -1135244457, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %256 = load i32, i32* %m, align 4
  %257 = load i32, i32* %j, align 4
  %258 = load i32, i32* %i, align 4
  %259 = add i32 %257, -1313971291
  %260 = sub i32 %259, %258
  %261 = sub i32 %260, -1313971291
  %sub53 = sub nsw i32 %257, %258
  %262 = sub i32 %261, 1478833039
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 1478833039
  %sub54 = sub nsw i32 %261, 1
  %cmp55 = icmp slt i32 %256, %264
  %265 = select i1 %cmp55, i32 -302111761, i32 666878406
  store i32 %265, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 238036896, i32 -1107648860
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %292 = load i32, i32* %m, align 4
  %idxprom57 = sext i32 %292 to i64
  %arrayidx58 = getelementptr inbounds [350 x float], [350 x float]* %c, i64 0, i64 %idxprom57
  %293 = load float, float* %arrayidx58, align 4
  %294 = load i32, i32* %m, align 4
  %295 = sub i32 %294, -926856526
  %296 = add i32 %295, 1
  %297 = add i32 %296, -926856526
  %add59 = add nsw i32 %294, 1
  %idxprom60 = sext i32 %297 to i64
  %arrayidx61 = getelementptr inbounds [350 x float], [350 x float]* %c, i64 0, i64 %idxprom60
  %298 = load float, float* %arrayidx61, align 4
  %cmp62 = fcmp ogt float %293, %298
  store i1 %cmp62, i1* %cmp62.reg2mem
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, -1192328367
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -1192328367
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -1708273430, i32 -1107648860
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %314 = select i1 %cmp62.reload, i32 635555856, i32 414077211
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %315 = load i32, i32* %m, align 4
  %idxprom64 = sext i32 %315 to i64
  %arrayidx65 = getelementptr inbounds [350 x float], [350 x float]* %c, i64 0, i64 %idxprom64
  %316 = load float, float* %arrayidx65, align 4
  store float %316, float* %p, align 4
  %317 = load i32, i32* %m, align 4
  %318 = add i32 %317, 616988498
  %319 = add i32 %318, 1
  %320 = sub i32 %319, 616988498
  %add66 = add nsw i32 %317, 1
  %idxprom67 = sext i32 %320 to i64
  %arrayidx68 = getelementptr inbounds [350 x float], [350 x float]* %c, i64 0, i64 %idxprom67
  %321 = load float, float* %arrayidx68, align 4
  %322 = load i32, i32* %m, align 4
  %idxprom69 = sext i32 %322 to i64
  %arrayidx70 = getelementptr inbounds [350 x float], [350 x float]* %c, i64 0, i64 %idxprom69
  store float %321, float* %arrayidx70, align 4
  %323 = load float, float* %p, align 4
  %324 = load i32, i32* %m, align 4
  %325 = sub i32 %324, 1169810174
  %326 = add i32 %325, 1
  %327 = add i32 %326, 1169810174
  %add71 = add nsw i32 %324, 1
  %idxprom72 = sext i32 %327 to i64
  %arrayidx73 = getelementptr inbounds [350 x float], [350 x float]* %c, i64 0, i64 %idxprom72
  store float %323, float* %arrayidx73, align 4
  store i32 414077211, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 %328, -215422676
  %331 = sub i32 %330, 1
  %332 = add i32 %331, -215422676
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 1999262071, i32 265954752
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -1594683713, i32 265954752
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1641657172, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %369 = load i32, i32* %m, align 4
  %370 = sub i32 0, 1
  %371 = sub i32 %369, %370
  %inc76 = add nsw i32 %369, 1
  store i32 %371, i32* %m, align 4
  store i32 -1135244457, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 -89536491, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %373 = sub i32 0, %372
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %inc79 = add nsw i32 %372, 1
  store i32 %376, i32* %i, align 4
  store i32 -1715348277, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %arrayidx81 = getelementptr inbounds [350 x float], [350 x float]* %c, i64 0, i64 0
  %377 = load float, float* %arrayidx81, align 16
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* @_ZSt4cout, float %377)
  store i32 1, i32* %i, align 4
  store i32 -1559695813, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %379 = load i32, i32* %j, align 4
  %cmp84 = icmp slt i32 %378, %379
  %380 = select i1 %cmp84, i32 -903522065, i32 1474076633
  store i32 %380, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %381 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %381 to i64
  %arrayidx88 = getelementptr inbounds [350 x float], [350 x float]* %c, i64 0, i64 %idxprom87
  %382 = load float, float* %arrayidx88, align 4
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %call86, float %382)
  store i32 1276221401, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 true, true
  %395 = and i1 %392, true
  %396 = and i1 %390, %394
  %397 = and i1 %393, true
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 true, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 -40465092, i32 1952192606
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %410 = sub i32 0, 1
  %411 = sub i32 %409, %410
  %inc91 = add nsw i32 %409, 1
  store i32 %411, i32* %i, align 4
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 %412, 1595116962
  %415 = sub i32 %414, 1
  %416 = add i32 %415, 1595116962
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 1052744977, i32 1952192606
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -1559695813, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %427 to i64
  %arrayidxalteredBB = getelementptr inbounds [350 x float], [350 x float]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %arrayidxalteredBB)
  %428 = load float, float* %s, align 4
  %429 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %429 to i64
  %arrayidx3alteredBB = getelementptr inbounds [350 x float], [350 x float]* %a, i64 0, i64 %idxprom2alteredBB
  %430 = load float, float* %arrayidx3alteredBB, align 4
  %_ = fsub float -0.000000e+00, %428
  %gen = fadd float %_, %430
  %_93 = fsub float %428, %430
  %gen94 = fmul float %_93, %430
  %_95 = fsub float -0.000000e+00, %428
  %gen96 = fadd float %_95, %430
  %addalteredBB = fadd float %428, %430
  store float %addalteredBB, float* %s, align 4
  store i32 -227140163, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %432 = add i32 0, 871973815
  %433 = sub i32 %432, %431
  %434 = sub i32 %433, 871973815
  %_98 = sub i32 0, %431
  %435 = sub i32 %434, 189086839
  %436 = add i32 %435, 1
  %437 = add i32 %436, 189086839
  %gen99 = add i32 %434, 1
  %438 = sub i32 0, 1
  %439 = sub i32 %431, %438
  %inc19alteredBB = add nsw i32 %431, 1
  store i32 %439, i32* %i, align 4
  store i32 -2082104722, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %440 = load float, float* %p, align 4
  %441 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %441 to i64
  %arrayidx26alteredBB = getelementptr inbounds [350 x float], [350 x float]* %b, i64 0, i64 %idxprom25alteredBB
  %442 = load float, float* %arrayidx26alteredBB, align 4
  %cmp27alteredBB = fcmp olt float %440, %442
  store i32 187321632, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %444 = sub i32 0, %443
  %445 = add i32 0, %444
  %_108 = sub i32 0, %443
  %446 = sub i32 0, 1
  %447 = sub i32 %445, %446
  %gen109 = add i32 %445, 1
  %_110 = shl i32 %443, 1
  %_111 = shl i32 %443, 1
  %448 = sub i32 0, 230941020
  %449 = sub i32 %448, %443
  %450 = add i32 %449, 230941020
  %_112 = sub i32 0, %443
  %451 = sub i32 0, 1
  %452 = sub i32 %450, %451
  %gen113 = add i32 %450, 1
  %453 = sub i32 0, 760976014
  %454 = sub i32 %453, %443
  %455 = add i32 %454, 760976014
  %_114 = sub i32 0, %443
  %456 = add i32 %455, 62663943
  %457 = add i32 %456, 1
  %458 = sub i32 %457, 62663943
  %gen115 = add i32 %455, 1
  %459 = sub i32 0, %443
  %460 = sub i32 0, 1
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %inc31alteredBB = add nsw i32 %443, 1
  store i32 %462, i32* %i, align 4
  store i32 -499385610, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %463 = load float, float* %p, align 4
  %464 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %464 to i64
  %arrayidx37alteredBB = getelementptr inbounds [350 x float], [350 x float]* %b, i64 0, i64 %idxprom36alteredBB
  %465 = load float, float* %arrayidx37alteredBB, align 4
  %cmp38alteredBB = fcmp oeq float %463, %465
  store i32 905331395, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %466 = load i32, i32* %m, align 4
  %idxprom57alteredBB = sext i32 %466 to i64
  %arrayidx58alteredBB = getelementptr inbounds [350 x float], [350 x float]* %c, i64 0, i64 %idxprom57alteredBB
  %467 = load float, float* %arrayidx58alteredBB, align 4
  %468 = load i32, i32* %m, align 4
  %469 = sub i32 0, -342805070
  %470 = sub i32 %469, %468
  %471 = add i32 %470, -342805070
  %_124 = sub i32 0, %468
  %472 = sub i32 0, 1
  %473 = sub i32 %471, %472
  %gen125 = add i32 %471, 1
  %_126 = shl i32 %468, 1
  %474 = sub i32 0, %468
  %475 = sub i32 0, 1
  %476 = add i32 %474, %475
  %477 = sub i32 0, %476
  %add59alteredBB = add nsw i32 %468, 1
  %idxprom60alteredBB = sext i32 %477 to i64
  %arrayidx61alteredBB = getelementptr inbounds [350 x float], [350 x float]* %c, i64 0, i64 %idxprom60alteredBB
  %478 = load float, float* %arrayidx61alteredBB, align 4
  %cmp62alteredBB = fcmp ogt float %467, %478
  store i32 238036896, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 1999262071, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %_135 = shl i32 %479, 1
  %_136 = shl i32 %479, 1
  %480 = sub i32 0, %479
  %481 = add i32 0, %480
  %_137 = sub i32 0, %479
  %482 = sub i32 0, %481
  %483 = sub i32 0, 1
  %484 = add i32 %482, %483
  %485 = sub i32 0, %484
  %gen138 = add i32 %481, 1
  %_139 = shl i32 %479, 1
  %486 = sub i32 0, 1
  %487 = add i32 %479, %486
  %_140 = sub i32 %479, 1
  %gen141 = mul i32 %487, 1
  %488 = sub i32 0, 1
  %489 = add i32 %479, %488
  %_142 = sub i32 %479, 1
  %gen143 = mul i32 %489, 1
  %490 = sub i32 0, 1
  %491 = add i32 %479, %490
  %_144 = sub i32 %479, 1
  %gen145 = mul i32 %491, 1
  %492 = add i32 %479, 366251029
  %493 = add i32 %492, 1
  %494 = sub i32 %493, 366251029
  %inc91alteredBB = add nsw i32 %479, 1
  store i32 %494, i32* %i, align 4
  store i32 -40465092, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB134alteredBB, %originalBB130alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %originalBBpart2147, %originalBB134, %for.inc90, %for.body85, %for.cond83, %for.end80, %for.inc78, %for.end77, %for.inc75, %originalBBpart2132, %originalBB130, %if.end74, %if.then63, %originalBBpart2128, %originalBB123, %for.body56, %for.cond52, %for.body51, %for.cond49, %for.end48, %for.inc46, %if.end45, %if.then39, %originalBBpart2121, %originalBB119, %for.body35, %for.cond33, %for.end32, %originalBBpart2117, %originalBB107, %for.inc30, %if.end, %if.then, %originalBBpart2105, %originalBB103, %for.body24, %for.cond22, %for.end20, %originalBBpart2101, %originalBB97, %for.inc18, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"*, float) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1255.cpp() #0 section ".text.startup" {
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
