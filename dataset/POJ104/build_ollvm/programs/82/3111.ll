; ModuleID = 'source-C-CXX/82/3111.cpp'
source_filename = "source-C-CXX/82/3111.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3111.cpp, i8* null }]
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
  store i32 -1946376895, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1946376895, label %first
    i32 592225198, label %originalBB
    i32 -26798899, label %originalBBpart2
    i32 -94756341, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 592225198, i32 -94756341
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1557161617
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1557161617
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -26798899, i32 -94756341
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 592225198, i32* %switchVar
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
  %cmp72.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %course = alloca i32, align 4
  %i = alloca i32, align 4
  %sum2 = alloca double, align 8
  %sum1 = alloca double, align 8
  %pa = alloca [100000 x i32], align 16
  %g = alloca [100000 x i32], align 16
  %m = alloca double, align 8
  %gpa = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %course)
  store double 0.000000e+00, double* %sum2, align 8
  store double 0.000000e+00, double* %sum1, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1386489706, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar175 = load i32, i32* %switchVar
  switch i32 %switchVar175, label %switchDefault [
    i32 1386489706, label %for.cond
    i32 1526526850, label %for.body
    i32 -190642599, label %originalBB
    i32 -846604550, label %originalBBpart2
    i32 1131029536, label %for.inc
    i32 -577678545, label %for.end
    i32 1286377003, label %for.cond4
    i32 630739191, label %for.body6
    i32 1737902691, label %land.lhs.true
    i32 -1811428627, label %originalBB119
    i32 1894710780, label %originalBBpart2121
    i32 1800840753, label %if.then
    i32 -1264621530, label %originalBB123
    i32 -1723320661, label %originalBBpart2125
    i32 -1061485602, label %if.else
    i32 -672301323, label %originalBB127
    i32 -21563429, label %originalBBpart2129
    i32 -300201246, label %land.lhs.true19
    i32 -1152685977, label %if.then23
    i32 -180490223, label %if.else24
    i32 -1053745602, label %land.lhs.true28
    i32 -1677197403, label %if.then32
    i32 1603907492, label %if.else33
    i32 -1957165353, label %land.lhs.true37
    i32 -2147367567, label %if.then41
    i32 -2137786259, label %if.else42
    i32 1888107403, label %land.lhs.true46
    i32 2135831801, label %if.then50
    i32 1590989248, label %if.else51
    i32 1852384395, label %land.lhs.true55
    i32 1393226426, label %if.then59
    i32 -1859934, label %if.else60
    i32 -1524432704, label %land.lhs.true64
    i32 832366847, label %originalBB131
    i32 -2003182574, label %originalBBpart2133
    i32 1170395077, label %if.then68
    i32 596355607, label %originalBB135
    i32 919686157, label %originalBBpart2137
    i32 1162084826, label %if.else69
    i32 -482851842, label %originalBB139
    i32 -492260427, label %originalBBpart2141
    i32 1612693927, label %land.lhs.true73
    i32 1342861291, label %if.then77
    i32 2143040682, label %if.else78
    i32 -1163678666, label %land.lhs.true82
    i32 -898348923, label %if.then86
    i32 1202834206, label %originalBB143
    i32 -321214501, label %originalBBpart2145
    i32 1165657264, label %if.else87
    i32 -1799055578, label %if.then91
    i32 1635931590, label %originalBB147
    i32 293643219, label %originalBBpart2149
    i32 1645131067, label %if.end
    i32 -532848122, label %if.end92
    i32 617422775, label %if.end93
    i32 997916772, label %originalBB151
    i32 333813903, label %originalBBpart2153
    i32 1354098401, label %if.end94
    i32 -1225229325, label %originalBB155
    i32 1521673279, label %originalBBpart2157
    i32 -1669342617, label %if.end95
    i32 951436423, label %originalBB159
    i32 -1920674351, label %originalBBpart2161
    i32 -937314643, label %if.end96
    i32 1089083328, label %if.end97
    i32 1573215862, label %if.end98
    i32 -1176736388, label %if.end99
    i32 1259528665, label %if.end100
    i32 -1871608855, label %for.inc105
    i32 -977260127, label %originalBB163
    i32 571956831, label %originalBBpart2169
    i32 -2047844880, label %for.end107
    i32 469821980, label %originalBB171
    i32 2085794931, label %originalBBpart2173
    i32 -1804103141, label %originalBBalteredBB
    i32 1418487616, label %originalBB119alteredBB
    i32 1111079639, label %originalBB123alteredBB
    i32 -731185185, label %originalBB127alteredBB
    i32 1103937249, label %originalBB131alteredBB
    i32 1297159722, label %originalBB135alteredBB
    i32 1567020923, label %originalBB139alteredBB
    i32 111401168, label %originalBB143alteredBB
    i32 -1315361760, label %originalBB147alteredBB
    i32 -568254498, label %originalBB151alteredBB
    i32 -741013661, label %originalBB155alteredBB
    i32 -664515871, label %originalBB159alteredBB
    i32 -906743110, label %originalBB163alteredBB
    i32 504474445, label %originalBB171alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %course, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1526526850, i32 -577678545
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, -46969908
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -46969908
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -190642599, i32 -1804103141
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %pa, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %19 = load double, double* %sum2, align 8
  %20 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %20 to i64
  %arrayidx3 = getelementptr inbounds [100000 x i32], [100000 x i32]* %pa, i64 0, i64 %idxprom2
  %21 = load i32, i32* %arrayidx3, align 4
  %conv = sitofp i32 %21 to double
  %add = fadd double %19, %conv
  store double %add, double* %sum2, align 8
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, -1432195747
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1432195747
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -846604550, i32 -1804103141
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1131029536, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %inc = add nsw i32 %49, 1
  store i32 %53, i32* %i, align 4
  store i32 1386489706, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1286377003, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = load i32, i32* %course, align 4
  %cmp5 = icmp slt i32 %54, %55
  %56 = select i1 %cmp5, i32 630739191, i32 -2047844880
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %57 to i64
  %arrayidx8 = getelementptr inbounds [100000 x i32], [100000 x i32]* %g, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  %58 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %58 to i64
  %arrayidx11 = getelementptr inbounds [100000 x i32], [100000 x i32]* %g, i64 0, i64 %idxprom10
  %59 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sge i32 %59, 90
  %60 = select i1 %cmp12, i32 1737902691, i32 -1061485602
  store i32 %60, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = add i32 %61, 1959213861
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1959213861
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1811428627, i32 1418487616
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %76 to i64
  %arrayidx14 = getelementptr inbounds [100000 x i32], [100000 x i32]* %g, i64 0, i64 %idxprom13
  %77 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sle i32 %77, 100
  store i1 %cmp15, i1* %cmp15.reg2mem
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1894710780, i32 1418487616
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %104 = select i1 %cmp15.reload, i32 1800840753, i32 -1061485602
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 995678747
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 995678747
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -1264621530, i32 1111079639
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  store double 4.000000e+00, double* %m, align 8
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = add i32 %132, -791361130
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -791361130
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1723320661, i32 1111079639
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1259528665, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -672301323, i32 -731185185
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %161 to i64
  %arrayidx17 = getelementptr inbounds [100000 x i32], [100000 x i32]* %g, i64 0, i64 %idxprom16
  %162 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sge i32 %162, 85
  store i1 %cmp18, i1* %cmp18.reg2mem
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = add i32 %163, -706856474
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -706856474
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -21563429, i32 -731185185
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %190 = select i1 %cmp18.reload, i32 -300201246, i32 -180490223
  store i32 %190, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %191 to i64
  %arrayidx21 = getelementptr inbounds [100000 x i32], [100000 x i32]* %g, i64 0, i64 %idxprom20
  %192 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sle i32 %192, 89
  %193 = select i1 %cmp22, i32 -1152685977, i32 -180490223
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  store double 3.700000e+00, double* %m, align 8
  store i32 -1176736388, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %194 to i64
  %arrayidx26 = getelementptr inbounds [100000 x i32], [100000 x i32]* %g, i64 0, i64 %idxprom25
  %195 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sge i32 %195, 82
  %196 = select i1 %cmp27, i32 -1053745602, i32 1603907492
  store i32 %196, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %197 to i64
  %arrayidx30 = getelementptr inbounds [100000 x i32], [100000 x i32]* %g, i64 0, i64 %idxprom29
  %198 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sle i32 %198, 84
  %199 = select i1 %cmp31, i32 -1677197403, i32 1603907492
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  store double 3.300000e+00, double* %m, align 8
  store i32 1573215862, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %200 to i64
  %arrayidx35 = getelementptr inbounds [100000 x i32], [100000 x i32]* %g, i64 0, i64 %idxprom34
  %201 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sge i32 %201, 78
  %202 = select i1 %cmp36, i32 -1957165353, i32 -2137786259
  store i32 %202, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %203 to i64
  %arrayidx39 = getelementptr inbounds [100000 x i32], [100000 x i32]* %g, i64 0, i64 %idxprom38
  %204 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sle i32 %204, 81
  %205 = select i1 %cmp40, i32 -2147367567, i32 -2137786259
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  store double 3.000000e+00, double* %m, align 8
  store i32 1089083328, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %206 to i64
  %arrayidx44 = getelementptr inbounds [100000 x i32], [100000 x i32]* %g, i64 0, i64 %idxprom43
  %207 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sge i32 %207, 75
  %208 = select i1 %cmp45, i32 1888107403, i32 1590989248
  store i32 %208, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %209 to i64
  %arrayidx48 = getelementptr inbounds [100000 x i32], [100000 x i32]* %g, i64 0, i64 %idxprom47
  %210 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sle i32 %210, 77
  %211 = select i1 %cmp49, i32 2135831801, i32 1590989248
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  store double 2.700000e+00, double* %m, align 8
  store i32 -937314643, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %212 to i64
  %arrayidx53 = getelementptr inbounds [100000 x i32], [100000 x i32]* %g, i64 0, i64 %idxprom52
  %213 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp sge i32 %213, 72
  %214 = select i1 %cmp54, i32 1852384395, i32 -1859934
  store i32 %214, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %215 to i64
  %arrayidx57 = getelementptr inbounds [100000 x i32], [100000 x i32]* %g, i64 0, i64 %idxprom56
  %216 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp sle i32 %216, 74
  %217 = select i1 %cmp58, i32 1393226426, i32 -1859934
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  store double 2.300000e+00, double* %m, align 8
  store i32 -1669342617, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %218 to i64
  %arrayidx62 = getelementptr inbounds [100000 x i32], [100000 x i32]* %g, i64 0, i64 %idxprom61
  %219 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp sge i32 %219, 68
  %220 = select i1 %cmp63, i32 -1524432704, i32 1162084826
  store i32 %220, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = add i32 %221, 436529837
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 436529837
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 832366847, i32 1103937249
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %248 to i64
  %arrayidx66 = getelementptr inbounds [100000 x i32], [100000 x i32]* %g, i64 0, i64 %idxprom65
  %249 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp sle i32 %249, 71
  store i1 %cmp67, i1* %cmp67.reg2mem
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, 309315072
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 309315072
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -2003182574, i32 1103937249
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %277 = select i1 %cmp67.reload, i32 1170395077, i32 1162084826
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, 1263839779
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 1263839779
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 596355607, i32 1297159722
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  store double 2.000000e+00, double* %m, align 8
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = add i32 %305, 579650274
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 579650274
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 919686157, i32 1297159722
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1354098401, i32* %switchVar
  br label %loopEnd

if.else69:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -482851842, i32 1567020923
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %334 to i64
  %arrayidx71 = getelementptr inbounds [100000 x i32], [100000 x i32]* %g, i64 0, i64 %idxprom70
  %335 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp sge i32 %335, 64
  store i1 %cmp72, i1* %cmp72.reg2mem
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -492260427, i32 1567020923
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %362 = select i1 %cmp72.reload, i32 1612693927, i32 2143040682
  store i32 %362, i32* %switchVar
  br label %loopEnd

land.lhs.true73:                                  ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %363 to i64
  %arrayidx75 = getelementptr inbounds [100000 x i32], [100000 x i32]* %g, i64 0, i64 %idxprom74
  %364 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp sle i32 %364, 67
  %365 = select i1 %cmp76, i32 1342861291, i32 2143040682
  store i32 %365, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  store double 1.500000e+00, double* %m, align 8
  store i32 617422775, i32* %switchVar
  br label %loopEnd

if.else78:                                        ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %366 to i64
  %arrayidx80 = getelementptr inbounds [100000 x i32], [100000 x i32]* %g, i64 0, i64 %idxprom79
  %367 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp sge i32 %367, 60
  %368 = select i1 %cmp81, i32 -1163678666, i32 1165657264
  store i32 %368, i32* %switchVar
  br label %loopEnd

land.lhs.true82:                                  ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %369 to i64
  %arrayidx84 = getelementptr inbounds [100000 x i32], [100000 x i32]* %g, i64 0, i64 %idxprom83
  %370 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp sle i32 %370, 63
  %371 = select i1 %cmp85, i32 -898348923, i32 1165657264
  store i32 %371, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
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
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 1202834206, i32 111401168
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  store double 1.000000e+00, double* %m, align 8
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 false, true
  %410 = and i1 %407, false
  %411 = and i1 %405, %409
  %412 = and i1 %408, false
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 false, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 -321214501, i32 111401168
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -532848122, i32* %switchVar
  br label %loopEnd

if.else87:                                        ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %424 to i64
  %arrayidx89 = getelementptr inbounds [100000 x i32], [100000 x i32]* %g, i64 0, i64 %idxprom88
  %425 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp slt i32 %425, 60
  %426 = select i1 %cmp90, i32 -1799055578, i32 1645131067
  store i32 %426, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = sub i32 %427, -1704033587
  %430 = sub i32 %429, 1
  %431 = add i32 %430, -1704033587
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 1635931590, i32 -1315361760
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  store double 0.000000e+00, double* %m, align 8
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 false, true
  %454 = and i1 %451, false
  %455 = and i1 %449, %453
  %456 = and i1 %452, false
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 false, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 293643219, i32 -1315361760
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 1645131067, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -532848122, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 617422775, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = add i32 %468, 1607314449
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, 1607314449
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 997916772, i32 -568254498
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = sub i32 %483, -819388708
  %486 = sub i32 %485, 1
  %487 = add i32 %486, -819388708
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 333813903, i32 -568254498
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 1354098401, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %498 = load i32, i32* @x.1
  %499 = load i32, i32* @y.2
  %500 = sub i32 %498, 2077260083
  %501 = sub i32 %500, 1
  %502 = add i32 %501, 2077260083
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 -1225229325, i32 -741013661
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %513 = load i32, i32* @x.1
  %514 = load i32, i32* @y.2
  %515 = sub i32 0, 1
  %516 = add i32 %513, %515
  %517 = sub i32 %513, 1
  %518 = mul i32 %513, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %514, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 1521673279, i32 -741013661
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -1669342617, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %527 = load i32, i32* @x.1
  %528 = load i32, i32* @y.2
  %529 = add i32 %527, -841448603
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, -841448603
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 951436423, i32 -664515871
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %542 = load i32, i32* @x.1
  %543 = load i32, i32* @y.2
  %544 = add i32 %542, -1585053685
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, -1585053685
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 false, true
  %555 = and i1 %552, false
  %556 = and i1 %550, %554
  %557 = and i1 %553, false
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 false, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  %568 = select i1 %566, i32 -1920674351, i32 -664515871
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -937314643, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 1089083328, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  store i32 1573215862, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 -1176736388, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  store i32 1259528665, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  %569 = load double, double* %sum1, align 8
  %570 = load double, double* %m, align 8
  %571 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %571 to i64
  %arrayidx102 = getelementptr inbounds [100000 x i32], [100000 x i32]* %pa, i64 0, i64 %idxprom101
  %572 = load i32, i32* %arrayidx102, align 4
  %conv103 = sitofp i32 %572 to double
  %mul = fmul double %570, %conv103
  %add104 = fadd double %569, %mul
  store double %add104, double* %sum1, align 8
  store i32 -1871608855, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %573 = load i32, i32* @x.1
  %574 = load i32, i32* @y.2
  %575 = add i32 %573, -1929849742
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, -1929849742
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = and i1 %581, %582
  %584 = xor i1 %581, %582
  %585 = or i1 %583, %584
  %586 = or i1 %581, %582
  %587 = select i1 %585, i32 -977260127, i32 -906743110
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %588 = load i32, i32* %i, align 4
  %589 = sub i32 %588, 1165924481
  %590 = add i32 %589, 1
  %591 = add i32 %590, 1165924481
  %inc106 = add nsw i32 %588, 1
  store i32 %591, i32* %i, align 4
  %592 = load i32, i32* @x.1
  %593 = load i32, i32* @y.2
  %594 = sub i32 %592, 2001587015
  %595 = sub i32 %594, 1
  %596 = add i32 %595, 2001587015
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = and i1 %600, %601
  %603 = xor i1 %600, %601
  %604 = or i1 %602, %603
  %605 = or i1 %600, %601
  %606 = select i1 %604, i32 571956831, i32 -906743110
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 1286377003, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %607 = load i32, i32* @x.1
  %608 = load i32, i32* @y.2
  %609 = add i32 %607, -510800881
  %610 = sub i32 %609, 1
  %611 = sub i32 %610, -510800881
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = and i1 %615, %616
  %618 = xor i1 %615, %616
  %619 = or i1 %617, %618
  %620 = or i1 %615, %616
  %621 = select i1 %619, i32 469821980, i32 504474445
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %622 = load double, double* %sum1, align 8
  %623 = load double, double* %sum2, align 8
  %div = fdiv double %622, %623
  store double %div, double* %gpa, align 8
  %624 = load double, double* %gpa, align 8
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %624)
  %625 = load i32, i32* @x.1
  %626 = load i32, i32* @y.2
  %627 = add i32 %625, -585421138
  %628 = sub i32 %627, 1
  %629 = sub i32 %628, -585421138
  %630 = sub i32 %625, 1
  %631 = mul i32 %625, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %626, 10
  %635 = xor i1 %633, true
  %636 = xor i1 %634, true
  %637 = xor i1 false, true
  %638 = and i1 %635, false
  %639 = and i1 %633, %637
  %640 = and i1 %636, false
  %641 = and i1 %634, %637
  %642 = or i1 %638, %639
  %643 = or i1 %640, %641
  %644 = xor i1 %642, %643
  %645 = or i1 %635, %636
  %646 = xor i1 %645, true
  %647 = or i1 false, %637
  %648 = and i1 %646, %647
  %649 = or i1 %644, %648
  %650 = or i1 %633, %634
  %651 = select i1 %649, i32 2085794931, i32 504474445
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %652 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %652 to i64
  %arrayidxalteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %pa, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  %653 = load double, double* %sum2, align 8
  %654 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %654 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %pa, i64 0, i64 %idxprom2alteredBB
  %655 = load i32, i32* %arrayidx3alteredBB, align 4
  %convalteredBB = sitofp i32 %655 to double
  %_ = fsub double -0.000000e+00, %653
  %gen = fadd double %_, %convalteredBB
  %_109 = fsub double -0.000000e+00, %653
  %gen110 = fadd double %_109, %convalteredBB
  %_111 = fsub double %653, %convalteredBB
  %gen112 = fmul double %_111, %convalteredBB
  %_113 = fsub double %653, %convalteredBB
  %gen114 = fmul double %_113, %convalteredBB
  %_115 = fsub double -0.000000e+00, %653
  %gen116 = fadd double %_115, %convalteredBB
  %_117 = fsub double -0.000000e+00, %653
  %gen118 = fadd double %_117, %convalteredBB
  %addalteredBB = fadd double %653, %convalteredBB
  store double %addalteredBB, double* %sum2, align 8
  store i32 -190642599, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %656 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %656 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %g, i64 0, i64 %idxprom13alteredBB
  %657 = load i32, i32* %arrayidx14alteredBB, align 4
  %cmp15alteredBB = icmp sle i32 %657, 100
  store i32 -1811428627, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store double 4.000000e+00, double* %m, align 8
  store i32 -1264621530, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %658 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %658 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %g, i64 0, i64 %idxprom16alteredBB
  %659 = load i32, i32* %arrayidx17alteredBB, align 4
  %cmp18alteredBB = icmp sge i32 %659, 85
  store i32 -672301323, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %660 = load i32, i32* %i, align 4
  %idxprom65alteredBB = sext i32 %660 to i64
  %arrayidx66alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %g, i64 0, i64 %idxprom65alteredBB
  %661 = load i32, i32* %arrayidx66alteredBB, align 4
  %cmp67alteredBB = icmp sle i32 %661, 71
  store i32 832366847, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store double 2.000000e+00, double* %m, align 8
  store i32 596355607, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %662 = load i32, i32* %i, align 4
  %idxprom70alteredBB = sext i32 %662 to i64
  %arrayidx71alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %g, i64 0, i64 %idxprom70alteredBB
  %663 = load i32, i32* %arrayidx71alteredBB, align 4
  %cmp72alteredBB = icmp sge i32 %663, 64
  store i32 -482851842, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store double 1.000000e+00, double* %m, align 8
  store i32 1202834206, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store double 0.000000e+00, double* %m, align 8
  store i32 1635931590, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 997916772, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 -1225229325, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 951436423, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %664 = load i32, i32* %i, align 4
  %665 = add i32 0, 938588774
  %666 = sub i32 %665, %664
  %667 = sub i32 %666, 938588774
  %_164 = sub i32 0, %664
  %668 = sub i32 %667, -1058030737
  %669 = add i32 %668, 1
  %670 = add i32 %669, -1058030737
  %gen165 = add i32 %667, 1
  %671 = sub i32 %664, 487524098
  %672 = sub i32 %671, 1
  %673 = add i32 %672, 487524098
  %_166 = sub i32 %664, 1
  %gen167 = mul i32 %673, 1
  %674 = sub i32 0, 1
  %675 = sub i32 %664, %674
  %inc106alteredBB = add nsw i32 %664, 1
  store i32 %675, i32* %i, align 4
  store i32 -977260127, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %676 = load double, double* %sum1, align 8
  %677 = load double, double* %sum2, align 8
  %divalteredBB = fdiv double %676, %677
  store double %divalteredBB, double* %gpa, align 8
  %678 = load double, double* %gpa, align 8
  %call108alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %678)
  store i32 469821980, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB171alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBBalteredBB, %originalBB171, %for.end107, %originalBBpart2169, %originalBB163, %for.inc105, %if.end100, %if.end99, %if.end98, %if.end97, %if.end96, %originalBBpart2161, %originalBB159, %if.end95, %originalBBpart2157, %originalBB155, %if.end94, %originalBBpart2153, %originalBB151, %if.end93, %if.end92, %if.end, %originalBBpart2149, %originalBB147, %if.then91, %if.else87, %originalBBpart2145, %originalBB143, %if.then86, %land.lhs.true82, %if.else78, %if.then77, %land.lhs.true73, %originalBBpart2141, %originalBB139, %if.else69, %originalBBpart2137, %originalBB135, %if.then68, %originalBBpart2133, %originalBB131, %land.lhs.true64, %if.else60, %if.then59, %land.lhs.true55, %if.else51, %if.then50, %land.lhs.true46, %if.else42, %if.then41, %land.lhs.true37, %if.else33, %if.then32, %land.lhs.true28, %if.else24, %if.then23, %land.lhs.true19, %originalBBpart2129, %originalBB127, %if.else, %originalBBpart2125, %originalBB123, %if.then, %originalBBpart2121, %originalBB119, %land.lhs.true, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3111.cpp() #0 section ".text.startup" {
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
