; ModuleID = 'source-C-CXX/13/1446.c'
source_filename = "source-C-CXX/13/1446.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@a = common global [100010 x %struct.anon] zeroinitializer, align 16
@t = common global %struct.anon zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1197219082, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 1197219082, label %for.cond
    i32 1827884075, label %for.body
    i32 -761553830, label %for.inc
    i32 2067229067, label %for.end
    i32 -1416687038, label %for.cond14
    i32 -410563446, label %for.body16
    i32 567241868, label %originalBB
    i32 -1983248435, label %originalBBpart2
    i32 90659119, label %for.cond17
    i32 -2130102378, label %for.body19
    i32 51776102, label %originalBB53
    i32 26560849, label %originalBBpart260
    i32 -1066156810, label %if.then
    i32 29001508, label %if.end
    i32 -365742548, label %originalBB62
    i32 -1076090265, label %originalBBpart264
    i32 12613827, label %for.inc38
    i32 245632978, label %originalBB66
    i32 -996084774, label %originalBBpart279
    i32 -1140996323, label %for.end39
    i32 671248579, label %originalBB81
    i32 -1450289408, label %originalBBpart283
    i32 2196034, label %for.inc40
    i32 -1322984748, label %originalBB85
    i32 2088794648, label %originalBBpart287
    i32 -1288363455, label %for.end42
    i32 -1335344057, label %originalBB89
    i32 157696926, label %originalBBpart291
    i32 1789082902, label %originalBBalteredBB
    i32 1804969126, label %originalBB53alteredBB
    i32 -2135270748, label %originalBB62alteredBB
    i32 -321232284, label %originalBB66alteredBB
    i32 -1878989131, label %originalBB81alteredBB
    i32 -1912166287, label %originalBB85alteredBB
    i32 -508101496, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1827884075, i32 2067229067
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100010 x %struct.anon], [100010 x %struct.anon]* @a, i64 0, i64 %idxprom
  %x = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100010 x %struct.anon], [100010 x %struct.anon]* @a, i64 0, i64 %idxprom1
  %y = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx2, i32 0, i32 1
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [100010 x %struct.anon], [100010 x %struct.anon]* @a, i64 0, i64 %idxprom3
  %s = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %x, i32* %y, i32* %s)
  %6 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %6 to i64
  %arrayidx7 = getelementptr inbounds [100010 x %struct.anon], [100010 x %struct.anon]* @a, i64 0, i64 %idxprom6
  %y8 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx7, i32 0, i32 1
  %7 = load i32, i32* %y8, align 4
  %8 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %8 to i64
  %arrayidx10 = getelementptr inbounds [100010 x %struct.anon], [100010 x %struct.anon]* @a, i64 0, i64 %idxprom9
  %s11 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx10, i32 0, i32 2
  %9 = load i32, i32* %s11, align 8
  %10 = sub i32 0, %9
  %11 = sub i32 %7, %10
  %add = add nsw i32 %7, %9
  %12 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %12 to i64
  %arrayidx13 = getelementptr inbounds [100010 x %struct.anon], [100010 x %struct.anon]* @a, i64 0, i64 %idxprom12
  %z = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx13, i32 0, i32 3
  store i32 %11, i32* %z, align 4
  store i32 -761553830, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = sub i32 0, 1
  %15 = sub i32 %13, %14
  %inc = add nsw i32 %13, 1
  store i32 %15, i32* %i, align 4
  store i32 1197219082, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1416687038, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %cmp15 = icmp sle i32 %16, 2
  %17 = select i1 %cmp15, i32 -410563446, i32 -1288363455
  store i32 %17, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 567241868, i32 1789082902
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %44 = load i32, i32* %n, align 4
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %sub = sub nsw i32 %44, 1
  store i32 %46, i32* %j, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1983248435, i32 1789082902
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 90659119, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %73 = load i32, i32* %j, align 4
  %74 = load i32, i32* %i, align 4
  %cmp18 = icmp sge i32 %73, %74
  %75 = select i1 %cmp18, i32 -2130102378, i32 -1140996323
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 51776102, i32 1804969126
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %102 = load i32, i32* %j, align 4
  %103 = add i32 %102, -301245212
  %104 = add i32 %103, 1
  %105 = sub i32 %104, -301245212
  %add20 = add nsw i32 %102, 1
  %idxprom21 = sext i32 %105 to i64
  %arrayidx22 = getelementptr inbounds [100010 x %struct.anon], [100010 x %struct.anon]* @a, i64 0, i64 %idxprom21
  %z23 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx22, i32 0, i32 3
  %106 = load i32, i32* %z23, align 4
  %107 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %107 to i64
  %arrayidx25 = getelementptr inbounds [100010 x %struct.anon], [100010 x %struct.anon]* @a, i64 0, i64 %idxprom24
  %z26 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx25, i32 0, i32 3
  %108 = load i32, i32* %z26, align 4
  %cmp27 = icmp sgt i32 %106, %108
  store i1 %cmp27, i1* %cmp27.reg2mem
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, -449236043
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -449236043
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 26560849, i32 1804969126
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %136 = select i1 %cmp27.reload, i32 -1066156810, i32 29001508
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %137 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %137 to i64
  %arrayidx29 = getelementptr inbounds [100010 x %struct.anon], [100010 x %struct.anon]* @a, i64 0, i64 %idxprom28
  %138 = bitcast %struct.anon* %arrayidx29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.anon* @t to i8*), i8* %138, i64 16, i32 4, i1 false)
  %139 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %139 to i64
  %arrayidx31 = getelementptr inbounds [100010 x %struct.anon], [100010 x %struct.anon]* @a, i64 0, i64 %idxprom30
  %140 = load i32, i32* %j, align 4
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %add32 = add nsw i32 %140, 1
  %idxprom33 = sext i32 %142 to i64
  %arrayidx34 = getelementptr inbounds [100010 x %struct.anon], [100010 x %struct.anon]* @a, i64 0, i64 %idxprom33
  %143 = bitcast %struct.anon* %arrayidx31 to i8*
  %144 = bitcast %struct.anon* %arrayidx34 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %143, i8* %144, i64 16, i32 16, i1 false)
  %145 = load i32, i32* %j, align 4
  %146 = sub i32 %145, -1016020762
  %147 = add i32 %146, 1
  %148 = add i32 %147, -1016020762
  %add35 = add nsw i32 %145, 1
  %idxprom36 = sext i32 %148 to i64
  %arrayidx37 = getelementptr inbounds [100010 x %struct.anon], [100010 x %struct.anon]* @a, i64 0, i64 %idxprom36
  %149 = bitcast %struct.anon* %arrayidx37 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %149, i8* bitcast (%struct.anon* @t to i8*), i64 16, i32 4, i1 false)
  store i32 29001508, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -365742548, i32 -2135270748
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, 1728001787
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 1728001787
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -1076090265, i32 -2135270748
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 12613827, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, 305843034
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 305843034
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 245632978, i32 -321232284
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %206 = load i32, i32* %j, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, -1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %dec = add nsw i32 %206, -1
  store i32 %210, i32* %j, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, -1316573081
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -1316573081
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -996084774, i32 -321232284
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 90659119, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, -1584634200
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -1584634200
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 671248579, i32 -1878989131
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -1450289408, i32 -1878989131
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 2196034, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, -2024026345
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -2024026345
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -1322984748, i32 -1912166287
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %295 = add i32 %294, -1585886730
  %296 = add i32 %295, 1
  %297 = sub i32 %296, -1585886730
  %inc41 = add nsw i32 %294, 1
  store i32 %297, i32* %i, align 4
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 2088794648, i32 -1912166287
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1416687038, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -1335344057, i32 -508101496
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %338 = load i32, i32* getelementptr inbounds ([100010 x %struct.anon], [100010 x %struct.anon]* @a, i64 0, i64 0, i32 0), align 16
  %339 = load i32, i32* getelementptr inbounds ([100010 x %struct.anon], [100010 x %struct.anon]* @a, i64 0, i64 0, i32 3), align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %338, i32 %339)
  %340 = load i32, i32* getelementptr inbounds ([100010 x %struct.anon], [100010 x %struct.anon]* @a, i64 0, i64 1, i32 0), align 16
  %341 = load i32, i32* getelementptr inbounds ([100010 x %struct.anon], [100010 x %struct.anon]* @a, i64 0, i64 1, i32 3), align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %340, i32 %341)
  %342 = load i32, i32* getelementptr inbounds ([100010 x %struct.anon], [100010 x %struct.anon]* @a, i64 0, i64 2, i32 0), align 16
  %343 = load i32, i32* getelementptr inbounds ([100010 x %struct.anon], [100010 x %struct.anon]* @a, i64 0, i64 2, i32 3), align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %342, i32 %343)
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, -206690175
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -206690175
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 157696926, i32 -508101496
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %359 = load i32, i32* %n, align 4
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %_ = sub i32 %359, 1
  %gen = mul i32 %361, 1
  %362 = add i32 0, 305678764
  %363 = sub i32 %362, %359
  %364 = sub i32 %363, 305678764
  %_46 = sub i32 0, %359
  %365 = add i32 %364, -21196607
  %366 = add i32 %365, 1
  %367 = sub i32 %366, -21196607
  %gen47 = add i32 %364, 1
  %_48 = shl i32 %359, 1
  %368 = add i32 0, 2007582321
  %369 = sub i32 %368, %359
  %370 = sub i32 %369, 2007582321
  %_49 = sub i32 0, %359
  %371 = sub i32 %370, 1762304277
  %372 = add i32 %371, 1
  %373 = add i32 %372, 1762304277
  %gen50 = add i32 %370, 1
  %374 = sub i32 0, 1
  %375 = add i32 %359, %374
  %_51 = sub i32 %359, 1
  %gen52 = mul i32 %375, 1
  %376 = add i32 %359, -339591975
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, -339591975
  %subalteredBB = sub nsw i32 %359, 1
  store i32 %378, i32* %j, align 4
  store i32 567241868, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %379 = load i32, i32* %j, align 4
  %380 = add i32 %379, 599488382
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 599488382
  %_54 = sub i32 %379, 1
  %gen55 = mul i32 %382, 1
  %_56 = shl i32 %379, 1
  %383 = sub i32 0, 1
  %384 = add i32 %379, %383
  %_57 = sub i32 %379, 1
  %gen58 = mul i32 %384, 1
  %385 = sub i32 0, %379
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %add20alteredBB = add nsw i32 %379, 1
  %idxprom21alteredBB = sext i32 %388 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100010 x %struct.anon], [100010 x %struct.anon]* @a, i64 0, i64 %idxprom21alteredBB
  %z23alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx22alteredBB, i32 0, i32 3
  %389 = load i32, i32* %z23alteredBB, align 4
  %390 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %390 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100010 x %struct.anon], [100010 x %struct.anon]* @a, i64 0, i64 %idxprom24alteredBB
  %z26alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx25alteredBB, i32 0, i32 3
  %391 = load i32, i32* %z26alteredBB, align 4
  %cmp27alteredBB = icmp sgt i32 %389, %391
  store i32 51776102, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 -365742548, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %392 = load i32, i32* %j, align 4
  %393 = add i32 0, -1873907502
  %394 = sub i32 %393, %392
  %395 = sub i32 %394, -1873907502
  %_67 = sub i32 0, %392
  %396 = sub i32 0, -1
  %397 = sub i32 %395, %396
  %gen68 = add i32 %395, -1
  %_69 = shl i32 %392, -1
  %_70 = shl i32 %392, -1
  %_71 = shl i32 %392, -1
  %_72 = shl i32 %392, -1
  %_73 = shl i32 %392, -1
  %398 = sub i32 0, %392
  %399 = add i32 0, %398
  %_74 = sub i32 0, %392
  %400 = add i32 %399, -584403482
  %401 = add i32 %400, -1
  %402 = sub i32 %401, -584403482
  %gen75 = add i32 %399, -1
  %403 = sub i32 0, -1
  %404 = add i32 %392, %403
  %_76 = sub i32 %392, -1
  %gen77 = mul i32 %404, -1
  %405 = sub i32 %392, 1112974279
  %406 = add i32 %405, -1
  %407 = add i32 %406, 1112974279
  %decalteredBB = add nsw i32 %392, -1
  store i32 %407, i32* %j, align 4
  store i32 245632978, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 671248579, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %409 = add i32 %408, 1860914290
  %410 = add i32 %409, 1
  %411 = sub i32 %410, 1860914290
  %inc41alteredBB = add nsw i32 %408, 1
  store i32 %411, i32* %i, align 4
  store i32 -1322984748, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %412 = load i32, i32* getelementptr inbounds ([100010 x %struct.anon], [100010 x %struct.anon]* @a, i64 0, i64 0, i32 0), align 16
  %413 = load i32, i32* getelementptr inbounds ([100010 x %struct.anon], [100010 x %struct.anon]* @a, i64 0, i64 0, i32 3), align 4
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %412, i32 %413)
  %414 = load i32, i32* getelementptr inbounds ([100010 x %struct.anon], [100010 x %struct.anon]* @a, i64 0, i64 1, i32 0), align 16
  %415 = load i32, i32* getelementptr inbounds ([100010 x %struct.anon], [100010 x %struct.anon]* @a, i64 0, i64 1, i32 3), align 4
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %414, i32 %415)
  %416 = load i32, i32* getelementptr inbounds ([100010 x %struct.anon], [100010 x %struct.anon]* @a, i64 0, i64 2, i32 0), align 16
  %417 = load i32, i32* getelementptr inbounds ([100010 x %struct.anon], [100010 x %struct.anon]* @a, i64 0, i64 2, i32 3), align 4
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %416, i32 %417)
  store i32 -1335344057, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBB89, %for.end42, %originalBBpart287, %originalBB85, %for.inc40, %originalBBpart283, %originalBB81, %for.end39, %originalBBpart279, %originalBB66, %for.inc38, %originalBBpart264, %originalBB62, %if.end, %if.then, %originalBBpart260, %originalBB53, %for.body19, %for.cond17, %originalBBpart2, %originalBB, %for.body16, %for.cond14, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
