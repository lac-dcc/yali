; ModuleID = 'source-C-CXX/11/676.cpp'
source_filename = "source-C-CXX/11/676.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_676.cpp, i8* null }]
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
  %cmp20.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [18 x double], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %b = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %arrayidx = getelementptr inbounds [18 x double], [18 x double]* %a, i64 0, i64 0
  store double 0.000000e+00, double* %arrayidx, align 16
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 100879696, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 100879696, label %for.cond
    i32 -1115577122, label %originalBB
    i32 -2074746845, label %originalBBpart2
    i32 -1236001165, label %if.then
    i32 709088842, label %if.end
    i32 -325553104, label %for.cond3
    i32 -1981923611, label %if.then9
    i32 1092131657, label %originalBB35
    i32 -1628660676, label %originalBBpart237
    i32 -1707454857, label %if.end10
    i32 1715784647, label %originalBB39
    i32 -359663879, label %originalBBpart241
    i32 -1351726515, label %for.inc
    i32 1206090190, label %originalBB43
    i32 1561513453, label %originalBBpart250
    i32 -1373991903, label %for.end
    i32 -713783144, label %for.cond11
    i32 -1894292258, label %originalBB52
    i32 -946343472, label %originalBBpart254
    i32 947528162, label %for.body
    i32 -1559442630, label %for.cond13
    i32 1108491910, label %for.body15
    i32 -844619920, label %originalBB56
    i32 1017205107, label %originalBBpart264
    i32 -1532645170, label %if.then21
    i32 261265337, label %if.end23
    i32 -1457543909, label %originalBB66
    i32 -876933635, label %originalBBpart268
    i32 -688760504, label %for.inc24
    i32 -808614348, label %for.end26
    i32 -1876850053, label %originalBB70
    i32 -1049416024, label %originalBBpart272
    i32 -1592908365, label %for.inc27
    i32 -557476827, label %for.end29
    i32 1812656820, label %originalBB74
    i32 939781215, label %originalBBpart276
    i32 1041483699, label %for.inc32
    i32 1067807306, label %originalBB78
    i32 861797435, label %originalBBpart287
    i32 1250403670, label %for.end34
    i32 989771661, label %originalBB89
    i32 640525703, label %originalBBpart291
    i32 -1416949455, label %originalBBalteredBB
    i32 1513688668, label %originalBB35alteredBB
    i32 -1946383490, label %originalBB39alteredBB
    i32 -480407270, label %originalBB43alteredBB
    i32 -705423658, label %originalBB52alteredBB
    i32 606710286, label %originalBB56alteredBB
    i32 1586523423, label %originalBB66alteredBB
    i32 1784746191, label %originalBB70alteredBB
    i32 -2019702894, label %originalBB74alteredBB
    i32 -1222315069, label %originalBB78alteredBB
    i32 -2044976853, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 741551541
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 741551541
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1115577122, i32 -1416949455
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx1 = getelementptr inbounds [18 x double], [18 x double]* %a, i64 0, i64 1
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidx1)
  %arrayidx2 = getelementptr inbounds [18 x double], [18 x double]* %a, i64 0, i64 1
  %27 = load double, double* %arrayidx2, align 8
  %cmp = fcmp oeq double %27, -1.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = add i32 %28, 1374569052
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1374569052
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -2074746845, i32 -1416949455
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1236001165, i32 709088842
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1250403670, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 -325553104, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx4 = getelementptr inbounds [18 x double], [18 x double]* %a, i64 0, i64 %idxprom
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidx4)
  %45 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %45 to i64
  %arrayidx7 = getelementptr inbounds [18 x double], [18 x double]* %a, i64 0, i64 %idxprom6
  %46 = load double, double* %arrayidx7, align 8
  %cmp8 = fcmp oeq double %46, 0.000000e+00
  %47 = select i1 %cmp8, i32 -1981923611, i32 -1707454857
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = add i32 %48, -1851694152
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1851694152
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1092131657, i32 1513688668
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1628660676, i32 1513688668
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -1373991903, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1715784647, i32 -1946383490
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, -128293823
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -128293823
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -359663879, i32 -1946383490
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -1351726515, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1206090190, i32 -480407270
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %120 = load i32, i32* %j, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %inc = add nsw i32 %120, 1
  store i32 %124, i32* %j, align 4
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 1561513453, i32 -480407270
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -325553104, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1, i32* %c, align 4
  store i32 -713783144, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, 769977567
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 769977567
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -1894292258, i32 -705423658
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %166 = load i32, i32* %c, align 4
  %167 = load i32, i32* %j, align 4
  %cmp12 = icmp slt i32 %166, %167
  store i1 %cmp12, i1* %cmp12.reg2mem
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 1187475785
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 1187475785
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -946343472, i32 -705423658
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %183 = select i1 %cmp12.reload, i32 947528162, i32 -557476827
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 -1559442630, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %184 = load i32, i32* %d, align 4
  %185 = load i32, i32* %j, align 4
  %cmp14 = icmp slt i32 %184, %185
  %186 = select i1 %cmp14, i32 1108491910, i32 -808614348
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = add i32 %187, 1501219564
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 1501219564
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -844619920, i32 606710286
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %202 = load i32, i32* %c, align 4
  %idxprom16 = sext i32 %202 to i64
  %arrayidx17 = getelementptr inbounds [18 x double], [18 x double]* %a, i64 0, i64 %idxprom16
  %203 = load double, double* %arrayidx17, align 8
  %204 = load i32, i32* %d, align 4
  %idxprom18 = sext i32 %204 to i64
  %arrayidx19 = getelementptr inbounds [18 x double], [18 x double]* %a, i64 0, i64 %idxprom18
  %205 = load double, double* %arrayidx19, align 8
  %div = fdiv double %203, %205
  store double %div, double* %b, align 8
  %206 = load double, double* %b, align 8
  %cmp20 = fcmp oeq double %206, 2.000000e+00
  store i1 %cmp20, i1* %cmp20.reg2mem
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = add i32 %207, 804842313
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 804842313
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 1017205107, i32 606710286
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %234 = select i1 %cmp20.reload, i32 -1532645170, i32 261265337
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %235 = load i32, i32* %k, align 4
  %236 = sub i32 0, 1
  %237 = sub i32 %235, %236
  %inc22 = add nsw i32 %235, 1
  store i32 %237, i32* %k, align 4
  store i32 261265337, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, -1228191811
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -1228191811
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -1457543909, i32 1586523423
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = add i32 %253, 1695806931
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 1695806931
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -876933635, i32 1586523423
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -688760504, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %268 = load i32, i32* %d, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %inc25 = add nsw i32 %268, 1
  store i32 %272, i32* %d, align 4
  store i32 -1559442630, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -1876850053, i32 1784746191
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = add i32 %299, 1159341513
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 1159341513
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -1049416024, i32 1784746191
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1592908365, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %314 = load i32, i32* %c, align 4
  %315 = sub i32 0, %314
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %inc28 = add nsw i32 %314, 1
  store i32 %318, i32* %c, align 4
  store i32 -713783144, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 1812656820, i32 -2019702894
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %333 = load i32, i32* %k, align 4
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %333)
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call30, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
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
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 939781215, i32 -2019702894
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1041483699, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 %360, 1998558821
  %363 = sub i32 %362, 1
  %364 = add i32 %363, 1998558821
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 1067807306, i32 -1222315069
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %376 = sub i32 %375, -1103894556
  %377 = add i32 %376, 1
  %378 = add i32 %377, -1103894556
  %inc33 = add nsw i32 %375, 1
  store i32 %378, i32* %i, align 4
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 861797435, i32 -1222315069
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 100879696, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = add i32 %405, -1224329294
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, -1224329294
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 989771661, i32 -2044976853
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 640525703, i32 -2044976853
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx1alteredBB = getelementptr inbounds [18 x double], [18 x double]* %a, i64 0, i64 1
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidx1alteredBB)
  %arrayidx2alteredBB = getelementptr inbounds [18 x double], [18 x double]* %a, i64 0, i64 1
  %434 = load double, double* %arrayidx2alteredBB, align 8
  %cmpalteredBB = fcmp oeq double %434, -1.000000e+00
  store i32 -1115577122, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 1092131657, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 1715784647, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %435 = load i32, i32* %j, align 4
  %436 = add i32 %435, 1845267537
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, 1845267537
  %_ = sub i32 %435, 1
  %gen = mul i32 %438, 1
  %_44 = shl i32 %435, 1
  %439 = sub i32 0, 1
  %440 = add i32 %435, %439
  %_45 = sub i32 %435, 1
  %gen46 = mul i32 %440, 1
  %441 = sub i32 0, 1
  %442 = add i32 %435, %441
  %_47 = sub i32 %435, 1
  %gen48 = mul i32 %442, 1
  %443 = add i32 %435, -2015712175
  %444 = add i32 %443, 1
  %445 = sub i32 %444, -2015712175
  %incalteredBB = add nsw i32 %435, 1
  store i32 %445, i32* %j, align 4
  store i32 1206090190, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %446 = load i32, i32* %c, align 4
  %447 = load i32, i32* %j, align 4
  %cmp12alteredBB = icmp slt i32 %446, %447
  store i32 -1894292258, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %448 = load i32, i32* %c, align 4
  %idxprom16alteredBB = sext i32 %448 to i64
  %arrayidx17alteredBB = getelementptr inbounds [18 x double], [18 x double]* %a, i64 0, i64 %idxprom16alteredBB
  %449 = load double, double* %arrayidx17alteredBB, align 8
  %450 = load i32, i32* %d, align 4
  %idxprom18alteredBB = sext i32 %450 to i64
  %arrayidx19alteredBB = getelementptr inbounds [18 x double], [18 x double]* %a, i64 0, i64 %idxprom18alteredBB
  %451 = load double, double* %arrayidx19alteredBB, align 8
  %_57 = fsub double -0.000000e+00, %449
  %gen58 = fadd double %_57, %451
  %_59 = fsub double %449, %451
  %gen60 = fmul double %_59, %451
  %_61 = fsub double %449, %451
  %gen62 = fmul double %_61, %451
  %divalteredBB = fdiv double %449, %451
  store double %divalteredBB, double* %b, align 8
  %452 = load double, double* %b, align 8
  %cmp20alteredBB = fcmp oeq double %452, 2.000000e+00
  store i32 -844619920, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 -1457543909, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 -1876850053, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %453 = load i32, i32* %k, align 4
  %call30alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %453)
  %call31alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call30alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1812656820, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %_79 = shl i32 %454, 1
  %_80 = shl i32 %454, 1
  %455 = add i32 %454, -1224086064
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, -1224086064
  %_81 = sub i32 %454, 1
  %gen82 = mul i32 %457, 1
  %_83 = shl i32 %454, 1
  %458 = sub i32 0, -1538768271
  %459 = sub i32 %458, %454
  %460 = add i32 %459, -1538768271
  %_84 = sub i32 0, %454
  %461 = sub i32 0, %460
  %462 = sub i32 0, 1
  %463 = add i32 %461, %462
  %464 = sub i32 0, %463
  %gen85 = add i32 %460, 1
  %465 = sub i32 %454, 713266610
  %466 = add i32 %465, 1
  %467 = add i32 %466, 713266610
  %inc33alteredBB = add nsw i32 %454, 1
  store i32 %467, i32* %i, align 4
  store i32 1067807306, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 989771661, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBB89, %for.end34, %originalBBpart287, %originalBB78, %for.inc32, %originalBBpart276, %originalBB74, %for.end29, %for.inc27, %originalBBpart272, %originalBB70, %for.end26, %for.inc24, %originalBBpart268, %originalBB66, %if.end23, %if.then21, %originalBBpart264, %originalBB56, %for.body15, %for.cond13, %for.body, %originalBBpart254, %originalBB52, %for.cond11, %for.end, %originalBBpart250, %originalBB43, %for.inc, %originalBBpart241, %originalBB39, %if.end10, %originalBBpart237, %originalBB35, %if.then9, %for.cond3, %if.end, %if.then, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_676.cpp() #0 section ".text.startup" {
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
