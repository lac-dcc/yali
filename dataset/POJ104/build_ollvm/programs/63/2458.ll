; ModuleID = 'source-C-CXX/63/2458.c'
source_filename = "source-C-CXX/63/2458.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { i32, i32, i32 }
%struct.print = type { double, %struct.point, %struct.point }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@x = common global i32 0, align 4
@y = common global i32 0, align 4
@z = common global i32 0, align 4
@points = common global [10 x %struct.point] zeroinitializer, align 16
@p = common global i32 0, align 4
@prints = common global [45 x %struct.print] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
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

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  call void @scan()
  call void @count()
  call void @sort()
  call void @print()
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define void @scan() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 624245786, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 624245786, label %for.cond
    i32 -1242740451, label %originalBB
    i32 1928788158, label %originalBBpart2
    i32 1613198040, label %for.body
    i32 2100538519, label %for.inc
    i32 -1779411137, label %for.end
    i32 172678452, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, 1054554217
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1054554217
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
  %26 = select i1 %24, i32 -1242740451, i32 172678452
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.5
  %30 = load i32, i32* @y.6
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1928788158, i32 172678452
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 1613198040, i32 -1779411137
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* @x, i32* @y, i32* @z)
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* %i, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @points, i64 0, i64 %idxprom
  %x = getelementptr inbounds %struct.point, %struct.point* %arrayidx, i32 0, i32 0
  store i32 %56, i32* %x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %59 to i64
  %arrayidx3 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @points, i64 0, i64 %idxprom2
  %y = getelementptr inbounds %struct.point, %struct.point* %arrayidx3, i32 0, i32 1
  store i32 %58, i32* %y, align 4
  %60 = load i32, i32* @z, align 4
  %61 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %61 to i64
  %arrayidx5 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @points, i64 0, i64 %idxprom4
  %z = getelementptr inbounds %struct.point, %struct.point* %arrayidx5, i32 0, i32 2
  store i32 %60, i32* %z, align 4
  store i32 2100538519, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %inc = add nsw i32 %62, 1
  store i32 %66, i32* %i, align 4
  store i32 624245786, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = load i32, i32* @n, align 4
  %cmpalteredBB = icmp slt i32 %67, %68
  store i32 -1242740451, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @count() #0 {
entry:
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %z1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %z2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* @p, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2138927185, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 2138927185, label %for.cond
    i32 848212011, label %for.body
    i32 -1454060699, label %originalBB
    i32 1870806720, label %originalBBpart2
    i32 -1175450952, label %for.cond1
    i32 -101110327, label %for.body3
    i32 1529246955, label %for.inc
    i32 1326811955, label %originalBB53
    i32 1251180682, label %originalBBpart261
    i32 -630281045, label %for.end
    i32 -1364878354, label %originalBB63
    i32 -1888127809, label %originalBBpart265
    i32 612388560, label %for.inc38
    i32 2114681946, label %for.end40
    i32 1094570156, label %originalBB67
    i32 101562496, label %originalBBpart269
    i32 1029858021, label %originalBBalteredBB
    i32 1183597454, label %originalBB53alteredBB
    i32 -1414779925, label %originalBB63alteredBB
    i32 129393515, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @n, align 4
  %2 = add i32 %1, -2053058457
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2053058457
  %sub = sub nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %4
  %5 = select i1 %cmp, i32 848212011, i32 2114681946
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.7
  %7 = load i32, i32* @y.8
  %8 = sub i32 %6, 1165830699
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1165830699
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -1454060699, i32 1029858021
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %add = add nsw i32 %33, 1
  store i32 %37, i32* %j, align 4
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
  %40 = sub i32 %38, -843245256
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -843245256
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1870806720, i32 1029858021
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1175450952, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %65 = load i32, i32* %j, align 4
  %66 = load i32, i32* @n, align 4
  %cmp2 = icmp slt i32 %65, %66
  %67 = select i1 %cmp2, i32 -101110327, i32 -630281045
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %idxprom = sext i32 %68 to i64
  %arrayidx = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @points, i64 0, i64 %idxprom
  %x = getelementptr inbounds %struct.point, %struct.point* %arrayidx, i32 0, i32 0
  %69 = load i32, i32* %x, align 4
  store i32 %69, i32* %x1, align 4
  %70 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %70 to i64
  %arrayidx5 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @points, i64 0, i64 %idxprom4
  %y = getelementptr inbounds %struct.point, %struct.point* %arrayidx5, i32 0, i32 1
  %71 = load i32, i32* %y, align 4
  store i32 %71, i32* %y1, align 4
  %72 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %72 to i64
  %arrayidx7 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @points, i64 0, i64 %idxprom6
  %z = getelementptr inbounds %struct.point, %struct.point* %arrayidx7, i32 0, i32 2
  %73 = load i32, i32* %z, align 4
  store i32 %73, i32* %z1, align 4
  %74 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %74 to i64
  %arrayidx9 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @points, i64 0, i64 %idxprom8
  %x10 = getelementptr inbounds %struct.point, %struct.point* %arrayidx9, i32 0, i32 0
  %75 = load i32, i32* %x10, align 4
  store i32 %75, i32* %x2, align 4
  %76 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %76 to i64
  %arrayidx12 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @points, i64 0, i64 %idxprom11
  %y13 = getelementptr inbounds %struct.point, %struct.point* %arrayidx12, i32 0, i32 1
  %77 = load i32, i32* %y13, align 4
  store i32 %77, i32* %y2, align 4
  %78 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %78 to i64
  %arrayidx15 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @points, i64 0, i64 %idxprom14
  %z16 = getelementptr inbounds %struct.point, %struct.point* %arrayidx15, i32 0, i32 2
  %79 = load i32, i32* %z16, align 4
  store i32 %79, i32* %z2, align 4
  %80 = load i32, i32* %x1, align 4
  %81 = load i32, i32* %x2, align 4
  %82 = sub i32 0, %81
  %83 = add i32 %80, %82
  %sub17 = sub nsw i32 %80, %81
  %84 = load i32, i32* %x1, align 4
  %85 = load i32, i32* %x2, align 4
  %86 = sub i32 0, %85
  %87 = add i32 %84, %86
  %sub18 = sub nsw i32 %84, %85
  %mul = mul nsw i32 %83, %87
  %88 = load i32, i32* %y1, align 4
  %89 = load i32, i32* %y2, align 4
  %90 = add i32 %88, 152684166
  %91 = sub i32 %90, %89
  %92 = sub i32 %91, 152684166
  %sub19 = sub nsw i32 %88, %89
  %93 = load i32, i32* %y1, align 4
  %94 = load i32, i32* %y2, align 4
  %95 = add i32 %93, -1216937814
  %96 = sub i32 %95, %94
  %97 = sub i32 %96, -1216937814
  %sub20 = sub nsw i32 %93, %94
  %mul21 = mul nsw i32 %92, %97
  %98 = sub i32 0, %mul
  %99 = sub i32 0, %mul21
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %add22 = add nsw i32 %mul, %mul21
  %102 = load i32, i32* %z1, align 4
  %103 = load i32, i32* %z2, align 4
  %104 = sub i32 0, %103
  %105 = add i32 %102, %104
  %sub23 = sub nsw i32 %102, %103
  %106 = load i32, i32* %z1, align 4
  %107 = load i32, i32* %z2, align 4
  %108 = sub i32 0, %107
  %109 = add i32 %106, %108
  %sub24 = sub nsw i32 %106, %107
  %mul25 = mul nsw i32 %105, %109
  %110 = sub i32 %101, -1049466715
  %111 = add i32 %110, %mul25
  %112 = add i32 %111, -1049466715
  %add26 = add nsw i32 %101, %mul25
  %conv = sitofp i32 %112 to double
  %call = call double @sqrt(double %conv) #4
  %113 = load i32, i32* @p, align 4
  %idxprom27 = sext i32 %113 to i64
  %arrayidx28 = getelementptr inbounds [45 x %struct.print], [45 x %struct.print]* @prints, i64 0, i64 %idxprom27
  %l = getelementptr inbounds %struct.print, %struct.print* %arrayidx28, i32 0, i32 0
  store double %call, double* %l, align 16
  %114 = load i32, i32* @p, align 4
  %idxprom29 = sext i32 %114 to i64
  %arrayidx30 = getelementptr inbounds [45 x %struct.print], [45 x %struct.print]* @prints, i64 0, i64 %idxprom29
  %p1 = getelementptr inbounds %struct.print, %struct.print* %arrayidx30, i32 0, i32 1
  %115 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %115 to i64
  %arrayidx32 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @points, i64 0, i64 %idxprom31
  %116 = bitcast %struct.point* %p1 to i8*
  %117 = bitcast %struct.point* %arrayidx32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %116, i8* %117, i64 12, i32 4, i1 false)
  %118 = load i32, i32* @p, align 4
  %idxprom33 = sext i32 %118 to i64
  %arrayidx34 = getelementptr inbounds [45 x %struct.print], [45 x %struct.print]* @prints, i64 0, i64 %idxprom33
  %p2 = getelementptr inbounds %struct.print, %struct.print* %arrayidx34, i32 0, i32 2
  %119 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %119 to i64
  %arrayidx36 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @points, i64 0, i64 %idxprom35
  %120 = bitcast %struct.point* %p2 to i8*
  %121 = bitcast %struct.point* %arrayidx36 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %120, i8* %121, i64 12, i32 4, i1 false)
  %122 = load i32, i32* @p, align 4
  %123 = sub i32 %122, 1122578367
  %124 = add i32 %123, 1
  %125 = add i32 %124, 1122578367
  %inc = add nsw i32 %122, 1
  store i32 %125, i32* @p, align 4
  store i32 1529246955, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %126 = load i32, i32* @x.7
  %127 = load i32, i32* @y.8
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1326811955, i32 1183597454
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %140 = load i32, i32* %j, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %inc37 = add nsw i32 %140, 1
  store i32 %144, i32* %j, align 4
  %145 = load i32, i32* @x.7
  %146 = load i32, i32* @y.8
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 1251180682, i32 1183597454
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1175450952, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %159 = load i32, i32* @x.7
  %160 = load i32, i32* @y.8
  %161 = add i32 %159, 1628797183
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 1628797183
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
  %185 = select i1 %183, i32 -1364878354, i32 -1414779925
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %186 = load i32, i32* @x.7
  %187 = load i32, i32* @y.8
  %188 = add i32 %186, 1962975087
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 1962975087
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -1888127809, i32 -1414779925
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 612388560, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %202 = sub i32 0, 1
  %203 = sub i32 %201, %202
  %inc39 = add nsw i32 %201, 1
  store i32 %203, i32* %i, align 4
  store i32 2138927185, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x.7
  %205 = load i32, i32* @y.8
  %206 = sub i32 %204, -226921177
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -226921177
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 1094570156, i32 129393515
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %219 = load i32, i32* @x.7
  %220 = load i32, i32* @y.8
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
  %232 = select i1 %230, i32 101562496, i32 129393515
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %234 = sub i32 %233, 451401016
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 451401016
  %_ = sub i32 %233, 1
  %gen = mul i32 %236, 1
  %237 = sub i32 %233, -818627255
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -818627255
  %_41 = sub i32 %233, 1
  %gen42 = mul i32 %239, 1
  %240 = add i32 0, -2064758215
  %241 = sub i32 %240, %233
  %242 = sub i32 %241, -2064758215
  %_43 = sub i32 0, %233
  %243 = sub i32 %242, -103030199
  %244 = add i32 %243, 1
  %245 = add i32 %244, -103030199
  %gen44 = add i32 %242, 1
  %246 = sub i32 0, 709198345
  %247 = sub i32 %246, %233
  %248 = add i32 %247, 709198345
  %_45 = sub i32 0, %233
  %249 = sub i32 %248, -940824153
  %250 = add i32 %249, 1
  %251 = add i32 %250, -940824153
  %gen46 = add i32 %248, 1
  %252 = sub i32 0, -1068812246
  %253 = sub i32 %252, %233
  %254 = add i32 %253, -1068812246
  %_47 = sub i32 0, %233
  %255 = sub i32 %254, 234816929
  %256 = add i32 %255, 1
  %257 = add i32 %256, 234816929
  %gen48 = add i32 %254, 1
  %258 = add i32 %233, -454801024
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -454801024
  %_49 = sub i32 %233, 1
  %gen50 = mul i32 %260, 1
  %261 = sub i32 %233, 455131115
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 455131115
  %_51 = sub i32 %233, 1
  %gen52 = mul i32 %263, 1
  %264 = sub i32 0, 1
  %265 = sub i32 %233, %264
  %addalteredBB = add nsw i32 %233, 1
  store i32 %265, i32* %j, align 4
  store i32 -1454060699, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %266 = load i32, i32* %j, align 4
  %267 = add i32 0, -38219656
  %268 = sub i32 %267, %266
  %269 = sub i32 %268, -38219656
  %_54 = sub i32 0, %266
  %270 = sub i32 0, 1
  %271 = sub i32 %269, %270
  %gen55 = add i32 %269, 1
  %272 = add i32 0, -1071211328
  %273 = sub i32 %272, %266
  %274 = sub i32 %273, -1071211328
  %_56 = sub i32 0, %266
  %275 = sub i32 0, %274
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %gen57 = add i32 %274, 1
  %279 = add i32 0, 397511089
  %280 = sub i32 %279, %266
  %281 = sub i32 %280, 397511089
  %_58 = sub i32 0, %266
  %282 = sub i32 %281, -2128740685
  %283 = add i32 %282, 1
  %284 = add i32 %283, -2128740685
  %gen59 = add i32 %281, 1
  %285 = sub i32 0, 1
  %286 = sub i32 %266, %285
  %inc37alteredBB = add nsw i32 %266, 1
  store i32 %286, i32* %j, align 4
  store i32 1326811955, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 -1364878354, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 1094570156, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB63alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBB67, %for.end40, %for.inc38, %originalBBpart265, %originalBB63, %for.end, %originalBBpart261, %originalBB53, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

; Function Attrs: noinline nounwind uwtable
define void @sort() #0 {
entry:
  %temp = alloca %struct.print, align 8
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 1, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -1833975987, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 -1833975987, label %for.cond
    i32 -702357452, label %for.body
    i32 -313158959, label %for.cond1
    i32 -1892179245, label %for.body3
    i32 190230990, label %if.then
    i32 1067493457, label %if.end
    i32 -924585315, label %for.inc
    i32 195713990, label %for.end
    i32 1802604840, label %for.inc18
    i32 -137634011, label %for.end20
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* @p, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -702357452, i32 -137634011
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -313158959, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* @p, align 4
  %5 = load i32, i32* %k, align 4
  %6 = add i32 %4, 76945258
  %7 = sub i32 %6, %5
  %8 = sub i32 %7, 76945258
  %sub = sub nsw i32 %4, %5
  %cmp2 = icmp slt i32 %3, %8
  %9 = select i1 %cmp2, i32 -1892179245, i32 195713990
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds [45 x %struct.print], [45 x %struct.print]* @prints, i64 0, i64 %idxprom
  %l = getelementptr inbounds %struct.print, %struct.print* %arrayidx, i32 0, i32 0
  %11 = load double, double* %l, align 16
  %12 = load i32, i32* %i, align 4
  %13 = sub i32 %12, -538233835
  %14 = add i32 %13, 1
  %15 = add i32 %14, -538233835
  %add = add nsw i32 %12, 1
  %idxprom4 = sext i32 %15 to i64
  %arrayidx5 = getelementptr inbounds [45 x %struct.print], [45 x %struct.print]* @prints, i64 0, i64 %idxprom4
  %l6 = getelementptr inbounds %struct.print, %struct.print* %arrayidx5, i32 0, i32 0
  %16 = load double, double* %l6, align 16
  %cmp7 = fcmp olt double %11, %16
  %17 = select i1 %cmp7, i32 190230990, i32 1067493457
  store i32 %17, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = sub i32 0, 1
  %20 = sub i32 %18, %19
  %add8 = add nsw i32 %18, 1
  %idxprom9 = sext i32 %20 to i64
  %arrayidx10 = getelementptr inbounds [45 x %struct.print], [45 x %struct.print]* @prints, i64 0, i64 %idxprom9
  %21 = bitcast %struct.print* %temp to i8*
  %22 = bitcast %struct.print* %arrayidx10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 32, i32 8, i1 false)
  %23 = load i32, i32* %i, align 4
  %24 = sub i32 0, 1
  %25 = sub i32 %23, %24
  %add11 = add nsw i32 %23, 1
  %idxprom12 = sext i32 %25 to i64
  %arrayidx13 = getelementptr inbounds [45 x %struct.print], [45 x %struct.print]* @prints, i64 0, i64 %idxprom12
  %26 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %26 to i64
  %arrayidx15 = getelementptr inbounds [45 x %struct.print], [45 x %struct.print]* @prints, i64 0, i64 %idxprom14
  %27 = bitcast %struct.print* %arrayidx13 to i8*
  %28 = bitcast %struct.print* %arrayidx15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 32, i32 16, i1 false)
  %29 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %29 to i64
  %arrayidx17 = getelementptr inbounds [45 x %struct.print], [45 x %struct.print]* @prints, i64 0, i64 %idxprom16
  %30 = bitcast %struct.print* %arrayidx17 to i8*
  %31 = bitcast %struct.print* %temp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 32, i32 8, i1 false)
  store i32 1067493457, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -924585315, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = sub i32 %32, 991039010
  %34 = add i32 %33, 1
  %35 = add i32 %34, 991039010
  %inc = add nsw i32 %32, 1
  store i32 %35, i32* %i, align 4
  store i32 -313158959, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1802604840, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %36 = load i32, i32* %k, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %inc19 = add nsw i32 %36, 1
  store i32 %38, i32* %k, align 4
  store i32 -1833975987, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %for.inc18, %for.end, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @print() #0 {
entry:
  %i.reg2mem = alloca i32*
  %l.reg2mem = alloca double*
  %z2.reg2mem = alloca i32*
  %y2.reg2mem = alloca i32*
  %x2.reg2mem = alloca i32*
  %z1.reg2mem = alloca i32*
  %y1.reg2mem = alloca i32*
  %x1.reg2mem = alloca i32*
  %.reg2mem22 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.11
  %1 = load i32, i32* @y.12
  %2 = sub i32 %0, 1468680337
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1468680337
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem22
  %switchVar = alloca i32
  store i32 317232105, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 317232105, label %first
    i32 -2132687797, label %originalBB
    i32 1746169090, label %originalBBpart2
    i32 -1449644094, label %for.cond
    i32 656379727, label %for.body
    i32 998106923, label %for.inc
    i32 806854295, label %for.end
    i32 -1183194689, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload23 = load volatile i1, i1* %.reg2mem22
  %10 = and i1 %.reload, %.reload23
  %11 = xor i1 %.reload, %.reload23
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload23
  %14 = select i1 %12, i32 -2132687797, i32 -1183194689
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x1 = alloca i32, align 4
  store i32* %x1, i32** %x1.reg2mem
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem
  %z1 = alloca i32, align 4
  store i32* %z1, i32** %z1.reg2mem
  %x2 = alloca i32, align 4
  store i32* %x2, i32** %x2.reg2mem
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem
  %z2 = alloca i32, align 4
  store i32* %z2, i32** %z2.reg2mem
  %l = alloca double, align 8
  store double* %l, double** %l.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload40, align 4
  %15 = load i32, i32* @x.11
  %16 = load i32, i32* @y.12
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
  %28 = select i1 %26, i32 1746169090, i32 -1183194689
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1449644094, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload39, align 4
  %30 = load i32, i32* @p, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 656379727, i32 806854295
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload38, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [45 x %struct.print], [45 x %struct.print]* @prints, i64 0, i64 %idxprom
  %p1 = getelementptr inbounds %struct.print, %struct.print* %arrayidx, i32 0, i32 1
  %x = getelementptr inbounds %struct.point, %struct.point* %p1, i32 0, i32 0
  %33 = load i32, i32* %x, align 8
  %x1.reload24 = load volatile i32*, i32** %x1.reg2mem
  store i32 %33, i32* %x1.reload24, align 4
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload37, align 4
  %idxprom1 = sext i32 %34 to i64
  %arrayidx2 = getelementptr inbounds [45 x %struct.print], [45 x %struct.print]* @prints, i64 0, i64 %idxprom1
  %p13 = getelementptr inbounds %struct.print, %struct.print* %arrayidx2, i32 0, i32 1
  %y = getelementptr inbounds %struct.point, %struct.point* %p13, i32 0, i32 1
  %35 = load i32, i32* %y, align 4
  %y1.reload25 = load volatile i32*, i32** %y1.reg2mem
  store i32 %35, i32* %y1.reload25, align 4
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload36, align 4
  %idxprom4 = sext i32 %36 to i64
  %arrayidx5 = getelementptr inbounds [45 x %struct.print], [45 x %struct.print]* @prints, i64 0, i64 %idxprom4
  %p16 = getelementptr inbounds %struct.print, %struct.print* %arrayidx5, i32 0, i32 1
  %z = getelementptr inbounds %struct.point, %struct.point* %p16, i32 0, i32 2
  %37 = load i32, i32* %z, align 8
  %z1.reload26 = load volatile i32*, i32** %z1.reg2mem
  store i32 %37, i32* %z1.reload26, align 4
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %38 = load i32, i32* %i.reload35, align 4
  %idxprom7 = sext i32 %38 to i64
  %arrayidx8 = getelementptr inbounds [45 x %struct.print], [45 x %struct.print]* @prints, i64 0, i64 %idxprom7
  %p2 = getelementptr inbounds %struct.print, %struct.print* %arrayidx8, i32 0, i32 2
  %x9 = getelementptr inbounds %struct.point, %struct.point* %p2, i32 0, i32 0
  %39 = load i32, i32* %x9, align 4
  %x2.reload27 = load volatile i32*, i32** %x2.reg2mem
  store i32 %39, i32* %x2.reload27, align 4
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload34, align 4
  %idxprom10 = sext i32 %40 to i64
  %arrayidx11 = getelementptr inbounds [45 x %struct.print], [45 x %struct.print]* @prints, i64 0, i64 %idxprom10
  %p212 = getelementptr inbounds %struct.print, %struct.print* %arrayidx11, i32 0, i32 2
  %y13 = getelementptr inbounds %struct.point, %struct.point* %p212, i32 0, i32 1
  %41 = load i32, i32* %y13, align 4
  %y2.reload28 = load volatile i32*, i32** %y2.reg2mem
  store i32 %41, i32* %y2.reload28, align 4
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload33, align 4
  %idxprom14 = sext i32 %42 to i64
  %arrayidx15 = getelementptr inbounds [45 x %struct.print], [45 x %struct.print]* @prints, i64 0, i64 %idxprom14
  %p216 = getelementptr inbounds %struct.print, %struct.print* %arrayidx15, i32 0, i32 2
  %z17 = getelementptr inbounds %struct.point, %struct.point* %p216, i32 0, i32 2
  %43 = load i32, i32* %z17, align 4
  %z2.reload29 = load volatile i32*, i32** %z2.reg2mem
  store i32 %43, i32* %z2.reload29, align 4
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload32, align 4
  %idxprom18 = sext i32 %44 to i64
  %arrayidx19 = getelementptr inbounds [45 x %struct.print], [45 x %struct.print]* @prints, i64 0, i64 %idxprom18
  %l20 = getelementptr inbounds %struct.print, %struct.print* %arrayidx19, i32 0, i32 0
  %45 = load double, double* %l20, align 16
  %l.reload30 = load volatile double*, double** %l.reg2mem
  store double %45, double* %l.reload30, align 8
  %x1.reload = load volatile i32*, i32** %x1.reg2mem
  %46 = load i32, i32* %x1.reload, align 4
  %y1.reload = load volatile i32*, i32** %y1.reg2mem
  %47 = load i32, i32* %y1.reload, align 4
  %z1.reload = load volatile i32*, i32** %z1.reg2mem
  %48 = load i32, i32* %z1.reload, align 4
  %x2.reload = load volatile i32*, i32** %x2.reg2mem
  %49 = load i32, i32* %x2.reload, align 4
  %y2.reload = load volatile i32*, i32** %y2.reg2mem
  %50 = load i32, i32* %y2.reload, align 4
  %z2.reload = load volatile i32*, i32** %z2.reg2mem
  %51 = load i32, i32* %z2.reload, align 4
  %l.reload = load volatile double*, double** %l.reg2mem
  %52 = load double, double* %l.reload, align 8
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %46, i32 %47, i32 %48, i32 %49, i32 %50, i32 %51, double %52)
  store i32 998106923, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload31, align 4
  %54 = add i32 %53, -878080745
  %55 = add i32 %54, 1
  %56 = sub i32 %55, -878080745
  %inc = add nsw i32 %53, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %56, i32* %i.reload, align 4
  store i32 -1449644094, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %x1alteredBB = alloca i32, align 4
  %y1alteredBB = alloca i32, align 4
  %z1alteredBB = alloca i32, align 4
  %x2alteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  %z2alteredBB = alloca i32, align 4
  %lalteredBB = alloca double, align 8
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2132687797, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
