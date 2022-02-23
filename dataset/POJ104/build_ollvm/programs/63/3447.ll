; ModuleID = 'source-C-CXX/63/3447.cpp'
source_filename = "source-C-CXX/63/3447.cpp"
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
@d = global [45 x double] zeroinitializer, align 16
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3447.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0
@x.25 = common global i32 0
@y.26 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1172484069
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1172484069
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 790526814, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 790526814, label %first
    i32 10059123, label %originalBB
    i32 -546610660, label %originalBBpart2
    i32 -546660017, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 10059123, i32 -546660017
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -1042858536
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1042858536
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -546610660, i32 -546660017
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 10059123, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @_Z11maopaopaixuPd(double* %d) #3 {
entry:
  %cmp.reg2mem = alloca i1
  %d.addr = alloca double*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca double, align 8
  store double* %d, double** %d.addr, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -363911001, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 -363911001, label %for.cond
    i32 -72350575, label %originalBB
    i32 1108022802, label %originalBBpart2
    i32 -2014097254, label %for.body
    i32 -247684041, label %originalBB59
    i32 -56082948, label %originalBBpart261
    i32 2142169398, label %for.cond1
    i32 -1800674586, label %for.body7
    i32 2080599492, label %if.then
    i32 1322660233, label %if.end
    i32 1254308267, label %originalBB63
    i32 734268263, label %originalBBpart265
    i32 -1048589437, label %for.inc
    i32 181975399, label %for.end
    i32 1549966272, label %for.inc21
    i32 166571853, label %for.end23
    i32 -436503377, label %originalBBalteredBB
    i32 -643869587, label %originalBB59alteredBB
    i32 -1790126773, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -72350575, i32 -436503377
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* @n, align 4
  %28 = load i32, i32* @n, align 4
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %sub = sub nsw i32 %28, 1
  %mul = mul nsw i32 %27, %30
  %div = sdiv i32 %mul, 2
  %cmp = icmp slt i32 %26, %div
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x.5
  %32 = load i32, i32* @y.6
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
  %56 = select i1 %54, i32 1108022802, i32 -436503377
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %57 = select i1 %cmp.reload, i32 -2014097254, i32 166571853
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x.5
  %59 = load i32, i32* @y.6
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -247684041, i32 -643869587
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %84 = load i32, i32* @x.5
  %85 = load i32, i32* @y.6
  %86 = add i32 %84, 441494220
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 441494220
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -56082948, i32 -643869587
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 2142169398, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %111 = load i32, i32* %j, align 4
  %112 = load i32, i32* @n, align 4
  %113 = load i32, i32* @n, align 4
  %114 = add i32 %113, 330990322
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 330990322
  %sub2 = sub nsw i32 %113, 1
  %mul3 = mul nsw i32 %112, %116
  %div4 = sdiv i32 %mul3, 2
  %117 = load i32, i32* %i, align 4
  %118 = sub i32 0, %117
  %119 = add i32 %div4, %118
  %sub5 = sub nsw i32 %div4, %117
  %cmp6 = icmp slt i32 %111, %119
  %120 = select i1 %cmp6, i32 -1800674586, i32 181975399
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %121 = load double*, double** %d.addr, align 8
  %122 = load i32, i32* %j, align 4
  %idxprom = sext i32 %122 to i64
  %arrayidx = getelementptr inbounds double, double* %121, i64 %idxprom
  %123 = load double, double* %arrayidx, align 8
  %124 = load double*, double** %d.addr, align 8
  %125 = load i32, i32* %j, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %add = add nsw i32 %125, 1
  %idxprom8 = sext i32 %127 to i64
  %arrayidx9 = getelementptr inbounds double, double* %124, i64 %idxprom8
  %128 = load double, double* %arrayidx9, align 8
  %cmp10 = fcmp olt double %123, %128
  %129 = select i1 %cmp10, i32 2080599492, i32 1322660233
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %130 = load double*, double** %d.addr, align 8
  %131 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %131 to i64
  %arrayidx12 = getelementptr inbounds double, double* %130, i64 %idxprom11
  %132 = load double, double* %arrayidx12, align 8
  store double %132, double* %t, align 8
  %133 = load double*, double** %d.addr, align 8
  %134 = load i32, i32* %j, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %add13 = add nsw i32 %134, 1
  %idxprom14 = sext i32 %138 to i64
  %arrayidx15 = getelementptr inbounds double, double* %133, i64 %idxprom14
  %139 = load double, double* %arrayidx15, align 8
  %140 = load double*, double** %d.addr, align 8
  %141 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %141 to i64
  %arrayidx17 = getelementptr inbounds double, double* %140, i64 %idxprom16
  store double %139, double* %arrayidx17, align 8
  %142 = load double, double* %t, align 8
  %143 = load double*, double** %d.addr, align 8
  %144 = load i32, i32* %j, align 4
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %add18 = add nsw i32 %144, 1
  %idxprom19 = sext i32 %146 to i64
  %arrayidx20 = getelementptr inbounds double, double* %143, i64 %idxprom19
  store double %142, double* %arrayidx20, align 8
  store i32 1322660233, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %147 = load i32, i32* @x.5
  %148 = load i32, i32* @y.6
  %149 = add i32 %147, 1735334106
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 1735334106
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 1254308267, i32 -1790126773
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %174 = load i32, i32* @x.5
  %175 = load i32, i32* @y.6
  %176 = add i32 %174, -1526651455
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -1526651455
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 734268263, i32 -1790126773
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1048589437, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %189 = load i32, i32* %j, align 4
  %190 = sub i32 0, 1
  %191 = sub i32 %189, %190
  %inc = add nsw i32 %189, 1
  store i32 %191, i32* %j, align 4
  store i32 2142169398, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1549966272, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %inc22 = add nsw i32 %192, 1
  store i32 %196, i32* %i, align 4
  store i32 -363911001, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %198 = load i32, i32* @n, align 4
  %199 = load i32, i32* @n, align 4
  %200 = sub i32 0, -1671811036
  %201 = sub i32 %200, %199
  %202 = add i32 %201, -1671811036
  %_ = sub i32 0, %199
  %203 = add i32 %202, -992206493
  %204 = add i32 %203, 1
  %205 = sub i32 %204, -992206493
  %gen = add i32 %202, 1
  %206 = add i32 0, 2094286998
  %207 = sub i32 %206, %199
  %208 = sub i32 %207, 2094286998
  %_24 = sub i32 0, %199
  %209 = sub i32 0, %208
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %gen25 = add i32 %208, 1
  %213 = add i32 %199, 1468219893
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 1468219893
  %_26 = sub i32 %199, 1
  %gen27 = mul i32 %215, 1
  %216 = sub i32 0, %199
  %217 = add i32 0, %216
  %_28 = sub i32 0, %199
  %218 = sub i32 0, %217
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %gen29 = add i32 %217, 1
  %222 = add i32 0, -447191540
  %223 = sub i32 %222, %199
  %224 = sub i32 %223, -447191540
  %_30 = sub i32 0, %199
  %225 = sub i32 %224, 2124795018
  %226 = add i32 %225, 1
  %227 = add i32 %226, 2124795018
  %gen31 = add i32 %224, 1
  %228 = sub i32 0, 1
  %229 = add i32 %199, %228
  %_32 = sub i32 %199, 1
  %gen33 = mul i32 %229, 1
  %230 = sub i32 0, 1
  %231 = add i32 %199, %230
  %_34 = sub i32 %199, 1
  %gen35 = mul i32 %231, 1
  %232 = add i32 0, -542571880
  %233 = sub i32 %232, %199
  %234 = sub i32 %233, -542571880
  %_36 = sub i32 0, %199
  %235 = sub i32 0, 1
  %236 = sub i32 %234, %235
  %gen37 = add i32 %234, 1
  %237 = sub i32 0, 1
  %238 = add i32 %199, %237
  %_38 = sub i32 %199, 1
  %gen39 = mul i32 %238, 1
  %239 = sub i32 0, %199
  %240 = add i32 0, %239
  %_40 = sub i32 0, %199
  %241 = sub i32 %240, -446984658
  %242 = add i32 %241, 1
  %243 = add i32 %242, -446984658
  %gen41 = add i32 %240, 1
  %244 = add i32 %199, 798463252
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 798463252
  %subalteredBB = sub nsw i32 %199, 1
  %247 = add i32 0, -1922662635
  %248 = sub i32 %247, %198
  %249 = sub i32 %248, -1922662635
  %_42 = sub i32 0, %198
  %250 = add i32 %249, -1986439634
  %251 = add i32 %250, %246
  %252 = sub i32 %251, -1986439634
  %gen43 = add i32 %249, %246
  %_44 = shl i32 %198, %246
  %253 = add i32 %198, -1448086853
  %254 = sub i32 %253, %246
  %255 = sub i32 %254, -1448086853
  %_45 = sub i32 %198, %246
  %gen46 = mul i32 %255, %246
  %256 = sub i32 0, -1631142151
  %257 = sub i32 %256, %198
  %258 = add i32 %257, -1631142151
  %_47 = sub i32 0, %198
  %259 = sub i32 0, %258
  %260 = sub i32 0, %246
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %gen48 = add i32 %258, %246
  %mulalteredBB = mul nsw i32 %198, %246
  %263 = add i32 0, 1208625910
  %264 = sub i32 %263, %mulalteredBB
  %265 = sub i32 %264, 1208625910
  %_49 = sub i32 0, %mulalteredBB
  %266 = sub i32 %265, -2062284991
  %267 = add i32 %266, 2
  %268 = add i32 %267, -2062284991
  %gen50 = add i32 %265, 2
  %269 = add i32 0, 1270851011
  %270 = sub i32 %269, %mulalteredBB
  %271 = sub i32 %270, 1270851011
  %_51 = sub i32 0, %mulalteredBB
  %272 = sub i32 0, %271
  %273 = sub i32 0, 2
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %gen52 = add i32 %271, 2
  %_53 = shl i32 %mulalteredBB, 2
  %_54 = shl i32 %mulalteredBB, 2
  %276 = sub i32 %mulalteredBB, -1556130580
  %277 = sub i32 %276, 2
  %278 = add i32 %277, -1556130580
  %_55 = sub i32 %mulalteredBB, 2
  %gen56 = mul i32 %278, 2
  %279 = sub i32 0, 2
  %280 = add i32 %mulalteredBB, %279
  %_57 = sub i32 %mulalteredBB, 2
  %gen58 = mul i32 %280, 2
  %divalteredBB = sdiv i32 %mulalteredBB, 2
  %cmpalteredBB = icmp slt i32 %197, %divalteredBB
  store i32 -72350575, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -247684041, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 1254308267, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %for.inc21, %for.end, %for.inc, %originalBBpart265, %originalBB63, %if.end, %if.then, %for.body7, %for.cond1, %originalBBpart261, %originalBB59, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp103.reg2mem = alloca i1
  %cmp98.reg2mem = alloca i1
  %cmp88.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %flag = alloca i32, align 4
  %a = alloca [11 x [3 x i32]], align 16
  %g = alloca [10 x [10 x i32]], align 16
  %b = alloca [10 x [10 x double]], align 16
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %0 = bitcast [11 x [3 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 132, i32 16, i1 false)
  %1 = bitcast [10 x [10 x i32]]* %g to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 400, i32 16, i1 false)
  %2 = bitcast [10 x [10 x double]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 800, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 675586266, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar193 = load i32, i32* %switchVar
  switch i32 %switchVar193, label %switchDefault [
    i32 675586266, label %for.cond
    i32 1970257374, label %for.body
    i32 -576136334, label %for.inc
    i32 287837188, label %originalBB
    i32 -170667111, label %originalBBpart2
    i32 1835124570, label %for.end
    i32 824829104, label %for.cond11
    i32 -777873634, label %originalBB163
    i32 -1874357627, label %originalBBpart2165
    i32 -1646973704, label %for.body13
    i32 -661960976, label %for.cond14
    i32 -1225872630, label %for.body16
    i32 1161899520, label %for.inc72
    i32 -187546788, label %for.end74
    i32 -128183966, label %for.inc75
    i32 -1937712390, label %originalBB167
    i32 1231309165, label %originalBBpart2175
    i32 -229464984, label %for.end77
    i32 -778657435, label %for.cond78
    i32 1918541835, label %for.body82
    i32 -616380542, label %for.cond83
    i32 -103407370, label %for.body85
    i32 1292946442, label %for.cond87
    i32 1945602408, label %originalBB177
    i32 598166526, label %originalBBpart2179
    i32 -167691868, label %for.body89
    i32 -202131025, label %originalBB181
    i32 606776063, label %originalBBpart2187
    i32 606240246, label %land.lhs.true
    i32 984037869, label %originalBB189
    i32 1883871162, label %originalBBpart2191
    i32 -294710795, label %if.then
    i32 -1896838187, label %if.end
    i32 -2038763535, label %for.inc150
    i32 813396015, label %for.end152
    i32 -1124549491, label %if.then153
    i32 2129398099, label %if.end154
    i32 -1514869619, label %for.inc155
    i32 621352852, label %for.end157
    i32 953565812, label %for.inc158
    i32 1804630526, label %for.end160
    i32 597089423, label %originalBBalteredBB
    i32 68061338, label %originalBB163alteredBB
    i32 1467836031, label %originalBB167alteredBB
    i32 -1654351305, label %originalBB177alteredBB
    i32 -770851045, label %originalBB181alteredBB
    i32 -1590775280, label %originalBB189alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 1970257374, i32 1835124570
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx1)
  %7 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %7 to i64
  %arrayidx4 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a, i64 0, i64 %idxprom3
  %arrayidx5 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx4, i64 0, i64 1
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %arrayidx5)
  %8 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %8 to i64
  %arrayidx8 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a, i64 0, i64 %idxprom7
  %arrayidx9 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx8, i64 0, i64 2
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call6, i32* dereferenceable(4) %arrayidx9)
  store i32 -576136334, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x.7
  %10 = load i32, i32* @y.8
  %11 = add i32 %9, 1550431729
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1550431729
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 287837188, i32 597089423
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %25 = add i32 %24, 1074285670
  %26 = add i32 %25, 1
  %27 = sub i32 %26, 1074285670
  %inc = add nsw i32 %24, 1
  store i32 %27, i32* %i, align 4
  %28 = load i32, i32* @x.7
  %29 = load i32, i32* @y.8
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -170667111, i32 597089423
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 675586266, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 824829104, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x.7
  %43 = load i32, i32* @y.8
  %44 = sub i32 %42, -1643548882
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1643548882
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -777873634, i32 68061338
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = load i32, i32* @n, align 4
  %cmp12 = icmp slt i32 %57, %58
  store i1 %cmp12, i1* %cmp12.reg2mem
  %59 = load i32, i32* @x.7
  %60 = load i32, i32* @y.8
  %61 = add i32 %59, -798019843
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -798019843
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1874357627, i32 68061338
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %74 = select i1 %cmp12.reload, i32 -1646973704, i32 -229464984
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %add = add nsw i32 %75, 1
  store i32 %77, i32* %j, align 4
  store i32 -661960976, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %78 = load i32, i32* %j, align 4
  %79 = load i32, i32* @n, align 4
  %cmp15 = icmp slt i32 %78, %79
  %80 = select i1 %cmp15, i32 -1225872630, i32 -187546788
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %81 to i64
  %arrayidx18 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx18, i64 0, i64 1
  %82 = load i32, i32* %arrayidx19, align 4
  %83 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %83 to i64
  %arrayidx21 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a, i64 0, i64 %idxprom20
  %arrayidx22 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx21, i64 0, i64 1
  %84 = load i32, i32* %arrayidx22, align 4
  %85 = sub i32 0, %84
  %86 = add i32 %82, %85
  %sub = sub nsw i32 %82, %84
  %87 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %87 to i64
  %arrayidx24 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx24, i64 0, i64 1
  %88 = load i32, i32* %arrayidx25, align 4
  %89 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %89 to i64
  %arrayidx27 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a, i64 0, i64 %idxprom26
  %arrayidx28 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx27, i64 0, i64 1
  %90 = load i32, i32* %arrayidx28, align 4
  %91 = sub i32 0, %90
  %92 = add i32 %88, %91
  %sub29 = sub nsw i32 %88, %90
  %mul = mul nsw i32 %86, %92
  %93 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %93 to i64
  %arrayidx31 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a, i64 0, i64 %idxprom30
  %arrayidx32 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx31, i64 0, i64 0
  %94 = load i32, i32* %arrayidx32, align 4
  %95 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %95 to i64
  %arrayidx34 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a, i64 0, i64 %idxprom33
  %arrayidx35 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx34, i64 0, i64 0
  %96 = load i32, i32* %arrayidx35, align 4
  %97 = sub i32 %94, -49478390
  %98 = sub i32 %97, %96
  %99 = add i32 %98, -49478390
  %sub36 = sub nsw i32 %94, %96
  %100 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %100 to i64
  %arrayidx38 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a, i64 0, i64 %idxprom37
  %arrayidx39 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx38, i64 0, i64 0
  %101 = load i32, i32* %arrayidx39, align 4
  %102 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %102 to i64
  %arrayidx41 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a, i64 0, i64 %idxprom40
  %arrayidx42 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx41, i64 0, i64 0
  %103 = load i32, i32* %arrayidx42, align 4
  %104 = add i32 %101, -1140702289
  %105 = sub i32 %104, %103
  %106 = sub i32 %105, -1140702289
  %sub43 = sub nsw i32 %101, %103
  %mul44 = mul nsw i32 %99, %106
  %107 = sub i32 %mul, 325724676
  %108 = add i32 %107, %mul44
  %109 = add i32 %108, 325724676
  %add45 = add nsw i32 %mul, %mul44
  %110 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %110 to i64
  %arrayidx47 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a, i64 0, i64 %idxprom46
  %arrayidx48 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx47, i64 0, i64 2
  %111 = load i32, i32* %arrayidx48, align 4
  %112 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %112 to i64
  %arrayidx50 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a, i64 0, i64 %idxprom49
  %arrayidx51 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx50, i64 0, i64 2
  %113 = load i32, i32* %arrayidx51, align 4
  %114 = add i32 %111, -437133622
  %115 = sub i32 %114, %113
  %116 = sub i32 %115, -437133622
  %sub52 = sub nsw i32 %111, %113
  %117 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %117 to i64
  %arrayidx54 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a, i64 0, i64 %idxprom53
  %arrayidx55 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx54, i64 0, i64 2
  %118 = load i32, i32* %arrayidx55, align 4
  %119 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %119 to i64
  %arrayidx57 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a, i64 0, i64 %idxprom56
  %arrayidx58 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx57, i64 0, i64 2
  %120 = load i32, i32* %arrayidx58, align 4
  %121 = sub i32 %118, -588030703
  %122 = sub i32 %121, %120
  %123 = add i32 %122, -588030703
  %sub59 = sub nsw i32 %118, %120
  %mul60 = mul nsw i32 %116, %123
  %124 = sub i32 0, %mul60
  %125 = sub i32 %109, %124
  %add61 = add nsw i32 %109, %mul60
  %conv = sitofp i32 %125 to double
  %call62 = call double @sqrt(double %conv) #2
  %126 = load i32, i32* %k, align 4
  %idxprom63 = sext i32 %126 to i64
  %arrayidx64 = getelementptr inbounds [45 x double], [45 x double]* @d, i64 0, i64 %idxprom63
  store double %call62, double* %arrayidx64, align 8
  %127 = load i32, i32* %k, align 4
  %idxprom65 = sext i32 %127 to i64
  %arrayidx66 = getelementptr inbounds [45 x double], [45 x double]* @d, i64 0, i64 %idxprom65
  %128 = load double, double* %arrayidx66, align 8
  %129 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %129 to i64
  %arrayidx68 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %b, i64 0, i64 %idxprom67
  %130 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %130 to i64
  %arrayidx70 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx68, i64 0, i64 %idxprom69
  store double %128, double* %arrayidx70, align 8
  %131 = load i32, i32* %k, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %inc71 = add nsw i32 %131, 1
  store i32 %133, i32* %k, align 4
  store i32 1161899520, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %134 = load i32, i32* %j, align 4
  %135 = sub i32 %134, -1113197902
  %136 = add i32 %135, 1
  %137 = add i32 %136, -1113197902
  %inc73 = add nsw i32 %134, 1
  store i32 %137, i32* %j, align 4
  store i32 -661960976, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  store i32 -128183966, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x.7
  %139 = load i32, i32* @y.8
  %140 = sub i32 %138, 155050333
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 155050333
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -1937712390, i32 1467836031
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %inc76 = add nsw i32 %165, 1
  store i32 %167, i32* %i, align 4
  %168 = load i32, i32* @x.7
  %169 = load i32, i32* @y.8
  %170 = add i32 %168, -1273652907
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -1273652907
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 1231309165, i32 1467836031
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 824829104, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  call void @_Z11maopaopaixuPd(double* getelementptr inbounds ([45 x double], [45 x double]* @d, i32 0, i32 0))
  store i32 0, i32* %k, align 4
  store i32 -778657435, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %195 = load i32, i32* %k, align 4
  %196 = load i32, i32* @n, align 4
  %197 = load i32, i32* @n, align 4
  %198 = sub i32 %197, 1299946807
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 1299946807
  %sub79 = sub nsw i32 %197, 1
  %mul80 = mul nsw i32 %196, %200
  %div = sdiv i32 %mul80, 2
  %cmp81 = icmp slt i32 %195, %div
  %201 = select i1 %cmp81, i32 1918541835, i32 1804630526
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 0, i32* %i, align 4
  store i32 -616380542, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %203 = load i32, i32* @n, align 4
  %cmp84 = icmp slt i32 %202, %203
  %204 = select i1 %cmp84, i32 -103407370, i32 621352852
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %add86 = add nsw i32 %205, 1
  store i32 %209, i32* %j, align 4
  store i32 1292946442, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x.7
  %211 = load i32, i32* @y.8
  %212 = sub i32 %210, 1916979000
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 1916979000
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 1945602408, i32 -1654351305
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %237 = load i32, i32* %j, align 4
  %238 = load i32, i32* @n, align 4
  %cmp88 = icmp slt i32 %237, %238
  store i1 %cmp88, i1* %cmp88.reg2mem
  %239 = load i32, i32* @x.7
  %240 = load i32, i32* @y.8
  %241 = add i32 %239, 1306091744
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 1306091744
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 598166526, i32 -1654351305
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %266 = select i1 %cmp88.reload, i32 -167691868, i32 813396015
  store i32 %266, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %267 = load i32, i32* @x.7
  %268 = load i32, i32* @y.8
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -202131025, i32 -770851045
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %281 to i64
  %arrayidx91 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %b, i64 0, i64 %idxprom90
  %282 = load i32, i32* %j, align 4
  %idxprom92 = sext i32 %282 to i64
  %arrayidx93 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx91, i64 0, i64 %idxprom92
  %283 = load double, double* %arrayidx93, align 8
  %284 = load i32, i32* %k, align 4
  %idxprom94 = sext i32 %284 to i64
  %arrayidx95 = getelementptr inbounds [45 x double], [45 x double]* @d, i64 0, i64 %idxprom94
  %285 = load double, double* %arrayidx95, align 8
  %sub96 = fsub double %283, %285
  %call97 = call double @fabs(double %sub96) #8
  %cmp98 = fcmp olt double %call97, 1.000000e-08
  store i1 %cmp98, i1* %cmp98.reg2mem
  %286 = load i32, i32* @x.7
  %287 = load i32, i32* @y.8
  %288 = sub i32 %286, -987129551
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -987129551
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 606776063, i32 -770851045
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp98.reload = load volatile i1, i1* %cmp98.reg2mem
  %301 = select i1 %cmp98.reload, i32 606240246, i32 -1896838187
  store i32 %301, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %302 = load i32, i32* @x.7
  %303 = load i32, i32* @y.8
  %304 = add i32 %302, 760136935
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 760136935
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 984037869, i32 -1590775280
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %329 to i64
  %arrayidx100 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %g, i64 0, i64 %idxprom99
  %330 = load i32, i32* %j, align 4
  %idxprom101 = sext i32 %330 to i64
  %arrayidx102 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx100, i64 0, i64 %idxprom101
  %331 = load i32, i32* %arrayidx102, align 4
  %cmp103 = icmp eq i32 %331, 0
  store i1 %cmp103, i1* %cmp103.reg2mem
  %332 = load i32, i32* @x.7
  %333 = load i32, i32* @y.8
  %334 = sub i32 %332, -466419026
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -466419026
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 1883871162, i32 -1590775280
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp103.reload = load volatile i1, i1* %cmp103.reg2mem
  %359 = select i1 %cmp103.reload, i32 -294710795, i32 -1896838187
  store i32 %359, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %360 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %360 to i64
  %arrayidx106 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a, i64 0, i64 %idxprom105
  %arrayidx107 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx106, i64 0, i64 0
  %361 = load i32, i32* %arrayidx107, align 4
  %call108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call104, i32 %361)
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call108, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %362 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %362 to i64
  %arrayidx111 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a, i64 0, i64 %idxprom110
  %arrayidx112 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx111, i64 0, i64 1
  %363 = load i32, i32* %arrayidx112, align 4
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call109, i32 %363)
  %call114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call113, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %364 = load i32, i32* %i, align 4
  %idxprom115 = sext i32 %364 to i64
  %arrayidx116 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a, i64 0, i64 %idxprom115
  %arrayidx117 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx116, i64 0, i64 2
  %365 = load i32, i32* %arrayidx117, align 4
  %call118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call114, i32 %365)
  %call119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call118, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call119, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call120, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %366 = load i32, i32* %j, align 4
  %idxprom122 = sext i32 %366 to i64
  %arrayidx123 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a, i64 0, i64 %idxprom122
  %arrayidx124 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx123, i64 0, i64 0
  %367 = load i32, i32* %arrayidx124, align 4
  %call125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call121, i32 %367)
  %call126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call125, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %368 = load i32, i32* %j, align 4
  %idxprom127 = sext i32 %368 to i64
  %arrayidx128 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a, i64 0, i64 %idxprom127
  %arrayidx129 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx128, i64 0, i64 1
  %369 = load i32, i32* %arrayidx129, align 4
  %call130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call126, i32 %369)
  %call131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call130, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %370 = load i32, i32* %j, align 4
  %idxprom132 = sext i32 %370 to i64
  %arrayidx133 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a, i64 0, i64 %idxprom132
  %arrayidx134 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx133, i64 0, i64 2
  %371 = load i32, i32* %arrayidx134, align 4
  %call135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call131, i32 %371)
  %call136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call135, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call136, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %call137, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call139 = call i32 @_ZSt12setprecisioni(i32 2)
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  store i32 %call139, i32* %coerce.dive, align 4
  %coerce.dive140 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  %372 = load i32, i32* %coerce.dive140, align 4
  %call141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call138, i32 %372)
  %373 = load i32, i32* %k, align 4
  %idxprom142 = sext i32 %373 to i64
  %arrayidx143 = getelementptr inbounds [45 x double], [45 x double]* @d, i64 0, i64 %idxprom142
  %374 = load double, double* %arrayidx143, align 8
  %call144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call141, double %374)
  %call145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call144, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %flag, align 4
  %375 = load i32, i32* %i, align 4
  %idxprom146 = sext i32 %375 to i64
  %arrayidx147 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %g, i64 0, i64 %idxprom146
  %376 = load i32, i32* %j, align 4
  %idxprom148 = sext i32 %376 to i64
  %arrayidx149 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx147, i64 0, i64 %idxprom148
  store i32 1, i32* %arrayidx149, align 4
  store i32 813396015, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2038763535, i32* %switchVar
  br label %loopEnd

for.inc150:                                       ; preds = %loopEntry
  %377 = load i32, i32* %j, align 4
  %378 = add i32 %377, -1285409851
  %379 = add i32 %378, 1
  %380 = sub i32 %379, -1285409851
  %inc151 = add nsw i32 %377, 1
  store i32 %380, i32* %j, align 4
  store i32 1292946442, i32* %switchVar
  br label %loopEnd

for.end152:                                       ; preds = %loopEntry
  %381 = load i32, i32* %flag, align 4
  %tobool = icmp ne i32 %381, 0
  %382 = select i1 %tobool, i32 -1124549491, i32 2129398099
  store i32 %382, i32* %switchVar
  br label %loopEnd

if.then153:                                       ; preds = %loopEntry
  store i32 621352852, i32* %switchVar
  br label %loopEnd

if.end154:                                        ; preds = %loopEntry
  store i32 -1514869619, i32* %switchVar
  br label %loopEnd

for.inc155:                                       ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %384 = sub i32 0, %383
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %inc156 = add nsw i32 %383, 1
  store i32 %387, i32* %i, align 4
  store i32 -616380542, i32* %switchVar
  br label %loopEnd

for.end157:                                       ; preds = %loopEntry
  store i32 953565812, i32* %switchVar
  br label %loopEnd

for.inc158:                                       ; preds = %loopEntry
  %388 = load i32, i32* %k, align 4
  %389 = sub i32 0, %388
  %390 = sub i32 0, 1
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %inc159 = add nsw i32 %388, 1
  store i32 %392, i32* %k, align 4
  store i32 -778657435, i32* %switchVar
  br label %loopEnd

for.end160:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %394 = sub i32 %393, 25074119
  %395 = sub i32 %394, 1
  %396 = add i32 %395, 25074119
  %_ = sub i32 %393, 1
  %gen = mul i32 %396, 1
  %397 = sub i32 0, -1618715867
  %398 = sub i32 %397, %393
  %399 = add i32 %398, -1618715867
  %_161 = sub i32 0, %393
  %400 = add i32 %399, 121927981
  %401 = add i32 %400, 1
  %402 = sub i32 %401, 121927981
  %gen162 = add i32 %399, 1
  %403 = sub i32 %393, -1229675870
  %404 = add i32 %403, 1
  %405 = add i32 %404, -1229675870
  %incalteredBB = add nsw i32 %393, 1
  store i32 %405, i32* %i, align 4
  store i32 287837188, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %407 = load i32, i32* @n, align 4
  %cmp12alteredBB = icmp slt i32 %406, %407
  store i32 -777873634, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %409 = sub i32 %408, -319440776
  %410 = sub i32 %409, 1
  %411 = add i32 %410, -319440776
  %_168 = sub i32 %408, 1
  %gen169 = mul i32 %411, 1
  %412 = sub i32 0, 1
  %413 = add i32 %408, %412
  %_170 = sub i32 %408, 1
  %gen171 = mul i32 %413, 1
  %414 = add i32 %408, 1383994273
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, 1383994273
  %_172 = sub i32 %408, 1
  %gen173 = mul i32 %416, 1
  %417 = sub i32 0, %408
  %418 = sub i32 0, 1
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %inc76alteredBB = add nsw i32 %408, 1
  store i32 %420, i32* %i, align 4
  store i32 -1937712390, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %421 = load i32, i32* %j, align 4
  %422 = load i32, i32* @n, align 4
  %cmp88alteredBB = icmp slt i32 %421, %422
  store i32 1945602408, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %idxprom90alteredBB = sext i32 %423 to i64
  %arrayidx91alteredBB = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %b, i64 0, i64 %idxprom90alteredBB
  %424 = load i32, i32* %j, align 4
  %idxprom92alteredBB = sext i32 %424 to i64
  %arrayidx93alteredBB = getelementptr inbounds [10 x double], [10 x double]* %arrayidx91alteredBB, i64 0, i64 %idxprom92alteredBB
  %425 = load double, double* %arrayidx93alteredBB, align 8
  %426 = load i32, i32* %k, align 4
  %idxprom94alteredBB = sext i32 %426 to i64
  %arrayidx95alteredBB = getelementptr inbounds [45 x double], [45 x double]* @d, i64 0, i64 %idxprom94alteredBB
  %427 = load double, double* %arrayidx95alteredBB, align 8
  %_182 = fsub double -0.000000e+00, %425
  %gen183 = fadd double %_182, %427
  %_184 = fsub double %425, %427
  %gen185 = fmul double %_184, %427
  %sub96alteredBB = fsub double %425, %427
  %call97alteredBB = call double @fabs(double %sub96alteredBB) #8
  %cmp98alteredBB = fcmp olt double %call97alteredBB, 1.000000e-08
  store i32 -202131025, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %idxprom99alteredBB = sext i32 %428 to i64
  %arrayidx100alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %g, i64 0, i64 %idxprom99alteredBB
  %429 = load i32, i32* %j, align 4
  %idxprom101alteredBB = sext i32 %429 to i64
  %arrayidx102alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx100alteredBB, i64 0, i64 %idxprom101alteredBB
  %430 = load i32, i32* %arrayidx102alteredBB, align 4
  %cmp103alteredBB = icmp eq i32 %430, 0
  store i32 984037869, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB189alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBBalteredBB, %for.inc158, %for.end157, %for.inc155, %if.end154, %if.then153, %for.end152, %for.inc150, %if.end, %if.then, %originalBBpart2191, %originalBB189, %land.lhs.true, %originalBBpart2187, %originalBB181, %for.body89, %originalBBpart2179, %originalBB177, %for.cond87, %for.body85, %for.cond83, %for.body82, %for.cond78, %for.end77, %originalBBpart2175, %originalBB167, %for.inc75, %for.end74, %for.inc72, %for.body16, %for.cond14, %for.body13, %originalBBpart2165, %originalBB163, %for.cond11, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #6

; Function Attrs: nounwind readnone
declare double @fabs(double) #7

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %__base) #0 comdat {
entry:
  %__base.addr = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %__base, %"class.std::ios_base"** %__base.addr, align 8
  %0 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addr, align 8
  %call = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %0, i32 4, i32 260)
  %1 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addr, align 8
  ret %"class.std::ios_base"* %1
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %__n) #3 comdat {
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
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32, align 4
  store i32* %__a, i32** %__a.addr, align 8
  store i32 %__b, i32* %__b.addr, align 4
  %0 = load i32*, i32** %__a.addr, align 8
  %1 = load i32, i32* %0, align 4
  %2 = load i32, i32* %__b.addr, align 4
  %call = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %1, i32 %2)
  %3 = load i32*, i32** %__a.addr, align 8
  store i32 %call, i32* %3, align 4
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__a) #3 comdat {
entry:
  %neg.reg2mem = alloca i32
  %.reg2mem10 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.17
  %1 = load i32, i32* @y.18
  %2 = sub i32 %0, 1615404086
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1615404086
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem10
  %switchVar = alloca i32
  store i32 2140136608, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 2140136608, label %first
    i32 -127135886, label %originalBB
    i32 415666633, label %originalBBpart2
    i32 -1377074065, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload11 = load volatile i1, i1* %.reg2mem10
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload11, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload11, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload11
  %26 = select i1 %24, i32 -127135886, i32 -1377074065
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  %27 = load i32, i32* %__a.addr, align 4
  %28 = xor i32 %27, -1
  %29 = and i32 -1, %28
  %30 = xor i32 -1, -1
  %31 = and i32 %27, %30
  %32 = or i32 %29, %31
  %neg = xor i32 %27, -1
  store i32 %32, i32* %neg.reg2mem
  %33 = load i32, i32* @x.17
  %34 = load i32, i32* @y.18
  %35 = add i32 %33, 573805881
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 573805881
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 415666633, i32 -1377074065
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %neg.reload = load volatile i32, i32* %neg.reg2mem
  ret i32 %neg.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32, align 4
  store i32 %__a, i32* %__a.addralteredBB, align 4
  %48 = load i32, i32* %__a.addralteredBB, align 4
  %49 = add i32 %48, -333698677
  %50 = sub i32 %49, -1
  %51 = sub i32 %50, -333698677
  %_ = sub i32 %48, -1
  %gen = mul i32 %51, -1
  %52 = sub i32 0, -1
  %53 = add i32 %48, %52
  %_1 = sub i32 %48, -1
  %gen2 = mul i32 %53, -1
  %54 = add i32 0, 719028467
  %55 = sub i32 %54, %48
  %56 = sub i32 %55, 719028467
  %_3 = sub i32 0, %48
  %57 = sub i32 %56, 978816445
  %58 = add i32 %57, -1
  %59 = add i32 %58, 978816445
  %gen4 = add i32 %56, -1
  %60 = sub i32 0, -536196237
  %61 = sub i32 %60, %48
  %62 = add i32 %61, -536196237
  %_5 = sub i32 0, %48
  %63 = sub i32 0, %62
  %64 = sub i32 0, -1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %gen6 = add i32 %62, -1
  %67 = sub i32 0, 1416025764
  %68 = sub i32 %67, %48
  %69 = add i32 %68, 1416025764
  %_7 = sub i32 0, %48
  %70 = sub i32 0, -1
  %71 = sub i32 %69, %70
  %gen8 = add i32 %69, -1
  %72 = xor i32 %48, -1
  %73 = and i32 -1, %72
  %74 = xor i32 -1, -1
  %75 = and i32 %48, %74
  %76 = or i32 %73, %75
  %negalteredBB = xor i32 %48, -1
  store i32 -127135886, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) #0 comdat {
entry:
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32, align 4
  store i32* %__a, i32** %__a.addr, align 8
  store i32 %__b, i32* %__b.addr, align 4
  %0 = load i32*, i32** %__a.addr, align 8
  %1 = load i32, i32* %0, align 4
  %2 = load i32, i32* %__b.addr, align 4
  %call = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %1, i32 %2)
  %3 = load i32*, i32** %__a.addr, align 8
  store i32 %call, i32* %3, align 4
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #3 comdat {
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
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #3 comdat {
entry:
  %or.reg2mem = alloca i32
  %.reg2mem10 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.23
  %1 = load i32, i32* @y.24
  %2 = add i32 %0, 1049623215
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1049623215
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem10
  %switchVar = alloca i32
  store i32 2074957607, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 2074957607, label %first
    i32 382804285, label %originalBB
    i32 1068248822, label %originalBBpart2
    i32 -2105203571, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload11 = load volatile i1, i1* %.reg2mem10
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload11, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload11, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload11
  %26 = select i1 %24, i32 382804285, i32 -2105203571
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %27 = load i32, i32* %__a.addr, align 4
  %28 = load i32, i32* %__b.addr, align 4
  %29 = and i32 %27, %28
  %30 = xor i32 %27, %28
  %31 = or i32 %29, %30
  %or = or i32 %27, %28
  store i32 %31, i32* %or.reg2mem
  %32 = load i32, i32* @x.23
  %33 = load i32, i32* @y.24
  %34 = add i32 %32, -1014541110
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1014541110
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1068248822, i32 -2105203571
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %or.reload = load volatile i32, i32* %or.reg2mem
  ret i32 %or.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32, align 4
  %__b.addralteredBB = alloca i32, align 4
  store i32 %__a, i32* %__a.addralteredBB, align 4
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %59 = load i32, i32* %__a.addralteredBB, align 4
  %60 = load i32, i32* %__b.addralteredBB, align 4
  %61 = add i32 0, 1140425400
  %62 = sub i32 %61, %59
  %63 = sub i32 %62, 1140425400
  %_ = sub i32 0, %59
  %64 = add i32 %63, 931635101
  %65 = add i32 %64, %60
  %66 = sub i32 %65, 931635101
  %gen = add i32 %63, %60
  %67 = sub i32 0, %59
  %68 = add i32 0, %67
  %_1 = sub i32 0, %59
  %69 = sub i32 0, %68
  %70 = sub i32 0, %60
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %gen2 = add i32 %68, %60
  %73 = sub i32 0, -466092354
  %74 = sub i32 %73, %59
  %75 = add i32 %74, -466092354
  %_3 = sub i32 0, %59
  %76 = sub i32 0, %75
  %77 = sub i32 0, %60
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %gen4 = add i32 %75, %60
  %_5 = shl i32 %59, %60
  %_6 = shl i32 %59, %60
  %80 = add i32 0, -619303685
  %81 = sub i32 %80, %59
  %82 = sub i32 %81, -619303685
  %_7 = sub i32 0, %59
  %83 = sub i32 0, %60
  %84 = sub i32 %82, %83
  %gen8 = add i32 %82, %60
  %85 = and i32 %59, %60
  %86 = xor i32 %59, %60
  %87 = or i32 %85, %86
  %oralteredBB = or i32 %59, %60
  store i32 382804285, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3447.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
