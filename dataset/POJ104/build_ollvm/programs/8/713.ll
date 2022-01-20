; ModuleID = 'source-C-CXX/8/713.c'
source_filename = "source-C-CXX/8/713.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [20 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x %struct.patient], align 16
  %b = alloca [100 x %struct.patient], align 16
  %c = alloca [100 x %struct.patient], align 16
  %temp = alloca %struct.patient, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1688424756, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar153 = load i32, i32* %switchVar
  switch i32 %switchVar153, label %switchDefault [
    i32 -1688424756, label %for.cond
    i32 -960863906, label %for.body
    i32 -321893123, label %originalBB
    i32 207859986, label %originalBBpart2
    i32 1151175846, label %for.inc
    i32 -1225074120, label %originalBB77
    i32 1491003462, label %originalBBpart288
    i32 -385813839, label %for.end
    i32 -1855567756, label %for.cond4
    i32 -1908268403, label %for.body6
    i32 1780852921, label %if.then
    i32 1146283495, label %if.else
    i32 1056075462, label %if.end
    i32 618369210, label %for.inc21
    i32 -1931454322, label %originalBB90
    i32 1874814585, label %originalBBpart295
    i32 126918599, label %for.end23
    i32 -2098829889, label %for.cond24
    i32 226808186, label %originalBB97
    i32 -1661084176, label %originalBBpart299
    i32 -1624940841, label %for.body26
    i32 -1611677685, label %originalBB101
    i32 411909711, label %originalBBpart2103
    i32 445561038, label %for.cond27
    i32 -1759318794, label %for.body29
    i32 2145348330, label %if.then37
    i32 -783722598, label %originalBB105
    i32 643222523, label %originalBBpart2122
    i32 1244159541, label %if.end48
    i32 128377362, label %originalBB124
    i32 15180457, label %originalBBpart2126
    i32 -186383098, label %for.inc49
    i32 1657818883, label %originalBB128
    i32 -796897695, label %originalBBpart2139
    i32 472770367, label %for.end51
    i32 -412409178, label %for.inc52
    i32 856175914, label %for.end54
    i32 497836898, label %originalBB141
    i32 415656224, label %originalBBpart2143
    i32 1184939714, label %for.cond55
    i32 -563040153, label %for.body57
    i32 437925042, label %originalBB145
    i32 1982061305, label %originalBBpart2147
    i32 1734029155, label %for.inc63
    i32 39262021, label %for.end65
    i32 -915686265, label %originalBB149
    i32 1206781562, label %originalBBpart2151
    i32 -1184897467, label %for.cond66
    i32 -2126888846, label %for.body68
    i32 44910554, label %for.inc74
    i32 267521959, label %for.end76
    i32 -1458247422, label %originalBBalteredBB
    i32 -1755648961, label %originalBB77alteredBB
    i32 603555429, label %originalBB90alteredBB
    i32 965469714, label %originalBB97alteredBB
    i32 -1294004924, label %originalBB101alteredBB
    i32 1174103062, label %originalBB105alteredBB
    i32 571788707, label %originalBB124alteredBB
    i32 125789165, label %originalBB128alteredBB
    i32 1591281843, label %originalBB141alteredBB
    i32 2117256320, label %originalBB145alteredBB
    i32 -1229751257, label %originalBB149alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -960863906, i32 -385813839
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1263555356
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1263555356
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -321893123, i32 -1458247422
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %a, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %num, i32 0, i32 0
  %19 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %19 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %a, i64 0, i64 %idxprom1
  %age = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %age)
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 207859986, i32 -1458247422
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1151175846, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1225074120, i32 -1755648961
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %inc = add nsw i32 %60, 1
  store i32 %62, i32* %i, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 989956938
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 989956938
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1491003462, i32 -1755648961
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1688424756, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 -1855567756, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %90, %91
  %92 = select i1 %cmp5, i32 -1908268403, i32 126918599
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %93 to i64
  %arrayidx8 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %a, i64 0, i64 %idxprom7
  %age9 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx8, i32 0, i32 1
  %94 = load i32, i32* %age9, align 4
  %cmp10 = icmp sge i32 %94, 60
  %95 = select i1 %cmp10, i32 1780852921, i32 1146283495
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %96 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %96 to i64
  %arrayidx12 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %b, i64 0, i64 %idxprom11
  %97 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %97 to i64
  %arrayidx14 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %a, i64 0, i64 %idxprom13
  %98 = bitcast %struct.patient* %arrayidx12 to i8*
  %99 = bitcast %struct.patient* %arrayidx14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %98, i8* %99, i64 24, i32 8, i1 false)
  %100 = load i32, i32* %j, align 4
  %101 = sub i32 %100, 504572321
  %102 = add i32 %101, 1
  %103 = add i32 %102, 504572321
  %inc15 = add nsw i32 %100, 1
  store i32 %103, i32* %j, align 4
  store i32 1056075462, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %104 = load i32, i32* %k, align 4
  %idxprom16 = sext i32 %104 to i64
  %arrayidx17 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %c, i64 0, i64 %idxprom16
  %105 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %105 to i64
  %arrayidx19 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %a, i64 0, i64 %idxprom18
  %106 = bitcast %struct.patient* %arrayidx17 to i8*
  %107 = bitcast %struct.patient* %arrayidx19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %106, i8* %107, i64 24, i32 8, i1 false)
  %108 = load i32, i32* %k, align 4
  %109 = add i32 %108, 1073559526
  %110 = add i32 %109, 1
  %111 = sub i32 %110, 1073559526
  %inc20 = add nsw i32 %108, 1
  store i32 %111, i32* %k, align 4
  store i32 1056075462, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 618369210, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1931454322, i32 603555429
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = add i32 %138, -136576743
  %140 = add i32 %139, 1
  %141 = sub i32 %140, -136576743
  %inc22 = add nsw i32 %138, 1
  store i32 %141, i32* %i, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, -475390680
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -475390680
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 1874814585, i32 603555429
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1855567756, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2098829889, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, -906646150
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -906646150
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 226808186, i32 965469714
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %185 = load i32, i32* %j, align 4
  %cmp25 = icmp slt i32 %184, %185
  store i1 %cmp25, i1* %cmp25.reg2mem
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -1661084176, i32 965469714
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %212 = select i1 %cmp25.reload, i32 -1624940841, i32 856175914
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1595273974
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 1595273974
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -1611677685, i32 -1294004924
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 411909711, i32 -1294004924
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 445561038, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %242 = load i32, i32* %m, align 4
  %243 = load i32, i32* %j, align 4
  %244 = load i32, i32* %i, align 4
  %245 = add i32 %243, -757275890
  %246 = sub i32 %245, %244
  %247 = sub i32 %246, -757275890
  %sub = sub nsw i32 %243, %244
  %cmp28 = icmp slt i32 %242, %247
  %248 = select i1 %cmp28, i32 -1759318794, i32 472770367
  store i32 %248, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %249 = load i32, i32* %m, align 4
  %idxprom30 = sext i32 %249 to i64
  %arrayidx31 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %b, i64 0, i64 %idxprom30
  %age32 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx31, i32 0, i32 1
  %250 = load i32, i32* %age32, align 4
  %251 = load i32, i32* %m, align 4
  %252 = sub i32 0, %251
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %add = add nsw i32 %251, 1
  %idxprom33 = sext i32 %255 to i64
  %arrayidx34 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %b, i64 0, i64 %idxprom33
  %age35 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx34, i32 0, i32 1
  %256 = load i32, i32* %age35, align 4
  %cmp36 = icmp slt i32 %250, %256
  %257 = select i1 %cmp36, i32 2145348330, i32 1244159541
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 814317529
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 814317529
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -783722598, i32 1174103062
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %273 = load i32, i32* %m, align 4
  %idxprom38 = sext i32 %273 to i64
  %arrayidx39 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %b, i64 0, i64 %idxprom38
  %274 = bitcast %struct.patient* %temp to i8*
  %275 = bitcast %struct.patient* %arrayidx39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %274, i8* %275, i64 24, i32 4, i1 false)
  %276 = load i32, i32* %m, align 4
  %idxprom40 = sext i32 %276 to i64
  %arrayidx41 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %b, i64 0, i64 %idxprom40
  %277 = load i32, i32* %m, align 4
  %278 = sub i32 0, 1
  %279 = sub i32 %277, %278
  %add42 = add nsw i32 %277, 1
  %idxprom43 = sext i32 %279 to i64
  %arrayidx44 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %b, i64 0, i64 %idxprom43
  %280 = bitcast %struct.patient* %arrayidx41 to i8*
  %281 = bitcast %struct.patient* %arrayidx44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %280, i8* %281, i64 24, i32 8, i1 false)
  %282 = load i32, i32* %m, align 4
  %283 = sub i32 0, 1
  %284 = sub i32 %282, %283
  %add45 = add nsw i32 %282, 1
  %idxprom46 = sext i32 %284 to i64
  %arrayidx47 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %b, i64 0, i64 %idxprom46
  %285 = bitcast %struct.patient* %arrayidx47 to i8*
  %286 = bitcast %struct.patient* %temp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %285, i8* %286, i64 24, i32 4, i1 false)
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 643222523, i32 1174103062
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1244159541, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 913992384
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 913992384
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 128377362, i32 571788707
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = add i32 %340, -317586669
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -317586669
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 15180457, i32 571788707
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -186383098, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, -1328027772
  %370 = sub i32 %369, 1
  %371 = add i32 %370, -1328027772
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 1657818883, i32 125789165
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %394 = load i32, i32* %m, align 4
  %395 = sub i32 0, %394
  %396 = sub i32 0, 1
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %inc50 = add nsw i32 %394, 1
  store i32 %398, i32* %m, align 4
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -796897695, i32 125789165
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 445561038, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 -412409178, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %414 = add i32 %413, 1150279201
  %415 = add i32 %414, 1
  %416 = sub i32 %415, 1150279201
  %inc53 = add nsw i32 %413, 1
  store i32 %416, i32* %i, align 4
  store i32 -2098829889, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = add i32 %417, -915848320
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -915848320
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 false, true
  %430 = and i1 %427, false
  %431 = and i1 %425, %429
  %432 = and i1 %428, false
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 false, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 497836898, i32 1591281843
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 1106878574
  %447 = sub i32 %446, 1
  %448 = add i32 %447, 1106878574
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 true, true
  %457 = and i1 %454, true
  %458 = and i1 %452, %456
  %459 = and i1 %455, true
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 true, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 415656224, i32 1591281843
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 1184939714, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %472 = load i32, i32* %j, align 4
  %cmp56 = icmp slt i32 %471, %472
  %473 = select i1 %cmp56, i32 -563040153, i32 39262021
  store i32 %473, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = add i32 %474, 2027963751
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, 2027963751
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 false, true
  %487 = and i1 %484, false
  %488 = and i1 %482, %486
  %489 = and i1 %485, false
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 false, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 437925042, i32 2117256320
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %501 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %501 to i64
  %arrayidx59 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %b, i64 0, i64 %idxprom58
  %num60 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx59, i32 0, i32 0
  %arraydecay61 = getelementptr inbounds [20 x i8], [20 x i8]* %num60, i32 0, i32 0
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay61)
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 %502, 1466925846
  %505 = sub i32 %504, 1
  %506 = add i32 %505, 1466925846
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 1982061305, i32 2117256320
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 1734029155, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %517 = load i32, i32* %i, align 4
  %518 = sub i32 0, %517
  %519 = sub i32 0, 1
  %520 = add i32 %518, %519
  %521 = sub i32 0, %520
  %inc64 = add nsw i32 %517, 1
  store i32 %521, i32* %i, align 4
  store i32 1184939714, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 %522, 997844932
  %525 = sub i32 %524, 1
  %526 = add i32 %525, 997844932
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 -915686265, i32 -1229751257
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 %537, -2003835476
  %540 = sub i32 %539, 1
  %541 = add i32 %540, -2003835476
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 1206781562, i32 -1229751257
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -1184897467, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %552 = load i32, i32* %i, align 4
  %553 = load i32, i32* %k, align 4
  %cmp67 = icmp slt i32 %552, %553
  %554 = select i1 %cmp67, i32 -2126888846, i32 267521959
  store i32 %554, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %555 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %555 to i64
  %arrayidx70 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %c, i64 0, i64 %idxprom69
  %num71 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx70, i32 0, i32 0
  %arraydecay72 = getelementptr inbounds [20 x i8], [20 x i8]* %num71, i32 0, i32 0
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay72)
  store i32 44910554, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %556 = load i32, i32* %i, align 4
  %557 = sub i32 0, 1
  %558 = sub i32 %556, %557
  %inc75 = add nsw i32 %556, 1
  store i32 %558, i32* %i, align 4
  store i32 -1184897467, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %559 = load i32, i32* %retval, align 4
  ret i32 %559

originalBBalteredBB:                              ; preds = %loopEntry
  %560 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %560 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %a, i64 0, i64 %idxpromalteredBB
  %numalteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidxalteredBB, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %numalteredBB, i32 0, i32 0
  %561 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %561 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %a, i64 0, i64 %idxprom1alteredBB
  %agealteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx2alteredBB, i32 0, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i32* %agealteredBB)
  store i32 -321893123, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %562 = load i32, i32* %i, align 4
  %563 = sub i32 0, -1478647434
  %564 = sub i32 %563, %562
  %565 = add i32 %564, -1478647434
  %_ = sub i32 0, %562
  %566 = add i32 %565, -69059730
  %567 = add i32 %566, 1
  %568 = sub i32 %567, -69059730
  %gen = add i32 %565, 1
  %569 = add i32 0, -109310317
  %570 = sub i32 %569, %562
  %571 = sub i32 %570, -109310317
  %_78 = sub i32 0, %562
  %572 = add i32 %571, 425611781
  %573 = add i32 %572, 1
  %574 = sub i32 %573, 425611781
  %gen79 = add i32 %571, 1
  %_80 = shl i32 %562, 1
  %_81 = shl i32 %562, 1
  %_82 = shl i32 %562, 1
  %575 = add i32 0, -626577995
  %576 = sub i32 %575, %562
  %577 = sub i32 %576, -626577995
  %_83 = sub i32 0, %562
  %578 = sub i32 %577, 1503389566
  %579 = add i32 %578, 1
  %580 = add i32 %579, 1503389566
  %gen84 = add i32 %577, 1
  %_85 = shl i32 %562, 1
  %_86 = shl i32 %562, 1
  %581 = sub i32 0, 1
  %582 = sub i32 %562, %581
  %incalteredBB = add nsw i32 %562, 1
  store i32 %582, i32* %i, align 4
  store i32 -1225074120, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %583 = load i32, i32* %i, align 4
  %584 = sub i32 0, -341773301
  %585 = sub i32 %584, %583
  %586 = add i32 %585, -341773301
  %_91 = sub i32 0, %583
  %587 = sub i32 0, %586
  %588 = sub i32 0, 1
  %589 = add i32 %587, %588
  %590 = sub i32 0, %589
  %gen92 = add i32 %586, 1
  %_93 = shl i32 %583, 1
  %591 = add i32 %583, 833243184
  %592 = add i32 %591, 1
  %593 = sub i32 %592, 833243184
  %inc22alteredBB = add nsw i32 %583, 1
  store i32 %593, i32* %i, align 4
  store i32 -1931454322, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %594 = load i32, i32* %i, align 4
  %595 = load i32, i32* %j, align 4
  %cmp25alteredBB = icmp slt i32 %594, %595
  store i32 226808186, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -1611677685, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %596 = load i32, i32* %m, align 4
  %idxprom38alteredBB = sext i32 %596 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %b, i64 0, i64 %idxprom38alteredBB
  %597 = bitcast %struct.patient* %temp to i8*
  %598 = bitcast %struct.patient* %arrayidx39alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %597, i8* %598, i64 24, i32 4, i1 false)
  %599 = load i32, i32* %m, align 4
  %idxprom40alteredBB = sext i32 %599 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %b, i64 0, i64 %idxprom40alteredBB
  %600 = load i32, i32* %m, align 4
  %601 = sub i32 %600, 1865563550
  %602 = sub i32 %601, 1
  %603 = add i32 %602, 1865563550
  %_106 = sub i32 %600, 1
  %gen107 = mul i32 %603, 1
  %604 = sub i32 0, 1
  %605 = sub i32 %600, %604
  %add42alteredBB = add nsw i32 %600, 1
  %idxprom43alteredBB = sext i32 %605 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %b, i64 0, i64 %idxprom43alteredBB
  %606 = bitcast %struct.patient* %arrayidx41alteredBB to i8*
  %607 = bitcast %struct.patient* %arrayidx44alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %606, i8* %607, i64 24, i32 8, i1 false)
  %608 = load i32, i32* %m, align 4
  %_108 = shl i32 %608, 1
  %609 = add i32 %608, -1843918818
  %610 = sub i32 %609, 1
  %611 = sub i32 %610, -1843918818
  %_109 = sub i32 %608, 1
  %gen110 = mul i32 %611, 1
  %612 = sub i32 0, -1826783800
  %613 = sub i32 %612, %608
  %614 = add i32 %613, -1826783800
  %_111 = sub i32 0, %608
  %615 = sub i32 0, %614
  %616 = sub i32 0, 1
  %617 = add i32 %615, %616
  %618 = sub i32 0, %617
  %gen112 = add i32 %614, 1
  %619 = add i32 %608, -1437157117
  %620 = sub i32 %619, 1
  %621 = sub i32 %620, -1437157117
  %_113 = sub i32 %608, 1
  %gen114 = mul i32 %621, 1
  %_115 = shl i32 %608, 1
  %_116 = shl i32 %608, 1
  %622 = sub i32 0, 1
  %623 = add i32 %608, %622
  %_117 = sub i32 %608, 1
  %gen118 = mul i32 %623, 1
  %624 = add i32 %608, 1457526820
  %625 = sub i32 %624, 1
  %626 = sub i32 %625, 1457526820
  %_119 = sub i32 %608, 1
  %gen120 = mul i32 %626, 1
  %627 = sub i32 0, 1
  %628 = sub i32 %608, %627
  %add45alteredBB = add nsw i32 %608, 1
  %idxprom46alteredBB = sext i32 %628 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %b, i64 0, i64 %idxprom46alteredBB
  %629 = bitcast %struct.patient* %arrayidx47alteredBB to i8*
  %630 = bitcast %struct.patient* %temp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %629, i8* %630, i64 24, i32 4, i1 false)
  store i32 -783722598, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 128377362, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %631 = load i32, i32* %m, align 4
  %632 = sub i32 %631, -1712188099
  %633 = sub i32 %632, 1
  %634 = add i32 %633, -1712188099
  %_129 = sub i32 %631, 1
  %gen130 = mul i32 %634, 1
  %_131 = shl i32 %631, 1
  %635 = sub i32 0, 1
  %636 = add i32 %631, %635
  %_132 = sub i32 %631, 1
  %gen133 = mul i32 %636, 1
  %_134 = shl i32 %631, 1
  %637 = sub i32 0, 1
  %638 = add i32 %631, %637
  %_135 = sub i32 %631, 1
  %gen136 = mul i32 %638, 1
  %_137 = shl i32 %631, 1
  %639 = sub i32 0, 1
  %640 = sub i32 %631, %639
  %inc50alteredBB = add nsw i32 %631, 1
  store i32 %640, i32* %m, align 4
  store i32 1657818883, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 497836898, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %641 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %641 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %b, i64 0, i64 %idxprom58alteredBB
  %num60alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx59alteredBB, i32 0, i32 0
  %arraydecay61alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %num60alteredBB, i32 0, i32 0
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay61alteredBB)
  store i32 437925042, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -915686265, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB90alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %for.inc74, %for.body68, %for.cond66, %originalBBpart2151, %originalBB149, %for.end65, %for.inc63, %originalBBpart2147, %originalBB145, %for.body57, %for.cond55, %originalBBpart2143, %originalBB141, %for.end54, %for.inc52, %for.end51, %originalBBpart2139, %originalBB128, %for.inc49, %originalBBpart2126, %originalBB124, %if.end48, %originalBBpart2122, %originalBB105, %if.then37, %for.body29, %for.cond27, %originalBBpart2103, %originalBB101, %for.body26, %originalBBpart299, %originalBB97, %for.cond24, %for.end23, %originalBBpart295, %originalBB90, %for.inc21, %if.end, %if.else, %if.then, %for.body6, %for.cond4, %for.end, %originalBBpart288, %originalBB77, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
