; ModuleID = 'source-C-CXX/63/3080.cpp'
source_filename = "source-C-CXX/63/3080.cpp"
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
@point = global [10 x [3 x i32]] zeroinitializer, align 16
@dis = global [10 x [10 x float]] zeroinitializer, align 16
@far = global [45 x float] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3080.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1237899864
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1237899864
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1874262504, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1874262504, label %first
    i32 -382437444, label %originalBB
    i32 -145742550, label %originalBBpart2
    i32 1439604666, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -382437444, i32 1439604666
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -96465218
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -96465218
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
  %42 = select i1 %40, i32 -145742550, i32 1439604666
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -382437444, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @_Z10bubblesorti(i32 %k) #3 {
entry:
  %k.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %tmp = alloca float, align 4
  store i32 %k, i32* %k.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -287114983, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 -287114983, label %for.cond
    i32 -289868291, label %for.body
    i32 -162723290, label %originalBB
    i32 532363609, label %originalBBpart2
    i32 -1273523744, label %for.cond1
    i32 -112005054, label %for.body3
    i32 221521808, label %if.then
    i32 321394752, label %originalBB20
    i32 -225276200, label %originalBBpart246
    i32 -1921509762, label %if.end
    i32 665864706, label %for.inc
    i32 1264246257, label %for.end
    i32 -1121245983, label %originalBB48
    i32 678120253, label %originalBBpart250
    i32 628769295, label %for.inc18
    i32 1025667323, label %for.end19
    i32 1436281962, label %originalBBalteredBB
    i32 -1456365768, label %originalBB20alteredBB
    i32 481469973, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %k.addr, align 4
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %3
  %4 = select i1 %cmp, i32 -289868291, i32 1025667323
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
  %7 = add i32 %5, -242585090
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -242585090
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -162723290, i32 1436281962
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %k.addr, align 4
  store i32 %32, i32* %j, align 4
  %33 = load i32, i32* @x.5
  %34 = load i32, i32* @y.6
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 532363609, i32 1436281962
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1273523744, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %48 = load i32, i32* %i, align 4
  %cmp2 = icmp sgt i32 %47, %48
  %49 = select i1 %cmp2, i32 -112005054, i32 1264246257
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  %idxprom = sext i32 %50 to i64
  %arrayidx = getelementptr inbounds [45 x float], [45 x float]* @far, i64 0, i64 %idxprom
  %51 = load float, float* %arrayidx, align 4
  %52 = load i32, i32* %j, align 4
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %sub4 = sub nsw i32 %52, 1
  %idxprom5 = sext i32 %54 to i64
  %arrayidx6 = getelementptr inbounds [45 x float], [45 x float]* @far, i64 0, i64 %idxprom5
  %55 = load float, float* %arrayidx6, align 4
  %cmp7 = fcmp ogt float %51, %55
  %56 = select i1 %cmp7, i32 221521808, i32 -1921509762
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x.5
  %58 = load i32, i32* @y.6
  %59 = sub i32 %57, -284650320
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -284650320
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 321394752, i32 -1456365768
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %84 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %84 to i64
  %arrayidx9 = getelementptr inbounds [45 x float], [45 x float]* @far, i64 0, i64 %idxprom8
  %85 = load float, float* %arrayidx9, align 4
  store float %85, float* %tmp, align 4
  %86 = load i32, i32* %j, align 4
  %87 = add i32 %86, -791313104
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -791313104
  %sub10 = sub nsw i32 %86, 1
  %idxprom11 = sext i32 %89 to i64
  %arrayidx12 = getelementptr inbounds [45 x float], [45 x float]* @far, i64 0, i64 %idxprom11
  %90 = load float, float* %arrayidx12, align 4
  %91 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %91 to i64
  %arrayidx14 = getelementptr inbounds [45 x float], [45 x float]* @far, i64 0, i64 %idxprom13
  store float %90, float* %arrayidx14, align 4
  %92 = load float, float* %tmp, align 4
  %93 = load i32, i32* %j, align 4
  %94 = add i32 %93, 2139977876
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 2139977876
  %sub15 = sub nsw i32 %93, 1
  %idxprom16 = sext i32 %96 to i64
  %arrayidx17 = getelementptr inbounds [45 x float], [45 x float]* @far, i64 0, i64 %idxprom16
  store float %92, float* %arrayidx17, align 4
  %97 = load i32, i32* @x.5
  %98 = load i32, i32* @y.6
  %99 = sub i32 %97, 948792130
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 948792130
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -225276200, i32 -1456365768
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -1921509762, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 665864706, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %124 = load i32, i32* %j, align 4
  %125 = sub i32 0, -1
  %126 = sub i32 %124, %125
  %dec = add nsw i32 %124, -1
  store i32 %126, i32* %j, align 4
  store i32 -1273523744, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %127 = load i32, i32* @x.5
  %128 = load i32, i32* @y.6
  %129 = sub i32 %127, 1545330834
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 1545330834
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1121245983, i32 481469973
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %142 = load i32, i32* @x.5
  %143 = load i32, i32* @y.6
  %144 = sub i32 %142, -727541287
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -727541287
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 678120253, i32 481469973
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 628769295, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %inc = add nsw i32 %169, 1
  store i32 %173, i32* %i, align 4
  store i32 -287114983, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %174 = load i32, i32* %k.addr, align 4
  store i32 %174, i32* %j, align 4
  store i32 -162723290, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %175 = load i32, i32* %j, align 4
  %idxprom8alteredBB = sext i32 %175 to i64
  %arrayidx9alteredBB = getelementptr inbounds [45 x float], [45 x float]* @far, i64 0, i64 %idxprom8alteredBB
  %176 = load float, float* %arrayidx9alteredBB, align 4
  store float %176, float* %tmp, align 4
  %177 = load i32, i32* %j, align 4
  %178 = sub i32 0, 2090355516
  %179 = sub i32 %178, %177
  %180 = add i32 %179, 2090355516
  %_ = sub i32 0, %177
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %gen = add i32 %180, 1
  %183 = sub i32 0, 1
  %184 = add i32 %177, %183
  %_21 = sub i32 %177, 1
  %gen22 = mul i32 %184, 1
  %_23 = shl i32 %177, 1
  %185 = sub i32 0, %177
  %186 = add i32 0, %185
  %_24 = sub i32 0, %177
  %187 = add i32 %186, 1456082426
  %188 = add i32 %187, 1
  %189 = sub i32 %188, 1456082426
  %gen25 = add i32 %186, 1
  %_26 = shl i32 %177, 1
  %190 = sub i32 0, 2053502152
  %191 = sub i32 %190, %177
  %192 = add i32 %191, 2053502152
  %_27 = sub i32 0, %177
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %gen28 = add i32 %192, 1
  %195 = sub i32 0, 1
  %196 = add i32 %177, %195
  %_29 = sub i32 %177, 1
  %gen30 = mul i32 %196, 1
  %197 = sub i32 %177, -1927396713
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -1927396713
  %sub10alteredBB = sub nsw i32 %177, 1
  %idxprom11alteredBB = sext i32 %199 to i64
  %arrayidx12alteredBB = getelementptr inbounds [45 x float], [45 x float]* @far, i64 0, i64 %idxprom11alteredBB
  %200 = load float, float* %arrayidx12alteredBB, align 4
  %201 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %201 to i64
  %arrayidx14alteredBB = getelementptr inbounds [45 x float], [45 x float]* @far, i64 0, i64 %idxprom13alteredBB
  store float %200, float* %arrayidx14alteredBB, align 4
  %202 = load float, float* %tmp, align 4
  %203 = load i32, i32* %j, align 4
  %204 = add i32 %203, -37066055
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -37066055
  %_31 = sub i32 %203, 1
  %gen32 = mul i32 %206, 1
  %207 = sub i32 0, 1979844764
  %208 = sub i32 %207, %203
  %209 = add i32 %208, 1979844764
  %_33 = sub i32 0, %203
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %gen34 = add i32 %209, 1
  %214 = add i32 0, 432688045
  %215 = sub i32 %214, %203
  %216 = sub i32 %215, 432688045
  %_35 = sub i32 0, %203
  %217 = add i32 %216, -1063175733
  %218 = add i32 %217, 1
  %219 = sub i32 %218, -1063175733
  %gen36 = add i32 %216, 1
  %_37 = shl i32 %203, 1
  %_38 = shl i32 %203, 1
  %220 = sub i32 0, %203
  %221 = add i32 0, %220
  %_39 = sub i32 0, %203
  %222 = sub i32 %221, 1351619331
  %223 = add i32 %222, 1
  %224 = add i32 %223, 1351619331
  %gen40 = add i32 %221, 1
  %225 = sub i32 0, 1474220132
  %226 = sub i32 %225, %203
  %227 = add i32 %226, 1474220132
  %_41 = sub i32 0, %203
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %gen42 = add i32 %227, 1
  %232 = add i32 0, 1145515647
  %233 = sub i32 %232, %203
  %234 = sub i32 %233, 1145515647
  %_43 = sub i32 0, %203
  %235 = sub i32 %234, 1284837693
  %236 = add i32 %235, 1
  %237 = add i32 %236, 1284837693
  %gen44 = add i32 %234, 1
  %238 = sub i32 0, 1
  %239 = add i32 %203, %238
  %sub15alteredBB = sub nsw i32 %203, 1
  %idxprom16alteredBB = sext i32 %239 to i64
  %arrayidx17alteredBB = getelementptr inbounds [45 x float], [45 x float]* @far, i64 0, i64 %idxprom16alteredBB
  store float %202, float* %arrayidx17alteredBB, align 4
  store i32 321394752, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 -1121245983, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %for.inc18, %originalBBpart250, %originalBB48, %for.end, %for.inc, %if.end, %originalBBpart246, %originalBB20, %if.then, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp88.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %i11 = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %i90 = alloca i32, align 4
  %j94 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1779210809, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar261 = load i32, i32* %switchVar
  switch i32 %switchVar261, label %switchDefault [
    i32 1779210809, label %for.cond
    i32 1360878399, label %for.body
    i32 1792169518, label %originalBB
    i32 1279693794, label %originalBBpart2
    i32 -2115780393, label %for.inc
    i32 -30498538, label %for.end
    i32 1301482766, label %originalBB153
    i32 -2034836502, label %originalBBpart2155
    i32 1204865398, label %for.cond12
    i32 89392238, label %for.body15
    i32 -576121170, label %for.cond16
    i32 1703310434, label %for.body19
    i32 1301232407, label %originalBB157
    i32 -1970442238, label %originalBBpart2239
    i32 -764945836, label %for.inc80
    i32 1190415300, label %for.end82
    i32 -1433984860, label %originalBB241
    i32 1507122767, label %originalBBpart2243
    i32 -852134627, label %for.inc83
    i32 1474449835, label %for.end85
    i32 -721799427, label %for.cond86
    i32 1621302016, label %originalBB245
    i32 -690780921, label %originalBBpart2255
    i32 1633500125, label %for.body89
    i32 -692359733, label %for.cond91
    i32 -737227516, label %for.body93
    i32 99404899, label %for.cond95
    i32 2025442218, label %for.body98
    i32 641325799, label %if.then
    i32 295922883, label %if.end
    i32 1926982601, label %originalBB257
    i32 1614902385, label %originalBBpart2259
    i32 1247216335, label %for.inc145
    i32 -219335741, label %for.end147
    i32 1816043663, label %for.inc148
    i32 -1329863980, label %for.end150
    i32 -1500246962, label %loop
    i32 -1537255188, label %for.end152
    i32 620355247, label %originalBBalteredBB
    i32 1907444010, label %originalBB153alteredBB
    i32 2081326373, label %originalBB157alteredBB
    i32 806780120, label %originalBB241alteredBB
    i32 -2004323838, label %originalBB245alteredBB
    i32 -1287134780, label %originalBB257alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = add i32 %1, -925203958
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -925203958
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 1360878399, i32 -30498538
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.7
  %7 = load i32, i32* @y.8
  %8 = add i32 %6, -245425564
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -245425564
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 1792169518, i32 620355247
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* @point, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx1)
  %22 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %22 to i64
  %arrayidx4 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* @point, i64 0, i64 %idxprom3
  %arrayidx5 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx4, i64 0, i64 1
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %arrayidx5)
  %23 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %23 to i64
  %arrayidx8 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* @point, i64 0, i64 %idxprom7
  %arrayidx9 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx8, i64 0, i64 2
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call6, i32* dereferenceable(4) %arrayidx9)
  %24 = load i32, i32* @x.7
  %25 = load i32, i32* @y.8
  %26 = add i32 %24, 2094371722
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 2094371722
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 1279693794, i32 620355247
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2115780393, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %inc = add nsw i32 %51, 1
  store i32 %53, i32* %i, align 4
  store i32 1779210809, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x.7
  %55 = load i32, i32* @y.8
  %56 = sub i32 %54, 1622796847
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1622796847
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1301482766, i32 1907444010
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i11, align 4
  %81 = load i32, i32* @x.7
  %82 = load i32, i32* @y.8
  %83 = add i32 %81, 1397439642
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1397439642
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -2034836502, i32 1907444010
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 1204865398, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %96 = load i32, i32* %i11, align 4
  %97 = load i32, i32* %n, align 4
  %98 = sub i32 %97, 1789781678
  %99 = sub i32 %98, 2
  %100 = add i32 %99, 1789781678
  %sub13 = sub nsw i32 %97, 2
  %cmp14 = icmp sle i32 %96, %100
  %101 = select i1 %cmp14, i32 89392238, i32 1474449835
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %102 = load i32, i32* %i11, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %add = add nsw i32 %102, 1
  store i32 %104, i32* %j, align 4
  store i32 -576121170, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %105 = load i32, i32* %j, align 4
  %106 = load i32, i32* %n, align 4
  %107 = sub i32 %106, 155005836
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 155005836
  %sub17 = sub nsw i32 %106, 1
  %cmp18 = icmp sle i32 %105, %109
  %110 = select i1 %cmp18, i32 1703310434, i32 1190415300
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x.7
  %112 = load i32, i32* @y.8
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1301232407, i32 2081326373
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %125 = load i32, i32* %i11, align 4
  %idxprom20 = sext i32 %125 to i64
  %arrayidx21 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* @point, i64 0, i64 %idxprom20
  %arrayidx22 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx21, i64 0, i64 0
  %126 = load i32, i32* %arrayidx22, align 4
  %127 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %127 to i64
  %arrayidx24 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* @point, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx24, i64 0, i64 0
  %128 = load i32, i32* %arrayidx25, align 4
  %129 = sub i32 %126, -192820022
  %130 = sub i32 %129, %128
  %131 = add i32 %130, -192820022
  %sub26 = sub nsw i32 %126, %128
  %132 = load i32, i32* %i11, align 4
  %idxprom27 = sext i32 %132 to i64
  %arrayidx28 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* @point, i64 0, i64 %idxprom27
  %arrayidx29 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx28, i64 0, i64 0
  %133 = load i32, i32* %arrayidx29, align 4
  %134 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %134 to i64
  %arrayidx31 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* @point, i64 0, i64 %idxprom30
  %arrayidx32 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx31, i64 0, i64 0
  %135 = load i32, i32* %arrayidx32, align 4
  %136 = sub i32 %133, -785340631
  %137 = sub i32 %136, %135
  %138 = add i32 %137, -785340631
  %sub33 = sub nsw i32 %133, %135
  %mul = mul nsw i32 %131, %138
  %139 = load i32, i32* %i11, align 4
  %idxprom34 = sext i32 %139 to i64
  %arrayidx35 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* @point, i64 0, i64 %idxprom34
  %arrayidx36 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx35, i64 0, i64 1
  %140 = load i32, i32* %arrayidx36, align 4
  %141 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %141 to i64
  %arrayidx38 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* @point, i64 0, i64 %idxprom37
  %arrayidx39 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx38, i64 0, i64 1
  %142 = load i32, i32* %arrayidx39, align 4
  %143 = sub i32 %140, -113204036
  %144 = sub i32 %143, %142
  %145 = add i32 %144, -113204036
  %sub40 = sub nsw i32 %140, %142
  %146 = load i32, i32* %i11, align 4
  %idxprom41 = sext i32 %146 to i64
  %arrayidx42 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* @point, i64 0, i64 %idxprom41
  %arrayidx43 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx42, i64 0, i64 1
  %147 = load i32, i32* %arrayidx43, align 4
  %148 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %148 to i64
  %arrayidx45 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* @point, i64 0, i64 %idxprom44
  %arrayidx46 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx45, i64 0, i64 1
  %149 = load i32, i32* %arrayidx46, align 4
  %150 = sub i32 0, %149
  %151 = add i32 %147, %150
  %sub47 = sub nsw i32 %147, %149
  %mul48 = mul nsw i32 %145, %151
  %152 = add i32 %mul, -1635947715
  %153 = add i32 %152, %mul48
  %154 = sub i32 %153, -1635947715
  %add49 = add nsw i32 %mul, %mul48
  %155 = load i32, i32* %i11, align 4
  %idxprom50 = sext i32 %155 to i64
  %arrayidx51 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* @point, i64 0, i64 %idxprom50
  %arrayidx52 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx51, i64 0, i64 2
  %156 = load i32, i32* %arrayidx52, align 4
  %157 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %157 to i64
  %arrayidx54 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* @point, i64 0, i64 %idxprom53
  %arrayidx55 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx54, i64 0, i64 2
  %158 = load i32, i32* %arrayidx55, align 4
  %159 = add i32 %156, 557847272
  %160 = sub i32 %159, %158
  %161 = sub i32 %160, 557847272
  %sub56 = sub nsw i32 %156, %158
  %162 = load i32, i32* %i11, align 4
  %idxprom57 = sext i32 %162 to i64
  %arrayidx58 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* @point, i64 0, i64 %idxprom57
  %arrayidx59 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx58, i64 0, i64 2
  %163 = load i32, i32* %arrayidx59, align 4
  %164 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %164 to i64
  %arrayidx61 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* @point, i64 0, i64 %idxprom60
  %arrayidx62 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx61, i64 0, i64 2
  %165 = load i32, i32* %arrayidx62, align 4
  %166 = sub i32 %163, -158729426
  %167 = sub i32 %166, %165
  %168 = add i32 %167, -158729426
  %sub63 = sub nsw i32 %163, %165
  %mul64 = mul nsw i32 %161, %168
  %169 = add i32 %154, 695938572
  %170 = add i32 %169, %mul64
  %171 = sub i32 %170, 695938572
  %add65 = add nsw i32 %154, %mul64
  %conv = sitofp i32 %171 to float
  %conv66 = fpext float %conv to double
  %call67 = call double @sqrt(double %conv66) #2
  %conv68 = fptrunc double %call67 to float
  %172 = load i32, i32* %i11, align 4
  %idxprom69 = sext i32 %172 to i64
  %arrayidx70 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* @dis, i64 0, i64 %idxprom69
  %173 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %173 to i64
  %arrayidx72 = getelementptr inbounds [10 x float], [10 x float]* %arrayidx70, i64 0, i64 %idxprom71
  store float %conv68, float* %arrayidx72, align 4
  %174 = load i32, i32* %i11, align 4
  %idxprom73 = sext i32 %174 to i64
  %arrayidx74 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* @dis, i64 0, i64 %idxprom73
  %175 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %175 to i64
  %arrayidx76 = getelementptr inbounds [10 x float], [10 x float]* %arrayidx74, i64 0, i64 %idxprom75
  %176 = load float, float* %arrayidx76, align 4
  %177 = load i32, i32* %k, align 4
  %idxprom77 = sext i32 %177 to i64
  %arrayidx78 = getelementptr inbounds [45 x float], [45 x float]* @far, i64 0, i64 %idxprom77
  store float %176, float* %arrayidx78, align 4
  %178 = load i32, i32* %k, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %inc79 = add nsw i32 %178, 1
  store i32 %182, i32* %k, align 4
  %183 = load i32, i32* @x.7
  %184 = load i32, i32* @y.8
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -1970442238, i32 2081326373
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 -764945836, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %209 = load i32, i32* %j, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %inc81 = add nsw i32 %209, 1
  store i32 %213, i32* %j, align 4
  store i32 -576121170, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x.7
  %215 = load i32, i32* @y.8
  %216 = add i32 %214, 1945993013
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 1945993013
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -1433984860, i32 806780120
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %229 = load i32, i32* @x.7
  %230 = load i32, i32* @y.8
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 1507122767, i32 806780120
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  store i32 -852134627, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %243 = load i32, i32* %i11, align 4
  %244 = sub i32 %243, 896420018
  %245 = add i32 %244, 1
  %246 = add i32 %245, 896420018
  %inc84 = add nsw i32 %243, 1
  store i32 %246, i32* %i11, align 4
  store i32 1204865398, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %247 = load i32, i32* %k, align 4
  call void @_Z10bubblesorti(i32 %247)
  store i32 0, i32* %p, align 4
  store i32 -721799427, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %248 = load i32, i32* @x.7
  %249 = load i32, i32* @y.8
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 1621302016, i32 -2004323838
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %274 = load i32, i32* %p, align 4
  %275 = load i32, i32* %k, align 4
  %276 = sub i32 %275, -203081796
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -203081796
  %sub87 = sub nsw i32 %275, 1
  %cmp88 = icmp sle i32 %274, %278
  store i1 %cmp88, i1* %cmp88.reg2mem
  %279 = load i32, i32* @x.7
  %280 = load i32, i32* @y.8
  %281 = sub i32 %279, 654520930
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 654520930
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -690780921, i32 -2004323838
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %306 = select i1 %cmp88.reload, i32 1633500125, i32 -1537255188
  store i32 %306, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  store i32 0, i32* %i90, align 4
  store i32 -692359733, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %307 = load i32, i32* %i90, align 4
  %308 = load i32, i32* %n, align 4
  %cmp92 = icmp sle i32 %307, %308
  %309 = select i1 %cmp92, i32 -737227516, i32 -1329863980
  store i32 %309, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %310 = load i32, i32* %i90, align 4
  store i32 %310, i32* %j94, align 4
  store i32 99404899, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %311 = load i32, i32* %j94, align 4
  %312 = load i32, i32* %n, align 4
  %313 = sub i32 %312, -76007155
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -76007155
  %sub96 = sub nsw i32 %312, 1
  %cmp97 = icmp sle i32 %311, %315
  %316 = select i1 %cmp97, i32 2025442218, i32 -219335741
  store i32 %316, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %317 = load i32, i32* %i90, align 4
  %idxprom99 = sext i32 %317 to i64
  %arrayidx100 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* @dis, i64 0, i64 %idxprom99
  %318 = load i32, i32* %j94, align 4
  %idxprom101 = sext i32 %318 to i64
  %arrayidx102 = getelementptr inbounds [10 x float], [10 x float]* %arrayidx100, i64 0, i64 %idxprom101
  %319 = load float, float* %arrayidx102, align 4
  %320 = load i32, i32* %p, align 4
  %idxprom103 = sext i32 %320 to i64
  %arrayidx104 = getelementptr inbounds [45 x float], [45 x float]* @far, i64 0, i64 %idxprom103
  %321 = load float, float* %arrayidx104, align 4
  %cmp105 = fcmp oeq float %319, %321
  %322 = select i1 %cmp105, i32 641325799, i32 295922883
  store i32 %322, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %323 = load i32, i32* %i90, align 4
  %idxprom107 = sext i32 %323 to i64
  %arrayidx108 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* @point, i64 0, i64 %idxprom107
  %arrayidx109 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx108, i64 0, i64 0
  %324 = load i32, i32* %arrayidx109, align 4
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call106, i32 %324)
  %call111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call110, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %325 = load i32, i32* %i90, align 4
  %idxprom112 = sext i32 %325 to i64
  %arrayidx113 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* @point, i64 0, i64 %idxprom112
  %arrayidx114 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx113, i64 0, i64 1
  %326 = load i32, i32* %arrayidx114, align 4
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call111, i32 %326)
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call115, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %327 = load i32, i32* %i90, align 4
  %idxprom117 = sext i32 %327 to i64
  %arrayidx118 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* @point, i64 0, i64 %idxprom117
  %arrayidx119 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx118, i64 0, i64 2
  %328 = load i32, i32* %arrayidx119, align 4
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call116, i32 %328)
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call120, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %329 = load i32, i32* %j94, align 4
  %idxprom122 = sext i32 %329 to i64
  %arrayidx123 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* @point, i64 0, i64 %idxprom122
  %arrayidx124 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx123, i64 0, i64 0
  %330 = load i32, i32* %arrayidx124, align 4
  %call125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call121, i32 %330)
  %call126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call125, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %331 = load i32, i32* %j94, align 4
  %idxprom127 = sext i32 %331 to i64
  %arrayidx128 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* @point, i64 0, i64 %idxprom127
  %arrayidx129 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx128, i64 0, i64 1
  %332 = load i32, i32* %arrayidx129, align 4
  %call130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call126, i32 %332)
  %call131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call130, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %333 = load i32, i32* %j94, align 4
  %idxprom132 = sext i32 %333 to i64
  %arrayidx133 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* @point, i64 0, i64 %idxprom132
  %arrayidx134 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx133, i64 0, i64 2
  %334 = load i32, i32* %arrayidx134, align 4
  %call135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call131, i32 %334)
  %call136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call135, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %335 = load i32, i32* %p, align 4
  %idxprom137 = sext i32 %335 to i64
  %arrayidx138 = getelementptr inbounds [45 x float], [45 x float]* @far, i64 0, i64 %idxprom137
  %336 = load float, float* %arrayidx138, align 4
  %conv139 = fpext float %336 to double
  %call140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %conv139)
  %337 = load i32, i32* %i90, align 4
  %idxprom141 = sext i32 %337 to i64
  %arrayidx142 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* @dis, i64 0, i64 %idxprom141
  %338 = load i32, i32* %j94, align 4
  %idxprom143 = sext i32 %338 to i64
  %arrayidx144 = getelementptr inbounds [10 x float], [10 x float]* %arrayidx142, i64 0, i64 %idxprom143
  store float -1.000000e+00, float* %arrayidx144, align 4
  store i32 -1500246962, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %339 = load i32, i32* @x.7
  %340 = load i32, i32* @y.8
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 1926982601, i32 -1287134780
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %365 = load i32, i32* @x.7
  %366 = load i32, i32* @y.8
  %367 = add i32 %365, 2086422837
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, 2086422837
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 1614902385, i32 -1287134780
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  store i32 1247216335, i32* %switchVar
  br label %loopEnd

for.inc145:                                       ; preds = %loopEntry
  %380 = load i32, i32* %j94, align 4
  %381 = sub i32 %380, 1778236440
  %382 = add i32 %381, 1
  %383 = add i32 %382, 1778236440
  %inc146 = add nsw i32 %380, 1
  store i32 %383, i32* %j94, align 4
  store i32 99404899, i32* %switchVar
  br label %loopEnd

for.end147:                                       ; preds = %loopEntry
  store i32 1816043663, i32* %switchVar
  br label %loopEnd

for.inc148:                                       ; preds = %loopEntry
  %384 = load i32, i32* %i90, align 4
  %385 = sub i32 %384, 1025416227
  %386 = add i32 %385, 1
  %387 = add i32 %386, 1025416227
  %inc149 = add nsw i32 %384, 1
  store i32 %387, i32* %i90, align 4
  store i32 -692359733, i32* %switchVar
  br label %loopEnd

for.end150:                                       ; preds = %loopEntry
  store i32 -1500246962, i32* %switchVar
  br label %loopEnd

loop:                                             ; preds = %loopEntry
  %388 = load i32, i32* %p, align 4
  %389 = add i32 %388, 804502534
  %390 = add i32 %389, 1
  %391 = sub i32 %390, 804502534
  %inc151 = add nsw i32 %388, 1
  store i32 %391, i32* %p, align 4
  store i32 -721799427, i32* %switchVar
  br label %loopEnd

for.end152:                                       ; preds = %loopEntry
  %392 = load i32, i32* %retval, align 4
  ret i32 %392

originalBBalteredBB:                              ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %393 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* @point, i64 0, i64 %idxpromalteredBB
  %arrayidx1alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidxalteredBB, i64 0, i64 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx1alteredBB)
  %394 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %394 to i64
  %arrayidx4alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* @point, i64 0, i64 %idxprom3alteredBB
  %arrayidx5alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx4alteredBB, i64 0, i64 1
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2alteredBB, i32* dereferenceable(4) %arrayidx5alteredBB)
  %395 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %395 to i64
  %arrayidx8alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* @point, i64 0, i64 %idxprom7alteredBB
  %arrayidx9alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx8alteredBB, i64 0, i64 2
  %call10alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call6alteredBB, i32* dereferenceable(4) %arrayidx9alteredBB)
  store i32 1792169518, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i11, align 4
  store i32 1301482766, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %396 = load i32, i32* %i11, align 4
  %idxprom20alteredBB = sext i32 %396 to i64
  %arrayidx21alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* @point, i64 0, i64 %idxprom20alteredBB
  %arrayidx22alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx21alteredBB, i64 0, i64 0
  %397 = load i32, i32* %arrayidx22alteredBB, align 4
  %398 = load i32, i32* %j, align 4
  %idxprom23alteredBB = sext i32 %398 to i64
  %arrayidx24alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* @point, i64 0, i64 %idxprom23alteredBB
  %arrayidx25alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx24alteredBB, i64 0, i64 0
  %399 = load i32, i32* %arrayidx25alteredBB, align 4
  %_ = shl i32 %397, %399
  %400 = sub i32 0, 484162460
  %401 = sub i32 %400, %397
  %402 = add i32 %401, 484162460
  %_158 = sub i32 0, %397
  %403 = add i32 %402, 1352763662
  %404 = add i32 %403, %399
  %405 = sub i32 %404, 1352763662
  %gen = add i32 %402, %399
  %406 = add i32 %397, 879531001
  %407 = sub i32 %406, %399
  %408 = sub i32 %407, 879531001
  %_159 = sub i32 %397, %399
  %gen160 = mul i32 %408, %399
  %409 = add i32 %397, 592206444
  %410 = sub i32 %409, %399
  %411 = sub i32 %410, 592206444
  %sub26alteredBB = sub nsw i32 %397, %399
  %412 = load i32, i32* %i11, align 4
  %idxprom27alteredBB = sext i32 %412 to i64
  %arrayidx28alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* @point, i64 0, i64 %idxprom27alteredBB
  %arrayidx29alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx28alteredBB, i64 0, i64 0
  %413 = load i32, i32* %arrayidx29alteredBB, align 4
  %414 = load i32, i32* %j, align 4
  %idxprom30alteredBB = sext i32 %414 to i64
  %arrayidx31alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* @point, i64 0, i64 %idxprom30alteredBB
  %arrayidx32alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx31alteredBB, i64 0, i64 0
  %415 = load i32, i32* %arrayidx32alteredBB, align 4
  %_161 = shl i32 %413, %415
  %416 = add i32 %413, -1202821129
  %417 = sub i32 %416, %415
  %418 = sub i32 %417, -1202821129
  %_162 = sub i32 %413, %415
  %gen163 = mul i32 %418, %415
  %419 = sub i32 0, %415
  %420 = add i32 %413, %419
  %_164 = sub i32 %413, %415
  %gen165 = mul i32 %420, %415
  %421 = sub i32 0, -957786837
  %422 = sub i32 %421, %413
  %423 = add i32 %422, -957786837
  %_166 = sub i32 0, %413
  %424 = sub i32 %423, 211173911
  %425 = add i32 %424, %415
  %426 = add i32 %425, 211173911
  %gen167 = add i32 %423, %415
  %427 = sub i32 %413, -356923398
  %428 = sub i32 %427, %415
  %429 = add i32 %428, -356923398
  %_168 = sub i32 %413, %415
  %gen169 = mul i32 %429, %415
  %430 = add i32 %413, -1143633016
  %431 = sub i32 %430, %415
  %432 = sub i32 %431, -1143633016
  %sub33alteredBB = sub nsw i32 %413, %415
  %_170 = shl i32 %411, %432
  %433 = sub i32 0, 1316910162
  %434 = sub i32 %433, %411
  %435 = add i32 %434, 1316910162
  %_171 = sub i32 0, %411
  %436 = sub i32 0, %432
  %437 = sub i32 %435, %436
  %gen172 = add i32 %435, %432
  %mulalteredBB = mul nsw i32 %411, %432
  %438 = load i32, i32* %i11, align 4
  %idxprom34alteredBB = sext i32 %438 to i64
  %arrayidx35alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* @point, i64 0, i64 %idxprom34alteredBB
  %arrayidx36alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx35alteredBB, i64 0, i64 1
  %439 = load i32, i32* %arrayidx36alteredBB, align 4
  %440 = load i32, i32* %j, align 4
  %idxprom37alteredBB = sext i32 %440 to i64
  %arrayidx38alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* @point, i64 0, i64 %idxprom37alteredBB
  %arrayidx39alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx38alteredBB, i64 0, i64 1
  %441 = load i32, i32* %arrayidx39alteredBB, align 4
  %442 = sub i32 %439, 76549260
  %443 = sub i32 %442, %441
  %444 = add i32 %443, 76549260
  %_173 = sub i32 %439, %441
  %gen174 = mul i32 %444, %441
  %445 = sub i32 0, %439
  %446 = add i32 0, %445
  %_175 = sub i32 0, %439
  %447 = add i32 %446, -2123890449
  %448 = add i32 %447, %441
  %449 = sub i32 %448, -2123890449
  %gen176 = add i32 %446, %441
  %450 = sub i32 0, %441
  %451 = add i32 %439, %450
  %_177 = sub i32 %439, %441
  %gen178 = mul i32 %451, %441
  %452 = add i32 0, -1223492785
  %453 = sub i32 %452, %439
  %454 = sub i32 %453, -1223492785
  %_179 = sub i32 0, %439
  %455 = sub i32 0, %441
  %456 = sub i32 %454, %455
  %gen180 = add i32 %454, %441
  %_181 = shl i32 %439, %441
  %457 = add i32 0, -391350857
  %458 = sub i32 %457, %439
  %459 = sub i32 %458, -391350857
  %_182 = sub i32 0, %439
  %460 = sub i32 0, %441
  %461 = sub i32 %459, %460
  %gen183 = add i32 %459, %441
  %462 = sub i32 0, %439
  %463 = add i32 0, %462
  %_184 = sub i32 0, %439
  %464 = sub i32 %463, 143849211
  %465 = add i32 %464, %441
  %466 = add i32 %465, 143849211
  %gen185 = add i32 %463, %441
  %467 = sub i32 %439, 1230215441
  %468 = sub i32 %467, %441
  %469 = add i32 %468, 1230215441
  %sub40alteredBB = sub nsw i32 %439, %441
  %470 = load i32, i32* %i11, align 4
  %idxprom41alteredBB = sext i32 %470 to i64
  %arrayidx42alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* @point, i64 0, i64 %idxprom41alteredBB
  %arrayidx43alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx42alteredBB, i64 0, i64 1
  %471 = load i32, i32* %arrayidx43alteredBB, align 4
  %472 = load i32, i32* %j, align 4
  %idxprom44alteredBB = sext i32 %472 to i64
  %arrayidx45alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* @point, i64 0, i64 %idxprom44alteredBB
  %arrayidx46alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx45alteredBB, i64 0, i64 1
  %473 = load i32, i32* %arrayidx46alteredBB, align 4
  %474 = sub i32 0, 71095665
  %475 = sub i32 %474, %471
  %476 = add i32 %475, 71095665
  %_186 = sub i32 0, %471
  %477 = sub i32 %476, -511106257
  %478 = add i32 %477, %473
  %479 = add i32 %478, -511106257
  %gen187 = add i32 %476, %473
  %480 = add i32 0, 1205860105
  %481 = sub i32 %480, %471
  %482 = sub i32 %481, 1205860105
  %_188 = sub i32 0, %471
  %483 = sub i32 0, %482
  %484 = sub i32 0, %473
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %gen189 = add i32 %482, %473
  %487 = add i32 0, 846900586
  %488 = sub i32 %487, %471
  %489 = sub i32 %488, 846900586
  %_190 = sub i32 0, %471
  %490 = sub i32 0, %473
  %491 = sub i32 %489, %490
  %gen191 = add i32 %489, %473
  %492 = sub i32 0, %473
  %493 = add i32 %471, %492
  %sub47alteredBB = sub nsw i32 %471, %473
  %_192 = shl i32 %469, %493
  %494 = add i32 0, -1305906069
  %495 = sub i32 %494, %469
  %496 = sub i32 %495, -1305906069
  %_193 = sub i32 0, %469
  %497 = sub i32 %496, -1049039212
  %498 = add i32 %497, %493
  %499 = add i32 %498, -1049039212
  %gen194 = add i32 %496, %493
  %_195 = shl i32 %469, %493
  %500 = sub i32 0, %493
  %501 = add i32 %469, %500
  %_196 = sub i32 %469, %493
  %gen197 = mul i32 %501, %493
  %502 = sub i32 %469, -1280183604
  %503 = sub i32 %502, %493
  %504 = add i32 %503, -1280183604
  %_198 = sub i32 %469, %493
  %gen199 = mul i32 %504, %493
  %505 = sub i32 0, -156040275
  %506 = sub i32 %505, %469
  %507 = add i32 %506, -156040275
  %_200 = sub i32 0, %469
  %508 = sub i32 0, %507
  %509 = sub i32 0, %493
  %510 = add i32 %508, %509
  %511 = sub i32 0, %510
  %gen201 = add i32 %507, %493
  %mul48alteredBB = mul nsw i32 %469, %493
  %_202 = shl i32 %mulalteredBB, %mul48alteredBB
  %512 = add i32 0, 168423867
  %513 = sub i32 %512, %mulalteredBB
  %514 = sub i32 %513, 168423867
  %_203 = sub i32 0, %mulalteredBB
  %515 = sub i32 0, %mul48alteredBB
  %516 = sub i32 %514, %515
  %gen204 = add i32 %514, %mul48alteredBB
  %517 = sub i32 %mulalteredBB, 1297715658
  %518 = add i32 %517, %mul48alteredBB
  %519 = add i32 %518, 1297715658
  %add49alteredBB = add nsw i32 %mulalteredBB, %mul48alteredBB
  %520 = load i32, i32* %i11, align 4
  %idxprom50alteredBB = sext i32 %520 to i64
  %arrayidx51alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* @point, i64 0, i64 %idxprom50alteredBB
  %arrayidx52alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx51alteredBB, i64 0, i64 2
  %521 = load i32, i32* %arrayidx52alteredBB, align 4
  %522 = load i32, i32* %j, align 4
  %idxprom53alteredBB = sext i32 %522 to i64
  %arrayidx54alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* @point, i64 0, i64 %idxprom53alteredBB
  %arrayidx55alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx54alteredBB, i64 0, i64 2
  %523 = load i32, i32* %arrayidx55alteredBB, align 4
  %_205 = shl i32 %521, %523
  %524 = add i32 0, 30831197
  %525 = sub i32 %524, %521
  %526 = sub i32 %525, 30831197
  %_206 = sub i32 0, %521
  %527 = sub i32 0, %523
  %528 = sub i32 %526, %527
  %gen207 = add i32 %526, %523
  %529 = sub i32 0, %523
  %530 = add i32 %521, %529
  %_208 = sub i32 %521, %523
  %gen209 = mul i32 %530, %523
  %_210 = shl i32 %521, %523
  %531 = sub i32 %521, 627167632
  %532 = sub i32 %531, %523
  %533 = add i32 %532, 627167632
  %sub56alteredBB = sub nsw i32 %521, %523
  %534 = load i32, i32* %i11, align 4
  %idxprom57alteredBB = sext i32 %534 to i64
  %arrayidx58alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* @point, i64 0, i64 %idxprom57alteredBB
  %arrayidx59alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx58alteredBB, i64 0, i64 2
  %535 = load i32, i32* %arrayidx59alteredBB, align 4
  %536 = load i32, i32* %j, align 4
  %idxprom60alteredBB = sext i32 %536 to i64
  %arrayidx61alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* @point, i64 0, i64 %idxprom60alteredBB
  %arrayidx62alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx61alteredBB, i64 0, i64 2
  %537 = load i32, i32* %arrayidx62alteredBB, align 4
  %_211 = shl i32 %535, %537
  %_212 = shl i32 %535, %537
  %538 = sub i32 %535, -1706464916
  %539 = sub i32 %538, %537
  %540 = add i32 %539, -1706464916
  %_213 = sub i32 %535, %537
  %gen214 = mul i32 %540, %537
  %_215 = shl i32 %535, %537
  %541 = add i32 0, 389380209
  %542 = sub i32 %541, %535
  %543 = sub i32 %542, 389380209
  %_216 = sub i32 0, %535
  %544 = sub i32 %543, -1915174912
  %545 = add i32 %544, %537
  %546 = add i32 %545, -1915174912
  %gen217 = add i32 %543, %537
  %547 = sub i32 0, %535
  %548 = add i32 0, %547
  %_218 = sub i32 0, %535
  %549 = sub i32 %548, 1165211002
  %550 = add i32 %549, %537
  %551 = add i32 %550, 1165211002
  %gen219 = add i32 %548, %537
  %552 = sub i32 %535, 197098425
  %553 = sub i32 %552, %537
  %554 = add i32 %553, 197098425
  %sub63alteredBB = sub nsw i32 %535, %537
  %555 = sub i32 0, 1600153443
  %556 = sub i32 %555, %533
  %557 = add i32 %556, 1600153443
  %_220 = sub i32 0, %533
  %558 = add i32 %557, -2011671471
  %559 = add i32 %558, %554
  %560 = sub i32 %559, -2011671471
  %gen221 = add i32 %557, %554
  %mul64alteredBB = mul nsw i32 %533, %554
  %561 = sub i32 %519, 173220978
  %562 = sub i32 %561, %mul64alteredBB
  %563 = add i32 %562, 173220978
  %_222 = sub i32 %519, %mul64alteredBB
  %gen223 = mul i32 %563, %mul64alteredBB
  %564 = add i32 %519, 1835475552
  %565 = add i32 %564, %mul64alteredBB
  %566 = sub i32 %565, 1835475552
  %add65alteredBB = add nsw i32 %519, %mul64alteredBB
  %convalteredBB = sitofp i32 %566 to float
  %conv66alteredBB = fpext float %convalteredBB to double
  %call67alteredBB = call double @sqrt(double %conv66alteredBB) #2
  %conv68alteredBB = fptrunc double %call67alteredBB to float
  %567 = load i32, i32* %i11, align 4
  %idxprom69alteredBB = sext i32 %567 to i64
  %arrayidx70alteredBB = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* @dis, i64 0, i64 %idxprom69alteredBB
  %568 = load i32, i32* %j, align 4
  %idxprom71alteredBB = sext i32 %568 to i64
  %arrayidx72alteredBB = getelementptr inbounds [10 x float], [10 x float]* %arrayidx70alteredBB, i64 0, i64 %idxprom71alteredBB
  store float %conv68alteredBB, float* %arrayidx72alteredBB, align 4
  %569 = load i32, i32* %i11, align 4
  %idxprom73alteredBB = sext i32 %569 to i64
  %arrayidx74alteredBB = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* @dis, i64 0, i64 %idxprom73alteredBB
  %570 = load i32, i32* %j, align 4
  %idxprom75alteredBB = sext i32 %570 to i64
  %arrayidx76alteredBB = getelementptr inbounds [10 x float], [10 x float]* %arrayidx74alteredBB, i64 0, i64 %idxprom75alteredBB
  %571 = load float, float* %arrayidx76alteredBB, align 4
  %572 = load i32, i32* %k, align 4
  %idxprom77alteredBB = sext i32 %572 to i64
  %arrayidx78alteredBB = getelementptr inbounds [45 x float], [45 x float]* @far, i64 0, i64 %idxprom77alteredBB
  store float %571, float* %arrayidx78alteredBB, align 4
  %573 = load i32, i32* %k, align 4
  %574 = sub i32 0, 1
  %575 = add i32 %573, %574
  %_224 = sub i32 %573, 1
  %gen225 = mul i32 %575, 1
  %576 = sub i32 %573, 388154954
  %577 = sub i32 %576, 1
  %578 = add i32 %577, 388154954
  %_226 = sub i32 %573, 1
  %gen227 = mul i32 %578, 1
  %_228 = shl i32 %573, 1
  %579 = sub i32 0, %573
  %580 = add i32 0, %579
  %_229 = sub i32 0, %573
  %581 = add i32 %580, 1984056414
  %582 = add i32 %581, 1
  %583 = sub i32 %582, 1984056414
  %gen230 = add i32 %580, 1
  %584 = add i32 0, -2137803897
  %585 = sub i32 %584, %573
  %586 = sub i32 %585, -2137803897
  %_231 = sub i32 0, %573
  %587 = sub i32 %586, -883506205
  %588 = add i32 %587, 1
  %589 = add i32 %588, -883506205
  %gen232 = add i32 %586, 1
  %590 = sub i32 %573, -1030975588
  %591 = sub i32 %590, 1
  %592 = add i32 %591, -1030975588
  %_233 = sub i32 %573, 1
  %gen234 = mul i32 %592, 1
  %_235 = shl i32 %573, 1
  %593 = sub i32 0, 980679720
  %594 = sub i32 %593, %573
  %595 = add i32 %594, 980679720
  %_236 = sub i32 0, %573
  %596 = sub i32 %595, -1097212741
  %597 = add i32 %596, 1
  %598 = add i32 %597, -1097212741
  %gen237 = add i32 %595, 1
  %599 = sub i32 0, %573
  %600 = sub i32 0, 1
  %601 = add i32 %599, %600
  %602 = sub i32 0, %601
  %inc79alteredBB = add nsw i32 %573, 1
  store i32 %602, i32* %k, align 4
  store i32 1301232407, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  store i32 -1433984860, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  %603 = load i32, i32* %p, align 4
  %604 = load i32, i32* %k, align 4
  %605 = sub i32 %604, 2011918500
  %606 = sub i32 %605, 1
  %607 = add i32 %606, 2011918500
  %_246 = sub i32 %604, 1
  %gen247 = mul i32 %607, 1
  %_248 = shl i32 %604, 1
  %608 = add i32 0, 1341314393
  %609 = sub i32 %608, %604
  %610 = sub i32 %609, 1341314393
  %_249 = sub i32 0, %604
  %611 = sub i32 0, 1
  %612 = sub i32 %610, %611
  %gen250 = add i32 %610, 1
  %613 = add i32 0, -1896346063
  %614 = sub i32 %613, %604
  %615 = sub i32 %614, -1896346063
  %_251 = sub i32 0, %604
  %616 = sub i32 0, 1
  %617 = sub i32 %615, %616
  %gen252 = add i32 %615, 1
  %_253 = shl i32 %604, 1
  %618 = sub i32 0, 1
  %619 = add i32 %604, %618
  %sub87alteredBB = sub nsw i32 %604, 1
  %cmp88alteredBB = icmp sle i32 %603, %619
  store i32 1621302016, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  store i32 1926982601, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB257alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBBalteredBB, %loop, %for.end150, %for.inc148, %for.end147, %for.inc145, %originalBBpart2259, %originalBB257, %if.end, %if.then, %for.body98, %for.cond95, %for.body93, %for.cond91, %for.body89, %originalBBpart2255, %originalBB245, %for.cond86, %for.end85, %for.inc83, %originalBBpart2243, %originalBB241, %for.end82, %for.inc80, %originalBBpart2239, %originalBB157, %for.body19, %for.cond16, %for.body15, %for.cond12, %originalBBpart2155, %originalBB153, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3080.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
