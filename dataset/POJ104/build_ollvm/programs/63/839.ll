; ModuleID = 'source-C-CXX/63/839.cpp'
source_filename = "source-C-CXX/63/839.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.point = type { i32, i32, i32 }
%struct.disdence = type { %struct.point, %struct.point, double }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"(%d,%d,%d)-\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"(%d,%d,%d)=\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_839.cpp, i8* null }]
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
define double @_Z3Squd(double %num) #3 {
entry:
  %num.addr = alloca double, align 8
  store double %num, double* %num.addr, align 8
  %0 = load double, double* %num.addr, align 8
  %1 = load double, double* %num.addr, align 8
  %mul = fmul double %0, %1
  ret double %mul
}

; Function Attrs: noinline nounwind uwtable
define double @_Z8Distance5pointS_(i64 %a.coerce0, i32 %a.coerce1, i64 %b.coerce0, i32 %b.coerce1) #3 {
entry:
  %a = alloca %struct.point, align 4
  %coerce = alloca { i64, i32 }, align 4
  %b = alloca %struct.point, align 4
  %coerce1 = alloca { i64, i32 }, align 4
  %0 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %coerce, i32 0, i32 0
  store i64 %a.coerce0, i64* %0, align 4
  %1 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %coerce, i32 0, i32 1
  store i32 %a.coerce1, i32* %1, align 4
  %2 = bitcast %struct.point* %a to i8*
  %3 = bitcast { i64, i32 }* %coerce to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %2, i8* %3, i64 12, i32 4, i1 false)
  %4 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %coerce1, i32 0, i32 0
  store i64 %b.coerce0, i64* %4, align 4
  %5 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %coerce1, i32 0, i32 1
  store i32 %b.coerce1, i32* %5, align 4
  %6 = bitcast %struct.point* %b to i8*
  %7 = bitcast { i64, i32 }* %coerce1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 12, i32 4, i1 false)
  %x = getelementptr inbounds %struct.point, %struct.point* %a, i32 0, i32 0
  %8 = load i32, i32* %x, align 4
  %x2 = getelementptr inbounds %struct.point, %struct.point* %b, i32 0, i32 0
  %9 = load i32, i32* %x2, align 4
  %10 = add i32 %8, 249347026
  %11 = sub i32 %10, %9
  %12 = sub i32 %11, 249347026
  %sub = sub nsw i32 %8, %9
  %conv = sitofp i32 %12 to double
  %call = call double @_Z3Squd(double %conv)
  %y = getelementptr inbounds %struct.point, %struct.point* %a, i32 0, i32 1
  %13 = load i32, i32* %y, align 4
  %y3 = getelementptr inbounds %struct.point, %struct.point* %b, i32 0, i32 1
  %14 = load i32, i32* %y3, align 4
  %15 = sub i32 0, %14
  %16 = add i32 %13, %15
  %sub4 = sub nsw i32 %13, %14
  %conv5 = sitofp i32 %16 to double
  %call6 = call double @_Z3Squd(double %conv5)
  %add = fadd double %call, %call6
  %z = getelementptr inbounds %struct.point, %struct.point* %a, i32 0, i32 2
  %17 = load i32, i32* %z, align 4
  %z7 = getelementptr inbounds %struct.point, %struct.point* %b, i32 0, i32 2
  %18 = load i32, i32* %z7, align 4
  %19 = add i32 %17, -480783170
  %20 = sub i32 %19, %18
  %21 = sub i32 %20, -480783170
  %sub8 = sub nsw i32 %17, %18
  %conv9 = sitofp i32 %21 to double
  %call10 = call double @_Z3Squd(double %conv9)
  %add11 = fadd double %add, %call10
  %call12 = call double @sqrt(double %add11) #2
  ret double %call12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: nounwind
declare double @sqrt(double) #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
entry:
  %cmp60.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %pt = alloca [10 x %struct.point], align 16
  %tmp = alloca %struct.disdence, align 8
  %dst = alloca [45 x %struct.disdence], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %N = alloca i32, align 4
  %agg.tmp = alloca %struct.point, align 4
  %agg.tmp30 = alloca %struct.point, align 4
  %agg.tmp.coerce = alloca { i64, i32 }, align 4
  %agg.tmp30.coerce = alloca { i64, i32 }, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1066442530, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar194 = load i32, i32* %switchVar
  switch i32 %switchVar194, label %switchDefault [
    i32 1066442530, label %first
    i32 -1768896809, label %if.then
    i32 -507086455, label %if.end
    i32 1112747184, label %originalBB
    i32 1664124668, label %originalBBpart2
    i32 -39175010, label %for.cond
    i32 1092076064, label %for.body
    i32 -1710498371, label %for.inc
    i32 1899267149, label %originalBB127
    i32 1214854693, label %originalBBpart2137
    i32 1037113246, label %for.end
    i32 -780589396, label %for.cond13
    i32 -1731514050, label %for.body16
    i32 708701329, label %for.cond17
    i32 132465869, label %for.body19
    i32 792714, label %for.inc38
    i32 986352904, label %originalBB139
    i32 1431198173, label %originalBBpart2146
    i32 -88471497, label %for.end40
    i32 811898340, label %for.inc41
    i32 -1233676804, label %for.end43
    i32 -1397272697, label %for.cond44
    i32 -696049083, label %for.body47
    i32 922411419, label %for.cond48
    i32 -16131098, label %originalBB148
    i32 -1567083599, label %originalBBpart2161
    i32 -1601530332, label %for.body52
    i32 -1304607012, label %originalBB163
    i32 437307277, label %originalBBpart2173
    i32 336327469, label %if.then61
    i32 -2063262895, label %originalBB175
    i32 -515618948, label %originalBBpart2184
    i32 332428521, label %if.end72
    i32 1053984096, label %originalBB186
    i32 -455043380, label %originalBBpart2188
    i32 740673240, label %for.inc73
    i32 -1305239847, label %for.end75
    i32 -1380630030, label %for.inc76
    i32 565999551, label %for.end78
    i32 1520367487, label %for.cond79
    i32 312410969, label %for.body81
    i32 -729864808, label %originalBB190
    i32 -159310956, label %originalBBpart2192
    i32 210598415, label %for.inc112
    i32 122219659, label %for.end114
    i32 -905211533, label %originalBBalteredBB
    i32 486320552, label %originalBB127alteredBB
    i32 1836186945, label %originalBB139alteredBB
    i32 -1487370909, label %originalBB148alteredBB
    i32 -842529489, label %originalBB163alteredBB
    i32 -1271245076, label %originalBB175alteredBB
    i32 124715518, label %originalBB186alteredBB
    i32 -895551888, label %originalBB190alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 10
  %1 = select i1 %cmp, i32 -1768896809, i32 -507086455
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 10, i32* %n, align 4
  store i32 -507086455, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* @x.9
  %3 = load i32, i32* @y.10
  %4 = sub i32 %2, 1747328634
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1747328634
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1112747184, i32 -905211533
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %n, align 4
  %18 = load i32, i32* %n, align 4
  %19 = sub i32 %18, -1783339506
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1783339506
  %sub = sub nsw i32 %18, 1
  %mul = mul nsw i32 %17, %21
  %div = sdiv i32 %mul, 2
  store i32 %div, i32* %N, align 4
  store i32 0, i32* %i, align 4
  %22 = load i32, i32* @x.9
  %23 = load i32, i32* @y.10
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
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
  %47 = select i1 %45, i32 1664124668, i32 -905211533
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -39175010, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %48, %49
  %50 = select i1 %cmp7, i32 1092076064, i32 1037113246
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom = sext i32 %51 to i64
  %arrayidx = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %pt, i64 0, i64 %idxprom
  %x = getelementptr inbounds %struct.point, %struct.point* %arrayidx, i32 0, i32 0
  %52 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %52 to i64
  %arrayidx9 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %pt, i64 0, i64 %idxprom8
  %y = getelementptr inbounds %struct.point, %struct.point* %arrayidx9, i32 0, i32 1
  %53 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %53 to i64
  %arrayidx11 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %pt, i64 0, i64 %idxprom10
  %z = getelementptr inbounds %struct.point, %struct.point* %arrayidx11, i32 0, i32 2
  %call12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %x, i32* %y, i32* %z)
  store i32 -1710498371, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x.9
  %55 = load i32, i32* @y.10
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1899267149, i32 486320552
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = add i32 %80, -90115915
  %82 = add i32 %81, 1
  %83 = sub i32 %82, -90115915
  %inc = add nsw i32 %80, 1
  store i32 %83, i32* %i, align 4
  %84 = load i32, i32* @x.9
  %85 = load i32, i32* @y.10
  %86 = sub i32 %84, -1035129510
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1035129510
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1214854693, i32 486320552
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -39175010, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 -780589396, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = load i32, i32* %n, align 4
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %sub14 = sub nsw i32 %100, 1
  %cmp15 = icmp slt i32 %99, %102
  %103 = select i1 %cmp15, i32 -1731514050, i32 -1233676804
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = sub i32 %104, -900479180
  %106 = add i32 %105, 1
  %107 = add i32 %106, -900479180
  %add = add nsw i32 %104, 1
  store i32 %107, i32* %j, align 4
  store i32 708701329, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %108 = load i32, i32* %j, align 4
  %109 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %108, %109
  %110 = select i1 %cmp18, i32 132465869, i32 -88471497
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %111 to i64
  %arrayidx21 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %pt, i64 0, i64 %idxprom20
  %112 = load i32, i32* %k, align 4
  %idxprom22 = sext i32 %112 to i64
  %arrayidx23 = getelementptr inbounds [45 x %struct.disdence], [45 x %struct.disdence]* %dst, i64 0, i64 %idxprom22
  %a = getelementptr inbounds %struct.disdence, %struct.disdence* %arrayidx23, i32 0, i32 0
  %113 = bitcast %struct.point* %a to i8*
  %114 = bitcast %struct.point* %arrayidx21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %113, i8* %114, i64 12, i32 4, i1 false)
  %115 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %115 to i64
  %arrayidx25 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %pt, i64 0, i64 %idxprom24
  %116 = load i32, i32* %k, align 4
  %idxprom26 = sext i32 %116 to i64
  %arrayidx27 = getelementptr inbounds [45 x %struct.disdence], [45 x %struct.disdence]* %dst, i64 0, i64 %idxprom26
  %b = getelementptr inbounds %struct.disdence, %struct.disdence* %arrayidx27, i32 0, i32 1
  %117 = bitcast %struct.point* %b to i8*
  %118 = bitcast %struct.point* %arrayidx25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %117, i8* %118, i64 12, i32 4, i1 false)
  %119 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %119 to i64
  %arrayidx29 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %pt, i64 0, i64 %idxprom28
  %120 = bitcast %struct.point* %agg.tmp to i8*
  %121 = bitcast %struct.point* %arrayidx29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %120, i8* %121, i64 12, i32 4, i1 false)
  %122 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %122 to i64
  %arrayidx32 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %pt, i64 0, i64 %idxprom31
  %123 = bitcast %struct.point* %agg.tmp30 to i8*
  %124 = bitcast %struct.point* %arrayidx32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %123, i8* %124, i64 12, i32 4, i1 false)
  %125 = bitcast { i64, i32 }* %agg.tmp.coerce to i8*
  %126 = bitcast %struct.point* %agg.tmp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %125, i8* %126, i64 12, i32 4, i1 false)
  %127 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %agg.tmp.coerce, i32 0, i32 0
  %128 = load i64, i64* %127, align 4
  %129 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %agg.tmp.coerce, i32 0, i32 1
  %130 = load i32, i32* %129, align 4
  %131 = bitcast { i64, i32 }* %agg.tmp30.coerce to i8*
  %132 = bitcast %struct.point* %agg.tmp30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %131, i8* %132, i64 12, i32 4, i1 false)
  %133 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %agg.tmp30.coerce, i32 0, i32 0
  %134 = load i64, i64* %133, align 4
  %135 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %agg.tmp30.coerce, i32 0, i32 1
  %136 = load i32, i32* %135, align 4
  %call33 = call double @_Z8Distance5pointS_(i64 %128, i32 %130, i64 %134, i32 %136)
  %137 = load i32, i32* %k, align 4
  %idxprom34 = sext i32 %137 to i64
  %arrayidx35 = getelementptr inbounds [45 x %struct.disdence], [45 x %struct.disdence]* %dst, i64 0, i64 %idxprom34
  %dst36 = getelementptr inbounds %struct.disdence, %struct.disdence* %arrayidx35, i32 0, i32 2
  store double %call33, double* %dst36, align 8
  %138 = load i32, i32* %k, align 4
  %139 = add i32 %138, 1444089867
  %140 = add i32 %139, 1
  %141 = sub i32 %140, 1444089867
  %inc37 = add nsw i32 %138, 1
  store i32 %141, i32* %k, align 4
  store i32 792714, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x.9
  %143 = load i32, i32* @y.10
  %144 = sub i32 %142, 2040641088
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 2040641088
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 986352904, i32 1836186945
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %157 = load i32, i32* %j, align 4
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %inc39 = add nsw i32 %157, 1
  store i32 %159, i32* %j, align 4
  %160 = load i32, i32* @x.9
  %161 = load i32, i32* @y.10
  %162 = sub i32 %160, -1772796740
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -1772796740
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 1431198173, i32 1836186945
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 708701329, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 811898340, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %inc42 = add nsw i32 %175, 1
  store i32 %179, i32* %i, align 4
  store i32 -780589396, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1397272697, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = load i32, i32* %N, align 4
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %sub45 = sub nsw i32 %181, 1
  %cmp46 = icmp slt i32 %180, %183
  %184 = select i1 %cmp46, i32 -696049083, i32 565999551
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 922411419, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x.9
  %186 = load i32, i32* @y.10
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -16131098, i32 -1487370909
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %211 = load i32, i32* %j, align 4
  %212 = load i32, i32* %N, align 4
  %213 = load i32, i32* %i, align 4
  %214 = sub i32 %212, -345207983
  %215 = sub i32 %214, %213
  %216 = add i32 %215, -345207983
  %sub49 = sub nsw i32 %212, %213
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %sub50 = sub nsw i32 %216, 1
  %cmp51 = icmp slt i32 %211, %218
  store i1 %cmp51, i1* %cmp51.reg2mem
  %219 = load i32, i32* @x.9
  %220 = load i32, i32* @y.10
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -1567083599, i32 -1487370909
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %233 = select i1 %cmp51.reload, i32 -1601530332, i32 -1305239847
  store i32 %233, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %234 = load i32, i32* @x.9
  %235 = load i32, i32* @y.10
  %236 = sub i32 %234, 219778870
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 219778870
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -1304607012, i32 -842529489
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %261 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %261 to i64
  %arrayidx54 = getelementptr inbounds [45 x %struct.disdence], [45 x %struct.disdence]* %dst, i64 0, i64 %idxprom53
  %dst55 = getelementptr inbounds %struct.disdence, %struct.disdence* %arrayidx54, i32 0, i32 2
  %262 = load double, double* %dst55, align 8
  %263 = load i32, i32* %j, align 4
  %264 = sub i32 %263, -51883214
  %265 = add i32 %264, 1
  %266 = add i32 %265, -51883214
  %add56 = add nsw i32 %263, 1
  %idxprom57 = sext i32 %266 to i64
  %arrayidx58 = getelementptr inbounds [45 x %struct.disdence], [45 x %struct.disdence]* %dst, i64 0, i64 %idxprom57
  %dst59 = getelementptr inbounds %struct.disdence, %struct.disdence* %arrayidx58, i32 0, i32 2
  %267 = load double, double* %dst59, align 8
  %cmp60 = fcmp olt double %262, %267
  store i1 %cmp60, i1* %cmp60.reg2mem
  %268 = load i32, i32* @x.9
  %269 = load i32, i32* @y.10
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 437307277, i32 -842529489
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %282 = select i1 %cmp60.reload, i32 336327469, i32 332428521
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x.9
  %284 = load i32, i32* @y.10
  %285 = add i32 %283, -603833566
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -603833566
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -2063262895, i32 -1271245076
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %298 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %298 to i64
  %arrayidx63 = getelementptr inbounds [45 x %struct.disdence], [45 x %struct.disdence]* %dst, i64 0, i64 %idxprom62
  %299 = bitcast %struct.disdence* %tmp to i8*
  %300 = bitcast %struct.disdence* %arrayidx63 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %299, i8* %300, i64 32, i32 8, i1 false)
  %301 = load i32, i32* %j, align 4
  %302 = sub i32 %301, -2001147937
  %303 = add i32 %302, 1
  %304 = add i32 %303, -2001147937
  %add64 = add nsw i32 %301, 1
  %idxprom65 = sext i32 %304 to i64
  %arrayidx66 = getelementptr inbounds [45 x %struct.disdence], [45 x %struct.disdence]* %dst, i64 0, i64 %idxprom65
  %305 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %305 to i64
  %arrayidx68 = getelementptr inbounds [45 x %struct.disdence], [45 x %struct.disdence]* %dst, i64 0, i64 %idxprom67
  %306 = bitcast %struct.disdence* %arrayidx68 to i8*
  %307 = bitcast %struct.disdence* %arrayidx66 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %306, i8* %307, i64 32, i32 8, i1 false)
  %308 = load i32, i32* %j, align 4
  %309 = sub i32 0, %308
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %add69 = add nsw i32 %308, 1
  %idxprom70 = sext i32 %312 to i64
  %arrayidx71 = getelementptr inbounds [45 x %struct.disdence], [45 x %struct.disdence]* %dst, i64 0, i64 %idxprom70
  %313 = bitcast %struct.disdence* %arrayidx71 to i8*
  %314 = bitcast %struct.disdence* %tmp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %313, i8* %314, i64 32, i32 8, i1 false)
  %315 = load i32, i32* @x.9
  %316 = load i32, i32* @y.10
  %317 = add i32 %315, 1929262059
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 1929262059
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -515618948, i32 -1271245076
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 332428521, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %342 = load i32, i32* @x.9
  %343 = load i32, i32* @y.10
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 1053984096, i32 124715518
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %356 = load i32, i32* @x.9
  %357 = load i32, i32* @y.10
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
  %381 = select i1 %379, i32 -455043380, i32 124715518
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 740673240, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %382 = load i32, i32* %j, align 4
  %383 = add i32 %382, 1447712816
  %384 = add i32 %383, 1
  %385 = sub i32 %384, 1447712816
  %inc74 = add nsw i32 %382, 1
  store i32 %385, i32* %j, align 4
  store i32 922411419, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 -1380630030, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %387 = sub i32 %386, 1600873801
  %388 = add i32 %387, 1
  %389 = add i32 %388, 1600873801
  %inc77 = add nsw i32 %386, 1
  store i32 %389, i32* %i, align 4
  store i32 -1397272697, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1520367487, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %391 = load i32, i32* %N, align 4
  %cmp80 = icmp slt i32 %390, %391
  %392 = select i1 %cmp80, i32 312410969, i32 122219659
  store i32 %392, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %393 = load i32, i32* @x.9
  %394 = load i32, i32* @y.10
  %395 = add i32 %393, 1411942776
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, 1411942776
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 -729864808, i32 -895551888
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %408 to i64
  %arrayidx83 = getelementptr inbounds [45 x %struct.disdence], [45 x %struct.disdence]* %dst, i64 0, i64 %idxprom82
  %a84 = getelementptr inbounds %struct.disdence, %struct.disdence* %arrayidx83, i32 0, i32 0
  %x85 = getelementptr inbounds %struct.point, %struct.point* %a84, i32 0, i32 0
  %409 = load i32, i32* %x85, align 16
  %410 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %410 to i64
  %arrayidx87 = getelementptr inbounds [45 x %struct.disdence], [45 x %struct.disdence]* %dst, i64 0, i64 %idxprom86
  %a88 = getelementptr inbounds %struct.disdence, %struct.disdence* %arrayidx87, i32 0, i32 0
  %y89 = getelementptr inbounds %struct.point, %struct.point* %a88, i32 0, i32 1
  %411 = load i32, i32* %y89, align 4
  %412 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %412 to i64
  %arrayidx91 = getelementptr inbounds [45 x %struct.disdence], [45 x %struct.disdence]* %dst, i64 0, i64 %idxprom90
  %a92 = getelementptr inbounds %struct.disdence, %struct.disdence* %arrayidx91, i32 0, i32 0
  %z93 = getelementptr inbounds %struct.point, %struct.point* %a92, i32 0, i32 2
  %413 = load i32, i32* %z93, align 8
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i32 %409, i32 %411, i32 %413)
  %414 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %414 to i64
  %arrayidx96 = getelementptr inbounds [45 x %struct.disdence], [45 x %struct.disdence]* %dst, i64 0, i64 %idxprom95
  %b97 = getelementptr inbounds %struct.disdence, %struct.disdence* %arrayidx96, i32 0, i32 1
  %x98 = getelementptr inbounds %struct.point, %struct.point* %b97, i32 0, i32 0
  %415 = load i32, i32* %x98, align 4
  %416 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %416 to i64
  %arrayidx100 = getelementptr inbounds [45 x %struct.disdence], [45 x %struct.disdence]* %dst, i64 0, i64 %idxprom99
  %b101 = getelementptr inbounds %struct.disdence, %struct.disdence* %arrayidx100, i32 0, i32 1
  %y102 = getelementptr inbounds %struct.point, %struct.point* %b101, i32 0, i32 1
  %417 = load i32, i32* %y102, align 4
  %418 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %418 to i64
  %arrayidx104 = getelementptr inbounds [45 x %struct.disdence], [45 x %struct.disdence]* %dst, i64 0, i64 %idxprom103
  %b105 = getelementptr inbounds %struct.disdence, %struct.disdence* %arrayidx104, i32 0, i32 1
  %z106 = getelementptr inbounds %struct.point, %struct.point* %b105, i32 0, i32 2
  %419 = load i32, i32* %z106, align 4
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), i32 %415, i32 %417, i32 %419)
  %420 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %420 to i64
  %arrayidx109 = getelementptr inbounds [45 x %struct.disdence], [45 x %struct.disdence]* %dst, i64 0, i64 %idxprom108
  %dst110 = getelementptr inbounds %struct.disdence, %struct.disdence* %arrayidx109, i32 0, i32 2
  %421 = load double, double* %dst110, align 8
  %call111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %421)
  %422 = load i32, i32* @x.9
  %423 = load i32, i32* @y.10
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 -159310956, i32 -895551888
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 210598415, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %437 = sub i32 0, %436
  %438 = sub i32 0, 1
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %inc113 = add nsw i32 %436, 1
  store i32 %440, i32* %i, align 4
  store i32 1520367487, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %441 = load i32, i32* %n, align 4
  %442 = load i32, i32* %n, align 4
  %443 = sub i32 0, %442
  %444 = add i32 0, %443
  %_ = sub i32 0, %442
  %445 = add i32 %444, 1744057534
  %446 = add i32 %445, 1
  %447 = sub i32 %446, 1744057534
  %gen = add i32 %444, 1
  %448 = sub i32 0, 1
  %449 = add i32 %442, %448
  %subalteredBB = sub nsw i32 %442, 1
  %450 = sub i32 %441, 1384770151
  %451 = sub i32 %450, %449
  %452 = add i32 %451, 1384770151
  %_115 = sub i32 %441, %449
  %gen116 = mul i32 %452, %449
  %mulalteredBB = mul nsw i32 %441, %449
  %453 = sub i32 0, 2
  %454 = add i32 %mulalteredBB, %453
  %_117 = sub i32 %mulalteredBB, 2
  %gen118 = mul i32 %454, 2
  %455 = sub i32 %mulalteredBB, 1356356334
  %456 = sub i32 %455, 2
  %457 = add i32 %456, 1356356334
  %_119 = sub i32 %mulalteredBB, 2
  %gen120 = mul i32 %457, 2
  %_121 = shl i32 %mulalteredBB, 2
  %458 = sub i32 %mulalteredBB, -123318840
  %459 = sub i32 %458, 2
  %460 = add i32 %459, -123318840
  %_122 = sub i32 %mulalteredBB, 2
  %gen123 = mul i32 %460, 2
  %461 = sub i32 0, 2
  %462 = add i32 %mulalteredBB, %461
  %_124 = sub i32 %mulalteredBB, 2
  %gen125 = mul i32 %462, 2
  %_126 = shl i32 %mulalteredBB, 2
  %divalteredBB = sdiv i32 %mulalteredBB, 2
  store i32 %divalteredBB, i32* %N, align 4
  store i32 0, i32* %i, align 4
  store i32 1112747184, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  %464 = add i32 %463, -191000650
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, -191000650
  %_128 = sub i32 %463, 1
  %gen129 = mul i32 %466, 1
  %467 = sub i32 0, -2007750931
  %468 = sub i32 %467, %463
  %469 = add i32 %468, -2007750931
  %_130 = sub i32 0, %463
  %470 = sub i32 %469, 1255208585
  %471 = add i32 %470, 1
  %472 = add i32 %471, 1255208585
  %gen131 = add i32 %469, 1
  %473 = sub i32 0, %463
  %474 = add i32 0, %473
  %_132 = sub i32 0, %463
  %475 = add i32 %474, 495412260
  %476 = add i32 %475, 1
  %477 = sub i32 %476, 495412260
  %gen133 = add i32 %474, 1
  %478 = sub i32 0, -955694116
  %479 = sub i32 %478, %463
  %480 = add i32 %479, -955694116
  %_134 = sub i32 0, %463
  %481 = sub i32 %480, 1565857538
  %482 = add i32 %481, 1
  %483 = add i32 %482, 1565857538
  %gen135 = add i32 %480, 1
  %484 = sub i32 0, %463
  %485 = sub i32 0, 1
  %486 = add i32 %484, %485
  %487 = sub i32 0, %486
  %incalteredBB = add nsw i32 %463, 1
  store i32 %487, i32* %i, align 4
  store i32 1899267149, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %488 = load i32, i32* %j, align 4
  %489 = sub i32 0, -2133370423
  %490 = sub i32 %489, %488
  %491 = add i32 %490, -2133370423
  %_140 = sub i32 0, %488
  %492 = sub i32 %491, 1559325755
  %493 = add i32 %492, 1
  %494 = add i32 %493, 1559325755
  %gen141 = add i32 %491, 1
  %495 = add i32 %488, 2068706189
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, 2068706189
  %_142 = sub i32 %488, 1
  %gen143 = mul i32 %497, 1
  %_144 = shl i32 %488, 1
  %498 = sub i32 %488, 943733917
  %499 = add i32 %498, 1
  %500 = add i32 %499, 943733917
  %inc39alteredBB = add nsw i32 %488, 1
  store i32 %500, i32* %j, align 4
  store i32 986352904, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %501 = load i32, i32* %j, align 4
  %502 = load i32, i32* %N, align 4
  %503 = load i32, i32* %i, align 4
  %504 = sub i32 0, -431104179
  %505 = sub i32 %504, %502
  %506 = add i32 %505, -431104179
  %_149 = sub i32 0, %502
  %507 = sub i32 0, %503
  %508 = sub i32 %506, %507
  %gen150 = add i32 %506, %503
  %509 = sub i32 %502, -2140696056
  %510 = sub i32 %509, %503
  %511 = add i32 %510, -2140696056
  %_151 = sub i32 %502, %503
  %gen152 = mul i32 %511, %503
  %512 = add i32 %502, -629122366
  %513 = sub i32 %512, %503
  %514 = sub i32 %513, -629122366
  %_153 = sub i32 %502, %503
  %gen154 = mul i32 %514, %503
  %515 = add i32 %502, 439555222
  %516 = sub i32 %515, %503
  %517 = sub i32 %516, 439555222
  %sub49alteredBB = sub nsw i32 %502, %503
  %518 = add i32 0, -478121560
  %519 = sub i32 %518, %517
  %520 = sub i32 %519, -478121560
  %_155 = sub i32 0, %517
  %521 = sub i32 0, 1
  %522 = sub i32 %520, %521
  %gen156 = add i32 %520, 1
  %523 = sub i32 0, %517
  %524 = add i32 0, %523
  %_157 = sub i32 0, %517
  %525 = sub i32 %524, -834843696
  %526 = add i32 %525, 1
  %527 = add i32 %526, -834843696
  %gen158 = add i32 %524, 1
  %_159 = shl i32 %517, 1
  %528 = add i32 %517, -637990729
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, -637990729
  %sub50alteredBB = sub nsw i32 %517, 1
  %cmp51alteredBB = icmp slt i32 %501, %530
  store i32 -16131098, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %531 = load i32, i32* %j, align 4
  %idxprom53alteredBB = sext i32 %531 to i64
  %arrayidx54alteredBB = getelementptr inbounds [45 x %struct.disdence], [45 x %struct.disdence]* %dst, i64 0, i64 %idxprom53alteredBB
  %dst55alteredBB = getelementptr inbounds %struct.disdence, %struct.disdence* %arrayidx54alteredBB, i32 0, i32 2
  %532 = load double, double* %dst55alteredBB, align 8
  %533 = load i32, i32* %j, align 4
  %_164 = shl i32 %533, 1
  %534 = sub i32 %533, 1988136443
  %535 = sub i32 %534, 1
  %536 = add i32 %535, 1988136443
  %_165 = sub i32 %533, 1
  %gen166 = mul i32 %536, 1
  %537 = sub i32 0, 1297769535
  %538 = sub i32 %537, %533
  %539 = add i32 %538, 1297769535
  %_167 = sub i32 0, %533
  %540 = add i32 %539, -1530527441
  %541 = add i32 %540, 1
  %542 = sub i32 %541, -1530527441
  %gen168 = add i32 %539, 1
  %_169 = shl i32 %533, 1
  %543 = add i32 0, 1918572389
  %544 = sub i32 %543, %533
  %545 = sub i32 %544, 1918572389
  %_170 = sub i32 0, %533
  %546 = sub i32 0, 1
  %547 = sub i32 %545, %546
  %gen171 = add i32 %545, 1
  %548 = sub i32 0, %533
  %549 = sub i32 0, 1
  %550 = add i32 %548, %549
  %551 = sub i32 0, %550
  %add56alteredBB = add nsw i32 %533, 1
  %idxprom57alteredBB = sext i32 %551 to i64
  %arrayidx58alteredBB = getelementptr inbounds [45 x %struct.disdence], [45 x %struct.disdence]* %dst, i64 0, i64 %idxprom57alteredBB
  %dst59alteredBB = getelementptr inbounds %struct.disdence, %struct.disdence* %arrayidx58alteredBB, i32 0, i32 2
  %552 = load double, double* %dst59alteredBB, align 8
  %cmp60alteredBB = fcmp olt double %532, %552
  store i32 -1304607012, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %553 = load i32, i32* %j, align 4
  %idxprom62alteredBB = sext i32 %553 to i64
  %arrayidx63alteredBB = getelementptr inbounds [45 x %struct.disdence], [45 x %struct.disdence]* %dst, i64 0, i64 %idxprom62alteredBB
  %554 = bitcast %struct.disdence* %tmp to i8*
  %555 = bitcast %struct.disdence* %arrayidx63alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %554, i8* %555, i64 32, i32 8, i1 false)
  %556 = load i32, i32* %j, align 4
  %557 = sub i32 0, %556
  %558 = add i32 0, %557
  %_176 = sub i32 0, %556
  %559 = sub i32 0, 1
  %560 = sub i32 %558, %559
  %gen177 = add i32 %558, 1
  %561 = add i32 %556, 701062496
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, 701062496
  %_178 = sub i32 %556, 1
  %gen179 = mul i32 %563, 1
  %564 = sub i32 0, 1
  %565 = sub i32 %556, %564
  %add64alteredBB = add nsw i32 %556, 1
  %idxprom65alteredBB = sext i32 %565 to i64
  %arrayidx66alteredBB = getelementptr inbounds [45 x %struct.disdence], [45 x %struct.disdence]* %dst, i64 0, i64 %idxprom65alteredBB
  %566 = load i32, i32* %j, align 4
  %idxprom67alteredBB = sext i32 %566 to i64
  %arrayidx68alteredBB = getelementptr inbounds [45 x %struct.disdence], [45 x %struct.disdence]* %dst, i64 0, i64 %idxprom67alteredBB
  %567 = bitcast %struct.disdence* %arrayidx68alteredBB to i8*
  %568 = bitcast %struct.disdence* %arrayidx66alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %567, i8* %568, i64 32, i32 8, i1 false)
  %569 = load i32, i32* %j, align 4
  %_180 = shl i32 %569, 1
  %570 = sub i32 %569, 2011682750
  %571 = sub i32 %570, 1
  %572 = add i32 %571, 2011682750
  %_181 = sub i32 %569, 1
  %gen182 = mul i32 %572, 1
  %573 = sub i32 0, %569
  %574 = sub i32 0, 1
  %575 = add i32 %573, %574
  %576 = sub i32 0, %575
  %add69alteredBB = add nsw i32 %569, 1
  %idxprom70alteredBB = sext i32 %576 to i64
  %arrayidx71alteredBB = getelementptr inbounds [45 x %struct.disdence], [45 x %struct.disdence]* %dst, i64 0, i64 %idxprom70alteredBB
  %577 = bitcast %struct.disdence* %arrayidx71alteredBB to i8*
  %578 = bitcast %struct.disdence* %tmp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %577, i8* %578, i64 32, i32 8, i1 false)
  store i32 -2063262895, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  store i32 1053984096, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %579 = load i32, i32* %i, align 4
  %idxprom82alteredBB = sext i32 %579 to i64
  %arrayidx83alteredBB = getelementptr inbounds [45 x %struct.disdence], [45 x %struct.disdence]* %dst, i64 0, i64 %idxprom82alteredBB
  %a84alteredBB = getelementptr inbounds %struct.disdence, %struct.disdence* %arrayidx83alteredBB, i32 0, i32 0
  %x85alteredBB = getelementptr inbounds %struct.point, %struct.point* %a84alteredBB, i32 0, i32 0
  %580 = load i32, i32* %x85alteredBB, align 16
  %581 = load i32, i32* %i, align 4
  %idxprom86alteredBB = sext i32 %581 to i64
  %arrayidx87alteredBB = getelementptr inbounds [45 x %struct.disdence], [45 x %struct.disdence]* %dst, i64 0, i64 %idxprom86alteredBB
  %a88alteredBB = getelementptr inbounds %struct.disdence, %struct.disdence* %arrayidx87alteredBB, i32 0, i32 0
  %y89alteredBB = getelementptr inbounds %struct.point, %struct.point* %a88alteredBB, i32 0, i32 1
  %582 = load i32, i32* %y89alteredBB, align 4
  %583 = load i32, i32* %i, align 4
  %idxprom90alteredBB = sext i32 %583 to i64
  %arrayidx91alteredBB = getelementptr inbounds [45 x %struct.disdence], [45 x %struct.disdence]* %dst, i64 0, i64 %idxprom90alteredBB
  %a92alteredBB = getelementptr inbounds %struct.disdence, %struct.disdence* %arrayidx91alteredBB, i32 0, i32 0
  %z93alteredBB = getelementptr inbounds %struct.point, %struct.point* %a92alteredBB, i32 0, i32 2
  %584 = load i32, i32* %z93alteredBB, align 8
  %call94alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i32 %580, i32 %582, i32 %584)
  %585 = load i32, i32* %i, align 4
  %idxprom95alteredBB = sext i32 %585 to i64
  %arrayidx96alteredBB = getelementptr inbounds [45 x %struct.disdence], [45 x %struct.disdence]* %dst, i64 0, i64 %idxprom95alteredBB
  %b97alteredBB = getelementptr inbounds %struct.disdence, %struct.disdence* %arrayidx96alteredBB, i32 0, i32 1
  %x98alteredBB = getelementptr inbounds %struct.point, %struct.point* %b97alteredBB, i32 0, i32 0
  %586 = load i32, i32* %x98alteredBB, align 4
  %587 = load i32, i32* %i, align 4
  %idxprom99alteredBB = sext i32 %587 to i64
  %arrayidx100alteredBB = getelementptr inbounds [45 x %struct.disdence], [45 x %struct.disdence]* %dst, i64 0, i64 %idxprom99alteredBB
  %b101alteredBB = getelementptr inbounds %struct.disdence, %struct.disdence* %arrayidx100alteredBB, i32 0, i32 1
  %y102alteredBB = getelementptr inbounds %struct.point, %struct.point* %b101alteredBB, i32 0, i32 1
  %588 = load i32, i32* %y102alteredBB, align 4
  %589 = load i32, i32* %i, align 4
  %idxprom103alteredBB = sext i32 %589 to i64
  %arrayidx104alteredBB = getelementptr inbounds [45 x %struct.disdence], [45 x %struct.disdence]* %dst, i64 0, i64 %idxprom103alteredBB
  %b105alteredBB = getelementptr inbounds %struct.disdence, %struct.disdence* %arrayidx104alteredBB, i32 0, i32 1
  %z106alteredBB = getelementptr inbounds %struct.point, %struct.point* %b105alteredBB, i32 0, i32 2
  %590 = load i32, i32* %z106alteredBB, align 4
  %call107alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), i32 %586, i32 %588, i32 %590)
  %591 = load i32, i32* %i, align 4
  %idxprom108alteredBB = sext i32 %591 to i64
  %arrayidx109alteredBB = getelementptr inbounds [45 x %struct.disdence], [45 x %struct.disdence]* %dst, i64 0, i64 %idxprom108alteredBB
  %dst110alteredBB = getelementptr inbounds %struct.disdence, %struct.disdence* %arrayidx109alteredBB, i32 0, i32 2
  %592 = load double, double* %dst110alteredBB, align 8
  %call111alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %592)
  store i32 -729864808, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB190alteredBB, %originalBB186alteredBB, %originalBB175alteredBB, %originalBB163alteredBB, %originalBB148alteredBB, %originalBB139alteredBB, %originalBB127alteredBB, %originalBBalteredBB, %for.inc112, %originalBBpart2192, %originalBB190, %for.body81, %for.cond79, %for.end78, %for.inc76, %for.end75, %for.inc73, %originalBBpart2188, %originalBB186, %if.end72, %originalBBpart2184, %originalBB175, %if.then61, %originalBBpart2173, %originalBB163, %for.body52, %originalBBpart2161, %originalBB148, %for.cond48, %for.body47, %for.cond44, %for.end43, %for.inc41, %for.end40, %originalBBpart2146, %originalBB139, %for.inc38, %for.body19, %for.cond17, %for.body16, %for.cond13, %for.end, %originalBBpart2137, %originalBB127, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_839.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
