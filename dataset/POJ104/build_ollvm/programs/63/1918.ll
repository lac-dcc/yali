; ModuleID = 'source-C-CXX/63/1918.c'
source_filename = "source-C-CXX/63/1918.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { i32, i32, i32 }
%struct.total = type { %struct.point, %struct.point, double }

@input = global [10 x %struct.point] zeroinitializer, align 16
@output = global [45 x %struct.total] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@u = common global %struct.point zeroinitializer, align 4
@v = common global %struct.point zeroinitializer, align 4
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define double @distance(i64 %a.coerce0, i32 %a.coerce1, i64 %b.coerce0, i32 %b.coerce1) #0 {
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
  %10 = add i32 %8, -1405391035
  %11 = sub i32 %10, %9
  %12 = sub i32 %11, -1405391035
  %sub = sub nsw i32 %8, %9
  %x3 = getelementptr inbounds %struct.point, %struct.point* %a, i32 0, i32 0
  %13 = load i32, i32* %x3, align 4
  %x4 = getelementptr inbounds %struct.point, %struct.point* %b, i32 0, i32 0
  %14 = load i32, i32* %x4, align 4
  %15 = sub i32 0, %14
  %16 = add i32 %13, %15
  %sub5 = sub nsw i32 %13, %14
  %mul = mul nsw i32 %12, %16
  %y = getelementptr inbounds %struct.point, %struct.point* %a, i32 0, i32 1
  %17 = load i32, i32* %y, align 4
  %y6 = getelementptr inbounds %struct.point, %struct.point* %b, i32 0, i32 1
  %18 = load i32, i32* %y6, align 4
  %19 = sub i32 %17, -620565163
  %20 = sub i32 %19, %18
  %21 = add i32 %20, -620565163
  %sub7 = sub nsw i32 %17, %18
  %y8 = getelementptr inbounds %struct.point, %struct.point* %a, i32 0, i32 1
  %22 = load i32, i32* %y8, align 4
  %y9 = getelementptr inbounds %struct.point, %struct.point* %b, i32 0, i32 1
  %23 = load i32, i32* %y9, align 4
  %24 = add i32 %22, 500665099
  %25 = sub i32 %24, %23
  %26 = sub i32 %25, 500665099
  %sub10 = sub nsw i32 %22, %23
  %mul11 = mul nsw i32 %21, %26
  %27 = sub i32 0, %mul
  %28 = sub i32 0, %mul11
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %add = add nsw i32 %mul, %mul11
  %z = getelementptr inbounds %struct.point, %struct.point* %a, i32 0, i32 2
  %31 = load i32, i32* %z, align 4
  %z12 = getelementptr inbounds %struct.point, %struct.point* %b, i32 0, i32 2
  %32 = load i32, i32* %z12, align 4
  %33 = sub i32 0, %32
  %34 = add i32 %31, %33
  %sub13 = sub nsw i32 %31, %32
  %z14 = getelementptr inbounds %struct.point, %struct.point* %a, i32 0, i32 2
  %35 = load i32, i32* %z14, align 4
  %z15 = getelementptr inbounds %struct.point, %struct.point* %b, i32 0, i32 2
  %36 = load i32, i32* %z15, align 4
  %37 = add i32 %35, 2000891301
  %38 = sub i32 %37, %36
  %39 = sub i32 %38, 2000891301
  %sub16 = sub nsw i32 %35, %36
  %mul17 = mul nsw i32 %34, %39
  %40 = add i32 %30, -747974841
  %41 = add i32 %40, %mul17
  %42 = sub i32 %41, -747974841
  %add18 = add nsw i32 %30, %mul17
  %conv = sitofp i32 %42 to double
  %call = call double @sqrt(double %conv) #4
  ret double %call
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline nounwind uwtable
define void @sort(%struct.total* %c, i32 %d) #0 {
entry:
  %c.addr = alloca %struct.total*, align 8
  %d.addr = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %temp = alloca %struct.total, align 8
  store %struct.total* %c, %struct.total** %c.addr, align 8
  store i32 %d, i32* %d.addr, align 4
  store i32 1, i32* %m, align 4
  %switchVar = alloca i32
  store i32 1217060292, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 1217060292, label %for.cond
    i32 1655020250, label %for.body
    i32 -729061025, label %for.cond1
    i32 -277900286, label %for.body3
    i32 1307593041, label %if.then
    i32 900948335, label %originalBB
    i32 -386129214, label %originalBBpart2
    i32 16599940, label %if.end
    i32 -998829098, label %originalBB28
    i32 1208066713, label %originalBBpart230
    i32 -2043691608, label %for.inc
    i32 -1700884691, label %for.end
    i32 -588024396, label %for.inc18
    i32 -144997687, label %for.end20
    i32 1794506403, label %originalBBalteredBB
    i32 -1433869950, label %originalBB28alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %1 = load i32, i32* %d.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1655020250, i32 -144997687
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 -729061025, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %4 = load i32, i32* %d.addr, align 4
  %5 = load i32, i32* %m, align 4
  %6 = add i32 %4, 971465291
  %7 = sub i32 %6, %5
  %8 = sub i32 %7, 971465291
  %sub = sub nsw i32 %4, %5
  %cmp2 = icmp slt i32 %3, %8
  %9 = select i1 %cmp2, i32 -277900286, i32 -1700884691
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %10 = load %struct.total*, %struct.total** %c.addr, align 8
  %11 = load i32, i32* %n, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds %struct.total, %struct.total* %10, i64 %idxprom
  %result = getelementptr inbounds %struct.total, %struct.total* %arrayidx, i32 0, i32 2
  %12 = load double, double* %result, align 8
  %13 = load %struct.total*, %struct.total** %c.addr, align 8
  %14 = load i32, i32* %n, align 4
  %15 = sub i32 %14, 313410367
  %16 = add i32 %15, 1
  %17 = add i32 %16, 313410367
  %add = add nsw i32 %14, 1
  %idxprom4 = sext i32 %17 to i64
  %arrayidx5 = getelementptr inbounds %struct.total, %struct.total* %13, i64 %idxprom4
  %result6 = getelementptr inbounds %struct.total, %struct.total* %arrayidx5, i32 0, i32 2
  %18 = load double, double* %result6, align 8
  %cmp7 = fcmp olt double %12, %18
  %19 = select i1 %cmp7, i32 1307593041, i32 16599940
  store i32 %19, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 900948335, i32 1794506403
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %46 = load %struct.total*, %struct.total** %c.addr, align 8
  %47 = load i32, i32* %n, align 4
  %idxprom8 = sext i32 %47 to i64
  %arrayidx9 = getelementptr inbounds %struct.total, %struct.total* %46, i64 %idxprom8
  %48 = bitcast %struct.total* %temp to i8*
  %49 = bitcast %struct.total* %arrayidx9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 32, i32 8, i1 false)
  %50 = load %struct.total*, %struct.total** %c.addr, align 8
  %51 = load i32, i32* %n, align 4
  %idxprom10 = sext i32 %51 to i64
  %arrayidx11 = getelementptr inbounds %struct.total, %struct.total* %50, i64 %idxprom10
  %52 = load %struct.total*, %struct.total** %c.addr, align 8
  %53 = load i32, i32* %n, align 4
  %54 = sub i32 %53, 2040364622
  %55 = add i32 %54, 1
  %56 = add i32 %55, 2040364622
  %add12 = add nsw i32 %53, 1
  %idxprom13 = sext i32 %56 to i64
  %arrayidx14 = getelementptr inbounds %struct.total, %struct.total* %52, i64 %idxprom13
  %57 = bitcast %struct.total* %arrayidx11 to i8*
  %58 = bitcast %struct.total* %arrayidx14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 32, i32 8, i1 false)
  %59 = load %struct.total*, %struct.total** %c.addr, align 8
  %60 = load i32, i32* %n, align 4
  %61 = sub i32 %60, -196567434
  %62 = add i32 %61, 1
  %63 = add i32 %62, -196567434
  %add15 = add nsw i32 %60, 1
  %idxprom16 = sext i32 %63 to i64
  %arrayidx17 = getelementptr inbounds %struct.total, %struct.total* %59, i64 %idxprom16
  %64 = bitcast %struct.total* %arrayidx17 to i8*
  %65 = bitcast %struct.total* %temp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %64, i8* %65, i64 32, i32 8, i1 false)
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 %66, 1795571390
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1795571390
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -386129214, i32 1794506403
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 16599940, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = add i32 %93, 1518012225
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1518012225
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -998829098, i32 -1433869950
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1208066713, i32 -1433869950
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -2043691608, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %134 = load i32, i32* %n, align 4
  %135 = add i32 %134, -1414784910
  %136 = add i32 %135, 1
  %137 = sub i32 %136, -1414784910
  %inc = add nsw i32 %134, 1
  store i32 %137, i32* %n, align 4
  store i32 -729061025, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -588024396, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %138 = load i32, i32* %m, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %inc19 = add nsw i32 %138, 1
  store i32 %142, i32* %m, align 4
  store i32 1217060292, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %143 = load %struct.total*, %struct.total** %c.addr, align 8
  %144 = load i32, i32* %n, align 4
  %idxprom8alteredBB = sext i32 %144 to i64
  %arrayidx9alteredBB = getelementptr inbounds %struct.total, %struct.total* %143, i64 %idxprom8alteredBB
  %145 = bitcast %struct.total* %temp to i8*
  %146 = bitcast %struct.total* %arrayidx9alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %145, i8* %146, i64 32, i32 8, i1 false)
  %147 = load %struct.total*, %struct.total** %c.addr, align 8
  %148 = load i32, i32* %n, align 4
  %idxprom10alteredBB = sext i32 %148 to i64
  %arrayidx11alteredBB = getelementptr inbounds %struct.total, %struct.total* %147, i64 %idxprom10alteredBB
  %149 = load %struct.total*, %struct.total** %c.addr, align 8
  %150 = load i32, i32* %n, align 4
  %_ = shl i32 %150, 1
  %151 = sub i32 0, 964389976
  %152 = sub i32 %151, %150
  %153 = add i32 %152, 964389976
  %_21 = sub i32 0, %150
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %gen = add i32 %153, 1
  %158 = sub i32 0, 1835509055
  %159 = sub i32 %158, %150
  %160 = add i32 %159, 1835509055
  %_22 = sub i32 0, %150
  %161 = sub i32 0, 1
  %162 = sub i32 %160, %161
  %gen23 = add i32 %160, 1
  %163 = add i32 %150, -1619936942
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -1619936942
  %_24 = sub i32 %150, 1
  %gen25 = mul i32 %165, 1
  %166 = sub i32 0, -652258599
  %167 = sub i32 %166, %150
  %168 = add i32 %167, -652258599
  %_26 = sub i32 0, %150
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %gen27 = add i32 %168, 1
  %173 = sub i32 0, %150
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %add12alteredBB = add nsw i32 %150, 1
  %idxprom13alteredBB = sext i32 %176 to i64
  %arrayidx14alteredBB = getelementptr inbounds %struct.total, %struct.total* %149, i64 %idxprom13alteredBB
  %177 = bitcast %struct.total* %arrayidx11alteredBB to i8*
  %178 = bitcast %struct.total* %arrayidx14alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %177, i8* %178, i64 32, i32 8, i1 false)
  %179 = load %struct.total*, %struct.total** %c.addr, align 8
  %180 = load i32, i32* %n, align 4
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %add15alteredBB = add nsw i32 %180, 1
  %idxprom16alteredBB = sext i32 %182 to i64
  %arrayidx17alteredBB = getelementptr inbounds %struct.total, %struct.total* %179, i64 %idxprom16alteredBB
  %183 = bitcast %struct.total* %arrayidx17alteredBB to i8*
  %184 = bitcast %struct.total* %temp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %183, i8* %184, i64 32, i32 8, i1 false)
  store i32 900948335, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  store i32 -998829098, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBBalteredBB, %for.inc18, %for.end, %for.inc, %originalBBpart230, %originalBB28, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %u23.coerce = alloca { i64, i32 }, align 16
  %v26.coerce = alloca { i64, i32 }, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -365408512, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 -365408512, label %for.cond
    i32 -1238380094, label %for.body
    i32 -1238723670, label %for.inc
    i32 -1798359206, label %for.end
    i32 -487488208, label %for.cond6
    i32 681807249, label %for.body8
    i32 -865828834, label %for.cond9
    i32 882692620, label %originalBB
    i32 -1318790419, label %originalBBpart2
    i32 634020065, label %for.body11
    i32 82973107, label %for.inc30
    i32 -652899541, label %for.end32
    i32 -185680438, label %for.inc33
    i32 472088648, label %originalBB71
    i32 -1415007990, label %originalBBpart279
    i32 971860192, label %for.end35
    i32 -281254660, label %for.cond37
    i32 1703225287, label %for.body39
    i32 -446928621, label %for.inc68
    i32 -459417886, label %for.end70
    i32 1539700810, label %originalBBalteredBB
    i32 1584338452, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1238380094, i32 -1798359206
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @input, i64 0, i64 %idxprom
  %x = getelementptr inbounds %struct.point, %struct.point* %arrayidx, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @input, i64 0, i64 %idxprom1
  %y = getelementptr inbounds %struct.point, %struct.point* %arrayidx2, i32 0, i32 1
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @input, i64 0, i64 %idxprom3
  %z = getelementptr inbounds %struct.point, %struct.point* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %x, i32* %y, i32* %z)
  store i32 -1238723670, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 0, 1
  %8 = sub i32 %6, %7
  %inc = add nsw i32 %6, 1
  store i32 %8, i32* %i, align 4
  store i32 -365408512, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1, i32* %p, align 4
  store i32 0, i32* %i, align 4
  store i32 -487488208, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* %n, align 4
  %11 = sub i32 0, 1
  %12 = add i32 %10, %11
  %sub = sub nsw i32 %10, 1
  %cmp7 = icmp slt i32 %9, %12
  %13 = select i1 %cmp7, i32 681807249, i32 971860192
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = add i32 %14, 733510350
  %16 = add i32 %15, 1
  %17 = sub i32 %16, 733510350
  %add = add nsw i32 %14, 1
  store i32 %17, i32* %j, align 4
  store i32 -865828834, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %18 = load i32, i32* @x.5
  %19 = load i32, i32* @y.6
  %20 = add i32 %18, 561371126
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 561371126
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
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
  %44 = select i1 %42, i32 882692620, i32 1539700810
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %45, %46
  store i1 %cmp10, i1* %cmp10.reg2mem
  %47 = load i32, i32* @x.5
  %48 = load i32, i32* @y.6
  %49 = sub i32 %47, 1211282246
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1211282246
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1318790419, i32 1539700810
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %62 = select i1 %cmp10.reload, i32 634020065, i32 -652899541
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %63 = load i32, i32* %p, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %inc12 = add nsw i32 %63, 1
  store i32 %65, i32* %p, align 4
  %66 = load i32, i32* %p, align 4
  %idxprom13 = sext i32 %66 to i64
  %arrayidx14 = getelementptr inbounds [45 x %struct.total], [45 x %struct.total]* @output, i64 0, i64 %idxprom13
  %u = getelementptr inbounds %struct.total, %struct.total* %arrayidx14, i32 0, i32 0
  %67 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %67 to i64
  %arrayidx16 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @input, i64 0, i64 %idxprom15
  %68 = bitcast %struct.point* %u to i8*
  %69 = bitcast %struct.point* %arrayidx16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %68, i8* %69, i64 12, i32 4, i1 false)
  %70 = load i32, i32* %p, align 4
  %idxprom17 = sext i32 %70 to i64
  %arrayidx18 = getelementptr inbounds [45 x %struct.total], [45 x %struct.total]* @output, i64 0, i64 %idxprom17
  %v = getelementptr inbounds %struct.total, %struct.total* %arrayidx18, i32 0, i32 1
  %71 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %71 to i64
  %arrayidx20 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @input, i64 0, i64 %idxprom19
  %72 = bitcast %struct.point* %v to i8*
  %73 = bitcast %struct.point* %arrayidx20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %72, i8* %73, i64 12, i32 4, i1 false)
  %74 = load i32, i32* %p, align 4
  %idxprom21 = sext i32 %74 to i64
  %arrayidx22 = getelementptr inbounds [45 x %struct.total], [45 x %struct.total]* @output, i64 0, i64 %idxprom21
  %u23 = getelementptr inbounds %struct.total, %struct.total* %arrayidx22, i32 0, i32 0
  %75 = load i32, i32* %p, align 4
  %idxprom24 = sext i32 %75 to i64
  %arrayidx25 = getelementptr inbounds [45 x %struct.total], [45 x %struct.total]* @output, i64 0, i64 %idxprom24
  %v26 = getelementptr inbounds %struct.total, %struct.total* %arrayidx25, i32 0, i32 1
  %76 = bitcast { i64, i32 }* %u23.coerce to i8*
  %77 = bitcast %struct.point* %u23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %76, i8* %77, i64 12, i32 16, i1 false)
  %78 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %u23.coerce, i32 0, i32 0
  %79 = load i64, i64* %78, align 16
  %80 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %u23.coerce, i32 0, i32 1
  %81 = load i32, i32* %80, align 8
  %82 = bitcast { i64, i32 }* %v26.coerce to i8*
  %83 = bitcast %struct.point* %v26 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %82, i8* %83, i64 12, i32 4, i1 false)
  %84 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %v26.coerce, i32 0, i32 0
  %85 = load i64, i64* %84, align 4
  %86 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %v26.coerce, i32 0, i32 1
  %87 = load i32, i32* %86, align 4
  %call27 = call double @distance(i64 %79, i32 %81, i64 %85, i32 %87)
  %88 = load i32, i32* %p, align 4
  %idxprom28 = sext i32 %88 to i64
  %arrayidx29 = getelementptr inbounds [45 x %struct.total], [45 x %struct.total]* @output, i64 0, i64 %idxprom28
  %result = getelementptr inbounds %struct.total, %struct.total* %arrayidx29, i32 0, i32 2
  store double %call27, double* %result, align 8
  store i32 82973107, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %89 = load i32, i32* %j, align 4
  %90 = add i32 %89, -704898152
  %91 = add i32 %90, 1
  %92 = sub i32 %91, -704898152
  %inc31 = add nsw i32 %89, 1
  store i32 %92, i32* %j, align 4
  store i32 -865828834, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 -185680438, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x.5
  %94 = load i32, i32* @y.6
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 472088648, i32 1584338452
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %inc34 = add nsw i32 %107, 1
  store i32 %111, i32* %i, align 4
  %112 = load i32, i32* @x.5
  %113 = load i32, i32* @y.6
  %114 = sub i32 %112, -1652781353
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1652781353
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1415007990, i32 1584338452
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -487488208, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %127 = load i32, i32* %p, align 4
  %128 = add i32 %127, 1555816253
  %129 = add i32 %128, 1
  %130 = sub i32 %129, 1555816253
  %add36 = add nsw i32 %127, 1
  call void @sort(%struct.total* getelementptr inbounds ([45 x %struct.total], [45 x %struct.total]* @output, i32 0, i32 0), i32 %130)
  store i32 0, i32* %i, align 4
  store i32 -281254660, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %132 = load i32, i32* %p, align 4
  %cmp38 = icmp sle i32 %131, %132
  %133 = select i1 %cmp38, i32 1703225287, i32 -459417886
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %134 to i64
  %arrayidx41 = getelementptr inbounds [45 x %struct.total], [45 x %struct.total]* @output, i64 0, i64 %idxprom40
  %u42 = getelementptr inbounds %struct.total, %struct.total* %arrayidx41, i32 0, i32 0
  %x43 = getelementptr inbounds %struct.point, %struct.point* %u42, i32 0, i32 0
  %135 = load i32, i32* %x43, align 16
  %136 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %136 to i64
  %arrayidx45 = getelementptr inbounds [45 x %struct.total], [45 x %struct.total]* @output, i64 0, i64 %idxprom44
  %u46 = getelementptr inbounds %struct.total, %struct.total* %arrayidx45, i32 0, i32 0
  %y47 = getelementptr inbounds %struct.point, %struct.point* %u46, i32 0, i32 1
  %137 = load i32, i32* %y47, align 4
  %138 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %138 to i64
  %arrayidx49 = getelementptr inbounds [45 x %struct.total], [45 x %struct.total]* @output, i64 0, i64 %idxprom48
  %u50 = getelementptr inbounds %struct.total, %struct.total* %arrayidx49, i32 0, i32 0
  %z51 = getelementptr inbounds %struct.point, %struct.point* %u50, i32 0, i32 2
  %139 = load i32, i32* %z51, align 8
  %140 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %140 to i64
  %arrayidx53 = getelementptr inbounds [45 x %struct.total], [45 x %struct.total]* @output, i64 0, i64 %idxprom52
  %v54 = getelementptr inbounds %struct.total, %struct.total* %arrayidx53, i32 0, i32 1
  %x55 = getelementptr inbounds %struct.point, %struct.point* %v54, i32 0, i32 0
  %141 = load i32, i32* %x55, align 4
  %142 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %142 to i64
  %arrayidx57 = getelementptr inbounds [45 x %struct.total], [45 x %struct.total]* @output, i64 0, i64 %idxprom56
  %v58 = getelementptr inbounds %struct.total, %struct.total* %arrayidx57, i32 0, i32 1
  %y59 = getelementptr inbounds %struct.point, %struct.point* %v58, i32 0, i32 1
  %143 = load i32, i32* %y59, align 4
  %144 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %144 to i64
  %arrayidx61 = getelementptr inbounds [45 x %struct.total], [45 x %struct.total]* @output, i64 0, i64 %idxprom60
  %v62 = getelementptr inbounds %struct.total, %struct.total* %arrayidx61, i32 0, i32 1
  %z63 = getelementptr inbounds %struct.point, %struct.point* %v62, i32 0, i32 2
  %145 = load i32, i32* %z63, align 4
  %146 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %146 to i64
  %arrayidx65 = getelementptr inbounds [45 x %struct.total], [45 x %struct.total]* @output, i64 0, i64 %idxprom64
  %result66 = getelementptr inbounds %struct.total, %struct.total* %arrayidx65, i32 0, i32 2
  %147 = load double, double* %result66, align 8
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %135, i32 %137, i32 %139, i32 %141, i32 %143, i32 %145, double %147)
  store i32 -446928621, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %inc69 = add nsw i32 %148, 1
  store i32 %152, i32* %i, align 4
  store i32 -281254660, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %153 = load i32, i32* %j, align 4
  %154 = load i32, i32* %n, align 4
  %cmp10alteredBB = icmp slt i32 %153, %154
  store i32 882692620, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = sub i32 %155, -102571588
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -102571588
  %_ = sub i32 %155, 1
  %gen = mul i32 %158, 1
  %159 = sub i32 0, 1383364843
  %160 = sub i32 %159, %155
  %161 = add i32 %160, 1383364843
  %_72 = sub i32 0, %155
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %gen73 = add i32 %161, 1
  %164 = add i32 0, -955323137
  %165 = sub i32 %164, %155
  %166 = sub i32 %165, -955323137
  %_74 = sub i32 0, %155
  %167 = add i32 %166, 955109909
  %168 = add i32 %167, 1
  %169 = sub i32 %168, 955109909
  %gen75 = add i32 %166, 1
  %_76 = shl i32 %155, 1
  %_77 = shl i32 %155, 1
  %170 = add i32 %155, -658239531
  %171 = add i32 %170, 1
  %172 = sub i32 %171, -658239531
  %inc34alteredBB = add nsw i32 %155, 1
  store i32 %172, i32* %i, align 4
  store i32 472088648, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBBalteredBB, %for.inc68, %for.body39, %for.cond37, %for.end35, %originalBBpart279, %originalBB71, %for.inc33, %for.end32, %for.inc30, %for.body11, %originalBBpart2, %originalBB, %for.cond9, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
