; ModuleID = 'source-C-CXX/20/1544.cpp'
source_filename = "source-C-CXX/20/1544.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1544.cpp, i8* null }]
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
  %2 = add i32 %0, -748387447
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -748387447
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1653357025, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1653357025, label %first
    i32 294195673, label %originalBB
    i32 964637552, label %originalBBpart2
    i32 1448069290, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 294195673, i32 1448069290
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
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 964637552, i32 1448069290
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 294195673, i32* %switchVar
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
  %cmp74.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [320 x double], align 16
  %sum = alloca double, align 8
  %num = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %average = alloca double, align 8
  %b = alloca [320 x double], align 16
  %t = alloca double, align 8
  %c = alloca [400 x double], align 16
  %max = alloca double, align 8
  %n = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %0 = bitcast [320 x double]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2560, i32 16, i1 false)
  store double 0.000000e+00, double* %sum, align 8
  store i32 0, i32* %num, align 4
  store double 0.000000e+00, double* %average, align 8
  %1 = bitcast [320 x double]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 2560, i32 16, i1 false)
  %2 = bitcast [400 x double]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 3200, i32 16, i1 false)
  store double 0.000000e+00, double* %max, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1086843045, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar144 = load i32, i32* %switchVar
  switch i32 %switchVar144, label %switchDefault [
    i32 -1086843045, label %for.cond
    i32 365254004, label %for.body
    i32 554044782, label %for.inc
    i32 -261361403, label %for.end
    i32 -1779395827, label %originalBB
    i32 1076804734, label %originalBBpart2
    i32 -1992849516, label %for.cond4
    i32 -395252286, label %for.body7
    i32 -296244717, label %if.then
    i32 91665062, label %originalBB85
    i32 377851708, label %originalBBpart287
    i32 1719378327, label %if.end
    i32 -1746781745, label %originalBB89
    i32 284948732, label %originalBBpart291
    i32 -480683221, label %for.inc18
    i32 675196680, label %originalBB93
    i32 1384117510, label %originalBBpart2108
    i32 -1007241606, label %for.end20
    i32 -1426637540, label %for.cond21
    i32 -2072316333, label %for.body24
    i32 1363263944, label %if.then28
    i32 -1625636258, label %originalBB110
    i32 -1186380905, label %originalBBpart2113
    i32 1185397483, label %if.end34
    i32 -1540457272, label %for.inc35
    i32 -262468145, label %for.end37
    i32 -610247311, label %originalBB115
    i32 475789998, label %originalBBpart2117
    i32 -2140110529, label %for.cond38
    i32 -1288769981, label %for.body41
    i32 -797633173, label %originalBB119
    i32 1568643810, label %originalBBpart2121
    i32 -587790455, label %for.cond42
    i32 -245092752, label %for.body46
    i32 -1521808942, label %if.then53
    i32 -623808296, label %if.end64
    i32 -1969314207, label %originalBB123
    i32 801815390, label %originalBBpart2125
    i32 -944369987, label %for.inc65
    i32 277850687, label %for.end67
    i32 936673086, label %for.inc68
    i32 828501276, label %originalBB127
    i32 372109941, label %originalBBpart2130
    i32 -797206994, label %for.end70
    i32 238843928, label %originalBB132
    i32 363581011, label %originalBBpart2134
    i32 1536204216, label %for.cond73
    i32 1249884827, label %originalBB136
    i32 657103597, label %originalBBpart2138
    i32 -860722269, label %for.body75
    i32 -724050109, label %for.inc80
    i32 2129086956, label %for.end82
    i32 -1202344484, label %originalBB140
    i32 -771671580, label %originalBBpart2142
    i32 -1575763246, label %originalBBalteredBB
    i32 565324513, label %originalBB85alteredBB
    i32 -1877040931, label %originalBB89alteredBB
    i32 659718040, label %originalBB93alteredBB
    i32 -1908058823, label %originalBB110alteredBB
    i32 -206282464, label %originalBB115alteredBB
    i32 185160225, label %originalBB119alteredBB
    i32 72404319, label %originalBB123alteredBB
    i32 1128816062, label %originalBB127alteredBB
    i32 -869796514, label %originalBB132alteredBB
    i32 1435598641, label %originalBB136alteredBB
    i32 57153298, label %originalBB140alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %conv = sitofp i32 %3 to double
  %4 = load double, double* %n, align 8
  %cmp = fcmp olt double %conv, %4
  %5 = select i1 %cmp, i32 365254004, i32 -261361403
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [320 x double], [320 x double]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidx)
  %7 = load double, double* %sum, align 8
  %8 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %8 to i64
  %arrayidx3 = getelementptr inbounds [320 x double], [320 x double]* %a, i64 0, i64 %idxprom2
  %9 = load double, double* %arrayidx3, align 8
  %add = fadd double %7, %9
  store double %add, double* %sum, align 8
  store i32 554044782, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = add i32 %10, -806715471
  %12 = add i32 %11, 1
  %13 = sub i32 %12, -806715471
  %inc = add nsw i32 %10, 1
  store i32 %13, i32* %i, align 4
  store i32 -1086843045, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, -887514239
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -887514239
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
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
  %40 = select i1 %38, i32 -1779395827, i32 -1575763246
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load double, double* %sum, align 8
  %42 = load double, double* %n, align 8
  %div = fdiv double %41, %42
  store double %div, double* %average, align 8
  store i32 0, i32* %i, align 4
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = add i32 %43, -1475546913
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1475546913
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1076804734, i32 -1575763246
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1992849516, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %conv5 = sitofp i32 %70 to double
  %71 = load double, double* %n, align 8
  %cmp6 = fcmp olt double %conv5, %71
  %72 = select i1 %cmp6, i32 -395252286, i32 -1007241606
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %73 to i64
  %arrayidx9 = getelementptr inbounds [320 x double], [320 x double]* %a, i64 0, i64 %idxprom8
  %74 = load double, double* %arrayidx9, align 8
  %75 = load double, double* %average, align 8
  %sub = fsub double %74, %75
  %call10 = call double @fabs(double %sub) #6
  %76 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %76 to i64
  %arrayidx12 = getelementptr inbounds [320 x double], [320 x double]* %b, i64 0, i64 %idxprom11
  store double %call10, double* %arrayidx12, align 8
  %77 = load double, double* %max, align 8
  %78 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %78 to i64
  %arrayidx14 = getelementptr inbounds [320 x double], [320 x double]* %b, i64 0, i64 %idxprom13
  %79 = load double, double* %arrayidx14, align 8
  %cmp15 = fcmp olt double %77, %79
  %80 = select i1 %cmp15, i32 -296244717, i32 1719378327
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 91665062, i32 565324513
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %107 to i64
  %arrayidx17 = getelementptr inbounds [320 x double], [320 x double]* %b, i64 0, i64 %idxprom16
  %108 = load double, double* %arrayidx17, align 8
  store double %108, double* %max, align 8
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 1812891866
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 1812891866
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
  %135 = select i1 %133, i32 377851708, i32 565324513
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1719378327, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 542105931
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 542105931
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -1746781745, i32 -1877040931
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = add i32 %163, 1214876244
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 1214876244
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 284948732, i32 -1877040931
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -480683221, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 675196680, i32 659718040
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %205 = add i32 %204, -1848184277
  %206 = add i32 %205, 1
  %207 = sub i32 %206, -1848184277
  %inc19 = add nsw i32 %204, 1
  store i32 %207, i32* %i, align 4
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, 1099339620
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 1099339620
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
  %234 = select i1 %232, i32 1384117510, i32 659718040
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1992849516, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1426637540, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %conv22 = sitofp i32 %235 to double
  %236 = load double, double* %n, align 8
  %cmp23 = fcmp olt double %conv22, %236
  %237 = select i1 %cmp23, i32 -2072316333, i32 -262468145
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %238 to i64
  %arrayidx26 = getelementptr inbounds [320 x double], [320 x double]* %b, i64 0, i64 %idxprom25
  %239 = load double, double* %arrayidx26, align 8
  %240 = load double, double* %max, align 8
  %cmp27 = fcmp oeq double %239, %240
  %241 = select i1 %cmp27, i32 1363263944, i32 1185397483
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, 1261065084
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 1261065084
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -1625636258, i32 -1908058823
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %257 to i64
  %arrayidx30 = getelementptr inbounds [320 x double], [320 x double]* %a, i64 0, i64 %idxprom29
  %258 = load double, double* %arrayidx30, align 8
  %259 = load i32, i32* %num, align 4
  %idxprom31 = sext i32 %259 to i64
  %arrayidx32 = getelementptr inbounds [400 x double], [400 x double]* %c, i64 0, i64 %idxprom31
  store double %258, double* %arrayidx32, align 8
  %260 = load i32, i32* %num, align 4
  %261 = sub i32 0, 1
  %262 = sub i32 %260, %261
  %inc33 = add nsw i32 %260, 1
  store i32 %262, i32* %num, align 4
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -1186380905, i32 -1908058823
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1185397483, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -1540457272, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %290 = sub i32 0, 1
  %291 = sub i32 %289, %290
  %inc36 = add nsw i32 %289, 1
  store i32 %291, i32* %i, align 4
  store i32 -1426637540, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -610247311, i32 -206282464
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 475789998, i32 -206282464
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -2140110529, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %321 = load i32, i32* %num, align 4
  %322 = add i32 %321, -1671993904
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -1671993904
  %sub39 = sub nsw i32 %321, 1
  %cmp40 = icmp slt i32 %320, %324
  %325 = select i1 %cmp40, i32 -1288769981, i32 -797206994
  store i32 %325, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 %326, 496464477
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 496464477
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
  %352 = select i1 %350, i32 -797633173, i32 185160225
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
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
  %366 = select i1 %364, i32 1568643810, i32 185160225
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -587790455, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %367 = load i32, i32* %j, align 4
  %368 = load i32, i32* %num, align 4
  %369 = load i32, i32* %i, align 4
  %370 = sub i32 %368, 949304497
  %371 = sub i32 %370, %369
  %372 = add i32 %371, 949304497
  %sub43 = sub nsw i32 %368, %369
  %373 = add i32 %372, -664838787
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -664838787
  %sub44 = sub nsw i32 %372, 1
  %cmp45 = icmp slt i32 %367, %375
  %376 = select i1 %cmp45, i32 -245092752, i32 277850687
  store i32 %376, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %377 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %377 to i64
  %arrayidx48 = getelementptr inbounds [400 x double], [400 x double]* %c, i64 0, i64 %idxprom47
  %378 = load double, double* %arrayidx48, align 8
  %379 = load i32, i32* %j, align 4
  %380 = add i32 %379, 372186198
  %381 = add i32 %380, 1
  %382 = sub i32 %381, 372186198
  %add49 = add nsw i32 %379, 1
  %idxprom50 = sext i32 %382 to i64
  %arrayidx51 = getelementptr inbounds [400 x double], [400 x double]* %c, i64 0, i64 %idxprom50
  %383 = load double, double* %arrayidx51, align 8
  %cmp52 = fcmp ogt double %378, %383
  %384 = select i1 %cmp52, i32 -1521808942, i32 -623808296
  store i32 %384, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %385 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %385 to i64
  %arrayidx55 = getelementptr inbounds [400 x double], [400 x double]* %c, i64 0, i64 %idxprom54
  %386 = load double, double* %arrayidx55, align 8
  store double %386, double* %t, align 8
  %387 = load i32, i32* %j, align 4
  %388 = add i32 %387, 1155237786
  %389 = add i32 %388, 1
  %390 = sub i32 %389, 1155237786
  %add56 = add nsw i32 %387, 1
  %idxprom57 = sext i32 %390 to i64
  %arrayidx58 = getelementptr inbounds [400 x double], [400 x double]* %c, i64 0, i64 %idxprom57
  %391 = load double, double* %arrayidx58, align 8
  %392 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %392 to i64
  %arrayidx60 = getelementptr inbounds [400 x double], [400 x double]* %c, i64 0, i64 %idxprom59
  store double %391, double* %arrayidx60, align 8
  %393 = load double, double* %t, align 8
  %394 = load i32, i32* %j, align 4
  %395 = add i32 %394, -1142405761
  %396 = add i32 %395, 1
  %397 = sub i32 %396, -1142405761
  %add61 = add nsw i32 %394, 1
  %idxprom62 = sext i32 %397 to i64
  %arrayidx63 = getelementptr inbounds [400 x double], [400 x double]* %c, i64 0, i64 %idxprom62
  store double %393, double* %arrayidx63, align 8
  store i32 -623808296, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = add i32 %398, -285140856
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -285140856
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -1969314207, i32 72404319
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 %413, 1034286347
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 1034286347
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 true, true
  %426 = and i1 %423, true
  %427 = and i1 %421, %425
  %428 = and i1 %424, true
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 true, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 801815390, i32 72404319
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -944369987, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %440 = load i32, i32* %j, align 4
  %441 = sub i32 %440, 558503937
  %442 = add i32 %441, 1
  %443 = add i32 %442, 558503937
  %inc66 = add nsw i32 %440, 1
  store i32 %443, i32* %j, align 4
  store i32 -587790455, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 936673086, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = sub i32 %444, 319994148
  %447 = sub i32 %446, 1
  %448 = add i32 %447, 319994148
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 true, true
  %457 = and i1 %454, true
  %458 = and i1 %452, %456
  %459 = and i1 %455, true
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 true, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 828501276, i32 1128816062
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %472 = sub i32 %471, -1114251
  %473 = add i32 %472, 1
  %474 = add i32 %473, -1114251
  %inc69 = add nsw i32 %471, 1
  store i32 %474, i32* %i, align 4
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = add i32 %475, -1778459328
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, -1778459328
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 true, true
  %488 = and i1 %485, true
  %489 = and i1 %483, %487
  %490 = and i1 %486, true
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 true, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 372109941, i32 1128816062
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -2140110529, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %502 = load i32, i32* @x.1
  %503 = load i32, i32* @y.2
  %504 = sub i32 0, 1
  %505 = add i32 %502, %504
  %506 = sub i32 %502, 1
  %507 = mul i32 %502, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %503, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 238843928, i32 -869796514
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %arrayidx71 = getelementptr inbounds [400 x double], [400 x double]* %c, i64 0, i64 0
  %516 = load double, double* %arrayidx71, align 16
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %516)
  store i32 1, i32* %i, align 4
  %517 = load i32, i32* @x.1
  %518 = load i32, i32* @y.2
  %519 = sub i32 %517, -76488373
  %520 = sub i32 %519, 1
  %521 = add i32 %520, -76488373
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 363581011, i32 -869796514
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 1536204216, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %532 = load i32, i32* @x.1
  %533 = load i32, i32* @y.2
  %534 = sub i32 0, 1
  %535 = add i32 %532, %534
  %536 = sub i32 %532, 1
  %537 = mul i32 %532, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %533, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 false, true
  %544 = and i1 %541, false
  %545 = and i1 %539, %543
  %546 = and i1 %542, false
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 false, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 1249884827, i32 1435598641
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %558 = load i32, i32* %i, align 4
  %559 = load i32, i32* %num, align 4
  %cmp74 = icmp slt i32 %558, %559
  store i1 %cmp74, i1* %cmp74.reg2mem
  %560 = load i32, i32* @x.1
  %561 = load i32, i32* @y.2
  %562 = sub i32 0, 1
  %563 = add i32 %560, %562
  %564 = sub i32 %560, 1
  %565 = mul i32 %560, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %561, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  %573 = select i1 %571, i32 657103597, i32 1435598641
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %574 = select i1 %cmp74.reload, i32 -860722269, i32 2129086956
  store i32 %574, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %575 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %575 to i64
  %arrayidx78 = getelementptr inbounds [400 x double], [400 x double]* %c, i64 0, i64 %idxprom77
  %576 = load double, double* %arrayidx78, align 8
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call76, double %576)
  store i32 -724050109, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %577 = load i32, i32* %i, align 4
  %578 = add i32 %577, 760348465
  %579 = add i32 %578, 1
  %580 = sub i32 %579, 760348465
  %inc81 = add nsw i32 %577, 1
  store i32 %580, i32* %i, align 4
  store i32 1536204216, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %581 = load i32, i32* @x.1
  %582 = load i32, i32* @y.2
  %583 = sub i32 0, 1
  %584 = add i32 %581, %583
  %585 = sub i32 %581, 1
  %586 = mul i32 %581, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %582, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 true, true
  %593 = and i1 %590, true
  %594 = and i1 %588, %592
  %595 = and i1 %591, true
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 true, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  %606 = select i1 %604, i32 -1202344484, i32 57153298
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %607 = load i32, i32* @x.1
  %608 = load i32, i32* @y.2
  %609 = sub i32 0, 1
  %610 = add i32 %607, %609
  %611 = sub i32 %607, 1
  %612 = mul i32 %607, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %608, 10
  %616 = and i1 %614, %615
  %617 = xor i1 %614, %615
  %618 = or i1 %616, %617
  %619 = or i1 %614, %615
  %620 = select i1 %618, i32 -771671580, i32 57153298
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %621 = load double, double* %sum, align 8
  %622 = load double, double* %n, align 8
  %_ = fsub double %621, %622
  %gen = fmul double %_, %622
  %_83 = fsub double -0.000000e+00, %621
  %gen84 = fadd double %_83, %622
  %divalteredBB = fdiv double %621, %622
  store double %divalteredBB, double* %average, align 8
  store i32 0, i32* %i, align 4
  store i32 -1779395827, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %623 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %623 to i64
  %arrayidx17alteredBB = getelementptr inbounds [320 x double], [320 x double]* %b, i64 0, i64 %idxprom16alteredBB
  %624 = load double, double* %arrayidx17alteredBB, align 8
  store double %624, double* %max, align 8
  store i32 91665062, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 -1746781745, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %625 = load i32, i32* %i, align 4
  %626 = sub i32 0, -849358698
  %627 = sub i32 %626, %625
  %628 = add i32 %627, -849358698
  %_94 = sub i32 0, %625
  %629 = sub i32 0, %628
  %630 = sub i32 0, 1
  %631 = add i32 %629, %630
  %632 = sub i32 0, %631
  %gen95 = add i32 %628, 1
  %633 = add i32 %625, 1226004344
  %634 = sub i32 %633, 1
  %635 = sub i32 %634, 1226004344
  %_96 = sub i32 %625, 1
  %gen97 = mul i32 %635, 1
  %636 = add i32 %625, 1749270450
  %637 = sub i32 %636, 1
  %638 = sub i32 %637, 1749270450
  %_98 = sub i32 %625, 1
  %gen99 = mul i32 %638, 1
  %_100 = shl i32 %625, 1
  %639 = sub i32 0, 1
  %640 = add i32 %625, %639
  %_101 = sub i32 %625, 1
  %gen102 = mul i32 %640, 1
  %641 = sub i32 0, %625
  %642 = add i32 0, %641
  %_103 = sub i32 0, %625
  %643 = sub i32 %642, 106097298
  %644 = add i32 %643, 1
  %645 = add i32 %644, 106097298
  %gen104 = add i32 %642, 1
  %646 = sub i32 0, 1
  %647 = add i32 %625, %646
  %_105 = sub i32 %625, 1
  %gen106 = mul i32 %647, 1
  %648 = sub i32 0, 1
  %649 = sub i32 %625, %648
  %inc19alteredBB = add nsw i32 %625, 1
  store i32 %649, i32* %i, align 4
  store i32 675196680, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %650 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %650 to i64
  %arrayidx30alteredBB = getelementptr inbounds [320 x double], [320 x double]* %a, i64 0, i64 %idxprom29alteredBB
  %651 = load double, double* %arrayidx30alteredBB, align 8
  %652 = load i32, i32* %num, align 4
  %idxprom31alteredBB = sext i32 %652 to i64
  %arrayidx32alteredBB = getelementptr inbounds [400 x double], [400 x double]* %c, i64 0, i64 %idxprom31alteredBB
  store double %651, double* %arrayidx32alteredBB, align 8
  %653 = load i32, i32* %num, align 4
  %_111 = shl i32 %653, 1
  %654 = sub i32 0, %653
  %655 = sub i32 0, 1
  %656 = add i32 %654, %655
  %657 = sub i32 0, %656
  %inc33alteredBB = add nsw i32 %653, 1
  store i32 %657, i32* %num, align 4
  store i32 -1625636258, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -610247311, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -797633173, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 -1969314207, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %658 = load i32, i32* %i, align 4
  %_128 = shl i32 %658, 1
  %659 = sub i32 %658, 415322434
  %660 = add i32 %659, 1
  %661 = add i32 %660, 415322434
  %inc69alteredBB = add nsw i32 %658, 1
  store i32 %661, i32* %i, align 4
  store i32 828501276, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %arrayidx71alteredBB = getelementptr inbounds [400 x double], [400 x double]* %c, i64 0, i64 0
  %662 = load double, double* %arrayidx71alteredBB, align 16
  %call72alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %662)
  store i32 1, i32* %i, align 4
  store i32 238843928, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %663 = load i32, i32* %i, align 4
  %664 = load i32, i32* %num, align 4
  %cmp74alteredBB = icmp slt i32 %663, %664
  store i32 1249884827, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 -1202344484, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB110alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBB140, %for.end82, %for.inc80, %for.body75, %originalBBpart2138, %originalBB136, %for.cond73, %originalBBpart2134, %originalBB132, %for.end70, %originalBBpart2130, %originalBB127, %for.inc68, %for.end67, %for.inc65, %originalBBpart2125, %originalBB123, %if.end64, %if.then53, %for.body46, %for.cond42, %originalBBpart2121, %originalBB119, %for.body41, %for.cond38, %originalBBpart2117, %originalBB115, %for.end37, %for.inc35, %if.end34, %originalBBpart2113, %originalBB110, %if.then28, %for.body24, %for.cond21, %for.end20, %originalBBpart2108, %originalBB93, %for.inc18, %originalBBpart291, %originalBB89, %if.end, %originalBBpart287, %originalBB85, %if.then, %for.body7, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1544.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1834809271
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1834809271
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 386174798, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 386174798, label %first
    i32 1796204884, label %originalBB
    i32 751950898, label %originalBBpart2
    i32 -624449446, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1796204884, i32 -624449446
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, -2053785404
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -2053785404
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
  %53 = select i1 %51, i32 751950898, i32 -624449446
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1796204884, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
