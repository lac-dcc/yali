; ModuleID = 'source-C-CXX/69/1236.cpp'
source_filename = "source-C-CXX/69/1236.cpp"
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
%"struct.std::_Setprecision" = type { i32 }

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1236.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0

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
  %cmp42.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %num = alloca i32, align 4
  %x = alloca [100 x double], align 16
  %y = alloca [100 x double], align 16
  %i = alloca i32, align 4
  %dis = alloca [100 x [100 x double]], align 16
  %temp_dis = alloca double, align 8
  %i5 = alloca i32, align 4
  %j = alloca i32, align 4
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %num)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2056931428, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar158 = load i32, i32* %switchVar
  switch i32 %switchVar158, label %switchDefault [
    i32 2056931428, label %for.cond
    i32 1788687700, label %originalBB
    i32 1037182396, label %originalBBpart2
    i32 -581213248, label %for.body
    i32 -1220623840, label %originalBB59
    i32 -1494779061, label %originalBBpart261
    i32 -1327299505, label %for.inc
    i32 -354286792, label %for.end
    i32 -387693072, label %for.cond6
    i32 867294795, label %originalBB63
    i32 -2017138908, label %originalBBpart265
    i32 1223166007, label %for.body8
    i32 2052585756, label %originalBB67
    i32 -1614171757, label %originalBBpart271
    i32 1656291092, label %for.cond9
    i32 -120624180, label %for.body11
    i32 -350292732, label %originalBB73
    i32 588827145, label %originalBBpart2143
    i32 818674819, label %if.then
    i32 -1110642839, label %if.end
    i32 -929219616, label %for.inc47
    i32 -1257178370, label %originalBB145
    i32 1287867954, label %originalBBpart2156
    i32 -782637960, label %for.end49
    i32 1690899160, label %for.inc50
    i32 -98468394, label %for.end52
    i32 718027519, label %originalBBalteredBB
    i32 -1903328224, label %originalBB59alteredBB
    i32 1663998292, label %originalBB63alteredBB
    i32 1410305908, label %originalBB67alteredBB
    i32 1834482454, label %originalBB73alteredBB
    i32 1354615859, label %originalBB145alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -49142790
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -49142790
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1788687700, i32 718027519
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %num, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 52980273
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 52980273
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1037182396, i32 718027519
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -581213248, i32 -354286792
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = add i32 %33, -78713896
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -78713896
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1220623840, i32 -1903328224
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidx)
  %61 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %61 to i64
  %arrayidx3 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom2
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call1, double* dereferenceable(8) %arrayidx3)
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1494779061, i32 -1903328224
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1327299505, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %inc = add nsw i32 %88, 1
  store i32 %90, i32* %i, align 4
  store i32 2056931428, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %91 = bitcast [100 x [100 x double]]* %dis to i8*
  call void @llvm.memset.p0i8.i64(i8* %91, i8 0, i64 80000, i32 16, i1 false)
  store double 0.000000e+00, double* %temp_dis, align 8
  store i32 1, i32* %i5, align 4
  store i32 -387693072, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
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
  %117 = select i1 %115, i32 867294795, i32 1663998292
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %118 = load i32, i32* %i5, align 4
  %119 = load i32, i32* %num, align 4
  %cmp7 = icmp slt i32 %118, %119
  store i1 %cmp7, i1* %cmp7.reg2mem
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
  %133 = select i1 %131, i32 -2017138908, i32 1663998292
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %134 = select i1 %cmp7.reload, i32 1223166007, i32 -98468394
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 2052585756, i32 1410305908
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %149 = load i32, i32* %i5, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %add = add nsw i32 %149, 1
  store i32 %153, i32* %j, align 4
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1614171757, i32 1410305908
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1656291092, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %180 = load i32, i32* %j, align 4
  %181 = load i32, i32* %num, align 4
  %cmp10 = icmp sle i32 %180, %181
  %182 = select i1 %cmp10, i32 -120624180, i32 -782637960
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, -1096189953
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -1096189953
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -350292732, i32 1834482454
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %198 = load i32, i32* %i5, align 4
  %idxprom12 = sext i32 %198 to i64
  %arrayidx13 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom12
  %199 = load double, double* %arrayidx13, align 8
  %200 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %200 to i64
  %arrayidx15 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom14
  %201 = load double, double* %arrayidx15, align 8
  %sub = fsub double %199, %201
  %202 = load i32, i32* %i5, align 4
  %idxprom16 = sext i32 %202 to i64
  %arrayidx17 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom16
  %203 = load double, double* %arrayidx17, align 8
  %204 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %204 to i64
  %arrayidx19 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom18
  %205 = load double, double* %arrayidx19, align 8
  %sub20 = fsub double %203, %205
  %mul = fmul double %sub, %sub20
  %206 = load i32, i32* %i5, align 4
  %idxprom21 = sext i32 %206 to i64
  %arrayidx22 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom21
  %207 = load double, double* %arrayidx22, align 8
  %208 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %208 to i64
  %arrayidx24 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom23
  %209 = load double, double* %arrayidx24, align 8
  %sub25 = fsub double %207, %209
  %210 = load i32, i32* %i5, align 4
  %idxprom26 = sext i32 %210 to i64
  %arrayidx27 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom26
  %211 = load double, double* %arrayidx27, align 8
  %212 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %212 to i64
  %arrayidx29 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom28
  %213 = load double, double* %arrayidx29, align 8
  %sub30 = fsub double %211, %213
  %mul31 = fmul double %sub25, %sub30
  %add32 = fadd double %mul, %mul31
  %call33 = call double @sqrt(double %add32) #2
  %214 = load i32, i32* %i5, align 4
  %idxprom34 = sext i32 %214 to i64
  %arrayidx35 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %dis, i64 0, i64 %idxprom34
  %215 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %215 to i64
  %arrayidx37 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx35, i64 0, i64 %idxprom36
  store double %call33, double* %arrayidx37, align 8
  %216 = load double, double* %temp_dis, align 8
  %217 = load i32, i32* %i5, align 4
  %idxprom38 = sext i32 %217 to i64
  %arrayidx39 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %dis, i64 0, i64 %idxprom38
  %218 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %218 to i64
  %arrayidx41 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx39, i64 0, i64 %idxprom40
  %219 = load double, double* %arrayidx41, align 8
  %cmp42 = fcmp olt double %216, %219
  store i1 %cmp42, i1* %cmp42.reg2mem
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, 2104161700
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 2104161700
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 588827145, i32 1834482454
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %235 = select i1 %cmp42.reload, i32 818674819, i32 -1110642839
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %236 = load i32, i32* %i5, align 4
  %idxprom43 = sext i32 %236 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %dis, i64 0, i64 %idxprom43
  %237 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %237 to i64
  %arrayidx46 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx44, i64 0, i64 %idxprom45
  %238 = load double, double* %arrayidx46, align 8
  store double %238, double* %temp_dis, align 8
  store i32 -1110642839, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -929219616, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = add i32 %239, -154484350
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -154484350
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -1257178370, i32 1354615859
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %254 = load i32, i32* %j, align 4
  %255 = sub i32 0, 1
  %256 = sub i32 %254, %255
  %inc48 = add nsw i32 %254, 1
  store i32 %256, i32* %j, align 4
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = add i32 %257, -1203646873
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -1203646873
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
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
  %283 = select i1 %281, i32 1287867954, i32 1354615859
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 1656291092, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 1690899160, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %284 = load i32, i32* %i5, align 4
  %285 = sub i32 0, 1
  %286 = sub i32 %284, %285
  %inc51 = add nsw i32 %284, 1
  store i32 %286, i32* %i5, align 4
  store i32 -387693072, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call54 = call i32 @_ZSt12setprecisioni(i32 4)
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  store i32 %call54, i32* %coerce.dive, align 4
  %coerce.dive55 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  %287 = load i32, i32* %coerce.dive55, align 4
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call53, i32 %287)
  %288 = load double, double* %temp_dis, align 8
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call56, double %288)
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %290 = load i32, i32* %num, align 4
  %cmpalteredBB = icmp sle i32 %289, %290
  store i32 1788687700, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %291 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidxalteredBB)
  %292 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %292 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom2alteredBB
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call1alteredBB, double* dereferenceable(8) %arrayidx3alteredBB)
  store i32 -1220623840, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %293 = load i32, i32* %i5, align 4
  %294 = load i32, i32* %num, align 4
  %cmp7alteredBB = icmp slt i32 %293, %294
  store i32 867294795, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %295 = load i32, i32* %i5, align 4
  %296 = add i32 0, -1886076451
  %297 = sub i32 %296, %295
  %298 = sub i32 %297, -1886076451
  %_ = sub i32 0, %295
  %299 = sub i32 %298, -565130489
  %300 = add i32 %299, 1
  %301 = add i32 %300, -565130489
  %gen = add i32 %298, 1
  %302 = sub i32 0, -1341215341
  %303 = sub i32 %302, %295
  %304 = add i32 %303, -1341215341
  %_68 = sub i32 0, %295
  %305 = sub i32 0, 1
  %306 = sub i32 %304, %305
  %gen69 = add i32 %304, 1
  %307 = sub i32 0, %295
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %addalteredBB = add nsw i32 %295, 1
  store i32 %310, i32* %j, align 4
  store i32 2052585756, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %311 = load i32, i32* %i5, align 4
  %idxprom12alteredBB = sext i32 %311 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom12alteredBB
  %312 = load double, double* %arrayidx13alteredBB, align 8
  %313 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %313 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom14alteredBB
  %314 = load double, double* %arrayidx15alteredBB, align 8
  %_74 = fsub double -0.000000e+00, %312
  %gen75 = fadd double %_74, %314
  %_76 = fsub double -0.000000e+00, %312
  %gen77 = fadd double %_76, %314
  %_78 = fsub double %312, %314
  %gen79 = fmul double %_78, %314
  %_80 = fsub double %312, %314
  %gen81 = fmul double %_80, %314
  %_82 = fsub double %312, %314
  %gen83 = fmul double %_82, %314
  %_84 = fsub double -0.000000e+00, %312
  %gen85 = fadd double %_84, %314
  %_86 = fsub double %312, %314
  %gen87 = fmul double %_86, %314
  %_88 = fsub double %312, %314
  %gen89 = fmul double %_88, %314
  %subalteredBB = fsub double %312, %314
  %315 = load i32, i32* %i5, align 4
  %idxprom16alteredBB = sext i32 %315 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom16alteredBB
  %316 = load double, double* %arrayidx17alteredBB, align 8
  %317 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %317 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom18alteredBB
  %318 = load double, double* %arrayidx19alteredBB, align 8
  %_90 = fsub double -0.000000e+00, %316
  %gen91 = fadd double %_90, %318
  %sub20alteredBB = fsub double %316, %318
  %_92 = fsub double %subalteredBB, %sub20alteredBB
  %gen93 = fmul double %_92, %sub20alteredBB
  %_94 = fsub double -0.000000e+00, %subalteredBB
  %gen95 = fadd double %_94, %sub20alteredBB
  %_96 = fsub double %subalteredBB, %sub20alteredBB
  %gen97 = fmul double %_96, %sub20alteredBB
  %_98 = fsub double -0.000000e+00, %subalteredBB
  %gen99 = fadd double %_98, %sub20alteredBB
  %_100 = fsub double %subalteredBB, %sub20alteredBB
  %gen101 = fmul double %_100, %sub20alteredBB
  %_102 = fsub double -0.000000e+00, %subalteredBB
  %gen103 = fadd double %_102, %sub20alteredBB
  %_104 = fsub double -0.000000e+00, %subalteredBB
  %gen105 = fadd double %_104, %sub20alteredBB
  %_106 = fsub double -0.000000e+00, %subalteredBB
  %gen107 = fadd double %_106, %sub20alteredBB
  %mulalteredBB = fmul double %subalteredBB, %sub20alteredBB
  %319 = load i32, i32* %i5, align 4
  %idxprom21alteredBB = sext i32 %319 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom21alteredBB
  %320 = load double, double* %arrayidx22alteredBB, align 8
  %321 = load i32, i32* %j, align 4
  %idxprom23alteredBB = sext i32 %321 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom23alteredBB
  %322 = load double, double* %arrayidx24alteredBB, align 8
  %_108 = fsub double %320, %322
  %gen109 = fmul double %_108, %322
  %_110 = fsub double %320, %322
  %gen111 = fmul double %_110, %322
  %sub25alteredBB = fsub double %320, %322
  %323 = load i32, i32* %i5, align 4
  %idxprom26alteredBB = sext i32 %323 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom26alteredBB
  %324 = load double, double* %arrayidx27alteredBB, align 8
  %325 = load i32, i32* %j, align 4
  %idxprom28alteredBB = sext i32 %325 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom28alteredBB
  %326 = load double, double* %arrayidx29alteredBB, align 8
  %_112 = fsub double %324, %326
  %gen113 = fmul double %_112, %326
  %_114 = fsub double %324, %326
  %gen115 = fmul double %_114, %326
  %_116 = fsub double -0.000000e+00, %324
  %gen117 = fadd double %_116, %326
  %sub30alteredBB = fsub double %324, %326
  %_118 = fsub double -0.000000e+00, %sub25alteredBB
  %gen119 = fadd double %_118, %sub30alteredBB
  %_120 = fsub double %sub25alteredBB, %sub30alteredBB
  %gen121 = fmul double %_120, %sub30alteredBB
  %_122 = fsub double -0.000000e+00, %sub25alteredBB
  %gen123 = fadd double %_122, %sub30alteredBB
  %_124 = fsub double -0.000000e+00, %sub25alteredBB
  %gen125 = fadd double %_124, %sub30alteredBB
  %_126 = fsub double -0.000000e+00, %sub25alteredBB
  %gen127 = fadd double %_126, %sub30alteredBB
  %_128 = fsub double -0.000000e+00, %sub25alteredBB
  %gen129 = fadd double %_128, %sub30alteredBB
  %_130 = fsub double %sub25alteredBB, %sub30alteredBB
  %gen131 = fmul double %_130, %sub30alteredBB
  %_132 = fsub double -0.000000e+00, %sub25alteredBB
  %gen133 = fadd double %_132, %sub30alteredBB
  %_134 = fsub double -0.000000e+00, %sub25alteredBB
  %gen135 = fadd double %_134, %sub30alteredBB
  %mul31alteredBB = fmul double %sub25alteredBB, %sub30alteredBB
  %_136 = fsub double %mulalteredBB, %mul31alteredBB
  %gen137 = fmul double %_136, %mul31alteredBB
  %_138 = fsub double %mulalteredBB, %mul31alteredBB
  %gen139 = fmul double %_138, %mul31alteredBB
  %_140 = fsub double -0.000000e+00, %mulalteredBB
  %gen141 = fadd double %_140, %mul31alteredBB
  %add32alteredBB = fadd double %mulalteredBB, %mul31alteredBB
  %call33alteredBB = call double @sqrt(double %add32alteredBB) #2
  %327 = load i32, i32* %i5, align 4
  %idxprom34alteredBB = sext i32 %327 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %dis, i64 0, i64 %idxprom34alteredBB
  %328 = load i32, i32* %j, align 4
  %idxprom36alteredBB = sext i32 %328 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x double], [100 x double]* %arrayidx35alteredBB, i64 0, i64 %idxprom36alteredBB
  store double %call33alteredBB, double* %arrayidx37alteredBB, align 8
  %329 = load double, double* %temp_dis, align 8
  %330 = load i32, i32* %i5, align 4
  %idxprom38alteredBB = sext i32 %330 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %dis, i64 0, i64 %idxprom38alteredBB
  %331 = load i32, i32* %j, align 4
  %idxprom40alteredBB = sext i32 %331 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x double], [100 x double]* %arrayidx39alteredBB, i64 0, i64 %idxprom40alteredBB
  %332 = load double, double* %arrayidx41alteredBB, align 8
  %cmp42alteredBB = fcmp olt double %329, %332
  store i32 -350292732, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %333 = load i32, i32* %j, align 4
  %_146 = shl i32 %333, 1
  %334 = add i32 0, -701780298
  %335 = sub i32 %334, %333
  %336 = sub i32 %335, -701780298
  %_147 = sub i32 0, %333
  %337 = sub i32 0, %336
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %gen148 = add i32 %336, 1
  %341 = sub i32 0, -155994755
  %342 = sub i32 %341, %333
  %343 = add i32 %342, -155994755
  %_149 = sub i32 0, %333
  %344 = sub i32 %343, 275214057
  %345 = add i32 %344, 1
  %346 = add i32 %345, 275214057
  %gen150 = add i32 %343, 1
  %_151 = shl i32 %333, 1
  %_152 = shl i32 %333, 1
  %347 = sub i32 0, 1
  %348 = add i32 %333, %347
  %_153 = sub i32 %333, 1
  %gen154 = mul i32 %348, 1
  %349 = sub i32 0, 1
  %350 = sub i32 %333, %349
  %inc48alteredBB = add nsw i32 %333, 1
  store i32 %350, i32* %j, align 4
  store i32 -1257178370, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB145alteredBB, %originalBB73alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %for.inc50, %for.end49, %originalBBpart2156, %originalBB145, %for.inc47, %if.end, %if.then, %originalBBpart2143, %originalBB73, %for.body11, %for.cond9, %originalBBpart271, %originalBB67, %for.body8, %originalBBpart265, %originalBB63, %for.cond6, %for.end, %for.inc, %originalBBpart261, %originalBB59, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: nounwind
declare double @sqrt(double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %__base) #0 comdat {
entry:
  %.reg2mem4 = alloca %"class.std::ios_base"*
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1696012948
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1696012948
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1834516219, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1834516219, label %first
    i32 -1909276765, label %originalBB
    i32 1309357428, label %originalBBpart2
    i32 -1406221400, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 -1909276765, i32 -1406221400
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__base.addr = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %__base, %"class.std::ios_base"** %__base.addr, align 8
  %15 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addr, align 8
  %call = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %15, i32 4, i32 260)
  %16 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addr, align 8
  store %"class.std::ios_base"* %16, %"class.std::ios_base"** %.reg2mem4
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, 1646850112
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1646850112
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
  %43 = select i1 %41, i32 1309357428, i32 -1406221400
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile %"class.std::ios_base"*, %"class.std::ios_base"** %.reg2mem4
  ret %"class.std::ios_base"* %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %__base.addralteredBB = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %__base, %"class.std::ios_base"** %__base.addralteredBB, align 8
  %44 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addralteredBB, align 8
  %callalteredBB = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %44, i32 4, i32 260)
  %45 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addralteredBB, align 8
  store i32 -1909276765, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %__n) #6 comdat {
entry:
  %retval = alloca %"struct.std::_Setprecision", align 4
  %__n.addr = alloca i32, align 4
  store i32 %__n, i32* %__n.addr, align 4
  %_M_n = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retval, i32 0, i32 0
  %0 = load i32, i32* %__n.addr, align 4
  store i32 %0, i32* %_M_n, align 4
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retval, i32 0, i32 0
  %1 = load i32, i32* %coerce.dive, align 4
  ret i32 %1
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %this, i32 %__fmtfl, i32 %__mask) #0 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::ios_base"*, align 8
  %__fmtfl.addr = alloca i32, align 4
  %__mask.addr = alloca i32, align 4
  %__old = alloca i32, align 4
  store %"class.std::ios_base"* %this, %"class.std::ios_base"** %this.addr, align 8
  store i32 %__fmtfl, i32* %__fmtfl.addr, align 4
  store i32 %__mask, i32* %__mask.addr, align 4
  %this1 = load %"class.std::ios_base"*, %"class.std::ios_base"** %this.addr, align 8
  %_M_flags = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %0 = load i32, i32* %_M_flags, align 8
  store i32 %0, i32* %__old, align 4
  %1 = load i32, i32* %__mask.addr, align 4
  %call = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %1)
  %_M_flags2 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %call3 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags2, i32 %call)
  %2 = load i32, i32* %__fmtfl.addr, align 4
  %3 = load i32, i32* %__mask.addr, align 4
  %call4 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %2, i32 %3)
  %_M_flags5 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %call6 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags5, i32 %call4)
  %4 = load i32, i32* %__old, align 4
  ret i32 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) #0 comdat {
entry:
  %.reg2mem4 = alloca i32*
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.9
  %1 = load i32, i32* @y.10
  %2 = add i32 %0, 2035087247
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2035087247
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -107488950, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -107488950, label %first
    i32 -34186733, label %originalBB
    i32 419390498, label %originalBBpart2
    i32 1337232351, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 -34186733, i32 1337232351
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32, align 4
  store i32* %__a, i32** %__a.addr, align 8
  store i32 %__b, i32* %__b.addr, align 4
  %15 = load i32*, i32** %__a.addr, align 8
  %16 = load i32, i32* %15, align 4
  %17 = load i32, i32* %__b.addr, align 4
  %call = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %16, i32 %17)
  %18 = load i32*, i32** %__a.addr, align 8
  store i32* %18, i32** %.reg2mem4
  %.reload6 = load volatile i32*, i32** %.reg2mem4
  store i32 %call, i32* %.reload6, align 4
  %19 = load i32, i32* @x.9
  %20 = load i32, i32* @y.10
  %21 = sub i32 %19, -1006435595
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1006435595
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 419390498, i32 1337232351
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile i32*, i32** %.reg2mem4
  ret i32* %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32*, align 8
  %__b.addralteredBB = alloca i32, align 4
  store i32* %__a, i32** %__a.addralteredBB, align 8
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %34 = load i32*, i32** %__a.addralteredBB, align 8
  %35 = load i32, i32* %34, align 4
  %36 = load i32, i32* %__b.addralteredBB, align 4
  %callalteredBB = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %35, i32 %36)
  %37 = load i32*, i32** %__a.addralteredBB, align 8
  store i32 %callalteredBB, i32* %37, align 4
  store i32 -34186733, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__a) #6 comdat {
entry:
  %neg.reg2mem = alloca i32
  %.reg2mem3 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.11
  %1 = load i32, i32* @y.12
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem3
  %switchVar = alloca i32
  store i32 2062084464, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 2062084464, label %first
    i32 727333825, label %originalBB
    i32 726565455, label %originalBBpart2
    i32 -1882214180, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload4 = load volatile i1, i1* %.reg2mem3
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload4, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload4, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload4
  %25 = select i1 %23, i32 727333825, i32 -1882214180
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  %26 = load i32, i32* %__a.addr, align 4
  %27 = xor i32 %26, -1
  %28 = and i32 -946436186, %27
  %29 = xor i32 -946436186, -1
  %30 = and i32 %26, %29
  %31 = xor i32 -1, -1
  %32 = and i32 %31, -946436186
  %33 = and i32 -1, %29
  %34 = or i32 %28, %30
  %35 = or i32 %32, %33
  %36 = xor i32 %34, %35
  %neg = xor i32 %26, -1
  store i32 %36, i32* %neg.reg2mem
  %37 = load i32, i32* @x.11
  %38 = load i32, i32* @y.12
  %39 = add i32 %37, 2109430217
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 2109430217
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 726565455, i32 -1882214180
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %neg.reload = load volatile i32, i32* %neg.reg2mem
  ret i32 %neg.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32, align 4
  store i32 %__a, i32* %__a.addralteredBB, align 4
  %52 = load i32, i32* %__a.addralteredBB, align 4
  %_ = shl i32 %52, -1
  %_1 = shl i32 %52, -1
  %53 = xor i32 %52, -1
  %54 = and i32 -1, %53
  %55 = xor i32 -1, -1
  %56 = and i32 %52, %55
  %57 = or i32 %54, %56
  %negalteredBB = xor i32 %52, -1
  store i32 727333825, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) #0 comdat {
entry:
  %.reg2mem4 = alloca i32*
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.13
  %1 = load i32, i32* @y.14
  %2 = sub i32 %0, 1639754264
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1639754264
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 933040772, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 933040772, label %first
    i32 -1256435905, label %originalBB
    i32 926063460, label %originalBBpart2
    i32 -704991014, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -1256435905, i32 -704991014
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32, align 4
  store i32* %__a, i32** %__a.addr, align 8
  store i32 %__b, i32* %__b.addr, align 4
  %27 = load i32*, i32** %__a.addr, align 8
  %28 = load i32, i32* %27, align 4
  %29 = load i32, i32* %__b.addr, align 4
  %call = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %28, i32 %29)
  %30 = load i32*, i32** %__a.addr, align 8
  store i32* %30, i32** %.reg2mem4
  %.reload6 = load volatile i32*, i32** %.reg2mem4
  store i32 %call, i32* %.reload6, align 4
  %31 = load i32, i32* @x.13
  %32 = load i32, i32* @y.14
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 926063460, i32 -704991014
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile i32*, i32** %.reg2mem4
  ret i32* %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32*, align 8
  %__b.addralteredBB = alloca i32, align 4
  store i32* %__a, i32** %__a.addralteredBB, align 8
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %57 = load i32*, i32** %__a.addralteredBB, align 8
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %__b.addralteredBB, align 4
  %callalteredBB = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %58, i32 %59)
  %60 = load i32*, i32** %__a.addralteredBB, align 8
  store i32 %callalteredBB, i32* %60, align 4
  store i32 -1256435905, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #6 comdat {
entry:
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %0 = load i32, i32* %__a.addr, align 4
  %1 = load i32, i32* %__b.addr, align 4
  %2 = xor i32 %1, -1
  %3 = xor i32 %0, %2
  %4 = and i32 %3, %0
  %and = and i32 %0, %1
  ret i32 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #6 comdat {
entry:
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %0 = load i32, i32* %__a.addr, align 4
  %1 = load i32, i32* %__b.addr, align 4
  %2 = xor i32 %0, -1
  %3 = xor i32 %1, -1
  %4 = xor i32 1868078773, -1
  %5 = and i32 %2, 1868078773
  %6 = and i32 %0, %4
  %7 = and i32 %3, 1868078773
  %8 = and i32 %1, %4
  %9 = or i32 %5, %6
  %10 = or i32 %7, %8
  %11 = xor i32 %9, %10
  %12 = or i32 %2, %3
  %13 = xor i32 %12, -1
  %14 = or i32 1868078773, %4
  %15 = and i32 %13, %14
  %16 = or i32 %11, %15
  %or = or i32 %0, %1
  ret i32 %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1236.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
