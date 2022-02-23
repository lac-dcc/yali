; ModuleID = 'source-C-CXX/30/209.c'
source_filename = "source-C-CXX/30/209.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [1000 x i8], %struct.student*, %struct.student* }

@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %head = alloca %struct.student*, align 8
  %tail = alloca %struct.student*, align 8
  %p = alloca %struct.student*, align 8
  %l = alloca i32, align 4
  store i32 1016, i32* %l, align 4
  %0 = load i32, i32* %l, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @malloc(i64 %conv) #4
  %1 = bitcast i8* %call to %struct.student*
  store %struct.student* %1, %struct.student** %head, align 8
  %2 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %2, %struct.student** %p, align 8
  %3 = load %struct.student*, %struct.student** %p, align 8
  %pre = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 1
  store %struct.student* null, %struct.student** %pre, align 8
  %4 = load %struct.student*, %struct.student** %p, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 2
  store %struct.student* null, %struct.student** %next, align 8
  %switchVar = alloca i32
  store i32 -317451896, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 -317451896, label %for.cond
    i32 161460525, label %originalBB
    i32 -1198824145, label %originalBBpart2
    i32 -711577185, label %if.then
    i32 932353867, label %originalBB25
    i32 51322259, label %originalBBpart227
    i32 1107757887, label %if.end
    i32 1274682229, label %for.end
    i32 -1014302346, label %for.cond14
    i32 -1364216375, label %originalBB29
    i32 1159843951, label %originalBBpart231
    i32 -1366095309, label %if.then16
    i32 548354867, label %if.end17
    i32 1495807751, label %originalBB33
    i32 -1461752294, label %originalBBpart235
    i32 -913610148, label %for.end24
    i32 -2010784931, label %originalBB37
    i32 1296820385, label %originalBBpart239
    i32 901705122, label %originalBBalteredBB
    i32 621989862, label %originalBB25alteredBB
    i32 -169846613, label %originalBB29alteredBB
    i32 -531053109, label %originalBB33alteredBB
    i32 -2046539714, label %originalBB37alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, 1598133725
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1598133725
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 161460525, i32 901705122
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load %struct.student*, %struct.student** %p, align 8
  %info = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 0
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %info, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %33 = load %struct.student*, %struct.student** %p, align 8
  %info2 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %info2, i32 0, i32 0
  %call4 = call i32 @strcmp(i8* %arraydecay3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  %cmp = icmp eq i32 %call4, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1198824145, i32 901705122
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %60 = select i1 %cmp.reload, i32 -711577185, i32 1107757887
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 932353867, i32 621989862
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %75 = load %struct.student*, %struct.student** %p, align 8
  store %struct.student* %75, %struct.student** %tail, align 8
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 51322259, i32 621989862
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 1274682229, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %90 = load i32, i32* %l, align 4
  %conv6 = sext i32 %90 to i64
  %call7 = call noalias i8* @malloc(i64 %conv6) #4
  %91 = bitcast i8* %call7 to %struct.student*
  %92 = load %struct.student*, %struct.student** %p, align 8
  %next8 = getelementptr inbounds %struct.student, %struct.student* %92, i32 0, i32 2
  store %struct.student* %91, %struct.student** %next8, align 8
  %93 = load %struct.student*, %struct.student** %p, align 8
  %94 = load %struct.student*, %struct.student** %p, align 8
  %next9 = getelementptr inbounds %struct.student, %struct.student* %94, i32 0, i32 2
  %95 = load %struct.student*, %struct.student** %next9, align 8
  %pre10 = getelementptr inbounds %struct.student, %struct.student* %95, i32 0, i32 1
  store %struct.student* %93, %struct.student** %pre10, align 8
  %96 = load %struct.student*, %struct.student** %p, align 8
  %next11 = getelementptr inbounds %struct.student, %struct.student* %96, i32 0, i32 2
  %97 = load %struct.student*, %struct.student** %next11, align 8
  %next12 = getelementptr inbounds %struct.student, %struct.student* %97, i32 0, i32 2
  store %struct.student* null, %struct.student** %next12, align 8
  %98 = load %struct.student*, %struct.student** %p, align 8
  %next13 = getelementptr inbounds %struct.student, %struct.student* %98, i32 0, i32 2
  %99 = load %struct.student*, %struct.student** %next13, align 8
  store %struct.student* %99, %struct.student** %p, align 8
  store i32 -317451896, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %100 = load %struct.student*, %struct.student** %tail, align 8
  store %struct.student* %100, %struct.student** %p, align 8
  store i32 -1014302346, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, 1069936839
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 1069936839
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -1364216375, i32 -169846613
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %128 = load %struct.student*, %struct.student** %p, align 8
  %pre15 = getelementptr inbounds %struct.student, %struct.student* %128, i32 0, i32 1
  %129 = load %struct.student*, %struct.student** %pre15, align 8
  %tobool = icmp ne %struct.student* %129, null
  store i1 %tobool, i1* %tobool.reg2mem
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 1159843951, i32 -169846613
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %156 = select i1 %tobool.reload, i32 548354867, i32 -1366095309
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %157 = load %struct.student*, %struct.student** %p, align 8
  %158 = bitcast %struct.student* %157 to i8*
  call void @free(i8* %158) #4
  store i32 -913610148, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, -271865616
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -271865616
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 1495807751, i32 -531053109
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %186 = load %struct.student*, %struct.student** %p, align 8
  %pre18 = getelementptr inbounds %struct.student, %struct.student* %186, i32 0, i32 1
  %187 = load %struct.student*, %struct.student** %pre18, align 8
  %info19 = getelementptr inbounds %struct.student, %struct.student* %187, i32 0, i32 0
  %arraydecay20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %info19, i32 0, i32 0
  %call21 = call i32 @puts(i8* %arraydecay20)
  %188 = load %struct.student*, %struct.student** %p, align 8
  %pre22 = getelementptr inbounds %struct.student, %struct.student* %188, i32 0, i32 1
  %189 = load %struct.student*, %struct.student** %pre22, align 8
  store %struct.student* %189, %struct.student** %p, align 8
  %190 = load %struct.student*, %struct.student** %p, align 8
  %next23 = getelementptr inbounds %struct.student, %struct.student* %190, i32 0, i32 2
  %191 = load %struct.student*, %struct.student** %next23, align 8
  %192 = bitcast %struct.student* %191 to i8*
  call void @free(i8* %192) #4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -1461752294, i32 -531053109
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -1014302346, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -2010784931, i32 -2046539714
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 1296820385, i32 -2046539714
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %259 = load %struct.student*, %struct.student** %p, align 8
  %infoalteredBB = getelementptr inbounds %struct.student, %struct.student* %259, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %infoalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %260 = load %struct.student*, %struct.student** %p, align 8
  %info2alteredBB = getelementptr inbounds %struct.student, %struct.student* %260, i32 0, i32 0
  %arraydecay3alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %info2alteredBB, i32 0, i32 0
  %call4alteredBB = call i32 @strcmp(i8* %arraydecay3alteredBB, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  %cmpalteredBB = icmp eq i32 %call4alteredBB, 0
  store i32 161460525, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %261 = load %struct.student*, %struct.student** %p, align 8
  store %struct.student* %261, %struct.student** %tail, align 8
  store i32 932353867, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %262 = load %struct.student*, %struct.student** %p, align 8
  %pre15alteredBB = getelementptr inbounds %struct.student, %struct.student* %262, i32 0, i32 1
  %263 = load %struct.student*, %struct.student** %pre15alteredBB, align 8
  %toboolalteredBB = icmp ne %struct.student* %263, null
  store i32 -1364216375, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %264 = load %struct.student*, %struct.student** %p, align 8
  %pre18alteredBB = getelementptr inbounds %struct.student, %struct.student* %264, i32 0, i32 1
  %265 = load %struct.student*, %struct.student** %pre18alteredBB, align 8
  %info19alteredBB = getelementptr inbounds %struct.student, %struct.student* %265, i32 0, i32 0
  %arraydecay20alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %info19alteredBB, i32 0, i32 0
  %call21alteredBB = call i32 @puts(i8* %arraydecay20alteredBB)
  %266 = load %struct.student*, %struct.student** %p, align 8
  %pre22alteredBB = getelementptr inbounds %struct.student, %struct.student* %266, i32 0, i32 1
  %267 = load %struct.student*, %struct.student** %pre22alteredBB, align 8
  store %struct.student* %267, %struct.student** %p, align 8
  %268 = load %struct.student*, %struct.student** %p, align 8
  %next23alteredBB = getelementptr inbounds %struct.student, %struct.student* %268, i32 0, i32 2
  %269 = load %struct.student*, %struct.student** %next23alteredBB, align 8
  %270 = bitcast %struct.student* %269 to i8*
  call void @free(i8* %270) #4
  store i32 1495807751, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 -2010784931, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBB37, %for.end24, %originalBBpart235, %originalBB33, %if.end17, %if.then16, %originalBBpart231, %originalBB29, %for.cond14, %for.end, %if.end, %originalBBpart227, %originalBB25, %if.then, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare void @free(i8*) #1

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
