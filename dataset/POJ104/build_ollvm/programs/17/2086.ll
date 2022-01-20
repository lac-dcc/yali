; ModuleID = 'source-C-CXX/17/2086.c'
source_filename = "source-C-CXX/17/2086.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %p = alloca i32, align 4
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x [100 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %1 = load i32, i32* %n, align 4
  store i32 %1, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -195134767, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 -195134767, label %while.cond
    i32 787818474, label %while.body
    i32 1471260459, label %for.cond
    i32 -844124088, label %for.body
    i32 -290298923, label %for.cond1
    i32 -1022982978, label %for.body3
    i32 -821464827, label %for.inc
    i32 234542738, label %for.end
    i32 858371032, label %originalBB
    i32 1352790676, label %originalBBpart2
    i32 821769777, label %for.inc7
    i32 -1226863596, label %for.end9
    i32 2005875862, label %while.cond10
    i32 1118854881, label %originalBB23
    i32 1637536067, label %originalBBpart225
    i32 1702908089, label %while.body12
    i32 -1990962504, label %while.end
    i32 1200074034, label %originalBB27
    i32 1024637435, label %originalBBpart229
    i32 211041913, label %while.end22
    i32 1068673552, label %originalBB31
    i32 -1948460476, label %originalBBpart233
    i32 166949484, label %originalBBalteredBB
    i32 327131291, label %originalBB23alteredBB
    i32 -888493062, label %originalBB27alteredBB
    i32 1971003007, label %originalBB31alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* %k, align 4
  %3 = sub i32 0, -1
  %4 = sub i32 %2, %3
  %dec = add nsw i32 %2, -1
  store i32 %4, i32* %k, align 4
  %tobool = icmp ne i32 %2, 0
  %5 = select i1 %tobool, i32 787818474, i32 211041913
  store i32 %5, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  store i32 1471260459, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %6, %7
  %8 = select i1 %cmp, i32 -844124088, i32 -1226863596
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -290298923, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %9 = load i32, i32* %j, align 4
  %10 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %9, %10
  %11 = select i1 %cmp2, i32 -1022982978, i32 234542738
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %13 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %13 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -821464827, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %14 = load i32, i32* %j, align 4
  %15 = sub i32 0, 1
  %16 = sub i32 %14, %15
  %inc = add nsw i32 %14, 1
  store i32 %16, i32* %j, align 4
  store i32 -290298923, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 858371032, i32 166949484
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, -675789476
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -675789476
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1352790676, i32 166949484
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 821769777, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %inc8 = add nsw i32 %58, 1
  store i32 %62, i32* %i, align 4
  store i32 1471260459, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %63 = load i32, i32* %n, align 4
  %64 = add i32 %63, 1496890493
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1496890493
  %sub = sub nsw i32 %63, 1
  store i32 %66, i32* %p, align 4
  store i32 2005875862, i32* %switchVar
  br label %loopEnd

while.cond10:                                     ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1863540317
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 1863540317
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1118854881, i32 327131291
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %82 = load i32, i32* %p, align 4
  %tobool11 = icmp ne i32 %82, 0
  store i1 %tobool11, i1* %tobool11.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, 2068920196
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 2068920196
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1637536067, i32 327131291
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %tobool11.reload = load volatile i1, i1* %tobool11.reg2mem
  %98 = select i1 %tobool11.reload, i32 1702908089, i32 -1990962504
  store i32 %98, i32* %switchVar
  br label %loopEnd

while.body12:                                     ; preds = %loopEntry
  %99 = load i32, i32* %p, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %add = add nsw i32 %99, 1
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  call void @m1(i32 %103, [100 x i32]* %arraydecay)
  %104 = load i32, i32* %p, align 4
  %105 = add i32 %104, 1028609253
  %106 = add i32 %105, 1
  %107 = sub i32 %106, 1028609253
  %add13 = add nsw i32 %104, 1
  %arraydecay14 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  call void @m2(i32 %107, [100 x i32]* %arraydecay14)
  %arrayidx15 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 1
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx15, i64 0, i64 1
  %108 = load i32, i32* %arrayidx16, align 4
  %109 = load i32, i32* %sum, align 4
  %110 = sub i32 0, %108
  %111 = sub i32 %109, %110
  %add17 = add nsw i32 %109, %108
  store i32 %111, i32* %sum, align 4
  %112 = load i32, i32* %p, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %add18 = add nsw i32 %112, 1
  %arraydecay19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  call void @deal(i32 %116, [100 x i32]* %arraydecay19)
  %117 = load i32, i32* %p, align 4
  %118 = add i32 %117, -1729141301
  %119 = add i32 %118, -1
  %120 = sub i32 %119, -1729141301
  %dec20 = add nsw i32 %117, -1
  store i32 %120, i32* %p, align 4
  store i32 2005875862, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1200074034, i32 -888493062
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %147 = load i32, i32* %sum, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %147)
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1024637435, i32 -888493062
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 -195134767, i32* %switchVar
  br label %loopEnd

while.end22:                                      ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, -1681974767
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -1681974767
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1068673552, i32 1971003007
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, -1093213670
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -1093213670
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -1948460476, i32 1971003007
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 858371032, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %192 = load i32, i32* %p, align 4
  %tobool11alteredBB = icmp ne i32 %192, 0
  store i32 1118854881, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %193 = load i32, i32* %sum, align 4
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %193)
  store i32 1200074034, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  store i32 1068673552, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBB31, %while.end22, %originalBBpart229, %originalBB27, %while.end, %while.body12, %originalBBpart225, %originalBB23, %while.cond10, %for.end9, %for.inc7, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @m1(i32 %n, [100 x i32]* %a) #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca [100 x i32]**
  %n.addr.reg2mem = alloca i32*
  %.reg2mem56 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem56
  %switchVar = alloca i32
  store i32 482360870, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 482360870, label %first
    i32 1941479426, label %originalBB
    i32 1088256242, label %originalBBpart2
    i32 794745223, label %for.cond
    i32 -840627690, label %for.body
    i32 -327438660, label %originalBB32
    i32 -407011981, label %originalBBpart234
    i32 1438376423, label %for.cond2
    i32 -1908300768, label %for.body4
    i32 -1019131157, label %if.then
    i32 -1545863298, label %originalBB36
    i32 1459350906, label %originalBBpart238
    i32 291487909, label %if.end
    i32 1593539082, label %originalBB40
    i32 -961677391, label %originalBBpart242
    i32 -1592093739, label %if.then10
    i32 -1273196618, label %if.end15
    i32 -9325270, label %originalBB44
    i32 2059066551, label %originalBBpart246
    i32 2088946921, label %for.inc
    i32 1124007945, label %for.end
    i32 -1451371534, label %if.then17
    i32 -278103017, label %for.cond18
    i32 1896925772, label %for.body20
    i32 -684748323, label %for.inc25
    i32 62361908, label %originalBB48
    i32 683033482, label %originalBBpart253
    i32 -1560308849, label %for.end27
    i32 1203082182, label %if.end28
    i32 1942718703, label %for.inc29
    i32 -2060267545, label %for.end31
    i32 -1093028896, label %originalBBalteredBB
    i32 -1741509609, label %originalBB32alteredBB
    i32 -1504052316, label %originalBB36alteredBB
    i32 -1406964375, label %originalBB40alteredBB
    i32 -667006306, label %originalBB44alteredBB
    i32 -189641290, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload57 = load volatile i1, i1* %.reg2mem56
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload57, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload57, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload57
  %25 = select i1 %23, i32 1941479426, i32 -1093028896
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %a.addr = alloca [100 x i32]*, align 8
  store [100 x i32]** %a.addr, [100 x i32]*** %a.addr.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n.addr.reload60 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload60, align 4
  %a.addr.reload66 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  store [100 x i32]* %a, [100 x i32]** %a.addr.reload66, align 8
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload82, align 4
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = sub i32 %26, -100078297
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -100078297
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1088256242, i32 -1093028896
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 794745223, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload81, align 4
  %n.addr.reload59 = load volatile i32*, i32** %n.addr.reg2mem
  %54 = load i32, i32* %n.addr.reload59, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 -840627690, i32 -2060267545
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x.2
  %57 = load i32, i32* @y.3
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -327438660, i32 -1741509609
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %a.addr.reload65 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %82 = load [100 x i32]*, [100 x i32]** %a.addr.reload65, align 8
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload80, align 4
  %idxprom = sext i32 %83 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %82, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 0
  %84 = load i32, i32* %arrayidx1, align 4
  %min.reload73 = load volatile i32*, i32** %min.reg2mem
  store i32 %84, i32* %min.reload73, align 4
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload96, align 4
  %85 = load i32, i32* @x.2
  %86 = load i32, i32* @y.3
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -407011981, i32 -1741509609
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 1438376423, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %99 = load i32, i32* %j.reload95, align 4
  %n.addr.reload58 = load volatile i32*, i32** %n.addr.reg2mem
  %100 = load i32, i32* %n.addr.reload58, align 4
  %cmp3 = icmp slt i32 %99, %100
  %101 = select i1 %cmp3, i32 -1908300768, i32 1124007945
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %min.reload72 = load volatile i32*, i32** %min.reg2mem
  %102 = load i32, i32* %min.reload72, align 4
  %tobool = icmp ne i32 %102, 0
  %103 = select i1 %tobool, i32 291487909, i32 -1019131157
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x.2
  %105 = load i32, i32* @y.3
  %106 = add i32 %104, -669549440
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -669549440
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1545863298, i32 -1504052316
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %119 = load i32, i32* @x.2
  %120 = load i32, i32* @y.3
  %121 = sub i32 %119, -189433274
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -189433274
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1459350906, i32 -1504052316
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 1124007945, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %146 = load i32, i32* @x.2
  %147 = load i32, i32* @y.3
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 1593539082, i32 -1406964375
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %a.addr.reload64 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %160 = load [100 x i32]*, [100 x i32]** %a.addr.reload64, align 8
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload79, align 4
  %idxprom5 = sext i32 %161 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %160, i64 %idxprom5
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %162 = load i32, i32* %j.reload94, align 4
  %idxprom7 = sext i32 %162 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx6, i64 0, i64 %idxprom7
  %163 = load i32, i32* %arrayidx8, align 4
  %min.reload71 = load volatile i32*, i32** %min.reg2mem
  %164 = load i32, i32* %min.reload71, align 4
  %cmp9 = icmp slt i32 %163, %164
  store i1 %cmp9, i1* %cmp9.reg2mem
  %165 = load i32, i32* @x.2
  %166 = load i32, i32* @y.3
  %167 = sub i32 %165, -342840324
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -342840324
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -961677391, i32 -1406964375
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %180 = select i1 %cmp9.reload, i32 -1592093739, i32 -1273196618
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %a.addr.reload63 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %181 = load [100 x i32]*, [100 x i32]** %a.addr.reload63, align 8
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload78, align 4
  %idxprom11 = sext i32 %182 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %181, i64 %idxprom11
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %183 = load i32, i32* %j.reload93, align 4
  %idxprom13 = sext i32 %183 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  %184 = load i32, i32* %arrayidx14, align 4
  %min.reload70 = load volatile i32*, i32** %min.reg2mem
  store i32 %184, i32* %min.reload70, align 4
  store i32 -1273196618, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %185 = load i32, i32* @x.2
  %186 = load i32, i32* @y.3
  %187 = add i32 %185, 774056700
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 774056700
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -9325270, i32 -667006306
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %200 = load i32, i32* @x.2
  %201 = load i32, i32* @y.3
  %202 = sub i32 %200, -1417570633
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -1417570633
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 2059066551, i32 -667006306
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 2088946921, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %215 = load i32, i32* %j.reload92, align 4
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %inc = add nsw i32 %215, 1
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  store i32 %217, i32* %j.reload91, align 4
  store i32 1438376423, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %min.reload69 = load volatile i32*, i32** %min.reg2mem
  %218 = load i32, i32* %min.reload69, align 4
  %tobool16 = icmp ne i32 %218, 0
  %219 = select i1 %tobool16, i32 -1451371534, i32 1203082182
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload90, align 4
  store i32 -278103017, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %220 = load i32, i32* %j.reload89, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %221 = load i32, i32* %n.addr.reload, align 4
  %cmp19 = icmp slt i32 %220, %221
  %222 = select i1 %cmp19, i32 1896925772, i32 -1560308849
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %min.reload68 = load volatile i32*, i32** %min.reg2mem
  %223 = load i32, i32* %min.reload68, align 4
  %a.addr.reload62 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %224 = load [100 x i32]*, [100 x i32]** %a.addr.reload62, align 8
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload77, align 4
  %idxprom21 = sext i32 %225 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %224, i64 %idxprom21
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %226 = load i32, i32* %j.reload88, align 4
  %idxprom23 = sext i32 %226 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %227 = load i32, i32* %arrayidx24, align 4
  %228 = sub i32 0, %223
  %229 = add i32 %227, %228
  %sub = sub nsw i32 %227, %223
  store i32 %229, i32* %arrayidx24, align 4
  store i32 -684748323, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x.2
  %231 = load i32, i32* @y.3
  %232 = add i32 %230, -1861014403
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -1861014403
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 62361908, i32 -189641290
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %245 = load i32, i32* %j.reload87, align 4
  %246 = sub i32 0, 1
  %247 = sub i32 %245, %246
  %inc26 = add nsw i32 %245, 1
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  store i32 %247, i32* %j.reload86, align 4
  %248 = load i32, i32* @x.2
  %249 = load i32, i32* @y.3
  %250 = sub i32 %248, 73641734
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 73641734
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 683033482, i32 -189641290
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -278103017, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 1203082182, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 1942718703, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload76, align 4
  %276 = sub i32 0, %275
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %inc30 = add nsw i32 %275, 1
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 %279, i32* %i.reload75, align 4
  store i32 794745223, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %a.addralteredBB = alloca [100 x i32]*, align 8
  %minalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store [100 x i32]* %a, [100 x i32]** %a.addralteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 1941479426, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %a.addr.reload61 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %280 = load [100 x i32]*, [100 x i32]** %a.addr.reload61, align 8
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload74, align 4
  %idxpromalteredBB = sext i32 %281 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %280, i64 %idxpromalteredBB
  %arrayidx1alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 0
  %282 = load i32, i32* %arrayidx1alteredBB, align 4
  %min.reload67 = load volatile i32*, i32** %min.reg2mem
  store i32 %282, i32* %min.reload67, align 4
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload85, align 4
  store i32 -327438660, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i32 -1545863298, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %a.addr.reload = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %283 = load [100 x i32]*, [100 x i32]** %a.addr.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload, align 4
  %idxprom5alteredBB = sext i32 %284 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %283, i64 %idxprom5alteredBB
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  %285 = load i32, i32* %j.reload84, align 4
  %idxprom7alteredBB = sext i32 %285 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx6alteredBB, i64 0, i64 %idxprom7alteredBB
  %286 = load i32, i32* %arrayidx8alteredBB, align 4
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %287 = load i32, i32* %min.reload, align 4
  %cmp9alteredBB = icmp slt i32 %286, %287
  store i32 1593539082, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 -9325270, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  %288 = load i32, i32* %j.reload83, align 4
  %289 = sub i32 %288, -834650413
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -834650413
  %_ = sub i32 %288, 1
  %gen = mul i32 %291, 1
  %_49 = shl i32 %288, 1
  %292 = add i32 0, -472892746
  %293 = sub i32 %292, %288
  %294 = sub i32 %293, -472892746
  %_50 = sub i32 0, %288
  %295 = add i32 %294, -794686813
  %296 = add i32 %295, 1
  %297 = sub i32 %296, -794686813
  %gen51 = add i32 %294, 1
  %298 = sub i32 %288, -37227839
  %299 = add i32 %298, 1
  %300 = add i32 %299, -37227839
  %inc26alteredBB = add nsw i32 %288, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %300, i32* %j.reload, align 4
  store i32 62361908, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %for.inc29, %if.end28, %for.end27, %originalBBpart253, %originalBB48, %for.inc25, %for.body20, %for.cond18, %if.then17, %for.end, %for.inc, %originalBBpart246, %originalBB44, %if.end15, %if.then10, %originalBBpart242, %originalBB40, %if.end, %originalBBpart238, %originalBB36, %if.then, %for.body4, %for.cond2, %originalBBpart234, %originalBB32, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @m2(i32 %n, [100 x i32]* %a) #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n.addr = alloca i32, align 4
  %a.addr = alloca [100 x i32]*, align 8
  %min = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store [100 x i32]* %a, [100 x i32]** %a.addr, align 8
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 804996592, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 804996592, label %for.cond
    i32 -1243646175, label %originalBB
    i32 22717194, label %originalBBpart2
    i32 588641482, label %for.body
    i32 1443582202, label %originalBB32
    i32 -1173170520, label %originalBBpart234
    i32 -452172761, label %for.cond2
    i32 1934820365, label %originalBB36
    i32 -1817824196, label %originalBBpart238
    i32 1812717167, label %for.body4
    i32 223797390, label %if.then
    i32 25813622, label %originalBB40
    i32 466802707, label %originalBBpart242
    i32 333568290, label %if.end
    i32 504814176, label %if.then10
    i32 -1281543131, label %if.end15
    i32 -1814411761, label %for.inc
    i32 682773904, label %originalBB44
    i32 -1146414569, label %originalBBpart248
    i32 -955818818, label %for.end
    i32 -992726105, label %if.then17
    i32 1098519188, label %for.cond18
    i32 2139700857, label %for.body20
    i32 1405982998, label %for.inc25
    i32 -15228044, label %originalBB50
    i32 1185980758, label %originalBBpart259
    i32 -1218498526, label %for.end27
    i32 -1085841450, label %originalBB61
    i32 222489159, label %originalBBpart263
    i32 300678086, label %if.end28
    i32 1740233647, label %originalBB65
    i32 726498775, label %originalBBpart267
    i32 503272873, label %for.inc29
    i32 -963548431, label %for.end31
    i32 1165624611, label %originalBBalteredBB
    i32 1781496506, label %originalBB32alteredBB
    i32 -235087061, label %originalBB36alteredBB
    i32 -1726730689, label %originalBB40alteredBB
    i32 -86574897, label %originalBB44alteredBB
    i32 944402199, label %originalBB50alteredBB
    i32 -1481224860, label %originalBB61alteredBB
    i32 1507590151, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = add i32 %0, -1319301713
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1319301713
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1243646175, i32 1165624611
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %j, align 4
  %28 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.4
  %30 = load i32, i32* @y.5
  %31 = sub i32 %29, -1400094655
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1400094655
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 22717194, i32 1165624611
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 588641482, i32 -963548431
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.4
  %46 = load i32, i32* @y.5
  %47 = sub i32 %45, -1124923957
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1124923957
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1443582202, i32 1781496506
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %72 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %72, i64 0
  %73 = load i32, i32* %j, align 4
  %idxprom = sext i32 %73 to i64
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom
  %74 = load i32, i32* %arrayidx1, align 4
  store i32 %74, i32* %min, align 4
  store i32 0, i32* %i, align 4
  %75 = load i32, i32* @x.4
  %76 = load i32, i32* @y.5
  %77 = add i32 %75, 1354516903
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1354516903
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1173170520, i32 1781496506
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -452172761, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x.4
  %91 = load i32, i32* @y.5
  %92 = sub i32 %90, -928428857
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -928428857
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1934820365, i32 -235087061
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = load i32, i32* %n.addr, align 4
  %cmp3 = icmp slt i32 %117, %118
  store i1 %cmp3, i1* %cmp3.reg2mem
  %119 = load i32, i32* @x.4
  %120 = load i32, i32* @y.5
  %121 = add i32 %119, 281608324
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 281608324
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1817824196, i32 -235087061
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %134 = select i1 %cmp3.reload, i32 1812717167, i32 -955818818
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %135 = load i32, i32* %min, align 4
  %tobool = icmp ne i32 %135, 0
  %136 = select i1 %tobool, i32 333568290, i32 223797390
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %137 = load i32, i32* @x.4
  %138 = load i32, i32* @y.5
  %139 = sub i32 %137, 1632788596
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 1632788596
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 25813622, i32 -1726730689
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %164 = load i32, i32* @x.4
  %165 = load i32, i32* @y.5
  %166 = add i32 %164, 897332797
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 897332797
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 466802707, i32 -1726730689
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -955818818, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %179 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %180 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %180 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %179, i64 %idxprom5
  %181 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %181 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx6, i64 0, i64 %idxprom7
  %182 = load i32, i32* %arrayidx8, align 4
  %183 = load i32, i32* %min, align 4
  %cmp9 = icmp slt i32 %182, %183
  %184 = select i1 %cmp9, i32 504814176, i32 -1281543131
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %185 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %186 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %186 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %185, i64 %idxprom11
  %187 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %187 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  %188 = load i32, i32* %arrayidx14, align 4
  store i32 %188, i32* %min, align 4
  store i32 -1281543131, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  store i32 -1814411761, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %189 = load i32, i32* @x.4
  %190 = load i32, i32* @y.5
  %191 = add i32 %189, -1381367872
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -1381367872
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 682773904, i32 -86574897
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %inc = add nsw i32 %204, 1
  store i32 %206, i32* %i, align 4
  %207 = load i32, i32* @x.4
  %208 = load i32, i32* @y.5
  %209 = add i32 %207, 142389213
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 142389213
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -1146414569, i32 -86574897
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -452172761, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %222 = load i32, i32* %min, align 4
  %tobool16 = icmp ne i32 %222, 0
  %223 = select i1 %tobool16, i32 -992726105, i32 300678086
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1098519188, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %225 = load i32, i32* %n.addr, align 4
  %cmp19 = icmp slt i32 %224, %225
  %226 = select i1 %cmp19, i32 2139700857, i32 -1218498526
  store i32 %226, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %227 = load i32, i32* %min, align 4
  %228 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %229 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %229 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %228, i64 %idxprom21
  %230 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %230 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %231 = load i32, i32* %arrayidx24, align 4
  %232 = sub i32 %231, 1220923443
  %233 = sub i32 %232, %227
  %234 = add i32 %233, 1220923443
  %sub = sub nsw i32 %231, %227
  store i32 %234, i32* %arrayidx24, align 4
  store i32 1405982998, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x.4
  %236 = load i32, i32* @y.5
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
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
  %260 = select i1 %258, i32 -15228044, i32 944402199
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %262 = add i32 %261, -1164973252
  %263 = add i32 %262, 1
  %264 = sub i32 %263, -1164973252
  %inc26 = add nsw i32 %261, 1
  store i32 %264, i32* %i, align 4
  %265 = load i32, i32* @x.4
  %266 = load i32, i32* @y.5
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 1185980758, i32 944402199
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1098519188, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x.4
  %292 = load i32, i32* @y.5
  %293 = sub i32 %291, 1704082455
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 1704082455
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -1085841450, i32 -1481224860
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %318 = load i32, i32* @x.4
  %319 = load i32, i32* @y.5
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 222489159, i32 -1481224860
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 300678086, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %332 = load i32, i32* @x.4
  %333 = load i32, i32* @y.5
  %334 = sub i32 %332, 138261452
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 138261452
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
  %358 = select i1 %356, i32 1740233647, i32 1507590151
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %359 = load i32, i32* @x.4
  %360 = load i32, i32* @y.5
  %361 = sub i32 %359, -2112015619
  %362 = sub i32 %361, 1
  %363 = add i32 %362, -2112015619
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 726498775, i32 1507590151
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 503272873, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %386 = load i32, i32* %j, align 4
  %387 = sub i32 %386, -1465156626
  %388 = add i32 %387, 1
  %389 = add i32 %388, -1465156626
  %inc30 = add nsw i32 %386, 1
  store i32 %389, i32* %j, align 4
  store i32 804996592, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %390 = load i32, i32* %j, align 4
  %391 = load i32, i32* %n.addr, align 4
  %cmpalteredBB = icmp slt i32 %390, %391
  store i32 -1243646175, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %392 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %392, i64 0
  %393 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %393 to i64
  %arrayidx1alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxpromalteredBB
  %394 = load i32, i32* %arrayidx1alteredBB, align 4
  store i32 %394, i32* %min, align 4
  store i32 0, i32* %i, align 4
  store i32 1443582202, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %396 = load i32, i32* %n.addr, align 4
  %cmp3alteredBB = icmp slt i32 %395, %396
  store i32 1934820365, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 25813622, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %_ = shl i32 %397, 1
  %398 = sub i32 %397, -1242762059
  %399 = sub i32 %398, 1
  %400 = add i32 %399, -1242762059
  %_45 = sub i32 %397, 1
  %gen = mul i32 %400, 1
  %_46 = shl i32 %397, 1
  %401 = add i32 %397, 407930615
  %402 = add i32 %401, 1
  %403 = sub i32 %402, 407930615
  %incalteredBB = add nsw i32 %397, 1
  store i32 %403, i32* %i, align 4
  store i32 682773904, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %405 = add i32 0, 2039032231
  %406 = sub i32 %405, %404
  %407 = sub i32 %406, 2039032231
  %_51 = sub i32 0, %404
  %408 = sub i32 0, %407
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %gen52 = add i32 %407, 1
  %412 = sub i32 0, %404
  %413 = add i32 0, %412
  %_53 = sub i32 0, %404
  %414 = sub i32 0, %413
  %415 = sub i32 0, 1
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %gen54 = add i32 %413, 1
  %_55 = shl i32 %404, 1
  %418 = sub i32 0, 1
  %419 = add i32 %404, %418
  %_56 = sub i32 %404, 1
  %gen57 = mul i32 %419, 1
  %420 = sub i32 0, %404
  %421 = sub i32 0, 1
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %inc26alteredBB = add nsw i32 %404, 1
  store i32 %423, i32* %i, align 4
  store i32 -15228044, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 -1085841450, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 1740233647, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB61alteredBB, %originalBB50alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %for.inc29, %originalBBpart267, %originalBB65, %if.end28, %originalBBpart263, %originalBB61, %for.end27, %originalBBpart259, %originalBB50, %for.inc25, %for.body20, %for.cond18, %if.then17, %for.end, %originalBBpart248, %originalBB44, %for.inc, %if.end15, %if.then10, %if.end, %originalBBpart242, %originalBB40, %if.then, %for.body4, %originalBBpart238, %originalBB36, %for.cond2, %originalBBpart234, %originalBB32, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @deal(i32 %n, [100 x i32]* %a) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %n.addr = alloca i32, align 4
  %a.addr = alloca [100 x i32]*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store [100 x i32]* %a, [100 x i32]** %a.addr, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 306043913, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 306043913, label %for.cond
    i32 468878863, label %for.body
    i32 1662906731, label %for.cond1
    i32 -2104073359, label %originalBB
    i32 1540450947, label %originalBBpart2
    i32 -120060779, label %for.body3
    i32 661579462, label %originalBB36
    i32 451205138, label %originalBBpart250
    i32 -381429302, label %for.inc
    i32 1400630919, label %originalBB52
    i32 -1660168225, label %originalBBpart263
    i32 1752842166, label %for.end
    i32 -8062294, label %for.inc10
    i32 -1655967595, label %for.end12
    i32 1177594300, label %originalBB65
    i32 -1028119802, label %originalBBpart267
    i32 1496960426, label %for.cond13
    i32 -287366218, label %for.body16
    i32 1921422497, label %originalBB69
    i32 -1186918789, label %originalBBpart271
    i32 563655409, label %for.cond17
    i32 -1760435628, label %for.body20
    i32 -1961295543, label %for.inc30
    i32 -472861502, label %originalBB73
    i32 2092461397, label %originalBBpart285
    i32 -374852659, label %for.end32
    i32 -1255127633, label %for.inc33
    i32 405624918, label %for.end35
    i32 277520057, label %originalBBalteredBB
    i32 -1514661147, label %originalBB36alteredBB
    i32 1257721690, label %originalBB52alteredBB
    i32 -2001329618, label %originalBB65alteredBB
    i32 -927765402, label %originalBB69alteredBB
    i32 723901631, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 468878863, i32 -1655967595
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1662906731, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.6
  %4 = load i32, i32* @y.7
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -2104073359, i32 277520057
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %j, align 4
  %30 = load i32, i32* %n.addr, align 4
  %31 = sub i32 %30, -1935339928
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1935339928
  %sub = sub nsw i32 %30, 1
  %cmp2 = icmp slt i32 %29, %33
  store i1 %cmp2, i1* %cmp2.reg2mem
  %34 = load i32, i32* @x.6
  %35 = load i32, i32* @y.7
  %36 = sub i32 %34, 540097447
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 540097447
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1540450947, i32 277520057
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %61 = select i1 %cmp2.reload, i32 -120060779, i32 1752842166
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x.6
  %63 = load i32, i32* @y.7
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 661579462, i32 -1514661147
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %88 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %89 = load i32, i32* %i, align 4
  %idxprom = sext i32 %89 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %88, i64 %idxprom
  %90 = load i32, i32* %j, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %add = add nsw i32 %90, 1
  %idxprom4 = sext i32 %94 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %95 = load i32, i32* %arrayidx5, align 4
  %96 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %97 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %97 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %96, i64 %idxprom6
  %98 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %98 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  store i32 %95, i32* %arrayidx9, align 4
  %99 = load i32, i32* @x.6
  %100 = load i32, i32* @y.7
  %101 = sub i32 %99, 209494038
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 209494038
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 451205138, i32 -1514661147
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -381429302, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x.6
  %115 = load i32, i32* @y.7
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 1400630919, i32 1257721690
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %140 = load i32, i32* %j, align 4
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %inc = add nsw i32 %140, 1
  store i32 %142, i32* %j, align 4
  %143 = load i32, i32* @x.6
  %144 = load i32, i32* @y.7
  %145 = add i32 %143, 1630911886
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 1630911886
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
  %169 = select i1 %167, i32 -1660168225, i32 1257721690
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1662906731, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -8062294, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %inc11 = add nsw i32 %170, 1
  store i32 %172, i32* %i, align 4
  store i32 306043913, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x.6
  %174 = load i32, i32* @y.7
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 1177594300, i32 -2001329618
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %187 = load i32, i32* @x.6
  %188 = load i32, i32* @y.7
  %189 = sub i32 %187, -2035969454
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -2035969454
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -1028119802, i32 -2001329618
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1496960426, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %203 = load i32, i32* %n.addr, align 4
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %sub14 = sub nsw i32 %203, 1
  %cmp15 = icmp slt i32 %202, %205
  %206 = select i1 %cmp15, i32 -287366218, i32 405624918
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x.6
  %208 = load i32, i32* @y.7
  %209 = add i32 %207, -898299114
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -898299114
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 1921422497, i32 -927765402
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %234 = load i32, i32* @x.6
  %235 = load i32, i32* @y.7
  %236 = sub i32 %234, 1082648865
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 1082648865
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -1186918789, i32 -927765402
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 563655409, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %261 = load i32, i32* %j, align 4
  %262 = load i32, i32* %n.addr, align 4
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %sub18 = sub nsw i32 %262, 1
  %cmp19 = icmp slt i32 %261, %264
  %265 = select i1 %cmp19, i32 -1760435628, i32 -374852659
  store i32 %265, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %266 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %267 = load i32, i32* %j, align 4
  %268 = sub i32 %267, 1631561906
  %269 = add i32 %268, 1
  %270 = add i32 %269, 1631561906
  %add21 = add nsw i32 %267, 1
  %idxprom22 = sext i32 %270 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %266, i64 %idxprom22
  %271 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %271 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %272 = load i32, i32* %arrayidx25, align 4
  %273 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %274 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %274 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %273, i64 %idxprom26
  %275 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %275 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  store i32 %272, i32* %arrayidx29, align 4
  store i32 -1961295543, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x.6
  %277 = load i32, i32* @y.7
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -472861502, i32 723901631
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %290 = load i32, i32* %j, align 4
  %291 = sub i32 0, 1
  %292 = sub i32 %290, %291
  %inc31 = add nsw i32 %290, 1
  store i32 %292, i32* %j, align 4
  %293 = load i32, i32* @x.6
  %294 = load i32, i32* @y.7
  %295 = add i32 %293, 853107252
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 853107252
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 2092461397, i32 723901631
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 563655409, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 -1255127633, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %309 = sub i32 0, %308
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %inc34 = add nsw i32 %308, 1
  store i32 %312, i32* %i, align 4
  store i32 1496960426, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %313 = load i32, i32* %j, align 4
  %314 = load i32, i32* %n.addr, align 4
  %315 = add i32 %314, 1923994603
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 1923994603
  %_ = sub i32 %314, 1
  %gen = mul i32 %317, 1
  %318 = sub i32 %314, -781387132
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -781387132
  %subalteredBB = sub nsw i32 %314, 1
  %cmp2alteredBB = icmp slt i32 %313, %320
  store i32 -2104073359, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %321 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %322 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %322 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %321, i64 %idxpromalteredBB
  %323 = load i32, i32* %j, align 4
  %324 = add i32 %323, -745498737
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -745498737
  %_37 = sub i32 %323, 1
  %gen38 = mul i32 %326, 1
  %327 = sub i32 0, 1
  %328 = add i32 %323, %327
  %_39 = sub i32 %323, 1
  %gen40 = mul i32 %328, 1
  %329 = sub i32 0, 1
  %330 = add i32 %323, %329
  %_41 = sub i32 %323, 1
  %gen42 = mul i32 %330, 1
  %_43 = shl i32 %323, 1
  %331 = add i32 %323, 741813536
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 741813536
  %_44 = sub i32 %323, 1
  %gen45 = mul i32 %333, 1
  %334 = sub i32 0, %323
  %335 = add i32 0, %334
  %_46 = sub i32 0, %323
  %336 = add i32 %335, 1640822406
  %337 = add i32 %336, 1
  %338 = sub i32 %337, 1640822406
  %gen47 = add i32 %335, 1
  %_48 = shl i32 %323, 1
  %339 = sub i32 0, %323
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %addalteredBB = add nsw i32 %323, 1
  %idxprom4alteredBB = sext i32 %342 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %343 = load i32, i32* %arrayidx5alteredBB, align 4
  %344 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %345 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %345 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %344, i64 %idxprom6alteredBB
  %346 = load i32, i32* %j, align 4
  %idxprom8alteredBB = sext i32 %346 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx7alteredBB, i64 0, i64 %idxprom8alteredBB
  store i32 %343, i32* %arrayidx9alteredBB, align 4
  store i32 661579462, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %347 = load i32, i32* %j, align 4
  %_53 = shl i32 %347, 1
  %348 = add i32 %347, -1007585782
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -1007585782
  %_54 = sub i32 %347, 1
  %gen55 = mul i32 %350, 1
  %351 = sub i32 0, 1
  %352 = add i32 %347, %351
  %_56 = sub i32 %347, 1
  %gen57 = mul i32 %352, 1
  %353 = add i32 0, -1634128382
  %354 = sub i32 %353, %347
  %355 = sub i32 %354, -1634128382
  %_58 = sub i32 0, %347
  %356 = sub i32 %355, 1011395844
  %357 = add i32 %356, 1
  %358 = add i32 %357, 1011395844
  %gen59 = add i32 %355, 1
  %359 = sub i32 %347, 1742230805
  %360 = sub i32 %359, 1
  %361 = add i32 %360, 1742230805
  %_60 = sub i32 %347, 1
  %gen61 = mul i32 %361, 1
  %362 = add i32 %347, 1346521869
  %363 = add i32 %362, 1
  %364 = sub i32 %363, 1346521869
  %incalteredBB = add nsw i32 %347, 1
  store i32 %364, i32* %j, align 4
  store i32 1400630919, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1177594300, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1921422497, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %365 = load i32, i32* %j, align 4
  %366 = add i32 %365, -1774868899
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, -1774868899
  %_74 = sub i32 %365, 1
  %gen75 = mul i32 %368, 1
  %_76 = shl i32 %365, 1
  %369 = add i32 0, 1067539785
  %370 = sub i32 %369, %365
  %371 = sub i32 %370, 1067539785
  %_77 = sub i32 0, %365
  %372 = sub i32 %371, -863652532
  %373 = add i32 %372, 1
  %374 = add i32 %373, -863652532
  %gen78 = add i32 %371, 1
  %375 = sub i32 0, %365
  %376 = add i32 0, %375
  %_79 = sub i32 0, %365
  %377 = sub i32 %376, -728565797
  %378 = add i32 %377, 1
  %379 = add i32 %378, -728565797
  %gen80 = add i32 %376, 1
  %380 = add i32 %365, -290745212
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -290745212
  %_81 = sub i32 %365, 1
  %gen82 = mul i32 %382, 1
  %_83 = shl i32 %365, 1
  %383 = sub i32 0, 1
  %384 = sub i32 %365, %383
  %inc31alteredBB = add nsw i32 %365, 1
  store i32 %384, i32* %j, align 4
  store i32 -472861502, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB52alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %for.inc33, %for.end32, %originalBBpart285, %originalBB73, %for.inc30, %for.body20, %for.cond17, %originalBBpart271, %originalBB69, %for.body16, %for.cond13, %originalBBpart267, %originalBB65, %for.end12, %for.inc10, %for.end, %originalBBpart263, %originalBB52, %for.inc, %originalBBpart250, %originalBB36, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
