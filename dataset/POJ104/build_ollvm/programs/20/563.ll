; ModuleID = 'source-C-CXX/20/563.cpp'
source_filename = "source-C-CXX/20/563.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_563.cpp, i8* null }]
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
  store i32 -340243484, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -340243484, label %first
    i32 1152348315, label %originalBB
    i32 602461852, label %originalBBpart2
    i32 -1494931622, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 1152348315, i32 -1494931622
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
  %40 = select i1 %38, i32 602461852, i32 -1494931622
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %41 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1152348315, i32* %switchVar
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
  %cmp53.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %counter.reg2mem = alloca double*
  %max.reg2mem = alloca double*
  %sum.reg2mem = alloca double*
  %average.reg2mem = alloca double*
  %begin.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [300 x double]*
  %a.reg2mem = alloca [300 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem191 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1008160129
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1008160129
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem191
  %switchVar = alloca i32
  store i32 960312848, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar190 = load i32, i32* %switchVar
  switch i32 %switchVar190, label %switchDefault [
    i32 960312848, label %first
    i32 -618339638, label %originalBB
    i32 620057440, label %originalBBpart2
    i32 1635520144, label %for.cond
    i32 -1573536574, label %originalBB88
    i32 1686419043, label %originalBBpart290
    i32 1893849644, label %for.body
    i32 -942496138, label %originalBB92
    i32 975914175, label %originalBBpart2104
    i32 1778742097, label %for.inc
    i32 1835000266, label %for.end
    i32 -1844698140, label %originalBB106
    i32 -186635704, label %originalBBpart2112
    i32 -213785852, label %for.cond5
    i32 -748812755, label %originalBB114
    i32 -1885977484, label %originalBBpart2116
    i32 550654517, label %for.body7
    i32 -1845757668, label %originalBB118
    i32 -16051714, label %originalBBpart2120
    i32 602105782, label %if.then
    i32 1378240349, label %if.end
    i32 1158508292, label %if.then21
    i32 -30987074, label %originalBB122
    i32 368037666, label %originalBBpart2128
    i32 1179736947, label %if.end28
    i32 2112724839, label %for.inc29
    i32 -479855973, label %originalBB130
    i32 77513551, label %originalBBpart2142
    i32 -1311300290, label %for.end31
    i32 1058938817, label %for.cond33
    i32 -151068742, label %for.body35
    i32 -53122530, label %if.then39
    i32 788144240, label %if.end42
    i32 1622034223, label %for.inc43
    i32 1839089813, label %for.end45
    i32 510782964, label %for.cond46
    i32 -1146042863, label %originalBB144
    i32 -645172723, label %originalBBpart2146
    i32 -2136975398, label %for.body48
    i32 693666392, label %originalBB148
    i32 903286527, label %originalBBpart2164
    i32 -1226245970, label %if.then54
    i32 1781740433, label %if.end56
    i32 464122036, label %for.inc57
    i32 1302329911, label %originalBB166
    i32 -682271658, label %originalBBpart2184
    i32 206540136, label %for.end59
    i32 1021272148, label %if.then61
    i32 1791182256, label %for.cond66
    i32 -1724688880, label %for.body68
    i32 -1728980205, label %if.then74
    i32 -1655923469, label %if.end79
    i32 -246186686, label %for.inc80
    i32 842457759, label %for.end82
    i32 1003847748, label %if.else
    i32 -1606972036, label %if.end87
    i32 407269203, label %originalBB186
    i32 1644424496, label %originalBBpart2188
    i32 1662677607, label %originalBBalteredBB
    i32 1220764522, label %originalBB88alteredBB
    i32 261532225, label %originalBB92alteredBB
    i32 -335716424, label %originalBB106alteredBB
    i32 1583719997, label %originalBB114alteredBB
    i32 270901341, label %originalBB118alteredBB
    i32 1668669893, label %originalBB122alteredBB
    i32 -964391188, label %originalBB130alteredBB
    i32 -698357391, label %originalBB144alteredBB
    i32 -2018402802, label %originalBB148alteredBB
    i32 -180035985, label %originalBB166alteredBB
    i32 763139637, label %originalBB186alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload192 = load volatile i1, i1* %.reg2mem191
  %10 = and i1 %.reload, %.reload192
  %11 = xor i1 %.reload, %.reload192
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload192
  %14 = select i1 %12, i32 -618339638, i32 1662677607
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem
  %b = alloca [300 x double], align 16
  store [300 x double]* %b, [300 x double]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %begin = alloca i32, align 4
  store i32* %begin, i32** %begin.reg2mem
  %average = alloca double, align 8
  store double* %average, double** %average.reg2mem
  %sum = alloca double, align 8
  store double* %sum, double** %sum.reg2mem
  %max = alloca double, align 8
  store double* %max, double** %max.reg2mem
  %counter = alloca double, align 8
  store double* %counter, double** %counter.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload202 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload202)
  %begin.reload273 = load volatile i32*, i32** %begin.reg2mem
  store i32 0, i32* %begin.reload273, align 4
  %sum.reload286 = load volatile double*, double** %sum.reg2mem
  store double 0.000000e+00, double* %sum.reload286, align 8
  %counter.reload294 = load volatile double*, double** %counter.reg2mem
  store double 0.000000e+00, double* %counter.reload294, align 8
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload269, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 620057440, i32 1662677607
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1635520144, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, -1673431921
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1673431921
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1573536574, i32 1220764522
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload268, align 4
  %n.reload201 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload201, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = add i32 %70, -1077125950
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1077125950
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
  %96 = select i1 %94, i32 1686419043, i32 1220764522
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 1893849644, i32 1835000266
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -942496138, i32 261532225
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload267, align 4
  %idxprom = sext i32 %124 to i64
  %a.reload214 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload214, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %sum.reload285 = load volatile double*, double** %sum.reg2mem
  %125 = load double, double* %sum.reload285, align 8
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload266, align 4
  %idxprom2 = sext i32 %126 to i64
  %a.reload213 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload213, i64 0, i64 %idxprom2
  %127 = load i32, i32* %arrayidx3, align 4
  %conv = sitofp i32 %127 to double
  %add = fadd double %125, %conv
  %sum.reload284 = load volatile double*, double** %sum.reg2mem
  store double %add, double* %sum.reload284, align 8
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = add i32 %128, -1421125330
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -1421125330
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 975914175, i32 261532225
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1778742097, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload265, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %inc = add nsw i32 %143, 1
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  store i32 %147, i32* %i.reload264, align 4
  store i32 1635520144, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = add i32 %148, -534424862
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -534424862
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
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
  %174 = select i1 %172, i32 -1844698140, i32 -335716424
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %sum.reload283 = load volatile double*, double** %sum.reg2mem
  %175 = load double, double* %sum.reload283, align 8
  %n.reload200 = load volatile i32*, i32** %n.reg2mem
  %176 = load i32, i32* %n.reload200, align 4
  %conv4 = sitofp i32 %176 to double
  %div = fdiv double %175, %conv4
  %average.reload280 = load volatile double*, double** %average.reg2mem
  store double %div, double* %average.reload280, align 8
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload263, align 4
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
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
  %202 = select i1 %200, i32 -186635704, i32 -335716424
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -213785852, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, 129541537
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 129541537
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -748812755, i32 1583719997
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload262, align 4
  %n.reload199 = load volatile i32*, i32** %n.reg2mem
  %219 = load i32, i32* %n.reload199, align 4
  %cmp6 = icmp slt i32 %218, %219
  store i1 %cmp6, i1* %cmp6.reg2mem
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = add i32 %220, -899504003
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -899504003
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -1885977484, i32 1583719997
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %235 = select i1 %cmp6.reload, i32 550654517, i32 -1311300290
  store i32 %235, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -1845757668, i32 270901341
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload261, align 4
  %idxprom8 = sext i32 %250 to i64
  %a.reload212 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload212, i64 0, i64 %idxprom8
  %251 = load i32, i32* %arrayidx9, align 4
  %conv10 = sitofp i32 %251 to double
  %average.reload279 = load volatile double*, double** %average.reg2mem
  %252 = load double, double* %average.reload279, align 8
  %cmp11 = fcmp ogt double %conv10, %252
  store i1 %cmp11, i1* %cmp11.reg2mem
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -16051714, i32 270901341
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %267 = select i1 %cmp11.reload, i32 602105782, i32 1378240349
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload260, align 4
  %idxprom12 = sext i32 %268 to i64
  %a.reload211 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload211, i64 0, i64 %idxprom12
  %269 = load i32, i32* %arrayidx13, align 4
  %conv14 = sitofp i32 %269 to double
  %average.reload278 = load volatile double*, double** %average.reg2mem
  %270 = load double, double* %average.reload278, align 8
  %sub = fsub double %conv14, %270
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload259, align 4
  %idxprom15 = sext i32 %271 to i64
  %b.reload222 = load volatile [300 x double]*, [300 x double]** %b.reg2mem
  %arrayidx16 = getelementptr inbounds [300 x double], [300 x double]* %b.reload222, i64 0, i64 %idxprom15
  store double %sub, double* %arrayidx16, align 8
  store i32 1378240349, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload258, align 4
  %idxprom17 = sext i32 %272 to i64
  %a.reload210 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload210, i64 0, i64 %idxprom17
  %273 = load i32, i32* %arrayidx18, align 4
  %conv19 = sitofp i32 %273 to double
  %average.reload277 = load volatile double*, double** %average.reg2mem
  %274 = load double, double* %average.reload277, align 8
  %cmp20 = fcmp olt double %conv19, %274
  %275 = select i1 %cmp20, i32 1158508292, i32 1179736947
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = add i32 %276, 17384115
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 17384115
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -30987074, i32 1668669893
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %average.reload276 = load volatile double*, double** %average.reg2mem
  %303 = load double, double* %average.reload276, align 8
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload257, align 4
  %idxprom22 = sext i32 %304 to i64
  %a.reload209 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload209, i64 0, i64 %idxprom22
  %305 = load i32, i32* %arrayidx23, align 4
  %conv24 = sitofp i32 %305 to double
  %sub25 = fsub double %303, %conv24
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload256, align 4
  %idxprom26 = sext i32 %306 to i64
  %b.reload221 = load volatile [300 x double]*, [300 x double]** %b.reg2mem
  %arrayidx27 = getelementptr inbounds [300 x double], [300 x double]* %b.reload221, i64 0, i64 %idxprom26
  store double %sub25, double* %arrayidx27, align 8
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = add i32 %307, -1665080884
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -1665080884
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 368037666, i32 1668669893
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1179736947, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 2112724839, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -479855973, i32 -964391188
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload255, align 4
  %361 = sub i32 %360, 1795271629
  %362 = add i32 %361, 1
  %363 = add i32 %362, 1795271629
  %inc30 = add nsw i32 %360, 1
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  store i32 %363, i32* %i.reload254, align 4
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 77513551, i32 -964391188
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -213785852, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %b.reload220 = load volatile [300 x double]*, [300 x double]** %b.reg2mem
  %arrayidx32 = getelementptr inbounds [300 x double], [300 x double]* %b.reload220, i64 0, i64 0
  %390 = load double, double* %arrayidx32, align 16
  %max.reload291 = load volatile double*, double** %max.reg2mem
  store double %390, double* %max.reload291, align 8
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload253, align 4
  store i32 1058938817, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %391 = load i32, i32* %i.reload252, align 4
  %n.reload198 = load volatile i32*, i32** %n.reg2mem
  %392 = load i32, i32* %n.reload198, align 4
  %cmp34 = icmp slt i32 %391, %392
  %393 = select i1 %cmp34, i32 -151068742, i32 1839089813
  store i32 %393, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %394 = load i32, i32* %i.reload251, align 4
  %idxprom36 = sext i32 %394 to i64
  %b.reload219 = load volatile [300 x double]*, [300 x double]** %b.reg2mem
  %arrayidx37 = getelementptr inbounds [300 x double], [300 x double]* %b.reload219, i64 0, i64 %idxprom36
  %395 = load double, double* %arrayidx37, align 8
  %max.reload290 = load volatile double*, double** %max.reg2mem
  %396 = load double, double* %max.reload290, align 8
  %cmp38 = fcmp ogt double %395, %396
  %397 = select i1 %cmp38, i32 -53122530, i32 788144240
  store i32 %397, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload250, align 4
  %idxprom40 = sext i32 %398 to i64
  %b.reload218 = load volatile [300 x double]*, [300 x double]** %b.reg2mem
  %arrayidx41 = getelementptr inbounds [300 x double], [300 x double]* %b.reload218, i64 0, i64 %idxprom40
  %399 = load double, double* %arrayidx41, align 8
  %max.reload289 = load volatile double*, double** %max.reg2mem
  store double %399, double* %max.reload289, align 8
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload249, align 4
  %begin.reload272 = load volatile i32*, i32** %begin.reg2mem
  store i32 %400, i32* %begin.reload272, align 4
  store i32 788144240, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 1622034223, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %401 = load i32, i32* %i.reload248, align 4
  %402 = sub i32 0, 1
  %403 = sub i32 %401, %402
  %inc44 = add nsw i32 %401, 1
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  store i32 %403, i32* %i.reload247, align 4
  store i32 1058938817, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload246, align 4
  store i32 510782964, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 true, true
  %416 = and i1 %413, true
  %417 = and i1 %411, %415
  %418 = and i1 %414, true
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 true, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 -1146042863, i32 -698357391
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %430 = load i32, i32* %i.reload245, align 4
  %n.reload197 = load volatile i32*, i32** %n.reg2mem
  %431 = load i32, i32* %n.reload197, align 4
  %cmp47 = icmp slt i32 %430, %431
  store i1 %cmp47, i1* %cmp47.reg2mem
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = sub i32 %432, -1951426809
  %435 = sub i32 %434, 1
  %436 = add i32 %435, -1951426809
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 -645172723, i32 -698357391
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %447 = select i1 %cmp47.reload, i32 -2136975398, i32 206540136
  store i32 %447, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = add i32 %448, -273857609
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, -273857609
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 true, true
  %461 = and i1 %458, true
  %462 = and i1 %456, %460
  %463 = and i1 %459, true
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 true, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 693666392, i32 -2018402802
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %475 = load i32, i32* %i.reload244, align 4
  %idxprom49 = sext i32 %475 to i64
  %b.reload217 = load volatile [300 x double]*, [300 x double]** %b.reg2mem
  %arrayidx50 = getelementptr inbounds [300 x double], [300 x double]* %b.reload217, i64 0, i64 %idxprom49
  %476 = load double, double* %arrayidx50, align 8
  %max.reload288 = load volatile double*, double** %max.reg2mem
  %477 = load double, double* %max.reload288, align 8
  %sub51 = fsub double %476, %477
  %call52 = call double @fabs(double %sub51) #5
  %cmp53 = fcmp olt double %call52, 1.000000e-05
  store i1 %cmp53, i1* %cmp53.reg2mem
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = sub i32 %478, -534777223
  %481 = sub i32 %480, 1
  %482 = add i32 %481, -534777223
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 903286527, i32 -2018402802
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %493 = select i1 %cmp53.reload, i32 -1226245970, i32 1781740433
  store i32 %493, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %counter.reload293 = load volatile double*, double** %counter.reg2mem
  %494 = load double, double* %counter.reload293, align 8
  %inc55 = fadd double %494, 1.000000e+00
  %counter.reload292 = load volatile double*, double** %counter.reg2mem
  store double %inc55, double* %counter.reload292, align 8
  store i32 1781740433, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 464122036, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = sub i32 %495, 140014683
  %498 = sub i32 %497, 1
  %499 = add i32 %498, 140014683
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 true, true
  %508 = and i1 %505, true
  %509 = and i1 %503, %507
  %510 = and i1 %506, true
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 true, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 1302329911, i32 -180035985
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %522 = load i32, i32* %i.reload243, align 4
  %523 = sub i32 0, %522
  %524 = sub i32 0, 1
  %525 = add i32 %523, %524
  %526 = sub i32 0, %525
  %inc58 = add nsw i32 %522, 1
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  store i32 %526, i32* %i.reload242, align 4
  %527 = load i32, i32* @x.1
  %528 = load i32, i32* @y.2
  %529 = sub i32 %527, -802661547
  %530 = sub i32 %529, 1
  %531 = add i32 %530, -802661547
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 -682271658, i32 -180035985
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 510782964, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %counter.reload = load volatile double*, double** %counter.reg2mem
  %542 = load double, double* %counter.reload, align 8
  %cmp60 = fcmp oge double %542, 2.000000e+00
  %543 = select i1 %cmp60, i32 1021272148, i32 1003847748
  store i32 %543, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %begin.reload271 = load volatile i32*, i32** %begin.reg2mem
  %544 = load i32, i32* %begin.reload271, align 4
  %idxprom62 = sext i32 %544 to i64
  %a.reload208 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx63 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload208, i64 0, i64 %idxprom62
  %545 = load i32, i32* %arrayidx63, align 4
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %545)
  %begin.reload270 = load volatile i32*, i32** %begin.reg2mem
  %546 = load i32, i32* %begin.reload270, align 4
  %547 = sub i32 %546, -1598089187
  %548 = add i32 %547, 1
  %549 = add i32 %548, -1598089187
  %add65 = add nsw i32 %546, 1
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  store i32 %549, i32* %i.reload241, align 4
  store i32 1791182256, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %550 = load i32, i32* %i.reload240, align 4
  %n.reload196 = load volatile i32*, i32** %n.reg2mem
  %551 = load i32, i32* %n.reload196, align 4
  %cmp67 = icmp slt i32 %550, %551
  %552 = select i1 %cmp67, i32 -1724688880, i32 842457759
  store i32 %552, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %553 = load i32, i32* %i.reload239, align 4
  %idxprom69 = sext i32 %553 to i64
  %b.reload216 = load volatile [300 x double]*, [300 x double]** %b.reg2mem
  %arrayidx70 = getelementptr inbounds [300 x double], [300 x double]* %b.reload216, i64 0, i64 %idxprom69
  %554 = load double, double* %arrayidx70, align 8
  %max.reload287 = load volatile double*, double** %max.reg2mem
  %555 = load double, double* %max.reload287, align 8
  %sub71 = fsub double %554, %555
  %call72 = call double @fabs(double %sub71) #5
  %cmp73 = fcmp olt double %call72, 1.000000e-05
  %556 = select i1 %cmp73, i32 -1728980205, i32 -1655923469
  store i32 %556, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %557 = load i32, i32* %i.reload238, align 4
  %idxprom76 = sext i32 %557 to i64
  %a.reload207 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx77 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload207, i64 0, i64 %idxprom76
  %558 = load i32, i32* %arrayidx77, align 4
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call75, i32 %558)
  store i32 -1655923469, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 -246186686, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %559 = load i32, i32* %i.reload237, align 4
  %560 = sub i32 0, %559
  %561 = sub i32 0, 1
  %562 = add i32 %560, %561
  %563 = sub i32 0, %562
  %inc81 = add nsw i32 %559, 1
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  store i32 %563, i32* %i.reload236, align 4
  store i32 1791182256, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  store i32 -1606972036, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %begin.reload = load volatile i32*, i32** %begin.reg2mem
  %564 = load i32, i32* %begin.reload, align 4
  %idxprom83 = sext i32 %564 to i64
  %a.reload206 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx84 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload206, i64 0, i64 %idxprom83
  %565 = load i32, i32* %arrayidx84, align 4
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %565)
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call85, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1606972036, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %566 = load i32, i32* @x.1
  %567 = load i32, i32* @y.2
  %568 = sub i32 0, 1
  %569 = add i32 %566, %568
  %570 = sub i32 %566, 1
  %571 = mul i32 %566, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %567, 10
  %575 = and i1 %573, %574
  %576 = xor i1 %573, %574
  %577 = or i1 %575, %576
  %578 = or i1 %573, %574
  %579 = select i1 %577, i32 407269203, i32 763139637
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %580 = load i32, i32* @x.1
  %581 = load i32, i32* @y.2
  %582 = add i32 %580, -1180448312
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, -1180448312
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 false, true
  %593 = and i1 %590, false
  %594 = and i1 %588, %592
  %595 = and i1 %591, false
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 false, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  %606 = select i1 %604, i32 1644424496, i32 763139637
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [300 x i32], align 16
  %balteredBB = alloca [300 x double], align 16
  %ialteredBB = alloca i32, align 4
  %beginalteredBB = alloca i32, align 4
  %averagealteredBB = alloca double, align 8
  %sumalteredBB = alloca double, align 8
  %maxalteredBB = alloca double, align 8
  %counteralteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %beginalteredBB, align 4
  store double 0.000000e+00, double* %sumalteredBB, align 8
  store double 0.000000e+00, double* %counteralteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -618339638, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %607 = load i32, i32* %i.reload235, align 4
  %n.reload195 = load volatile i32*, i32** %n.reg2mem
  %608 = load i32, i32* %n.reload195, align 4
  %cmpalteredBB = icmp slt i32 %607, %608
  store i32 -1573536574, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %609 = load i32, i32* %i.reload234, align 4
  %idxpromalteredBB = sext i32 %609 to i64
  %a.reload205 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload205, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  %sum.reload282 = load volatile double*, double** %sum.reg2mem
  %610 = load double, double* %sum.reload282, align 8
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %611 = load i32, i32* %i.reload233, align 4
  %idxprom2alteredBB = sext i32 %611 to i64
  %a.reload204 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload204, i64 0, i64 %idxprom2alteredBB
  %612 = load i32, i32* %arrayidx3alteredBB, align 4
  %convalteredBB = sitofp i32 %612 to double
  %_ = fsub double -0.000000e+00, %610
  %gen = fadd double %_, %convalteredBB
  %_93 = fsub double -0.000000e+00, %610
  %gen94 = fadd double %_93, %convalteredBB
  %_95 = fsub double %610, %convalteredBB
  %gen96 = fmul double %_95, %convalteredBB
  %_97 = fsub double -0.000000e+00, %610
  %gen98 = fadd double %_97, %convalteredBB
  %_99 = fsub double -0.000000e+00, %610
  %gen100 = fadd double %_99, %convalteredBB
  %_101 = fsub double -0.000000e+00, %610
  %gen102 = fadd double %_101, %convalteredBB
  %addalteredBB = fadd double %610, %convalteredBB
  %sum.reload281 = load volatile double*, double** %sum.reg2mem
  store double %addalteredBB, double* %sum.reload281, align 8
  store i32 -942496138, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %sum.reload = load volatile double*, double** %sum.reg2mem
  %613 = load double, double* %sum.reload, align 8
  %n.reload194 = load volatile i32*, i32** %n.reg2mem
  %614 = load i32, i32* %n.reload194, align 4
  %conv4alteredBB = sitofp i32 %614 to double
  %_107 = fsub double -0.000000e+00, %613
  %gen108 = fadd double %_107, %conv4alteredBB
  %_109 = fsub double -0.000000e+00, %613
  %gen110 = fadd double %_109, %conv4alteredBB
  %divalteredBB = fdiv double %613, %conv4alteredBB
  %average.reload275 = load volatile double*, double** %average.reg2mem
  store double %divalteredBB, double* %average.reload275, align 8
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload232, align 4
  store i32 -1844698140, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %615 = load i32, i32* %i.reload231, align 4
  %n.reload193 = load volatile i32*, i32** %n.reg2mem
  %616 = load i32, i32* %n.reload193, align 4
  %cmp6alteredBB = icmp slt i32 %615, %616
  store i32 -748812755, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %617 = load i32, i32* %i.reload230, align 4
  %idxprom8alteredBB = sext i32 %617 to i64
  %a.reload203 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload203, i64 0, i64 %idxprom8alteredBB
  %618 = load i32, i32* %arrayidx9alteredBB, align 4
  %conv10alteredBB = sitofp i32 %618 to double
  %average.reload274 = load volatile double*, double** %average.reg2mem
  %619 = load double, double* %average.reload274, align 8
  %cmp11alteredBB = fcmp ogt double %conv10alteredBB, %619
  store i32 -1845757668, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %average.reload = load volatile double*, double** %average.reg2mem
  %620 = load double, double* %average.reload, align 8
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %621 = load i32, i32* %i.reload229, align 4
  %idxprom22alteredBB = sext i32 %621 to i64
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i64 0, i64 %idxprom22alteredBB
  %622 = load i32, i32* %arrayidx23alteredBB, align 4
  %conv24alteredBB = sitofp i32 %622 to double
  %_123 = fsub double %620, %conv24alteredBB
  %gen124 = fmul double %_123, %conv24alteredBB
  %_125 = fsub double %620, %conv24alteredBB
  %gen126 = fmul double %_125, %conv24alteredBB
  %sub25alteredBB = fsub double %620, %conv24alteredBB
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %623 = load i32, i32* %i.reload228, align 4
  %idxprom26alteredBB = sext i32 %623 to i64
  %b.reload215 = load volatile [300 x double]*, [300 x double]** %b.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [300 x double], [300 x double]* %b.reload215, i64 0, i64 %idxprom26alteredBB
  store double %sub25alteredBB, double* %arrayidx27alteredBB, align 8
  store i32 -30987074, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %624 = load i32, i32* %i.reload227, align 4
  %625 = sub i32 %624, 1210110227
  %626 = sub i32 %625, 1
  %627 = add i32 %626, 1210110227
  %_131 = sub i32 %624, 1
  %gen132 = mul i32 %627, 1
  %628 = add i32 0, 768322950
  %629 = sub i32 %628, %624
  %630 = sub i32 %629, 768322950
  %_133 = sub i32 0, %624
  %631 = sub i32 0, 1
  %632 = sub i32 %630, %631
  %gen134 = add i32 %630, 1
  %_135 = shl i32 %624, 1
  %633 = sub i32 %624, -1568302072
  %634 = sub i32 %633, 1
  %635 = add i32 %634, -1568302072
  %_136 = sub i32 %624, 1
  %gen137 = mul i32 %635, 1
  %636 = sub i32 0, %624
  %637 = add i32 0, %636
  %_138 = sub i32 0, %624
  %638 = add i32 %637, 1408048715
  %639 = add i32 %638, 1
  %640 = sub i32 %639, 1408048715
  %gen139 = add i32 %637, 1
  %_140 = shl i32 %624, 1
  %641 = sub i32 %624, 439065823
  %642 = add i32 %641, 1
  %643 = add i32 %642, 439065823
  %inc30alteredBB = add nsw i32 %624, 1
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  store i32 %643, i32* %i.reload226, align 4
  store i32 -479855973, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %644 = load i32, i32* %i.reload225, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %645 = load i32, i32* %n.reload, align 4
  %cmp47alteredBB = icmp slt i32 %644, %645
  store i32 -1146042863, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %646 = load i32, i32* %i.reload224, align 4
  %idxprom49alteredBB = sext i32 %646 to i64
  %b.reload = load volatile [300 x double]*, [300 x double]** %b.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [300 x double], [300 x double]* %b.reload, i64 0, i64 %idxprom49alteredBB
  %647 = load double, double* %arrayidx50alteredBB, align 8
  %max.reload = load volatile double*, double** %max.reg2mem
  %648 = load double, double* %max.reload, align 8
  %_149 = fsub double %647, %648
  %gen150 = fmul double %_149, %648
  %_151 = fsub double %647, %648
  %gen152 = fmul double %_151, %648
  %_153 = fsub double %647, %648
  %gen154 = fmul double %_153, %648
  %_155 = fsub double -0.000000e+00, %647
  %gen156 = fadd double %_155, %648
  %_157 = fsub double %647, %648
  %gen158 = fmul double %_157, %648
  %_159 = fsub double %647, %648
  %gen160 = fmul double %_159, %648
  %_161 = fsub double %647, %648
  %gen162 = fmul double %_161, %648
  %sub51alteredBB = fsub double %647, %648
  %call52alteredBB = call double @fabs(double %sub51alteredBB) #5
  %cmp53alteredBB = fcmp olt double %call52alteredBB, 1.000000e-05
  store i32 693666392, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %649 = load i32, i32* %i.reload223, align 4
  %_167 = shl i32 %649, 1
  %650 = sub i32 0, -115776936
  %651 = sub i32 %650, %649
  %652 = add i32 %651, -115776936
  %_168 = sub i32 0, %649
  %653 = sub i32 0, %652
  %654 = sub i32 0, 1
  %655 = add i32 %653, %654
  %656 = sub i32 0, %655
  %gen169 = add i32 %652, 1
  %657 = sub i32 %649, 526609814
  %658 = sub i32 %657, 1
  %659 = add i32 %658, 526609814
  %_170 = sub i32 %649, 1
  %gen171 = mul i32 %659, 1
  %660 = sub i32 0, -996226808
  %661 = sub i32 %660, %649
  %662 = add i32 %661, -996226808
  %_172 = sub i32 0, %649
  %663 = sub i32 0, %662
  %664 = sub i32 0, 1
  %665 = add i32 %663, %664
  %666 = sub i32 0, %665
  %gen173 = add i32 %662, 1
  %_174 = shl i32 %649, 1
  %_175 = shl i32 %649, 1
  %667 = sub i32 0, -1540153454
  %668 = sub i32 %667, %649
  %669 = add i32 %668, -1540153454
  %_176 = sub i32 0, %649
  %670 = sub i32 %669, -418827158
  %671 = add i32 %670, 1
  %672 = add i32 %671, -418827158
  %gen177 = add i32 %669, 1
  %673 = sub i32 0, 212732187
  %674 = sub i32 %673, %649
  %675 = add i32 %674, 212732187
  %_178 = sub i32 0, %649
  %676 = sub i32 %675, 643385842
  %677 = add i32 %676, 1
  %678 = add i32 %677, 643385842
  %gen179 = add i32 %675, 1
  %679 = sub i32 0, 1
  %680 = add i32 %649, %679
  %_180 = sub i32 %649, 1
  %gen181 = mul i32 %680, 1
  %_182 = shl i32 %649, 1
  %681 = add i32 %649, -961635986
  %682 = add i32 %681, 1
  %683 = sub i32 %682, -961635986
  %inc58alteredBB = add nsw i32 %649, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %683, i32* %i.reload, align 4
  store i32 1302329911, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  store i32 407269203, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB186alteredBB, %originalBB166alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB130alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB106alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBB186, %if.end87, %if.else, %for.end82, %for.inc80, %if.end79, %if.then74, %for.body68, %for.cond66, %if.then61, %for.end59, %originalBBpart2184, %originalBB166, %for.inc57, %if.end56, %if.then54, %originalBBpart2164, %originalBB148, %for.body48, %originalBBpart2146, %originalBB144, %for.cond46, %for.end45, %for.inc43, %if.end42, %if.then39, %for.body35, %for.cond33, %for.end31, %originalBBpart2142, %originalBB130, %for.inc29, %if.end28, %originalBBpart2128, %originalBB122, %if.then21, %if.end, %if.then, %originalBBpart2120, %originalBB118, %for.body7, %originalBBpart2116, %originalBB114, %for.cond5, %originalBBpart2112, %originalBB106, %for.end, %for.inc, %originalBBpart2104, %originalBB92, %for.body, %originalBBpart290, %originalBB88, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_563.cpp() #0 section ".text.startup" {
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
