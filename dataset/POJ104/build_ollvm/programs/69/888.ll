; ModuleID = 'source-C-CXX/69/888.cpp'
source_filename = "source-C-CXX/69/888.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_888.cpp, i8* null }]
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
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca [100 x double], align 16
  %y = alloca [100 x double], align 16
  %dis = alloca double, align 8
  %temp = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store double 0.000000e+00, double* %dis, align 8
  store double 0.000000e+00, double* %temp, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2118296226, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 2118296226, label %for.cond
    i32 1709681611, label %for.body
    i32 771916519, label %originalBB
    i32 -459904512, label %originalBBpart2
    i32 326188700, label %for.inc
    i32 527861268, label %originalBB72
    i32 1326513758, label %originalBBpart287
    i32 -1552524297, label %for.end
    i32 1806619182, label %originalBB89
    i32 -992559413, label %originalBBpart291
    i32 -893593991, label %for.cond6
    i32 472620279, label %originalBB93
    i32 -1626399280, label %originalBBpart295
    i32 1762685739, label %for.body8
    i32 1349936277, label %for.cond9
    i32 511868583, label %for.body11
    i32 204937702, label %if.then
    i32 1436300689, label %if.end
    i32 1779007058, label %originalBB97
    i32 1620959999, label %originalBBpart299
    i32 -459579198, label %for.inc43
    i32 1690334609, label %for.end45
    i32 108910378, label %for.inc46
    i32 706260374, label %for.end48
    i32 -1331966201, label %originalBBalteredBB
    i32 2092229222, label %originalBB72alteredBB
    i32 1161642480, label %originalBB89alteredBB
    i32 357285681, label %originalBB93alteredBB
    i32 1745163990, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1709681611, i32 -1552524297
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, -998855600
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -998855600
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 771916519, i32 -1331966201
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %sub = sub nsw i32 %30, 1
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidx)
  %33 = load i32, i32* %i, align 4
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %sub2 = sub nsw i32 %33, 1
  %idxprom3 = sext i32 %35 to i64
  %arrayidx4 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom3
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidx4)
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -459904512, i32 -1331966201
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 326188700, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 527861268, i32 2092229222
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %inc = add nsw i32 %76, 1
  store i32 %78, i32* %i, align 4
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 1716300966
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1716300966
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1326513758, i32 2092229222
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 2118296226, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1806619182, i32 1161642480
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = add i32 %108, -960686149
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -960686149
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -992559413, i32 1161642480
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -893593991, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, -681345666
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -681345666
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 472620279, i32 357285681
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = load i32, i32* %n, align 4
  %cmp7 = icmp sle i32 %150, %151
  store i1 %cmp7, i1* %cmp7.reg2mem
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = add i32 %152, 812082232
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 812082232
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -1626399280, i32 357285681
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %179 = select i1 %cmp7.reload, i32 1762685739, i32 706260374
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  store i32 %180, i32* %j, align 4
  store i32 1349936277, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %181 = load i32, i32* %j, align 4
  %182 = load i32, i32* %n, align 4
  %cmp10 = icmp sle i32 %181, %182
  %183 = select i1 %cmp10, i32 511868583, i32 1690334609
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %sub12 = sub nsw i32 %184, 1
  %idxprom13 = sext i32 %186 to i64
  %arrayidx14 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom13
  %187 = load double, double* %arrayidx14, align 8
  %188 = load i32, i32* %j, align 4
  %189 = add i32 %188, 1534467467
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 1534467467
  %sub15 = sub nsw i32 %188, 1
  %idxprom16 = sext i32 %191 to i64
  %arrayidx17 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom16
  %192 = load double, double* %arrayidx17, align 8
  %sub18 = fsub double %187, %192
  %193 = load i32, i32* %i, align 4
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %sub19 = sub nsw i32 %193, 1
  %idxprom20 = sext i32 %195 to i64
  %arrayidx21 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom20
  %196 = load double, double* %arrayidx21, align 8
  %197 = load i32, i32* %j, align 4
  %198 = add i32 %197, -1290766981
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -1290766981
  %sub22 = sub nsw i32 %197, 1
  %idxprom23 = sext i32 %200 to i64
  %arrayidx24 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom23
  %201 = load double, double* %arrayidx24, align 8
  %sub25 = fsub double %196, %201
  %mul = fmul double %sub18, %sub25
  %202 = load i32, i32* %i, align 4
  %203 = add i32 %202, 943710580
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 943710580
  %sub26 = sub nsw i32 %202, 1
  %idxprom27 = sext i32 %205 to i64
  %arrayidx28 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom27
  %206 = load double, double* %arrayidx28, align 8
  %207 = load i32, i32* %j, align 4
  %208 = add i32 %207, 478179912
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 478179912
  %sub29 = sub nsw i32 %207, 1
  %idxprom30 = sext i32 %210 to i64
  %arrayidx31 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom30
  %211 = load double, double* %arrayidx31, align 8
  %sub32 = fsub double %206, %211
  %212 = load i32, i32* %i, align 4
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %sub33 = sub nsw i32 %212, 1
  %idxprom34 = sext i32 %214 to i64
  %arrayidx35 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom34
  %215 = load double, double* %arrayidx35, align 8
  %216 = load i32, i32* %j, align 4
  %217 = sub i32 %216, 91839928
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 91839928
  %sub36 = sub nsw i32 %216, 1
  %idxprom37 = sext i32 %219 to i64
  %arrayidx38 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom37
  %220 = load double, double* %arrayidx38, align 8
  %sub39 = fsub double %215, %220
  %mul40 = fmul double %sub32, %sub39
  %add = fadd double %mul, %mul40
  %call41 = call double @sqrt(double %add) #2
  store double %call41, double* %temp, align 8
  %221 = load double, double* %temp, align 8
  %222 = load double, double* %dis, align 8
  %cmp42 = fcmp ogt double %221, %222
  %223 = select i1 %cmp42, i32 204937702, i32 1436300689
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %224 = load double, double* %temp, align 8
  store double %224, double* %dis, align 8
  store i32 1436300689, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 1779007058, i32 1745163990
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, 69386243
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 69386243
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 1620959999, i32 1745163990
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -459579198, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %266 = load i32, i32* %j, align 4
  %267 = sub i32 0, 1
  %268 = sub i32 %266, %267
  %inc44 = add nsw i32 %266, 1
  store i32 %268, i32* %j, align 4
  store i32 1349936277, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 108910378, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %270 = sub i32 %269, -1511736682
  %271 = add i32 %270, 1
  %272 = add i32 %271, -1511736682
  %inc47 = add nsw i32 %269, 1
  store i32 %272, i32* %i, align 4
  store i32 -893593991, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %273 = load double, double* %dis, align 8
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %273)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %275 = sub i32 0, %274
  %276 = add i32 0, %275
  %_ = sub i32 0, %274
  %277 = sub i32 0, 1
  %278 = sub i32 %276, %277
  %gen = add i32 %276, 1
  %279 = add i32 0, -357711210
  %280 = sub i32 %279, %274
  %281 = sub i32 %280, -357711210
  %_50 = sub i32 0, %274
  %282 = add i32 %281, -2042600114
  %283 = add i32 %282, 1
  %284 = sub i32 %283, -2042600114
  %gen51 = add i32 %281, 1
  %285 = sub i32 %274, -1627987282
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -1627987282
  %_52 = sub i32 %274, 1
  %gen53 = mul i32 %287, 1
  %288 = sub i32 0, %274
  %289 = add i32 0, %288
  %_54 = sub i32 0, %274
  %290 = add i32 %289, -638319588
  %291 = add i32 %290, 1
  %292 = sub i32 %291, -638319588
  %gen55 = add i32 %289, 1
  %293 = sub i32 0, -1582058810
  %294 = sub i32 %293, %274
  %295 = add i32 %294, -1582058810
  %_56 = sub i32 0, %274
  %296 = sub i32 %295, 1464914094
  %297 = add i32 %296, 1
  %298 = add i32 %297, 1464914094
  %gen57 = add i32 %295, 1
  %299 = sub i32 0, 1
  %300 = add i32 %274, %299
  %_58 = sub i32 %274, 1
  %gen59 = mul i32 %300, 1
  %301 = sub i32 0, %274
  %302 = add i32 0, %301
  %_60 = sub i32 0, %274
  %303 = add i32 %302, 2126623409
  %304 = add i32 %303, 1
  %305 = sub i32 %304, 2126623409
  %gen61 = add i32 %302, 1
  %306 = sub i32 0, 1
  %307 = add i32 %274, %306
  %subalteredBB = sub nsw i32 %274, 1
  %idxpromalteredBB = sext i32 %307 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidxalteredBB)
  %308 = load i32, i32* %i, align 4
  %_62 = shl i32 %308, 1
  %309 = sub i32 0, 2141033417
  %310 = sub i32 %309, %308
  %311 = add i32 %310, 2141033417
  %_63 = sub i32 0, %308
  %312 = add i32 %311, -1924878291
  %313 = add i32 %312, 1
  %314 = sub i32 %313, -1924878291
  %gen64 = add i32 %311, 1
  %_65 = shl i32 %308, 1
  %315 = sub i32 0, %308
  %316 = add i32 0, %315
  %_66 = sub i32 0, %308
  %317 = sub i32 %316, -753726973
  %318 = add i32 %317, 1
  %319 = add i32 %318, -753726973
  %gen67 = add i32 %316, 1
  %320 = sub i32 0, 1
  %321 = add i32 %308, %320
  %_68 = sub i32 %308, 1
  %gen69 = mul i32 %321, 1
  %322 = add i32 0, -274732610
  %323 = sub i32 %322, %308
  %324 = sub i32 %323, -274732610
  %_70 = sub i32 0, %308
  %325 = sub i32 %324, -595051091
  %326 = add i32 %325, 1
  %327 = add i32 %326, -595051091
  %gen71 = add i32 %324, 1
  %328 = sub i32 0, 1
  %329 = add i32 %308, %328
  %sub2alteredBB = sub nsw i32 %308, 1
  %idxprom3alteredBB = sext i32 %329 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom3alteredBB
  %call5alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidx4alteredBB)
  store i32 771916519, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %331 = sub i32 0, %330
  %332 = add i32 0, %331
  %_73 = sub i32 0, %330
  %333 = sub i32 0, %332
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %gen74 = add i32 %332, 1
  %337 = sub i32 %330, -2044037732
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -2044037732
  %_75 = sub i32 %330, 1
  %gen76 = mul i32 %339, 1
  %340 = sub i32 0, 2081643677
  %341 = sub i32 %340, %330
  %342 = add i32 %341, 2081643677
  %_77 = sub i32 0, %330
  %343 = sub i32 0, %342
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %gen78 = add i32 %342, 1
  %347 = add i32 0, -1955799740
  %348 = sub i32 %347, %330
  %349 = sub i32 %348, -1955799740
  %_79 = sub i32 0, %330
  %350 = sub i32 0, %349
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %gen80 = add i32 %349, 1
  %354 = add i32 0, -2009769509
  %355 = sub i32 %354, %330
  %356 = sub i32 %355, -2009769509
  %_81 = sub i32 0, %330
  %357 = add i32 %356, -210258679
  %358 = add i32 %357, 1
  %359 = sub i32 %358, -210258679
  %gen82 = add i32 %356, 1
  %_83 = shl i32 %330, 1
  %360 = add i32 0, 1382073818
  %361 = sub i32 %360, %330
  %362 = sub i32 %361, 1382073818
  %_84 = sub i32 0, %330
  %363 = sub i32 0, 1
  %364 = sub i32 %362, %363
  %gen85 = add i32 %362, 1
  %365 = sub i32 %330, 1725865080
  %366 = add i32 %365, 1
  %367 = add i32 %366, 1725865080
  %incalteredBB = add nsw i32 %330, 1
  store i32 %367, i32* %i, align 4
  store i32 527861268, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1806619182, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %369 = load i32, i32* %n, align 4
  %cmp7alteredBB = icmp sle i32 %368, %369
  store i32 472620279, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 1779007058, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %for.inc46, %for.end45, %for.inc43, %originalBBpart299, %originalBB97, %if.end, %if.then, %for.body11, %for.cond9, %for.body8, %originalBBpart295, %originalBB93, %for.cond6, %originalBBpart291, %originalBB89, %for.end, %originalBBpart287, %originalBB72, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_888.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
