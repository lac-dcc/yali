; ModuleID = 'source-C-CXX/63/3406.c'
source_filename = "source-C-CXX/63/3406.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ttt = type { i32, i32, i32, i32, i32, i32 }
%struct.point = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp232.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %stu2.reg2mem = alloca [150 x %struct.ttt]*
  %stu1.reg2mem = alloca [12 x %struct.point]*
  %temp.reg2mem = alloca double*
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %distance.reg2mem = alloca [150 x float]*
  %n.reg2mem = alloca i32*
  %.reg2mem368 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 106570792
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 106570792
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem368
  %switchVar = alloca i32
  store i32 -676552726, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar367 = load i32, i32* %switchVar
  switch i32 %switchVar367, label %switchDefault [
    i32 -676552726, label %first
    i32 1787505514, label %originalBB
    i32 44158057, label %originalBBpart2
    i32 1946263218, label %for.cond
    i32 -422954558, label %for.body
    i32 1261165857, label %for.inc
    i32 1318006930, label %for.end
    i32 -267909549, label %for.cond6
    i32 -2028498931, label %originalBB260
    i32 1143248830, label %originalBBpart2267
    i32 214030693, label %for.body8
    i32 -1511691272, label %for.cond9
    i32 -1491306851, label %originalBB269
    i32 -1905069800, label %originalBBpart2271
    i32 -162784193, label %for.body11
    i32 -1506728635, label %originalBB273
    i32 1173992942, label %originalBBpart2357
    i32 -460464578, label %for.inc93
    i32 -2010722600, label %for.end95
    i32 -386450892, label %for.inc96
    i32 -2011382133, label %for.end98
    i32 1750198554, label %for.cond100
    i32 -785705393, label %for.body104
    i32 611452663, label %for.cond105
    i32 763315951, label %for.body109
    i32 -48138743, label %if.then
    i32 608114603, label %if.end
    i32 802685252, label %for.inc225
    i32 1413203073, label %for.end227
    i32 -2029572142, label %for.inc228
    i32 -227441415, label %for.end230
    i32 -479447060, label %originalBB359
    i32 646817181, label %originalBBpart2361
    i32 -916839303, label %for.cond231
    i32 -476933929, label %originalBB363
    i32 599921060, label %originalBBpart2365
    i32 -383168304, label %for.body234
    i32 -602814986, label %for.inc257
    i32 1897761949, label %for.end259
    i32 -1562497185, label %originalBBalteredBB
    i32 -638750661, label %originalBB260alteredBB
    i32 -1330228383, label %originalBB269alteredBB
    i32 -807501561, label %originalBB273alteredBB
    i32 770619, label %originalBB359alteredBB
    i32 340550898, label %originalBB363alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload369 = load volatile i1, i1* %.reg2mem368
  %10 = and i1 %.reload, %.reload369
  %11 = xor i1 %.reload, %.reload369
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload369
  %14 = select i1 %12, i32 1787505514, i32 -1562497185
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %distance = alloca [150 x float], align 16
  store [150 x float]* %distance, [150 x float]** %distance.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %temp = alloca double, align 8
  store double* %temp, double** %temp.reg2mem
  %stu1 = alloca [12 x %struct.point], align 16
  store [12 x %struct.point]* %stu1, [12 x %struct.point]** %stu1.reg2mem
  %stu2 = alloca [150 x %struct.ttt], align 16
  store [150 x %struct.ttt]* %stu2, [150 x %struct.ttt]** %stu2.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload414 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload414, align 4
  %i.reload479 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload479, align 4
  %j.reload507 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload507, align 4
  %t.reload512 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload512, align 4
  %n.reload374 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload374)
  %i.reload478 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload478, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 44158057, i32 -1562497185
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1946263218, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload477 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload477, align 4
  %n.reload373 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload373, align 4
  %cmp = icmp sle i32 %41, %42
  %43 = select i1 %cmp, i32 -422954558, i32 1318006930
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload476 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload476, align 4
  %idxprom = sext i32 %44 to i64
  %stu1.reload563 = load volatile [12 x %struct.point]*, [12 x %struct.point]** %stu1.reg2mem
  %arrayidx = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %stu1.reload563, i64 0, i64 %idxprom
  %x = getelementptr inbounds %struct.point, %struct.point* %arrayidx, i32 0, i32 0
  %i.reload475 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload475, align 4
  %idxprom1 = sext i32 %45 to i64
  %stu1.reload562 = load volatile [12 x %struct.point]*, [12 x %struct.point]** %stu1.reg2mem
  %arrayidx2 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %stu1.reload562, i64 0, i64 %idxprom1
  %y = getelementptr inbounds %struct.point, %struct.point* %arrayidx2, i32 0, i32 1
  %i.reload474 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload474, align 4
  %idxprom3 = sext i32 %46 to i64
  %stu1.reload561 = load volatile [12 x %struct.point]*, [12 x %struct.point]** %stu1.reg2mem
  %arrayidx4 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %stu1.reload561, i64 0, i64 %idxprom3
  %z = getelementptr inbounds %struct.point, %struct.point* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %x, i32* %y, i32* %z)
  store i32 1261165857, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload473 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload473, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %inc = add nsw i32 %47, 1
  %i.reload472 = load volatile i32*, i32** %i.reg2mem
  store i32 %49, i32* %i.reload472, align 4
  store i32 1946263218, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload471 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload471, align 4
  store i32 -267909549, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, -1981935564
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1981935564
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -2028498931, i32 -638750661
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %i.reload470 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload470, align 4
  %n.reload372 = load volatile i32*, i32** %n.reg2mem
  %66 = load i32, i32* %n.reload372, align 4
  %67 = add i32 %66, -1948996678
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1948996678
  %sub = sub nsw i32 %66, 1
  %cmp7 = icmp sle i32 %65, %69
  store i1 %cmp7, i1* %cmp7.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1143248830, i32 -638750661
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %96 = select i1 %cmp7.reload, i32 214030693, i32 -2011382133
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload469 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload469, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %add = add nsw i32 %97, 1
  %j.reload506 = load volatile i32*, i32** %j.reg2mem
  store i32 %101, i32* %j.reload506, align 4
  store i32 -1511691272, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, -1255626911
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1255626911
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1491306851, i32 -1330228383
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB269:                                    ; preds = %loopEntry
  %j.reload505 = load volatile i32*, i32** %j.reg2mem
  %129 = load i32, i32* %j.reload505, align 4
  %n.reload371 = load volatile i32*, i32** %n.reg2mem
  %130 = load i32, i32* %n.reload371, align 4
  %cmp10 = icmp sle i32 %129, %130
  store i1 %cmp10, i1* %cmp10.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, -1913819306
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -1913819306
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1905069800, i32 -1330228383
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart2271:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %158 = select i1 %cmp10.reload, i32 -162784193, i32 -2010722600
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, 864701031
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 864701031
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1506728635, i32 -807501561
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB273:                                    ; preds = %loopEntry
  %i.reload468 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload468, align 4
  %idxprom12 = sext i32 %174 to i64
  %stu1.reload560 = load volatile [12 x %struct.point]*, [12 x %struct.point]** %stu1.reg2mem
  %arrayidx13 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %stu1.reload560, i64 0, i64 %idxprom12
  %x14 = getelementptr inbounds %struct.point, %struct.point* %arrayidx13, i32 0, i32 0
  %175 = load i32, i32* %x14, align 4
  %j.reload504 = load volatile i32*, i32** %j.reg2mem
  %176 = load i32, i32* %j.reload504, align 4
  %idxprom15 = sext i32 %176 to i64
  %stu1.reload559 = load volatile [12 x %struct.point]*, [12 x %struct.point]** %stu1.reg2mem
  %arrayidx16 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %stu1.reload559, i64 0, i64 %idxprom15
  %x17 = getelementptr inbounds %struct.point, %struct.point* %arrayidx16, i32 0, i32 0
  %177 = load i32, i32* %x17, align 4
  %178 = sub i32 0, %177
  %179 = add i32 %175, %178
  %sub18 = sub nsw i32 %175, %177
  %i.reload467 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload467, align 4
  %idxprom19 = sext i32 %180 to i64
  %stu1.reload558 = load volatile [12 x %struct.point]*, [12 x %struct.point]** %stu1.reg2mem
  %arrayidx20 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %stu1.reload558, i64 0, i64 %idxprom19
  %x21 = getelementptr inbounds %struct.point, %struct.point* %arrayidx20, i32 0, i32 0
  %181 = load i32, i32* %x21, align 4
  %j.reload503 = load volatile i32*, i32** %j.reg2mem
  %182 = load i32, i32* %j.reload503, align 4
  %idxprom22 = sext i32 %182 to i64
  %stu1.reload557 = load volatile [12 x %struct.point]*, [12 x %struct.point]** %stu1.reg2mem
  %arrayidx23 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %stu1.reload557, i64 0, i64 %idxprom22
  %x24 = getelementptr inbounds %struct.point, %struct.point* %arrayidx23, i32 0, i32 0
  %183 = load i32, i32* %x24, align 4
  %184 = add i32 %181, 902522318
  %185 = sub i32 %184, %183
  %186 = sub i32 %185, 902522318
  %sub25 = sub nsw i32 %181, %183
  %mul = mul nsw i32 %179, %186
  %i.reload466 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload466, align 4
  %idxprom26 = sext i32 %187 to i64
  %stu1.reload556 = load volatile [12 x %struct.point]*, [12 x %struct.point]** %stu1.reg2mem
  %arrayidx27 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %stu1.reload556, i64 0, i64 %idxprom26
  %y28 = getelementptr inbounds %struct.point, %struct.point* %arrayidx27, i32 0, i32 1
  %188 = load i32, i32* %y28, align 4
  %j.reload502 = load volatile i32*, i32** %j.reg2mem
  %189 = load i32, i32* %j.reload502, align 4
  %idxprom29 = sext i32 %189 to i64
  %stu1.reload555 = load volatile [12 x %struct.point]*, [12 x %struct.point]** %stu1.reg2mem
  %arrayidx30 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %stu1.reload555, i64 0, i64 %idxprom29
  %y31 = getelementptr inbounds %struct.point, %struct.point* %arrayidx30, i32 0, i32 1
  %190 = load i32, i32* %y31, align 4
  %191 = sub i32 0, %190
  %192 = add i32 %188, %191
  %sub32 = sub nsw i32 %188, %190
  %i.reload465 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload465, align 4
  %idxprom33 = sext i32 %193 to i64
  %stu1.reload554 = load volatile [12 x %struct.point]*, [12 x %struct.point]** %stu1.reg2mem
  %arrayidx34 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %stu1.reload554, i64 0, i64 %idxprom33
  %y35 = getelementptr inbounds %struct.point, %struct.point* %arrayidx34, i32 0, i32 1
  %194 = load i32, i32* %y35, align 4
  %j.reload501 = load volatile i32*, i32** %j.reg2mem
  %195 = load i32, i32* %j.reload501, align 4
  %idxprom36 = sext i32 %195 to i64
  %stu1.reload553 = load volatile [12 x %struct.point]*, [12 x %struct.point]** %stu1.reg2mem
  %arrayidx37 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %stu1.reload553, i64 0, i64 %idxprom36
  %y38 = getelementptr inbounds %struct.point, %struct.point* %arrayidx37, i32 0, i32 1
  %196 = load i32, i32* %y38, align 4
  %197 = add i32 %194, 1140898387
  %198 = sub i32 %197, %196
  %199 = sub i32 %198, 1140898387
  %sub39 = sub nsw i32 %194, %196
  %mul40 = mul nsw i32 %192, %199
  %200 = sub i32 0, %mul
  %201 = sub i32 0, %mul40
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %add41 = add nsw i32 %mul, %mul40
  %i.reload464 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload464, align 4
  %idxprom42 = sext i32 %204 to i64
  %stu1.reload552 = load volatile [12 x %struct.point]*, [12 x %struct.point]** %stu1.reg2mem
  %arrayidx43 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %stu1.reload552, i64 0, i64 %idxprom42
  %z44 = getelementptr inbounds %struct.point, %struct.point* %arrayidx43, i32 0, i32 2
  %205 = load i32, i32* %z44, align 4
  %j.reload500 = load volatile i32*, i32** %j.reg2mem
  %206 = load i32, i32* %j.reload500, align 4
  %idxprom45 = sext i32 %206 to i64
  %stu1.reload551 = load volatile [12 x %struct.point]*, [12 x %struct.point]** %stu1.reg2mem
  %arrayidx46 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %stu1.reload551, i64 0, i64 %idxprom45
  %z47 = getelementptr inbounds %struct.point, %struct.point* %arrayidx46, i32 0, i32 2
  %207 = load i32, i32* %z47, align 4
  %208 = sub i32 0, %207
  %209 = add i32 %205, %208
  %sub48 = sub nsw i32 %205, %207
  %i.reload463 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload463, align 4
  %idxprom49 = sext i32 %210 to i64
  %stu1.reload550 = load volatile [12 x %struct.point]*, [12 x %struct.point]** %stu1.reg2mem
  %arrayidx50 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %stu1.reload550, i64 0, i64 %idxprom49
  %z51 = getelementptr inbounds %struct.point, %struct.point* %arrayidx50, i32 0, i32 2
  %211 = load i32, i32* %z51, align 4
  %j.reload499 = load volatile i32*, i32** %j.reg2mem
  %212 = load i32, i32* %j.reload499, align 4
  %idxprom52 = sext i32 %212 to i64
  %stu1.reload549 = load volatile [12 x %struct.point]*, [12 x %struct.point]** %stu1.reg2mem
  %arrayidx53 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %stu1.reload549, i64 0, i64 %idxprom52
  %z54 = getelementptr inbounds %struct.point, %struct.point* %arrayidx53, i32 0, i32 2
  %213 = load i32, i32* %z54, align 4
  %214 = sub i32 %211, -153847375
  %215 = sub i32 %214, %213
  %216 = add i32 %215, -153847375
  %sub55 = sub nsw i32 %211, %213
  %mul56 = mul nsw i32 %209, %216
  %217 = sub i32 0, %mul56
  %218 = sub i32 %203, %217
  %add57 = add nsw i32 %203, %mul56
  %conv = sitofp i32 %218 to double
  %call58 = call double @sqrt(double %conv) #3
  %conv59 = fptrunc double %call58 to float
  %k.reload413 = load volatile i32*, i32** %k.reg2mem
  %219 = load i32, i32* %k.reload413, align 4
  %idxprom60 = sext i32 %219 to i64
  %distance.reload382 = load volatile [150 x float]*, [150 x float]** %distance.reg2mem
  %arrayidx61 = getelementptr inbounds [150 x float], [150 x float]* %distance.reload382, i64 0, i64 %idxprom60
  store float %conv59, float* %arrayidx61, align 4
  %i.reload462 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload462, align 4
  %idxprom62 = sext i32 %220 to i64
  %stu1.reload548 = load volatile [12 x %struct.point]*, [12 x %struct.point]** %stu1.reg2mem
  %arrayidx63 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %stu1.reload548, i64 0, i64 %idxprom62
  %x64 = getelementptr inbounds %struct.point, %struct.point* %arrayidx63, i32 0, i32 0
  %221 = load i32, i32* %x64, align 4
  %k.reload412 = load volatile i32*, i32** %k.reg2mem
  %222 = load i32, i32* %k.reload412, align 4
  %idxprom65 = sext i32 %222 to i64
  %stu2.reload604 = load volatile [150 x %struct.ttt]*, [150 x %struct.ttt]** %stu2.reg2mem
  %arrayidx66 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %stu2.reload604, i64 0, i64 %idxprom65
  %x1 = getelementptr inbounds %struct.ttt, %struct.ttt* %arrayidx66, i32 0, i32 0
  store i32 %221, i32* %x1, align 8
  %i.reload461 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload461, align 4
  %idxprom67 = sext i32 %223 to i64
  %stu1.reload547 = load volatile [12 x %struct.point]*, [12 x %struct.point]** %stu1.reg2mem
  %arrayidx68 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %stu1.reload547, i64 0, i64 %idxprom67
  %y69 = getelementptr inbounds %struct.point, %struct.point* %arrayidx68, i32 0, i32 1
  %224 = load i32, i32* %y69, align 4
  %k.reload411 = load volatile i32*, i32** %k.reg2mem
  %225 = load i32, i32* %k.reload411, align 4
  %idxprom70 = sext i32 %225 to i64
  %stu2.reload603 = load volatile [150 x %struct.ttt]*, [150 x %struct.ttt]** %stu2.reg2mem
  %arrayidx71 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %stu2.reload603, i64 0, i64 %idxprom70
  %y1 = getelementptr inbounds %struct.ttt, %struct.ttt* %arrayidx71, i32 0, i32 1
  store i32 %224, i32* %y1, align 4
  %i.reload460 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload460, align 4
  %idxprom72 = sext i32 %226 to i64
  %stu1.reload546 = load volatile [12 x %struct.point]*, [12 x %struct.point]** %stu1.reg2mem
  %arrayidx73 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %stu1.reload546, i64 0, i64 %idxprom72
  %z74 = getelementptr inbounds %struct.point, %struct.point* %arrayidx73, i32 0, i32 2
  %227 = load i32, i32* %z74, align 4
  %k.reload410 = load volatile i32*, i32** %k.reg2mem
  %228 = load i32, i32* %k.reload410, align 4
  %idxprom75 = sext i32 %228 to i64
  %stu2.reload602 = load volatile [150 x %struct.ttt]*, [150 x %struct.ttt]** %stu2.reg2mem
  %arrayidx76 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %stu2.reload602, i64 0, i64 %idxprom75
  %z1 = getelementptr inbounds %struct.ttt, %struct.ttt* %arrayidx76, i32 0, i32 2
  store i32 %227, i32* %z1, align 8
  %j.reload498 = load volatile i32*, i32** %j.reg2mem
  %229 = load i32, i32* %j.reload498, align 4
  %idxprom77 = sext i32 %229 to i64
  %stu1.reload545 = load volatile [12 x %struct.point]*, [12 x %struct.point]** %stu1.reg2mem
  %arrayidx78 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %stu1.reload545, i64 0, i64 %idxprom77
  %x79 = getelementptr inbounds %struct.point, %struct.point* %arrayidx78, i32 0, i32 0
  %230 = load i32, i32* %x79, align 4
  %k.reload409 = load volatile i32*, i32** %k.reg2mem
  %231 = load i32, i32* %k.reload409, align 4
  %idxprom80 = sext i32 %231 to i64
  %stu2.reload601 = load volatile [150 x %struct.ttt]*, [150 x %struct.ttt]** %stu2.reg2mem
  %arrayidx81 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %stu2.reload601, i64 0, i64 %idxprom80
  %x2 = getelementptr inbounds %struct.ttt, %struct.ttt* %arrayidx81, i32 0, i32 3
  store i32 %230, i32* %x2, align 4
  %j.reload497 = load volatile i32*, i32** %j.reg2mem
  %232 = load i32, i32* %j.reload497, align 4
  %idxprom82 = sext i32 %232 to i64
  %stu1.reload544 = load volatile [12 x %struct.point]*, [12 x %struct.point]** %stu1.reg2mem
  %arrayidx83 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %stu1.reload544, i64 0, i64 %idxprom82
  %y84 = getelementptr inbounds %struct.point, %struct.point* %arrayidx83, i32 0, i32 1
  %233 = load i32, i32* %y84, align 4
  %k.reload408 = load volatile i32*, i32** %k.reg2mem
  %234 = load i32, i32* %k.reload408, align 4
  %idxprom85 = sext i32 %234 to i64
  %stu2.reload600 = load volatile [150 x %struct.ttt]*, [150 x %struct.ttt]** %stu2.reg2mem
  %arrayidx86 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %stu2.reload600, i64 0, i64 %idxprom85
  %y2 = getelementptr inbounds %struct.ttt, %struct.ttt* %arrayidx86, i32 0, i32 4
  store i32 %233, i32* %y2, align 8
  %j.reload496 = load volatile i32*, i32** %j.reg2mem
  %235 = load i32, i32* %j.reload496, align 4
  %idxprom87 = sext i32 %235 to i64
  %stu1.reload543 = load volatile [12 x %struct.point]*, [12 x %struct.point]** %stu1.reg2mem
  %arrayidx88 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %stu1.reload543, i64 0, i64 %idxprom87
  %z89 = getelementptr inbounds %struct.point, %struct.point* %arrayidx88, i32 0, i32 2
  %236 = load i32, i32* %z89, align 4
  %k.reload407 = load volatile i32*, i32** %k.reg2mem
  %237 = load i32, i32* %k.reload407, align 4
  %idxprom90 = sext i32 %237 to i64
  %stu2.reload599 = load volatile [150 x %struct.ttt]*, [150 x %struct.ttt]** %stu2.reg2mem
  %arrayidx91 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %stu2.reload599, i64 0, i64 %idxprom90
  %z2 = getelementptr inbounds %struct.ttt, %struct.ttt* %arrayidx91, i32 0, i32 5
  store i32 %236, i32* %z2, align 4
  %k.reload406 = load volatile i32*, i32** %k.reg2mem
  %238 = load i32, i32* %k.reload406, align 4
  %239 = add i32 %238, 819415706
  %240 = add i32 %239, 1
  %241 = sub i32 %240, 819415706
  %inc92 = add nsw i32 %238, 1
  %k.reload405 = load volatile i32*, i32** %k.reg2mem
  store i32 %241, i32* %k.reload405, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, 931861411
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 931861411
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 1173992942, i32 -807501561
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2357:                               ; preds = %loopEntry
  store i32 -460464578, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %j.reload495 = load volatile i32*, i32** %j.reg2mem
  %269 = load i32, i32* %j.reload495, align 4
  %270 = sub i32 %269, 2004893323
  %271 = add i32 %270, 1
  %272 = add i32 %271, 2004893323
  %inc94 = add nsw i32 %269, 1
  %j.reload494 = load volatile i32*, i32** %j.reg2mem
  store i32 %272, i32* %j.reload494, align 4
  store i32 -1511691272, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  store i32 -386450892, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %i.reload459 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload459, align 4
  %274 = sub i32 %273, 869466034
  %275 = add i32 %274, 1
  %276 = add i32 %275, 869466034
  %inc97 = add nsw i32 %273, 1
  %i.reload458 = load volatile i32*, i32** %i.reg2mem
  store i32 %276, i32* %i.reload458, align 4
  store i32 -267909549, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %k.reload404 = load volatile i32*, i32** %k.reg2mem
  %277 = load i32, i32* %k.reload404, align 4
  %278 = add i32 %277, 2037289986
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 2037289986
  %sub99 = sub nsw i32 %277, 1
  %t.reload511 = load volatile i32*, i32** %t.reg2mem
  store i32 %280, i32* %t.reload511, align 4
  %j.reload493 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload493, align 4
  store i32 1750198554, i32* %switchVar
  br label %loopEnd

for.cond100:                                      ; preds = %loopEntry
  %j.reload492 = load volatile i32*, i32** %j.reg2mem
  %281 = load i32, i32* %j.reload492, align 4
  %t.reload510 = load volatile i32*, i32** %t.reg2mem
  %282 = load i32, i32* %t.reload510, align 4
  %283 = add i32 %282, -1050983032
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -1050983032
  %sub101 = sub nsw i32 %282, 1
  %cmp102 = icmp sle i32 %281, %285
  %286 = select i1 %cmp102, i32 -785705393, i32 -227441415
  store i32 %286, i32* %switchVar
  br label %loopEnd

for.body104:                                      ; preds = %loopEntry
  %i.reload457 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload457, align 4
  store i32 611452663, i32* %switchVar
  br label %loopEnd

for.cond105:                                      ; preds = %loopEntry
  %i.reload456 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload456, align 4
  %t.reload509 = load volatile i32*, i32** %t.reg2mem
  %288 = load i32, i32* %t.reload509, align 4
  %j.reload491 = load volatile i32*, i32** %j.reg2mem
  %289 = load i32, i32* %j.reload491, align 4
  %290 = sub i32 0, %289
  %291 = add i32 %288, %290
  %sub106 = sub nsw i32 %288, %289
  %cmp107 = icmp sle i32 %287, %291
  %292 = select i1 %cmp107, i32 763315951, i32 1413203073
  store i32 %292, i32* %switchVar
  br label %loopEnd

for.body109:                                      ; preds = %loopEntry
  %i.reload455 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload455, align 4
  %idxprom110 = sext i32 %293 to i64
  %distance.reload381 = load volatile [150 x float]*, [150 x float]** %distance.reg2mem
  %arrayidx111 = getelementptr inbounds [150 x float], [150 x float]* %distance.reload381, i64 0, i64 %idxprom110
  %294 = load float, float* %arrayidx111, align 4
  %i.reload454 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload454, align 4
  %296 = sub i32 %295, -889384598
  %297 = add i32 %296, 1
  %298 = add i32 %297, -889384598
  %add112 = add nsw i32 %295, 1
  %idxprom113 = sext i32 %298 to i64
  %distance.reload380 = load volatile [150 x float]*, [150 x float]** %distance.reg2mem
  %arrayidx114 = getelementptr inbounds [150 x float], [150 x float]* %distance.reload380, i64 0, i64 %idxprom113
  %299 = load float, float* %arrayidx114, align 4
  %cmp115 = fcmp olt float %294, %299
  %300 = select i1 %cmp115, i32 -48138743, i32 608114603
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload453 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload453, align 4
  %idxprom117 = sext i32 %301 to i64
  %distance.reload379 = load volatile [150 x float]*, [150 x float]** %distance.reg2mem
  %arrayidx118 = getelementptr inbounds [150 x float], [150 x float]* %distance.reload379, i64 0, i64 %idxprom117
  %302 = load float, float* %arrayidx118, align 4
  %conv119 = fpext float %302 to double
  %temp.reload525 = load volatile double*, double** %temp.reg2mem
  store double %conv119, double* %temp.reload525, align 8
  %i.reload452 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload452, align 4
  %304 = sub i32 0, %303
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %add120 = add nsw i32 %303, 1
  %idxprom121 = sext i32 %307 to i64
  %distance.reload378 = load volatile [150 x float]*, [150 x float]** %distance.reg2mem
  %arrayidx122 = getelementptr inbounds [150 x float], [150 x float]* %distance.reload378, i64 0, i64 %idxprom121
  %308 = load float, float* %arrayidx122, align 4
  %i.reload451 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload451, align 4
  %idxprom123 = sext i32 %309 to i64
  %distance.reload377 = load volatile [150 x float]*, [150 x float]** %distance.reg2mem
  %arrayidx124 = getelementptr inbounds [150 x float], [150 x float]* %distance.reload377, i64 0, i64 %idxprom123
  store float %308, float* %arrayidx124, align 4
  %temp.reload524 = load volatile double*, double** %temp.reg2mem
  %310 = load double, double* %temp.reload524, align 8
  %conv125 = fptrunc double %310 to float
  %i.reload450 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload450, align 4
  %312 = add i32 %311, -1781552668
  %313 = add i32 %312, 1
  %314 = sub i32 %313, -1781552668
  %add126 = add nsw i32 %311, 1
  %idxprom127 = sext i32 %314 to i64
  %distance.reload376 = load volatile [150 x float]*, [150 x float]** %distance.reg2mem
  %arrayidx128 = getelementptr inbounds [150 x float], [150 x float]* %distance.reload376, i64 0, i64 %idxprom127
  store float %conv125, float* %arrayidx128, align 4
  %i.reload449 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload449, align 4
  %idxprom129 = sext i32 %315 to i64
  %stu2.reload598 = load volatile [150 x %struct.ttt]*, [150 x %struct.ttt]** %stu2.reg2mem
  %arrayidx130 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %stu2.reload598, i64 0, i64 %idxprom129
  %x1131 = getelementptr inbounds %struct.ttt, %struct.ttt* %arrayidx130, i32 0, i32 0
  %316 = load i32, i32* %x1131, align 8
  %conv132 = sitofp i32 %316 to double
  %temp.reload523 = load volatile double*, double** %temp.reg2mem
  store double %conv132, double* %temp.reload523, align 8
  %i.reload448 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload448, align 4
  %318 = sub i32 0, 1
  %319 = sub i32 %317, %318
  %add133 = add nsw i32 %317, 1
  %idxprom134 = sext i32 %319 to i64
  %stu2.reload597 = load volatile [150 x %struct.ttt]*, [150 x %struct.ttt]** %stu2.reg2mem
  %arrayidx135 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %stu2.reload597, i64 0, i64 %idxprom134
  %x1136 = getelementptr inbounds %struct.ttt, %struct.ttt* %arrayidx135, i32 0, i32 0
  %320 = load i32, i32* %x1136, align 8
  %i.reload447 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload447, align 4
  %idxprom137 = sext i32 %321 to i64
  %stu2.reload596 = load volatile [150 x %struct.ttt]*, [150 x %struct.ttt]** %stu2.reg2mem
  %arrayidx138 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %stu2.reload596, i64 0, i64 %idxprom137
  %x1139 = getelementptr inbounds %struct.ttt, %struct.ttt* %arrayidx138, i32 0, i32 0
  store i32 %320, i32* %x1139, align 8
  %temp.reload522 = load volatile double*, double** %temp.reg2mem
  %322 = load double, double* %temp.reload522, align 8
  %conv140 = fptosi double %322 to i32
  %i.reload446 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload446, align 4
  %324 = sub i32 0, 1
  %325 = sub i32 %323, %324
  %add141 = add nsw i32 %323, 1
  %idxprom142 = sext i32 %325 to i64
  %stu2.reload595 = load volatile [150 x %struct.ttt]*, [150 x %struct.ttt]** %stu2.reg2mem
  %arrayidx143 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %stu2.reload595, i64 0, i64 %idxprom142
  %x1144 = getelementptr inbounds %struct.ttt, %struct.ttt* %arrayidx143, i32 0, i32 0
  store i32 %conv140, i32* %x1144, align 8
  %i.reload445 = load volatile i32*, i32** %i.reg2mem
  %326 = load i32, i32* %i.reload445, align 4
  %idxprom145 = sext i32 %326 to i64
  %stu2.reload594 = load volatile [150 x %struct.ttt]*, [150 x %struct.ttt]** %stu2.reg2mem
  %arrayidx146 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %stu2.reload594, i64 0, i64 %idxprom145
  %y1147 = getelementptr inbounds %struct.ttt, %struct.ttt* %arrayidx146, i32 0, i32 1
  %327 = load i32, i32* %y1147, align 4
  %conv148 = sitofp i32 %327 to double
  %temp.reload521 = load volatile double*, double** %temp.reg2mem
  store double %conv148, double* %temp.reload521, align 8
  %i.reload444 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload444, align 4
  %329 = add i32 %328, -743957044
  %330 = add i32 %329, 1
  %331 = sub i32 %330, -743957044
  %add149 = add nsw i32 %328, 1
  %idxprom150 = sext i32 %331 to i64
  %stu2.reload593 = load volatile [150 x %struct.ttt]*, [150 x %struct.ttt]** %stu2.reg2mem
  %arrayidx151 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %stu2.reload593, i64 0, i64 %idxprom150
  %y1152 = getelementptr inbounds %struct.ttt, %struct.ttt* %arrayidx151, i32 0, i32 1
  %332 = load i32, i32* %y1152, align 4
  %i.reload443 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload443, align 4
  %idxprom153 = sext i32 %333 to i64
  %stu2.reload592 = load volatile [150 x %struct.ttt]*, [150 x %struct.ttt]** %stu2.reg2mem
  %arrayidx154 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %stu2.reload592, i64 0, i64 %idxprom153
  %y1155 = getelementptr inbounds %struct.ttt, %struct.ttt* %arrayidx154, i32 0, i32 1
  store i32 %332, i32* %y1155, align 4
  %temp.reload520 = load volatile double*, double** %temp.reg2mem
  %334 = load double, double* %temp.reload520, align 8
  %conv156 = fptosi double %334 to i32
  %i.reload442 = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload442, align 4
  %336 = sub i32 %335, 273518343
  %337 = add i32 %336, 1
  %338 = add i32 %337, 273518343
  %add157 = add nsw i32 %335, 1
  %idxprom158 = sext i32 %338 to i64
  %stu2.reload591 = load volatile [150 x %struct.ttt]*, [150 x %struct.ttt]** %stu2.reg2mem
  %arrayidx159 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %stu2.reload591, i64 0, i64 %idxprom158
  %y1160 = getelementptr inbounds %struct.ttt, %struct.ttt* %arrayidx159, i32 0, i32 1
  store i32 %conv156, i32* %y1160, align 4
  %i.reload441 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload441, align 4
  %idxprom161 = sext i32 %339 to i64
  %stu2.reload590 = load volatile [150 x %struct.ttt]*, [150 x %struct.ttt]** %stu2.reg2mem
  %arrayidx162 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %stu2.reload590, i64 0, i64 %idxprom161
  %z1163 = getelementptr inbounds %struct.ttt, %struct.ttt* %arrayidx162, i32 0, i32 2
  %340 = load i32, i32* %z1163, align 8
  %conv164 = sitofp i32 %340 to double
  %temp.reload519 = load volatile double*, double** %temp.reg2mem
  store double %conv164, double* %temp.reload519, align 8
  %i.reload440 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload440, align 4
  %342 = add i32 %341, -2132422131
  %343 = add i32 %342, 1
  %344 = sub i32 %343, -2132422131
  %add165 = add nsw i32 %341, 1
  %idxprom166 = sext i32 %344 to i64
  %stu2.reload589 = load volatile [150 x %struct.ttt]*, [150 x %struct.ttt]** %stu2.reg2mem
  %arrayidx167 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %stu2.reload589, i64 0, i64 %idxprom166
  %z1168 = getelementptr inbounds %struct.ttt, %struct.ttt* %arrayidx167, i32 0, i32 2
  %345 = load i32, i32* %z1168, align 8
  %i.reload439 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload439, align 4
  %idxprom169 = sext i32 %346 to i64
  %stu2.reload588 = load volatile [150 x %struct.ttt]*, [150 x %struct.ttt]** %stu2.reg2mem
  %arrayidx170 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %stu2.reload588, i64 0, i64 %idxprom169
  %z1171 = getelementptr inbounds %struct.ttt, %struct.ttt* %arrayidx170, i32 0, i32 2
  store i32 %345, i32* %z1171, align 8
  %temp.reload518 = load volatile double*, double** %temp.reg2mem
  %347 = load double, double* %temp.reload518, align 8
  %conv172 = fptosi double %347 to i32
  %i.reload438 = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload438, align 4
  %349 = sub i32 0, 1
  %350 = sub i32 %348, %349
  %add173 = add nsw i32 %348, 1
  %idxprom174 = sext i32 %350 to i64
  %stu2.reload587 = load volatile [150 x %struct.ttt]*, [150 x %struct.ttt]** %stu2.reg2mem
  %arrayidx175 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %stu2.reload587, i64 0, i64 %idxprom174
  %z1176 = getelementptr inbounds %struct.ttt, %struct.ttt* %arrayidx175, i32 0, i32 2
  store i32 %conv172, i32* %z1176, align 8
  %i.reload437 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload437, align 4
  %idxprom177 = sext i32 %351 to i64
  %stu2.reload586 = load volatile [150 x %struct.ttt]*, [150 x %struct.ttt]** %stu2.reg2mem
  %arrayidx178 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %stu2.reload586, i64 0, i64 %idxprom177
  %x2179 = getelementptr inbounds %struct.ttt, %struct.ttt* %arrayidx178, i32 0, i32 3
  %352 = load i32, i32* %x2179, align 4
  %conv180 = sitofp i32 %352 to double
  %temp.reload517 = load volatile double*, double** %temp.reg2mem
  store double %conv180, double* %temp.reload517, align 8
  %i.reload436 = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload436, align 4
  %354 = sub i32 0, %353
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %add181 = add nsw i32 %353, 1
  %idxprom182 = sext i32 %357 to i64
  %stu2.reload585 = load volatile [150 x %struct.ttt]*, [150 x %struct.ttt]** %stu2.reg2mem
  %arrayidx183 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %stu2.reload585, i64 0, i64 %idxprom182
  %x2184 = getelementptr inbounds %struct.ttt, %struct.ttt* %arrayidx183, i32 0, i32 3
  %358 = load i32, i32* %x2184, align 4
  %i.reload435 = load volatile i32*, i32** %i.reg2mem
  %359 = load i32, i32* %i.reload435, align 4
  %idxprom185 = sext i32 %359 to i64
  %stu2.reload584 = load volatile [150 x %struct.ttt]*, [150 x %struct.ttt]** %stu2.reg2mem
  %arrayidx186 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %stu2.reload584, i64 0, i64 %idxprom185
  %x2187 = getelementptr inbounds %struct.ttt, %struct.ttt* %arrayidx186, i32 0, i32 3
  store i32 %358, i32* %x2187, align 4
  %temp.reload516 = load volatile double*, double** %temp.reg2mem
  %360 = load double, double* %temp.reload516, align 8
  %conv188 = fptosi double %360 to i32
  %i.reload434 = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload434, align 4
  %362 = sub i32 0, %361
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %add189 = add nsw i32 %361, 1
  %idxprom190 = sext i32 %365 to i64
  %stu2.reload583 = load volatile [150 x %struct.ttt]*, [150 x %struct.ttt]** %stu2.reg2mem
  %arrayidx191 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %stu2.reload583, i64 0, i64 %idxprom190
  %x2192 = getelementptr inbounds %struct.ttt, %struct.ttt* %arrayidx191, i32 0, i32 3
  store i32 %conv188, i32* %x2192, align 4
  %i.reload433 = load volatile i32*, i32** %i.reg2mem
  %366 = load i32, i32* %i.reload433, align 4
  %idxprom193 = sext i32 %366 to i64
  %stu2.reload582 = load volatile [150 x %struct.ttt]*, [150 x %struct.ttt]** %stu2.reg2mem
  %arrayidx194 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %stu2.reload582, i64 0, i64 %idxprom193
  %y2195 = getelementptr inbounds %struct.ttt, %struct.ttt* %arrayidx194, i32 0, i32 4
  %367 = load i32, i32* %y2195, align 8
  %conv196 = sitofp i32 %367 to double
  %temp.reload515 = load volatile double*, double** %temp.reg2mem
  store double %conv196, double* %temp.reload515, align 8
  %i.reload432 = load volatile i32*, i32** %i.reg2mem
  %368 = load i32, i32* %i.reload432, align 4
  %369 = sub i32 0, 1
  %370 = sub i32 %368, %369
  %add197 = add nsw i32 %368, 1
  %idxprom198 = sext i32 %370 to i64
  %stu2.reload581 = load volatile [150 x %struct.ttt]*, [150 x %struct.ttt]** %stu2.reg2mem
  %arrayidx199 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %stu2.reload581, i64 0, i64 %idxprom198
  %y2200 = getelementptr inbounds %struct.ttt, %struct.ttt* %arrayidx199, i32 0, i32 4
  %371 = load i32, i32* %y2200, align 8
  %i.reload431 = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload431, align 4
  %idxprom201 = sext i32 %372 to i64
  %stu2.reload580 = load volatile [150 x %struct.ttt]*, [150 x %struct.ttt]** %stu2.reg2mem
  %arrayidx202 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %stu2.reload580, i64 0, i64 %idxprom201
  %y2203 = getelementptr inbounds %struct.ttt, %struct.ttt* %arrayidx202, i32 0, i32 4
  store i32 %371, i32* %y2203, align 8
  %temp.reload514 = load volatile double*, double** %temp.reg2mem
  %373 = load double, double* %temp.reload514, align 8
  %conv204 = fptosi double %373 to i32
  %i.reload430 = load volatile i32*, i32** %i.reg2mem
  %374 = load i32, i32* %i.reload430, align 4
  %375 = add i32 %374, -596170462
  %376 = add i32 %375, 1
  %377 = sub i32 %376, -596170462
  %add205 = add nsw i32 %374, 1
  %idxprom206 = sext i32 %377 to i64
  %stu2.reload579 = load volatile [150 x %struct.ttt]*, [150 x %struct.ttt]** %stu2.reg2mem
  %arrayidx207 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %stu2.reload579, i64 0, i64 %idxprom206
  %y2208 = getelementptr inbounds %struct.ttt, %struct.ttt* %arrayidx207, i32 0, i32 4
  store i32 %conv204, i32* %y2208, align 8
  %i.reload429 = load volatile i32*, i32** %i.reg2mem
  %378 = load i32, i32* %i.reload429, align 4
  %idxprom209 = sext i32 %378 to i64
  %stu2.reload578 = load volatile [150 x %struct.ttt]*, [150 x %struct.ttt]** %stu2.reg2mem
  %arrayidx210 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %stu2.reload578, i64 0, i64 %idxprom209
  %z2211 = getelementptr inbounds %struct.ttt, %struct.ttt* %arrayidx210, i32 0, i32 5
  %379 = load i32, i32* %z2211, align 4
  %conv212 = sitofp i32 %379 to double
  %temp.reload513 = load volatile double*, double** %temp.reg2mem
  store double %conv212, double* %temp.reload513, align 8
  %i.reload428 = load volatile i32*, i32** %i.reg2mem
  %380 = load i32, i32* %i.reload428, align 4
  %381 = sub i32 0, %380
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %add213 = add nsw i32 %380, 1
  %idxprom214 = sext i32 %384 to i64
  %stu2.reload577 = load volatile [150 x %struct.ttt]*, [150 x %struct.ttt]** %stu2.reg2mem
  %arrayidx215 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %stu2.reload577, i64 0, i64 %idxprom214
  %z2216 = getelementptr inbounds %struct.ttt, %struct.ttt* %arrayidx215, i32 0, i32 5
  %385 = load i32, i32* %z2216, align 4
  %i.reload427 = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload427, align 4
  %idxprom217 = sext i32 %386 to i64
  %stu2.reload576 = load volatile [150 x %struct.ttt]*, [150 x %struct.ttt]** %stu2.reg2mem
  %arrayidx218 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %stu2.reload576, i64 0, i64 %idxprom217
  %z2219 = getelementptr inbounds %struct.ttt, %struct.ttt* %arrayidx218, i32 0, i32 5
  store i32 %385, i32* %z2219, align 4
  %temp.reload = load volatile double*, double** %temp.reg2mem
  %387 = load double, double* %temp.reload, align 8
  %conv220 = fptosi double %387 to i32
  %i.reload426 = load volatile i32*, i32** %i.reg2mem
  %388 = load i32, i32* %i.reload426, align 4
  %389 = add i32 %388, 413528828
  %390 = add i32 %389, 1
  %391 = sub i32 %390, 413528828
  %add221 = add nsw i32 %388, 1
  %idxprom222 = sext i32 %391 to i64
  %stu2.reload575 = load volatile [150 x %struct.ttt]*, [150 x %struct.ttt]** %stu2.reg2mem
  %arrayidx223 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %stu2.reload575, i64 0, i64 %idxprom222
  %z2224 = getelementptr inbounds %struct.ttt, %struct.ttt* %arrayidx223, i32 0, i32 5
  store i32 %conv220, i32* %z2224, align 4
  store i32 608114603, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 802685252, i32* %switchVar
  br label %loopEnd

for.inc225:                                       ; preds = %loopEntry
  %i.reload425 = load volatile i32*, i32** %i.reg2mem
  %392 = load i32, i32* %i.reload425, align 4
  %393 = sub i32 %392, -2122827544
  %394 = add i32 %393, 1
  %395 = add i32 %394, -2122827544
  %inc226 = add nsw i32 %392, 1
  %i.reload424 = load volatile i32*, i32** %i.reg2mem
  store i32 %395, i32* %i.reload424, align 4
  store i32 611452663, i32* %switchVar
  br label %loopEnd

for.end227:                                       ; preds = %loopEntry
  store i32 -2029572142, i32* %switchVar
  br label %loopEnd

for.inc228:                                       ; preds = %loopEntry
  %j.reload490 = load volatile i32*, i32** %j.reg2mem
  %396 = load i32, i32* %j.reload490, align 4
  %397 = sub i32 %396, 1979206299
  %398 = add i32 %397, 1
  %399 = add i32 %398, 1979206299
  %inc229 = add nsw i32 %396, 1
  %j.reload489 = load volatile i32*, i32** %j.reg2mem
  store i32 %399, i32* %j.reload489, align 4
  store i32 1750198554, i32* %switchVar
  br label %loopEnd

for.end230:                                       ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1613090460
  %403 = sub i32 %402, 1
  %404 = add i32 %403, 1613090460
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -479447060, i32 770619
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB359:                                    ; preds = %loopEntry
  %k.reload403 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload403, align 4
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = add i32 %415, -1746828605
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, -1746828605
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 false, true
  %428 = and i1 %425, false
  %429 = and i1 %423, %427
  %430 = and i1 %426, false
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 false, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 646817181, i32 770619
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2361:                               ; preds = %loopEntry
  store i32 -916839303, i32* %switchVar
  br label %loopEnd

for.cond231:                                      ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 false, true
  %454 = and i1 %451, false
  %455 = and i1 %449, %453
  %456 = and i1 %452, false
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 false, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 -476933929, i32 340550898
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB363:                                    ; preds = %loopEntry
  %k.reload402 = load volatile i32*, i32** %k.reg2mem
  %468 = load i32, i32* %k.reload402, align 4
  %t.reload508 = load volatile i32*, i32** %t.reg2mem
  %469 = load i32, i32* %t.reload508, align 4
  %cmp232 = icmp sle i32 %468, %469
  store i1 %cmp232, i1* %cmp232.reg2mem
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 119964494
  %473 = sub i32 %472, 1
  %474 = add i32 %473, 119964494
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 true, true
  %483 = and i1 %480, true
  %484 = and i1 %478, %482
  %485 = and i1 %481, true
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 true, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 599921060, i32 340550898
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2365:                               ; preds = %loopEntry
  %cmp232.reload = load volatile i1, i1* %cmp232.reg2mem
  %497 = select i1 %cmp232.reload, i32 -383168304, i32 1897761949
  store i32 %497, i32* %switchVar
  br label %loopEnd

for.body234:                                      ; preds = %loopEntry
  %k.reload401 = load volatile i32*, i32** %k.reg2mem
  %498 = load i32, i32* %k.reload401, align 4
  %idxprom235 = sext i32 %498 to i64
  %stu2.reload574 = load volatile [150 x %struct.ttt]*, [150 x %struct.ttt]** %stu2.reg2mem
  %arrayidx236 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %stu2.reload574, i64 0, i64 %idxprom235
  %x1237 = getelementptr inbounds %struct.ttt, %struct.ttt* %arrayidx236, i32 0, i32 0
  %499 = load i32, i32* %x1237, align 8
  %k.reload400 = load volatile i32*, i32** %k.reg2mem
  %500 = load i32, i32* %k.reload400, align 4
  %idxprom238 = sext i32 %500 to i64
  %stu2.reload573 = load volatile [150 x %struct.ttt]*, [150 x %struct.ttt]** %stu2.reg2mem
  %arrayidx239 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %stu2.reload573, i64 0, i64 %idxprom238
  %y1240 = getelementptr inbounds %struct.ttt, %struct.ttt* %arrayidx239, i32 0, i32 1
  %501 = load i32, i32* %y1240, align 4
  %k.reload399 = load volatile i32*, i32** %k.reg2mem
  %502 = load i32, i32* %k.reload399, align 4
  %idxprom241 = sext i32 %502 to i64
  %stu2.reload572 = load volatile [150 x %struct.ttt]*, [150 x %struct.ttt]** %stu2.reg2mem
  %arrayidx242 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %stu2.reload572, i64 0, i64 %idxprom241
  %z1243 = getelementptr inbounds %struct.ttt, %struct.ttt* %arrayidx242, i32 0, i32 2
  %503 = load i32, i32* %z1243, align 8
  %k.reload398 = load volatile i32*, i32** %k.reg2mem
  %504 = load i32, i32* %k.reload398, align 4
  %idxprom244 = sext i32 %504 to i64
  %stu2.reload571 = load volatile [150 x %struct.ttt]*, [150 x %struct.ttt]** %stu2.reg2mem
  %arrayidx245 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %stu2.reload571, i64 0, i64 %idxprom244
  %x2246 = getelementptr inbounds %struct.ttt, %struct.ttt* %arrayidx245, i32 0, i32 3
  %505 = load i32, i32* %x2246, align 4
  %k.reload397 = load volatile i32*, i32** %k.reg2mem
  %506 = load i32, i32* %k.reload397, align 4
  %idxprom247 = sext i32 %506 to i64
  %stu2.reload570 = load volatile [150 x %struct.ttt]*, [150 x %struct.ttt]** %stu2.reg2mem
  %arrayidx248 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %stu2.reload570, i64 0, i64 %idxprom247
  %y2249 = getelementptr inbounds %struct.ttt, %struct.ttt* %arrayidx248, i32 0, i32 4
  %507 = load i32, i32* %y2249, align 8
  %k.reload396 = load volatile i32*, i32** %k.reg2mem
  %508 = load i32, i32* %k.reload396, align 4
  %idxprom250 = sext i32 %508 to i64
  %stu2.reload569 = load volatile [150 x %struct.ttt]*, [150 x %struct.ttt]** %stu2.reg2mem
  %arrayidx251 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %stu2.reload569, i64 0, i64 %idxprom250
  %z2252 = getelementptr inbounds %struct.ttt, %struct.ttt* %arrayidx251, i32 0, i32 5
  %509 = load i32, i32* %z2252, align 4
  %k.reload395 = load volatile i32*, i32** %k.reg2mem
  %510 = load i32, i32* %k.reload395, align 4
  %idxprom253 = sext i32 %510 to i64
  %distance.reload375 = load volatile [150 x float]*, [150 x float]** %distance.reg2mem
  %arrayidx254 = getelementptr inbounds [150 x float], [150 x float]* %distance.reload375, i64 0, i64 %idxprom253
  %511 = load float, float* %arrayidx254, align 4
  %conv255 = fpext float %511 to double
  %call256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %499, i32 %501, i32 %503, i32 %505, i32 %507, i32 %509, double %conv255)
  store i32 -602814986, i32* %switchVar
  br label %loopEnd

for.inc257:                                       ; preds = %loopEntry
  %k.reload394 = load volatile i32*, i32** %k.reg2mem
  %512 = load i32, i32* %k.reload394, align 4
  %513 = sub i32 %512, 2064888126
  %514 = add i32 %513, 1
  %515 = add i32 %514, 2064888126
  %inc258 = add nsw i32 %512, 1
  %k.reload393 = load volatile i32*, i32** %k.reg2mem
  store i32 %515, i32* %k.reload393, align 4
  store i32 -916839303, i32* %switchVar
  br label %loopEnd

for.end259:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %distancealteredBB = alloca [150 x float], align 16
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %tempalteredBB = alloca double, align 8
  %stu1alteredBB = alloca [12 x %struct.point], align 16
  %stu2alteredBB = alloca [150 x %struct.ttt], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %kalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 1, i32* %jalteredBB, align 4
  store i32 1, i32* %talteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1787505514, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  %i.reload423 = load volatile i32*, i32** %i.reg2mem
  %516 = load i32, i32* %i.reload423, align 4
  %n.reload370 = load volatile i32*, i32** %n.reg2mem
  %517 = load i32, i32* %n.reload370, align 4
  %_ = shl i32 %517, 1
  %518 = add i32 0, -1341534572
  %519 = sub i32 %518, %517
  %520 = sub i32 %519, -1341534572
  %_261 = sub i32 0, %517
  %521 = sub i32 %520, 1257037490
  %522 = add i32 %521, 1
  %523 = add i32 %522, 1257037490
  %gen = add i32 %520, 1
  %524 = sub i32 %517, 435513563
  %525 = sub i32 %524, 1
  %526 = add i32 %525, 435513563
  %_262 = sub i32 %517, 1
  %gen263 = mul i32 %526, 1
  %527 = add i32 %517, 905884369
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, 905884369
  %_264 = sub i32 %517, 1
  %gen265 = mul i32 %529, 1
  %530 = add i32 %517, -1329762847
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, -1329762847
  %subalteredBB = sub nsw i32 %517, 1
  %cmp7alteredBB = icmp sle i32 %516, %532
  store i32 -2028498931, i32* %switchVar
  br label %loopEnd

originalBB269alteredBB:                           ; preds = %loopEntry
  %j.reload488 = load volatile i32*, i32** %j.reg2mem
  %533 = load i32, i32* %j.reload488, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %534 = load i32, i32* %n.reload, align 4
  %cmp10alteredBB = icmp sle i32 %533, %534
  store i32 -1491306851, i32* %switchVar
  br label %loopEnd

originalBB273alteredBB:                           ; preds = %loopEntry
  %i.reload422 = load volatile i32*, i32** %i.reg2mem
  %535 = load i32, i32* %i.reload422, align 4
  %idxprom12alteredBB = sext i32 %535 to i64
  %stu1.reload542 = load volatile [12 x %struct.point]*, [12 x %struct.point]** %stu1.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %stu1.reload542, i64 0, i64 %idxprom12alteredBB
  %x14alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx13alteredBB, i32 0, i32 0
  %536 = load i32, i32* %x14alteredBB, align 4
  %j.reload487 = load volatile i32*, i32** %j.reg2mem
  %537 = load i32, i32* %j.reload487, align 4
  %idxprom15alteredBB = sext i32 %537 to i64
  %stu1.reload541 = load volatile [12 x %struct.point]*, [12 x %struct.point]** %stu1.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %stu1.reload541, i64 0, i64 %idxprom15alteredBB
  %x17alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx16alteredBB, i32 0, i32 0
  %538 = load i32, i32* %x17alteredBB, align 4
  %539 = sub i32 %536, -597941246
  %540 = sub i32 %539, %538
  %541 = add i32 %540, -597941246
  %_274 = sub i32 %536, %538
  %gen275 = mul i32 %541, %538
  %542 = add i32 %536, -1960505058
  %543 = sub i32 %542, %538
  %544 = sub i32 %543, -1960505058
  %_276 = sub i32 %536, %538
  %gen277 = mul i32 %544, %538
  %545 = sub i32 0, %536
  %546 = add i32 0, %545
  %_278 = sub i32 0, %536
  %547 = add i32 %546, -1056515624
  %548 = add i32 %547, %538
  %549 = sub i32 %548, -1056515624
  %gen279 = add i32 %546, %538
  %550 = add i32 %536, -1849606461
  %551 = sub i32 %550, %538
  %552 = sub i32 %551, -1849606461
  %_280 = sub i32 %536, %538
  %gen281 = mul i32 %552, %538
  %553 = sub i32 %536, 1601989590
  %554 = sub i32 %553, %538
  %555 = add i32 %554, 1601989590
  %_282 = sub i32 %536, %538
  %gen283 = mul i32 %555, %538
  %556 = sub i32 0, %538
  %557 = add i32 %536, %556
  %sub18alteredBB = sub nsw i32 %536, %538
  %i.reload421 = load volatile i32*, i32** %i.reg2mem
  %558 = load i32, i32* %i.reload421, align 4
  %idxprom19alteredBB = sext i32 %558 to i64
  %stu1.reload540 = load volatile [12 x %struct.point]*, [12 x %struct.point]** %stu1.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %stu1.reload540, i64 0, i64 %idxprom19alteredBB
  %x21alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx20alteredBB, i32 0, i32 0
  %559 = load i32, i32* %x21alteredBB, align 4
  %j.reload486 = load volatile i32*, i32** %j.reg2mem
  %560 = load i32, i32* %j.reload486, align 4
  %idxprom22alteredBB = sext i32 %560 to i64
  %stu1.reload539 = load volatile [12 x %struct.point]*, [12 x %struct.point]** %stu1.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %stu1.reload539, i64 0, i64 %idxprom22alteredBB
  %x24alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx23alteredBB, i32 0, i32 0
  %561 = load i32, i32* %x24alteredBB, align 4
  %_284 = shl i32 %559, %561
  %_285 = shl i32 %559, %561
  %_286 = shl i32 %559, %561
  %562 = add i32 %559, -458351161
  %563 = sub i32 %562, %561
  %564 = sub i32 %563, -458351161
  %_287 = sub i32 %559, %561
  %gen288 = mul i32 %564, %561
  %_289 = shl i32 %559, %561
  %565 = sub i32 0, %559
  %566 = add i32 0, %565
  %_290 = sub i32 0, %559
  %567 = sub i32 0, %561
  %568 = sub i32 %566, %567
  %gen291 = add i32 %566, %561
  %569 = sub i32 0, %561
  %570 = add i32 %559, %569
  %sub25alteredBB = sub nsw i32 %559, %561
  %571 = sub i32 0, -280323333
  %572 = sub i32 %571, %557
  %573 = add i32 %572, -280323333
  %_292 = sub i32 0, %557
  %574 = add i32 %573, -726432290
  %575 = add i32 %574, %570
  %576 = sub i32 %575, -726432290
  %gen293 = add i32 %573, %570
  %577 = sub i32 0, %557
  %578 = add i32 0, %577
  %_294 = sub i32 0, %557
  %579 = sub i32 0, %570
  %580 = sub i32 %578, %579
  %gen295 = add i32 %578, %570
  %581 = sub i32 0, 909203910
  %582 = sub i32 %581, %557
  %583 = add i32 %582, 909203910
  %_296 = sub i32 0, %557
  %584 = sub i32 0, %570
  %585 = sub i32 %583, %584
  %gen297 = add i32 %583, %570
  %_298 = shl i32 %557, %570
  %mulalteredBB = mul nsw i32 %557, %570
  %i.reload420 = load volatile i32*, i32** %i.reg2mem
  %586 = load i32, i32* %i.reload420, align 4
  %idxprom26alteredBB = sext i32 %586 to i64
  %stu1.reload538 = load volatile [12 x %struct.point]*, [12 x %struct.point]** %stu1.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %stu1.reload538, i64 0, i64 %idxprom26alteredBB
  %y28alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx27alteredBB, i32 0, i32 1
  %587 = load i32, i32* %y28alteredBB, align 4
  %j.reload485 = load volatile i32*, i32** %j.reg2mem
  %588 = load i32, i32* %j.reload485, align 4
  %idxprom29alteredBB = sext i32 %588 to i64
  %stu1.reload537 = load volatile [12 x %struct.point]*, [12 x %struct.point]** %stu1.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %stu1.reload537, i64 0, i64 %idxprom29alteredBB
  %y31alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx30alteredBB, i32 0, i32 1
  %589 = load i32, i32* %y31alteredBB, align 4
  %590 = sub i32 0, %589
  %591 = add i32 %587, %590
  %sub32alteredBB = sub nsw i32 %587, %589
  %i.reload419 = load volatile i32*, i32** %i.reg2mem
  %592 = load i32, i32* %i.reload419, align 4
  %idxprom33alteredBB = sext i32 %592 to i64
  %stu1.reload536 = load volatile [12 x %struct.point]*, [12 x %struct.point]** %stu1.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %stu1.reload536, i64 0, i64 %idxprom33alteredBB
  %y35alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx34alteredBB, i32 0, i32 1
  %593 = load i32, i32* %y35alteredBB, align 4
  %j.reload484 = load volatile i32*, i32** %j.reg2mem
  %594 = load i32, i32* %j.reload484, align 4
  %idxprom36alteredBB = sext i32 %594 to i64
  %stu1.reload535 = load volatile [12 x %struct.point]*, [12 x %struct.point]** %stu1.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %stu1.reload535, i64 0, i64 %idxprom36alteredBB
  %y38alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx37alteredBB, i32 0, i32 1
  %595 = load i32, i32* %y38alteredBB, align 4
  %596 = sub i32 0, 1685225261
  %597 = sub i32 %596, %593
  %598 = add i32 %597, 1685225261
  %_299 = sub i32 0, %593
  %599 = add i32 %598, 953892497
  %600 = add i32 %599, %595
  %601 = sub i32 %600, 953892497
  %gen300 = add i32 %598, %595
  %602 = sub i32 0, %593
  %603 = add i32 0, %602
  %_301 = sub i32 0, %593
  %604 = sub i32 0, %603
  %605 = sub i32 0, %595
  %606 = add i32 %604, %605
  %607 = sub i32 0, %606
  %gen302 = add i32 %603, %595
  %608 = add i32 %593, 1379105611
  %609 = sub i32 %608, %595
  %610 = sub i32 %609, 1379105611
  %sub39alteredBB = sub nsw i32 %593, %595
  %611 = sub i32 0, %610
  %612 = add i32 %591, %611
  %_303 = sub i32 %591, %610
  %gen304 = mul i32 %612, %610
  %613 = add i32 0, -2050603099
  %614 = sub i32 %613, %591
  %615 = sub i32 %614, -2050603099
  %_305 = sub i32 0, %591
  %616 = sub i32 %615, -678332838
  %617 = add i32 %616, %610
  %618 = add i32 %617, -678332838
  %gen306 = add i32 %615, %610
  %619 = add i32 %591, -1007327499
  %620 = sub i32 %619, %610
  %621 = sub i32 %620, -1007327499
  %_307 = sub i32 %591, %610
  %gen308 = mul i32 %621, %610
  %622 = sub i32 0, %610
  %623 = add i32 %591, %622
  %_309 = sub i32 %591, %610
  %gen310 = mul i32 %623, %610
  %624 = sub i32 0, %591
  %625 = add i32 0, %624
  %_311 = sub i32 0, %591
  %626 = sub i32 0, %610
  %627 = sub i32 %625, %626
  %gen312 = add i32 %625, %610
  %628 = sub i32 %591, -1351972001
  %629 = sub i32 %628, %610
  %630 = add i32 %629, -1351972001
  %_313 = sub i32 %591, %610
  %gen314 = mul i32 %630, %610
  %mul40alteredBB = mul nsw i32 %591, %610
  %631 = sub i32 %mulalteredBB, 295304557
  %632 = sub i32 %631, %mul40alteredBB
  %633 = add i32 %632, 295304557
  %_315 = sub i32 %mulalteredBB, %mul40alteredBB
  %gen316 = mul i32 %633, %mul40alteredBB
  %_317 = shl i32 %mulalteredBB, %mul40alteredBB
  %_318 = shl i32 %mulalteredBB, %mul40alteredBB
  %634 = sub i32 0, %mulalteredBB
  %635 = add i32 0, %634
  %_319 = sub i32 0, %mulalteredBB
  %636 = add i32 %635, 603419144
  %637 = add i32 %636, %mul40alteredBB
  %638 = sub i32 %637, 603419144
  %gen320 = add i32 %635, %mul40alteredBB
  %_321 = shl i32 %mulalteredBB, %mul40alteredBB
  %639 = add i32 %mulalteredBB, 744128916
  %640 = sub i32 %639, %mul40alteredBB
  %641 = sub i32 %640, 744128916
  %_322 = sub i32 %mulalteredBB, %mul40alteredBB
  %gen323 = mul i32 %641, %mul40alteredBB
  %642 = sub i32 0, %mul40alteredBB
  %643 = add i32 %mulalteredBB, %642
  %_324 = sub i32 %mulalteredBB, %mul40alteredBB
  %gen325 = mul i32 %643, %mul40alteredBB
  %644 = sub i32 %mulalteredBB, -1395933670
  %645 = add i32 %644, %mul40alteredBB
  %646 = add i32 %645, -1395933670
  %add41alteredBB = add nsw i32 %mulalteredBB, %mul40alteredBB
  %i.reload418 = load volatile i32*, i32** %i.reg2mem
  %647 = load i32, i32* %i.reload418, align 4
  %idxprom42alteredBB = sext i32 %647 to i64
  %stu1.reload534 = load volatile [12 x %struct.point]*, [12 x %struct.point]** %stu1.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %stu1.reload534, i64 0, i64 %idxprom42alteredBB
  %z44alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx43alteredBB, i32 0, i32 2
  %648 = load i32, i32* %z44alteredBB, align 4
  %j.reload483 = load volatile i32*, i32** %j.reg2mem
  %649 = load i32, i32* %j.reload483, align 4
  %idxprom45alteredBB = sext i32 %649 to i64
  %stu1.reload533 = load volatile [12 x %struct.point]*, [12 x %struct.point]** %stu1.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %stu1.reload533, i64 0, i64 %idxprom45alteredBB
  %z47alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx46alteredBB, i32 0, i32 2
  %650 = load i32, i32* %z47alteredBB, align 4
  %651 = add i32 %648, 615783061
  %652 = sub i32 %651, %650
  %653 = sub i32 %652, 615783061
  %_326 = sub i32 %648, %650
  %gen327 = mul i32 %653, %650
  %_328 = shl i32 %648, %650
  %654 = sub i32 %648, -1319751079
  %655 = sub i32 %654, %650
  %656 = add i32 %655, -1319751079
  %sub48alteredBB = sub nsw i32 %648, %650
  %i.reload417 = load volatile i32*, i32** %i.reg2mem
  %657 = load i32, i32* %i.reload417, align 4
  %idxprom49alteredBB = sext i32 %657 to i64
  %stu1.reload532 = load volatile [12 x %struct.point]*, [12 x %struct.point]** %stu1.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %stu1.reload532, i64 0, i64 %idxprom49alteredBB
  %z51alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx50alteredBB, i32 0, i32 2
  %658 = load i32, i32* %z51alteredBB, align 4
  %j.reload482 = load volatile i32*, i32** %j.reg2mem
  %659 = load i32, i32* %j.reload482, align 4
  %idxprom52alteredBB = sext i32 %659 to i64
  %stu1.reload531 = load volatile [12 x %struct.point]*, [12 x %struct.point]** %stu1.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %stu1.reload531, i64 0, i64 %idxprom52alteredBB
  %z54alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx53alteredBB, i32 0, i32 2
  %660 = load i32, i32* %z54alteredBB, align 4
  %661 = sub i32 0, %660
  %662 = add i32 %658, %661
  %sub55alteredBB = sub nsw i32 %658, %660
  %663 = sub i32 0, 1537421130
  %664 = sub i32 %663, %656
  %665 = add i32 %664, 1537421130
  %_329 = sub i32 0, %656
  %666 = add i32 %665, 733766890
  %667 = add i32 %666, %662
  %668 = sub i32 %667, 733766890
  %gen330 = add i32 %665, %662
  %_331 = shl i32 %656, %662
  %669 = sub i32 0, %662
  %670 = add i32 %656, %669
  %_332 = sub i32 %656, %662
  %gen333 = mul i32 %670, %662
  %671 = sub i32 %656, -1735531315
  %672 = sub i32 %671, %662
  %673 = add i32 %672, -1735531315
  %_334 = sub i32 %656, %662
  %gen335 = mul i32 %673, %662
  %mul56alteredBB = mul nsw i32 %656, %662
  %674 = add i32 0, -731256061
  %675 = sub i32 %674, %646
  %676 = sub i32 %675, -731256061
  %_336 = sub i32 0, %646
  %677 = sub i32 0, %mul56alteredBB
  %678 = sub i32 %676, %677
  %gen337 = add i32 %676, %mul56alteredBB
  %_338 = shl i32 %646, %mul56alteredBB
  %679 = sub i32 %646, 332699526
  %680 = sub i32 %679, %mul56alteredBB
  %681 = add i32 %680, 332699526
  %_339 = sub i32 %646, %mul56alteredBB
  %gen340 = mul i32 %681, %mul56alteredBB
  %_341 = shl i32 %646, %mul56alteredBB
  %682 = sub i32 %646, 2004317396
  %683 = add i32 %682, %mul56alteredBB
  %684 = add i32 %683, 2004317396
  %add57alteredBB = add nsw i32 %646, %mul56alteredBB
  %convalteredBB = sitofp i32 %684 to double
  %call58alteredBB = call double @sqrt(double %convalteredBB) #3
  %conv59alteredBB = fptrunc double %call58alteredBB to float
  %k.reload392 = load volatile i32*, i32** %k.reg2mem
  %685 = load i32, i32* %k.reload392, align 4
  %idxprom60alteredBB = sext i32 %685 to i64
  %distance.reload = load volatile [150 x float]*, [150 x float]** %distance.reg2mem
  %arrayidx61alteredBB = getelementptr inbounds [150 x float], [150 x float]* %distance.reload, i64 0, i64 %idxprom60alteredBB
  store float %conv59alteredBB, float* %arrayidx61alteredBB, align 4
  %i.reload416 = load volatile i32*, i32** %i.reg2mem
  %686 = load i32, i32* %i.reload416, align 4
  %idxprom62alteredBB = sext i32 %686 to i64
  %stu1.reload530 = load volatile [12 x %struct.point]*, [12 x %struct.point]** %stu1.reg2mem
  %arrayidx63alteredBB = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %stu1.reload530, i64 0, i64 %idxprom62alteredBB
  %x64alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx63alteredBB, i32 0, i32 0
  %687 = load i32, i32* %x64alteredBB, align 4
  %k.reload391 = load volatile i32*, i32** %k.reg2mem
  %688 = load i32, i32* %k.reload391, align 4
  %idxprom65alteredBB = sext i32 %688 to i64
  %stu2.reload568 = load volatile [150 x %struct.ttt]*, [150 x %struct.ttt]** %stu2.reg2mem
  %arrayidx66alteredBB = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %stu2.reload568, i64 0, i64 %idxprom65alteredBB
  %x1alteredBB = getelementptr inbounds %struct.ttt, %struct.ttt* %arrayidx66alteredBB, i32 0, i32 0
  store i32 %687, i32* %x1alteredBB, align 8
  %i.reload415 = load volatile i32*, i32** %i.reg2mem
  %689 = load i32, i32* %i.reload415, align 4
  %idxprom67alteredBB = sext i32 %689 to i64
  %stu1.reload529 = load volatile [12 x %struct.point]*, [12 x %struct.point]** %stu1.reg2mem
  %arrayidx68alteredBB = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %stu1.reload529, i64 0, i64 %idxprom67alteredBB
  %y69alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx68alteredBB, i32 0, i32 1
  %690 = load i32, i32* %y69alteredBB, align 4
  %k.reload390 = load volatile i32*, i32** %k.reg2mem
  %691 = load i32, i32* %k.reload390, align 4
  %idxprom70alteredBB = sext i32 %691 to i64
  %stu2.reload567 = load volatile [150 x %struct.ttt]*, [150 x %struct.ttt]** %stu2.reg2mem
  %arrayidx71alteredBB = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %stu2.reload567, i64 0, i64 %idxprom70alteredBB
  %y1alteredBB = getelementptr inbounds %struct.ttt, %struct.ttt* %arrayidx71alteredBB, i32 0, i32 1
  store i32 %690, i32* %y1alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %692 = load i32, i32* %i.reload, align 4
  %idxprom72alteredBB = sext i32 %692 to i64
  %stu1.reload528 = load volatile [12 x %struct.point]*, [12 x %struct.point]** %stu1.reg2mem
  %arrayidx73alteredBB = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %stu1.reload528, i64 0, i64 %idxprom72alteredBB
  %z74alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx73alteredBB, i32 0, i32 2
  %693 = load i32, i32* %z74alteredBB, align 4
  %k.reload389 = load volatile i32*, i32** %k.reg2mem
  %694 = load i32, i32* %k.reload389, align 4
  %idxprom75alteredBB = sext i32 %694 to i64
  %stu2.reload566 = load volatile [150 x %struct.ttt]*, [150 x %struct.ttt]** %stu2.reg2mem
  %arrayidx76alteredBB = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %stu2.reload566, i64 0, i64 %idxprom75alteredBB
  %z1alteredBB = getelementptr inbounds %struct.ttt, %struct.ttt* %arrayidx76alteredBB, i32 0, i32 2
  store i32 %693, i32* %z1alteredBB, align 8
  %j.reload481 = load volatile i32*, i32** %j.reg2mem
  %695 = load i32, i32* %j.reload481, align 4
  %idxprom77alteredBB = sext i32 %695 to i64
  %stu1.reload527 = load volatile [12 x %struct.point]*, [12 x %struct.point]** %stu1.reg2mem
  %arrayidx78alteredBB = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %stu1.reload527, i64 0, i64 %idxprom77alteredBB
  %x79alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx78alteredBB, i32 0, i32 0
  %696 = load i32, i32* %x79alteredBB, align 4
  %k.reload388 = load volatile i32*, i32** %k.reg2mem
  %697 = load i32, i32* %k.reload388, align 4
  %idxprom80alteredBB = sext i32 %697 to i64
  %stu2.reload565 = load volatile [150 x %struct.ttt]*, [150 x %struct.ttt]** %stu2.reg2mem
  %arrayidx81alteredBB = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %stu2.reload565, i64 0, i64 %idxprom80alteredBB
  %x2alteredBB = getelementptr inbounds %struct.ttt, %struct.ttt* %arrayidx81alteredBB, i32 0, i32 3
  store i32 %696, i32* %x2alteredBB, align 4
  %j.reload480 = load volatile i32*, i32** %j.reg2mem
  %698 = load i32, i32* %j.reload480, align 4
  %idxprom82alteredBB = sext i32 %698 to i64
  %stu1.reload526 = load volatile [12 x %struct.point]*, [12 x %struct.point]** %stu1.reg2mem
  %arrayidx83alteredBB = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %stu1.reload526, i64 0, i64 %idxprom82alteredBB
  %y84alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx83alteredBB, i32 0, i32 1
  %699 = load i32, i32* %y84alteredBB, align 4
  %k.reload387 = load volatile i32*, i32** %k.reg2mem
  %700 = load i32, i32* %k.reload387, align 4
  %idxprom85alteredBB = sext i32 %700 to i64
  %stu2.reload564 = load volatile [150 x %struct.ttt]*, [150 x %struct.ttt]** %stu2.reg2mem
  %arrayidx86alteredBB = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %stu2.reload564, i64 0, i64 %idxprom85alteredBB
  %y2alteredBB = getelementptr inbounds %struct.ttt, %struct.ttt* %arrayidx86alteredBB, i32 0, i32 4
  store i32 %699, i32* %y2alteredBB, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %701 = load i32, i32* %j.reload, align 4
  %idxprom87alteredBB = sext i32 %701 to i64
  %stu1.reload = load volatile [12 x %struct.point]*, [12 x %struct.point]** %stu1.reg2mem
  %arrayidx88alteredBB = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %stu1.reload, i64 0, i64 %idxprom87alteredBB
  %z89alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx88alteredBB, i32 0, i32 2
  %702 = load i32, i32* %z89alteredBB, align 4
  %k.reload386 = load volatile i32*, i32** %k.reg2mem
  %703 = load i32, i32* %k.reload386, align 4
  %idxprom90alteredBB = sext i32 %703 to i64
  %stu2.reload = load volatile [150 x %struct.ttt]*, [150 x %struct.ttt]** %stu2.reg2mem
  %arrayidx91alteredBB = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %stu2.reload, i64 0, i64 %idxprom90alteredBB
  %z2alteredBB = getelementptr inbounds %struct.ttt, %struct.ttt* %arrayidx91alteredBB, i32 0, i32 5
  store i32 %702, i32* %z2alteredBB, align 4
  %k.reload385 = load volatile i32*, i32** %k.reg2mem
  %704 = load i32, i32* %k.reload385, align 4
  %705 = add i32 %704, 1065383289
  %706 = sub i32 %705, 1
  %707 = sub i32 %706, 1065383289
  %_342 = sub i32 %704, 1
  %gen343 = mul i32 %707, 1
  %708 = add i32 %704, -2096702638
  %709 = sub i32 %708, 1
  %710 = sub i32 %709, -2096702638
  %_344 = sub i32 %704, 1
  %gen345 = mul i32 %710, 1
  %711 = add i32 %704, 1289958801
  %712 = sub i32 %711, 1
  %713 = sub i32 %712, 1289958801
  %_346 = sub i32 %704, 1
  %gen347 = mul i32 %713, 1
  %714 = sub i32 0, 1
  %715 = add i32 %704, %714
  %_348 = sub i32 %704, 1
  %gen349 = mul i32 %715, 1
  %716 = sub i32 0, %704
  %717 = add i32 0, %716
  %_350 = sub i32 0, %704
  %718 = sub i32 %717, -129956864
  %719 = add i32 %718, 1
  %720 = add i32 %719, -129956864
  %gen351 = add i32 %717, 1
  %721 = sub i32 0, %704
  %722 = add i32 0, %721
  %_352 = sub i32 0, %704
  %723 = add i32 %722, -208731946
  %724 = add i32 %723, 1
  %725 = sub i32 %724, -208731946
  %gen353 = add i32 %722, 1
  %726 = sub i32 %704, 1826616502
  %727 = sub i32 %726, 1
  %728 = add i32 %727, 1826616502
  %_354 = sub i32 %704, 1
  %gen355 = mul i32 %728, 1
  %729 = add i32 %704, 2010410137
  %730 = add i32 %729, 1
  %731 = sub i32 %730, 2010410137
  %inc92alteredBB = add nsw i32 %704, 1
  %k.reload384 = load volatile i32*, i32** %k.reg2mem
  store i32 %731, i32* %k.reload384, align 4
  store i32 -1506728635, i32* %switchVar
  br label %loopEnd

originalBB359alteredBB:                           ; preds = %loopEntry
  %k.reload383 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload383, align 4
  store i32 -479447060, i32* %switchVar
  br label %loopEnd

originalBB363alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %732 = load i32, i32* %k.reload, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %733 = load i32, i32* %t.reload, align 4
  %cmp232alteredBB = icmp sle i32 %732, %733
  store i32 -476933929, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB363alteredBB, %originalBB359alteredBB, %originalBB273alteredBB, %originalBB269alteredBB, %originalBB260alteredBB, %originalBBalteredBB, %for.inc257, %for.body234, %originalBBpart2365, %originalBB363, %for.cond231, %originalBBpart2361, %originalBB359, %for.end230, %for.inc228, %for.end227, %for.inc225, %if.end, %if.then, %for.body109, %for.cond105, %for.body104, %for.cond100, %for.end98, %for.inc96, %for.end95, %for.inc93, %originalBBpart2357, %originalBB273, %for.body11, %originalBBpart2271, %originalBB269, %for.cond9, %for.body8, %originalBBpart2267, %originalBB260, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
