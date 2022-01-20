; ModuleID = 'source-C-CXX/13/92.c'
source_filename = "source-C-CXX/13/92.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp44.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %max = alloca i32, align 4
  %m = alloca i32, align 4
  %c = alloca i32, align 4
  %a = alloca [100000 x i32], align 16
  %stu1 = alloca %struct.student, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2139516853, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar136 = load i32, i32* %switchVar
  switch i32 %switchVar136, label %switchDefault [
    i32 -2139516853, label %for.cond
    i32 1209342370, label %for.body
    i32 -1784637287, label %for.inc
    i32 1904042124, label %for.end
    i32 1262418838, label %for.cond5
    i32 237795241, label %originalBB
    i32 1694359879, label %originalBBpart2
    i32 -1708151100, label %for.body7
    i32 1914080051, label %originalBB60
    i32 -1330136051, label %originalBBpart262
    i32 1554685061, label %if.then
    i32 1434572198, label %if.end
    i32 -392867690, label %originalBB64
    i32 -366248207, label %originalBBpart266
    i32 -355077222, label %for.inc13
    i32 -753418911, label %for.end15
    i32 -1593471130, label %originalBB68
    i32 852579715, label %originalBBpart283
    i32 113431380, label %for.cond23
    i32 -1792572080, label %originalBB85
    i32 243735989, label %originalBBpart287
    i32 529728456, label %for.body25
    i32 1420697788, label %originalBB89
    i32 -108061721, label %originalBBpart291
    i32 -1494153976, label %if.then29
    i32 -2063382721, label %if.end32
    i32 232086492, label %originalBB93
    i32 1603424177, label %originalBBpart295
    i32 -1805880856, label %for.inc33
    i32 725898455, label %for.end35
    i32 1074113945, label %for.cond43
    i32 501774893, label %originalBB97
    i32 -1955831091, label %originalBBpart299
    i32 -1378361437, label %for.body45
    i32 -1995720311, label %if.then49
    i32 -926421063, label %originalBB101
    i32 -714439515, label %originalBBpart2103
    i32 -432296126, label %if.end52
    i32 -923651881, label %for.inc53
    i32 122575877, label %originalBB105
    i32 373914784, label %originalBBpart2114
    i32 203590494, label %for.end55
    i32 -2068527049, label %originalBB116
    i32 941620790, label %originalBBpart2134
    i32 -1616528662, label %originalBBalteredBB
    i32 -319527476, label %originalBB60alteredBB
    i32 -975576789, label %originalBB64alteredBB
    i32 409529296, label %originalBB68alteredBB
    i32 139406074, label %originalBB85alteredBB
    i32 -2036771814, label %originalBB89alteredBB
    i32 1684013098, label %originalBB93alteredBB
    i32 143799332, label %originalBB97alteredBB
    i32 1356723234, label %originalBB101alteredBB
    i32 1442866096, label %originalBB105alteredBB
    i32 -729823604, label %originalBB116alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1209342370, i32 1904042124
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %num = getelementptr inbounds %struct.student, %struct.student* %stu1, i32 0, i32 0
  %math = getelementptr inbounds %struct.student, %struct.student* %stu1, i32 0, i32 1
  %b = getelementptr inbounds %struct.student, %struct.student* %stu1, i32 0, i32 2
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %num, i32* %math, i32* %b)
  %math2 = getelementptr inbounds %struct.student, %struct.student* %stu1, i32 0, i32 1
  %3 = load i32, i32* %math2, align 4
  %b3 = getelementptr inbounds %struct.student, %struct.student* %stu1, i32 0, i32 2
  %4 = load i32, i32* %b3, align 4
  %5 = sub i32 %3, 552458639
  %6 = add i32 %5, %4
  %7 = add i32 %6, 552458639
  %add = add nsw i32 %3, %4
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom
  store i32 %7, i32* %arrayidx, align 4
  store i32 -1784637287, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = sub i32 0, 1
  %11 = sub i32 %9, %10
  %inc = add nsw i32 %9, 1
  store i32 %11, i32* %i, align 4
  store i32 -2139516853, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 0
  %12 = load i32, i32* %arrayidx4, align 16
  store i32 %12, i32* %max, align 4
  store i32 1, i32* %i, align 4
  store i32 1262418838, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = add i32 %13, -1609974467
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -1609974467
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 237795241, i32 -1616528662
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %28, %29
  store i1 %cmp6, i1* %cmp6.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1694359879, i32 -1616528662
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %44 = select i1 %cmp6.reload, i32 -1708151100, i32 -753418911
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -1861807725
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1861807725
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1914080051, i32 -319527476
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %60 to i64
  %arrayidx9 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom8
  %61 = load i32, i32* %arrayidx9, align 4
  %62 = load i32, i32* %max, align 4
  %cmp10 = icmp sgt i32 %61, %62
  store i1 %cmp10, i1* %cmp10.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, 1365567664
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1365567664
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
  %89 = select i1 %87, i32 -1330136051, i32 -319527476
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %90 = select i1 %cmp10.reload, i32 1554685061, i32 1434572198
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %91 to i64
  %arrayidx12 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom11
  %92 = load i32, i32* %arrayidx12, align 4
  store i32 %92, i32* %max, align 4
  %93 = load i32, i32* %i, align 4
  store i32 %93, i32* %k, align 4
  store i32 1434572198, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, -4726780
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -4726780
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -392867690, i32 -975576789
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 720453198
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 720453198
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -366248207, i32 -975576789
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -355077222, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %inc14 = add nsw i32 %136, 1
  store i32 %138, i32* %i, align 4
  store i32 1262418838, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, -913610442
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -913610442
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1593471130, i32 409529296
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %154 = load i32, i32* %k, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %add16 = add nsw i32 %154, 1
  %159 = load i32, i32* %k, align 4
  %idxprom17 = sext i32 %159 to i64
  %arrayidx18 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom17
  %160 = load i32, i32* %arrayidx18, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %158, i32 %160)
  %161 = load i32, i32* %k, align 4
  %idxprom20 = sext i32 %161 to i64
  %arrayidx21 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom20
  store i32 0, i32* %arrayidx21, align 4
  %arrayidx22 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 0
  %162 = load i32, i32* %arrayidx22, align 16
  store i32 %162, i32* %max, align 4
  store i32 1, i32* %i, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 852579715, i32 409529296
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 113431380, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, 1959313246
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 1959313246
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -1792572080, i32 139406074
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %205 = load i32, i32* %n, align 4
  %cmp24 = icmp slt i32 %204, %205
  store i1 %cmp24, i1* %cmp24.reg2mem
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 243735989, i32 139406074
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %232 = select i1 %cmp24.reload, i32 529728456, i32 725898455
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, -1521270789
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -1521270789
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 1420697788, i32 -2036771814
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %248 to i64
  %arrayidx27 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom26
  %249 = load i32, i32* %arrayidx27, align 4
  %250 = load i32, i32* %max, align 4
  %cmp28 = icmp sgt i32 %249, %250
  store i1 %cmp28, i1* %cmp28.reg2mem
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, -1270877629
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -1270877629
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -108061721, i32 -2036771814
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %278 = select i1 %cmp28.reload, i32 -1494153976, i32 -2063382721
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %279 to i64
  %arrayidx31 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom30
  %280 = load i32, i32* %arrayidx31, align 4
  store i32 %280, i32* %max, align 4
  %281 = load i32, i32* %i, align 4
  store i32 %281, i32* %m, align 4
  store i32 -2063382721, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 232086492, i32 1684013098
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 1603424177, i32 1684013098
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1805880856, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %323 = sub i32 %322, 662957559
  %324 = add i32 %323, 1
  %325 = add i32 %324, 662957559
  %inc34 = add nsw i32 %322, 1
  store i32 %325, i32* %i, align 4
  store i32 113431380, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %326 = load i32, i32* %m, align 4
  %327 = add i32 %326, 100763284
  %328 = add i32 %327, 1
  %329 = sub i32 %328, 100763284
  %add36 = add nsw i32 %326, 1
  %330 = load i32, i32* %m, align 4
  %idxprom37 = sext i32 %330 to i64
  %arrayidx38 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom37
  %331 = load i32, i32* %arrayidx38, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %329, i32 %331)
  %332 = load i32, i32* %m, align 4
  %idxprom40 = sext i32 %332 to i64
  %arrayidx41 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom40
  store i32 0, i32* %arrayidx41, align 4
  %arrayidx42 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 0
  %333 = load i32, i32* %arrayidx42, align 16
  store i32 %333, i32* %max, align 4
  store i32 1, i32* %i, align 4
  store i32 1074113945, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, 2136833396
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 2136833396
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 501774893, i32 143799332
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %350 = load i32, i32* %n, align 4
  %cmp44 = icmp slt i32 %349, %350
  store i1 %cmp44, i1* %cmp44.reg2mem
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = add i32 %351, -1838937735
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -1838937735
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -1955831091, i32 143799332
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %366 = select i1 %cmp44.reload, i32 -1378361437, i32 203590494
  store i32 %366, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %367 to i64
  %arrayidx47 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom46
  %368 = load i32, i32* %arrayidx47, align 4
  %369 = load i32, i32* %max, align 4
  %cmp48 = icmp sgt i32 %368, %369
  %370 = select i1 %cmp48, i32 -1995720311, i32 -432296126
  store i32 %370, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, -699727507
  %374 = sub i32 %373, 1
  %375 = add i32 %374, -699727507
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 -926421063, i32 1356723234
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %398 to i64
  %arrayidx51 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom50
  %399 = load i32, i32* %arrayidx51, align 4
  store i32 %399, i32* %max, align 4
  %400 = load i32, i32* %i, align 4
  store i32 %400, i32* %c, align 4
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1001176694
  %404 = sub i32 %403, 1
  %405 = add i32 %404, 1001176694
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 -714439515, i32 1356723234
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -432296126, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -923651881, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, -250376422
  %431 = sub i32 %430, 1
  %432 = add i32 %431, -250376422
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 true, true
  %441 = and i1 %438, true
  %442 = and i1 %436, %440
  %443 = and i1 %439, true
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 true, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 122575877, i32 1442866096
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %456 = sub i32 %455, -1386754805
  %457 = add i32 %456, 1
  %458 = add i32 %457, -1386754805
  %inc54 = add nsw i32 %455, 1
  store i32 %458, i32* %i, align 4
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, 77075845
  %462 = sub i32 %461, 1
  %463 = add i32 %462, 77075845
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 373914784, i32 1442866096
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1074113945, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = add i32 %474, 587902904
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, 587902904
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 -2068527049, i32 -729823604
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %489 = load i32, i32* %c, align 4
  %490 = sub i32 0, %489
  %491 = sub i32 0, 1
  %492 = add i32 %490, %491
  %493 = sub i32 0, %492
  %add56 = add nsw i32 %489, 1
  %494 = load i32, i32* %c, align 4
  %idxprom57 = sext i32 %494 to i64
  %arrayidx58 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom57
  %495 = load i32, i32* %arrayidx58, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %493, i32 %495)
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 0, 1
  %499 = add i32 %496, %498
  %500 = sub i32 %496, 1
  %501 = mul i32 %496, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %497, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 false, true
  %508 = and i1 %505, false
  %509 = and i1 %503, %507
  %510 = and i1 %506, false
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 false, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 941620790, i32 -729823604
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %522 = load i32, i32* %i, align 4
  %523 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp slt i32 %522, %523
  store i32 237795241, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %524 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %524 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom8alteredBB
  %525 = load i32, i32* %arrayidx9alteredBB, align 4
  %526 = load i32, i32* %max, align 4
  %cmp10alteredBB = icmp sgt i32 %525, %526
  store i32 1914080051, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 -392867690, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %527 = load i32, i32* %k, align 4
  %528 = sub i32 0, 1291901118
  %529 = sub i32 %528, %527
  %530 = add i32 %529, 1291901118
  %_ = sub i32 0, %527
  %531 = add i32 %530, -1654870202
  %532 = add i32 %531, 1
  %533 = sub i32 %532, -1654870202
  %gen = add i32 %530, 1
  %534 = sub i32 0, 1442758985
  %535 = sub i32 %534, %527
  %536 = add i32 %535, 1442758985
  %_69 = sub i32 0, %527
  %537 = add i32 %536, -565098857
  %538 = add i32 %537, 1
  %539 = sub i32 %538, -565098857
  %gen70 = add i32 %536, 1
  %540 = sub i32 %527, -1443842481
  %541 = sub i32 %540, 1
  %542 = add i32 %541, -1443842481
  %_71 = sub i32 %527, 1
  %gen72 = mul i32 %542, 1
  %543 = sub i32 0, -242046749
  %544 = sub i32 %543, %527
  %545 = add i32 %544, -242046749
  %_73 = sub i32 0, %527
  %546 = sub i32 0, %545
  %547 = sub i32 0, 1
  %548 = add i32 %546, %547
  %549 = sub i32 0, %548
  %gen74 = add i32 %545, 1
  %_75 = shl i32 %527, 1
  %550 = sub i32 %527, -1872753227
  %551 = sub i32 %550, 1
  %552 = add i32 %551, -1872753227
  %_76 = sub i32 %527, 1
  %gen77 = mul i32 %552, 1
  %_78 = shl i32 %527, 1
  %_79 = shl i32 %527, 1
  %553 = sub i32 %527, -1832235026
  %554 = sub i32 %553, 1
  %555 = add i32 %554, -1832235026
  %_80 = sub i32 %527, 1
  %gen81 = mul i32 %555, 1
  %556 = sub i32 0, %527
  %557 = sub i32 0, 1
  %558 = add i32 %556, %557
  %559 = sub i32 0, %558
  %add16alteredBB = add nsw i32 %527, 1
  %560 = load i32, i32* %k, align 4
  %idxprom17alteredBB = sext i32 %560 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom17alteredBB
  %561 = load i32, i32* %arrayidx18alteredBB, align 4
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %559, i32 %561)
  %562 = load i32, i32* %k, align 4
  %idxprom20alteredBB = sext i32 %562 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom20alteredBB
  store i32 0, i32* %arrayidx21alteredBB, align 4
  %arrayidx22alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 0
  %563 = load i32, i32* %arrayidx22alteredBB, align 16
  store i32 %563, i32* %max, align 4
  store i32 1, i32* %i, align 4
  store i32 -1593471130, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %564 = load i32, i32* %i, align 4
  %565 = load i32, i32* %n, align 4
  %cmp24alteredBB = icmp slt i32 %564, %565
  store i32 -1792572080, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %566 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %566 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom26alteredBB
  %567 = load i32, i32* %arrayidx27alteredBB, align 4
  %568 = load i32, i32* %max, align 4
  %cmp28alteredBB = icmp sgt i32 %567, %568
  store i32 1420697788, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 232086492, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %569 = load i32, i32* %i, align 4
  %570 = load i32, i32* %n, align 4
  %cmp44alteredBB = icmp slt i32 %569, %570
  store i32 501774893, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %571 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %571 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom50alteredBB
  %572 = load i32, i32* %arrayidx51alteredBB, align 4
  store i32 %572, i32* %max, align 4
  %573 = load i32, i32* %i, align 4
  store i32 %573, i32* %c, align 4
  store i32 -926421063, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %574 = load i32, i32* %i, align 4
  %_106 = shl i32 %574, 1
  %_107 = shl i32 %574, 1
  %_108 = shl i32 %574, 1
  %575 = add i32 %574, 701065405
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, 701065405
  %_109 = sub i32 %574, 1
  %gen110 = mul i32 %577, 1
  %578 = add i32 0, 908490973
  %579 = sub i32 %578, %574
  %580 = sub i32 %579, 908490973
  %_111 = sub i32 0, %574
  %581 = sub i32 0, %580
  %582 = sub i32 0, 1
  %583 = add i32 %581, %582
  %584 = sub i32 0, %583
  %gen112 = add i32 %580, 1
  %585 = sub i32 %574, 971972997
  %586 = add i32 %585, 1
  %587 = add i32 %586, 971972997
  %inc54alteredBB = add nsw i32 %574, 1
  store i32 %587, i32* %i, align 4
  store i32 122575877, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %588 = load i32, i32* %c, align 4
  %589 = add i32 0, 42248764
  %590 = sub i32 %589, %588
  %591 = sub i32 %590, 42248764
  %_117 = sub i32 0, %588
  %592 = sub i32 0, 1
  %593 = sub i32 %591, %592
  %gen118 = add i32 %591, 1
  %594 = add i32 0, 836583921
  %595 = sub i32 %594, %588
  %596 = sub i32 %595, 836583921
  %_119 = sub i32 0, %588
  %597 = sub i32 %596, 422204192
  %598 = add i32 %597, 1
  %599 = add i32 %598, 422204192
  %gen120 = add i32 %596, 1
  %600 = sub i32 0, 1
  %601 = add i32 %588, %600
  %_121 = sub i32 %588, 1
  %gen122 = mul i32 %601, 1
  %602 = sub i32 0, %588
  %603 = add i32 0, %602
  %_123 = sub i32 0, %588
  %604 = sub i32 0, 1
  %605 = sub i32 %603, %604
  %gen124 = add i32 %603, 1
  %_125 = shl i32 %588, 1
  %606 = sub i32 0, 1
  %607 = add i32 %588, %606
  %_126 = sub i32 %588, 1
  %gen127 = mul i32 %607, 1
  %_128 = shl i32 %588, 1
  %608 = add i32 %588, 1822198117
  %609 = sub i32 %608, 1
  %610 = sub i32 %609, 1822198117
  %_129 = sub i32 %588, 1
  %gen130 = mul i32 %610, 1
  %611 = sub i32 0, 1
  %612 = add i32 %588, %611
  %_131 = sub i32 %588, 1
  %gen132 = mul i32 %612, 1
  %613 = sub i32 0, %588
  %614 = sub i32 0, 1
  %615 = add i32 %613, %614
  %616 = sub i32 0, %615
  %add56alteredBB = add nsw i32 %588, 1
  %617 = load i32, i32* %c, align 4
  %idxprom57alteredBB = sext i32 %617 to i64
  %arrayidx58alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom57alteredBB
  %618 = load i32, i32* %arrayidx58alteredBB, align 4
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %616, i32 %618)
  store i32 -2068527049, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB116alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBB116, %for.end55, %originalBBpart2114, %originalBB105, %for.inc53, %if.end52, %originalBBpart2103, %originalBB101, %if.then49, %for.body45, %originalBBpart299, %originalBB97, %for.cond43, %for.end35, %for.inc33, %originalBBpart295, %originalBB93, %if.end32, %if.then29, %originalBBpart291, %originalBB89, %for.body25, %originalBBpart287, %originalBB85, %for.cond23, %originalBBpart283, %originalBB68, %for.end15, %for.inc13, %originalBBpart266, %originalBB64, %if.end, %if.then, %originalBBpart262, %originalBB60, %for.body7, %originalBBpart2, %originalBB, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
