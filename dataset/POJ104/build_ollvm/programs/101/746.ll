; ModuleID = 'source-C-CXX/101/746.cpp'
source_filename = "source-C-CXX/101/746.cpp"
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
@mHeight = global [40 x double] zeroinitializer, align 16
@fHeight = global [40 x double] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%0.2f \00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%0.2f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_746.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4compPKvS0_(i8* %a, i8* %b) #3 {
entry:
  %.reg2mem5 = alloca double
  %.reg2mem = alloca double
  %retval = alloca i32, align 4
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  %0 = load i8*, i8** %a.addr, align 8
  %1 = bitcast i8* %0 to double*
  %2 = load double, double* %1, align 8
  store double %2, double* %.reg2mem
  %3 = load i8*, i8** %b.addr, align 8
  %4 = bitcast i8* %3 to double*
  %5 = load double, double* %4, align 8
  store double %5, double* %.reg2mem5
  %switchVar = alloca i32
  store i32 1854523194, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 1854523194, label %first
    i32 -1578911396, label %if.then
    i32 -1734038619, label %if.else
    i32 -114733753, label %if.then2
    i32 -739418153, label %if.else3
    i32 685309828, label %return
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile double, double* %.reg2mem
  %.reload6 = load volatile double, double* %.reg2mem5
  %cmp = fcmp ogt double %.reload, %.reload6
  %6 = select i1 %cmp, i32 -1578911396, i32 -1734038619
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 685309828, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %7 = load i8*, i8** %a.addr, align 8
  %8 = bitcast i8* %7 to double*
  %9 = load double, double* %8, align 8
  %10 = load i8*, i8** %b.addr, align 8
  %11 = bitcast i8* %10 to double*
  %12 = load double, double* %11, align 8
  %cmp1 = fcmp olt double %9, %12
  %13 = select i1 %cmp1, i32 -114733753, i32 -739418153
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  store i32 -1, i32* %retval, align 4
  store i32 685309828, i32* %switchVar
  br label %loopEnd

if.else3:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 685309828, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %14 = load i32, i32* %retval, align 4
  ret i32 %14

loopEnd:                                          ; preds = %if.else3, %if.then2, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %mCount = alloca i32, align 4
  %fCount = alloca i32, align 4
  %i = alloca i32, align 4
  %temp = alloca [10 x i8], align 1
  %height = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %mCount, align 4
  store i32 0, i32* %fCount, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1352070923, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 1352070923, label %for.cond
    i32 626534513, label %for.body
    i32 977786152, label %if.then
    i32 -1171892753, label %originalBB
    i32 -900878888, label %originalBBpart2
    i32 2082901501, label %if.else
    i32 2088969450, label %if.end
    i32 -1245536325, label %originalBB33
    i32 829573320, label %originalBBpart235
    i32 1221860781, label %for.inc
    i32 -66474930, label %for.end
    i32 -2051586529, label %originalBB37
    i32 -1090011970, label %originalBBpart239
    i32 -1943291691, label %for.cond11
    i32 -804314213, label %for.body13
    i32 991304342, label %for.inc17
    i32 -617562982, label %for.end19
    i32 1090625057, label %for.cond20
    i32 1632768313, label %for.body22
    i32 -2026515488, label %originalBB41
    i32 154528856, label %originalBBpart255
    i32 -2135174684, label %for.inc28
    i32 -50841439, label %originalBB57
    i32 971508025, label %originalBBpart267
    i32 1303695281, label %for.end30
    i32 1759515439, label %originalBBalteredBB
    i32 1581628629, label %originalBB33alteredBB
    i32 1272823123, label %originalBB37alteredBB
    i32 354995791, label %originalBB41alteredBB
    i32 -1403227003, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 626534513, i32 -66474930
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %temp, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %height)
  %arraydecay3 = getelementptr inbounds [10 x i8], [10 x i8]* %temp, i32 0, i32 0
  %call4 = call i32 @strcmp(i8* %arraydecay3, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0)) #6
  %cmp5 = icmp eq i32 %call4, 0
  %3 = select i1 %cmp5, i32 977786152, i32 2082901501
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.5
  %5 = load i32, i32* @y.6
  %6 = sub i32 %4, 1225744495
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1225744495
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -1171892753, i32 1759515439
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load double, double* %height, align 8
  %20 = load i32, i32* %mCount, align 4
  %21 = sub i32 0, 1
  %22 = sub i32 %20, %21
  %inc = add nsw i32 %20, 1
  store i32 %22, i32* %mCount, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds [40 x double], [40 x double]* @mHeight, i64 0, i64 %idxprom
  store double %19, double* %arrayidx, align 8
  %23 = load i32, i32* @x.5
  %24 = load i32, i32* @y.6
  %25 = add i32 %23, -620147827
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -620147827
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -900878888, i32 1759515439
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2088969450, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %50 = load double, double* %height, align 8
  %51 = load i32, i32* %fCount, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %inc6 = add nsw i32 %51, 1
  store i32 %55, i32* %fCount, align 4
  %idxprom7 = sext i32 %51 to i64
  %arrayidx8 = getelementptr inbounds [40 x double], [40 x double]* @fHeight, i64 0, i64 %idxprom7
  store double %50, double* %arrayidx8, align 8
  store i32 2088969450, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = add i32 %56, -364688435
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -364688435
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1245536325, i32 1581628629
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x.5
  %72 = load i32, i32* @y.6
  %73 = sub i32 %71, -413650721
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -413650721
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 829573320, i32 1581628629
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 1221860781, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = sub i32 %86, 1305163492
  %88 = add i32 %87, 1
  %89 = add i32 %88, 1305163492
  %inc9 = add nsw i32 %86, 1
  store i32 %89, i32* %i, align 4
  store i32 1352070923, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x.5
  %91 = load i32, i32* @y.6
  %92 = sub i32 %90, -1055094754
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1055094754
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -2051586529, i32 1272823123
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %117 = load i32, i32* %mCount, align 4
  %conv = sext i32 %117 to i64
  call void @qsort(i8* bitcast ([40 x double]* @mHeight to i8*), i64 %conv, i64 8, i32 (i8*, i8*)* @_Z4compPKvS0_)
  %118 = load i32, i32* %fCount, align 4
  %conv10 = sext i32 %118 to i64
  call void @qsort(i8* bitcast ([40 x double]* @fHeight to i8*), i64 %conv10, i64 8, i32 (i8*, i8*)* @_Z4compPKvS0_)
  store i32 0, i32* %i, align 4
  %119 = load i32, i32* @x.5
  %120 = load i32, i32* @y.6
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1090011970, i32 1272823123
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -1943291691, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = load i32, i32* %mCount, align 4
  %cmp12 = icmp slt i32 %145, %146
  %147 = select i1 %cmp12, i32 -804314213, i32 -617562982
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %148 to i64
  %arrayidx15 = getelementptr inbounds [40 x double], [40 x double]* @mHeight, i64 0, i64 %idxprom14
  %149 = load double, double* %arrayidx15, align 8
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %149)
  store i32 991304342, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %inc18 = add nsw i32 %150, 1
  store i32 %152, i32* %i, align 4
  store i32 -1943291691, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1090625057, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = load i32, i32* %fCount, align 4
  %155 = add i32 %154, -325427530
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -325427530
  %sub = sub nsw i32 %154, 1
  %cmp21 = icmp slt i32 %153, %157
  %158 = select i1 %cmp21, i32 1632768313, i32 1303695281
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x.5
  %160 = load i32, i32* @y.6
  %161 = sub i32 %159, -1401055703
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -1401055703
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -2026515488, i32 354995791
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %186 = load i32, i32* %fCount, align 4
  %187 = add i32 %186, 81851659
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 81851659
  %sub23 = sub nsw i32 %186, 1
  %190 = load i32, i32* %i, align 4
  %191 = sub i32 0, %190
  %192 = add i32 %189, %191
  %sub24 = sub nsw i32 %189, %190
  %idxprom25 = sext i32 %192 to i64
  %arrayidx26 = getelementptr inbounds [40 x double], [40 x double]* @fHeight, i64 0, i64 %idxprom25
  %193 = load double, double* %arrayidx26, align 8
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %193)
  %194 = load i32, i32* @x.5
  %195 = load i32, i32* @y.6
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 154528856, i32 354995791
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -2135174684, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x.5
  %209 = load i32, i32* @y.6
  %210 = sub i32 %208, 638097528
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 638097528
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -50841439, i32 -1403227003
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %224 = sub i32 0, 1
  %225 = sub i32 %223, %224
  %inc29 = add nsw i32 %223, 1
  store i32 %225, i32* %i, align 4
  %226 = load i32, i32* @x.5
  %227 = load i32, i32* @y.6
  %228 = add i32 %226, -1294707799
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -1294707799
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 971508025, i32 -1403227003
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1090625057, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %241 = load double, double* getelementptr inbounds ([40 x double], [40 x double]* @fHeight, i64 0, i64 0), align 16
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %241)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %242 = load double, double* %height, align 8
  %243 = load i32, i32* %mCount, align 4
  %244 = add i32 0, -633347462
  %245 = sub i32 %244, %243
  %246 = sub i32 %245, -633347462
  %_ = sub i32 0, %243
  %247 = sub i32 0, 1
  %248 = sub i32 %246, %247
  %gen = add i32 %246, 1
  %_32 = shl i32 %243, 1
  %249 = add i32 %243, -792379677
  %250 = add i32 %249, 1
  %251 = sub i32 %250, -792379677
  %incalteredBB = add nsw i32 %243, 1
  store i32 %251, i32* %mCount, align 4
  %idxpromalteredBB = sext i32 %243 to i64
  %arrayidxalteredBB = getelementptr inbounds [40 x double], [40 x double]* @mHeight, i64 0, i64 %idxpromalteredBB
  store double %242, double* %arrayidxalteredBB, align 8
  store i32 -1171892753, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  store i32 -1245536325, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %252 = load i32, i32* %mCount, align 4
  %convalteredBB = sext i32 %252 to i64
  call void @qsort(i8* bitcast ([40 x double]* @mHeight to i8*), i64 %convalteredBB, i64 8, i32 (i8*, i8*)* @_Z4compPKvS0_)
  %253 = load i32, i32* %fCount, align 4
  %conv10alteredBB = sext i32 %253 to i64
  call void @qsort(i8* bitcast ([40 x double]* @fHeight to i8*), i64 %conv10alteredBB, i64 8, i32 (i8*, i8*)* @_Z4compPKvS0_)
  store i32 0, i32* %i, align 4
  store i32 -2051586529, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %254 = load i32, i32* %fCount, align 4
  %255 = sub i32 %254, 1850764481
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 1850764481
  %_42 = sub i32 %254, 1
  %gen43 = mul i32 %257, 1
  %258 = sub i32 0, 1
  %259 = add i32 %254, %258
  %sub23alteredBB = sub nsw i32 %254, 1
  %260 = load i32, i32* %i, align 4
  %_44 = shl i32 %259, %260
  %_45 = shl i32 %259, %260
  %_46 = shl i32 %259, %260
  %261 = sub i32 %259, 276269369
  %262 = sub i32 %261, %260
  %263 = add i32 %262, 276269369
  %_47 = sub i32 %259, %260
  %gen48 = mul i32 %263, %260
  %264 = sub i32 %259, -370683732
  %265 = sub i32 %264, %260
  %266 = add i32 %265, -370683732
  %_49 = sub i32 %259, %260
  %gen50 = mul i32 %266, %260
  %267 = sub i32 0, %259
  %268 = add i32 0, %267
  %_51 = sub i32 0, %259
  %269 = sub i32 0, %260
  %270 = sub i32 %268, %269
  %gen52 = add i32 %268, %260
  %_53 = shl i32 %259, %260
  %271 = add i32 %259, -1810535763
  %272 = sub i32 %271, %260
  %273 = sub i32 %272, -1810535763
  %sub24alteredBB = sub nsw i32 %259, %260
  %idxprom25alteredBB = sext i32 %273 to i64
  %arrayidx26alteredBB = getelementptr inbounds [40 x double], [40 x double]* @fHeight, i64 0, i64 %idxprom25alteredBB
  %274 = load double, double* %arrayidx26alteredBB, align 8
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %274)
  store i32 -2026515488, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %276 = add i32 %275, 928247162
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 928247162
  %_58 = sub i32 %275, 1
  %gen59 = mul i32 %278, 1
  %279 = sub i32 0, %275
  %280 = add i32 0, %279
  %_60 = sub i32 0, %275
  %281 = sub i32 0, %280
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %gen61 = add i32 %280, 1
  %_62 = shl i32 %275, 1
  %_63 = shl i32 %275, 1
  %285 = sub i32 0, %275
  %286 = add i32 0, %285
  %_64 = sub i32 0, %275
  %287 = sub i32 0, %286
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %gen65 = add i32 %286, 1
  %291 = sub i32 0, %275
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %inc29alteredBB = add nsw i32 %275, 1
  store i32 %294, i32* %i, align 4
  store i32 -50841439, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBBpart267, %originalBB57, %for.inc28, %originalBBpart255, %originalBB41, %for.body22, %for.cond20, %for.end19, %for.inc17, %for.body13, %for.cond11, %originalBBpart239, %originalBB37, %for.end, %for.inc, %originalBBpart235, %originalBB33, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #5

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_746.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
