; ModuleID = 'source-C-CXX/7/1159.c'
source_filename = "source-C-CXX/7/1159.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@m = common global i32 0, align 4
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %p = alloca [100 x i32], align 16
  %q = alloca [100 x i32], align 16
  %c = alloca [200 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i32]* %p to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %1 = bitcast [100 x i32]* %q to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 400, i32 16, i1 false)
  %2 = bitcast [200 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 800, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %p, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [100 x i32], [100 x i32]* %q, i32 0, i32 0
  call void @re(i32* %arraydecay, i32* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [100 x i32], [100 x i32]* %q, i32 0, i32 0
  call void @or(i32* %arraydecay2, i32* %arraydecay3)
  %arraydecay4 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i32 0, i32 0
  %arraydecay5 = getelementptr inbounds [100 x i32], [100 x i32]* %q, i32 0, i32 0
  %arraydecay6 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i32 0, i32 0
  call void @cb(i32* %arraydecay4, i32* %arraydecay5, i32* %arraydecay6)
  %arraydecay7 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i32 0, i32 0
  call void @pr(i32* %arraydecay7)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define void @re(i32* %a, i32* %b) #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %a.addr = alloca i32*, align 8
  %b.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32* %b, i32** %b.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @m, i32* @n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -678886041, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 -678886041, label %for.cond
    i32 505560207, label %for.body
    i32 616783716, label %for.inc
    i32 728993584, label %originalBB
    i32 -769485428, label %originalBBpart2
    i32 1530408054, label %for.end
    i32 1066337518, label %for.cond2
    i32 -1755572808, label %originalBB11
    i32 1850290742, label %originalBBpart213
    i32 -1685641146, label %for.body4
    i32 -1119537603, label %for.inc8
    i32 -873632458, label %for.end10
    i32 1037866933, label %originalBB15
    i32 -1137064757, label %originalBBpart217
    i32 -1031112400, label %originalBBalteredBB
    i32 1826455355, label %originalBB11alteredBB
    i32 1330875514, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 505560207, i32 1530408054
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32*, i32** %a.addr, align 8
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i32, i32* %3, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 616783716, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 728993584, i32 -1031112400
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %inc = add nsw i32 %31, 1
  store i32 %35, i32* %i, align 4
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = add i32 %36, 1397199381
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1397199381
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -769485428, i32 -1031112400
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -678886041, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1066337518, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1755572808, i32 1826455355
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = load i32, i32* @n, align 4
  %cmp3 = icmp slt i32 %77, %78
  store i1 %cmp3, i1* %cmp3.reg2mem
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 %79, -1508051569
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1508051569
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1850290742, i32 1826455355
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %106 = select i1 %cmp3.reload, i32 -1685641146, i32 -873632458
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %107 = load i32*, i32** %b.addr, align 8
  %108 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %108 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %107, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  store i32 -1119537603, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = add i32 %109, 1209525622
  %111 = add i32 %110, 1
  %112 = sub i32 %111, 1209525622
  %inc9 = add nsw i32 %109, 1
  store i32 %112, i32* %i, align 4
  store i32 1066337518, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1037866933, i32 1330875514
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %139 = load i32, i32* @x.3
  %140 = load i32, i32* @y.4
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -1137064757, i32 1330875514
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %incalteredBB = add nsw i32 %165, 1
  store i32 %169, i32* %i, align 4
  store i32 728993584, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = load i32, i32* @n, align 4
  %cmp3alteredBB = icmp slt i32 %170, %171
  store i32 -1755572808, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  store i32 1037866933, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBB15, %for.end10, %for.inc8, %for.body4, %originalBBpart213, %originalBB11, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @or(i32* %a, i32* %b) #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %a.addr = alloca i32*, align 8
  %b.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32* %b, i32** %b.addr, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -816981513, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 -816981513, label %for.cond
    i32 1648611100, label %for.body
    i32 -538112051, label %for.cond1
    i32 -2019301999, label %for.body3
    i32 1242650486, label %originalBB
    i32 791441754, label %originalBBpart2
    i32 -1357447160, label %if.then
    i32 433636669, label %if.end
    i32 -1700734338, label %originalBB47
    i32 734952231, label %originalBBpart249
    i32 260834152, label %for.inc
    i32 256223779, label %for.end
    i32 333253358, label %originalBB51
    i32 2065973103, label %originalBBpart253
    i32 -983621401, label %for.inc15
    i32 1899988497, label %for.end17
    i32 -540677695, label %for.cond18
    i32 -1983323140, label %originalBB55
    i32 -2091117585, label %originalBBpart262
    i32 -625380379, label %for.body21
    i32 -22151355, label %for.cond23
    i32 -636886128, label %for.body25
    i32 1018636771, label %originalBB64
    i32 -2504171, label %originalBBpart266
    i32 822679318, label %if.then31
    i32 -1557890011, label %if.end40
    i32 -2057033865, label %for.inc41
    i32 -1585664473, label %originalBB68
    i32 1424244160, label %originalBBpart273
    i32 -56050783, label %for.end43
    i32 918932341, label %for.inc44
    i32 615119786, label %originalBB75
    i32 1705894125, label %originalBBpart285
    i32 1951401136, label %for.end46
    i32 1893236243, label %originalBBalteredBB
    i32 761164082, label %originalBB47alteredBB
    i32 -2128169976, label %originalBB51alteredBB
    i32 -1752430531, label %originalBB55alteredBB
    i32 797250422, label %originalBB64alteredBB
    i32 -144381992, label %originalBB68alteredBB
    i32 -1164430654, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @m, align 4
  %2 = add i32 %1, -1785845056
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1785845056
  %sub = sub nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %4
  %5 = select i1 %cmp, i32 1648611100, i32 1899988497
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 0, %6
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %add = add nsw i32 %6, 1
  store i32 %10, i32* %j, align 4
  store i32 -538112051, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %11 = load i32, i32* %j, align 4
  %12 = load i32, i32* @m, align 4
  %cmp2 = icmp slt i32 %11, %12
  %13 = select i1 %cmp2, i32 -2019301999, i32 256223779
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
  %16 = sub i32 %14, 1535819461
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1535819461
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1242650486, i32 1893236243
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32*, i32** %a.addr, align 8
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds i32, i32* %29, i64 %idxprom
  %31 = load i32, i32* %arrayidx, align 4
  %32 = load i32*, i32** %a.addr, align 8
  %33 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %33 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %32, i64 %idxprom4
  %34 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %31, %34
  store i1 %cmp6, i1* %cmp6.reg2mem
  %35 = load i32, i32* @x.5
  %36 = load i32, i32* @y.6
  %37 = add i32 %35, 1266625192
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1266625192
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 791441754, i32 1893236243
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %62 = select i1 %cmp6.reload, i32 -1357447160, i32 433636669
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %63 = load i32*, i32** %a.addr, align 8
  %64 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %64 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %63, i64 %idxprom7
  %65 = load i32, i32* %arrayidx8, align 4
  store i32 %65, i32* %t, align 4
  %66 = load i32*, i32** %a.addr, align 8
  %67 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %67 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %66, i64 %idxprom9
  %68 = load i32, i32* %arrayidx10, align 4
  %69 = load i32*, i32** %a.addr, align 8
  %70 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %70 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %69, i64 %idxprom11
  store i32 %68, i32* %arrayidx12, align 4
  %71 = load i32, i32* %t, align 4
  %72 = load i32*, i32** %a.addr, align 8
  %73 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %73 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %72, i64 %idxprom13
  store i32 %71, i32* %arrayidx14, align 4
  store i32 433636669, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %74 = load i32, i32* @x.5
  %75 = load i32, i32* @y.6
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1700734338, i32 761164082
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %88 = load i32, i32* @x.5
  %89 = load i32, i32* @y.6
  %90 = sub i32 %88, -1422365997
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1422365997
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 734952231, i32 761164082
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 260834152, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %103 = load i32, i32* %j, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %inc = add nsw i32 %103, 1
  store i32 %107, i32* %j, align 4
  store i32 -538112051, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x.5
  %109 = load i32, i32* @y.6
  %110 = add i32 %108, 1225730274
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1225730274
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 333253358, i32 -2128169976
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %123 = load i32, i32* @x.5
  %124 = load i32, i32* @y.6
  %125 = add i32 %123, -1882565564
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -1882565564
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 2065973103, i32 -2128169976
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -983621401, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %inc16 = add nsw i32 %150, 1
  store i32 %152, i32* %i, align 4
  store i32 -816981513, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -540677695, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x.5
  %154 = load i32, i32* @y.6
  %155 = sub i32 %153, -172191758
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -172191758
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
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
  %179 = select i1 %177, i32 -1983323140, i32 -1752430531
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = load i32, i32* @n, align 4
  %182 = add i32 %181, 2036703019
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 2036703019
  %sub19 = sub nsw i32 %181, 1
  %cmp20 = icmp slt i32 %180, %184
  store i1 %cmp20, i1* %cmp20.reg2mem
  %185 = load i32, i32* @x.5
  %186 = load i32, i32* @y.6
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -2091117585, i32 -1752430531
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %199 = select i1 %cmp20.reload, i32 -625380379, i32 1951401136
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %add22 = add nsw i32 %200, 1
  store i32 %204, i32* %j, align 4
  store i32 -22151355, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %205 = load i32, i32* %j, align 4
  %206 = load i32, i32* @n, align 4
  %cmp24 = icmp slt i32 %205, %206
  %207 = select i1 %cmp24, i32 -636886128, i32 -56050783
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x.5
  %209 = load i32, i32* @y.6
  %210 = sub i32 %208, -248383657
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -248383657
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 1018636771, i32 797250422
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %235 = load i32*, i32** %b.addr, align 8
  %236 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %236 to i64
  %arrayidx27 = getelementptr inbounds i32, i32* %235, i64 %idxprom26
  %237 = load i32, i32* %arrayidx27, align 4
  %238 = load i32*, i32** %b.addr, align 8
  %239 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %239 to i64
  %arrayidx29 = getelementptr inbounds i32, i32* %238, i64 %idxprom28
  %240 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %237, %240
  store i1 %cmp30, i1* %cmp30.reg2mem
  %241 = load i32, i32* @x.5
  %242 = load i32, i32* @y.6
  %243 = add i32 %241, -1254788166
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -1254788166
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -2504171, i32 797250422
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %268 = select i1 %cmp30.reload, i32 822679318, i32 -1557890011
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %269 = load i32*, i32** %b.addr, align 8
  %270 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %270 to i64
  %arrayidx33 = getelementptr inbounds i32, i32* %269, i64 %idxprom32
  %271 = load i32, i32* %arrayidx33, align 4
  store i32 %271, i32* %t, align 4
  %272 = load i32*, i32** %b.addr, align 8
  %273 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %273 to i64
  %arrayidx35 = getelementptr inbounds i32, i32* %272, i64 %idxprom34
  %274 = load i32, i32* %arrayidx35, align 4
  %275 = load i32*, i32** %b.addr, align 8
  %276 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %276 to i64
  %arrayidx37 = getelementptr inbounds i32, i32* %275, i64 %idxprom36
  store i32 %274, i32* %arrayidx37, align 4
  %277 = load i32, i32* %t, align 4
  %278 = load i32*, i32** %b.addr, align 8
  %279 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %279 to i64
  %arrayidx39 = getelementptr inbounds i32, i32* %278, i64 %idxprom38
  store i32 %277, i32* %arrayidx39, align 4
  store i32 -1557890011, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -2057033865, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x.5
  %281 = load i32, i32* @y.6
  %282 = add i32 %280, -1924368643
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -1924368643
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -1585664473, i32 -144381992
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %295 = load i32, i32* %j, align 4
  %296 = sub i32 0, 1
  %297 = sub i32 %295, %296
  %inc42 = add nsw i32 %295, 1
  store i32 %297, i32* %j, align 4
  %298 = load i32, i32* @x.5
  %299 = load i32, i32* @y.6
  %300 = add i32 %298, -1640074744
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -1640074744
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 1424244160, i32 -144381992
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -22151355, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 918932341, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x.5
  %326 = load i32, i32* @y.6
  %327 = sub i32 %325, -1809401780
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -1809401780
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 615119786, i32 -1164430654
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %353 = add i32 %352, 1392807289
  %354 = add i32 %353, 1
  %355 = sub i32 %354, 1392807289
  %inc45 = add nsw i32 %352, 1
  store i32 %355, i32* %i, align 4
  %356 = load i32, i32* @x.5
  %357 = load i32, i32* @y.6
  %358 = add i32 %356, 1192703056
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 1192703056
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 1705894125, i32 -1164430654
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -540677695, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %383 = load i32*, i32** %a.addr, align 8
  %384 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %384 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %383, i64 %idxpromalteredBB
  %385 = load i32, i32* %arrayidxalteredBB, align 4
  %386 = load i32*, i32** %a.addr, align 8
  %387 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %387 to i64
  %arrayidx5alteredBB = getelementptr inbounds i32, i32* %386, i64 %idxprom4alteredBB
  %388 = load i32, i32* %arrayidx5alteredBB, align 4
  %cmp6alteredBB = icmp sgt i32 %385, %388
  store i32 1242650486, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 -1700734338, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 333253358, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %390 = load i32, i32* @n, align 4
  %_ = shl i32 %390, 1
  %391 = sub i32 0, -1331329808
  %392 = sub i32 %391, %390
  %393 = add i32 %392, -1331329808
  %_56 = sub i32 0, %390
  %394 = sub i32 %393, -774239466
  %395 = add i32 %394, 1
  %396 = add i32 %395, -774239466
  %gen = add i32 %393, 1
  %_57 = shl i32 %390, 1
  %397 = add i32 %390, -962149920
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, -962149920
  %_58 = sub i32 %390, 1
  %gen59 = mul i32 %399, 1
  %_60 = shl i32 %390, 1
  %400 = sub i32 0, 1
  %401 = add i32 %390, %400
  %sub19alteredBB = sub nsw i32 %390, 1
  %cmp20alteredBB = icmp slt i32 %389, %401
  store i32 -1983323140, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %402 = load i32*, i32** %b.addr, align 8
  %403 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %403 to i64
  %arrayidx27alteredBB = getelementptr inbounds i32, i32* %402, i64 %idxprom26alteredBB
  %404 = load i32, i32* %arrayidx27alteredBB, align 4
  %405 = load i32*, i32** %b.addr, align 8
  %406 = load i32, i32* %j, align 4
  %idxprom28alteredBB = sext i32 %406 to i64
  %arrayidx29alteredBB = getelementptr inbounds i32, i32* %405, i64 %idxprom28alteredBB
  %407 = load i32, i32* %arrayidx29alteredBB, align 4
  %cmp30alteredBB = icmp sgt i32 %404, %407
  store i32 1018636771, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %408 = load i32, i32* %j, align 4
  %_69 = shl i32 %408, 1
  %409 = sub i32 0, %408
  %410 = add i32 0, %409
  %_70 = sub i32 0, %408
  %411 = add i32 %410, 1236992004
  %412 = add i32 %411, 1
  %413 = sub i32 %412, 1236992004
  %gen71 = add i32 %410, 1
  %414 = sub i32 %408, -907476593
  %415 = add i32 %414, 1
  %416 = add i32 %415, -907476593
  %inc42alteredBB = add nsw i32 %408, 1
  store i32 %416, i32* %j, align 4
  store i32 -1585664473, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %418 = sub i32 %417, -490732580
  %419 = sub i32 %418, 1
  %420 = add i32 %419, -490732580
  %_76 = sub i32 %417, 1
  %gen77 = mul i32 %420, 1
  %421 = sub i32 %417, 1380147075
  %422 = sub i32 %421, 1
  %423 = add i32 %422, 1380147075
  %_78 = sub i32 %417, 1
  %gen79 = mul i32 %423, 1
  %424 = add i32 0, -458662756
  %425 = sub i32 %424, %417
  %426 = sub i32 %425, -458662756
  %_80 = sub i32 0, %417
  %427 = sub i32 0, %426
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %gen81 = add i32 %426, 1
  %431 = sub i32 0, %417
  %432 = add i32 0, %431
  %_82 = sub i32 0, %417
  %433 = sub i32 0, %432
  %434 = sub i32 0, 1
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %gen83 = add i32 %432, 1
  %437 = add i32 %417, -1346879570
  %438 = add i32 %437, 1
  %439 = sub i32 %438, -1346879570
  %inc45alteredBB = add nsw i32 %417, 1
  store i32 %439, i32* %i, align 4
  store i32 615119786, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBBpart285, %originalBB75, %for.inc44, %for.end43, %originalBBpart273, %originalBB68, %for.inc41, %if.end40, %if.then31, %originalBBpart266, %originalBB64, %for.body25, %for.cond23, %for.body21, %originalBBpart262, %originalBB55, %for.cond18, %for.end17, %for.inc15, %originalBBpart253, %originalBB51, %for.end, %for.inc, %originalBBpart249, %originalBB47, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @cb(i32* %a, i32* %b, i32* %d) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %a.addr = alloca i32*, align 8
  %b.addr = alloca i32*, align 8
  %d.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32* %b, i32** %b.addr, align 8
  store i32* %d, i32** %d.addr, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -894218451, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 -894218451, label %for.cond
    i32 1648645266, label %for.body
    i32 -619792809, label %for.inc
    i32 1438623449, label %for.end
    i32 1279125420, label %for.cond3
    i32 -1302206332, label %originalBB
    i32 -1469279984, label %originalBBpart2
    i32 -1624132728, label %for.body5
    i32 -436289714, label %for.inc10
    i32 1375648626, label %for.end12
    i32 -1272510224, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1648645266, i32 1438623449
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32*, i32** %a.addr, align 8
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i32, i32* %3, i64 %idxprom
  %5 = load i32, i32* %arrayidx, align 4
  %6 = load i32*, i32** %d.addr, align 8
  %7 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %7 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %6, i64 %idxprom1
  store i32 %5, i32* %arrayidx2, align 4
  store i32 -619792809, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = sub i32 %8, 33725951
  %10 = add i32 %9, 1
  %11 = add i32 %10, 33725951
  %inc = add nsw i32 %8, 1
  store i32 %11, i32* %i, align 4
  store i32 -894218451, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %12 = load i32, i32* @m, align 4
  store i32 %12, i32* %i, align 4
  store i32 1279125420, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %13 = load i32, i32* @x.7
  %14 = load i32, i32* @y.8
  %15 = add i32 %13, 501450715
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 501450715
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1302206332, i32 -1272510224
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* @m, align 4
  %30 = load i32, i32* @n, align 4
  %31 = sub i32 %29, 1817556319
  %32 = add i32 %31, %30
  %33 = add i32 %32, 1817556319
  %add = add nsw i32 %29, %30
  %cmp4 = icmp slt i32 %28, %33
  store i1 %cmp4, i1* %cmp4.reg2mem
  %34 = load i32, i32* @x.7
  %35 = load i32, i32* @y.8
  %36 = add i32 %34, 1175507014
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1175507014
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1469279984, i32 -1272510224
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %61 = select i1 %cmp4.reload, i32 -1624132728, i32 1375648626
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %62 = load i32*, i32** %b.addr, align 8
  %63 = load i32, i32* %i, align 4
  %64 = load i32, i32* @m, align 4
  %65 = sub i32 0, %64
  %66 = add i32 %63, %65
  %sub = sub nsw i32 %63, %64
  %idxprom6 = sext i32 %66 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %62, i64 %idxprom6
  %67 = load i32, i32* %arrayidx7, align 4
  %68 = load i32*, i32** %d.addr, align 8
  %69 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %69 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %68, i64 %idxprom8
  store i32 %67, i32* %arrayidx9, align 4
  store i32 -436289714, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %inc11 = add nsw i32 %70, 1
  store i32 %74, i32* %i, align 4
  store i32 1279125420, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = load i32, i32* @m, align 4
  %77 = load i32, i32* @n, align 4
  %_ = shl i32 %76, %77
  %78 = add i32 0, 405328785
  %79 = sub i32 %78, %76
  %80 = sub i32 %79, 405328785
  %_13 = sub i32 0, %76
  %81 = sub i32 0, %77
  %82 = sub i32 %80, %81
  %gen = add i32 %80, %77
  %83 = sub i32 0, %76
  %84 = sub i32 0, %77
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %addalteredBB = add nsw i32 %76, %77
  %cmp4alteredBB = icmp slt i32 %75, %86
  store i32 -1302206332, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc10, %for.body5, %originalBBpart2, %originalBB, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @pr(i32* %d) #0 {
entry:
  %d.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  store i32* %d, i32** %d.addr, align 8
  %0 = load i32*, i32** %d.addr, align 8
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 0
  %1 = load i32, i32* %arrayidx, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1625721402, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 -1625721402, label %for.cond
    i32 1603668687, label %for.body
    i32 284139676, label %originalBB
    i32 410191327, label %originalBBpart2
    i32 605974170, label %for.inc
    i32 1243219313, label %for.end
    i32 498619653, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* @m, align 4
  %4 = load i32, i32* @n, align 4
  %5 = sub i32 %3, 1607965249
  %6 = add i32 %5, %4
  %7 = add i32 %6, 1607965249
  %add = add nsw i32 %3, %4
  %cmp = icmp slt i32 %2, %7
  %8 = select i1 %cmp, i32 1603668687, i32 1243219313
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %9 = load i32, i32* @x.9
  %10 = load i32, i32* @y.10
  %11 = sub i32 %9, 1824972478
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1824972478
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 284139676, i32 498619653
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32*, i32** %d.addr, align 8
  %37 = load i32, i32* %i, align 4
  %idxprom = sext i32 %37 to i64
  %arrayidx1 = getelementptr inbounds i32, i32* %36, i64 %idxprom
  %38 = load i32, i32* %arrayidx1, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %38)
  %39 = load i32, i32* @x.9
  %40 = load i32, i32* @y.10
  %41 = add i32 %39, -1981150090
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1981150090
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 410191327, i32 498619653
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 605974170, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = sub i32 %54, 1272827022
  %56 = add i32 %55, 1
  %57 = add i32 %56, 1272827022
  %inc = add nsw i32 %54, 1
  store i32 %57, i32* %i, align 4
  store i32 -1625721402, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %58 = load i32*, i32** %d.addr, align 8
  %59 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %59 to i64
  %arrayidx1alteredBB = getelementptr inbounds i32, i32* %58, i64 %idxpromalteredBB
  %60 = load i32, i32* %arrayidx1alteredBB, align 4
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %60)
  store i32 284139676, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
