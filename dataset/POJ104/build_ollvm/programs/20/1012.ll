; ModuleID = 'source-C-CXX/20/1012.cpp'
source_filename = "source-C-CXX/20/1012.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1012.cpp, i8* null }]
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
  %cmp73.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [301 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %num = alloca i32, align 4
  %res = alloca [301 x i32], align 16
  %temp = alloca i32, align 4
  %n = alloca double, align 8
  %ave = alloca double, align 8
  %c = alloca [301 x double], align 16
  %sum = alloca double, align 8
  %max = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %num, align 4
  store double 0.000000e+00, double* %sum, align 8
  store double 0.000000e+00, double* %max, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 431437724, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 431437724, label %for.cond
    i32 -88775187, label %for.body
    i32 -1706379820, label %for.inc
    i32 199016307, label %for.end
    i32 -614105296, label %for.cond5
    i32 2096248307, label %for.body8
    i32 1157637544, label %if.then
    i32 -686777814, label %originalBB
    i32 1193683165, label %originalBBpart2
    i32 28188970, label %if.end
    i32 423912184, label %for.inc20
    i32 417395011, label %for.end22
    i32 1412946250, label %for.cond23
    i32 -1910375343, label %for.body26
    i32 1940830452, label %if.then30
    i32 1989363900, label %if.end36
    i32 -571178724, label %for.inc37
    i32 1226227095, label %for.end39
    i32 1502665291, label %for.cond40
    i32 -1672764813, label %originalBB85
    i32 509020712, label %originalBBpart297
    i32 1699711801, label %for.body43
    i32 -2036221520, label %for.cond44
    i32 -950329834, label %originalBB99
    i32 1408916475, label %originalBBpart2114
    i32 173258676, label %for.body47
    i32 -1487161209, label %if.then54
    i32 -168121630, label %if.end65
    i32 -1503371500, label %for.inc66
    i32 398062458, label %for.end68
    i32 -422324525, label %for.inc69
    i32 787719242, label %for.end71
    i32 785449547, label %for.cond72
    i32 -709636244, label %originalBB116
    i32 -1554935092, label %originalBBpart2118
    i32 81115960, label %for.body74
    i32 -825984504, label %originalBB120
    i32 -1360311992, label %originalBBpart2122
    i32 -2080919280, label %for.inc79
    i32 166875803, label %for.end81
    i32 -1554477760, label %originalBBalteredBB
    i32 -1300269528, label %originalBB85alteredBB
    i32 -1627411403, label %originalBB99alteredBB
    i32 -964308778, label %originalBB116alteredBB
    i32 -1231248579, label %originalBB120alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sitofp i32 %0 to double
  %1 = load double, double* %n, align 8
  %cmp = fcmp ole double %conv, %1
  %2 = select i1 %cmp, i32 -88775187, i32 199016307
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom2
  %5 = load i32, i32* %arrayidx3, align 4
  %conv4 = sitofp i32 %5 to double
  %6 = load double, double* %sum, align 8
  %add = fadd double %6, %conv4
  store double %add, double* %sum, align 8
  store i32 -1706379820, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 0, %7
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %inc = add nsw i32 %7, 1
  store i32 %11, i32* %i, align 4
  store i32 431437724, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %12 = load double, double* %sum, align 8
  %13 = load double, double* %n, align 8
  %div = fdiv double %12, %13
  store double %div, double* %ave, align 8
  store i32 1, i32* %i, align 4
  store i32 -614105296, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %conv6 = sitofp i32 %14 to double
  %15 = load double, double* %n, align 8
  %cmp7 = fcmp ole double %conv6, %15
  %16 = select i1 %cmp7, i32 2096248307, i32 417395011
  store i32 %16, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %17 to i64
  %arrayidx10 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom9
  %18 = load i32, i32* %arrayidx10, align 4
  %conv11 = sitofp i32 %18 to double
  %19 = load double, double* %ave, align 8
  %sub = fsub double %conv11, %19
  %call12 = call double @fabs(double %sub) #5
  %20 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %20 to i64
  %arrayidx14 = getelementptr inbounds [301 x double], [301 x double]* %c, i64 0, i64 %idxprom13
  store double %call12, double* %arrayidx14, align 8
  %21 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %21 to i64
  %arrayidx16 = getelementptr inbounds [301 x double], [301 x double]* %c, i64 0, i64 %idxprom15
  %22 = load double, double* %arrayidx16, align 8
  %23 = load double, double* %max, align 8
  %cmp17 = fcmp ogt double %22, %23
  %24 = select i1 %cmp17, i32 1157637544, i32 28188970
  store i32 %24, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = add i32 %25, -488980687
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -488980687
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -686777814, i32 -1554477760
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %52 to i64
  %arrayidx19 = getelementptr inbounds [301 x double], [301 x double]* %c, i64 0, i64 %idxprom18
  %53 = load double, double* %arrayidx19, align 8
  store double %53, double* %max, align 8
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, -848158555
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -848158555
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1193683165, i32 -1554477760
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 28188970, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 423912184, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %inc21 = add nsw i32 %69, 1
  store i32 %71, i32* %i, align 4
  store i32 -614105296, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1412946250, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %conv24 = sitofp i32 %72 to double
  %73 = load double, double* %n, align 8
  %cmp25 = fcmp ole double %conv24, %73
  %74 = select i1 %cmp25, i32 -1910375343, i32 1226227095
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %75 to i64
  %arrayidx28 = getelementptr inbounds [301 x double], [301 x double]* %c, i64 0, i64 %idxprom27
  %76 = load double, double* %arrayidx28, align 8
  %77 = load double, double* %max, align 8
  %cmp29 = fcmp oeq double %76, %77
  %78 = select i1 %cmp29, i32 1940830452, i32 1989363900
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %79 to i64
  %arrayidx32 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom31
  %80 = load i32, i32* %arrayidx32, align 4
  %81 = load i32, i32* %num, align 4
  %idxprom33 = sext i32 %81 to i64
  %arrayidx34 = getelementptr inbounds [301 x i32], [301 x i32]* %res, i64 0, i64 %idxprom33
  store i32 %80, i32* %arrayidx34, align 4
  %82 = load i32, i32* %num, align 4
  %83 = sub i32 %82, 385801352
  %84 = add i32 %83, 1
  %85 = add i32 %84, 385801352
  %inc35 = add nsw i32 %82, 1
  store i32 %85, i32* %num, align 4
  store i32 1989363900, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -571178724, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %inc38 = add nsw i32 %86, 1
  store i32 %88, i32* %i, align 4
  store i32 1412946250, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %89 = load i32, i32* %num, align 4
  %90 = sub i32 0, -1
  %91 = sub i32 %89, %90
  %dec = add nsw i32 %89, -1
  store i32 %91, i32* %num, align 4
  store i32 1, i32* %j, align 4
  store i32 1502665291, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1672764813, i32 -1300269528
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %118 = load i32, i32* %j, align 4
  %119 = load i32, i32* %num, align 4
  %120 = sub i32 %119, -2025035917
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -2025035917
  %sub41 = sub nsw i32 %119, 1
  %cmp42 = icmp sle i32 %118, %122
  store i1 %cmp42, i1* %cmp42.reg2mem
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 509020712, i32 -1300269528
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %149 = select i1 %cmp42.reload, i32 1699711801, i32 787719242
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -2036221520, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, 1584980574
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 1584980574
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -950329834, i32 -1627411403
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %178 = load i32, i32* %num, align 4
  %179 = load i32, i32* %j, align 4
  %180 = sub i32 0, %179
  %181 = add i32 %178, %180
  %sub45 = sub nsw i32 %178, %179
  %cmp46 = icmp sle i32 %177, %181
  store i1 %cmp46, i1* %cmp46.reg2mem
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, 504960376
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 504960376
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 1408916475, i32 -1627411403
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %197 = select i1 %cmp46.reload, i32 173258676, i32 398062458
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %198 to i64
  %arrayidx49 = getelementptr inbounds [301 x i32], [301 x i32]* %res, i64 0, i64 %idxprom48
  %199 = load i32, i32* %arrayidx49, align 4
  %200 = load i32, i32* %i, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %add50 = add nsw i32 %200, 1
  %idxprom51 = sext i32 %204 to i64
  %arrayidx52 = getelementptr inbounds [301 x i32], [301 x i32]* %res, i64 0, i64 %idxprom51
  %205 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sgt i32 %199, %205
  %206 = select i1 %cmp53, i32 -1487161209, i32 -168121630
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %207 to i64
  %arrayidx56 = getelementptr inbounds [301 x i32], [301 x i32]* %res, i64 0, i64 %idxprom55
  %208 = load i32, i32* %arrayidx56, align 4
  store i32 %208, i32* %temp, align 4
  %209 = load i32, i32* %i, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %add57 = add nsw i32 %209, 1
  %idxprom58 = sext i32 %213 to i64
  %arrayidx59 = getelementptr inbounds [301 x i32], [301 x i32]* %res, i64 0, i64 %idxprom58
  %214 = load i32, i32* %arrayidx59, align 4
  %215 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %215 to i64
  %arrayidx61 = getelementptr inbounds [301 x i32], [301 x i32]* %res, i64 0, i64 %idxprom60
  store i32 %214, i32* %arrayidx61, align 4
  %216 = load i32, i32* %temp, align 4
  %217 = load i32, i32* %i, align 4
  %218 = sub i32 %217, -274310853
  %219 = add i32 %218, 1
  %220 = add i32 %219, -274310853
  %add62 = add nsw i32 %217, 1
  %idxprom63 = sext i32 %220 to i64
  %arrayidx64 = getelementptr inbounds [301 x i32], [301 x i32]* %res, i64 0, i64 %idxprom63
  store i32 %216, i32* %arrayidx64, align 4
  store i32 -168121630, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 -1503371500, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %222 = add i32 %221, 403190689
  %223 = add i32 %222, 1
  %224 = sub i32 %223, 403190689
  %inc67 = add nsw i32 %221, 1
  store i32 %224, i32* %i, align 4
  store i32 -2036221520, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 -422324525, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %225 = load i32, i32* %j, align 4
  %226 = add i32 %225, 651051784
  %227 = add i32 %226, 1
  %228 = sub i32 %227, 651051784
  %inc70 = add nsw i32 %225, 1
  store i32 %228, i32* %j, align 4
  store i32 1502665291, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 785449547, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, 115980028
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 115980028
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -709636244, i32 -964308778
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %257 = load i32, i32* %num, align 4
  %cmp73 = icmp slt i32 %256, %257
  store i1 %cmp73, i1* %cmp73.reg2mem
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -1554935092, i32 -964308778
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %284 = select i1 %cmp73.reload, i32 81115960, i32 166875803
  store i32 %284, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = add i32 %285, -204048310
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -204048310
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -825984504, i32 -1231248579
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %300 to i64
  %arrayidx76 = getelementptr inbounds [301 x i32], [301 x i32]* %res, i64 0, i64 %idxprom75
  %301 = load i32, i32* %arrayidx76, align 4
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %301)
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call77, i8 signext 44)
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, -247459486
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -247459486
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -1360311992, i32 -1231248579
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -2080919280, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %318 = sub i32 0, %317
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %inc80 = add nsw i32 %317, 1
  store i32 %321, i32* %i, align 4
  store i32 785449547, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %322 = load i32, i32* %num, align 4
  %idxprom82 = sext i32 %322 to i64
  %arrayidx83 = getelementptr inbounds [301 x i32], [301 x i32]* %res, i64 0, i64 %idxprom82
  %323 = load i32, i32* %arrayidx83, align 4
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %323)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %324 to i64
  %arrayidx19alteredBB = getelementptr inbounds [301 x double], [301 x double]* %c, i64 0, i64 %idxprom18alteredBB
  %325 = load double, double* %arrayidx19alteredBB, align 8
  store double %325, double* %max, align 8
  store i32 -686777814, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %326 = load i32, i32* %j, align 4
  %327 = load i32, i32* %num, align 4
  %328 = add i32 %327, 150273792
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 150273792
  %_ = sub i32 %327, 1
  %gen = mul i32 %330, 1
  %331 = sub i32 %327, 1561818666
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 1561818666
  %_86 = sub i32 %327, 1
  %gen87 = mul i32 %333, 1
  %334 = add i32 %327, 121984554
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 121984554
  %_88 = sub i32 %327, 1
  %gen89 = mul i32 %336, 1
  %337 = sub i32 0, 1
  %338 = add i32 %327, %337
  %_90 = sub i32 %327, 1
  %gen91 = mul i32 %338, 1
  %339 = add i32 %327, -837441833
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -837441833
  %_92 = sub i32 %327, 1
  %gen93 = mul i32 %341, 1
  %342 = sub i32 0, %327
  %343 = add i32 0, %342
  %_94 = sub i32 0, %327
  %344 = sub i32 0, %343
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %gen95 = add i32 %343, 1
  %348 = add i32 %327, 551920100
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 551920100
  %sub41alteredBB = sub nsw i32 %327, 1
  %cmp42alteredBB = icmp sle i32 %326, %350
  store i32 -1672764813, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %352 = load i32, i32* %num, align 4
  %353 = load i32, i32* %j, align 4
  %_100 = shl i32 %352, %353
  %354 = sub i32 0, %353
  %355 = add i32 %352, %354
  %_101 = sub i32 %352, %353
  %gen102 = mul i32 %355, %353
  %356 = sub i32 0, -1250486101
  %357 = sub i32 %356, %352
  %358 = add i32 %357, -1250486101
  %_103 = sub i32 0, %352
  %359 = sub i32 0, %358
  %360 = sub i32 0, %353
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %gen104 = add i32 %358, %353
  %363 = sub i32 0, %353
  %364 = add i32 %352, %363
  %_105 = sub i32 %352, %353
  %gen106 = mul i32 %364, %353
  %365 = add i32 %352, -419518766
  %366 = sub i32 %365, %353
  %367 = sub i32 %366, -419518766
  %_107 = sub i32 %352, %353
  %gen108 = mul i32 %367, %353
  %368 = sub i32 0, -365269819
  %369 = sub i32 %368, %352
  %370 = add i32 %369, -365269819
  %_109 = sub i32 0, %352
  %371 = sub i32 0, %370
  %372 = sub i32 0, %353
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %gen110 = add i32 %370, %353
  %375 = sub i32 0, %353
  %376 = add i32 %352, %375
  %_111 = sub i32 %352, %353
  %gen112 = mul i32 %376, %353
  %377 = sub i32 0, %353
  %378 = add i32 %352, %377
  %sub45alteredBB = sub nsw i32 %352, %353
  %cmp46alteredBB = icmp sle i32 %351, %378
  store i32 -950329834, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %380 = load i32, i32* %num, align 4
  %cmp73alteredBB = icmp slt i32 %379, %380
  store i32 -709636244, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %idxprom75alteredBB = sext i32 %381 to i64
  %arrayidx76alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %res, i64 0, i64 %idxprom75alteredBB
  %382 = load i32, i32* %arrayidx76alteredBB, align 4
  %call77alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %382)
  %call78alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call77alteredBB, i8 signext 44)
  store i32 -825984504, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB120alteredBB, %originalBB116alteredBB, %originalBB99alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %for.inc79, %originalBBpart2122, %originalBB120, %for.body74, %originalBBpart2118, %originalBB116, %for.cond72, %for.end71, %for.inc69, %for.end68, %for.inc66, %if.end65, %if.then54, %for.body47, %originalBBpart2114, %originalBB99, %for.cond44, %for.body43, %originalBBpart297, %originalBB85, %for.cond40, %for.end39, %for.inc37, %if.end36, %if.then30, %for.body26, %for.cond23, %for.end22, %for.inc20, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body8, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1012.cpp() #0 section ".text.startup" {
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
