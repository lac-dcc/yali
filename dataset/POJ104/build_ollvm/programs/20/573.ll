; ModuleID = 'source-C-CXX/20/573.cpp'
source_filename = "source-C-CXX/20/573.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_573.cpp, i8* null }]
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
  %cmp65.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %tempint = alloca i32, align 4
  %count = alloca i32, align 4
  %aver = alloca double, align 8
  %b = alloca [300 x double], align 16
  %temp = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %count, align 4
  store double 0.000000e+00, double* %aver, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -23014518, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar172 = load i32, i32* %switchVar
  switch i32 %switchVar172, label %switchDefault [
    i32 -23014518, label %for.cond
    i32 -1046480586, label %for.body
    i32 1246453501, label %originalBB
    i32 -1846196950, label %originalBBpart2
    i32 -372598045, label %for.inc
    i32 511791744, label %originalBB84
    i32 1985206754, label %originalBBpart288
    i32 -401208379, label %for.end
    i32 -615292323, label %originalBB90
    i32 1186505518, label %originalBBpart294
    i32 -909995455, label %for.cond5
    i32 -296985322, label %for.body7
    i32 -1879669111, label %for.inc14
    i32 1264639163, label %for.end16
    i32 -745672412, label %originalBB96
    i32 876624442, label %originalBBpart298
    i32 429152502, label %for.cond17
    i32 1656961937, label %for.body20
    i32 1510340876, label %for.cond21
    i32 36629881, label %for.body25
    i32 -2048567946, label %originalBB100
    i32 2081644793, label %originalBBpart2111
    i32 -1928841428, label %if.then
    i32 -1968971451, label %if.end
    i32 -1223155980, label %for.inc52
    i32 -294356427, label %for.end54
    i32 335794673, label %for.inc55
    i32 -618398777, label %for.end57
    i32 -962916169, label %originalBB113
    i32 1046370099, label %originalBBpart2115
    i32 -891671624, label %while.cond
    i32 -1233605081, label %originalBB117
    i32 -1612320540, label %originalBBpart2133
    i32 -455281629, label %while.body
    i32 113738174, label %originalBB135
    i32 833007439, label %originalBBpart2153
    i32 1262733381, label %while.end
    i32 1609765233, label %originalBB155
    i32 2134925735, label %originalBBpart2157
    i32 -1439569352, label %for.cond70
    i32 -398826792, label %for.body73
    i32 1853793288, label %for.inc78
    i32 653662450, label %originalBB159
    i32 1085231877, label %originalBBpart2166
    i32 -1413436648, label %for.end80
    i32 -1625099261, label %originalBB168
    i32 70495492, label %originalBBpart2170
    i32 1944336162, label %originalBBalteredBB
    i32 200246422, label %originalBB84alteredBB
    i32 -1085945346, label %originalBB90alteredBB
    i32 1830957075, label %originalBB96alteredBB
    i32 39674320, label %originalBB100alteredBB
    i32 1236761498, label %originalBB113alteredBB
    i32 1503474601, label %originalBB117alteredBB
    i32 649499316, label %originalBB135alteredBB
    i32 -418822611, label %originalBB155alteredBB
    i32 1255052847, label %originalBB159alteredBB
    i32 1212212232, label %originalBB168alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1046480586, i32 -401208379
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
  %16 = select i1 %14, i32 1246453501, i32 1944336162
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %18 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %18 to i64
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom2
  %19 = load i32, i32* %arrayidx3, align 4
  %conv = sitofp i32 %19 to double
  %20 = load double, double* %aver, align 8
  %add = fadd double %20, %conv
  store double %add, double* %aver, align 8
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1412235378
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 1412235378
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -1846196950, i32 1944336162
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -372598045, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = add i32 %48, -2110878638
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -2110878638
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 511791744, i32 200246422
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %inc = add nsw i32 %63, 1
  store i32 %67, i32* %i, align 4
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = add i32 %68, -471408434
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -471408434
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1985206754, i32 200246422
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -23014518, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, -1230089436
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1230089436
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -615292323, i32 -1085945346
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %122 = load double, double* %aver, align 8
  %123 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %123 to double
  %div = fdiv double %122, %conv4
  store double %div, double* %aver, align 8
  store i32 0, i32* %i, align 4
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, 1054310925
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 1054310925
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 1186505518, i32 -1085945346
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -909995455, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %151, %152
  %153 = select i1 %cmp6, i32 -296985322, i32 1264639163
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %154 = load double, double* %aver, align 8
  %155 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %155 to i64
  %arrayidx9 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom8
  %156 = load i32, i32* %arrayidx9, align 4
  %conv10 = sitofp i32 %156 to double
  %sub = fsub double %154, %conv10
  %call11 = call double @fabs(double %sub) #5
  %157 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %157 to i64
  %arrayidx13 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom12
  store double %call11, double* %arrayidx13, align 8
  store i32 -1879669111, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %inc15 = add nsw i32 %158, 1
  store i32 %162, i32* %i, align 4
  store i32 -909995455, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, 2041156414
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 2041156414
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -745672412, i32 1830957075
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = add i32 %190, 1329825389
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 1329825389
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 876624442, i32 1830957075
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 429152502, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %206 = load i32, i32* %n, align 4
  %207 = sub i32 %206, -1247869611
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -1247869611
  %sub18 = sub nsw i32 %206, 1
  %cmp19 = icmp slt i32 %205, %209
  %210 = select i1 %cmp19, i32 1656961937, i32 -618398777
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1510340876, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %211 = load i32, i32* %j, align 4
  %212 = load i32, i32* %n, align 4
  %213 = sub i32 %212, -972235670
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -972235670
  %sub22 = sub nsw i32 %212, 1
  %216 = load i32, i32* %i, align 4
  %217 = sub i32 %215, 175297182
  %218 = sub i32 %217, %216
  %219 = add i32 %218, 175297182
  %sub23 = sub nsw i32 %215, %216
  %cmp24 = icmp slt i32 %211, %219
  %220 = select i1 %cmp24, i32 36629881, i32 -294356427
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = add i32 %221, 1699534348
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 1699534348
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -2048567946, i32 39674320
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %236 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %236 to i64
  %arrayidx27 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom26
  %237 = load double, double* %arrayidx27, align 8
  %238 = load i32, i32* %j, align 4
  %239 = sub i32 0, %238
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %add28 = add nsw i32 %238, 1
  %idxprom29 = sext i32 %242 to i64
  %arrayidx30 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom29
  %243 = load double, double* %arrayidx30, align 8
  %cmp31 = fcmp olt double %237, %243
  store i1 %cmp31, i1* %cmp31.reg2mem
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 2081644793, i32 39674320
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %258 = select i1 %cmp31.reload, i32 -1928841428, i32 -1968971451
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %259 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %259 to i64
  %arrayidx33 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom32
  %260 = load double, double* %arrayidx33, align 8
  store double %260, double* %temp, align 8
  %261 = load i32, i32* %j, align 4
  %262 = sub i32 0, 1
  %263 = sub i32 %261, %262
  %add34 = add nsw i32 %261, 1
  %idxprom35 = sext i32 %263 to i64
  %arrayidx36 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom35
  %264 = load double, double* %arrayidx36, align 8
  %265 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %265 to i64
  %arrayidx38 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom37
  store double %264, double* %arrayidx38, align 8
  %266 = load double, double* %temp, align 8
  %267 = load i32, i32* %j, align 4
  %268 = add i32 %267, -2039753918
  %269 = add i32 %268, 1
  %270 = sub i32 %269, -2039753918
  %add39 = add nsw i32 %267, 1
  %idxprom40 = sext i32 %270 to i64
  %arrayidx41 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom40
  store double %266, double* %arrayidx41, align 8
  %271 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %271 to i64
  %arrayidx43 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom42
  %272 = load i32, i32* %arrayidx43, align 4
  store i32 %272, i32* %tempint, align 4
  %273 = load i32, i32* %j, align 4
  %274 = sub i32 0, 1
  %275 = sub i32 %273, %274
  %add44 = add nsw i32 %273, 1
  %idxprom45 = sext i32 %275 to i64
  %arrayidx46 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom45
  %276 = load i32, i32* %arrayidx46, align 4
  %277 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %277 to i64
  %arrayidx48 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom47
  store i32 %276, i32* %arrayidx48, align 4
  %278 = load i32, i32* %tempint, align 4
  %279 = load i32, i32* %j, align 4
  %280 = sub i32 0, %279
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %add49 = add nsw i32 %279, 1
  %idxprom50 = sext i32 %283 to i64
  %arrayidx51 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom50
  store i32 %278, i32* %arrayidx51, align 4
  store i32 -1968971451, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1223155980, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %284 = load i32, i32* %j, align 4
  %285 = add i32 %284, -594758696
  %286 = add i32 %285, 1
  %287 = sub i32 %286, -594758696
  %inc53 = add nsw i32 %284, 1
  store i32 %287, i32* %j, align 4
  store i32 1510340876, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 335794673, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %289 = sub i32 0, %288
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %inc56 = add nsw i32 %288, 1
  store i32 %292, i32* %i, align 4
  store i32 429152502, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -962916169, i32 1236761498
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = add i32 %307, -1353209963
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -1353209963
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 1046370099, i32 1236761498
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -891671624, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 %322, -778078074
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -778078074
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -1233605081, i32 1503474601
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %349 to i64
  %arrayidx59 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom58
  %350 = load double, double* %arrayidx59, align 8
  %351 = load i32, i32* %i, align 4
  %352 = sub i32 %351, -1663823578
  %353 = add i32 %352, 1
  %354 = add i32 %353, -1663823578
  %add60 = add nsw i32 %351, 1
  %idxprom61 = sext i32 %354 to i64
  %arrayidx62 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom61
  %355 = load double, double* %arrayidx62, align 8
  %sub63 = fsub double %350, %355
  %call64 = call double @fabs(double %sub63) #5
  %cmp65 = fcmp olt double %call64, 1.000000e-05
  store i1 %cmp65, i1* %cmp65.reg2mem
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -1612320540, i32 1503474601
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %382 = select i1 %cmp65.reload, i32 -455281629, i32 1262733381
  store i32 %382, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
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
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 113738174, i32 649499316
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %409 = load i32, i32* %count, align 4
  %410 = sub i32 0, 1
  %411 = sub i32 %409, %410
  %inc66 = add nsw i32 %409, 1
  store i32 %411, i32* %count, align 4
  %412 = load i32, i32* %i, align 4
  %413 = sub i32 0, %412
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %inc67 = add nsw i32 %412, 1
  store i32 %416, i32* %i, align 4
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = sub i32 %417, -916273791
  %420 = sub i32 %419, 1
  %421 = add i32 %420, -916273791
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 833007439, i32 649499316
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -891671624, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = add i32 %432, 1555130898
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, 1555130898
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 1609765233, i32 -418822611
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %arrayidx68 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %447 = load i32, i32* %arrayidx68, align 16
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %447)
  store i32 1, i32* %i, align 4
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = sub i32 %448, -713166686
  %451 = sub i32 %450, 1
  %452 = add i32 %451, -713166686
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
  %474 = select i1 %472, i32 2134925735, i32 -418822611
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -1439569352, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %476 = load i32, i32* %count, align 4
  %477 = add i32 %476, 1591718836
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, 1591718836
  %sub71 = sub nsw i32 %476, 1
  %cmp72 = icmp sle i32 %475, %479
  %480 = select i1 %cmp72, i32 -398826792, i32 -1413436648
  store i32 %480, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %481 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %481 to i64
  %arrayidx76 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom75
  %482 = load i32, i32* %arrayidx76, align 4
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call74, i32 %482)
  store i32 1853793288, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = add i32 %483, -1359907007
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, -1359907007
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 false, true
  %496 = and i1 %493, false
  %497 = and i1 %491, %495
  %498 = and i1 %494, false
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 false, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 653662450, i32 1255052847
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %510 = load i32, i32* %i, align 4
  %511 = sub i32 0, 1
  %512 = sub i32 %510, %511
  %inc79 = add nsw i32 %510, 1
  store i32 %512, i32* %i, align 4
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
  %526 = select i1 %524, i32 1085231877, i32 1255052847
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -1439569352, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %527 = load i32, i32* @x.1
  %528 = load i32, i32* @y.2
  %529 = sub i32 %527, -556082299
  %530 = sub i32 %529, 1
  %531 = add i32 %530, -556082299
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 -1625099261, i32 1212212232
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %542 = load i32, i32* @x.1
  %543 = load i32, i32* @y.2
  %544 = add i32 %542, 320519179
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, 320519179
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  %556 = select i1 %554, i32 70495492, i32 1212212232
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %557 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %557 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  %558 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %558 to i64
  %arrayidx3alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom2alteredBB
  %559 = load i32, i32* %arrayidx3alteredBB, align 4
  %convalteredBB = sitofp i32 %559 to double
  %560 = load double, double* %aver, align 8
  %_ = fsub double -0.000000e+00, %560
  %gen = fadd double %_, %convalteredBB
  %_82 = fsub double %560, %convalteredBB
  %gen83 = fmul double %_82, %convalteredBB
  %addalteredBB = fadd double %560, %convalteredBB
  store double %addalteredBB, double* %aver, align 8
  store i32 1246453501, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %561 = load i32, i32* %i, align 4
  %562 = add i32 0, 1059313777
  %563 = sub i32 %562, %561
  %564 = sub i32 %563, 1059313777
  %_85 = sub i32 0, %561
  %565 = add i32 %564, 488491135
  %566 = add i32 %565, 1
  %567 = sub i32 %566, 488491135
  %gen86 = add i32 %564, 1
  %568 = sub i32 0, 1
  %569 = sub i32 %561, %568
  %incalteredBB = add nsw i32 %561, 1
  store i32 %569, i32* %i, align 4
  store i32 511791744, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %570 = load double, double* %aver, align 8
  %571 = load i32, i32* %n, align 4
  %conv4alteredBB = sitofp i32 %571 to double
  %_91 = fsub double %570, %conv4alteredBB
  %gen92 = fmul double %_91, %conv4alteredBB
  %divalteredBB = fdiv double %570, %conv4alteredBB
  store double %divalteredBB, double* %aver, align 8
  store i32 0, i32* %i, align 4
  store i32 -615292323, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -745672412, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %572 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %572 to i64
  %arrayidx27alteredBB = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom26alteredBB
  %573 = load double, double* %arrayidx27alteredBB, align 8
  %574 = load i32, i32* %j, align 4
  %575 = sub i32 0, %574
  %576 = add i32 0, %575
  %_101 = sub i32 0, %574
  %577 = add i32 %576, -891226259
  %578 = add i32 %577, 1
  %579 = sub i32 %578, -891226259
  %gen102 = add i32 %576, 1
  %_103 = shl i32 %574, 1
  %580 = sub i32 0, %574
  %581 = add i32 0, %580
  %_104 = sub i32 0, %574
  %582 = sub i32 0, 1
  %583 = sub i32 %581, %582
  %gen105 = add i32 %581, 1
  %584 = add i32 0, -1177535499
  %585 = sub i32 %584, %574
  %586 = sub i32 %585, -1177535499
  %_106 = sub i32 0, %574
  %587 = sub i32 0, 1
  %588 = sub i32 %586, %587
  %gen107 = add i32 %586, 1
  %589 = sub i32 0, 1
  %590 = add i32 %574, %589
  %_108 = sub i32 %574, 1
  %gen109 = mul i32 %590, 1
  %591 = sub i32 0, 1
  %592 = sub i32 %574, %591
  %add28alteredBB = add nsw i32 %574, 1
  %idxprom29alteredBB = sext i32 %592 to i64
  %arrayidx30alteredBB = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom29alteredBB
  %593 = load double, double* %arrayidx30alteredBB, align 8
  %cmp31alteredBB = fcmp olt double %573, %593
  store i32 -2048567946, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -962916169, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %594 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %594 to i64
  %arrayidx59alteredBB = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom58alteredBB
  %595 = load double, double* %arrayidx59alteredBB, align 8
  %596 = load i32, i32* %i, align 4
  %597 = add i32 0, -1615164438
  %598 = sub i32 %597, %596
  %599 = sub i32 %598, -1615164438
  %_118 = sub i32 0, %596
  %600 = sub i32 %599, 653509224
  %601 = add i32 %600, 1
  %602 = add i32 %601, 653509224
  %gen119 = add i32 %599, 1
  %603 = add i32 %596, -2113841068
  %604 = sub i32 %603, 1
  %605 = sub i32 %604, -2113841068
  %_120 = sub i32 %596, 1
  %gen121 = mul i32 %605, 1
  %_122 = shl i32 %596, 1
  %606 = add i32 %596, -1511496631
  %607 = sub i32 %606, 1
  %608 = sub i32 %607, -1511496631
  %_123 = sub i32 %596, 1
  %gen124 = mul i32 %608, 1
  %_125 = shl i32 %596, 1
  %609 = add i32 %596, -1964207719
  %610 = sub i32 %609, 1
  %611 = sub i32 %610, -1964207719
  %_126 = sub i32 %596, 1
  %gen127 = mul i32 %611, 1
  %612 = sub i32 %596, -255872661
  %613 = sub i32 %612, 1
  %614 = add i32 %613, -255872661
  %_128 = sub i32 %596, 1
  %gen129 = mul i32 %614, 1
  %615 = add i32 %596, -266914464
  %616 = add i32 %615, 1
  %617 = sub i32 %616, -266914464
  %add60alteredBB = add nsw i32 %596, 1
  %idxprom61alteredBB = sext i32 %617 to i64
  %arrayidx62alteredBB = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom61alteredBB
  %618 = load double, double* %arrayidx62alteredBB, align 8
  %_130 = fsub double -0.000000e+00, %595
  %gen131 = fadd double %_130, %618
  %sub63alteredBB = fsub double %595, %618
  %call64alteredBB = call double @fabs(double %sub63alteredBB) #5
  %cmp65alteredBB = fcmp olt double %call64alteredBB, 1.000000e-05
  store i32 -1233605081, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %619 = load i32, i32* %count, align 4
  %620 = add i32 0, 1118841759
  %621 = sub i32 %620, %619
  %622 = sub i32 %621, 1118841759
  %_136 = sub i32 0, %619
  %623 = add i32 %622, -1353216859
  %624 = add i32 %623, 1
  %625 = sub i32 %624, -1353216859
  %gen137 = add i32 %622, 1
  %626 = sub i32 %619, -279582714
  %627 = sub i32 %626, 1
  %628 = add i32 %627, -279582714
  %_138 = sub i32 %619, 1
  %gen139 = mul i32 %628, 1
  %629 = sub i32 0, %619
  %630 = add i32 0, %629
  %_140 = sub i32 0, %619
  %631 = sub i32 0, 1
  %632 = sub i32 %630, %631
  %gen141 = add i32 %630, 1
  %633 = sub i32 0, 1
  %634 = add i32 %619, %633
  %_142 = sub i32 %619, 1
  %gen143 = mul i32 %634, 1
  %635 = add i32 0, -1873039214
  %636 = sub i32 %635, %619
  %637 = sub i32 %636, -1873039214
  %_144 = sub i32 0, %619
  %638 = sub i32 %637, -1573474541
  %639 = add i32 %638, 1
  %640 = add i32 %639, -1573474541
  %gen145 = add i32 %637, 1
  %641 = add i32 0, -432078819
  %642 = sub i32 %641, %619
  %643 = sub i32 %642, -432078819
  %_146 = sub i32 0, %619
  %644 = sub i32 %643, 62601068
  %645 = add i32 %644, 1
  %646 = add i32 %645, 62601068
  %gen147 = add i32 %643, 1
  %647 = sub i32 0, 1
  %648 = add i32 %619, %647
  %_148 = sub i32 %619, 1
  %gen149 = mul i32 %648, 1
  %649 = sub i32 0, 1
  %650 = sub i32 %619, %649
  %inc66alteredBB = add nsw i32 %619, 1
  store i32 %650, i32* %count, align 4
  %651 = load i32, i32* %i, align 4
  %_150 = shl i32 %651, 1
  %_151 = shl i32 %651, 1
  %652 = add i32 %651, 810671409
  %653 = add i32 %652, 1
  %654 = sub i32 %653, 810671409
  %inc67alteredBB = add nsw i32 %651, 1
  store i32 %654, i32* %i, align 4
  store i32 113738174, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %arrayidx68alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %655 = load i32, i32* %arrayidx68alteredBB, align 16
  %call69alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %655)
  store i32 1, i32* %i, align 4
  store i32 1609765233, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %656 = load i32, i32* %i, align 4
  %657 = add i32 0, -2046035363
  %658 = sub i32 %657, %656
  %659 = sub i32 %658, -2046035363
  %_160 = sub i32 0, %656
  %660 = sub i32 %659, 1207929111
  %661 = add i32 %660, 1
  %662 = add i32 %661, 1207929111
  %gen161 = add i32 %659, 1
  %_162 = shl i32 %656, 1
  %663 = sub i32 %656, 338098680
  %664 = sub i32 %663, 1
  %665 = add i32 %664, 338098680
  %_163 = sub i32 %656, 1
  %gen164 = mul i32 %665, 1
  %666 = add i32 %656, 542558703
  %667 = add i32 %666, 1
  %668 = sub i32 %667, 542558703
  %inc79alteredBB = add nsw i32 %656, 1
  store i32 %668, i32* %i, align 4
  store i32 653662450, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %call81alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1625099261, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB168alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB135alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB90alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBB168, %for.end80, %originalBBpart2166, %originalBB159, %for.inc78, %for.body73, %for.cond70, %originalBBpart2157, %originalBB155, %while.end, %originalBBpart2153, %originalBB135, %while.body, %originalBBpart2133, %originalBB117, %while.cond, %originalBBpart2115, %originalBB113, %for.end57, %for.inc55, %for.end54, %for.inc52, %if.end, %if.then, %originalBBpart2111, %originalBB100, %for.body25, %for.cond21, %for.body20, %for.cond17, %originalBBpart298, %originalBB96, %for.end16, %for.inc14, %for.body7, %for.cond5, %originalBBpart294, %originalBB90, %for.end, %originalBBpart288, %originalBB84, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
define internal void @_GLOBAL__sub_I_573.cpp() #0 section ".text.startup" {
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
