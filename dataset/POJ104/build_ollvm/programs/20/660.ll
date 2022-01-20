; ModuleID = 'source-C-CXX/20/660.cpp'
source_filename = "source-C-CXX/20/660.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_660.cpp, i8* null }]
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
  %cmp94.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %b = alloca [301 x double], align 16
  %av = alloca double, align 8
  %sum = alloca double, align 8
  %n = alloca double, align 8
  %a = alloca [301 x double], align 16
  %max = alloca double, align 8
  %count = alloca i32, align 4
  %c = alloca [301 x i32], align 16
  %j = alloca i32, align 4
  %temp = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %sum, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1297409414, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar149 = load i32, i32* %switchVar
  switch i32 %switchVar149, label %switchDefault [
    i32 -1297409414, label %for.cond
    i32 -2062711814, label %originalBB
    i32 1062890257, label %originalBBpart2
    i32 291862008, label %for.body
    i32 1140287667, label %for.inc
    i32 1152300377, label %for.end
    i32 280588147, label %for.cond4
    i32 671146358, label %for.body7
    i32 88505520, label %for.inc13
    i32 930901977, label %for.end15
    i32 -1652183344, label %for.cond17
    i32 -1134080017, label %for.body20
    i32 1096541101, label %if.then
    i32 -1462948658, label %originalBB106
    i32 -1190588320, label %originalBBpart2108
    i32 29875822, label %if.end
    i32 -992225545, label %if.then33
    i32 -2032147903, label %originalBB110
    i32 -1987398348, label %originalBBpart2120
    i32 -140486781, label %if.end37
    i32 -1432304742, label %originalBB122
    i32 779213263, label %originalBBpart2124
    i32 968004505, label %for.inc38
    i32 -786657013, label %for.end40
    i32 1926139229, label %for.cond41
    i32 1242064335, label %originalBB126
    i32 -1049925372, label %originalBBpart2128
    i32 805348896, label %for.body43
    i32 802652017, label %for.cond44
    i32 782106802, label %for.body48
    i32 1939050063, label %if.then59
    i32 -1553775011, label %if.end78
    i32 -388147096, label %for.inc79
    i32 1970653153, label %for.end81
    i32 -1883893077, label %for.inc82
    i32 -1591517231, label %for.end84
    i32 -1208295436, label %if.then91
    i32 -1576011898, label %originalBB130
    i32 -267428216, label %originalBBpart2139
    i32 -1135098948, label %for.cond93
    i32 -1240448212, label %originalBB141
    i32 663416982, label %originalBBpart2143
    i32 -69792432, label %for.body95
    i32 -1506504214, label %for.inc102
    i32 -73826288, label %for.end103
    i32 1029163606, label %originalBB145
    i32 1470924426, label %originalBBpart2147
    i32 -553247153, label %if.end104
    i32 840745168, label %originalBBalteredBB
    i32 -593461637, label %originalBB106alteredBB
    i32 -944674445, label %originalBB110alteredBB
    i32 -981417030, label %originalBB122alteredBB
    i32 1004244928, label %originalBB126alteredBB
    i32 338719213, label %originalBB130alteredBB
    i32 -1395545572, label %originalBB141alteredBB
    i32 434765426, label %originalBB145alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -2062711814, i32 840745168
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %conv = sitofp i32 %14 to double
  %15 = load double, double* %n, align 8
  %cmp = fcmp olt double %conv, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = add i32 %16, 1370890401
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1370890401
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
  %42 = select i1 %40, i32 1062890257, i32 840745168
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 291862008, i32 1152300377
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [301 x double], [301 x double]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidx)
  %45 = load double, double* %sum, align 8
  %46 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %46 to i64
  %arrayidx3 = getelementptr inbounds [301 x double], [301 x double]* %a, i64 0, i64 %idxprom2
  %47 = load double, double* %arrayidx3, align 8
  %add = fadd double %45, %47
  store double %add, double* %sum, align 8
  store i32 1140287667, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = add i32 %48, 172351847
  %50 = add i32 %49, 1
  %51 = sub i32 %50, 172351847
  %inc = add nsw i32 %48, 1
  store i32 %51, i32* %i, align 4
  store i32 -1297409414, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %52 = load double, double* %sum, align 8
  %53 = load double, double* %n, align 8
  %div = fdiv double %52, %53
  store double %div, double* %av, align 8
  store i32 0, i32* %i, align 4
  store i32 280588147, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %conv5 = sitofp i32 %54 to double
  %55 = load double, double* %n, align 8
  %cmp6 = fcmp olt double %conv5, %55
  %56 = select i1 %cmp6, i32 671146358, i32 930901977
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %57 to i64
  %arrayidx9 = getelementptr inbounds [301 x double], [301 x double]* %a, i64 0, i64 %idxprom8
  %58 = load double, double* %arrayidx9, align 8
  %59 = load double, double* %av, align 8
  %sub = fsub double %58, %59
  %call10 = call double @fabs(double %sub) #6
  %60 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %60 to i64
  %arrayidx12 = getelementptr inbounds [301 x double], [301 x double]* %b, i64 0, i64 %idxprom11
  store double %call10, double* %arrayidx12, align 8
  store i32 88505520, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = sub i32 %61, -1745359693
  %63 = add i32 %62, 1
  %64 = add i32 %63, -1745359693
  %inc14 = add nsw i32 %61, 1
  store i32 %64, i32* %i, align 4
  store i32 280588147, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  store double 0.000000e+00, double* %max, align 8
  store i32 0, i32* %count, align 4
  %arrayidx16 = getelementptr inbounds [301 x i32], [301 x i32]* %c, i64 0, i64 0
  store i32 0, i32* %arrayidx16, align 16
  store i32 0, i32* %i, align 4
  store i32 -1652183344, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %conv18 = sitofp i32 %65 to double
  %66 = load double, double* %n, align 8
  %cmp19 = fcmp olt double %conv18, %66
  %67 = select i1 %cmp19, i32 -1134080017, i32 -786657013
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %68 = load double, double* %max, align 8
  %69 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %69 to i64
  %arrayidx22 = getelementptr inbounds [301 x double], [301 x double]* %b, i64 0, i64 %idxprom21
  %70 = load double, double* %arrayidx22, align 8
  %cmp23 = fcmp olt double %68, %70
  %71 = select i1 %cmp23, i32 1096541101, i32 29875822
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1462948658, i32 -593461637
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  %arraydecay = getelementptr inbounds [301 x i32], [301 x i32]* %c, i32 0, i32 0
  %86 = bitcast i32* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %86, i8 0, i64 4, i32 16, i1 false)
  %87 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %87 to i64
  %arrayidx25 = getelementptr inbounds [301 x double], [301 x double]* %b, i64 0, i64 %idxprom24
  %88 = load double, double* %arrayidx25, align 8
  store double %88, double* %max, align 8
  %89 = load i32, i32* %i, align 4
  %90 = load i32, i32* %count, align 4
  %idxprom26 = sext i32 %90 to i64
  %arrayidx27 = getelementptr inbounds [301 x i32], [301 x i32]* %c, i64 0, i64 %idxprom26
  store i32 %89, i32* %arrayidx27, align 4
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, -1779260
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1779260
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1190588320, i32 -593461637
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 29875822, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %106 = load double, double* %max, align 8
  %107 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %107 to i64
  %arrayidx29 = getelementptr inbounds [301 x double], [301 x double]* %b, i64 0, i64 %idxprom28
  %108 = load double, double* %arrayidx29, align 8
  %sub30 = fsub double %106, %108
  %call31 = call double @fabs(double %sub30) #6
  %cmp32 = fcmp olt double %call31, 1.000000e-05
  %109 = select i1 %cmp32, i32 -992225545, i32 -140486781
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -2032147903, i32 -944674445
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %124 = load i32, i32* %count, align 4
  %125 = add i32 %124, -1828975509
  %126 = add i32 %125, 1
  %127 = sub i32 %126, -1828975509
  %inc34 = add nsw i32 %124, 1
  store i32 %127, i32* %count, align 4
  %128 = load i32, i32* %i, align 4
  %129 = load i32, i32* %count, align 4
  %idxprom35 = sext i32 %129 to i64
  %arrayidx36 = getelementptr inbounds [301 x i32], [301 x i32]* %c, i64 0, i64 %idxprom35
  store i32 %128, i32* %arrayidx36, align 4
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = add i32 %130, 80922221
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 80922221
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1987398348, i32 -944674445
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -140486781, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = add i32 %145, -1776748181
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -1776748181
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1432304742, i32 -981417030
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = add i32 %160, -1180126651
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -1180126651
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 779213263, i32 -981417030
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 968004505, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %176 = sub i32 %175, 1735873994
  %177 = add i32 %176, 1
  %178 = add i32 %177, 1735873994
  %inc39 = add nsw i32 %175, 1
  store i32 %178, i32* %i, align 4
  store i32 -1652183344, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1926139229, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = add i32 %179, -757376980
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -757376980
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 1242064335, i32 1004244928
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %207 = load i32, i32* %count, align 4
  %cmp42 = icmp sle i32 %206, %207
  store i1 %cmp42, i1* %cmp42.reg2mem
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, 959824437
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 959824437
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -1049925372, i32 1004244928
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %223 = select i1 %cmp42.reload, i32 805348896, i32 -1591517231
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 802652017, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %224 = load i32, i32* %j, align 4
  %225 = load i32, i32* %count, align 4
  %226 = load i32, i32* %i, align 4
  %227 = add i32 %225, 1476307103
  %228 = sub i32 %227, %226
  %229 = sub i32 %228, 1476307103
  %sub45 = sub nsw i32 %225, %226
  %230 = sub i32 %229, -1981523257
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -1981523257
  %sub46 = sub nsw i32 %229, 1
  %cmp47 = icmp sle i32 %224, %232
  %233 = select i1 %cmp47, i32 782106802, i32 1970653153
  store i32 %233, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %234 = load i32, i32* %j, align 4
  %235 = sub i32 0, 1
  %236 = sub i32 %234, %235
  %add49 = add nsw i32 %234, 1
  %idxprom50 = sext i32 %236 to i64
  %arrayidx51 = getelementptr inbounds [301 x i32], [301 x i32]* %c, i64 0, i64 %idxprom50
  %237 = load i32, i32* %arrayidx51, align 4
  %idxprom52 = sext i32 %237 to i64
  %arrayidx53 = getelementptr inbounds [301 x double], [301 x double]* %a, i64 0, i64 %idxprom52
  %238 = load double, double* %arrayidx53, align 8
  %239 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %239 to i64
  %arrayidx55 = getelementptr inbounds [301 x i32], [301 x i32]* %c, i64 0, i64 %idxprom54
  %240 = load i32, i32* %arrayidx55, align 4
  %idxprom56 = sext i32 %240 to i64
  %arrayidx57 = getelementptr inbounds [301 x double], [301 x double]* %a, i64 0, i64 %idxprom56
  %241 = load double, double* %arrayidx57, align 8
  %cmp58 = fcmp ogt double %238, %241
  %242 = select i1 %cmp58, i32 1939050063, i32 -1553775011
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %243 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %243 to i64
  %arrayidx61 = getelementptr inbounds [301 x i32], [301 x i32]* %c, i64 0, i64 %idxprom60
  %244 = load i32, i32* %arrayidx61, align 4
  %idxprom62 = sext i32 %244 to i64
  %arrayidx63 = getelementptr inbounds [301 x double], [301 x double]* %a, i64 0, i64 %idxprom62
  %245 = load double, double* %arrayidx63, align 8
  store double %245, double* %temp, align 8
  %246 = load i32, i32* %j, align 4
  %247 = add i32 %246, 943424049
  %248 = add i32 %247, 1
  %249 = sub i32 %248, 943424049
  %add64 = add nsw i32 %246, 1
  %idxprom65 = sext i32 %249 to i64
  %arrayidx66 = getelementptr inbounds [301 x i32], [301 x i32]* %c, i64 0, i64 %idxprom65
  %250 = load i32, i32* %arrayidx66, align 4
  %idxprom67 = sext i32 %250 to i64
  %arrayidx68 = getelementptr inbounds [301 x double], [301 x double]* %a, i64 0, i64 %idxprom67
  %251 = load double, double* %arrayidx68, align 8
  %252 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %252 to i64
  %arrayidx70 = getelementptr inbounds [301 x i32], [301 x i32]* %c, i64 0, i64 %idxprom69
  %253 = load i32, i32* %arrayidx70, align 4
  %idxprom71 = sext i32 %253 to i64
  %arrayidx72 = getelementptr inbounds [301 x double], [301 x double]* %a, i64 0, i64 %idxprom71
  store double %251, double* %arrayidx72, align 8
  %254 = load double, double* %temp, align 8
  %255 = load i32, i32* %j, align 4
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %add73 = add nsw i32 %255, 1
  %idxprom74 = sext i32 %257 to i64
  %arrayidx75 = getelementptr inbounds [301 x i32], [301 x i32]* %c, i64 0, i64 %idxprom74
  %258 = load i32, i32* %arrayidx75, align 4
  %idxprom76 = sext i32 %258 to i64
  %arrayidx77 = getelementptr inbounds [301 x double], [301 x double]* %a, i64 0, i64 %idxprom76
  store double %254, double* %arrayidx77, align 8
  store i32 -1553775011, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 -388147096, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %259 = load i32, i32* %j, align 4
  %260 = sub i32 %259, 1271902281
  %261 = add i32 %260, 1
  %262 = add i32 %261, 1271902281
  %inc80 = add nsw i32 %259, 1
  store i32 %262, i32* %j, align 4
  store i32 802652017, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  store i32 -1883893077, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %inc83 = add nsw i32 %263, 1
  store i32 %267, i32* %i, align 4
  store i32 1926139229, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %268 = load i32, i32* %count, align 4
  %idxprom85 = sext i32 %268 to i64
  %arrayidx86 = getelementptr inbounds [301 x i32], [301 x i32]* %c, i64 0, i64 %idxprom85
  %269 = load i32, i32* %arrayidx86, align 4
  %idxprom87 = sext i32 %269 to i64
  %arrayidx88 = getelementptr inbounds [301 x double], [301 x double]* %a, i64 0, i64 %idxprom87
  %270 = load double, double* %arrayidx88, align 8
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %270)
  %271 = load i32, i32* %count, align 4
  %cmp90 = icmp sge i32 %271, 1
  %272 = select i1 %cmp90, i32 -1208295436, i32 -553247153
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, 1005858142
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 1005858142
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -1576011898, i32 338719213
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %288 = load i32, i32* %count, align 4
  %289 = sub i32 0, 2
  %290 = add i32 %288, %289
  %sub92 = sub nsw i32 %288, 2
  store i32 %290, i32* %i, align 4
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = add i32 %291, -1936821956
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -1936821956
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -267428216, i32 338719213
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -1135098948, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, 1742398604
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 1742398604
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -1240448212, i32 -1395545572
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %cmp94 = icmp sge i32 %333, 0
  store i1 %cmp94, i1* %cmp94.reg2mem
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 663416982, i32 -1395545572
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %348 = select i1 %cmp94.reload, i32 -69792432, i32 -73826288
  store i32 %348, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %349 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %349 to i64
  %arrayidx98 = getelementptr inbounds [301 x i32], [301 x i32]* %c, i64 0, i64 %idxprom97
  %350 = load i32, i32* %arrayidx98, align 4
  %idxprom99 = sext i32 %350 to i64
  %arrayidx100 = getelementptr inbounds [301 x double], [301 x double]* %a, i64 0, i64 %idxprom99
  %351 = load double, double* %arrayidx100, align 8
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call96, double %351)
  store i32 -1506504214, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %353 = sub i32 0, %352
  %354 = sub i32 0, -1
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %dec = add nsw i32 %352, -1
  store i32 %356, i32* %i, align 4
  store i32 -1135098948, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 %357, -490871866
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -490871866
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 1029163606, i32 434765426
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 1470924426, i32 434765426
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -553247153, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %convalteredBB = sitofp i32 %398 to double
  %399 = load double, double* %n, align 8
  %cmpalteredBB = fcmp olt double %convalteredBB, %399
  store i32 -2062711814, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  %arraydecayalteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %c, i32 0, i32 0
  %400 = bitcast i32* %arraydecayalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %400, i8 0, i64 4, i32 16, i1 false)
  %401 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %401 to i64
  %arrayidx25alteredBB = getelementptr inbounds [301 x double], [301 x double]* %b, i64 0, i64 %idxprom24alteredBB
  %402 = load double, double* %arrayidx25alteredBB, align 8
  store double %402, double* %max, align 8
  %403 = load i32, i32* %i, align 4
  %404 = load i32, i32* %count, align 4
  %idxprom26alteredBB = sext i32 %404 to i64
  %arrayidx27alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %c, i64 0, i64 %idxprom26alteredBB
  store i32 %403, i32* %arrayidx27alteredBB, align 4
  store i32 -1462948658, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %405 = load i32, i32* %count, align 4
  %406 = sub i32 0, 1
  %407 = add i32 %405, %406
  %_ = sub i32 %405, 1
  %gen = mul i32 %407, 1
  %408 = add i32 %405, -1504958399
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, -1504958399
  %_111 = sub i32 %405, 1
  %gen112 = mul i32 %410, 1
  %_113 = shl i32 %405, 1
  %_114 = shl i32 %405, 1
  %411 = add i32 0, -565290661
  %412 = sub i32 %411, %405
  %413 = sub i32 %412, -565290661
  %_115 = sub i32 0, %405
  %414 = sub i32 0, %413
  %415 = sub i32 0, 1
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %gen116 = add i32 %413, 1
  %418 = sub i32 0, 1166608875
  %419 = sub i32 %418, %405
  %420 = add i32 %419, 1166608875
  %_117 = sub i32 0, %405
  %421 = sub i32 0, 1
  %422 = sub i32 %420, %421
  %gen118 = add i32 %420, 1
  %423 = sub i32 0, 1
  %424 = sub i32 %405, %423
  %inc34alteredBB = add nsw i32 %405, 1
  store i32 %424, i32* %count, align 4
  %425 = load i32, i32* %i, align 4
  %426 = load i32, i32* %count, align 4
  %idxprom35alteredBB = sext i32 %426 to i64
  %arrayidx36alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %c, i64 0, i64 %idxprom35alteredBB
  store i32 %425, i32* %arrayidx36alteredBB, align 4
  store i32 -2032147903, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 -1432304742, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %428 = load i32, i32* %count, align 4
  %cmp42alteredBB = icmp sle i32 %427, %428
  store i32 1242064335, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %429 = load i32, i32* %count, align 4
  %_131 = shl i32 %429, 2
  %_132 = shl i32 %429, 2
  %430 = sub i32 %429, 1618927775
  %431 = sub i32 %430, 2
  %432 = add i32 %431, 1618927775
  %_133 = sub i32 %429, 2
  %gen134 = mul i32 %432, 2
  %433 = sub i32 %429, -858797560
  %434 = sub i32 %433, 2
  %435 = add i32 %434, -858797560
  %_135 = sub i32 %429, 2
  %gen136 = mul i32 %435, 2
  %_137 = shl i32 %429, 2
  %436 = sub i32 %429, -296692606
  %437 = sub i32 %436, 2
  %438 = add i32 %437, -296692606
  %sub92alteredBB = sub nsw i32 %429, 2
  store i32 %438, i32* %i, align 4
  store i32 -1576011898, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %cmp94alteredBB = icmp sge i32 %439, 0
  store i32 -1240448212, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 1029163606, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB145alteredBB, %originalBB141alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %originalBBpart2147, %originalBB145, %for.end103, %for.inc102, %for.body95, %originalBBpart2143, %originalBB141, %for.cond93, %originalBBpart2139, %originalBB130, %if.then91, %for.end84, %for.inc82, %for.end81, %for.inc79, %if.end78, %if.then59, %for.body48, %for.cond44, %for.body43, %originalBBpart2128, %originalBB126, %for.cond41, %for.end40, %for.inc38, %originalBBpart2124, %originalBB122, %if.end37, %originalBBpart2120, %originalBB110, %if.then33, %if.end, %originalBBpart2108, %originalBB106, %if.then, %for.body20, %for.cond17, %for.end15, %for.inc13, %for.body7, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_660.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
