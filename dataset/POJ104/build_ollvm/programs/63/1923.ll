; ModuleID = 'source-C-CXX/63/1923.c'
source_filename = "source-C-CXX/63/1923.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { [2 x i32], [2 x i32], [2 x i32], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@p = common global [100 x %struct.point] zeroinitializer, align 16
@q = common global %struct.point zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [27 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"\0A(%d,%d,%d)-(%d,%d,%d)=%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define float @distant(i32 %x1, i32 %y1, i32 %z1, i32 %x2, i32 %y2, i32 %z2) #0 {
entry:
  %x1.addr = alloca i32, align 4
  %y1.addr = alloca i32, align 4
  %z1.addr = alloca i32, align 4
  %x2.addr = alloca i32, align 4
  %y2.addr = alloca i32, align 4
  %z2.addr = alloca i32, align 4
  %m = alloca float, align 4
  %e = alloca float, align 4
  store i32 %x1, i32* %x1.addr, align 4
  store i32 %y1, i32* %y1.addr, align 4
  store i32 %z1, i32* %z1.addr, align 4
  store i32 %x2, i32* %x2.addr, align 4
  store i32 %y2, i32* %y2.addr, align 4
  store i32 %z2, i32* %z2.addr, align 4
  %0 = load i32, i32* %x1.addr, align 4
  %1 = load i32, i32* %x2.addr, align 4
  %2 = add i32 %0, 524089909
  %3 = sub i32 %2, %1
  %4 = sub i32 %3, 524089909
  %sub = sub nsw i32 %0, %1
  %5 = load i32, i32* %x1.addr, align 4
  %6 = load i32, i32* %x2.addr, align 4
  %7 = add i32 %5, -484429512
  %8 = sub i32 %7, %6
  %9 = sub i32 %8, -484429512
  %sub1 = sub nsw i32 %5, %6
  %mul = mul nsw i32 %4, %9
  %10 = load i32, i32* %y1.addr, align 4
  %11 = load i32, i32* %y2.addr, align 4
  %12 = sub i32 %10, -895679013
  %13 = sub i32 %12, %11
  %14 = add i32 %13, -895679013
  %sub2 = sub nsw i32 %10, %11
  %15 = load i32, i32* %y1.addr, align 4
  %16 = load i32, i32* %y2.addr, align 4
  %17 = sub i32 %15, -445339401
  %18 = sub i32 %17, %16
  %19 = add i32 %18, -445339401
  %sub3 = sub nsw i32 %15, %16
  %mul4 = mul nsw i32 %14, %19
  %20 = sub i32 %mul, 421778534
  %21 = add i32 %20, %mul4
  %22 = add i32 %21, 421778534
  %add = add nsw i32 %mul, %mul4
  %23 = load i32, i32* %z1.addr, align 4
  %24 = load i32, i32* %z2.addr, align 4
  %25 = sub i32 0, %24
  %26 = add i32 %23, %25
  %sub5 = sub nsw i32 %23, %24
  %27 = load i32, i32* %z1.addr, align 4
  %28 = load i32, i32* %z2.addr, align 4
  %29 = sub i32 %27, -2030813816
  %30 = sub i32 %29, %28
  %31 = add i32 %30, -2030813816
  %sub6 = sub nsw i32 %27, %28
  %mul7 = mul nsw i32 %26, %31
  %32 = sub i32 0, %22
  %33 = sub i32 0, %mul7
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %add8 = add nsw i32 %22, %mul7
  %conv = sitofp i32 %35 to float
  store float %conv, float* %e, align 4
  %36 = load float, float* %e, align 4
  %conv9 = fpext float %36 to double
  %call = call double @sqrt(double %conv9) #4
  %conv10 = fptrunc double %call to float
  store float %conv10, float* %m, align 4
  %37 = load float, float* %m, align 4
  ret float %37
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp111.reg2mem = alloca i1
  %cmp102.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca [11 x i32], align 16
  %y = alloca [11 x i32], align 16
  %z = alloca [11 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca [100 x i32], align 16
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [11 x i32]* %x to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 44, i32 16, i1 false)
  %1 = bitcast [11 x i32]* %y to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 44, i32 16, i1 false)
  %2 = bitcast [11 x i32]* %z to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 44, i32 16, i1 false)
  store i32 0, i32* %j, align 4
  %3 = bitcast [100 x i32]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 400, i32 16, i1 false)
  store i32 1, i32* %t, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1459584733, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar346 = load i32, i32* %switchVar
  switch i32 %switchVar346, label %switchDefault [
    i32 -1459584733, label %for.cond
    i32 -218290392, label %originalBB
    i32 -1128388692, label %originalBBpart2
    i32 -43331239, label %for.body
    i32 889330567, label %for.inc
    i32 775553790, label %for.end
    i32 -1406887986, label %originalBB170
    i32 -1923190257, label %originalBBpart2172
    i32 -1040300582, label %for.cond6
    i32 -292103370, label %originalBB174
    i32 -631765785, label %originalBBpart2193
    i32 1638673573, label %for.body8
    i32 -1062859283, label %originalBB195
    i32 -1642224716, label %originalBBpart2242
    i32 683278751, label %if.then
    i32 1582042129, label %originalBB244
    i32 1556407980, label %originalBBpart2248
    i32 1779857336, label %if.end
    i32 -1063083721, label %originalBB250
    i32 -982772761, label %originalBBpart2252
    i32 504689821, label %for.inc52
    i32 -1217102783, label %for.end54
    i32 1808154030, label %for.cond55
    i32 -1594561064, label %for.body60
    i32 -1811166236, label %for.inc89
    i32 1242401553, label %for.end91
    i32 -1832891029, label %originalBB254
    i32 -154815921, label %originalBBpart2256
    i32 251914062, label %for.cond92
    i32 1938828908, label %for.body97
    i32 -1800034222, label %originalBB258
    i32 154617634, label %originalBBpart2260
    i32 72740172, label %for.cond98
    i32 -118370184, label %originalBB262
    i32 -91354763, label %originalBBpart2287
    i32 -1692736986, label %for.body103
    i32 -1554015930, label %originalBB289
    i32 -1387117652, label %originalBBpart2304
    i32 1689313884, label %if.then112
    i32 -1241111687, label %originalBB306
    i32 -74884166, label %originalBBpart2322
    i32 135282676, label %if.end123
    i32 -97866142, label %originalBB324
    i32 719462909, label %originalBBpart2326
    i32 559907592, label %for.inc124
    i32 1566541119, label %for.end126
    i32 1196502693, label %for.inc127
    i32 761282184, label %for.end129
    i32 -1121996603, label %originalBB328
    i32 1040256033, label %originalBBpart2330
    i32 -141848576, label %for.cond131
    i32 315298642, label %for.body137
    i32 1959074829, label %for.inc167
    i32 -1552000474, label %originalBB332
    i32 -1826687128, label %originalBBpart2344
    i32 1089593556, label %for.end169
    i32 24803559, label %originalBBalteredBB
    i32 -1916245977, label %originalBB170alteredBB
    i32 -196656064, label %originalBB174alteredBB
    i32 -1481193951, label %originalBB195alteredBB
    i32 921955577, label %originalBB244alteredBB
    i32 -660316614, label %originalBB250alteredBB
    i32 -1372621485, label %originalBB254alteredBB
    i32 -412770219, label %originalBB258alteredBB
    i32 769259455, label %originalBB262alteredBB
    i32 -1798784775, label %originalBB289alteredBB
    i32 1794780159, label %originalBB306alteredBB
    i32 -338921438, label %originalBB324alteredBB
    i32 146921161, label %originalBB328alteredBB
    i32 2048169434, label %originalBB332alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.4
  %5 = load i32, i32* @y.5
  %6 = add i32 %4, 321225466
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 321225466
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -218290392, i32 24803559
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %19, %20
  store i1 %cmp, i1* %cmp.reg2mem
  %21 = load i32, i32* @x.4
  %22 = load i32, i32* @y.5
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1128388692, i32 24803559
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %35 = select i1 %cmp.reload, i32 -43331239, i32 775553790
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %idxprom = sext i32 %36 to i64
  %arrayidx = getelementptr inbounds [11 x i32], [11 x i32]* %x, i64 0, i64 %idxprom
  %37 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %37 to i64
  %arrayidx2 = getelementptr inbounds [11 x i32], [11 x i32]* %y, i64 0, i64 %idxprom1
  %38 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %38 to i64
  %arrayidx4 = getelementptr inbounds [11 x i32], [11 x i32]* %z, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4)
  store i32 889330567, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %40 = sub i32 0, 1
  %41 = sub i32 %39, %40
  %inc = add nsw i32 %39, 1
  store i32 %41, i32* %i, align 4
  store i32 -1459584733, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x.4
  %43 = load i32, i32* @y.5
  %44 = sub i32 %42, -665573793
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -665573793
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1406887986, i32 -1916245977
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %69 = load i32, i32* @x.4
  %70 = load i32, i32* @y.5
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1923190257, i32 -1916245977
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -1040300582, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x.4
  %84 = load i32, i32* @y.5
  %85 = add i32 %83, 148258726
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 148258726
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
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
  %109 = select i1 %107, i32 -292103370, i32 -196656064
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = load i32, i32* %n, align 4
  %112 = load i32, i32* %n, align 4
  %113 = sub i32 %112, -1223998882
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1223998882
  %sub = sub nsw i32 %112, 1
  %mul = mul nsw i32 %111, %115
  %div = sdiv i32 %mul, 2
  %cmp7 = icmp slt i32 %110, %div
  store i1 %cmp7, i1* %cmp7.reg2mem
  %116 = load i32, i32* @x.4
  %117 = load i32, i32* @y.5
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -631765785, i32 -196656064
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %142 = select i1 %cmp7.reload, i32 1638673573, i32 -1217102783
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x.4
  %144 = load i32, i32* @y.5
  %145 = sub i32 %143, 116391299
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 116391299
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -1062859283, i32 -1481193951
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %170 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %170 to i64
  %arrayidx10 = getelementptr inbounds [11 x i32], [11 x i32]* %x, i64 0, i64 %idxprom9
  %171 = load i32, i32* %arrayidx10, align 4
  %172 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %172 to i64
  %arrayidx12 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %idxprom11
  %x13 = getelementptr inbounds %struct.point, %struct.point* %arrayidx12, i32 0, i32 0
  %arrayidx14 = getelementptr inbounds [2 x i32], [2 x i32]* %x13, i64 0, i64 0
  store i32 %171, i32* %arrayidx14, align 4
  %173 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %173 to i64
  %arrayidx16 = getelementptr inbounds [11 x i32], [11 x i32]* %y, i64 0, i64 %idxprom15
  %174 = load i32, i32* %arrayidx16, align 4
  %175 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %175 to i64
  %arrayidx18 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %idxprom17
  %y19 = getelementptr inbounds %struct.point, %struct.point* %arrayidx18, i32 0, i32 1
  %arrayidx20 = getelementptr inbounds [2 x i32], [2 x i32]* %y19, i64 0, i64 0
  store i32 %174, i32* %arrayidx20, align 4
  %176 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %176 to i64
  %arrayidx22 = getelementptr inbounds [11 x i32], [11 x i32]* %z, i64 0, i64 %idxprom21
  %177 = load i32, i32* %arrayidx22, align 4
  %178 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %178 to i64
  %arrayidx24 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %idxprom23
  %z25 = getelementptr inbounds %struct.point, %struct.point* %arrayidx24, i32 0, i32 2
  %arrayidx26 = getelementptr inbounds [2 x i32], [2 x i32]* %z25, i64 0, i64 0
  store i32 %177, i32* %arrayidx26, align 4
  %179 = load i32, i32* %j, align 4
  %180 = load i32, i32* %t, align 4
  %181 = add i32 %179, 2006524980
  %182 = add i32 %181, %180
  %183 = sub i32 %182, 2006524980
  %add = add nsw i32 %179, %180
  %idxprom27 = sext i32 %183 to i64
  %arrayidx28 = getelementptr inbounds [11 x i32], [11 x i32]* %x, i64 0, i64 %idxprom27
  %184 = load i32, i32* %arrayidx28, align 4
  %185 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %185 to i64
  %arrayidx30 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %idxprom29
  %x31 = getelementptr inbounds %struct.point, %struct.point* %arrayidx30, i32 0, i32 0
  %arrayidx32 = getelementptr inbounds [2 x i32], [2 x i32]* %x31, i64 0, i64 1
  store i32 %184, i32* %arrayidx32, align 4
  %186 = load i32, i32* %j, align 4
  %187 = load i32, i32* %t, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 %186, %188
  %add33 = add nsw i32 %186, %187
  %idxprom34 = sext i32 %189 to i64
  %arrayidx35 = getelementptr inbounds [11 x i32], [11 x i32]* %y, i64 0, i64 %idxprom34
  %190 = load i32, i32* %arrayidx35, align 4
  %191 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %191 to i64
  %arrayidx37 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %idxprom36
  %y38 = getelementptr inbounds %struct.point, %struct.point* %arrayidx37, i32 0, i32 1
  %arrayidx39 = getelementptr inbounds [2 x i32], [2 x i32]* %y38, i64 0, i64 1
  store i32 %190, i32* %arrayidx39, align 4
  %192 = load i32, i32* %j, align 4
  %193 = load i32, i32* %t, align 4
  %194 = sub i32 0, %192
  %195 = sub i32 0, %193
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %add40 = add nsw i32 %192, %193
  %idxprom41 = sext i32 %197 to i64
  %arrayidx42 = getelementptr inbounds [11 x i32], [11 x i32]* %z, i64 0, i64 %idxprom41
  %198 = load i32, i32* %arrayidx42, align 4
  %199 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %199 to i64
  %arrayidx44 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %idxprom43
  %z45 = getelementptr inbounds %struct.point, %struct.point* %arrayidx44, i32 0, i32 2
  %arrayidx46 = getelementptr inbounds [2 x i32], [2 x i32]* %z45, i64 0, i64 1
  store i32 %198, i32* %arrayidx46, align 4
  %200 = load i32, i32* %t, align 4
  %201 = sub i32 %200, 504385455
  %202 = add i32 %201, 1
  %203 = add i32 %202, 504385455
  %inc47 = add nsw i32 %200, 1
  store i32 %203, i32* %t, align 4
  %204 = load i32, i32* %j, align 4
  %205 = load i32, i32* %t, align 4
  %206 = sub i32 0, %204
  %207 = sub i32 0, %205
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %add48 = add nsw i32 %204, %205
  %210 = load i32, i32* %n, align 4
  %211 = add i32 %210, 1662632967
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 1662632967
  %sub49 = sub nsw i32 %210, 1
  %cmp50 = icmp sgt i32 %209, %213
  store i1 %cmp50, i1* %cmp50.reg2mem
  %214 = load i32, i32* @x.4
  %215 = load i32, i32* @y.5
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -1642224716, i32 -1481193951
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %228 = select i1 %cmp50.reload, i32 683278751, i32 1779857336
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %229 = load i32, i32* @x.4
  %230 = load i32, i32* @y.5
  %231 = sub i32 %229, 1153641603
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 1153641603
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 1582042129, i32 921955577
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %256 = load i32, i32* %j, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %inc51 = add nsw i32 %256, 1
  store i32 %260, i32* %j, align 4
  store i32 1, i32* %t, align 4
  %261 = load i32, i32* @x.4
  %262 = load i32, i32* @y.5
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 1556407980, i32 921955577
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  store i32 1779857336, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %287 = load i32, i32* @x.4
  %288 = load i32, i32* @y.5
  %289 = sub i32 %287, 542297003
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 542297003
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -1063083721, i32 -660316614
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %314 = load i32, i32* @x.4
  %315 = load i32, i32* @y.5
  %316 = add i32 %314, -1307188580
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -1307188580
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -982772761, i32 -660316614
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  store i32 504689821, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %342 = add i32 %341, -790901442
  %343 = add i32 %342, 1
  %344 = sub i32 %343, -790901442
  %inc53 = add nsw i32 %341, 1
  store i32 %344, i32* %i, align 4
  store i32 -1040300582, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1808154030, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %346 = load i32, i32* %n, align 4
  %347 = load i32, i32* %n, align 4
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %sub56 = sub nsw i32 %347, 1
  %mul57 = mul nsw i32 %346, %349
  %div58 = sdiv i32 %mul57, 2
  %cmp59 = icmp slt i32 %345, %div58
  %350 = select i1 %cmp59, i32 -1594561064, i32 1242401553
  store i32 %350, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %351 to i64
  %arrayidx62 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %idxprom61
  %x63 = getelementptr inbounds %struct.point, %struct.point* %arrayidx62, i32 0, i32 0
  %arrayidx64 = getelementptr inbounds [2 x i32], [2 x i32]* %x63, i64 0, i64 0
  %352 = load i32, i32* %arrayidx64, align 4
  %353 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %353 to i64
  %arrayidx66 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %idxprom65
  %y67 = getelementptr inbounds %struct.point, %struct.point* %arrayidx66, i32 0, i32 1
  %arrayidx68 = getelementptr inbounds [2 x i32], [2 x i32]* %y67, i64 0, i64 0
  %354 = load i32, i32* %arrayidx68, align 4
  %355 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %355 to i64
  %arrayidx70 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %idxprom69
  %z71 = getelementptr inbounds %struct.point, %struct.point* %arrayidx70, i32 0, i32 2
  %arrayidx72 = getelementptr inbounds [2 x i32], [2 x i32]* %z71, i64 0, i64 0
  %356 = load i32, i32* %arrayidx72, align 4
  %357 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %357 to i64
  %arrayidx74 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %idxprom73
  %x75 = getelementptr inbounds %struct.point, %struct.point* %arrayidx74, i32 0, i32 0
  %arrayidx76 = getelementptr inbounds [2 x i32], [2 x i32]* %x75, i64 0, i64 1
  %358 = load i32, i32* %arrayidx76, align 4
  %359 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %359 to i64
  %arrayidx78 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %idxprom77
  %y79 = getelementptr inbounds %struct.point, %struct.point* %arrayidx78, i32 0, i32 1
  %arrayidx80 = getelementptr inbounds [2 x i32], [2 x i32]* %y79, i64 0, i64 1
  %360 = load i32, i32* %arrayidx80, align 4
  %361 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %361 to i64
  %arrayidx82 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %idxprom81
  %z83 = getelementptr inbounds %struct.point, %struct.point* %arrayidx82, i32 0, i32 2
  %arrayidx84 = getelementptr inbounds [2 x i32], [2 x i32]* %z83, i64 0, i64 1
  %362 = load i32, i32* %arrayidx84, align 4
  %call85 = call float @distant(i32 %352, i32 %354, i32 %356, i32 %358, i32 %360, i32 %362)
  %363 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %363 to i64
  %arrayidx87 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %idxprom86
  %s88 = getelementptr inbounds %struct.point, %struct.point* %arrayidx87, i32 0, i32 3
  store float %call85, float* %s88, align 4
  store i32 -1811166236, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %365 = sub i32 0, 1
  %366 = sub i32 %364, %365
  %inc90 = add nsw i32 %364, 1
  store i32 %366, i32* %i, align 4
  store i32 1808154030, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %367 = load i32, i32* @x.4
  %368 = load i32, i32* @y.5
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -1832891029, i32 -1372621485
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %393 = load i32, i32* @x.4
  %394 = load i32, i32* @y.5
  %395 = add i32 %393, -1508070391
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, -1508070391
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -154815921, i32 -1372621485
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  store i32 251914062, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %420 = load i32, i32* %k, align 4
  %421 = load i32, i32* %n, align 4
  %422 = load i32, i32* %n, align 4
  %423 = add i32 %422, 537250408
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, 537250408
  %sub93 = sub nsw i32 %422, 1
  %mul94 = mul nsw i32 %421, %425
  %div95 = sdiv i32 %mul94, 2
  %cmp96 = icmp sle i32 %420, %div95
  %426 = select i1 %cmp96, i32 1938828908, i32 761282184
  store i32 %426, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %427 = load i32, i32* @x.4
  %428 = load i32, i32* @y.5
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 false, true
  %439 = and i1 %436, false
  %440 = and i1 %434, %438
  %441 = and i1 %437, false
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 false, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 -1800034222, i32 -412770219
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %453 = load i32, i32* @x.4
  %454 = load i32, i32* @y.5
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 154617634, i32 -412770219
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  store i32 72740172, i32* %switchVar
  br label %loopEnd

for.cond98:                                       ; preds = %loopEntry
  %467 = load i32, i32* @x.4
  %468 = load i32, i32* @y.5
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 -118370184, i32 769259455
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %482 = load i32, i32* %n, align 4
  %483 = load i32, i32* %n, align 4
  %484 = sub i32 %483, 1752695944
  %485 = sub i32 %484, 1
  %486 = add i32 %485, 1752695944
  %sub99 = sub nsw i32 %483, 1
  %mul100 = mul nsw i32 %482, %486
  %div101 = sdiv i32 %mul100, 2
  %cmp102 = icmp slt i32 %481, %div101
  store i1 %cmp102, i1* %cmp102.reg2mem
  %487 = load i32, i32* @x.4
  %488 = load i32, i32* @y.5
  %489 = sub i32 %487, -963740500
  %490 = sub i32 %489, 1
  %491 = add i32 %490, -963740500
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 false, true
  %500 = and i1 %497, false
  %501 = and i1 %495, %499
  %502 = and i1 %498, false
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 false, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 -91354763, i32 769259455
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2287:                               ; preds = %loopEntry
  %cmp102.reload = load volatile i1, i1* %cmp102.reg2mem
  %514 = select i1 %cmp102.reload, i32 -1692736986, i32 1566541119
  store i32 %514, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  %515 = load i32, i32* @x.4
  %516 = load i32, i32* @y.5
  %517 = sub i32 0, 1
  %518 = add i32 %515, %517
  %519 = sub i32 %515, 1
  %520 = mul i32 %515, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %516, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 true, true
  %527 = and i1 %524, true
  %528 = and i1 %522, %526
  %529 = and i1 %525, true
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 true, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 -1554015930, i32 -1798784775
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBB289:                                    ; preds = %loopEntry
  %541 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %541 to i64
  %arrayidx105 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %idxprom104
  %s106 = getelementptr inbounds %struct.point, %struct.point* %arrayidx105, i32 0, i32 3
  %542 = load float, float* %s106, align 4
  %543 = load i32, i32* %i, align 4
  %544 = sub i32 0, %543
  %545 = sub i32 0, 1
  %546 = add i32 %544, %545
  %547 = sub i32 0, %546
  %add107 = add nsw i32 %543, 1
  %idxprom108 = sext i32 %547 to i64
  %arrayidx109 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %idxprom108
  %s110 = getelementptr inbounds %struct.point, %struct.point* %arrayidx109, i32 0, i32 3
  %548 = load float, float* %s110, align 4
  %cmp111 = fcmp olt float %542, %548
  store i1 %cmp111, i1* %cmp111.reg2mem
  %549 = load i32, i32* @x.4
  %550 = load i32, i32* @y.5
  %551 = sub i32 %549, 2116248579
  %552 = sub i32 %551, 1
  %553 = add i32 %552, 2116248579
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = and i1 %557, %558
  %560 = xor i1 %557, %558
  %561 = or i1 %559, %560
  %562 = or i1 %557, %558
  %563 = select i1 %561, i32 -1387117652, i32 -1798784775
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBBpart2304:                               ; preds = %loopEntry
  %cmp111.reload = load volatile i1, i1* %cmp111.reg2mem
  %564 = select i1 %cmp111.reload, i32 1689313884, i32 135282676
  store i32 %564, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %565 = load i32, i32* @x.4
  %566 = load i32, i32* @y.5
  %567 = sub i32 %565, 1728701437
  %568 = sub i32 %567, 1
  %569 = add i32 %568, 1728701437
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = and i1 %573, %574
  %576 = xor i1 %573, %574
  %577 = or i1 %575, %576
  %578 = or i1 %573, %574
  %579 = select i1 %577, i32 -1241111687, i32 1794780159
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBB306:                                    ; preds = %loopEntry
  %580 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %580 to i64
  %arrayidx114 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %idxprom113
  %581 = bitcast %struct.point* %arrayidx114 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.point* @q to i8*), i8* %581, i64 28, i32 4, i1 false)
  %582 = load i32, i32* %i, align 4
  %idxprom115 = sext i32 %582 to i64
  %arrayidx116 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %idxprom115
  %583 = load i32, i32* %i, align 4
  %584 = sub i32 0, %583
  %585 = sub i32 0, 1
  %586 = add i32 %584, %585
  %587 = sub i32 0, %586
  %add117 = add nsw i32 %583, 1
  %idxprom118 = sext i32 %587 to i64
  %arrayidx119 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %idxprom118
  %588 = bitcast %struct.point* %arrayidx116 to i8*
  %589 = bitcast %struct.point* %arrayidx119 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %588, i8* %589, i64 28, i32 4, i1 false)
  %590 = load i32, i32* %i, align 4
  %591 = sub i32 %590, -2142010447
  %592 = add i32 %591, 1
  %593 = add i32 %592, -2142010447
  %add120 = add nsw i32 %590, 1
  %idxprom121 = sext i32 %593 to i64
  %arrayidx122 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %idxprom121
  %594 = bitcast %struct.point* %arrayidx122 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %594, i8* bitcast (%struct.point* @q to i8*), i64 28, i32 4, i1 false)
  %595 = load i32, i32* @x.4
  %596 = load i32, i32* @y.5
  %597 = add i32 %595, 1293065453
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, 1293065453
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = and i1 %603, %604
  %606 = xor i1 %603, %604
  %607 = or i1 %605, %606
  %608 = or i1 %603, %604
  %609 = select i1 %607, i32 -74884166, i32 1794780159
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBBpart2322:                               ; preds = %loopEntry
  store i32 135282676, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  %610 = load i32, i32* @x.4
  %611 = load i32, i32* @y.5
  %612 = sub i32 0, 1
  %613 = add i32 %610, %612
  %614 = sub i32 %610, 1
  %615 = mul i32 %610, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %611, 10
  %619 = and i1 %617, %618
  %620 = xor i1 %617, %618
  %621 = or i1 %619, %620
  %622 = or i1 %617, %618
  %623 = select i1 %621, i32 -97866142, i32 -338921438
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBB324:                                    ; preds = %loopEntry
  %624 = load i32, i32* @x.4
  %625 = load i32, i32* @y.5
  %626 = sub i32 0, 1
  %627 = add i32 %624, %626
  %628 = sub i32 %624, 1
  %629 = mul i32 %624, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %625, 10
  %633 = and i1 %631, %632
  %634 = xor i1 %631, %632
  %635 = or i1 %633, %634
  %636 = or i1 %631, %632
  %637 = select i1 %635, i32 719462909, i32 -338921438
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBBpart2326:                               ; preds = %loopEntry
  store i32 559907592, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %638 = load i32, i32* %i, align 4
  %639 = sub i32 %638, -1319649162
  %640 = add i32 %639, 1
  %641 = add i32 %640, -1319649162
  %inc125 = add nsw i32 %638, 1
  store i32 %641, i32* %i, align 4
  store i32 72740172, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  store i32 1196502693, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %642 = load i32, i32* %k, align 4
  %643 = sub i32 0, 1
  %644 = sub i32 %642, %643
  %inc128 = add nsw i32 %642, 1
  store i32 %644, i32* %k, align 4
  store i32 251914062, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  %645 = load i32, i32* @x.4
  %646 = load i32, i32* @y.5
  %647 = sub i32 0, 1
  %648 = add i32 %645, %647
  %649 = sub i32 %645, 1
  %650 = mul i32 %645, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %646, 10
  %654 = xor i1 %652, true
  %655 = xor i1 %653, true
  %656 = xor i1 true, true
  %657 = and i1 %654, true
  %658 = and i1 %652, %656
  %659 = and i1 %655, true
  %660 = and i1 %653, %656
  %661 = or i1 %657, %658
  %662 = or i1 %659, %660
  %663 = xor i1 %661, %662
  %664 = or i1 %654, %655
  %665 = xor i1 %664, true
  %666 = or i1 true, %656
  %667 = and i1 %665, %666
  %668 = or i1 %663, %667
  %669 = or i1 %652, %653
  %670 = select i1 %668, i32 -1121996603, i32 146921161
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBB328:                                    ; preds = %loopEntry
  %671 = load i32, i32* getelementptr inbounds ([100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 0, i32 0, i64 0), align 16
  %672 = load i32, i32* getelementptr inbounds ([100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 0, i32 1, i64 0), align 8
  %673 = load i32, i32* getelementptr inbounds ([100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 0, i32 2, i64 0), align 16
  %674 = load i32, i32* getelementptr inbounds ([100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 0, i32 0, i64 1), align 4
  %675 = load i32, i32* getelementptr inbounds ([100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 0, i32 1, i64 1), align 4
  %676 = load i32, i32* getelementptr inbounds ([100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 0, i32 2, i64 1), align 4
  %677 = load float, float* getelementptr inbounds ([100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 0, i32 3), align 8
  %conv = fpext float %677 to double
  %call130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.2, i32 0, i32 0), i32 %671, i32 %672, i32 %673, i32 %674, i32 %675, i32 %676, double %conv)
  store i32 1, i32* %i, align 4
  %678 = load i32, i32* @x.4
  %679 = load i32, i32* @y.5
  %680 = sub i32 0, 1
  %681 = add i32 %678, %680
  %682 = sub i32 %678, 1
  %683 = mul i32 %678, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %679, 10
  %687 = and i1 %685, %686
  %688 = xor i1 %685, %686
  %689 = or i1 %687, %688
  %690 = or i1 %685, %686
  %691 = select i1 %689, i32 1040256033, i32 146921161
  store i32 %691, i32* %switchVar
  br label %loopEnd

originalBBpart2330:                               ; preds = %loopEntry
  store i32 -141848576, i32* %switchVar
  br label %loopEnd

for.cond131:                                      ; preds = %loopEntry
  %692 = load i32, i32* %i, align 4
  %693 = load i32, i32* %n, align 4
  %694 = load i32, i32* %n, align 4
  %695 = sub i32 0, 1
  %696 = add i32 %694, %695
  %sub132 = sub nsw i32 %694, 1
  %mul133 = mul nsw i32 %693, %696
  %div134 = sdiv i32 %mul133, 2
  %cmp135 = icmp slt i32 %692, %div134
  %697 = select i1 %cmp135, i32 315298642, i32 1089593556
  store i32 %697, i32* %switchVar
  br label %loopEnd

for.body137:                                      ; preds = %loopEntry
  %698 = load i32, i32* %i, align 4
  %idxprom138 = sext i32 %698 to i64
  %arrayidx139 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %idxprom138
  %x140 = getelementptr inbounds %struct.point, %struct.point* %arrayidx139, i32 0, i32 0
  %arrayidx141 = getelementptr inbounds [2 x i32], [2 x i32]* %x140, i64 0, i64 0
  %699 = load i32, i32* %arrayidx141, align 4
  %700 = load i32, i32* %i, align 4
  %idxprom142 = sext i32 %700 to i64
  %arrayidx143 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %idxprom142
  %y144 = getelementptr inbounds %struct.point, %struct.point* %arrayidx143, i32 0, i32 1
  %arrayidx145 = getelementptr inbounds [2 x i32], [2 x i32]* %y144, i64 0, i64 0
  %701 = load i32, i32* %arrayidx145, align 4
  %702 = load i32, i32* %i, align 4
  %idxprom146 = sext i32 %702 to i64
  %arrayidx147 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %idxprom146
  %z148 = getelementptr inbounds %struct.point, %struct.point* %arrayidx147, i32 0, i32 2
  %arrayidx149 = getelementptr inbounds [2 x i32], [2 x i32]* %z148, i64 0, i64 0
  %703 = load i32, i32* %arrayidx149, align 4
  %704 = load i32, i32* %i, align 4
  %idxprom150 = sext i32 %704 to i64
  %arrayidx151 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %idxprom150
  %x152 = getelementptr inbounds %struct.point, %struct.point* %arrayidx151, i32 0, i32 0
  %arrayidx153 = getelementptr inbounds [2 x i32], [2 x i32]* %x152, i64 0, i64 1
  %705 = load i32, i32* %arrayidx153, align 4
  %706 = load i32, i32* %i, align 4
  %idxprom154 = sext i32 %706 to i64
  %arrayidx155 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %idxprom154
  %y156 = getelementptr inbounds %struct.point, %struct.point* %arrayidx155, i32 0, i32 1
  %arrayidx157 = getelementptr inbounds [2 x i32], [2 x i32]* %y156, i64 0, i64 1
  %707 = load i32, i32* %arrayidx157, align 4
  %708 = load i32, i32* %i, align 4
  %idxprom158 = sext i32 %708 to i64
  %arrayidx159 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %idxprom158
  %z160 = getelementptr inbounds %struct.point, %struct.point* %arrayidx159, i32 0, i32 2
  %arrayidx161 = getelementptr inbounds [2 x i32], [2 x i32]* %z160, i64 0, i64 1
  %709 = load i32, i32* %arrayidx161, align 4
  %710 = load i32, i32* %i, align 4
  %idxprom162 = sext i32 %710 to i64
  %arrayidx163 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %idxprom162
  %s164 = getelementptr inbounds %struct.point, %struct.point* %arrayidx163, i32 0, i32 3
  %711 = load float, float* %s164, align 4
  %conv165 = fpext float %711 to double
  %call166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.3, i32 0, i32 0), i32 %699, i32 %701, i32 %703, i32 %705, i32 %707, i32 %709, double %conv165)
  store i32 1959074829, i32* %switchVar
  br label %loopEnd

for.inc167:                                       ; preds = %loopEntry
  %712 = load i32, i32* @x.4
  %713 = load i32, i32* @y.5
  %714 = sub i32 0, 1
  %715 = add i32 %712, %714
  %716 = sub i32 %712, 1
  %717 = mul i32 %712, %715
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %713, 10
  %721 = xor i1 %719, true
  %722 = xor i1 %720, true
  %723 = xor i1 false, true
  %724 = and i1 %721, false
  %725 = and i1 %719, %723
  %726 = and i1 %722, false
  %727 = and i1 %720, %723
  %728 = or i1 %724, %725
  %729 = or i1 %726, %727
  %730 = xor i1 %728, %729
  %731 = or i1 %721, %722
  %732 = xor i1 %731, true
  %733 = or i1 false, %723
  %734 = and i1 %732, %733
  %735 = or i1 %730, %734
  %736 = or i1 %719, %720
  %737 = select i1 %735, i32 -1552000474, i32 2048169434
  store i32 %737, i32* %switchVar
  br label %loopEnd

originalBB332:                                    ; preds = %loopEntry
  %738 = load i32, i32* %i, align 4
  %739 = add i32 %738, -1009631201
  %740 = add i32 %739, 1
  %741 = sub i32 %740, -1009631201
  %inc168 = add nsw i32 %738, 1
  store i32 %741, i32* %i, align 4
  %742 = load i32, i32* @x.4
  %743 = load i32, i32* @y.5
  %744 = sub i32 0, 1
  %745 = add i32 %742, %744
  %746 = sub i32 %742, 1
  %747 = mul i32 %742, %745
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %743, 10
  %751 = xor i1 %749, true
  %752 = xor i1 %750, true
  %753 = xor i1 false, true
  %754 = and i1 %751, false
  %755 = and i1 %749, %753
  %756 = and i1 %752, false
  %757 = and i1 %750, %753
  %758 = or i1 %754, %755
  %759 = or i1 %756, %757
  %760 = xor i1 %758, %759
  %761 = or i1 %751, %752
  %762 = xor i1 %761, true
  %763 = or i1 false, %753
  %764 = and i1 %762, %763
  %765 = or i1 %760, %764
  %766 = or i1 %749, %750
  %767 = select i1 %765, i32 -1826687128, i32 2048169434
  store i32 %767, i32* %switchVar
  br label %loopEnd

originalBBpart2344:                               ; preds = %loopEntry
  store i32 -141848576, i32* %switchVar
  br label %loopEnd

for.end169:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %768 = load i32, i32* %i, align 4
  %769 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %768, %769
  store i32 -218290392, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1406887986, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %770 = load i32, i32* %i, align 4
  %771 = load i32, i32* %n, align 4
  %772 = load i32, i32* %n, align 4
  %773 = sub i32 %772, -440875340
  %774 = sub i32 %773, 1
  %775 = add i32 %774, -440875340
  %_ = sub i32 %772, 1
  %gen = mul i32 %775, 1
  %776 = sub i32 0, 222699239
  %777 = sub i32 %776, %772
  %778 = add i32 %777, 222699239
  %_175 = sub i32 0, %772
  %779 = sub i32 0, 1
  %780 = sub i32 %778, %779
  %gen176 = add i32 %778, 1
  %781 = sub i32 0, 1
  %782 = add i32 %772, %781
  %subalteredBB = sub nsw i32 %772, 1
  %_177 = shl i32 %771, %782
  %783 = add i32 0, 2069321474
  %784 = sub i32 %783, %771
  %785 = sub i32 %784, 2069321474
  %_178 = sub i32 0, %771
  %786 = add i32 %785, -1615725081
  %787 = add i32 %786, %782
  %788 = sub i32 %787, -1615725081
  %gen179 = add i32 %785, %782
  %_180 = shl i32 %771, %782
  %789 = add i32 %771, 959680458
  %790 = sub i32 %789, %782
  %791 = sub i32 %790, 959680458
  %_181 = sub i32 %771, %782
  %gen182 = mul i32 %791, %782
  %792 = add i32 %771, 444149702
  %793 = sub i32 %792, %782
  %794 = sub i32 %793, 444149702
  %_183 = sub i32 %771, %782
  %gen184 = mul i32 %794, %782
  %795 = sub i32 %771, 2105986961
  %796 = sub i32 %795, %782
  %797 = add i32 %796, 2105986961
  %_185 = sub i32 %771, %782
  %gen186 = mul i32 %797, %782
  %mulalteredBB = mul nsw i32 %771, %782
  %798 = sub i32 %mulalteredBB, 1194375880
  %799 = sub i32 %798, 2
  %800 = add i32 %799, 1194375880
  %_187 = sub i32 %mulalteredBB, 2
  %gen188 = mul i32 %800, 2
  %_189 = shl i32 %mulalteredBB, 2
  %801 = sub i32 %mulalteredBB, -1149584766
  %802 = sub i32 %801, 2
  %803 = add i32 %802, -1149584766
  %_190 = sub i32 %mulalteredBB, 2
  %gen191 = mul i32 %803, 2
  %divalteredBB = sdiv i32 %mulalteredBB, 2
  %cmp7alteredBB = icmp slt i32 %770, %divalteredBB
  store i32 -292103370, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %804 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %804 to i64
  %arrayidx10alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %x, i64 0, i64 %idxprom9alteredBB
  %805 = load i32, i32* %arrayidx10alteredBB, align 4
  %806 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %806 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %idxprom11alteredBB
  %x13alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx12alteredBB, i32 0, i32 0
  %arrayidx14alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %x13alteredBB, i64 0, i64 0
  store i32 %805, i32* %arrayidx14alteredBB, align 4
  %807 = load i32, i32* %j, align 4
  %idxprom15alteredBB = sext i32 %807 to i64
  %arrayidx16alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %y, i64 0, i64 %idxprom15alteredBB
  %808 = load i32, i32* %arrayidx16alteredBB, align 4
  %809 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %809 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %idxprom17alteredBB
  %y19alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx18alteredBB, i32 0, i32 1
  %arrayidx20alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %y19alteredBB, i64 0, i64 0
  store i32 %808, i32* %arrayidx20alteredBB, align 4
  %810 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %810 to i64
  %arrayidx22alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %z, i64 0, i64 %idxprom21alteredBB
  %811 = load i32, i32* %arrayidx22alteredBB, align 4
  %812 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %812 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %idxprom23alteredBB
  %z25alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx24alteredBB, i32 0, i32 2
  %arrayidx26alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %z25alteredBB, i64 0, i64 0
  store i32 %811, i32* %arrayidx26alteredBB, align 4
  %813 = load i32, i32* %j, align 4
  %814 = load i32, i32* %t, align 4
  %_196 = shl i32 %813, %814
  %815 = add i32 0, 1323796252
  %816 = sub i32 %815, %813
  %817 = sub i32 %816, 1323796252
  %_197 = sub i32 0, %813
  %818 = sub i32 %817, 1462977009
  %819 = add i32 %818, %814
  %820 = add i32 %819, 1462977009
  %gen198 = add i32 %817, %814
  %_199 = shl i32 %813, %814
  %821 = sub i32 %813, -1127412085
  %822 = sub i32 %821, %814
  %823 = add i32 %822, -1127412085
  %_200 = sub i32 %813, %814
  %gen201 = mul i32 %823, %814
  %_202 = shl i32 %813, %814
  %824 = add i32 %813, -243098232
  %825 = sub i32 %824, %814
  %826 = sub i32 %825, -243098232
  %_203 = sub i32 %813, %814
  %gen204 = mul i32 %826, %814
  %827 = add i32 0, -1171110268
  %828 = sub i32 %827, %813
  %829 = sub i32 %828, -1171110268
  %_205 = sub i32 0, %813
  %830 = sub i32 %829, -1090074250
  %831 = add i32 %830, %814
  %832 = add i32 %831, -1090074250
  %gen206 = add i32 %829, %814
  %833 = sub i32 0, %814
  %834 = sub i32 %813, %833
  %addalteredBB = add nsw i32 %813, %814
  %idxprom27alteredBB = sext i32 %834 to i64
  %arrayidx28alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %x, i64 0, i64 %idxprom27alteredBB
  %835 = load i32, i32* %arrayidx28alteredBB, align 4
  %836 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %836 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %idxprom29alteredBB
  %x31alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx30alteredBB, i32 0, i32 0
  %arrayidx32alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %x31alteredBB, i64 0, i64 1
  store i32 %835, i32* %arrayidx32alteredBB, align 4
  %837 = load i32, i32* %j, align 4
  %838 = load i32, i32* %t, align 4
  %_207 = shl i32 %837, %838
  %_208 = shl i32 %837, %838
  %_209 = shl i32 %837, %838
  %839 = add i32 %837, -1246502404
  %840 = sub i32 %839, %838
  %841 = sub i32 %840, -1246502404
  %_210 = sub i32 %837, %838
  %gen211 = mul i32 %841, %838
  %842 = sub i32 %837, 744457016
  %843 = sub i32 %842, %838
  %844 = add i32 %843, 744457016
  %_212 = sub i32 %837, %838
  %gen213 = mul i32 %844, %838
  %845 = add i32 0, 1231485567
  %846 = sub i32 %845, %837
  %847 = sub i32 %846, 1231485567
  %_214 = sub i32 0, %837
  %848 = sub i32 0, %838
  %849 = sub i32 %847, %848
  %gen215 = add i32 %847, %838
  %_216 = shl i32 %837, %838
  %850 = sub i32 0, %838
  %851 = sub i32 %837, %850
  %add33alteredBB = add nsw i32 %837, %838
  %idxprom34alteredBB = sext i32 %851 to i64
  %arrayidx35alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %y, i64 0, i64 %idxprom34alteredBB
  %852 = load i32, i32* %arrayidx35alteredBB, align 4
  %853 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %853 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %idxprom36alteredBB
  %y38alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx37alteredBB, i32 0, i32 1
  %arrayidx39alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %y38alteredBB, i64 0, i64 1
  store i32 %852, i32* %arrayidx39alteredBB, align 4
  %854 = load i32, i32* %j, align 4
  %855 = load i32, i32* %t, align 4
  %856 = add i32 %854, 1218369084
  %857 = sub i32 %856, %855
  %858 = sub i32 %857, 1218369084
  %_217 = sub i32 %854, %855
  %gen218 = mul i32 %858, %855
  %859 = sub i32 0, %855
  %860 = add i32 %854, %859
  %_219 = sub i32 %854, %855
  %gen220 = mul i32 %860, %855
  %_221 = shl i32 %854, %855
  %_222 = shl i32 %854, %855
  %861 = sub i32 %854, -100738692
  %862 = sub i32 %861, %855
  %863 = add i32 %862, -100738692
  %_223 = sub i32 %854, %855
  %gen224 = mul i32 %863, %855
  %864 = add i32 0, 1195690716
  %865 = sub i32 %864, %854
  %866 = sub i32 %865, 1195690716
  %_225 = sub i32 0, %854
  %867 = add i32 %866, 1621833202
  %868 = add i32 %867, %855
  %869 = sub i32 %868, 1621833202
  %gen226 = add i32 %866, %855
  %870 = sub i32 %854, 220762599
  %871 = sub i32 %870, %855
  %872 = add i32 %871, 220762599
  %_227 = sub i32 %854, %855
  %gen228 = mul i32 %872, %855
  %873 = sub i32 %854, 1096278114
  %874 = add i32 %873, %855
  %875 = add i32 %874, 1096278114
  %add40alteredBB = add nsw i32 %854, %855
  %idxprom41alteredBB = sext i32 %875 to i64
  %arrayidx42alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %z, i64 0, i64 %idxprom41alteredBB
  %876 = load i32, i32* %arrayidx42alteredBB, align 4
  %877 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %877 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %idxprom43alteredBB
  %z45alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx44alteredBB, i32 0, i32 2
  %arrayidx46alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %z45alteredBB, i64 0, i64 1
  store i32 %876, i32* %arrayidx46alteredBB, align 4
  %878 = load i32, i32* %t, align 4
  %879 = sub i32 %878, 1992378104
  %880 = sub i32 %879, 1
  %881 = add i32 %880, 1992378104
  %_229 = sub i32 %878, 1
  %gen230 = mul i32 %881, 1
  %882 = sub i32 0, 1
  %883 = add i32 %878, %882
  %_231 = sub i32 %878, 1
  %gen232 = mul i32 %883, 1
  %884 = add i32 %878, 1341025196
  %885 = sub i32 %884, 1
  %886 = sub i32 %885, 1341025196
  %_233 = sub i32 %878, 1
  %gen234 = mul i32 %886, 1
  %887 = add i32 %878, -605180761
  %888 = add i32 %887, 1
  %889 = sub i32 %888, -605180761
  %inc47alteredBB = add nsw i32 %878, 1
  store i32 %889, i32* %t, align 4
  %890 = load i32, i32* %j, align 4
  %891 = load i32, i32* %t, align 4
  %_235 = shl i32 %890, %891
  %892 = add i32 0, 2074894730
  %893 = sub i32 %892, %890
  %894 = sub i32 %893, 2074894730
  %_236 = sub i32 0, %890
  %895 = sub i32 0, %894
  %896 = sub i32 0, %891
  %897 = add i32 %895, %896
  %898 = sub i32 0, %897
  %gen237 = add i32 %894, %891
  %_238 = shl i32 %890, %891
  %899 = sub i32 0, %891
  %900 = sub i32 %890, %899
  %add48alteredBB = add nsw i32 %890, %891
  %901 = load i32, i32* %n, align 4
  %902 = sub i32 0, 1
  %903 = add i32 %901, %902
  %_239 = sub i32 %901, 1
  %gen240 = mul i32 %903, 1
  %904 = sub i32 %901, -43656879
  %905 = sub i32 %904, 1
  %906 = add i32 %905, -43656879
  %sub49alteredBB = sub nsw i32 %901, 1
  %cmp50alteredBB = icmp sgt i32 %900, %906
  store i32 -1062859283, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %907 = load i32, i32* %j, align 4
  %908 = sub i32 0, -1271772665
  %909 = sub i32 %908, %907
  %910 = add i32 %909, -1271772665
  %_245 = sub i32 0, %907
  %911 = add i32 %910, -396625380
  %912 = add i32 %911, 1
  %913 = sub i32 %912, -396625380
  %gen246 = add i32 %910, 1
  %914 = sub i32 %907, 1692812338
  %915 = add i32 %914, 1
  %916 = add i32 %915, 1692812338
  %inc51alteredBB = add nsw i32 %907, 1
  store i32 %916, i32* %j, align 4
  store i32 1, i32* %t, align 4
  store i32 1582042129, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  store i32 -1063083721, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -1832891029, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1800034222, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  %917 = load i32, i32* %i, align 4
  %918 = load i32, i32* %n, align 4
  %919 = load i32, i32* %n, align 4
  %920 = sub i32 0, 597257169
  %921 = sub i32 %920, %919
  %922 = add i32 %921, 597257169
  %_263 = sub i32 0, %919
  %923 = sub i32 %922, 376423111
  %924 = add i32 %923, 1
  %925 = add i32 %924, 376423111
  %gen264 = add i32 %922, 1
  %_265 = shl i32 %919, 1
  %926 = sub i32 %919, 2013064829
  %927 = sub i32 %926, 1
  %928 = add i32 %927, 2013064829
  %_266 = sub i32 %919, 1
  %gen267 = mul i32 %928, 1
  %929 = add i32 %919, 1070181500
  %930 = sub i32 %929, 1
  %931 = sub i32 %930, 1070181500
  %sub99alteredBB = sub nsw i32 %919, 1
  %932 = sub i32 0, -1678248680
  %933 = sub i32 %932, %918
  %934 = add i32 %933, -1678248680
  %_268 = sub i32 0, %918
  %935 = sub i32 0, %931
  %936 = sub i32 %934, %935
  %gen269 = add i32 %934, %931
  %_270 = shl i32 %918, %931
  %937 = sub i32 %918, -1340955115
  %938 = sub i32 %937, %931
  %939 = add i32 %938, -1340955115
  %_271 = sub i32 %918, %931
  %gen272 = mul i32 %939, %931
  %940 = sub i32 0, 72084465
  %941 = sub i32 %940, %918
  %942 = add i32 %941, 72084465
  %_273 = sub i32 0, %918
  %943 = add i32 %942, -757853882
  %944 = add i32 %943, %931
  %945 = sub i32 %944, -757853882
  %gen274 = add i32 %942, %931
  %_275 = shl i32 %918, %931
  %946 = add i32 %918, 2073402973
  %947 = sub i32 %946, %931
  %948 = sub i32 %947, 2073402973
  %_276 = sub i32 %918, %931
  %gen277 = mul i32 %948, %931
  %mul100alteredBB = mul nsw i32 %918, %931
  %949 = sub i32 %mul100alteredBB, -600364220
  %950 = sub i32 %949, 2
  %951 = add i32 %950, -600364220
  %_278 = sub i32 %mul100alteredBB, 2
  %gen279 = mul i32 %951, 2
  %952 = add i32 0, 937282730
  %953 = sub i32 %952, %mul100alteredBB
  %954 = sub i32 %953, 937282730
  %_280 = sub i32 0, %mul100alteredBB
  %955 = sub i32 0, %954
  %956 = sub i32 0, 2
  %957 = add i32 %955, %956
  %958 = sub i32 0, %957
  %gen281 = add i32 %954, 2
  %959 = sub i32 0, %mul100alteredBB
  %960 = add i32 0, %959
  %_282 = sub i32 0, %mul100alteredBB
  %961 = sub i32 0, 2
  %962 = sub i32 %960, %961
  %gen283 = add i32 %960, 2
  %963 = sub i32 0, %mul100alteredBB
  %964 = add i32 0, %963
  %_284 = sub i32 0, %mul100alteredBB
  %965 = add i32 %964, -713922633
  %966 = add i32 %965, 2
  %967 = sub i32 %966, -713922633
  %gen285 = add i32 %964, 2
  %div101alteredBB = sdiv i32 %mul100alteredBB, 2
  %cmp102alteredBB = icmp slt i32 %917, %div101alteredBB
  store i32 -118370184, i32* %switchVar
  br label %loopEnd

originalBB289alteredBB:                           ; preds = %loopEntry
  %968 = load i32, i32* %i, align 4
  %idxprom104alteredBB = sext i32 %968 to i64
  %arrayidx105alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %idxprom104alteredBB
  %s106alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx105alteredBB, i32 0, i32 3
  %969 = load float, float* %s106alteredBB, align 4
  %970 = load i32, i32* %i, align 4
  %971 = add i32 0, -1351493444
  %972 = sub i32 %971, %970
  %973 = sub i32 %972, -1351493444
  %_290 = sub i32 0, %970
  %974 = add i32 %973, -2102911912
  %975 = add i32 %974, 1
  %976 = sub i32 %975, -2102911912
  %gen291 = add i32 %973, 1
  %977 = sub i32 0, -1328606414
  %978 = sub i32 %977, %970
  %979 = add i32 %978, -1328606414
  %_292 = sub i32 0, %970
  %980 = add i32 %979, -533053077
  %981 = add i32 %980, 1
  %982 = sub i32 %981, -533053077
  %gen293 = add i32 %979, 1
  %983 = sub i32 0, -546915479
  %984 = sub i32 %983, %970
  %985 = add i32 %984, -546915479
  %_294 = sub i32 0, %970
  %986 = sub i32 0, 1
  %987 = sub i32 %985, %986
  %gen295 = add i32 %985, 1
  %988 = sub i32 0, 1
  %989 = add i32 %970, %988
  %_296 = sub i32 %970, 1
  %gen297 = mul i32 %989, 1
  %990 = sub i32 %970, -1730876243
  %991 = sub i32 %990, 1
  %992 = add i32 %991, -1730876243
  %_298 = sub i32 %970, 1
  %gen299 = mul i32 %992, 1
  %993 = sub i32 0, %970
  %994 = add i32 0, %993
  %_300 = sub i32 0, %970
  %995 = sub i32 %994, 982725148
  %996 = add i32 %995, 1
  %997 = add i32 %996, 982725148
  %gen301 = add i32 %994, 1
  %_302 = shl i32 %970, 1
  %998 = sub i32 0, 1
  %999 = sub i32 %970, %998
  %add107alteredBB = add nsw i32 %970, 1
  %idxprom108alteredBB = sext i32 %999 to i64
  %arrayidx109alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %idxprom108alteredBB
  %s110alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx109alteredBB, i32 0, i32 3
  %1000 = load float, float* %s110alteredBB, align 4
  %cmp111alteredBB = fcmp olt float %969, %1000
  store i32 -1554015930, i32* %switchVar
  br label %loopEnd

originalBB306alteredBB:                           ; preds = %loopEntry
  %1001 = load i32, i32* %i, align 4
  %idxprom113alteredBB = sext i32 %1001 to i64
  %arrayidx114alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %idxprom113alteredBB
  %1002 = bitcast %struct.point* %arrayidx114alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.point* @q to i8*), i8* %1002, i64 28, i32 4, i1 false)
  %1003 = load i32, i32* %i, align 4
  %idxprom115alteredBB = sext i32 %1003 to i64
  %arrayidx116alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %idxprom115alteredBB
  %1004 = load i32, i32* %i, align 4
  %1005 = add i32 0, 1177029397
  %1006 = sub i32 %1005, %1004
  %1007 = sub i32 %1006, 1177029397
  %_307 = sub i32 0, %1004
  %1008 = add i32 %1007, 710592127
  %1009 = add i32 %1008, 1
  %1010 = sub i32 %1009, 710592127
  %gen308 = add i32 %1007, 1
  %1011 = sub i32 0, 1
  %1012 = add i32 %1004, %1011
  %_309 = sub i32 %1004, 1
  %gen310 = mul i32 %1012, 1
  %1013 = add i32 %1004, 573614806
  %1014 = add i32 %1013, 1
  %1015 = sub i32 %1014, 573614806
  %add117alteredBB = add nsw i32 %1004, 1
  %idxprom118alteredBB = sext i32 %1015 to i64
  %arrayidx119alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %idxprom118alteredBB
  %1016 = bitcast %struct.point* %arrayidx116alteredBB to i8*
  %1017 = bitcast %struct.point* %arrayidx119alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1016, i8* %1017, i64 28, i32 4, i1 false)
  %1018 = load i32, i32* %i, align 4
  %1019 = sub i32 0, 1
  %1020 = add i32 %1018, %1019
  %_311 = sub i32 %1018, 1
  %gen312 = mul i32 %1020, 1
  %1021 = sub i32 0, 1
  %1022 = add i32 %1018, %1021
  %_313 = sub i32 %1018, 1
  %gen314 = mul i32 %1022, 1
  %1023 = sub i32 %1018, -1733069619
  %1024 = sub i32 %1023, 1
  %1025 = add i32 %1024, -1733069619
  %_315 = sub i32 %1018, 1
  %gen316 = mul i32 %1025, 1
  %1026 = sub i32 %1018, -1561716297
  %1027 = sub i32 %1026, 1
  %1028 = add i32 %1027, -1561716297
  %_317 = sub i32 %1018, 1
  %gen318 = mul i32 %1028, 1
  %1029 = sub i32 0, 1
  %1030 = add i32 %1018, %1029
  %_319 = sub i32 %1018, 1
  %gen320 = mul i32 %1030, 1
  %1031 = sub i32 0, %1018
  %1032 = sub i32 0, 1
  %1033 = add i32 %1031, %1032
  %1034 = sub i32 0, %1033
  %add120alteredBB = add nsw i32 %1018, 1
  %idxprom121alteredBB = sext i32 %1034 to i64
  %arrayidx122alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %idxprom121alteredBB
  %1035 = bitcast %struct.point* %arrayidx122alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1035, i8* bitcast (%struct.point* @q to i8*), i64 28, i32 4, i1 false)
  store i32 -1241111687, i32* %switchVar
  br label %loopEnd

originalBB324alteredBB:                           ; preds = %loopEntry
  store i32 -97866142, i32* %switchVar
  br label %loopEnd

originalBB328alteredBB:                           ; preds = %loopEntry
  %1036 = load i32, i32* getelementptr inbounds ([100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 0, i32 0, i64 0), align 16
  %1037 = load i32, i32* getelementptr inbounds ([100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 0, i32 1, i64 0), align 8
  %1038 = load i32, i32* getelementptr inbounds ([100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 0, i32 2, i64 0), align 16
  %1039 = load i32, i32* getelementptr inbounds ([100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 0, i32 0, i64 1), align 4
  %1040 = load i32, i32* getelementptr inbounds ([100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 0, i32 1, i64 1), align 4
  %1041 = load i32, i32* getelementptr inbounds ([100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 0, i32 2, i64 1), align 4
  %1042 = load float, float* getelementptr inbounds ([100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 0, i32 3), align 8
  %convalteredBB = fpext float %1042 to double
  %call130alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.2, i32 0, i32 0), i32 %1036, i32 %1037, i32 %1038, i32 %1039, i32 %1040, i32 %1041, double %convalteredBB)
  store i32 1, i32* %i, align 4
  store i32 -1121996603, i32* %switchVar
  br label %loopEnd

originalBB332alteredBB:                           ; preds = %loopEntry
  %1043 = load i32, i32* %i, align 4
  %1044 = sub i32 0, %1043
  %1045 = add i32 0, %1044
  %_333 = sub i32 0, %1043
  %1046 = sub i32 0, 1
  %1047 = sub i32 %1045, %1046
  %gen334 = add i32 %1045, 1
  %1048 = add i32 0, 1021598427
  %1049 = sub i32 %1048, %1043
  %1050 = sub i32 %1049, 1021598427
  %_335 = sub i32 0, %1043
  %1051 = sub i32 0, %1050
  %1052 = sub i32 0, 1
  %1053 = add i32 %1051, %1052
  %1054 = sub i32 0, %1053
  %gen336 = add i32 %1050, 1
  %1055 = sub i32 %1043, -580379816
  %1056 = sub i32 %1055, 1
  %1057 = add i32 %1056, -580379816
  %_337 = sub i32 %1043, 1
  %gen338 = mul i32 %1057, 1
  %1058 = sub i32 %1043, 1930390874
  %1059 = sub i32 %1058, 1
  %1060 = add i32 %1059, 1930390874
  %_339 = sub i32 %1043, 1
  %gen340 = mul i32 %1060, 1
  %1061 = add i32 0, -720415670
  %1062 = sub i32 %1061, %1043
  %1063 = sub i32 %1062, -720415670
  %_341 = sub i32 0, %1043
  %1064 = sub i32 0, %1063
  %1065 = sub i32 0, 1
  %1066 = add i32 %1064, %1065
  %1067 = sub i32 0, %1066
  %gen342 = add i32 %1063, 1
  %1068 = sub i32 0, 1
  %1069 = sub i32 %1043, %1068
  %inc168alteredBB = add nsw i32 %1043, 1
  store i32 %1069, i32* %i, align 4
  store i32 -1552000474, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB332alteredBB, %originalBB328alteredBB, %originalBB324alteredBB, %originalBB306alteredBB, %originalBB289alteredBB, %originalBB262alteredBB, %originalBB258alteredBB, %originalBB254alteredBB, %originalBB250alteredBB, %originalBB244alteredBB, %originalBB195alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBBalteredBB, %originalBBpart2344, %originalBB332, %for.inc167, %for.body137, %for.cond131, %originalBBpart2330, %originalBB328, %for.end129, %for.inc127, %for.end126, %for.inc124, %originalBBpart2326, %originalBB324, %if.end123, %originalBBpart2322, %originalBB306, %if.then112, %originalBBpart2304, %originalBB289, %for.body103, %originalBBpart2287, %originalBB262, %for.cond98, %originalBBpart2260, %originalBB258, %for.body97, %for.cond92, %originalBBpart2256, %originalBB254, %for.end91, %for.inc89, %for.body60, %for.cond55, %for.end54, %for.inc52, %originalBBpart2252, %originalBB250, %if.end, %originalBBpart2248, %originalBB244, %if.then, %originalBBpart2242, %originalBB195, %for.body8, %originalBBpart2193, %originalBB174, %for.cond6, %originalBBpart2172, %originalBB170, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @__isoc99_scanf(i8*, ...) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
