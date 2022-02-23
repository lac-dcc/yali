; ModuleID = 'source-C-CXX/13/402.cpp'
source_filename = "source-C-CXX/13/402.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.stud = type { i32, float, float }
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
@student = global [100000 x %struct.stud] zeroinitializer, align 16
@s = global %struct.stud zeroinitializer, align 4
@student_num = global i32 0, align 4
@total = global [100000 x float] zeroinitializer, align 16
@t = global float 0.000000e+00, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_402.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1525046723, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1525046723, label %first
    i32 351300822, label %originalBB
    i32 -374309479, label %originalBBpart2
    i32 993529433, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 351300822, i32 993529433
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -991601071
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -991601071
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -374309479, i32 993529433
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 351300822, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @_Z7trisortv() #3 {
entry:
  %cmp6.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2006478846, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 2006478846, label %for.cond
    i32 -765778725, label %for.body
    i32 1111032717, label %for.cond1
    i32 1965475224, label %for.body3
    i32 -1454592010, label %originalBB
    i32 1358217132, label %originalBBpart2
    i32 -419479475, label %if.then
    i32 408123991, label %if.end
    i32 -2074193947, label %for.inc
    i32 1929723694, label %originalBB44
    i32 -56971490, label %originalBBpart253
    i32 1870968914, label %for.end
    i32 1511241966, label %for.inc27
    i32 -1140041588, label %for.end29
    i32 -1173483296, label %originalBBalteredBB
    i32 -1232170164, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 2
  %1 = select i1 %cmp, i32 -765778725, i32 -1140041588
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1111032717, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 0, %3
  %5 = add i32 2, %4
  %sub = sub nsw i32 2, %3
  %cmp2 = icmp slt i32 %2, %5
  %6 = select i1 %cmp2, i32 1965475224, i32 1870968914
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 %7, 842695088
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 842695088
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -1454592010, i32 -1173483296
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %j, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds [100000 x float], [100000 x float]* @total, i64 0, i64 %idxprom
  %35 = load float, float* %arrayidx, align 4
  %36 = load i32, i32* %j, align 4
  %37 = sub i32 %36, 1119314991
  %38 = add i32 %37, 1
  %39 = add i32 %38, 1119314991
  %add = add nsw i32 %36, 1
  %idxprom4 = sext i32 %39 to i64
  %arrayidx5 = getelementptr inbounds [100000 x float], [100000 x float]* @total, i64 0, i64 %idxprom4
  %40 = load float, float* %arrayidx5, align 4
  %cmp6 = fcmp olt float %35, %40
  store i1 %cmp6, i1* %cmp6.reg2mem
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, -1537771908
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1537771908
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1358217132, i32 -1173483296
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %56 = select i1 %cmp6.reload, i32 -419479475, i32 408123991
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %57 to i64
  %arrayidx8 = getelementptr inbounds [100000 x float], [100000 x float]* @total, i64 0, i64 %idxprom7
  %58 = load float, float* %arrayidx8, align 4
  store float %58, float* @t, align 4
  %59 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %59 to i64
  %arrayidx10 = getelementptr inbounds [100000 x %struct.stud], [100000 x %struct.stud]* @student, i64 0, i64 %idxprom9
  %60 = bitcast %struct.stud* %arrayidx10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.stud* @s to i8*), i8* %60, i64 12, i32 4, i1 false)
  %61 = load i32, i32* %j, align 4
  %62 = add i32 %61, 961536665
  %63 = add i32 %62, 1
  %64 = sub i32 %63, 961536665
  %add11 = add nsw i32 %61, 1
  %idxprom12 = sext i32 %64 to i64
  %arrayidx13 = getelementptr inbounds [100000 x float], [100000 x float]* @total, i64 0, i64 %idxprom12
  %65 = load float, float* %arrayidx13, align 4
  %66 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %66 to i64
  %arrayidx15 = getelementptr inbounds [100000 x float], [100000 x float]* @total, i64 0, i64 %idxprom14
  store float %65, float* %arrayidx15, align 4
  %67 = load i32, i32* %j, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %add16 = add nsw i32 %67, 1
  %idxprom17 = sext i32 %71 to i64
  %arrayidx18 = getelementptr inbounds [100000 x %struct.stud], [100000 x %struct.stud]* @student, i64 0, i64 %idxprom17
  %72 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %72 to i64
  %arrayidx20 = getelementptr inbounds [100000 x %struct.stud], [100000 x %struct.stud]* @student, i64 0, i64 %idxprom19
  %73 = bitcast %struct.stud* %arrayidx20 to i8*
  %74 = bitcast %struct.stud* %arrayidx18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %73, i8* %74, i64 12, i32 4, i1 false)
  %75 = load float, float* @t, align 4
  %76 = load i32, i32* %j, align 4
  %77 = add i32 %76, 389385251
  %78 = add i32 %77, 1
  %79 = sub i32 %78, 389385251
  %add21 = add nsw i32 %76, 1
  %idxprom22 = sext i32 %79 to i64
  %arrayidx23 = getelementptr inbounds [100000 x float], [100000 x float]* @total, i64 0, i64 %idxprom22
  store float %75, float* %arrayidx23, align 4
  %80 = load i32, i32* %j, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %add24 = add nsw i32 %80, 1
  %idxprom25 = sext i32 %82 to i64
  %arrayidx26 = getelementptr inbounds [100000 x %struct.stud], [100000 x %struct.stud]* @student, i64 0, i64 %idxprom25
  %83 = bitcast %struct.stud* %arrayidx26 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %83, i8* bitcast (%struct.stud* @s to i8*), i64 12, i32 4, i1 false)
  store i32 408123991, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2074193947, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1929723694, i32 -1232170164
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %110 = load i32, i32* %j, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %inc = add nsw i32 %110, 1
  store i32 %114, i32* %j, align 4
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = add i32 %115, -1816953690
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -1816953690
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -56971490, i32 -1232170164
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1111032717, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1511241966, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = sub i32 %130, 1498771787
  %132 = add i32 %131, 1
  %133 = add i32 %132, 1498771787
  %inc28 = add nsw i32 %130, 1
  store i32 %133, i32* %i, align 4
  store i32 2006478846, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %134 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %134 to i64
  %arrayidxalteredBB = getelementptr inbounds [100000 x float], [100000 x float]* @total, i64 0, i64 %idxpromalteredBB
  %135 = load float, float* %arrayidxalteredBB, align 4
  %136 = load i32, i32* %j, align 4
  %_ = shl i32 %136, 1
  %137 = add i32 0, -1842512968
  %138 = sub i32 %137, %136
  %139 = sub i32 %138, -1842512968
  %_30 = sub i32 0, %136
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %gen = add i32 %139, 1
  %142 = sub i32 0, 1
  %143 = add i32 %136, %142
  %_31 = sub i32 %136, 1
  %gen32 = mul i32 %143, 1
  %144 = sub i32 0, %136
  %145 = add i32 0, %144
  %_33 = sub i32 0, %136
  %146 = sub i32 %145, -1531451185
  %147 = add i32 %146, 1
  %148 = add i32 %147, -1531451185
  %gen34 = add i32 %145, 1
  %149 = sub i32 0, 1
  %150 = add i32 %136, %149
  %_35 = sub i32 %136, 1
  %gen36 = mul i32 %150, 1
  %_37 = shl i32 %136, 1
  %151 = sub i32 0, 2061586439
  %152 = sub i32 %151, %136
  %153 = add i32 %152, 2061586439
  %_38 = sub i32 0, %136
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %gen39 = add i32 %153, 1
  %158 = sub i32 %136, -1547994635
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -1547994635
  %_40 = sub i32 %136, 1
  %gen41 = mul i32 %160, 1
  %161 = sub i32 %136, -1720145046
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -1720145046
  %_42 = sub i32 %136, 1
  %gen43 = mul i32 %163, 1
  %164 = add i32 %136, -1668474842
  %165 = add i32 %164, 1
  %166 = sub i32 %165, -1668474842
  %addalteredBB = add nsw i32 %136, 1
  %idxprom4alteredBB = sext i32 %166 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100000 x float], [100000 x float]* @total, i64 0, i64 %idxprom4alteredBB
  %167 = load float, float* %arrayidx5alteredBB, align 4
  %cmp6alteredBB = fcmp olt float %135, %167
  store i32 -1454592010, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %168 = load i32, i32* %j, align 4
  %169 = sub i32 0, 2068439389
  %170 = sub i32 %169, %168
  %171 = add i32 %170, 2068439389
  %_45 = sub i32 0, %168
  %172 = add i32 %171, 1356764541
  %173 = add i32 %172, 1
  %174 = sub i32 %173, 1356764541
  %gen46 = add i32 %171, 1
  %175 = add i32 0, -1903114920
  %176 = sub i32 %175, %168
  %177 = sub i32 %176, -1903114920
  %_47 = sub i32 0, %168
  %178 = add i32 %177, 689222025
  %179 = add i32 %178, 1
  %180 = sub i32 %179, 689222025
  %gen48 = add i32 %177, 1
  %181 = sub i32 0, %168
  %182 = add i32 0, %181
  %_49 = sub i32 0, %168
  %183 = add i32 %182, 1717377824
  %184 = add i32 %183, 1
  %185 = sub i32 %184, 1717377824
  %gen50 = add i32 %182, 1
  %_51 = shl i32 %168, 1
  %186 = sub i32 0, 1
  %187 = sub i32 %168, %186
  %incalteredBB = add nsw i32 %168, 1
  store i32 %187, i32* %j, align 4
  store i32 1929723694, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBBalteredBB, %for.inc27, %for.end, %originalBBpart253, %originalBB44, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem77 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1635155592
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1635155592
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem77
  %switchVar = alloca i32
  store i32 754757368, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 754757368, label %first
    i32 -1935585395, label %originalBB
    i32 1916316226, label %originalBBpart2
    i32 1088831144, label %for.cond
    i32 1157899264, label %originalBB48
    i32 -2023065825, label %originalBBpart250
    i32 -877603903, label %for.body
    i32 -322581466, label %for.inc
    i32 -479713001, label %originalBB52
    i32 1098728327, label %originalBBpart254
    i32 -1184531906, label %for.end
    i32 -161548952, label %for.cond16
    i32 -460734780, label %for.body18
    i32 581413933, label %if.then
    i32 -158818237, label %if.end
    i32 835221679, label %for.inc30
    i32 -272482680, label %for.end32
    i32 172734328, label %for.cond33
    i32 -485889862, label %originalBB56
    i32 63923655, label %originalBBpart258
    i32 1615525391, label %for.body35
    i32 17337072, label %for.inc45
    i32 1231920514, label %originalBB60
    i32 -780148750, label %originalBBpart270
    i32 -1967177922, label %for.end47
    i32 2126275681, label %originalBB72
    i32 1155890123, label %originalBBpart274
    i32 337400544, label %originalBBalteredBB
    i32 -142147456, label %originalBB48alteredBB
    i32 1293537812, label %originalBB52alteredBB
    i32 1747685583, label %originalBB56alteredBB
    i32 770607344, label %originalBB60alteredBB
    i32 -1295586239, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload78 = load volatile i1, i1* %.reg2mem77
  %10 = and i1 %.reload, %.reload78
  %11 = xor i1 %.reload, %.reload78
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload78
  %14 = select i1 %12, i32 -1935585395, i32 337400544
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @student_num)
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload99, align 4
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1916316226, i32 337400544
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1088831144, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = add i32 %29, 175457239
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 175457239
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1157899264, i32 -142147456
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload98, align 4
  %45 = load i32, i32* @student_num, align 4
  %cmp = icmp slt i32 %44, %45
  store i1 %cmp, i1* %cmp.reg2mem
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = add i32 %46, 359941314
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 359941314
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -2023065825, i32 -142147456
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 -877603903, i32 -1184531906
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload97, align 4
  %idxprom = sext i32 %74 to i64
  %arrayidx = getelementptr inbounds [100000 x %struct.stud], [100000 x %struct.stud]* @student, i64 0, i64 %idxprom
  %id = getelementptr inbounds %struct.stud, %struct.stud* %arrayidx, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %id)
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload96, align 4
  %idxprom2 = sext i32 %75 to i64
  %arrayidx3 = getelementptr inbounds [100000 x %struct.stud], [100000 x %struct.stud]* @student, i64 0, i64 %idxprom2
  %langrade = getelementptr inbounds %struct.stud, %struct.stud* %arrayidx3, i32 0, i32 1
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %call1, float* dereferenceable(4) %langrade)
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload95, align 4
  %idxprom5 = sext i32 %76 to i64
  %arrayidx6 = getelementptr inbounds [100000 x %struct.stud], [100000 x %struct.stud]* @student, i64 0, i64 %idxprom5
  %mathgrade = getelementptr inbounds %struct.stud, %struct.stud* %arrayidx6, i32 0, i32 2
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %call4, float* dereferenceable(4) %mathgrade)
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload94, align 4
  %idxprom8 = sext i32 %77 to i64
  %arrayidx9 = getelementptr inbounds [100000 x %struct.stud], [100000 x %struct.stud]* @student, i64 0, i64 %idxprom8
  %langrade10 = getelementptr inbounds %struct.stud, %struct.stud* %arrayidx9, i32 0, i32 1
  %78 = load float, float* %langrade10, align 4
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload93, align 4
  %idxprom11 = sext i32 %79 to i64
  %arrayidx12 = getelementptr inbounds [100000 x %struct.stud], [100000 x %struct.stud]* @student, i64 0, i64 %idxprom11
  %mathgrade13 = getelementptr inbounds %struct.stud, %struct.stud* %arrayidx12, i32 0, i32 2
  %80 = load float, float* %mathgrade13, align 4
  %add = fadd float %78, %80
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload92, align 4
  %idxprom14 = sext i32 %81 to i64
  %arrayidx15 = getelementptr inbounds [100000 x float], [100000 x float]* @total, i64 0, i64 %idxprom14
  store float %add, float* %arrayidx15, align 4
  store i32 -322581466, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = sub i32 %82, -640348378
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -640348378
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -479713001, i32 1293537812
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload91, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %inc = add nsw i32 %109, 1
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 %113, i32* %i.reload90, align 4
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y.4
  %116 = sub i32 %114, -645093432
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -645093432
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1098728327, i32 1293537812
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1088831144, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  store i32 3, i32* %j.reload107, align 4
  store i32 -161548952, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %129 = load i32, i32* %j.reload106, align 4
  %130 = load i32, i32* @student_num, align 4
  %cmp17 = icmp slt i32 %129, %130
  %131 = select i1 %cmp17, i32 -460734780, i32 -272482680
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  call void @_Z7trisortv()
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %132 = load i32, i32* %j.reload105, align 4
  %idxprom19 = sext i32 %132 to i64
  %arrayidx20 = getelementptr inbounds [100000 x float], [100000 x float]* @total, i64 0, i64 %idxprom19
  %133 = load float, float* %arrayidx20, align 4
  %134 = load float, float* getelementptr inbounds ([100000 x float], [100000 x float]* @total, i64 0, i64 2), align 8
  %cmp21 = fcmp ogt float %133, %134
  %135 = select i1 %cmp21, i32 581413933, i32 -158818237
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %136 = load float, float* getelementptr inbounds ([100000 x float], [100000 x float]* @total, i64 0, i64 2), align 8
  store float %136, float* @t, align 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.stud* @s to i8*), i8* bitcast (%struct.stud* getelementptr inbounds ([100000 x %struct.stud], [100000 x %struct.stud]* @student, i64 0, i64 2) to i8*), i64 12, i32 4, i1 false)
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %137 = load i32, i32* %j.reload104, align 4
  %idxprom22 = sext i32 %137 to i64
  %arrayidx23 = getelementptr inbounds [100000 x float], [100000 x float]* @total, i64 0, i64 %idxprom22
  %138 = load float, float* %arrayidx23, align 4
  store float %138, float* getelementptr inbounds ([100000 x float], [100000 x float]* @total, i64 0, i64 2), align 8
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %139 = load i32, i32* %j.reload103, align 4
  %idxprom24 = sext i32 %139 to i64
  %arrayidx25 = getelementptr inbounds [100000 x %struct.stud], [100000 x %struct.stud]* @student, i64 0, i64 %idxprom24
  %140 = bitcast %struct.stud* %arrayidx25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.stud* getelementptr inbounds ([100000 x %struct.stud], [100000 x %struct.stud]* @student, i64 0, i64 2) to i8*), i8* %140, i64 12, i32 4, i1 false)
  %141 = load float, float* @t, align 4
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %142 = load i32, i32* %j.reload102, align 4
  %idxprom26 = sext i32 %142 to i64
  %arrayidx27 = getelementptr inbounds [100000 x float], [100000 x float]* @total, i64 0, i64 %idxprom26
  store float %141, float* %arrayidx27, align 4
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %143 = load i32, i32* %j.reload101, align 4
  %idxprom28 = sext i32 %143 to i64
  %arrayidx29 = getelementptr inbounds [100000 x %struct.stud], [100000 x %struct.stud]* @student, i64 0, i64 %idxprom28
  %144 = bitcast %struct.stud* %arrayidx29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %144, i8* bitcast (%struct.stud* @s to i8*), i64 12, i32 4, i1 false)
  store i32 -158818237, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 835221679, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload100, align 4
  %146 = add i32 %145, -908114372
  %147 = add i32 %146, 1
  %148 = sub i32 %147, -908114372
  %inc31 = add nsw i32 %145, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %148, i32* %j.reload, align 4
  store i32 -161548952, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload89, align 4
  store i32 172734328, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x.3
  %150 = load i32, i32* @y.4
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -485889862, i32 1747685583
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload88, align 4
  %cmp34 = icmp slt i32 %163, 3
  store i1 %cmp34, i1* %cmp34.reg2mem
  %164 = load i32, i32* @x.3
  %165 = load i32, i32* @y.4
  %166 = sub i32 %164, -2096420148
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -2096420148
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 63923655, i32 1747685583
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %191 = select i1 %cmp34.reload, i32 1615525391, i32 -1967177922
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload87, align 4
  %idxprom36 = sext i32 %192 to i64
  %arrayidx37 = getelementptr inbounds [100000 x %struct.stud], [100000 x %struct.stud]* @student, i64 0, i64 %idxprom36
  %id38 = getelementptr inbounds %struct.stud, %struct.stud* %arrayidx37, i32 0, i32 0
  %193 = load i32, i32* %id38, align 4
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %193)
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call39, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload86, align 4
  %idxprom41 = sext i32 %194 to i64
  %arrayidx42 = getelementptr inbounds [100000 x float], [100000 x float]* @total, i64 0, i64 %idxprom41
  %195 = load float, float* %arrayidx42, align 4
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %call40, float %195)
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call43, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 17337072, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x.3
  %197 = load i32, i32* @y.4
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 1231920514, i32 770607344
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload85, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %inc46 = add nsw i32 %210, 1
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 %214, i32* %i.reload84, align 4
  %215 = load i32, i32* @x.3
  %216 = load i32, i32* @y.4
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -780148750, i32 770607344
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 172734328, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x.3
  %242 = load i32, i32* @y.4
  %243 = sub i32 %241, -1269607845
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -1269607845
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 2126275681, i32 -1295586239
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %268 = load i32, i32* @x.3
  %269 = load i32, i32* @y.4
  %270 = sub i32 %268, 577307040
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 577307040
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 1155890123, i32 -1295586239
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @student_num)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1935585395, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload83, align 4
  %284 = load i32, i32* @student_num, align 4
  %cmpalteredBB = icmp slt i32 %283, %284
  store i32 1157899264, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload82, align 4
  %_ = shl i32 %285, 1
  %286 = add i32 %285, -770106958
  %287 = add i32 %286, 1
  %288 = sub i32 %287, -770106958
  %incalteredBB = add nsw i32 %285, 1
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 %288, i32* %i.reload81, align 4
  store i32 -479713001, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload80, align 4
  %cmp34alteredBB = icmp slt i32 %289, 3
  store i32 -485889862, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload79, align 4
  %291 = add i32 %290, 2032915328
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 2032915328
  %_61 = sub i32 %290, 1
  %gen = mul i32 %293, 1
  %_62 = shl i32 %290, 1
  %294 = add i32 0, 1613031564
  %295 = sub i32 %294, %290
  %296 = sub i32 %295, 1613031564
  %_63 = sub i32 0, %290
  %297 = add i32 %296, -1688412308
  %298 = add i32 %297, 1
  %299 = sub i32 %298, -1688412308
  %gen64 = add i32 %296, 1
  %300 = sub i32 0, 1
  %301 = add i32 %290, %300
  %_65 = sub i32 %290, 1
  %gen66 = mul i32 %301, 1
  %302 = sub i32 0, 1
  %303 = add i32 %290, %302
  %_67 = sub i32 %290, 1
  %gen68 = mul i32 %303, 1
  %304 = sub i32 0, %290
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %inc46alteredBB = add nsw i32 %290, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %307, i32* %i.reload, align 4
  store i32 1231920514, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 2126275681, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB72, %for.end47, %originalBBpart270, %originalBB60, %for.inc45, %for.body35, %originalBBpart258, %originalBB56, %for.cond33, %for.end32, %for.inc30, %if.end, %if.then, %for.body18, %for.cond16, %for.end, %originalBBpart254, %originalBB52, %for.inc, %for.body, %originalBBpart250, %originalBB48, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"*, float) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_402.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
