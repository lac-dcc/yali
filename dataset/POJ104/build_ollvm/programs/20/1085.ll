; ModuleID = 'source-C-CXX/20/1085.cpp'
source_filename = "source-C-CXX/20/1085.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1085.cpp, i8* null }]
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
  %cmp60.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %N = alloca i32, align 4
  %Num = alloca [300 x double], align 16
  %Diff = alloca [300 x double], align 16
  %Extre = alloca [300 x double], align 16
  %Average = alloca double, align 8
  %Sum = alloca double, align 8
  %Max = alloca double, align 8
  %i = alloca i32, align 4
  %i4 = alloca i32, align 4
  %K = alloca i32, align 4
  %i30 = alloca i32, align 4
  %i47 = alloca i32, align 4
  %k = alloca i32, align 4
  %temp = alloca double, align 8
  %i81 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %N, align 4
  %0 = bitcast [300 x double]* %Num to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2400, i32 16, i1 false)
  %1 = bitcast [300 x double]* %Diff to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 2400, i32 16, i1 false)
  %2 = bitcast [300 x double]* %Extre to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 2400, i32 16, i1 false)
  store double 0.000000e+00, double* %Average, align 8
  store double 0.000000e+00, double* %Sum, align 8
  store double 0.000000e+00, double* %Max, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %N)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2091095244, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar180 = load i32, i32* %switchVar
  switch i32 %switchVar180, label %switchDefault [
    i32 -2091095244, label %for.cond
    i32 -1395560526, label %originalBB
    i32 67211435, label %originalBBpart2
    i32 -1732221138, label %for.body
    i32 -176400372, label %for.inc
    i32 -318859877, label %originalBB92
    i32 -1283907912, label %originalBBpart294
    i32 -1551188426, label %for.end
    i32 444751911, label %for.cond5
    i32 779958709, label %originalBB96
    i32 1238534352, label %originalBBpart298
    i32 -592707132, label %for.body7
    i32 -1330456922, label %if.then
    i32 -585588172, label %originalBB100
    i32 19596636, label %originalBBpart2112
    i32 -945751768, label %if.end
    i32 211389128, label %originalBB114
    i32 72698555, label %originalBBpart2116
    i32 -600350935, label %if.then23
    i32 -1303902400, label %if.end26
    i32 765723775, label %for.inc27
    i32 -412862028, label %for.end29
    i32 -1731278703, label %originalBB118
    i32 336002109, label %originalBBpart2120
    i32 1657061545, label %for.cond31
    i32 -1291172915, label %for.body33
    i32 -1970810804, label %originalBB122
    i32 -460067087, label %originalBBpart2124
    i32 1563101331, label %if.then37
    i32 451633403, label %originalBB126
    i32 1107956044, label %originalBBpart2133
    i32 -1826332713, label %if.end43
    i32 -1291791051, label %for.inc44
    i32 -914801450, label %for.end46
    i32 -888481384, label %originalBB135
    i32 -1601163048, label %originalBBpart2137
    i32 -722042457, label %for.cond48
    i32 724182108, label %for.body50
    i32 1749335812, label %for.cond51
    i32 -1161193209, label %for.body54
    i32 -1791029380, label %originalBB139
    i32 359425560, label %originalBBpart2144
    i32 -330098111, label %if.then61
    i32 904318219, label %originalBB146
    i32 -1553322480, label %originalBBpart2159
    i32 758672475, label %if.end72
    i32 -172557072, label %originalBB161
    i32 -525168523, label %originalBBpart2163
    i32 1959464654, label %for.inc73
    i32 357663961, label %for.end75
    i32 2054323860, label %for.inc76
    i32 -1518088604, label %originalBB165
    i32 -1172449326, label %originalBBpart2174
    i32 -4711495, label %for.end78
    i32 -1998286689, label %for.cond82
    i32 2107290490, label %for.body84
    i32 1326888362, label %for.inc89
    i32 1086852286, label %for.end91
    i32 -384732961, label %originalBB176
    i32 -558610230, label %originalBBpart2178
    i32 -997337765, label %originalBBalteredBB
    i32 772338528, label %originalBB92alteredBB
    i32 -1069015064, label %originalBB96alteredBB
    i32 -1280106899, label %originalBB100alteredBB
    i32 1618183639, label %originalBB114alteredBB
    i32 328002339, label %originalBB118alteredBB
    i32 845930684, label %originalBB122alteredBB
    i32 -276612540, label %originalBB126alteredBB
    i32 -1753307108, label %originalBB135alteredBB
    i32 736681746, label %originalBB139alteredBB
    i32 72261431, label %originalBB146alteredBB
    i32 -1453484069, label %originalBB161alteredBB
    i32 -511321993, label %originalBB165alteredBB
    i32 -1158478417, label %originalBB176alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 665318827
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 665318827
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1395560526, i32 -997337765
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %30, %31
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = add i32 %32, 322687672
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 322687672
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 67211435, i32 -997337765
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %59 = select i1 %cmp.reload, i32 -1732221138, i32 -1551188426
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [300 x double], [300 x double]* %Num, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidx)
  %61 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %61 to i64
  %arrayidx3 = getelementptr inbounds [300 x double], [300 x double]* %Num, i64 0, i64 %idxprom2
  %62 = load double, double* %arrayidx3, align 8
  %63 = load double, double* %Sum, align 8
  %add = fadd double %63, %62
  store double %add, double* %Sum, align 8
  store i32 -176400372, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = add i32 %64, -110898634
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -110898634
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -318859877, i32 772338528
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = sub i32 %79, 1564824311
  %81 = add i32 %80, 1
  %82 = add i32 %81, 1564824311
  %inc = add nsw i32 %79, 1
  store i32 %82, i32* %i, align 4
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, -255052481
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -255052481
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1283907912, i32 772338528
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -2091095244, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %110 = load double, double* %Sum, align 8
  %111 = load i32, i32* %N, align 4
  %conv = sitofp i32 %111 to double
  %div = fdiv double %110, %conv
  store double %div, double* %Average, align 8
  store i32 0, i32* %i4, align 4
  store i32 444751911, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 779958709, i32 -1069015064
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %126 = load i32, i32* %i4, align 4
  %127 = load i32, i32* %N, align 4
  %cmp6 = icmp slt i32 %126, %127
  store i1 %cmp6, i1* %cmp6.reg2mem
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 1060523330
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 1060523330
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 1238534352, i32 -1069015064
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %155 = select i1 %cmp6.reload, i32 -592707132, i32 -412862028
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %156 = load i32, i32* %i4, align 4
  %idxprom8 = sext i32 %156 to i64
  %arrayidx9 = getelementptr inbounds [300 x double], [300 x double]* %Num, i64 0, i64 %idxprom8
  %157 = load double, double* %arrayidx9, align 8
  %158 = load double, double* %Average, align 8
  %sub = fsub double %157, %158
  %159 = load i32, i32* %i4, align 4
  %idxprom10 = sext i32 %159 to i64
  %arrayidx11 = getelementptr inbounds [300 x double], [300 x double]* %Diff, i64 0, i64 %idxprom10
  store double %sub, double* %arrayidx11, align 8
  %160 = load i32, i32* %i4, align 4
  %idxprom12 = sext i32 %160 to i64
  %arrayidx13 = getelementptr inbounds [300 x double], [300 x double]* %Diff, i64 0, i64 %idxprom12
  %161 = load double, double* %arrayidx13, align 8
  %cmp14 = fcmp olt double %161, 0.000000e+00
  %162 = select i1 %cmp14, i32 -1330456922, i32 -945751768
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -585588172, i32 -1280106899
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %189 = load i32, i32* %i4, align 4
  %idxprom15 = sext i32 %189 to i64
  %arrayidx16 = getelementptr inbounds [300 x double], [300 x double]* %Diff, i64 0, i64 %idxprom15
  %190 = load double, double* %arrayidx16, align 8
  %sub17 = fsub double -0.000000e+00, %190
  %191 = load i32, i32* %i4, align 4
  %idxprom18 = sext i32 %191 to i64
  %arrayidx19 = getelementptr inbounds [300 x double], [300 x double]* %Diff, i64 0, i64 %idxprom18
  store double %sub17, double* %arrayidx19, align 8
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, 289362186
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 289362186
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 19596636, i32 -1280106899
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -945751768, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
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
  %232 = select i1 %230, i32 211389128, i32 1618183639
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %233 = load double, double* %Max, align 8
  %234 = load i32, i32* %i4, align 4
  %idxprom20 = sext i32 %234 to i64
  %arrayidx21 = getelementptr inbounds [300 x double], [300 x double]* %Diff, i64 0, i64 %idxprom20
  %235 = load double, double* %arrayidx21, align 8
  %cmp22 = fcmp olt double %233, %235
  store i1 %cmp22, i1* %cmp22.reg2mem
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = add i32 %236, 736476110
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 736476110
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 72698555, i32 1618183639
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %263 = select i1 %cmp22.reload, i32 -600350935, i32 -1303902400
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %264 = load i32, i32* %i4, align 4
  %idxprom24 = sext i32 %264 to i64
  %arrayidx25 = getelementptr inbounds [300 x double], [300 x double]* %Diff, i64 0, i64 %idxprom24
  %265 = load double, double* %arrayidx25, align 8
  store double %265, double* %Max, align 8
  store i32 -1303902400, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 765723775, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %266 = load i32, i32* %i4, align 4
  %267 = sub i32 0, 1
  %268 = sub i32 %266, %267
  %inc28 = add nsw i32 %266, 1
  store i32 %268, i32* %i4, align 4
  store i32 444751911, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, 1361826320
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 1361826320
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -1731278703, i32 328002339
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  store i32 0, i32* %K, align 4
  store i32 0, i32* %i30, align 4
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 336002109, i32 328002339
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1657061545, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %298 = load i32, i32* %i30, align 4
  %299 = load i32, i32* %N, align 4
  %cmp32 = icmp slt i32 %298, %299
  %300 = select i1 %cmp32, i32 -1291172915, i32 -914801450
  store i32 %300, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -1970810804, i32 845930684
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %327 = load i32, i32* %i30, align 4
  %idxprom34 = sext i32 %327 to i64
  %arrayidx35 = getelementptr inbounds [300 x double], [300 x double]* %Diff, i64 0, i64 %idxprom34
  %328 = load double, double* %arrayidx35, align 8
  %329 = load double, double* %Max, align 8
  %cmp36 = fcmp oeq double %328, %329
  store i1 %cmp36, i1* %cmp36.reg2mem
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 %330, 638365347
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 638365347
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -460067087, i32 845930684
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %357 = select i1 %cmp36.reload, i32 1563101331, i32 -1826332713
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 %358, 207077098
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 207077098
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 451633403, i32 -276612540
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %373 = load i32, i32* %i30, align 4
  %idxprom38 = sext i32 %373 to i64
  %arrayidx39 = getelementptr inbounds [300 x double], [300 x double]* %Num, i64 0, i64 %idxprom38
  %374 = load double, double* %arrayidx39, align 8
  %375 = load i32, i32* %K, align 4
  %idxprom40 = sext i32 %375 to i64
  %arrayidx41 = getelementptr inbounds [300 x double], [300 x double]* %Extre, i64 0, i64 %idxprom40
  store double %374, double* %arrayidx41, align 8
  %376 = load i32, i32* %K, align 4
  %377 = sub i32 0, %376
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %inc42 = add nsw i32 %376, 1
  store i32 %380, i32* %K, align 4
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 1107956044, i32 -276612540
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1826332713, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -1291791051, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %407 = load i32, i32* %i30, align 4
  %408 = sub i32 %407, 1517656491
  %409 = add i32 %408, 1
  %410 = add i32 %409, 1517656491
  %inc45 = add nsw i32 %407, 1
  store i32 %410, i32* %i30, align 4
  store i32 1657061545, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = sub i32 %411, -638894017
  %414 = sub i32 %413, 1
  %415 = add i32 %414, -638894017
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 -888481384, i32 -1753307108
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  store i32 0, i32* %i47, align 4
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 false, true
  %438 = and i1 %435, false
  %439 = and i1 %433, %437
  %440 = and i1 %436, false
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 false, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 -1601163048, i32 -1753307108
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -722042457, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %452 = load i32, i32* %i47, align 4
  %453 = load i32, i32* %K, align 4
  %cmp49 = icmp slt i32 %452, %453
  %454 = select i1 %cmp49, i32 724182108, i32 -4711495
  store i32 %454, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1749335812, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %455 = load i32, i32* %k, align 4
  %456 = load i32, i32* %K, align 4
  %457 = sub i32 %456, 866085621
  %458 = sub i32 %457, 1
  %459 = add i32 %458, 866085621
  %sub52 = sub nsw i32 %456, 1
  %cmp53 = icmp slt i32 %455, %459
  %460 = select i1 %cmp53, i32 -1161193209, i32 357663961
  store i32 %460, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = add i32 %461, 1706485112
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, 1706485112
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 true, true
  %474 = and i1 %471, true
  %475 = and i1 %469, %473
  %476 = and i1 %472, true
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 true, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 -1791029380, i32 736681746
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %488 = load i32, i32* %k, align 4
  %idxprom55 = sext i32 %488 to i64
  %arrayidx56 = getelementptr inbounds [300 x double], [300 x double]* %Extre, i64 0, i64 %idxprom55
  %489 = load double, double* %arrayidx56, align 8
  %490 = load i32, i32* %k, align 4
  %491 = sub i32 %490, 280716463
  %492 = add i32 %491, 1
  %493 = add i32 %492, 280716463
  %add57 = add nsw i32 %490, 1
  %idxprom58 = sext i32 %493 to i64
  %arrayidx59 = getelementptr inbounds [300 x double], [300 x double]* %Extre, i64 0, i64 %idxprom58
  %494 = load double, double* %arrayidx59, align 8
  %cmp60 = fcmp ogt double %489, %494
  store i1 %cmp60, i1* %cmp60.reg2mem
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = sub i32 %495, 742116081
  %498 = sub i32 %497, 1
  %499 = add i32 %498, 742116081
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 false, true
  %508 = and i1 %505, false
  %509 = and i1 %503, %507
  %510 = and i1 %506, false
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 false, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 359425560, i32 736681746
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %522 = select i1 %cmp60.reload, i32 -330098111, i32 758672475
  store i32 %522, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %523 = load i32, i32* @x.1
  %524 = load i32, i32* @y.2
  %525 = add i32 %523, -1385544107
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, -1385544107
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 true, true
  %536 = and i1 %533, true
  %537 = and i1 %531, %535
  %538 = and i1 %534, true
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 true, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 904318219, i32 72261431
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %550 = load i32, i32* %k, align 4
  %idxprom62 = sext i32 %550 to i64
  %arrayidx63 = getelementptr inbounds [300 x double], [300 x double]* %Extre, i64 0, i64 %idxprom62
  %551 = load double, double* %arrayidx63, align 8
  store double %551, double* %temp, align 8
  %552 = load i32, i32* %k, align 4
  %553 = add i32 %552, 820491014
  %554 = add i32 %553, 1
  %555 = sub i32 %554, 820491014
  %add64 = add nsw i32 %552, 1
  %idxprom65 = sext i32 %555 to i64
  %arrayidx66 = getelementptr inbounds [300 x double], [300 x double]* %Extre, i64 0, i64 %idxprom65
  %556 = load double, double* %arrayidx66, align 8
  %557 = load i32, i32* %k, align 4
  %idxprom67 = sext i32 %557 to i64
  %arrayidx68 = getelementptr inbounds [300 x double], [300 x double]* %Extre, i64 0, i64 %idxprom67
  store double %556, double* %arrayidx68, align 8
  %558 = load double, double* %temp, align 8
  %559 = load i32, i32* %k, align 4
  %560 = add i32 %559, 408696896
  %561 = add i32 %560, 1
  %562 = sub i32 %561, 408696896
  %add69 = add nsw i32 %559, 1
  %idxprom70 = sext i32 %562 to i64
  %arrayidx71 = getelementptr inbounds [300 x double], [300 x double]* %Extre, i64 0, i64 %idxprom70
  store double %558, double* %arrayidx71, align 8
  %563 = load i32, i32* @x.1
  %564 = load i32, i32* @y.2
  %565 = sub i32 0, 1
  %566 = add i32 %563, %565
  %567 = sub i32 %563, 1
  %568 = mul i32 %563, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %564, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 -1553322480, i32 72261431
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 758672475, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %577 = load i32, i32* @x.1
  %578 = load i32, i32* @y.2
  %579 = sub i32 0, 1
  %580 = add i32 %577, %579
  %581 = sub i32 %577, 1
  %582 = mul i32 %577, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %578, 10
  %586 = and i1 %584, %585
  %587 = xor i1 %584, %585
  %588 = or i1 %586, %587
  %589 = or i1 %584, %585
  %590 = select i1 %588, i32 -172557072, i32 -1453484069
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %591 = load i32, i32* @x.1
  %592 = load i32, i32* @y.2
  %593 = sub i32 %591, -2099836499
  %594 = sub i32 %593, 1
  %595 = add i32 %594, -2099836499
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = xor i1 %599, true
  %602 = xor i1 %600, true
  %603 = xor i1 false, true
  %604 = and i1 %601, false
  %605 = and i1 %599, %603
  %606 = and i1 %602, false
  %607 = and i1 %600, %603
  %608 = or i1 %604, %605
  %609 = or i1 %606, %607
  %610 = xor i1 %608, %609
  %611 = or i1 %601, %602
  %612 = xor i1 %611, true
  %613 = or i1 false, %603
  %614 = and i1 %612, %613
  %615 = or i1 %610, %614
  %616 = or i1 %599, %600
  %617 = select i1 %615, i32 -525168523, i32 -1453484069
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 1959464654, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %618 = load i32, i32* %k, align 4
  %619 = sub i32 0, %618
  %620 = sub i32 0, 1
  %621 = add i32 %619, %620
  %622 = sub i32 0, %621
  %inc74 = add nsw i32 %618, 1
  store i32 %622, i32* %k, align 4
  store i32 1749335812, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 2054323860, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %623 = load i32, i32* @x.1
  %624 = load i32, i32* @y.2
  %625 = sub i32 0, 1
  %626 = add i32 %623, %625
  %627 = sub i32 %623, 1
  %628 = mul i32 %623, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %624, 10
  %632 = xor i1 %630, true
  %633 = xor i1 %631, true
  %634 = xor i1 false, true
  %635 = and i1 %632, false
  %636 = and i1 %630, %634
  %637 = and i1 %633, false
  %638 = and i1 %631, %634
  %639 = or i1 %635, %636
  %640 = or i1 %637, %638
  %641 = xor i1 %639, %640
  %642 = or i1 %632, %633
  %643 = xor i1 %642, true
  %644 = or i1 false, %634
  %645 = and i1 %643, %644
  %646 = or i1 %641, %645
  %647 = or i1 %630, %631
  %648 = select i1 %646, i32 -1518088604, i32 -511321993
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %649 = load i32, i32* %i47, align 4
  %650 = sub i32 0, 1
  %651 = sub i32 %649, %650
  %inc77 = add nsw i32 %649, 1
  store i32 %651, i32* %i47, align 4
  %652 = load i32, i32* @x.1
  %653 = load i32, i32* @y.2
  %654 = add i32 %652, -1681189989
  %655 = sub i32 %654, 1
  %656 = sub i32 %655, -1681189989
  %657 = sub i32 %652, 1
  %658 = mul i32 %652, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %653, 10
  %662 = and i1 %660, %661
  %663 = xor i1 %660, %661
  %664 = or i1 %662, %663
  %665 = or i1 %660, %661
  %666 = select i1 %664, i32 -1172449326, i32 -511321993
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -722042457, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %arrayidx79 = getelementptr inbounds [300 x double], [300 x double]* %Extre, i64 0, i64 0
  %667 = load double, double* %arrayidx79, align 16
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %667)
  store i32 1, i32* %i81, align 4
  store i32 -1998286689, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %668 = load i32, i32* %i81, align 4
  %669 = load i32, i32* %K, align 4
  %cmp83 = icmp slt i32 %668, %669
  %670 = select i1 %cmp83, i32 2107290490, i32 1086852286
  store i32 %670, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 44)
  %671 = load i32, i32* %i81, align 4
  %idxprom86 = sext i32 %671 to i64
  %arrayidx87 = getelementptr inbounds [300 x double], [300 x double]* %Extre, i64 0, i64 %idxprom86
  %672 = load double, double* %arrayidx87, align 8
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call85, double %672)
  store i32 1326888362, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %673 = load i32, i32* %i81, align 4
  %674 = sub i32 0, 1
  %675 = sub i32 %673, %674
  %inc90 = add nsw i32 %673, 1
  store i32 %675, i32* %i81, align 4
  store i32 -1998286689, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %676 = load i32, i32* @x.1
  %677 = load i32, i32* @y.2
  %678 = sub i32 %676, 404692594
  %679 = sub i32 %678, 1
  %680 = add i32 %679, 404692594
  %681 = sub i32 %676, 1
  %682 = mul i32 %676, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %677, 10
  %686 = and i1 %684, %685
  %687 = xor i1 %684, %685
  %688 = or i1 %686, %687
  %689 = or i1 %684, %685
  %690 = select i1 %688, i32 -384732961, i32 -1158478417
  store i32 %690, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %691 = load i32, i32* @x.1
  %692 = load i32, i32* @y.2
  %693 = sub i32 %691, -1942073672
  %694 = sub i32 %693, 1
  %695 = add i32 %694, -1942073672
  %696 = sub i32 %691, 1
  %697 = mul i32 %691, %695
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %692, 10
  %701 = and i1 %699, %700
  %702 = xor i1 %699, %700
  %703 = or i1 %701, %702
  %704 = or i1 %699, %700
  %705 = select i1 %703, i32 -558610230, i32 -1158478417
  store i32 %705, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %706 = load i32, i32* %i, align 4
  %707 = load i32, i32* %N, align 4
  %cmpalteredBB = icmp slt i32 %706, %707
  store i32 -1395560526, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %708 = load i32, i32* %i, align 4
  %709 = add i32 %708, -1832575130
  %710 = sub i32 %709, 1
  %711 = sub i32 %710, -1832575130
  %_ = sub i32 %708, 1
  %gen = mul i32 %711, 1
  %712 = sub i32 0, 1
  %713 = sub i32 %708, %712
  %incalteredBB = add nsw i32 %708, 1
  store i32 %713, i32* %i, align 4
  store i32 -318859877, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %714 = load i32, i32* %i4, align 4
  %715 = load i32, i32* %N, align 4
  %cmp6alteredBB = icmp slt i32 %714, %715
  store i32 779958709, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %716 = load i32, i32* %i4, align 4
  %idxprom15alteredBB = sext i32 %716 to i64
  %arrayidx16alteredBB = getelementptr inbounds [300 x double], [300 x double]* %Diff, i64 0, i64 %idxprom15alteredBB
  %717 = load double, double* %arrayidx16alteredBB, align 8
  %_101 = fsub double -0.000000e+00, %717
  %gen102 = fmul double %_101, %717
  %_103 = fsub double -0.000000e+00, -0.000000e+00
  %gen104 = fadd double %_103, %717
  %_105 = fsub double -0.000000e+00, %717
  %gen106 = fmul double %_105, %717
  %_107 = fsub double -0.000000e+00, %717
  %gen108 = fmul double %_107, %717
  %_109 = fsub double -0.000000e+00, %717
  %gen110 = fmul double %_109, %717
  %sub17alteredBB = fsub double -0.000000e+00, %717
  %718 = load i32, i32* %i4, align 4
  %idxprom18alteredBB = sext i32 %718 to i64
  %arrayidx19alteredBB = getelementptr inbounds [300 x double], [300 x double]* %Diff, i64 0, i64 %idxprom18alteredBB
  store double %sub17alteredBB, double* %arrayidx19alteredBB, align 8
  store i32 -585588172, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %719 = load double, double* %Max, align 8
  %720 = load i32, i32* %i4, align 4
  %idxprom20alteredBB = sext i32 %720 to i64
  %arrayidx21alteredBB = getelementptr inbounds [300 x double], [300 x double]* %Diff, i64 0, i64 %idxprom20alteredBB
  %721 = load double, double* %arrayidx21alteredBB, align 8
  %cmp22alteredBB = fcmp olt double %719, %721
  store i32 211389128, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %K, align 4
  store i32 0, i32* %i30, align 4
  store i32 -1731278703, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %722 = load i32, i32* %i30, align 4
  %idxprom34alteredBB = sext i32 %722 to i64
  %arrayidx35alteredBB = getelementptr inbounds [300 x double], [300 x double]* %Diff, i64 0, i64 %idxprom34alteredBB
  %723 = load double, double* %arrayidx35alteredBB, align 8
  %724 = load double, double* %Max, align 8
  %cmp36alteredBB = fcmp oeq double %723, %724
  store i32 -1970810804, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %725 = load i32, i32* %i30, align 4
  %idxprom38alteredBB = sext i32 %725 to i64
  %arrayidx39alteredBB = getelementptr inbounds [300 x double], [300 x double]* %Num, i64 0, i64 %idxprom38alteredBB
  %726 = load double, double* %arrayidx39alteredBB, align 8
  %727 = load i32, i32* %K, align 4
  %idxprom40alteredBB = sext i32 %727 to i64
  %arrayidx41alteredBB = getelementptr inbounds [300 x double], [300 x double]* %Extre, i64 0, i64 %idxprom40alteredBB
  store double %726, double* %arrayidx41alteredBB, align 8
  %728 = load i32, i32* %K, align 4
  %729 = sub i32 0, 1
  %730 = add i32 %728, %729
  %_127 = sub i32 %728, 1
  %gen128 = mul i32 %730, 1
  %_129 = shl i32 %728, 1
  %731 = sub i32 %728, -241301151
  %732 = sub i32 %731, 1
  %733 = add i32 %732, -241301151
  %_130 = sub i32 %728, 1
  %gen131 = mul i32 %733, 1
  %734 = add i32 %728, -463667827
  %735 = add i32 %734, 1
  %736 = sub i32 %735, -463667827
  %inc42alteredBB = add nsw i32 %728, 1
  store i32 %736, i32* %K, align 4
  store i32 451633403, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i47, align 4
  store i32 -888481384, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %737 = load i32, i32* %k, align 4
  %idxprom55alteredBB = sext i32 %737 to i64
  %arrayidx56alteredBB = getelementptr inbounds [300 x double], [300 x double]* %Extre, i64 0, i64 %idxprom55alteredBB
  %738 = load double, double* %arrayidx56alteredBB, align 8
  %739 = load i32, i32* %k, align 4
  %_140 = shl i32 %739, 1
  %740 = sub i32 0, 1447114209
  %741 = sub i32 %740, %739
  %742 = add i32 %741, 1447114209
  %_141 = sub i32 0, %739
  %743 = sub i32 %742, 504318094
  %744 = add i32 %743, 1
  %745 = add i32 %744, 504318094
  %gen142 = add i32 %742, 1
  %746 = sub i32 0, %739
  %747 = sub i32 0, 1
  %748 = add i32 %746, %747
  %749 = sub i32 0, %748
  %add57alteredBB = add nsw i32 %739, 1
  %idxprom58alteredBB = sext i32 %749 to i64
  %arrayidx59alteredBB = getelementptr inbounds [300 x double], [300 x double]* %Extre, i64 0, i64 %idxprom58alteredBB
  %750 = load double, double* %arrayidx59alteredBB, align 8
  %cmp60alteredBB = fcmp ogt double %738, %750
  store i32 -1791029380, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %751 = load i32, i32* %k, align 4
  %idxprom62alteredBB = sext i32 %751 to i64
  %arrayidx63alteredBB = getelementptr inbounds [300 x double], [300 x double]* %Extre, i64 0, i64 %idxprom62alteredBB
  %752 = load double, double* %arrayidx63alteredBB, align 8
  store double %752, double* %temp, align 8
  %753 = load i32, i32* %k, align 4
  %754 = sub i32 0, %753
  %755 = add i32 0, %754
  %_147 = sub i32 0, %753
  %756 = sub i32 0, 1
  %757 = sub i32 %755, %756
  %gen148 = add i32 %755, 1
  %758 = sub i32 0, 1
  %759 = add i32 %753, %758
  %_149 = sub i32 %753, 1
  %gen150 = mul i32 %759, 1
  %_151 = shl i32 %753, 1
  %760 = sub i32 0, -1303725123
  %761 = sub i32 %760, %753
  %762 = add i32 %761, -1303725123
  %_152 = sub i32 0, %753
  %763 = sub i32 %762, -1445347731
  %764 = add i32 %763, 1
  %765 = add i32 %764, -1445347731
  %gen153 = add i32 %762, 1
  %766 = sub i32 %753, 1115275384
  %767 = sub i32 %766, 1
  %768 = add i32 %767, 1115275384
  %_154 = sub i32 %753, 1
  %gen155 = mul i32 %768, 1
  %769 = add i32 %753, -742083276
  %770 = add i32 %769, 1
  %771 = sub i32 %770, -742083276
  %add64alteredBB = add nsw i32 %753, 1
  %idxprom65alteredBB = sext i32 %771 to i64
  %arrayidx66alteredBB = getelementptr inbounds [300 x double], [300 x double]* %Extre, i64 0, i64 %idxprom65alteredBB
  %772 = load double, double* %arrayidx66alteredBB, align 8
  %773 = load i32, i32* %k, align 4
  %idxprom67alteredBB = sext i32 %773 to i64
  %arrayidx68alteredBB = getelementptr inbounds [300 x double], [300 x double]* %Extre, i64 0, i64 %idxprom67alteredBB
  store double %772, double* %arrayidx68alteredBB, align 8
  %774 = load double, double* %temp, align 8
  %775 = load i32, i32* %k, align 4
  %776 = sub i32 %775, -170955818
  %777 = sub i32 %776, 1
  %778 = add i32 %777, -170955818
  %_156 = sub i32 %775, 1
  %gen157 = mul i32 %778, 1
  %779 = add i32 %775, -1430587755
  %780 = add i32 %779, 1
  %781 = sub i32 %780, -1430587755
  %add69alteredBB = add nsw i32 %775, 1
  %idxprom70alteredBB = sext i32 %781 to i64
  %arrayidx71alteredBB = getelementptr inbounds [300 x double], [300 x double]* %Extre, i64 0, i64 %idxprom70alteredBB
  store double %774, double* %arrayidx71alteredBB, align 8
  store i32 904318219, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 -172557072, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %782 = load i32, i32* %i47, align 4
  %_166 = shl i32 %782, 1
  %_167 = shl i32 %782, 1
  %_168 = shl i32 %782, 1
  %783 = add i32 0, 977376150
  %784 = sub i32 %783, %782
  %785 = sub i32 %784, 977376150
  %_169 = sub i32 0, %782
  %786 = sub i32 0, %785
  %787 = sub i32 0, 1
  %788 = add i32 %786, %787
  %789 = sub i32 0, %788
  %gen170 = add i32 %785, 1
  %790 = sub i32 0, 492389115
  %791 = sub i32 %790, %782
  %792 = add i32 %791, 492389115
  %_171 = sub i32 0, %782
  %793 = sub i32 0, 1
  %794 = sub i32 %792, %793
  %gen172 = add i32 %792, 1
  %795 = add i32 %782, -1868848123
  %796 = add i32 %795, 1
  %797 = sub i32 %796, -1868848123
  %inc77alteredBB = add nsw i32 %782, 1
  store i32 %797, i32* %i47, align 4
  store i32 -1518088604, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  store i32 -384732961, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB176alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB146alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBB176, %for.end91, %for.inc89, %for.body84, %for.cond82, %for.end78, %originalBBpart2174, %originalBB165, %for.inc76, %for.end75, %for.inc73, %originalBBpart2163, %originalBB161, %if.end72, %originalBBpart2159, %originalBB146, %if.then61, %originalBBpart2144, %originalBB139, %for.body54, %for.cond51, %for.body50, %for.cond48, %originalBBpart2137, %originalBB135, %for.end46, %for.inc44, %if.end43, %originalBBpart2133, %originalBB126, %if.then37, %originalBBpart2124, %originalBB122, %for.body33, %for.cond31, %originalBBpart2120, %originalBB118, %for.end29, %for.inc27, %if.end26, %if.then23, %originalBBpart2116, %originalBB114, %if.end, %originalBBpart2112, %originalBB100, %if.then, %for.body7, %originalBBpart298, %originalBB96, %for.cond5, %for.end, %originalBBpart294, %originalBB92, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1085.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
