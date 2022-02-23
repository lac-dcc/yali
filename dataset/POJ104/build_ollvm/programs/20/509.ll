; ModuleID = 'source-C-CXX/20/509.cpp'
source_filename = "source-C-CXX/20/509.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_509.cpp, i8* null }]
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
  %cmp50.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %num = alloca [11111 x double], align 16
  %s = alloca double, align 8
  %max = alloca double, align 8
  %t = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %p, align 4
  store double 0.000000e+00, double* %s, align 8
  store double 0.000000e+00, double* %max, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1948478736, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 1948478736, label %for.cond
    i32 1607577197, label %for.body
    i32 -625283432, label %for.inc
    i32 -1374086749, label %for.end
    i32 2005988595, label %for.cond4
    i32 1806300562, label %for.body6
    i32 1654237657, label %originalBB
    i32 614789460, label %originalBBpart2
    i32 -729512740, label %for.cond7
    i32 1660291734, label %originalBB73
    i32 -1796738287, label %originalBBpart275
    i32 1022743855, label %for.body9
    i32 1360453871, label %originalBB77
    i32 -872918601, label %originalBBpart282
    i32 2126376687, label %if.then
    i32 1542198224, label %if.end
    i32 -221762274, label %for.inc26
    i32 -473194458, label %for.end28
    i32 -905525340, label %for.inc29
    i32 -811654472, label %for.end31
    i32 1438696461, label %originalBB84
    i32 -1230104351, label %originalBBpart286
    i32 -1718812554, label %for.cond32
    i32 -6844351, label %originalBB88
    i32 -2079736124, label %originalBBpart290
    i32 -493406625, label %for.body34
    i32 -518008077, label %if.then40
    i32 -722965985, label %originalBB92
    i32 -28337994, label %originalBBpart298
    i32 -1076041867, label %if.end45
    i32 787889693, label %for.inc46
    i32 1450488567, label %for.end48
    i32 -1864577132, label %for.cond49
    i32 -470877280, label %originalBB100
    i32 -216758680, label %originalBBpart2102
    i32 449126040, label %for.body51
    i32 638435274, label %if.then58
    i32 979712493, label %if.then60
    i32 -589525784, label %if.else
    i32 2121261302, label %if.end68
    i32 142809790, label %if.end69
    i32 1138772235, label %for.inc70
    i32 -1863257137, label %for.end72
    i32 1368766136, label %originalBB104
    i32 -1353226567, label %originalBBpart2106
    i32 -1749949064, label %originalBBalteredBB
    i32 -105739793, label %originalBB73alteredBB
    i32 -209212615, label %originalBB77alteredBB
    i32 453175284, label %originalBB84alteredBB
    i32 231467531, label %originalBB88alteredBB
    i32 -20959297, label %originalBB92alteredBB
    i32 -2042688737, label %originalBB100alteredBB
    i32 -88991875, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1607577197, i32 -1374086749
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [11111 x double], [11111 x double]* %num, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidx)
  %4 = load double, double* %s, align 8
  %5 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds [11111 x double], [11111 x double]* %num, i64 0, i64 %idxprom2
  %6 = load double, double* %arrayidx3, align 8
  %add = fadd double %4, %6
  store double %add, double* %s, align 8
  store i32 -625283432, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = add i32 %7, -642780222
  %9 = add i32 %8, 1
  %10 = sub i32 %9, -642780222
  %inc = add nsw i32 %7, 1
  store i32 %10, i32* %i, align 4
  store i32 1948478736, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %11 = load double, double* %s, align 8
  %12 = load i32, i32* %n, align 4
  %conv = sitofp i32 %12 to double
  %div = fdiv double %11, %conv
  store double %div, double* %s, align 8
  store i32 1, i32* %j, align 4
  store i32 2005988595, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %13 = load i32, i32* %j, align 4
  %14 = load i32, i32* %n, align 4
  %cmp5 = icmp sle i32 %13, %14
  %15 = select i1 %cmp5, i32 1806300562, i32 -811654472
  store i32 %15, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, -1708164415
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1708164415
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1654237657, i32 -1749949064
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %43 = load i32, i32* %j, align 4
  store i32 %43, i32* %i, align 4
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = add i32 %44, -801215045
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -801215045
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 614789460, i32 -1749949064
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -729512740, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = add i32 %71, 775631852
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 775631852
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1660291734, i32 -105739793
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = load i32, i32* %n, align 4
  %100 = load i32, i32* %j, align 4
  %101 = add i32 %99, 860592517
  %102 = sub i32 %101, %100
  %103 = sub i32 %102, 860592517
  %sub = sub nsw i32 %99, %100
  %cmp8 = icmp sle i32 %98, %103
  store i1 %cmp8, i1* %cmp8.reg2mem
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, -1607126187
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1607126187
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1796738287, i32 -105739793
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %119 = select i1 %cmp8.reload, i32 1022743855, i32 -473194458
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1360453871, i32 -209212615
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %134 to i64
  %arrayidx11 = getelementptr inbounds [11111 x double], [11111 x double]* %num, i64 0, i64 %idxprom10
  %135 = load double, double* %arrayidx11, align 8
  %136 = load i32, i32* %i, align 4
  %137 = sub i32 %136, 611936982
  %138 = add i32 %137, 1
  %139 = add i32 %138, 611936982
  %add12 = add nsw i32 %136, 1
  %idxprom13 = sext i32 %139 to i64
  %arrayidx14 = getelementptr inbounds [11111 x double], [11111 x double]* %num, i64 0, i64 %idxprom13
  %140 = load double, double* %arrayidx14, align 8
  %cmp15 = fcmp ogt double %135, %140
  store i1 %cmp15, i1* %cmp15.reg2mem
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = add i32 %141, -1457688906
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -1457688906
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -872918601, i32 -209212615
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %168 = select i1 %cmp15.reload, i32 2126376687, i32 1542198224
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %169 to i64
  %arrayidx17 = getelementptr inbounds [11111 x double], [11111 x double]* %num, i64 0, i64 %idxprom16
  %170 = load double, double* %arrayidx17, align 8
  store double %170, double* %t, align 8
  %171 = load i32, i32* %i, align 4
  %172 = sub i32 %171, -43298260
  %173 = add i32 %172, 1
  %174 = add i32 %173, -43298260
  %add18 = add nsw i32 %171, 1
  %idxprom19 = sext i32 %174 to i64
  %arrayidx20 = getelementptr inbounds [11111 x double], [11111 x double]* %num, i64 0, i64 %idxprom19
  %175 = load double, double* %arrayidx20, align 8
  %176 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %176 to i64
  %arrayidx22 = getelementptr inbounds [11111 x double], [11111 x double]* %num, i64 0, i64 %idxprom21
  store double %175, double* %arrayidx22, align 8
  %177 = load double, double* %t, align 8
  %178 = load i32, i32* %i, align 4
  %179 = sub i32 %178, -1164268881
  %180 = add i32 %179, 1
  %181 = add i32 %180, -1164268881
  %add23 = add nsw i32 %178, 1
  %idxprom24 = sext i32 %181 to i64
  %arrayidx25 = getelementptr inbounds [11111 x double], [11111 x double]* %num, i64 0, i64 %idxprom24
  store double %177, double* %arrayidx25, align 8
  store i32 1542198224, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -221762274, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = sub i32 %182, -1043839935
  %184 = add i32 %183, 1
  %185 = add i32 %184, -1043839935
  %inc27 = add nsw i32 %182, 1
  store i32 %185, i32* %i, align 4
  store i32 -729512740, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 -905525340, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %186 = load i32, i32* %j, align 4
  %187 = sub i32 %186, 465857957
  %188 = add i32 %187, 1
  %189 = add i32 %188, 465857957
  %inc30 = add nsw i32 %186, 1
  store i32 %189, i32* %j, align 4
  store i32 2005988595, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = add i32 %190, 211996652
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 211996652
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 1438696461, i32 453175284
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, 1095705504
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 1095705504
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -1230104351, i32 453175284
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1718812554, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, 1538186866
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 1538186866
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -6844351, i32 231467531
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %248 = load i32, i32* %n, align 4
  %cmp33 = icmp sle i32 %247, %248
  store i1 %cmp33, i1* %cmp33.reg2mem
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 %249, -712059597
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -712059597
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -2079736124, i32 231467531
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %276 = select i1 %cmp33.reload, i32 -493406625, i32 1450488567
  store i32 %276, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %277 = load double, double* %max, align 8
  %278 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %278 to i64
  %arrayidx36 = getelementptr inbounds [11111 x double], [11111 x double]* %num, i64 0, i64 %idxprom35
  %279 = load double, double* %arrayidx36, align 8
  %280 = load double, double* %s, align 8
  %sub37 = fsub double %279, %280
  %call38 = call double @fabs(double %sub37) #5
  %cmp39 = fcmp ole double %277, %call38
  %281 = select i1 %cmp39, i32 -518008077, i32 -1076041867
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = add i32 %282, 1151661507
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 1151661507
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -722965985, i32 -20959297
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %297 to i64
  %arrayidx42 = getelementptr inbounds [11111 x double], [11111 x double]* %num, i64 0, i64 %idxprom41
  %298 = load double, double* %arrayidx42, align 8
  %299 = load double, double* %s, align 8
  %sub43 = fsub double %298, %299
  %call44 = call double @fabs(double %sub43) #5
  store double %call44, double* %max, align 8
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -28337994, i32 -20959297
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1076041867, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 787889693, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %327 = sub i32 %326, 751343761
  %328 = add i32 %327, 1
  %329 = add i32 %328, 751343761
  %inc47 = add nsw i32 %326, 1
  store i32 %329, i32* %i, align 4
  store i32 -1718812554, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1864577132, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 %330, 921625132
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 921625132
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -470877280, i32 -2042688737
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %346 = load i32, i32* %n, align 4
  %cmp50 = icmp sle i32 %345, %346
  store i1 %cmp50, i1* %cmp50.reg2mem
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -216758680, i32 -2042688737
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %361 = select i1 %cmp50.reload, i32 449126040, i32 -1863257137
  store i32 %361, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %362 = load double, double* %max, align 8
  %363 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %363 to i64
  %arrayidx53 = getelementptr inbounds [11111 x double], [11111 x double]* %num, i64 0, i64 %idxprom52
  %364 = load double, double* %arrayidx53, align 8
  %365 = load double, double* %s, align 8
  %sub54 = fsub double %364, %365
  %call55 = call double @fabs(double %sub54) #5
  %sub56 = fsub double %362, %call55
  %cmp57 = fcmp olt double %sub56, 1.000000e-04
  %366 = select i1 %cmp57, i32 638435274, i32 142809790
  store i32 %366, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %367 = load i32, i32* %p, align 4
  %cmp59 = icmp eq i32 %367, 0
  %368 = select i1 %cmp59, i32 979712493, i32 -589525784
  store i32 %368, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %369 to i64
  %arrayidx62 = getelementptr inbounds [11111 x double], [11111 x double]* %num, i64 0, i64 %idxprom61
  %370 = load double, double* %arrayidx62, align 8
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %370)
  store i32 1, i32* %p, align 4
  store i32 2121261302, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %371 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %371 to i64
  %arrayidx66 = getelementptr inbounds [11111 x double], [11111 x double]* %num, i64 0, i64 %idxprom65
  %372 = load double, double* %arrayidx66, align 8
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call64, double %372)
  store i32 2121261302, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 142809790, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 1138772235, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %374 = sub i32 %373, -1989121124
  %375 = add i32 %374, 1
  %376 = add i32 %375, -1989121124
  %inc71 = add nsw i32 %373, 1
  store i32 %376, i32* %i, align 4
  store i32 -1864577132, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 false, true
  %389 = and i1 %386, false
  %390 = and i1 %384, %388
  %391 = and i1 %387, false
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 false, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 1368766136, i32 -88991875
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = add i32 %403, -805065980
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, -805065980
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 -1353226567, i32 -88991875
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %418 = load i32, i32* %j, align 4
  store i32 %418, i32* %i, align 4
  store i32 1654237657, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %420 = load i32, i32* %n, align 4
  %421 = load i32, i32* %j, align 4
  %422 = sub i32 0, %421
  %423 = add i32 %420, %422
  %_ = sub i32 %420, %421
  %gen = mul i32 %423, %421
  %424 = sub i32 %420, -1441693919
  %425 = sub i32 %424, %421
  %426 = add i32 %425, -1441693919
  %subalteredBB = sub nsw i32 %420, %421
  %cmp8alteredBB = icmp sle i32 %419, %426
  store i32 1660291734, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %427 to i64
  %arrayidx11alteredBB = getelementptr inbounds [11111 x double], [11111 x double]* %num, i64 0, i64 %idxprom10alteredBB
  %428 = load double, double* %arrayidx11alteredBB, align 8
  %429 = load i32, i32* %i, align 4
  %_78 = shl i32 %429, 1
  %430 = add i32 %429, -862571806
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, -862571806
  %_79 = sub i32 %429, 1
  %gen80 = mul i32 %432, 1
  %433 = sub i32 %429, 632786751
  %434 = add i32 %433, 1
  %435 = add i32 %434, 632786751
  %add12alteredBB = add nsw i32 %429, 1
  %idxprom13alteredBB = sext i32 %435 to i64
  %arrayidx14alteredBB = getelementptr inbounds [11111 x double], [11111 x double]* %num, i64 0, i64 %idxprom13alteredBB
  %436 = load double, double* %arrayidx14alteredBB, align 8
  %cmp15alteredBB = fcmp ogt double %428, %436
  store i32 1360453871, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1438696461, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %438 = load i32, i32* %n, align 4
  %cmp33alteredBB = icmp sle i32 %437, %438
  store i32 -6844351, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %439 to i64
  %arrayidx42alteredBB = getelementptr inbounds [11111 x double], [11111 x double]* %num, i64 0, i64 %idxprom41alteredBB
  %440 = load double, double* %arrayidx42alteredBB, align 8
  %441 = load double, double* %s, align 8
  %_93 = fsub double -0.000000e+00, %440
  %gen94 = fadd double %_93, %441
  %_95 = fsub double %440, %441
  %gen96 = fmul double %_95, %441
  %sub43alteredBB = fsub double %440, %441
  %call44alteredBB = call double @fabs(double %sub43alteredBB) #5
  store double %call44alteredBB, double* %max, align 8
  store i32 -722965985, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %443 = load i32, i32* %n, align 4
  %cmp50alteredBB = icmp sle i32 %442, %443
  store i32 -470877280, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 1368766136, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB100alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBB104, %for.end72, %for.inc70, %if.end69, %if.end68, %if.else, %if.then60, %if.then58, %for.body51, %originalBBpart2102, %originalBB100, %for.cond49, %for.end48, %for.inc46, %if.end45, %originalBBpart298, %originalBB92, %if.then40, %for.body34, %originalBBpart290, %originalBB88, %for.cond32, %originalBBpart286, %originalBB84, %for.end31, %for.inc29, %for.end28, %for.inc26, %if.end, %if.then, %originalBBpart282, %originalBB77, %for.body9, %originalBBpart275, %originalBB73, %for.cond7, %originalBBpart2, %originalBB, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_509.cpp() #0 section ".text.startup" {
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
