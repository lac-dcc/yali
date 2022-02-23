; ModuleID = 'source-C-CXX/13/1433.c'
source_filename = "source-C-CXX/13/1433.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %head = alloca %struct.student*, align 8
  %p1 = alloca %struct.student*, align 8
  %p2 = alloca %struct.student*, align 8
  %i = alloca i32, align 4
  %max = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store %struct.student* null, %struct.student** %head, align 8
  store %struct.student* null, %struct.student** %p2, align 8
  store %struct.student* null, %struct.student** %p1, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 775710860, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 775710860, label %for.cond
    i32 654615433, label %for.body
    i32 855974058, label %if.then
    i32 -382484674, label %originalBB
    i32 67553785, label %originalBBpart2
    i32 -790265792, label %if.else
    i32 289134509, label %originalBB34
    i32 1851616704, label %originalBBpart236
    i32 1805266769, label %if.end
    i32 635376611, label %for.inc
    i32 -1511527275, label %for.end
    i32 1742455897, label %originalBB38
    i32 1042668467, label %originalBBpart240
    i32 -440830249, label %for.cond5
    i32 1894335400, label %for.body7
    i32 408824349, label %originalBB42
    i32 1769159186, label %originalBBpart253
    i32 -20461202, label %while.cond
    i32 2042288692, label %while.body
    i32 -81589446, label %if.then15
    i32 -786182082, label %if.end19
    i32 -553706382, label %while.end
    i32 -591587307, label %originalBB55
    i32 -587439822, label %originalBBpart257
    i32 2008286643, label %while.cond23
    i32 -884208182, label %while.body26
    i32 -1549184413, label %while.end28
    i32 1290102353, label %originalBB59
    i32 1688944488, label %originalBBpart261
    i32 -1511089917, label %for.inc31
    i32 -1941864684, label %originalBB63
    i32 -1995731711, label %originalBBpart270
    i32 -836778793, label %for.end33
    i32 -1876458762, label %originalBB72
    i32 1008675409, label %originalBBpart274
    i32 -1649895644, label %originalBBalteredBB
    i32 1880277685, label %originalBB34alteredBB
    i32 -741670060, label %originalBB38alteredBB
    i32 -828696904, label %originalBB42alteredBB
    i32 1153404980, label %originalBB55alteredBB
    i32 12331897, label %originalBB59alteredBB
    i32 -663974230, label %originalBB63alteredBB
    i32 -1692985522, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 654615433, i32 -1511527275
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call noalias i8* @malloc(i64 100) #3
  %3 = bitcast i8* %call1 to %struct.student*
  store %struct.student* %3, %struct.student** %p1, align 8
  %4 = load %struct.student*, %struct.student** %p1, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 0
  %5 = load %struct.student*, %struct.student** %p1, align 8
  %yw = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 1
  %6 = load %struct.student*, %struct.student** %p1, align 8
  %sx = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 2
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %num, i32* %yw, i32* %sx)
  %7 = load i32, i32* %i, align 4
  %cmp3 = icmp eq i32 %7, 0
  %8 = select i1 %cmp3, i32 855974058, i32 -790265792
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -382484674, i32 -1649895644
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %23, %struct.student** %head, align 8
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, -1213543894
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -1213543894
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 67553785, i32 -1649895644
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1805266769, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, 1649280176
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1649280176
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 289134509, i32 1880277685
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %78 = load %struct.student*, %struct.student** %p1, align 8
  %79 = load %struct.student*, %struct.student** %p2, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %79, i32 0, i32 3
  store %struct.student* %78, %struct.student** %next, align 8
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1851616704, i32 1880277685
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 1805266769, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %94 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %94, %struct.student** %p2, align 8
  store i32 635376611, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = add i32 %95, 13212965
  %97 = add i32 %96, 1
  %98 = sub i32 %97, 13212965
  %inc = add nsw i32 %95, 1
  store i32 %98, i32* %i, align 4
  store i32 775710860, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1667442625
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1667442625
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1742455897, i32 -741670060
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %126 = load %struct.student*, %struct.student** %p2, align 8
  %next4 = getelementptr inbounds %struct.student, %struct.student* %126, i32 0, i32 3
  store %struct.student* null, %struct.student** %next4, align 8
  store i32 0, i32* %i, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, -1046221291
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -1046221291
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1042668467, i32 -741670060
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -440830249, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %cmp6 = icmp slt i32 %154, 3
  %155 = select i1 %cmp6, i32 1894335400, i32 -836778793
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 408824349, i32 -828696904
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %170 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %170, %struct.student** %p2, align 8
  store %struct.student* %170, %struct.student** %p1, align 8
  %171 = load %struct.student*, %struct.student** %p1, align 8
  %yw8 = getelementptr inbounds %struct.student, %struct.student* %171, i32 0, i32 1
  %172 = load i32, i32* %yw8, align 4
  %173 = load %struct.student*, %struct.student** %p1, align 8
  %sx9 = getelementptr inbounds %struct.student, %struct.student* %173, i32 0, i32 2
  %174 = load i32, i32* %sx9, align 8
  %175 = sub i32 0, %174
  %176 = sub i32 %172, %175
  %add = add nsw i32 %172, %174
  store i32 %176, i32* %max, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, -2005178605
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -2005178605
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
  %203 = select i1 %201, i32 1769159186, i32 -828696904
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -20461202, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %204 = load %struct.student*, %struct.student** %p1, align 8
  %cmp10 = icmp ne %struct.student* %204, null
  %205 = select i1 %cmp10, i32 2042288692, i32 -553706382
  store i32 %205, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %206 = load %struct.student*, %struct.student** %p1, align 8
  %yw11 = getelementptr inbounds %struct.student, %struct.student* %206, i32 0, i32 1
  %207 = load i32, i32* %yw11, align 4
  %208 = load %struct.student*, %struct.student** %p1, align 8
  %sx12 = getelementptr inbounds %struct.student, %struct.student* %208, i32 0, i32 2
  %209 = load i32, i32* %sx12, align 8
  %210 = add i32 %207, 969260098
  %211 = add i32 %210, %209
  %212 = sub i32 %211, 969260098
  %add13 = add nsw i32 %207, %209
  %213 = load i32, i32* %max, align 4
  %cmp14 = icmp sgt i32 %212, %213
  %214 = select i1 %cmp14, i32 -81589446, i32 -786182082
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %215 = load %struct.student*, %struct.student** %p1, align 8
  %yw16 = getelementptr inbounds %struct.student, %struct.student* %215, i32 0, i32 1
  %216 = load i32, i32* %yw16, align 4
  %217 = load %struct.student*, %struct.student** %p1, align 8
  %sx17 = getelementptr inbounds %struct.student, %struct.student* %217, i32 0, i32 2
  %218 = load i32, i32* %sx17, align 8
  %219 = sub i32 0, %216
  %220 = sub i32 0, %218
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %add18 = add nsw i32 %216, %218
  store i32 %222, i32* %max, align 4
  %223 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %223, %struct.student** %p2, align 8
  store i32 -786182082, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %224 = load %struct.student*, %struct.student** %p1, align 8
  %next20 = getelementptr inbounds %struct.student, %struct.student* %224, i32 0, i32 3
  %225 = load %struct.student*, %struct.student** %next20, align 8
  store %struct.student* %225, %struct.student** %p1, align 8
  store i32 -20461202, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1351936383
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 1351936383
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -591587307, i32 1153404980
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %241 = load %struct.student*, %struct.student** %p2, align 8
  %num21 = getelementptr inbounds %struct.student, %struct.student* %241, i32 0, i32 0
  %242 = load i32, i32* %num21, align 8
  %243 = load i32, i32* %max, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %242, i32 %243)
  %244 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %244, %struct.student** %p1, align 8
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, 42621088
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 42621088
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -587439822, i32 1153404980
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 2008286643, i32* %switchVar
  br label %loopEnd

while.cond23:                                     ; preds = %loopEntry
  %260 = load %struct.student*, %struct.student** %p1, align 8
  %next24 = getelementptr inbounds %struct.student, %struct.student* %260, i32 0, i32 3
  %261 = load %struct.student*, %struct.student** %next24, align 8
  %262 = load %struct.student*, %struct.student** %p2, align 8
  %cmp25 = icmp ne %struct.student* %261, %262
  %263 = select i1 %cmp25, i32 -884208182, i32 -1549184413
  store i32 %263, i32* %switchVar
  br label %loopEnd

while.body26:                                     ; preds = %loopEntry
  %264 = load %struct.student*, %struct.student** %p1, align 8
  %next27 = getelementptr inbounds %struct.student, %struct.student* %264, i32 0, i32 3
  %265 = load %struct.student*, %struct.student** %next27, align 8
  store %struct.student* %265, %struct.student** %p1, align 8
  store i32 2008286643, i32* %switchVar
  br label %loopEnd

while.end28:                                      ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 1290102353, i32 12331897
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %292 = load %struct.student*, %struct.student** %p2, align 8
  %next29 = getelementptr inbounds %struct.student, %struct.student* %292, i32 0, i32 3
  %293 = load %struct.student*, %struct.student** %next29, align 8
  %294 = load %struct.student*, %struct.student** %p1, align 8
  %next30 = getelementptr inbounds %struct.student, %struct.student* %294, i32 0, i32 3
  store %struct.student* %293, %struct.student** %next30, align 8
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 1688944488, i32 12331897
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1511089917, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -1941864684, i32 -663974230
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %336 = sub i32 0, %335
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %inc32 = add nsw i32 %335, 1
  store i32 %339, i32* %i, align 4
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -1995731711, i32 -663974230
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -440830249, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -1876458762, i32 -1692985522
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
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
  %393 = select i1 %391, i32 1008675409, i32 -1692985522
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %394 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %394, %struct.student** %head, align 8
  store i32 -382484674, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %395 = load %struct.student*, %struct.student** %p1, align 8
  %396 = load %struct.student*, %struct.student** %p2, align 8
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %396, i32 0, i32 3
  store %struct.student* %395, %struct.student** %nextalteredBB, align 8
  store i32 289134509, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %397 = load %struct.student*, %struct.student** %p2, align 8
  %next4alteredBB = getelementptr inbounds %struct.student, %struct.student* %397, i32 0, i32 3
  store %struct.student* null, %struct.student** %next4alteredBB, align 8
  store i32 0, i32* %i, align 4
  store i32 1742455897, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %398 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %398, %struct.student** %p2, align 8
  store %struct.student* %398, %struct.student** %p1, align 8
  %399 = load %struct.student*, %struct.student** %p1, align 8
  %yw8alteredBB = getelementptr inbounds %struct.student, %struct.student* %399, i32 0, i32 1
  %400 = load i32, i32* %yw8alteredBB, align 4
  %401 = load %struct.student*, %struct.student** %p1, align 8
  %sx9alteredBB = getelementptr inbounds %struct.student, %struct.student* %401, i32 0, i32 2
  %402 = load i32, i32* %sx9alteredBB, align 8
  %403 = add i32 %400, -1951217025
  %404 = sub i32 %403, %402
  %405 = sub i32 %404, -1951217025
  %_ = sub i32 %400, %402
  %gen = mul i32 %405, %402
  %406 = sub i32 0, %402
  %407 = add i32 %400, %406
  %_43 = sub i32 %400, %402
  %gen44 = mul i32 %407, %402
  %408 = sub i32 0, -147719283
  %409 = sub i32 %408, %400
  %410 = add i32 %409, -147719283
  %_45 = sub i32 0, %400
  %411 = sub i32 %410, -368080918
  %412 = add i32 %411, %402
  %413 = add i32 %412, -368080918
  %gen46 = add i32 %410, %402
  %_47 = shl i32 %400, %402
  %414 = sub i32 0, 1910540922
  %415 = sub i32 %414, %400
  %416 = add i32 %415, 1910540922
  %_48 = sub i32 0, %400
  %417 = sub i32 %416, -449608692
  %418 = add i32 %417, %402
  %419 = add i32 %418, -449608692
  %gen49 = add i32 %416, %402
  %420 = sub i32 0, %402
  %421 = add i32 %400, %420
  %_50 = sub i32 %400, %402
  %gen51 = mul i32 %421, %402
  %422 = sub i32 0, %402
  %423 = sub i32 %400, %422
  %addalteredBB = add nsw i32 %400, %402
  store i32 %423, i32* %max, align 4
  store i32 408824349, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %424 = load %struct.student*, %struct.student** %p2, align 8
  %num21alteredBB = getelementptr inbounds %struct.student, %struct.student* %424, i32 0, i32 0
  %425 = load i32, i32* %num21alteredBB, align 8
  %426 = load i32, i32* %max, align 4
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %425, i32 %426)
  %427 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %427, %struct.student** %p1, align 8
  store i32 -591587307, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %428 = load %struct.student*, %struct.student** %p2, align 8
  %next29alteredBB = getelementptr inbounds %struct.student, %struct.student* %428, i32 0, i32 3
  %429 = load %struct.student*, %struct.student** %next29alteredBB, align 8
  %430 = load %struct.student*, %struct.student** %p1, align 8
  %next30alteredBB = getelementptr inbounds %struct.student, %struct.student* %430, i32 0, i32 3
  store %struct.student* %429, %struct.student** %next30alteredBB, align 8
  store i32 1290102353, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %432 = sub i32 0, 384132167
  %433 = sub i32 %432, %431
  %434 = add i32 %433, 384132167
  %_64 = sub i32 0, %431
  %435 = sub i32 0, %434
  %436 = sub i32 0, 1
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %gen65 = add i32 %434, 1
  %439 = sub i32 0, %431
  %440 = add i32 0, %439
  %_66 = sub i32 0, %431
  %441 = add i32 %440, 556438271
  %442 = add i32 %441, 1
  %443 = sub i32 %442, 556438271
  %gen67 = add i32 %440, 1
  %_68 = shl i32 %431, 1
  %444 = add i32 %431, 2127726297
  %445 = add i32 %444, 1
  %446 = sub i32 %445, 2127726297
  %inc32alteredBB = add nsw i32 %431, 1
  store i32 %446, i32* %i, align 4
  store i32 -1941864684, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 -1876458762, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBB72, %for.end33, %originalBBpart270, %originalBB63, %for.inc31, %originalBBpart261, %originalBB59, %while.end28, %while.body26, %while.cond23, %originalBBpart257, %originalBB55, %while.end, %if.end19, %if.then15, %while.body, %while.cond, %originalBBpart253, %originalBB42, %for.body7, %for.cond5, %originalBBpart240, %originalBB38, %for.end, %for.inc, %if.end, %originalBBpart236, %originalBB34, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
