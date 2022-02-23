; ModuleID = 'source-C-CXX/101/802.cpp'
source_filename = "source-C-CXX/101/802.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_802.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -2003170394
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2003170394
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1904494562, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1904494562, label %first
    i32 -1716411083, label %originalBB
    i32 1799174967, label %originalBBpart2
    i32 2056313278, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1716411083, i32 2056313278
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 186391251
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 186391251
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1799174967, i32 2056313278
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1716411083, i32* %switchVar
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
  %cmp89.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %h = alloca float, align 4
  %str = alloca [10 x i8], align 1
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %male = alloca [40 x float], align 16
  %famale = alloca [40 x float], align 16
  %len = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %temp = alloca float, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %j, align 4
  %arrayidx = getelementptr inbounds [40 x float], [40 x float]* %male, i64 0, i64 0
  store float 0.000000e+00, float* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [40 x float], [40 x float]* %famale, i64 0, i64 0
  store float 0.000000e+00, float* %arrayidx1, align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 831682294, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar171 = load i32, i32* %switchVar
  switch i32 %switchVar171, label %switchDefault [
    i32 831682294, label %for.cond
    i32 498997576, label %originalBB
    i32 -132903307, label %originalBBpart2
    i32 -2144540195, label %for.body
    i32 -1299721440, label %originalBB98
    i32 -1796063110, label %originalBBpart2100
    i32 732874491, label %if.then
    i32 -635375196, label %originalBB102
    i32 -1106745832, label %originalBBpart2106
    i32 -470717945, label %if.else
    i32 1846905877, label %if.end
    i32 -164088433, label %for.inc
    i32 -1394107478, label %originalBB108
    i32 -1985939698, label %originalBBpart2111
    i32 422177415, label %for.end
    i32 -1953157247, label %for.cond12
    i32 877804585, label %for.body14
    i32 1754231747, label %for.cond15
    i32 1385568653, label %originalBB113
    i32 1022214980, label %originalBBpart2118
    i32 502381233, label %for.body18
    i32 -197921440, label %if.then24
    i32 -60113500, label %if.end35
    i32 328711916, label %for.inc36
    i32 -1433078416, label %for.end38
    i32 -1120549102, label %for.inc39
    i32 -1152391453, label %for.end41
    i32 1177766859, label %for.cond42
    i32 -2145257086, label %for.body45
    i32 -475635056, label %for.cond46
    i32 -287501349, label %originalBB120
    i32 -1970097615, label %originalBBpart2126
    i32 1425690645, label %for.body49
    i32 1948665138, label %originalBB128
    i32 -209554261, label %originalBBpart2136
    i32 833711746, label %if.then56
    i32 738886377, label %originalBB138
    i32 1735752940, label %originalBBpart2153
    i32 -1292058906, label %if.end67
    i32 1235462000, label %for.inc68
    i32 -2093931749, label %for.end70
    i32 957073585, label %for.inc71
    i32 -1658665516, label %for.end73
    i32 1364518850, label %originalBB155
    i32 1495180609, label %originalBBpart2157
    i32 -1952019703, label %for.cond77
    i32 129317591, label %originalBB159
    i32 1614660680, label %originalBBpart2161
    i32 -1062291587, label %for.body79
    i32 -527505261, label %originalBB163
    i32 -883554761, label %originalBBpart2165
    i32 -447893654, label %for.inc85
    i32 -801137711, label %for.end87
    i32 -1278973127, label %for.cond88
    i32 -1057070667, label %originalBB167
    i32 -792031918, label %originalBBpart2169
    i32 1568624694, label %for.body90
    i32 -1129064289, label %for.inc96
    i32 732236007, label %for.end97
    i32 -1319863471, label %originalBBalteredBB
    i32 1925249809, label %originalBB98alteredBB
    i32 -1447230015, label %originalBB102alteredBB
    i32 1932339227, label %originalBB108alteredBB
    i32 609555149, label %originalBB113alteredBB
    i32 689277539, label %originalBB120alteredBB
    i32 1008377668, label %originalBB128alteredBB
    i32 587994428, label %originalBB138alteredBB
    i32 -1638135990, label %originalBB155alteredBB
    i32 2054686399, label %originalBB159alteredBB
    i32 -281729823, label %originalBB163alteredBB
    i32 -126330432, label %originalBB167alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, 1512638682
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1512638682
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 498997576, i32 -1319863471
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = add i32 %17, 1486612350
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1486612350
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -132903307, i32 -1319863471
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -2144540195, i32 422177415
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.2
  %46 = load i32, i32* @y.3
  %47 = sub i32 %45, 1709377563
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1709377563
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1299721440, i32 1925249809
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %str, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %call2, float* dereferenceable(4) %h)
  %arraydecay4 = getelementptr inbounds [10 x i8], [10 x i8]* %str, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #5
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %len, align 4
  %72 = load i32, i32* %len, align 4
  %cmp6 = icmp eq i32 %72, 4
  store i1 %cmp6, i1* %cmp6.reg2mem
  %73 = load i32, i32* @x.2
  %74 = load i32, i32* @y.3
  %75 = add i32 %73, 679563813
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 679563813
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1796063110, i32 1925249809
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %88 = select i1 %cmp6.reload, i32 732874491, i32 -470717945
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x.2
  %90 = load i32, i32* @y.3
  %91 = sub i32 %89, 776699638
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 776699638
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -635375196, i32 -1447230015
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %116 = load i32, i32* %k, align 4
  %117 = sub i32 %116, -1800611223
  %118 = add i32 %117, 1
  %119 = add i32 %118, -1800611223
  %inc = add nsw i32 %116, 1
  store i32 %119, i32* %k, align 4
  %120 = load float, float* %h, align 4
  %121 = load i32, i32* %k, align 4
  %idxprom = sext i32 %121 to i64
  %arrayidx7 = getelementptr inbounds [40 x float], [40 x float]* %male, i64 0, i64 %idxprom
  store float %120, float* %arrayidx7, align 4
  %122 = load i32, i32* @x.2
  %123 = load i32, i32* @y.3
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1106745832, i32 -1447230015
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1846905877, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %148 = load i32, i32* %j, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %inc8 = add nsw i32 %148, 1
  store i32 %152, i32* %j, align 4
  %153 = load float, float* %h, align 4
  %154 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %154 to i64
  %arrayidx10 = getelementptr inbounds [40 x float], [40 x float]* %famale, i64 0, i64 %idxprom9
  store float %153, float* %arrayidx10, align 4
  store i32 1846905877, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -164088433, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %155 = load i32, i32* @x.2
  %156 = load i32, i32* @y.3
  %157 = add i32 %155, 1496459635
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 1496459635
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1394107478, i32 1932339227
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %inc11 = add nsw i32 %170, 1
  store i32 %172, i32* %i, align 4
  %173 = load i32, i32* @x.2
  %174 = load i32, i32* @y.3
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -1985939698, i32 1932339227
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 831682294, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  store i32 -1953157247, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %187 = load i32, i32* %p, align 4
  %188 = load i32, i32* %k, align 4
  %189 = sub i32 %188, -1247124287
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -1247124287
  %sub = sub nsw i32 %188, 1
  %cmp13 = icmp sle i32 %187, %191
  %192 = select i1 %cmp13, i32 877804585, i32 -1152391453
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  store i32 1754231747, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x.2
  %194 = load i32, i32* @y.3
  %195 = sub i32 %193, 818007883
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 818007883
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 1385568653, i32 609555149
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %208 = load i32, i32* %q, align 4
  %209 = load i32, i32* %k, align 4
  %210 = load i32, i32* %p, align 4
  %211 = sub i32 %209, -546678779
  %212 = sub i32 %211, %210
  %213 = add i32 %212, -546678779
  %sub16 = sub nsw i32 %209, %210
  %cmp17 = icmp sle i32 %208, %213
  store i1 %cmp17, i1* %cmp17.reg2mem
  %214 = load i32, i32* @x.2
  %215 = load i32, i32* @y.3
  %216 = add i32 %214, -1657559513
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -1657559513
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 1022214980, i32 609555149
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %241 = select i1 %cmp17.reload, i32 502381233, i32 -1433078416
  store i32 %241, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %242 = load i32, i32* %q, align 4
  %idxprom19 = sext i32 %242 to i64
  %arrayidx20 = getelementptr inbounds [40 x float], [40 x float]* %male, i64 0, i64 %idxprom19
  %243 = load float, float* %arrayidx20, align 4
  %244 = load i32, i32* %q, align 4
  %245 = sub i32 %244, -1012144695
  %246 = add i32 %245, 1
  %247 = add i32 %246, -1012144695
  %add = add nsw i32 %244, 1
  %idxprom21 = sext i32 %247 to i64
  %arrayidx22 = getelementptr inbounds [40 x float], [40 x float]* %male, i64 0, i64 %idxprom21
  %248 = load float, float* %arrayidx22, align 4
  %cmp23 = fcmp ogt float %243, %248
  %249 = select i1 %cmp23, i32 -197921440, i32 -60113500
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %250 = load i32, i32* %q, align 4
  %251 = sub i32 0, 1
  %252 = sub i32 %250, %251
  %add25 = add nsw i32 %250, 1
  %idxprom26 = sext i32 %252 to i64
  %arrayidx27 = getelementptr inbounds [40 x float], [40 x float]* %male, i64 0, i64 %idxprom26
  %253 = load float, float* %arrayidx27, align 4
  store float %253, float* %temp, align 4
  %254 = load i32, i32* %q, align 4
  %idxprom28 = sext i32 %254 to i64
  %arrayidx29 = getelementptr inbounds [40 x float], [40 x float]* %male, i64 0, i64 %idxprom28
  %255 = load float, float* %arrayidx29, align 4
  %256 = load i32, i32* %q, align 4
  %257 = sub i32 0, 1
  %258 = sub i32 %256, %257
  %add30 = add nsw i32 %256, 1
  %idxprom31 = sext i32 %258 to i64
  %arrayidx32 = getelementptr inbounds [40 x float], [40 x float]* %male, i64 0, i64 %idxprom31
  store float %255, float* %arrayidx32, align 4
  %259 = load float, float* %temp, align 4
  %260 = load i32, i32* %q, align 4
  %idxprom33 = sext i32 %260 to i64
  %arrayidx34 = getelementptr inbounds [40 x float], [40 x float]* %male, i64 0, i64 %idxprom33
  store float %259, float* %arrayidx34, align 4
  store i32 -60113500, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 328711916, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %261 = load i32, i32* %q, align 4
  %262 = add i32 %261, 1050727963
  %263 = add i32 %262, 1
  %264 = sub i32 %263, 1050727963
  %inc37 = add nsw i32 %261, 1
  store i32 %264, i32* %q, align 4
  store i32 1754231747, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 -1120549102, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %265 = load i32, i32* %p, align 4
  %266 = sub i32 0, 1
  %267 = sub i32 %265, %266
  %inc40 = add nsw i32 %265, 1
  store i32 %267, i32* %p, align 4
  store i32 -1953157247, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  store i32 1177766859, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %268 = load i32, i32* %p, align 4
  %269 = load i32, i32* %j, align 4
  %270 = add i32 %269, 1644434546
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 1644434546
  %sub43 = sub nsw i32 %269, 1
  %cmp44 = icmp sle i32 %268, %272
  %273 = select i1 %cmp44, i32 -2145257086, i32 -1658665516
  store i32 %273, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  store i32 -475635056, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %274 = load i32, i32* @x.2
  %275 = load i32, i32* @y.3
  %276 = sub i32 %274, 1477611046
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 1477611046
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -287501349, i32 689277539
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %301 = load i32, i32* %q, align 4
  %302 = load i32, i32* %j, align 4
  %303 = load i32, i32* %p, align 4
  %304 = add i32 %302, -510476271
  %305 = sub i32 %304, %303
  %306 = sub i32 %305, -510476271
  %sub47 = sub nsw i32 %302, %303
  %cmp48 = icmp sle i32 %301, %306
  store i1 %cmp48, i1* %cmp48.reg2mem
  %307 = load i32, i32* @x.2
  %308 = load i32, i32* @y.3
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -1970097615, i32 689277539
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %333 = select i1 %cmp48.reload, i32 1425690645, i32 -2093931749
  store i32 %333, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %334 = load i32, i32* @x.2
  %335 = load i32, i32* @y.3
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
  %359 = select i1 %357, i32 1948665138, i32 1008377668
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %360 = load i32, i32* %q, align 4
  %idxprom50 = sext i32 %360 to i64
  %arrayidx51 = getelementptr inbounds [40 x float], [40 x float]* %famale, i64 0, i64 %idxprom50
  %361 = load float, float* %arrayidx51, align 4
  %362 = load i32, i32* %q, align 4
  %363 = sub i32 0, 1
  %364 = sub i32 %362, %363
  %add52 = add nsw i32 %362, 1
  %idxprom53 = sext i32 %364 to i64
  %arrayidx54 = getelementptr inbounds [40 x float], [40 x float]* %famale, i64 0, i64 %idxprom53
  %365 = load float, float* %arrayidx54, align 4
  %cmp55 = fcmp ogt float %361, %365
  store i1 %cmp55, i1* %cmp55.reg2mem
  %366 = load i32, i32* @x.2
  %367 = load i32, i32* @y.3
  %368 = add i32 %366, -1913998208
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -1913998208
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -209554261, i32 1008377668
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %381 = select i1 %cmp55.reload, i32 833711746, i32 -1292058906
  store i32 %381, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %382 = load i32, i32* @x.2
  %383 = load i32, i32* @y.3
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 738886377, i32 587994428
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %396 = load i32, i32* %q, align 4
  %397 = add i32 %396, 1820870702
  %398 = add i32 %397, 1
  %399 = sub i32 %398, 1820870702
  %add57 = add nsw i32 %396, 1
  %idxprom58 = sext i32 %399 to i64
  %arrayidx59 = getelementptr inbounds [40 x float], [40 x float]* %famale, i64 0, i64 %idxprom58
  %400 = load float, float* %arrayidx59, align 4
  store float %400, float* %temp, align 4
  %401 = load i32, i32* %q, align 4
  %idxprom60 = sext i32 %401 to i64
  %arrayidx61 = getelementptr inbounds [40 x float], [40 x float]* %famale, i64 0, i64 %idxprom60
  %402 = load float, float* %arrayidx61, align 4
  %403 = load i32, i32* %q, align 4
  %404 = sub i32 0, %403
  %405 = sub i32 0, 1
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %add62 = add nsw i32 %403, 1
  %idxprom63 = sext i32 %407 to i64
  %arrayidx64 = getelementptr inbounds [40 x float], [40 x float]* %famale, i64 0, i64 %idxprom63
  store float %402, float* %arrayidx64, align 4
  %408 = load float, float* %temp, align 4
  %409 = load i32, i32* %q, align 4
  %idxprom65 = sext i32 %409 to i64
  %arrayidx66 = getelementptr inbounds [40 x float], [40 x float]* %famale, i64 0, i64 %idxprom65
  store float %408, float* %arrayidx66, align 4
  %410 = load i32, i32* @x.2
  %411 = load i32, i32* @y.3
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 1735752940, i32 587994428
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -1292058906, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 1235462000, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %436 = load i32, i32* %q, align 4
  %437 = add i32 %436, -1609946091
  %438 = add i32 %437, 1
  %439 = sub i32 %438, -1609946091
  %inc69 = add nsw i32 %436, 1
  store i32 %439, i32* %q, align 4
  store i32 -475635056, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 957073585, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %440 = load i32, i32* %p, align 4
  %441 = sub i32 0, 1
  %442 = sub i32 %440, %441
  %inc72 = add nsw i32 %440, 1
  store i32 %442, i32* %p, align 4
  store i32 1177766859, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %443 = load i32, i32* @x.2
  %444 = load i32, i32* @y.3
  %445 = add i32 %443, -631141538
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, -631141538
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 1364518850, i32 -1638135990
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %arrayidx74 = getelementptr inbounds [40 x float], [40 x float]* %male, i64 0, i64 1
  %458 = load float, float* %arrayidx74, align 4
  %conv75 = fpext float %458 to double
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double %conv75)
  store i32 2, i32* %p, align 4
  %459 = load i32, i32* @x.2
  %460 = load i32, i32* @y.3
  %461 = add i32 %459, -1979001560
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, -1979001560
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 1495180609, i32 -1638135990
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -1952019703, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %474 = load i32, i32* @x.2
  %475 = load i32, i32* @y.3
  %476 = add i32 %474, 1611924634
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, 1611924634
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 true, true
  %487 = and i1 %484, true
  %488 = and i1 %482, %486
  %489 = and i1 %485, true
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 true, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 129317591, i32 2054686399
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %501 = load i32, i32* %p, align 4
  %502 = load i32, i32* %k, align 4
  %cmp78 = icmp sle i32 %501, %502
  store i1 %cmp78, i1* %cmp78.reg2mem
  %503 = load i32, i32* @x.2
  %504 = load i32, i32* @y.3
  %505 = add i32 %503, 680061295
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, 680061295
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 true, true
  %516 = and i1 %513, true
  %517 = and i1 %511, %515
  %518 = and i1 %514, true
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 true, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 1614660680, i32 2054686399
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %530 = select i1 %cmp78.reload, i32 -1062291587, i32 -801137711
  store i32 %530, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %531 = load i32, i32* @x.2
  %532 = load i32, i32* @y.3
  %533 = sub i32 %531, -1918815142
  %534 = sub i32 %533, 1
  %535 = add i32 %534, -1918815142
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 -527505261, i32 -281729823
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %546 = load i32, i32* %p, align 4
  %idxprom81 = sext i32 %546 to i64
  %arrayidx82 = getelementptr inbounds [40 x float], [40 x float]* %male, i64 0, i64 %idxprom81
  %547 = load float, float* %arrayidx82, align 4
  %conv83 = fpext float %547 to double
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double %conv83)
  %548 = load i32, i32* @x.2
  %549 = load i32, i32* @y.3
  %550 = sub i32 0, 1
  %551 = add i32 %548, %550
  %552 = sub i32 %548, 1
  %553 = mul i32 %548, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %549, 10
  %557 = xor i1 %555, true
  %558 = xor i1 %556, true
  %559 = xor i1 false, true
  %560 = and i1 %557, false
  %561 = and i1 %555, %559
  %562 = and i1 %558, false
  %563 = and i1 %556, %559
  %564 = or i1 %560, %561
  %565 = or i1 %562, %563
  %566 = xor i1 %564, %565
  %567 = or i1 %557, %558
  %568 = xor i1 %567, true
  %569 = or i1 false, %559
  %570 = and i1 %568, %569
  %571 = or i1 %566, %570
  %572 = or i1 %555, %556
  %573 = select i1 %571, i32 -883554761, i32 -281729823
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -447893654, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %574 = load i32, i32* %p, align 4
  %575 = sub i32 %574, -586850295
  %576 = add i32 %575, 1
  %577 = add i32 %576, -586850295
  %inc86 = add nsw i32 %574, 1
  store i32 %577, i32* %p, align 4
  store i32 -1952019703, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %578 = load i32, i32* %j, align 4
  store i32 %578, i32* %q, align 4
  store i32 -1278973127, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %579 = load i32, i32* @x.2
  %580 = load i32, i32* @y.3
  %581 = sub i32 %579, -1942962598
  %582 = sub i32 %581, 1
  %583 = add i32 %582, -1942962598
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  %593 = select i1 %591, i32 -1057070667, i32 -126330432
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %594 = load i32, i32* %q, align 4
  %cmp89 = icmp sge i32 %594, 1
  store i1 %cmp89, i1* %cmp89.reg2mem
  %595 = load i32, i32* @x.2
  %596 = load i32, i32* @y.3
  %597 = sub i32 %595, 1450973004
  %598 = sub i32 %597, 1
  %599 = add i32 %598, 1450973004
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = xor i1 %603, true
  %606 = xor i1 %604, true
  %607 = xor i1 false, true
  %608 = and i1 %605, false
  %609 = and i1 %603, %607
  %610 = and i1 %606, false
  %611 = and i1 %604, %607
  %612 = or i1 %608, %609
  %613 = or i1 %610, %611
  %614 = xor i1 %612, %613
  %615 = or i1 %605, %606
  %616 = xor i1 %615, true
  %617 = or i1 false, %607
  %618 = and i1 %616, %617
  %619 = or i1 %614, %618
  %620 = or i1 %603, %604
  %621 = select i1 %619, i32 -792031918, i32 -126330432
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %622 = select i1 %cmp89.reload, i32 1568624694, i32 732236007
  store i32 %622, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %623 = load i32, i32* %q, align 4
  %idxprom92 = sext i32 %623 to i64
  %arrayidx93 = getelementptr inbounds [40 x float], [40 x float]* %famale, i64 0, i64 %idxprom92
  %624 = load float, float* %arrayidx93, align 4
  %conv94 = fpext float %624 to double
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double %conv94)
  store i32 -1129064289, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %625 = load i32, i32* %q, align 4
  %626 = sub i32 0, %625
  %627 = sub i32 0, -1
  %628 = add i32 %626, %627
  %629 = sub i32 0, %628
  %dec = add nsw i32 %625, -1
  store i32 %629, i32* %q, align 4
  store i32 -1278973127, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %630 = load i32, i32* %i, align 4
  %631 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %630, %631
  store i32 498997576, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %str, i32 0, i32 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %call2alteredBB, float* dereferenceable(4) %h)
  %arraydecay4alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %str, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #5
  %convalteredBB = trunc i64 %call5alteredBB to i32
  store i32 %convalteredBB, i32* %len, align 4
  %632 = load i32, i32* %len, align 4
  %cmp6alteredBB = icmp eq i32 %632, 4
  store i32 -1299721440, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %633 = load i32, i32* %k, align 4
  %_ = shl i32 %633, 1
  %_103 = shl i32 %633, 1
  %634 = sub i32 0, %633
  %635 = add i32 0, %634
  %_104 = sub i32 0, %633
  %636 = sub i32 0, 1
  %637 = sub i32 %635, %636
  %gen = add i32 %635, 1
  %638 = sub i32 0, 1
  %639 = sub i32 %633, %638
  %incalteredBB = add nsw i32 %633, 1
  store i32 %639, i32* %k, align 4
  %640 = load float, float* %h, align 4
  %641 = load i32, i32* %k, align 4
  %idxpromalteredBB = sext i32 %641 to i64
  %arrayidx7alteredBB = getelementptr inbounds [40 x float], [40 x float]* %male, i64 0, i64 %idxpromalteredBB
  store float %640, float* %arrayidx7alteredBB, align 4
  store i32 -635375196, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %642 = load i32, i32* %i, align 4
  %_109 = shl i32 %642, 1
  %643 = sub i32 0, %642
  %644 = sub i32 0, 1
  %645 = add i32 %643, %644
  %646 = sub i32 0, %645
  %inc11alteredBB = add nsw i32 %642, 1
  store i32 %646, i32* %i, align 4
  store i32 -1394107478, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %647 = load i32, i32* %q, align 4
  %648 = load i32, i32* %k, align 4
  %649 = load i32, i32* %p, align 4
  %_114 = shl i32 %648, %649
  %650 = sub i32 0, %649
  %651 = add i32 %648, %650
  %_115 = sub i32 %648, %649
  %gen116 = mul i32 %651, %649
  %652 = sub i32 0, %649
  %653 = add i32 %648, %652
  %sub16alteredBB = sub nsw i32 %648, %649
  %cmp17alteredBB = icmp sle i32 %647, %653
  store i32 1385568653, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %654 = load i32, i32* %q, align 4
  %655 = load i32, i32* %j, align 4
  %656 = load i32, i32* %p, align 4
  %657 = sub i32 %655, 2113665731
  %658 = sub i32 %657, %656
  %659 = add i32 %658, 2113665731
  %_121 = sub i32 %655, %656
  %gen122 = mul i32 %659, %656
  %660 = sub i32 %655, 1163909522
  %661 = sub i32 %660, %656
  %662 = add i32 %661, 1163909522
  %_123 = sub i32 %655, %656
  %gen124 = mul i32 %662, %656
  %663 = add i32 %655, -790078328
  %664 = sub i32 %663, %656
  %665 = sub i32 %664, -790078328
  %sub47alteredBB = sub nsw i32 %655, %656
  %cmp48alteredBB = icmp sle i32 %654, %665
  store i32 -287501349, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %666 = load i32, i32* %q, align 4
  %idxprom50alteredBB = sext i32 %666 to i64
  %arrayidx51alteredBB = getelementptr inbounds [40 x float], [40 x float]* %famale, i64 0, i64 %idxprom50alteredBB
  %667 = load float, float* %arrayidx51alteredBB, align 4
  %668 = load i32, i32* %q, align 4
  %669 = sub i32 0, 1
  %670 = add i32 %668, %669
  %_129 = sub i32 %668, 1
  %gen130 = mul i32 %670, 1
  %671 = add i32 %668, -831021954
  %672 = sub i32 %671, 1
  %673 = sub i32 %672, -831021954
  %_131 = sub i32 %668, 1
  %gen132 = mul i32 %673, 1
  %674 = add i32 0, -545032917
  %675 = sub i32 %674, %668
  %676 = sub i32 %675, -545032917
  %_133 = sub i32 0, %668
  %677 = sub i32 0, %676
  %678 = sub i32 0, 1
  %679 = add i32 %677, %678
  %680 = sub i32 0, %679
  %gen134 = add i32 %676, 1
  %681 = sub i32 0, 1
  %682 = sub i32 %668, %681
  %add52alteredBB = add nsw i32 %668, 1
  %idxprom53alteredBB = sext i32 %682 to i64
  %arrayidx54alteredBB = getelementptr inbounds [40 x float], [40 x float]* %famale, i64 0, i64 %idxprom53alteredBB
  %683 = load float, float* %arrayidx54alteredBB, align 4
  %cmp55alteredBB = fcmp ogt float %667, %683
  store i32 1948665138, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %684 = load i32, i32* %q, align 4
  %_139 = shl i32 %684, 1
  %_140 = shl i32 %684, 1
  %685 = add i32 0, -1929943135
  %686 = sub i32 %685, %684
  %687 = sub i32 %686, -1929943135
  %_141 = sub i32 0, %684
  %688 = sub i32 %687, -1579937665
  %689 = add i32 %688, 1
  %690 = add i32 %689, -1579937665
  %gen142 = add i32 %687, 1
  %_143 = shl i32 %684, 1
  %691 = add i32 %684, 1966985632
  %692 = sub i32 %691, 1
  %693 = sub i32 %692, 1966985632
  %_144 = sub i32 %684, 1
  %gen145 = mul i32 %693, 1
  %_146 = shl i32 %684, 1
  %694 = add i32 %684, -593331045
  %695 = add i32 %694, 1
  %696 = sub i32 %695, -593331045
  %add57alteredBB = add nsw i32 %684, 1
  %idxprom58alteredBB = sext i32 %696 to i64
  %arrayidx59alteredBB = getelementptr inbounds [40 x float], [40 x float]* %famale, i64 0, i64 %idxprom58alteredBB
  %697 = load float, float* %arrayidx59alteredBB, align 4
  store float %697, float* %temp, align 4
  %698 = load i32, i32* %q, align 4
  %idxprom60alteredBB = sext i32 %698 to i64
  %arrayidx61alteredBB = getelementptr inbounds [40 x float], [40 x float]* %famale, i64 0, i64 %idxprom60alteredBB
  %699 = load float, float* %arrayidx61alteredBB, align 4
  %700 = load i32, i32* %q, align 4
  %_147 = shl i32 %700, 1
  %701 = sub i32 0, -1460019362
  %702 = sub i32 %701, %700
  %703 = add i32 %702, -1460019362
  %_148 = sub i32 0, %700
  %704 = sub i32 0, %703
  %705 = sub i32 0, 1
  %706 = add i32 %704, %705
  %707 = sub i32 0, %706
  %gen149 = add i32 %703, 1
  %708 = sub i32 0, %700
  %709 = add i32 0, %708
  %_150 = sub i32 0, %700
  %710 = add i32 %709, -829763295
  %711 = add i32 %710, 1
  %712 = sub i32 %711, -829763295
  %gen151 = add i32 %709, 1
  %713 = sub i32 %700, 1548668127
  %714 = add i32 %713, 1
  %715 = add i32 %714, 1548668127
  %add62alteredBB = add nsw i32 %700, 1
  %idxprom63alteredBB = sext i32 %715 to i64
  %arrayidx64alteredBB = getelementptr inbounds [40 x float], [40 x float]* %famale, i64 0, i64 %idxprom63alteredBB
  store float %699, float* %arrayidx64alteredBB, align 4
  %716 = load float, float* %temp, align 4
  %717 = load i32, i32* %q, align 4
  %idxprom65alteredBB = sext i32 %717 to i64
  %arrayidx66alteredBB = getelementptr inbounds [40 x float], [40 x float]* %famale, i64 0, i64 %idxprom65alteredBB
  store float %716, float* %arrayidx66alteredBB, align 4
  store i32 738886377, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %arrayidx74alteredBB = getelementptr inbounds [40 x float], [40 x float]* %male, i64 0, i64 1
  %718 = load float, float* %arrayidx74alteredBB, align 4
  %conv75alteredBB = fpext float %718 to double
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double %conv75alteredBB)
  store i32 2, i32* %p, align 4
  store i32 1364518850, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %719 = load i32, i32* %p, align 4
  %720 = load i32, i32* %k, align 4
  %cmp78alteredBB = icmp sle i32 %719, %720
  store i32 129317591, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %call80alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %721 = load i32, i32* %p, align 4
  %idxprom81alteredBB = sext i32 %721 to i64
  %arrayidx82alteredBB = getelementptr inbounds [40 x float], [40 x float]* %male, i64 0, i64 %idxprom81alteredBB
  %722 = load float, float* %arrayidx82alteredBB, align 4
  %conv83alteredBB = fpext float %722 to double
  %call84alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double %conv83alteredBB)
  store i32 -527505261, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %723 = load i32, i32* %q, align 4
  %cmp89alteredBB = icmp sge i32 %723, 1
  store i32 -1057070667, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB138alteredBB, %originalBB128alteredBB, %originalBB120alteredBB, %originalBB113alteredBB, %originalBB108alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %for.inc96, %for.body90, %originalBBpart2169, %originalBB167, %for.cond88, %for.end87, %for.inc85, %originalBBpart2165, %originalBB163, %for.body79, %originalBBpart2161, %originalBB159, %for.cond77, %originalBBpart2157, %originalBB155, %for.end73, %for.inc71, %for.end70, %for.inc68, %if.end67, %originalBBpart2153, %originalBB138, %if.then56, %originalBBpart2136, %originalBB128, %for.body49, %originalBBpart2126, %originalBB120, %for.cond46, %for.body45, %for.cond42, %for.end41, %for.inc39, %for.end38, %for.inc36, %if.end35, %if.then24, %for.body18, %originalBBpart2118, %originalBB113, %for.cond15, %for.body14, %for.cond12, %for.end, %originalBBpart2111, %originalBB108, %for.inc, %if.end, %if.else, %originalBBpart2106, %originalBB102, %if.then, %originalBBpart2100, %originalBB98, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @printf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_802.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
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
  store i32 -1965551113, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1965551113, label %first
    i32 741697621, label %originalBB
    i32 980357666, label %originalBBpart2
    i32 196119174, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 741697621, i32 196119174
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.4
  %15 = load i32, i32* @y.5
  %16 = add i32 %14, -1904944716
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1904944716
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
  %40 = select i1 %38, i32 980357666, i32 196119174
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 741697621, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
