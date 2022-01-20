; ModuleID = 'source-C-CXX/101/1064.c'
source_filename = "source-C-CXX/101/1064.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp79.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %l = alloca i32, align 4
  %L = alloca i32, align 4
  %K = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca [1000 x double], align 16
  %f = alloca [1000 x double], align 16
  %h = alloca [1000 x double], align 16
  %t = alloca double, align 8
  %sex = alloca [1000 x [10 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %p, align 4
  store i32 0, i32* %l, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1729233679, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar171 = load i32, i32* %switchVar
  switch i32 %switchVar171, label %switchDefault [
    i32 1729233679, label %for.cond
    i32 378285660, label %originalBB
    i32 -1948986859, label %originalBBpart2
    i32 -1094925438, label %for.body
    i32 -103130625, label %for.inc
    i32 680991866, label %for.end
    i32 2123594939, label %for.cond4
    i32 -483618958, label %for.body6
    i32 -791304228, label %if.then
    i32 1970467921, label %originalBB107
    i32 1695917279, label %originalBBpart2116
    i32 -983776247, label %if.else
    i32 396173275, label %if.end
    i32 1157448227, label %for.inc22
    i32 -532884569, label %originalBB118
    i32 1046282024, label %originalBBpart2120
    i32 -1220276165, label %for.end24
    i32 1054635518, label %for.cond25
    i32 1624727865, label %for.body27
    i32 -1473582049, label %originalBB122
    i32 -1084974085, label %originalBBpart2124
    i32 668789823, label %for.cond28
    i32 327395341, label %for.body31
    i32 1507635441, label %if.then37
    i32 1395753968, label %if.end48
    i32 502134482, label %for.inc49
    i32 -838179439, label %for.end51
    i32 -1465998176, label %for.inc52
    i32 1280597862, label %originalBB126
    i32 -1775792572, label %originalBBpart2141
    i32 -45714292, label %for.end54
    i32 -1661804054, label %for.cond57
    i32 2125016468, label %for.body59
    i32 510432915, label %for.inc63
    i32 1842694187, label %for.end65
    i32 -1451076291, label %originalBB143
    i32 1279277163, label %originalBBpart2145
    i32 -974483190, label %for.cond66
    i32 -1899846192, label %for.body68
    i32 -1635950046, label %for.cond69
    i32 -860807527, label %for.body73
    i32 -748485732, label %originalBB147
    i32 -1068486382, label %originalBBpart2165
    i32 1047265066, label %if.then80
    i32 -1317673333, label %if.end91
    i32 191449116, label %for.inc92
    i32 -1775162780, label %for.end94
    i32 187134890, label %for.inc95
    i32 -373079834, label %for.end97
    i32 -1977221617, label %for.cond98
    i32 96589547, label %for.body100
    i32 -331884879, label %for.inc104
    i32 1998582226, label %originalBB167
    i32 -1149876708, label %originalBBpart2169
    i32 310148017, label %for.end106
    i32 -1384397547, label %originalBBalteredBB
    i32 -1717434947, label %originalBB107alteredBB
    i32 -370039784, label %originalBB118alteredBB
    i32 325115474, label %originalBB122alteredBB
    i32 1133286194, label %originalBB126alteredBB
    i32 1886559459, label %originalBB143alteredBB
    i32 592864270, label %originalBB147alteredBB
    i32 868201970, label %originalBB167alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1000777677
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1000777677
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 378285660, i32 -1384397547
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -1696099354
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1696099354
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1948986859, i32 -1384397547
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1094925438, i32 680991866
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %sex, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx, i32 0, i32 0
  %46 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %46 to i64
  %arrayidx2 = getelementptr inbounds [1000 x double], [1000 x double]* %h, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, double* %arrayidx2)
  store i32 -103130625, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = sub i32 %47, 1125691588
  %49 = add i32 %48, 1
  %50 = add i32 %49, 1125691588
  %inc = add nsw i32 %47, 1
  store i32 %50, i32* %i, align 4
  store i32 1729233679, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2123594939, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %51, %52
  %53 = select i1 %cmp5, i32 -483618958, i32 -1220276165
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %54 to i64
  %arrayidx8 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %sex, i64 0, i64 %idxprom7
  %arraydecay9 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx8, i32 0, i32 0
  %call10 = call i32 @strcmp(i8* %arraydecay9, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %cmp11 = icmp eq i32 %call10, 0
  %55 = select i1 %cmp11, i32 -791304228, i32 -983776247
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, -1929190997
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1929190997
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1970467921, i32 -1717434947
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %71 to i64
  %arrayidx13 = getelementptr inbounds [1000 x double], [1000 x double]* %h, i64 0, i64 %idxprom12
  %72 = load double, double* %arrayidx13, align 8
  %73 = load i32, i32* %l, align 4
  %idxprom14 = sext i32 %73 to i64
  %arrayidx15 = getelementptr inbounds [1000 x double], [1000 x double]* %m, i64 0, i64 %idxprom14
  store double %72, double* %arrayidx15, align 8
  %74 = load i32, i32* %l, align 4
  %75 = add i32 %74, 90321775
  %76 = add i32 %75, 1
  %77 = sub i32 %76, 90321775
  %inc16 = add nsw i32 %74, 1
  store i32 %77, i32* %l, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, 2089800574
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 2089800574
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1695917279, i32 -1717434947
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 396173275, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %93 to i64
  %arrayidx18 = getelementptr inbounds [1000 x double], [1000 x double]* %h, i64 0, i64 %idxprom17
  %94 = load double, double* %arrayidx18, align 8
  %95 = load i32, i32* %k, align 4
  %idxprom19 = sext i32 %95 to i64
  %arrayidx20 = getelementptr inbounds [1000 x double], [1000 x double]* %f, i64 0, i64 %idxprom19
  store double %94, double* %arrayidx20, align 8
  %96 = load i32, i32* %k, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %inc21 = add nsw i32 %96, 1
  store i32 %100, i32* %k, align 4
  store i32 396173275, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1157448227, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, -601012602
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -601012602
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -532884569, i32 -370039784
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %inc23 = add nsw i32 %116, 1
  store i32 %118, i32* %i, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, 2127559632
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 2127559632
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1046282024, i32 -370039784
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 2123594939, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %134 = load i32, i32* %l, align 4
  store i32 %134, i32* %L, align 4
  %135 = load i32, i32* %k, align 4
  store i32 %135, i32* %K, align 4
  store i32 0, i32* %j, align 4
  store i32 1054635518, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %136 = load i32, i32* %j, align 4
  %137 = load i32, i32* %L, align 4
  %cmp26 = icmp slt i32 %136, %137
  %138 = select i1 %cmp26, i32 1624727865, i32 -45714292
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, -2081643998
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -2081643998
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1473582049, i32 325115474
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -1084974085, i32 325115474
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 668789823, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %193 = load i32, i32* %L, align 4
  %194 = add i32 %193, 2089396455
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 2089396455
  %sub = sub nsw i32 %193, 1
  %197 = load i32, i32* %j, align 4
  %198 = sub i32 %196, 441547192
  %199 = sub i32 %198, %197
  %200 = add i32 %199, 441547192
  %sub29 = sub nsw i32 %196, %197
  %cmp30 = icmp slt i32 %192, %200
  %201 = select i1 %cmp30, i32 327395341, i32 -838179439
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %202 to i64
  %arrayidx33 = getelementptr inbounds [1000 x double], [1000 x double]* %m, i64 0, i64 %idxprom32
  %203 = load double, double* %arrayidx33, align 8
  %204 = load i32, i32* %i, align 4
  %205 = add i32 %204, -2056639334
  %206 = add i32 %205, 1
  %207 = sub i32 %206, -2056639334
  %add = add nsw i32 %204, 1
  %idxprom34 = sext i32 %207 to i64
  %arrayidx35 = getelementptr inbounds [1000 x double], [1000 x double]* %m, i64 0, i64 %idxprom34
  %208 = load double, double* %arrayidx35, align 8
  %cmp36 = fcmp ogt double %203, %208
  %209 = select i1 %cmp36, i32 1507635441, i32 1395753968
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %210 to i64
  %arrayidx39 = getelementptr inbounds [1000 x double], [1000 x double]* %m, i64 0, i64 %idxprom38
  %211 = load double, double* %arrayidx39, align 8
  store double %211, double* %t, align 8
  %212 = load i32, i32* %i, align 4
  %213 = add i32 %212, 943831930
  %214 = add i32 %213, 1
  %215 = sub i32 %214, 943831930
  %add40 = add nsw i32 %212, 1
  %idxprom41 = sext i32 %215 to i64
  %arrayidx42 = getelementptr inbounds [1000 x double], [1000 x double]* %m, i64 0, i64 %idxprom41
  %216 = load double, double* %arrayidx42, align 8
  %217 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %217 to i64
  %arrayidx44 = getelementptr inbounds [1000 x double], [1000 x double]* %m, i64 0, i64 %idxprom43
  store double %216, double* %arrayidx44, align 8
  %218 = load double, double* %t, align 8
  %219 = load i32, i32* %i, align 4
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %add45 = add nsw i32 %219, 1
  %idxprom46 = sext i32 %221 to i64
  %arrayidx47 = getelementptr inbounds [1000 x double], [1000 x double]* %m, i64 0, i64 %idxprom46
  store double %218, double* %arrayidx47, align 8
  store i32 1395753968, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 502134482, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %inc50 = add nsw i32 %222, 1
  store i32 %226, i32* %i, align 4
  store i32 668789823, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 -1465998176, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, 223267964
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 223267964
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 1280597862, i32 1133286194
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %242 = load i32, i32* %j, align 4
  %243 = sub i32 0, %242
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %inc53 = add nsw i32 %242, 1
  store i32 %246, i32* %j, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -1775792572, i32 1133286194
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 1054635518, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %arrayidx55 = getelementptr inbounds [1000 x double], [1000 x double]* %m, i64 0, i64 0
  %261 = load double, double* %arrayidx55, align 16
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %261)
  store i32 1, i32* %i, align 4
  store i32 -1661804054, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %263 = load i32, i32* %L, align 4
  %cmp58 = icmp slt i32 %262, %263
  %264 = select i1 %cmp58, i32 2125016468, i32 1842694187
  store i32 %264, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %265 to i64
  %arrayidx61 = getelementptr inbounds [1000 x double], [1000 x double]* %m, i64 0, i64 %idxprom60
  %266 = load double, double* %arrayidx61, align 8
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %266)
  store i32 510432915, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %268 = sub i32 %267, -1468564793
  %269 = add i32 %268, 1
  %270 = add i32 %269, -1468564793
  %inc64 = add nsw i32 %267, 1
  store i32 %270, i32* %i, align 4
  store i32 -1661804054, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, -541210745
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -541210745
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -1451076291, i32 1886559459
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 1279277163, i32 1886559459
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -974483190, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %312 = load i32, i32* %j, align 4
  %313 = load i32, i32* %K, align 4
  %cmp67 = icmp slt i32 %312, %313
  %314 = select i1 %cmp67, i32 -1899846192, i32 -373079834
  store i32 %314, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1635950046, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %316 = load i32, i32* %K, align 4
  %317 = sub i32 %316, 1047226003
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 1047226003
  %sub70 = sub nsw i32 %316, 1
  %320 = load i32, i32* %j, align 4
  %321 = sub i32 %319, 776075297
  %322 = sub i32 %321, %320
  %323 = add i32 %322, 776075297
  %sub71 = sub nsw i32 %319, %320
  %cmp72 = icmp slt i32 %315, %323
  %324 = select i1 %cmp72, i32 -860807527, i32 -1775162780
  store i32 %324, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, -182979411
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -182979411
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -748485732, i32 592864270
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %340 to i64
  %arrayidx75 = getelementptr inbounds [1000 x double], [1000 x double]* %f, i64 0, i64 %idxprom74
  %341 = load double, double* %arrayidx75, align 8
  %342 = load i32, i32* %i, align 4
  %343 = sub i32 0, 1
  %344 = sub i32 %342, %343
  %add76 = add nsw i32 %342, 1
  %idxprom77 = sext i32 %344 to i64
  %arrayidx78 = getelementptr inbounds [1000 x double], [1000 x double]* %f, i64 0, i64 %idxprom77
  %345 = load double, double* %arrayidx78, align 8
  %cmp79 = fcmp olt double %341, %345
  store i1 %cmp79, i1* %cmp79.reg2mem
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -1068486382, i32 592864270
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %360 = select i1 %cmp79.reload, i32 1047265066, i32 -1317673333
  store i32 %360, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %361 to i64
  %arrayidx82 = getelementptr inbounds [1000 x double], [1000 x double]* %f, i64 0, i64 %idxprom81
  %362 = load double, double* %arrayidx82, align 8
  store double %362, double* %t, align 8
  %363 = load i32, i32* %i, align 4
  %364 = add i32 %363, 8826751
  %365 = add i32 %364, 1
  %366 = sub i32 %365, 8826751
  %add83 = add nsw i32 %363, 1
  %idxprom84 = sext i32 %366 to i64
  %arrayidx85 = getelementptr inbounds [1000 x double], [1000 x double]* %f, i64 0, i64 %idxprom84
  %367 = load double, double* %arrayidx85, align 8
  %368 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %368 to i64
  %arrayidx87 = getelementptr inbounds [1000 x double], [1000 x double]* %f, i64 0, i64 %idxprom86
  store double %367, double* %arrayidx87, align 8
  %369 = load double, double* %t, align 8
  %370 = load i32, i32* %i, align 4
  %371 = sub i32 0, 1
  %372 = sub i32 %370, %371
  %add88 = add nsw i32 %370, 1
  %idxprom89 = sext i32 %372 to i64
  %arrayidx90 = getelementptr inbounds [1000 x double], [1000 x double]* %f, i64 0, i64 %idxprom89
  store double %369, double* %arrayidx90, align 8
  store i32 -1317673333, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 191449116, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %374 = add i32 %373, -311374099
  %375 = add i32 %374, 1
  %376 = sub i32 %375, -311374099
  %inc93 = add nsw i32 %373, 1
  store i32 %376, i32* %i, align 4
  store i32 -1635950046, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  store i32 187134890, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %377 = load i32, i32* %j, align 4
  %378 = sub i32 0, 1
  %379 = sub i32 %377, %378
  %inc96 = add nsw i32 %377, 1
  store i32 %379, i32* %j, align 4
  store i32 -974483190, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1977221617, i32* %switchVar
  br label %loopEnd

for.cond98:                                       ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %381 = load i32, i32* %K, align 4
  %cmp99 = icmp slt i32 %380, %381
  %382 = select i1 %cmp99, i32 96589547, i32 310148017
  store i32 %382, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %383 to i64
  %arrayidx102 = getelementptr inbounds [1000 x double], [1000 x double]* %f, i64 0, i64 %idxprom101
  %384 = load double, double* %arrayidx102, align 8
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %384)
  store i32 -331884879, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 1998582226, i32 868201970
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %400 = sub i32 0, %399
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %inc105 = add nsw i32 %399, 1
  store i32 %403, i32* %i, align 4
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 -1149876708, i32 868201970
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -1977221617, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %419 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %418, %419
  store i32 378285660, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %420 to i64
  %arrayidx13alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %h, i64 0, i64 %idxprom12alteredBB
  %421 = load double, double* %arrayidx13alteredBB, align 8
  %422 = load i32, i32* %l, align 4
  %idxprom14alteredBB = sext i32 %422 to i64
  %arrayidx15alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %m, i64 0, i64 %idxprom14alteredBB
  store double %421, double* %arrayidx15alteredBB, align 8
  %423 = load i32, i32* %l, align 4
  %424 = sub i32 0, -264752612
  %425 = sub i32 %424, %423
  %426 = add i32 %425, -264752612
  %_ = sub i32 0, %423
  %427 = sub i32 %426, 1001619780
  %428 = add i32 %427, 1
  %429 = add i32 %428, 1001619780
  %gen = add i32 %426, 1
  %430 = sub i32 %423, -1928501130
  %431 = sub i32 %430, 1
  %432 = add i32 %431, -1928501130
  %_108 = sub i32 %423, 1
  %gen109 = mul i32 %432, 1
  %433 = sub i32 0, 1
  %434 = add i32 %423, %433
  %_110 = sub i32 %423, 1
  %gen111 = mul i32 %434, 1
  %_112 = shl i32 %423, 1
  %_113 = shl i32 %423, 1
  %_114 = shl i32 %423, 1
  %435 = sub i32 %423, -1791846358
  %436 = add i32 %435, 1
  %437 = add i32 %436, -1791846358
  %inc16alteredBB = add nsw i32 %423, 1
  store i32 %437, i32* %l, align 4
  store i32 1970467921, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %439 = sub i32 0, %438
  %440 = sub i32 0, 1
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %inc23alteredBB = add nsw i32 %438, 1
  store i32 %442, i32* %i, align 4
  store i32 -532884569, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1473582049, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %443 = load i32, i32* %j, align 4
  %444 = sub i32 0, 151081779
  %445 = sub i32 %444, %443
  %446 = add i32 %445, 151081779
  %_127 = sub i32 0, %443
  %447 = sub i32 0, %446
  %448 = sub i32 0, 1
  %449 = add i32 %447, %448
  %450 = sub i32 0, %449
  %gen128 = add i32 %446, 1
  %451 = sub i32 %443, -263193059
  %452 = sub i32 %451, 1
  %453 = add i32 %452, -263193059
  %_129 = sub i32 %443, 1
  %gen130 = mul i32 %453, 1
  %454 = add i32 0, -1569600712
  %455 = sub i32 %454, %443
  %456 = sub i32 %455, -1569600712
  %_131 = sub i32 0, %443
  %457 = add i32 %456, -1408523154
  %458 = add i32 %457, 1
  %459 = sub i32 %458, -1408523154
  %gen132 = add i32 %456, 1
  %460 = sub i32 %443, 1811064543
  %461 = sub i32 %460, 1
  %462 = add i32 %461, 1811064543
  %_133 = sub i32 %443, 1
  %gen134 = mul i32 %462, 1
  %_135 = shl i32 %443, 1
  %463 = add i32 %443, -1196585771
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, -1196585771
  %_136 = sub i32 %443, 1
  %gen137 = mul i32 %465, 1
  %466 = sub i32 0, -1718938228
  %467 = sub i32 %466, %443
  %468 = add i32 %467, -1718938228
  %_138 = sub i32 0, %443
  %469 = sub i32 0, 1
  %470 = sub i32 %468, %469
  %gen139 = add i32 %468, 1
  %471 = add i32 %443, -1887562402
  %472 = add i32 %471, 1
  %473 = sub i32 %472, -1887562402
  %inc53alteredBB = add nsw i32 %443, 1
  store i32 %473, i32* %j, align 4
  store i32 1280597862, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1451076291, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  %idxprom74alteredBB = sext i32 %474 to i64
  %arrayidx75alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %f, i64 0, i64 %idxprom74alteredBB
  %475 = load double, double* %arrayidx75alteredBB, align 8
  %476 = load i32, i32* %i, align 4
  %477 = sub i32 0, -1282937530
  %478 = sub i32 %477, %476
  %479 = add i32 %478, -1282937530
  %_148 = sub i32 0, %476
  %480 = add i32 %479, -1787759387
  %481 = add i32 %480, 1
  %482 = sub i32 %481, -1787759387
  %gen149 = add i32 %479, 1
  %_150 = shl i32 %476, 1
  %483 = sub i32 %476, -223677012
  %484 = sub i32 %483, 1
  %485 = add i32 %484, -223677012
  %_151 = sub i32 %476, 1
  %gen152 = mul i32 %485, 1
  %486 = add i32 0, 1264352223
  %487 = sub i32 %486, %476
  %488 = sub i32 %487, 1264352223
  %_153 = sub i32 0, %476
  %489 = add i32 %488, -1934341607
  %490 = add i32 %489, 1
  %491 = sub i32 %490, -1934341607
  %gen154 = add i32 %488, 1
  %492 = sub i32 0, %476
  %493 = add i32 0, %492
  %_155 = sub i32 0, %476
  %494 = sub i32 0, %493
  %495 = sub i32 0, 1
  %496 = add i32 %494, %495
  %497 = sub i32 0, %496
  %gen156 = add i32 %493, 1
  %498 = sub i32 %476, 948201415
  %499 = sub i32 %498, 1
  %500 = add i32 %499, 948201415
  %_157 = sub i32 %476, 1
  %gen158 = mul i32 %500, 1
  %501 = sub i32 0, %476
  %502 = add i32 0, %501
  %_159 = sub i32 0, %476
  %503 = add i32 %502, 1973171538
  %504 = add i32 %503, 1
  %505 = sub i32 %504, 1973171538
  %gen160 = add i32 %502, 1
  %506 = sub i32 %476, 730893267
  %507 = sub i32 %506, 1
  %508 = add i32 %507, 730893267
  %_161 = sub i32 %476, 1
  %gen162 = mul i32 %508, 1
  %_163 = shl i32 %476, 1
  %509 = sub i32 %476, 2030043912
  %510 = add i32 %509, 1
  %511 = add i32 %510, 2030043912
  %add76alteredBB = add nsw i32 %476, 1
  %idxprom77alteredBB = sext i32 %511 to i64
  %arrayidx78alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %f, i64 0, i64 %idxprom77alteredBB
  %512 = load double, double* %arrayidx78alteredBB, align 8
  %cmp79alteredBB = fcmp olt double %475, %512
  store i32 -748485732, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %513 = load i32, i32* %i, align 4
  %514 = sub i32 0, %513
  %515 = sub i32 0, 1
  %516 = add i32 %514, %515
  %517 = sub i32 0, %516
  %inc105alteredBB = add nsw i32 %513, 1
  store i32 %517, i32* %i, align 4
  store i32 1998582226, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB167alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %originalBBpart2169, %originalBB167, %for.inc104, %for.body100, %for.cond98, %for.end97, %for.inc95, %for.end94, %for.inc92, %if.end91, %if.then80, %originalBBpart2165, %originalBB147, %for.body73, %for.cond69, %for.body68, %for.cond66, %originalBBpart2145, %originalBB143, %for.end65, %for.inc63, %for.body59, %for.cond57, %for.end54, %originalBBpart2141, %originalBB126, %for.inc52, %for.end51, %for.inc49, %if.end48, %if.then37, %for.body31, %for.cond28, %originalBBpart2124, %originalBB122, %for.body27, %for.cond25, %for.end24, %originalBBpart2120, %originalBB118, %for.inc22, %if.end, %if.else, %originalBBpart2116, %originalBB107, %if.then, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
