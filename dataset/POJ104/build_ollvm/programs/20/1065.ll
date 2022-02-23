; ModuleID = 'source-C-CXX/20/1065.cpp'
source_filename = "source-C-CXX/20/1065.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1065.cpp, i8* null }]
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
  %cmp35.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %out = alloca [100 x i32], align 16
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %average = alloca double, align 8
  %a = alloca [300 x double], align 16
  %s = alloca double, align 8
  %max = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i32]* %out to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %k, align 4
  %1 = bitcast [300 x double]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 2400, i32 16, i1 false)
  store double 0.000000e+00, double* %s, align 8
  store double 0.000000e+00, double* %max, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1188843234, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar140 = load i32, i32* %switchVar
  switch i32 %switchVar140, label %switchDefault [
    i32 1188843234, label %for.cond
    i32 856498916, label %originalBB
    i32 1019410032, label %originalBBpart2
    i32 48324893, label %for.body
    i32 337931046, label %for.inc
    i32 -1012984839, label %for.end
    i32 642659875, label %originalBB87
    i32 1164615468, label %originalBBpart289
    i32 2059049078, label %for.cond4
    i32 1508153854, label %for.body6
    i32 312412157, label %for.cond7
    i32 -233863466, label %for.body9
    i32 -1005265180, label %if.then
    i32 2083120414, label %if.end
    i32 -2109677948, label %originalBB91
    i32 -1582569023, label %originalBBpart293
    i32 1651314509, label %for.inc27
    i32 622274063, label %for.end29
    i32 1267231986, label %for.inc30
    i32 -555239157, label %originalBB95
    i32 694768669, label %originalBBpart2100
    i32 1687278634, label %for.end32
    i32 -1487280532, label %for.cond34
    i32 842267708, label %originalBB102
    i32 914976817, label %originalBBpart2104
    i32 542854984, label %for.body36
    i32 1124420335, label %if.then42
    i32 -16403200, label %originalBB106
    i32 1776132896, label %originalBBpart2128
    i32 59159342, label %if.else
    i32 -1980690694, label %if.then58
    i32 645308754, label %originalBB130
    i32 -889493002, label %originalBBpart2134
    i32 -826084260, label %if.end65
    i32 -956020020, label %originalBB136
    i32 -1170431418, label %originalBBpart2138
    i32 488314009, label %if.end66
    i32 -679745242, label %for.inc67
    i32 -653225876, label %for.end69
    i32 76445560, label %for.cond70
    i32 -1760472008, label %for.body72
    i32 -1779344363, label %if.then74
    i32 -286108069, label %if.else78
    i32 331089358, label %if.end83
    i32 -1759455212, label %for.inc84
    i32 -413554403, label %for.end86
    i32 -1928360900, label %originalBBalteredBB
    i32 -487658220, label %originalBB87alteredBB
    i32 906014380, label %originalBB91alteredBB
    i32 197475145, label %originalBB95alteredBB
    i32 728282115, label %originalBB102alteredBB
    i32 -965687067, label %originalBB106alteredBB
    i32 -1776170669, label %originalBB130alteredBB
    i32 430563250, label %originalBB136alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = add i32 %2, 2143936665
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 2143936665
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 856498916, i32 -1928360900
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %17, %18
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1019410032, i32 -1928360900
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 48324893, i32 -1012984839
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [300 x double], [300 x double]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidx)
  %47 = load double, double* %s, align 8
  %48 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %48 to i64
  %arrayidx3 = getelementptr inbounds [300 x double], [300 x double]* %a, i64 0, i64 %idxprom2
  %49 = load double, double* %arrayidx3, align 8
  %add = fadd double %47, %49
  store double %add, double* %s, align 8
  store i32 337931046, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %inc = add nsw i32 %50, 1
  store i32 %52, i32* %i, align 4
  store i32 1188843234, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 642659875, i32 -487658220
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, -140940895
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -140940895
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1164615468, i32 -487658220
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 2059049078, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = load i32, i32* %n, align 4
  %cmp5 = icmp sle i32 %82, %83
  %84 = select i1 %cmp5, i32 1508153854, i32 1687278634
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 312412157, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %85 = load i32, i32* %j, align 4
  %86 = load i32, i32* %n, align 4
  %87 = load i32, i32* %i, align 4
  %88 = add i32 %86, -1320228113
  %89 = sub i32 %88, %87
  %90 = sub i32 %89, -1320228113
  %sub = sub nsw i32 %86, %87
  %cmp8 = icmp slt i32 %85, %90
  %91 = select i1 %cmp8, i32 -233863466, i32 622274063
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %92 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %92 to i64
  %arrayidx11 = getelementptr inbounds [300 x double], [300 x double]* %a, i64 0, i64 %idxprom10
  %93 = load double, double* %arrayidx11, align 8
  %94 = load i32, i32* %j, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %add12 = add nsw i32 %94, 1
  %idxprom13 = sext i32 %96 to i64
  %arrayidx14 = getelementptr inbounds [300 x double], [300 x double]* %a, i64 0, i64 %idxprom13
  %97 = load double, double* %arrayidx14, align 8
  %cmp15 = fcmp ogt double %93, %97
  %98 = select i1 %cmp15, i32 -1005265180, i32 2083120414
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %99 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %99 to i64
  %arrayidx17 = getelementptr inbounds [300 x double], [300 x double]* %a, i64 0, i64 %idxprom16
  %100 = load double, double* %arrayidx17, align 8
  %conv = fptosi double %100 to i32
  store i32 %conv, i32* %t, align 4
  %101 = load i32, i32* %j, align 4
  %102 = sub i32 %101, 2002824882
  %103 = add i32 %102, 1
  %104 = add i32 %103, 2002824882
  %add18 = add nsw i32 %101, 1
  %idxprom19 = sext i32 %104 to i64
  %arrayidx20 = getelementptr inbounds [300 x double], [300 x double]* %a, i64 0, i64 %idxprom19
  %105 = load double, double* %arrayidx20, align 8
  %106 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %106 to i64
  %arrayidx22 = getelementptr inbounds [300 x double], [300 x double]* %a, i64 0, i64 %idxprom21
  store double %105, double* %arrayidx22, align 8
  %107 = load i32, i32* %t, align 4
  %conv23 = sitofp i32 %107 to double
  %108 = load i32, i32* %j, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %add24 = add nsw i32 %108, 1
  %idxprom25 = sext i32 %112 to i64
  %arrayidx26 = getelementptr inbounds [300 x double], [300 x double]* %a, i64 0, i64 %idxprom25
  store double %conv23, double* %arrayidx26, align 8
  store i32 2083120414, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -2109677948, i32 906014380
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, 1825141425
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 1825141425
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1582569023, i32 906014380
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1651314509, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %142 = load i32, i32* %j, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %inc28 = add nsw i32 %142, 1
  store i32 %144, i32* %j, align 4
  store i32 312412157, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 1267231986, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = add i32 %145, 1362603672
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 1362603672
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -555239157, i32 197475145
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %161 = sub i32 %160, 384374486
  %162 = add i32 %161, 1
  %163 = add i32 %162, 384374486
  %inc31 = add nsw i32 %160, 1
  store i32 %163, i32* %i, align 4
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
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
  %189 = select i1 %187, i32 694768669, i32 197475145
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 2059049078, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %190 = load double, double* %s, align 8
  %191 = load i32, i32* %n, align 4
  %conv33 = sitofp i32 %191 to double
  %div = fdiv double %190, %conv33
  store double %div, double* %average, align 8
  store i32 0, i32* %i, align 4
  store i32 -1487280532, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 842267708, i32 728282115
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %207 = load i32, i32* %n, align 4
  %cmp35 = icmp slt i32 %206, %207
  store i1 %cmp35, i1* %cmp35.reg2mem
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
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
  %233 = select i1 %231, i32 914976817, i32 728282115
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %234 = select i1 %cmp35.reload, i32 542854984, i32 -653225876
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %235 to i64
  %arrayidx38 = getelementptr inbounds [300 x double], [300 x double]* %a, i64 0, i64 %idxprom37
  %236 = load double, double* %arrayidx38, align 8
  %237 = load double, double* %average, align 8
  %sub39 = fsub double %236, %237
  %call40 = call double @fabs(double %sub39) #6
  %238 = load double, double* %max, align 8
  %cmp41 = fcmp ogt double %call40, %238
  %239 = select i1 %cmp41, i32 1124420335, i32 59159342
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
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
  %265 = select i1 %263, i32 -16403200, i32 -965687067
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %266 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %266 to i64
  %arrayidx44 = getelementptr inbounds [300 x double], [300 x double]* %a, i64 0, i64 %idxprom43
  %267 = load double, double* %arrayidx44, align 8
  %268 = load double, double* %average, align 8
  %sub45 = fsub double %267, %268
  %call46 = call double @fabs(double %sub45) #6
  store double %call46, double* %max, align 8
  %269 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %269 to i64
  %arrayidx48 = getelementptr inbounds [300 x double], [300 x double]* %a, i64 0, i64 %idxprom47
  %270 = load double, double* %arrayidx48, align 8
  %conv49 = fptosi double %270 to i32
  %271 = load i32, i32* %k, align 4
  %272 = sub i32 %271, -427243857
  %273 = add i32 %272, 1
  %274 = add i32 %273, -427243857
  %inc50 = add nsw i32 %271, 1
  store i32 %274, i32* %k, align 4
  %idxprom51 = sext i32 %271 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %out, i64 0, i64 %idxprom51
  store i32 %conv49, i32* %arrayidx52, align 4
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 1776132896, i32 -965687067
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 488314009, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %289 to i64
  %arrayidx54 = getelementptr inbounds [300 x double], [300 x double]* %a, i64 0, i64 %idxprom53
  %290 = load double, double* %arrayidx54, align 8
  %291 = load double, double* %average, align 8
  %sub55 = fsub double %290, %291
  %call56 = call double @fabs(double %sub55) #6
  %292 = load double, double* %max, align 8
  %cmp57 = fcmp oeq double %call56, %292
  %293 = select i1 %cmp57, i32 -1980690694, i32 -826084260
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 645308754, i32 -1776170669
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %320 to i64
  %arrayidx60 = getelementptr inbounds [300 x double], [300 x double]* %a, i64 0, i64 %idxprom59
  %321 = load double, double* %arrayidx60, align 8
  %conv61 = fptosi double %321 to i32
  %322 = load i32, i32* %k, align 4
  %323 = sub i32 0, %322
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %inc62 = add nsw i32 %322, 1
  store i32 %326, i32* %k, align 4
  %idxprom63 = sext i32 %322 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %out, i64 0, i64 %idxprom63
  store i32 %conv61, i32* %arrayidx64, align 4
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 %327, -619238180
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -619238180
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -889493002, i32 -1776170669
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -826084260, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = add i32 %354, 693899024
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 693899024
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -956020020, i32 430563250
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 %369, 768001481
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 768001481
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -1170431418, i32 430563250
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 488314009, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 -679745242, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %397 = sub i32 %396, 970228497
  %398 = add i32 %397, 1
  %399 = add i32 %398, 970228497
  %inc68 = add nsw i32 %396, 1
  store i32 %399, i32* %i, align 4
  store i32 -1487280532, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 76445560, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %401 = load i32, i32* %k, align 4
  %cmp71 = icmp slt i32 %400, %401
  %402 = select i1 %cmp71, i32 -1760472008, i32 -413554403
  store i32 %402, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %cmp73 = icmp eq i32 %403, 0
  %404 = select i1 %cmp73, i32 -1779344363, i32 -286108069
  store i32 %404, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %405 to i64
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %out, i64 0, i64 %idxprom75
  %406 = load i32, i32* %arrayidx76, align 4
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %406)
  store i32 331089358, i32* %switchVar
  br label %loopEnd

if.else78:                                        ; preds = %loopEntry
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 44)
  %407 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %407 to i64
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %out, i64 0, i64 %idxprom80
  %408 = load i32, i32* %arrayidx81, align 4
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call79, i32 %408)
  store i32 331089358, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 -1759455212, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %410 = sub i32 0, %409
  %411 = sub i32 0, 1
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %inc85 = add nsw i32 %409, 1
  store i32 %413, i32* %i, align 4
  store i32 76445560, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %415 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %414, %415
  store i32 856498916, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 642659875, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 -2109677948, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %_ = shl i32 %416, 1
  %417 = add i32 0, 687889118
  %418 = sub i32 %417, %416
  %419 = sub i32 %418, 687889118
  %_96 = sub i32 0, %416
  %420 = sub i32 %419, -434319701
  %421 = add i32 %420, 1
  %422 = add i32 %421, -434319701
  %gen = add i32 %419, 1
  %423 = sub i32 0, %416
  %424 = add i32 0, %423
  %_97 = sub i32 0, %416
  %425 = sub i32 0, 1
  %426 = sub i32 %424, %425
  %gen98 = add i32 %424, 1
  %427 = add i32 %416, 750376546
  %428 = add i32 %427, 1
  %429 = sub i32 %428, 750376546
  %inc31alteredBB = add nsw i32 %416, 1
  store i32 %429, i32* %i, align 4
  store i32 -555239157, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %431 = load i32, i32* %n, align 4
  %cmp35alteredBB = icmp slt i32 %430, %431
  store i32 842267708, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %432 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %432 to i64
  %arrayidx44alteredBB = getelementptr inbounds [300 x double], [300 x double]* %a, i64 0, i64 %idxprom43alteredBB
  %433 = load double, double* %arrayidx44alteredBB, align 8
  %434 = load double, double* %average, align 8
  %_107 = fsub double %433, %434
  %gen108 = fmul double %_107, %434
  %_109 = fsub double %433, %434
  %gen110 = fmul double %_109, %434
  %_111 = fsub double %433, %434
  %gen112 = fmul double %_111, %434
  %_113 = fsub double -0.000000e+00, %433
  %gen114 = fadd double %_113, %434
  %sub45alteredBB = fsub double %433, %434
  %call46alteredBB = call double @fabs(double %sub45alteredBB) #6
  store double %call46alteredBB, double* %max, align 8
  %435 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %435 to i64
  %arrayidx48alteredBB = getelementptr inbounds [300 x double], [300 x double]* %a, i64 0, i64 %idxprom47alteredBB
  %436 = load double, double* %arrayidx48alteredBB, align 8
  %conv49alteredBB = fptosi double %436 to i32
  %437 = load i32, i32* %k, align 4
  %_115 = shl i32 %437, 1
  %438 = sub i32 %437, -1129287456
  %439 = sub i32 %438, 1
  %440 = add i32 %439, -1129287456
  %_116 = sub i32 %437, 1
  %gen117 = mul i32 %440, 1
  %441 = add i32 0, -82520044
  %442 = sub i32 %441, %437
  %443 = sub i32 %442, -82520044
  %_118 = sub i32 0, %437
  %444 = add i32 %443, -222705913
  %445 = add i32 %444, 1
  %446 = sub i32 %445, -222705913
  %gen119 = add i32 %443, 1
  %447 = sub i32 %437, 319854517
  %448 = sub i32 %447, 1
  %449 = add i32 %448, 319854517
  %_120 = sub i32 %437, 1
  %gen121 = mul i32 %449, 1
  %450 = add i32 %437, 43132558
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, 43132558
  %_122 = sub i32 %437, 1
  %gen123 = mul i32 %452, 1
  %_124 = shl i32 %437, 1
  %453 = sub i32 0, 1
  %454 = add i32 %437, %453
  %_125 = sub i32 %437, 1
  %gen126 = mul i32 %454, 1
  %455 = sub i32 0, %437
  %456 = sub i32 0, 1
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %inc50alteredBB = add nsw i32 %437, 1
  store i32 %458, i32* %k, align 4
  %idxprom51alteredBB = sext i32 %437 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %out, i64 0, i64 %idxprom51alteredBB
  store i32 %conv49alteredBB, i32* %arrayidx52alteredBB, align 4
  store i32 -16403200, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %459 to i64
  %arrayidx60alteredBB = getelementptr inbounds [300 x double], [300 x double]* %a, i64 0, i64 %idxprom59alteredBB
  %460 = load double, double* %arrayidx60alteredBB, align 8
  %conv61alteredBB = fptosi double %460 to i32
  %461 = load i32, i32* %k, align 4
  %462 = sub i32 0, 2087185651
  %463 = sub i32 %462, %461
  %464 = add i32 %463, 2087185651
  %_131 = sub i32 0, %461
  %465 = sub i32 0, 1
  %466 = sub i32 %464, %465
  %gen132 = add i32 %464, 1
  %467 = sub i32 0, %461
  %468 = sub i32 0, 1
  %469 = add i32 %467, %468
  %470 = sub i32 0, %469
  %inc62alteredBB = add nsw i32 %461, 1
  store i32 %470, i32* %k, align 4
  %idxprom63alteredBB = sext i32 %461 to i64
  %arrayidx64alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %out, i64 0, i64 %idxprom63alteredBB
  store i32 %conv61alteredBB, i32* %arrayidx64alteredBB, align 4
  store i32 645308754, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 -956020020, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB136alteredBB, %originalBB130alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %for.inc84, %if.end83, %if.else78, %if.then74, %for.body72, %for.cond70, %for.end69, %for.inc67, %if.end66, %originalBBpart2138, %originalBB136, %if.end65, %originalBBpart2134, %originalBB130, %if.then58, %if.else, %originalBBpart2128, %originalBB106, %if.then42, %for.body36, %originalBBpart2104, %originalBB102, %for.cond34, %for.end32, %originalBBpart2100, %originalBB95, %for.inc30, %for.end29, %for.inc27, %originalBBpart293, %originalBB91, %if.end, %if.then, %for.body9, %for.cond7, %for.body6, %for.cond4, %originalBBpart289, %originalBB87, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1065.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
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
