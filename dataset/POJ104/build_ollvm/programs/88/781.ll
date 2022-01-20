; ModuleID = 'source-C-CXX/88/781.c'
source_filename = "source-C-CXX/88/781.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.people = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"NOT FOUND\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp36.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [60000 x %struct.people], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %count = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %elite = alloca i32, align 4
  %num = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 -1, i32* %i, align 4
  store i32 -1, i32* %count, align 4
  store i32 0, i32* %elite, align 4
  store i32 0, i32* %num, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 331392017, i32* %switchVar
  %.reg2mem104 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 331392017, label %do.body
    i32 1639757166, label %originalBB
    i32 -474073498, label %originalBBpart2
    i32 1238022094, label %do.cond
    i32 309669893, label %lor.rhs
    i32 1940773187, label %lor.end
    i32 1699420589, label %do.end
    i32 -1138801853, label %for.cond
    i32 -1791535135, label %for.body
    i32 1307618934, label %for.cond13
    i32 -1840217206, label %for.body15
    i32 -1770228463, label %if.then
    i32 -679851203, label %if.end
    i32 -286521168, label %for.inc
    i32 -917692705, label %originalBB65
    i32 721694684, label %originalBBpart279
    i32 1204303605, label %for.end
    i32 -1040389339, label %if.then26
    i32 957060617, label %for.cond27
    i32 -1307874815, label %for.body29
    i32 2003009921, label %originalBB81
    i32 -1514576522, label %originalBBpart283
    i32 442057882, label %if.then37
    i32 -712449693, label %if.end39
    i32 -1102580996, label %for.inc40
    i32 -1424499235, label %originalBB85
    i32 -1465214208, label %originalBBpart293
    i32 1338089367, label %for.end42
    i32 2006312542, label %if.then44
    i32 -139400072, label %if.else
    i32 -179708993, label %if.end49
    i32 577531464, label %if.else50
    i32 775787126, label %if.end51
    i32 428928798, label %for.inc52
    i32 1444933897, label %for.end54
    i32 -1551554629, label %originalBB95
    i32 1190865360, label %originalBBpart297
    i32 -713051880, label %return
    i32 241020972, label %originalBB99
    i32 -907045165, label %originalBBpart2101
    i32 41486474, label %originalBBalteredBB
    i32 -185159603, label %originalBB65alteredBB
    i32 -1735137980, label %originalBB81alteredBB
    i32 64009102, label %originalBB85alteredBB
    i32 -534490047, label %originalBB95alteredBB
    i32 -1892745714, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 397994091
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 397994091
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
  %26 = select i1 %24, i32 1639757166, i32 41486474
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %inc = add nsw i32 %27, 1
  store i32 %31, i32* %i, align 4
  %32 = load i32, i32* %count, align 4
  %33 = add i32 %32, -308070230
  %34 = add i32 %33, 1
  %35 = sub i32 %34, -308070230
  %inc1 = add nsw i32 %32, 1
  store i32 %35, i32* %count, align 4
  %36 = load i32, i32* %i, align 4
  %idxprom = sext i32 %36 to i64
  %arrayidx = getelementptr inbounds [60000 x %struct.people], [60000 x %struct.people]* %a, i64 0, i64 %idxprom
  %x = getelementptr inbounds %struct.people, %struct.people* %arrayidx, i32 0, i32 0
  %37 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %37 to i64
  %arrayidx3 = getelementptr inbounds [60000 x %struct.people], [60000 x %struct.people]* %a, i64 0, i64 %idxprom2
  %y = getelementptr inbounds %struct.people, %struct.people* %arrayidx3, i32 0, i32 1
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %x, i32* %y)
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -474073498, i32 41486474
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1238022094, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %64 to i64
  %arrayidx6 = getelementptr inbounds [60000 x %struct.people], [60000 x %struct.people]* %a, i64 0, i64 %idxprom5
  %x7 = getelementptr inbounds %struct.people, %struct.people* %arrayidx6, i32 0, i32 0
  %65 = load i32, i32* %x7, align 8
  %cmp = icmp ne i32 %65, 0
  %66 = select i1 %cmp, i32 1940773187, i32 309669893
  store i32 %66, i32* %switchVar
  store i1 true, i1* %.reg2mem104
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %67 to i64
  %arrayidx9 = getelementptr inbounds [60000 x %struct.people], [60000 x %struct.people]* %a, i64 0, i64 %idxprom8
  %y10 = getelementptr inbounds %struct.people, %struct.people* %arrayidx9, i32 0, i32 1
  %68 = load i32, i32* %y10, align 4
  %cmp11 = icmp ne i32 %68, 0
  store i32 1940773187, i32* %switchVar
  store i1 %cmp11, i1* %.reg2mem104
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload105 = load i1, i1* %.reg2mem104
  %69 = select i1 %.reload105, i32 331392017, i32 1699420589
  store i32 %69, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1138801853, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = load i32, i32* %count, align 4
  %cmp12 = icmp slt i32 %70, %71
  %72 = select i1 %cmp12, i32 -1791535135, i32 1444933897
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1307618934, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %73 = load i32, i32* %j, align 4
  %74 = load i32, i32* %count, align 4
  %cmp14 = icmp slt i32 %73, %74
  %75 = select i1 %cmp14, i32 -1840217206, i32 1204303605
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %76 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %76 to i64
  %arrayidx17 = getelementptr inbounds [60000 x %struct.people], [60000 x %struct.people]* %a, i64 0, i64 %idxprom16
  %y18 = getelementptr inbounds %struct.people, %struct.people* %arrayidx17, i32 0, i32 1
  %77 = load i32, i32* %y18, align 4
  %78 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %78 to i64
  %arrayidx20 = getelementptr inbounds [60000 x %struct.people], [60000 x %struct.people]* %a, i64 0, i64 %idxprom19
  %y21 = getelementptr inbounds %struct.people, %struct.people* %arrayidx20, i32 0, i32 1
  %79 = load i32, i32* %y21, align 4
  %cmp22 = icmp eq i32 %77, %79
  %80 = select i1 %cmp22, i32 -1770228463, i32 -679851203
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %81 = load i32, i32* %num, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %inc23 = add nsw i32 %81, 1
  store i32 %85, i32* %num, align 4
  store i32 -679851203, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -286521168, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 627398504
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 627398504
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -917692705, i32 -185159603
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %113 = load i32, i32* %j, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %inc24 = add nsw i32 %113, 1
  store i32 %117, i32* %j, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 721694684, i32 -185159603
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1307618934, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %144 = load i32, i32* %num, align 4
  %145 = load i32, i32* %n, align 4
  %146 = add i32 %145, -1188425857
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -1188425857
  %sub = sub nsw i32 %145, 1
  %cmp25 = icmp eq i32 %144, %148
  %149 = select i1 %cmp25, i32 -1040389339, i32 577531464
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 957060617, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %150 = load i32, i32* %k, align 4
  %151 = load i32, i32* %count, align 4
  %cmp28 = icmp slt i32 %150, %151
  %152 = select i1 %cmp28, i32 -1307874815, i32 1338089367
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, -1751750785
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -1751750785
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 2003009921, i32 -1735137980
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %180 = load i32, i32* %k, align 4
  %idxprom30 = sext i32 %180 to i64
  %arrayidx31 = getelementptr inbounds [60000 x %struct.people], [60000 x %struct.people]* %a, i64 0, i64 %idxprom30
  %x32 = getelementptr inbounds %struct.people, %struct.people* %arrayidx31, i32 0, i32 0
  %181 = load i32, i32* %x32, align 8
  %182 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %182 to i64
  %arrayidx34 = getelementptr inbounds [60000 x %struct.people], [60000 x %struct.people]* %a, i64 0, i64 %idxprom33
  %y35 = getelementptr inbounds %struct.people, %struct.people* %arrayidx34, i32 0, i32 1
  %183 = load i32, i32* %y35, align 4
  %cmp36 = icmp ne i32 %181, %183
  store i1 %cmp36, i1* %cmp36.reg2mem
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -1514576522, i32 -1735137980
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %210 = select i1 %cmp36.reload, i32 442057882, i32 -712449693
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %211 = load i32, i32* %elite, align 4
  %212 = add i32 %211, 1835372668
  %213 = add i32 %212, 1
  %214 = sub i32 %213, 1835372668
  %inc38 = add nsw i32 %211, 1
  store i32 %214, i32* %elite, align 4
  store i32 -712449693, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -1102580996, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, 619268755
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 619268755
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -1424499235, i32 64009102
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %242 = load i32, i32* %k, align 4
  %243 = add i32 %242, -778678779
  %244 = add i32 %243, 1
  %245 = sub i32 %244, -778678779
  %inc41 = add nsw i32 %242, 1
  store i32 %245, i32* %k, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 357975324
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 357975324
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -1465214208, i32 64009102
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 957060617, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %273 = load i32, i32* %elite, align 4
  %274 = load i32, i32* %count, align 4
  %cmp43 = icmp eq i32 %273, %274
  %275 = select i1 %cmp43, i32 2006312542, i32 -139400072
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %276 to i64
  %arrayidx46 = getelementptr inbounds [60000 x %struct.people], [60000 x %struct.people]* %a, i64 0, i64 %idxprom45
  %y47 = getelementptr inbounds %struct.people, %struct.people* %arrayidx46, i32 0, i32 1
  %277 = load i32, i32* %y47, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %277)
  store i32 0, i32* %retval, align 4
  store i32 -713051880, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %elite, align 4
  store i32 0, i32* %num, align 4
  store i32 -179708993, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 775787126, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  store i32 0, i32* %elite, align 4
  store i32 0, i32* %num, align 4
  store i32 775787126, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 428928798, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %279 = add i32 %278, -1220986808
  %280 = add i32 %279, 1
  %281 = sub i32 %280, -1220986808
  %inc53 = add nsw i32 %278, 1
  store i32 %281, i32* %i, align 4
  store i32 -1138801853, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, -1285705510
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -1285705510
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -1551554629, i32 -534490047
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, 1300614793
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 1300614793
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 1190865360, i32 -534490047
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -713051880, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = add i32 %336, 1801749152
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 1801749152
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 241020972, i32 -1892745714
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %351 = load i32, i32* %retval, align 4
  store i32 %351, i32* %.reg2mem
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, 1350856147
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 1350856147
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -907045165, i32 -1892745714
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %_ = sub i32 %379, 1
  %gen = mul i32 %381, 1
  %382 = add i32 0, -189726198
  %383 = sub i32 %382, %379
  %384 = sub i32 %383, -189726198
  %_56 = sub i32 0, %379
  %385 = sub i32 %384, -1757156504
  %386 = add i32 %385, 1
  %387 = add i32 %386, -1757156504
  %gen57 = add i32 %384, 1
  %388 = add i32 0, 126298223
  %389 = sub i32 %388, %379
  %390 = sub i32 %389, 126298223
  %_58 = sub i32 0, %379
  %391 = sub i32 0, %390
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %gen59 = add i32 %390, 1
  %395 = sub i32 0, 1
  %396 = add i32 %379, %395
  %_60 = sub i32 %379, 1
  %gen61 = mul i32 %396, 1
  %397 = sub i32 0, 1
  %398 = sub i32 %379, %397
  %incalteredBB = add nsw i32 %379, 1
  store i32 %398, i32* %i, align 4
  %399 = load i32, i32* %count, align 4
  %_62 = shl i32 %399, 1
  %_63 = shl i32 %399, 1
  %_64 = shl i32 %399, 1
  %400 = add i32 %399, 1841454938
  %401 = add i32 %400, 1
  %402 = sub i32 %401, 1841454938
  %inc1alteredBB = add nsw i32 %399, 1
  store i32 %402, i32* %count, align 4
  %403 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %403 to i64
  %arrayidxalteredBB = getelementptr inbounds [60000 x %struct.people], [60000 x %struct.people]* %a, i64 0, i64 %idxpromalteredBB
  %xalteredBB = getelementptr inbounds %struct.people, %struct.people* %arrayidxalteredBB, i32 0, i32 0
  %404 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %404 to i64
  %arrayidx3alteredBB = getelementptr inbounds [60000 x %struct.people], [60000 x %struct.people]* %a, i64 0, i64 %idxprom2alteredBB
  %yalteredBB = getelementptr inbounds %struct.people, %struct.people* %arrayidx3alteredBB, i32 0, i32 1
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %xalteredBB, i32* %yalteredBB)
  store i32 1639757166, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %405 = load i32, i32* %j, align 4
  %406 = sub i32 0, 1620874880
  %407 = sub i32 %406, %405
  %408 = add i32 %407, 1620874880
  %_66 = sub i32 0, %405
  %409 = add i32 %408, 1321438461
  %410 = add i32 %409, 1
  %411 = sub i32 %410, 1321438461
  %gen67 = add i32 %408, 1
  %412 = sub i32 0, 1
  %413 = add i32 %405, %412
  %_68 = sub i32 %405, 1
  %gen69 = mul i32 %413, 1
  %_70 = shl i32 %405, 1
  %_71 = shl i32 %405, 1
  %414 = sub i32 0, 460912865
  %415 = sub i32 %414, %405
  %416 = add i32 %415, 460912865
  %_72 = sub i32 0, %405
  %417 = sub i32 %416, -759224055
  %418 = add i32 %417, 1
  %419 = add i32 %418, -759224055
  %gen73 = add i32 %416, 1
  %420 = sub i32 %405, -1346645437
  %421 = sub i32 %420, 1
  %422 = add i32 %421, -1346645437
  %_74 = sub i32 %405, 1
  %gen75 = mul i32 %422, 1
  %423 = sub i32 0, %405
  %424 = add i32 0, %423
  %_76 = sub i32 0, %405
  %425 = sub i32 0, %424
  %426 = sub i32 0, 1
  %427 = add i32 %425, %426
  %428 = sub i32 0, %427
  %gen77 = add i32 %424, 1
  %429 = sub i32 0, 1
  %430 = sub i32 %405, %429
  %inc24alteredBB = add nsw i32 %405, 1
  store i32 %430, i32* %j, align 4
  store i32 -917692705, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %431 = load i32, i32* %k, align 4
  %idxprom30alteredBB = sext i32 %431 to i64
  %arrayidx31alteredBB = getelementptr inbounds [60000 x %struct.people], [60000 x %struct.people]* %a, i64 0, i64 %idxprom30alteredBB
  %x32alteredBB = getelementptr inbounds %struct.people, %struct.people* %arrayidx31alteredBB, i32 0, i32 0
  %432 = load i32, i32* %x32alteredBB, align 8
  %433 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %433 to i64
  %arrayidx34alteredBB = getelementptr inbounds [60000 x %struct.people], [60000 x %struct.people]* %a, i64 0, i64 %idxprom33alteredBB
  %y35alteredBB = getelementptr inbounds %struct.people, %struct.people* %arrayidx34alteredBB, i32 0, i32 1
  %434 = load i32, i32* %y35alteredBB, align 4
  %cmp36alteredBB = icmp ne i32 %432, %434
  store i32 2003009921, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %435 = load i32, i32* %k, align 4
  %_86 = shl i32 %435, 1
  %436 = add i32 %435, -1031801714
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, -1031801714
  %_87 = sub i32 %435, 1
  %gen88 = mul i32 %438, 1
  %439 = add i32 %435, 448968119
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, 448968119
  %_89 = sub i32 %435, 1
  %gen90 = mul i32 %441, 1
  %_91 = shl i32 %435, 1
  %442 = add i32 %435, -892694942
  %443 = add i32 %442, 1
  %444 = sub i32 %443, -892694942
  %inc41alteredBB = add nsw i32 %435, 1
  store i32 %444, i32* %k, align 4
  store i32 -1424499235, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -1551554629, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %445 = load i32, i32* %retval, align 4
  store i32 241020972, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB95alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBB99, %return, %originalBBpart297, %originalBB95, %for.end54, %for.inc52, %if.end51, %if.else50, %if.end49, %if.else, %if.then44, %for.end42, %originalBBpart293, %originalBB85, %for.inc40, %if.end39, %if.then37, %originalBBpart283, %originalBB81, %for.body29, %for.cond27, %if.then26, %for.end, %originalBBpart279, %originalBB65, %for.inc, %if.end, %if.then, %for.body15, %for.cond13, %for.body, %for.cond, %do.end, %lor.end, %lor.rhs, %do.cond, %originalBBpart2, %originalBB, %do.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
