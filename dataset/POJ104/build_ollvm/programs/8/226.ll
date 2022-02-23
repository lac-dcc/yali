; ModuleID = 'source-C-CXX/8/226.c'
source_filename = "source-C-CXX/8/226.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [10 x i8], i32, %struct.patient* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp64.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %p1 = alloca %struct.patient*, align 8
  %p2 = alloca %struct.patient*, align 8
  %head = alloca %struct.patient*, align 8
  %p = alloca [100 x %struct.patient*], align 16
  %temp = alloca %struct.patient*, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call noalias i8* @malloc(i64 24) #3
  %0 = bitcast i8* %call1 to %struct.patient*
  store %struct.patient* %0, %struct.patient** %head, align 8
  store %struct.patient* %0, %struct.patient** %p2, align 8
  store %struct.patient* %0, %struct.patient** %p1, align 8
  %1 = load %struct.patient*, %struct.patient** %p1, align 8
  %id = getelementptr inbounds %struct.patient, %struct.patient* %1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %id, i32 0, i32 0
  %2 = load %struct.patient*, %struct.patient** %p1, align 8
  %age = getelementptr inbounds %struct.patient, %struct.patient* %2, i32 0, i32 1
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %age)
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1595885199, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 1595885199, label %for.cond
    i32 -63619499, label %originalBB
    i32 -1545317930, label %originalBBpart2
    i32 -309201187, label %for.body
    i32 -755142901, label %originalBB76
    i32 1169863866, label %originalBBpart278
    i32 -1267660228, label %for.inc
    i32 -1191304878, label %for.end
    i32 -971123338, label %for.cond9
    i32 -1736028549, label %for.body11
    i32 364188652, label %if.then
    i32 1451852357, label %originalBB80
    i32 -1649218674, label %originalBBpart283
    i32 -1285233930, label %if.end
    i32 2079362872, label %for.inc15
    i32 1230652949, label %originalBB85
    i32 456079995, label %originalBBpart287
    i32 -2139818863, label %for.end17
    i32 -856004140, label %for.cond18
    i32 -822527024, label %for.body20
    i32 -433136204, label %originalBB89
    i32 1064241659, label %originalBBpart291
    i32 -2136782135, label %for.cond21
    i32 62848807, label %for.body25
    i32 1547450793, label %if.then33
    i32 1232457692, label %if.end44
    i32 1516499511, label %for.inc45
    i32 1372809441, label %for.end47
    i32 978450881, label %for.inc48
    i32 133254153, label %originalBB93
    i32 -1204284235, label %originalBBpart2101
    i32 981803256, label %for.end50
    i32 698773344, label %for.cond51
    i32 -2085849545, label %for.body54
    i32 -1331937711, label %for.inc60
    i32 591676288, label %for.end62
    i32 -1459418334, label %for.cond63
    i32 -2590782, label %originalBB103
    i32 1445389400, label %originalBBpart2105
    i32 513643269, label %for.body65
    i32 666475798, label %if.then68
    i32 -1722157747, label %if.end72
    i32 -1711872096, label %originalBB107
    i32 -432268847, label %originalBBpart2109
    i32 145357962, label %for.inc73
    i32 1672209160, label %for.end75
    i32 -1515238161, label %originalBBalteredBB
    i32 772160889, label %originalBB76alteredBB
    i32 1276033469, label %originalBB80alteredBB
    i32 -1647067282, label %originalBB85alteredBB
    i32 1613406779, label %originalBB89alteredBB
    i32 792025655, label %originalBB93alteredBB
    i32 -110797187, label %originalBB103alteredBB
    i32 1427944300, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -2021964726
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -2021964726
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -63619499, i32 -1515238161
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %30, %31
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -556341113
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -556341113
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1545317930, i32 -1515238161
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %59 = select i1 %cmp.reload, i32 -309201187, i32 -1191304878
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -755142901, i32 772160889
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %call3 = call noalias i8* @malloc(i64 24) #3
  %86 = bitcast i8* %call3 to %struct.patient*
  store %struct.patient* %86, %struct.patient** %p1, align 8
  %87 = load %struct.patient*, %struct.patient** %p1, align 8
  %id4 = getelementptr inbounds %struct.patient, %struct.patient* %87, i32 0, i32 0
  %arraydecay5 = getelementptr inbounds [10 x i8], [10 x i8]* %id4, i32 0, i32 0
  %88 = load %struct.patient*, %struct.patient** %p1, align 8
  %age6 = getelementptr inbounds %struct.patient, %struct.patient* %88, i32 0, i32 1
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay5, i32* %age6)
  %89 = load %struct.patient*, %struct.patient** %p1, align 8
  %90 = load %struct.patient*, %struct.patient** %p2, align 8
  %next = getelementptr inbounds %struct.patient, %struct.patient* %90, i32 0, i32 2
  store %struct.patient* %89, %struct.patient** %next, align 8
  %91 = load %struct.patient*, %struct.patient** %p1, align 8
  store %struct.patient* %91, %struct.patient** %p2, align 8
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1169863866, i32 772160889
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1267660228, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %inc = add nsw i32 %118, 1
  store i32 %120, i32* %i, align 4
  store i32 1595885199, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %121 = load %struct.patient*, %struct.patient** %p2, align 8
  %next8 = getelementptr inbounds %struct.patient, %struct.patient* %121, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %next8, align 8
  store i32 0, i32* %t, align 4
  %122 = load %struct.patient*, %struct.patient** %head, align 8
  store %struct.patient* %122, %struct.patient** %p1, align 8
  store i32 -971123338, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %123 = load %struct.patient*, %struct.patient** %p1, align 8
  %cmp10 = icmp ne %struct.patient* %123, null
  %124 = select i1 %cmp10, i32 -1736028549, i32 -2139818863
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %125 = load %struct.patient*, %struct.patient** %p1, align 8
  %age12 = getelementptr inbounds %struct.patient, %struct.patient* %125, i32 0, i32 1
  %126 = load i32, i32* %age12, align 4
  %cmp13 = icmp sge i32 %126, 60
  %127 = select i1 %cmp13, i32 364188652, i32 -1285233930
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 517675501
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 517675501
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 1451852357, i32 1276033469
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %155 = load %struct.patient*, %struct.patient** %p1, align 8
  %156 = load i32, i32* %t, align 4
  %idxprom = sext i32 %156 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.patient*], [100 x %struct.patient*]* %p, i64 0, i64 %idxprom
  store %struct.patient* %155, %struct.patient** %arrayidx, align 8
  %157 = load i32, i32* %t, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %inc14 = add nsw i32 %157, 1
  store i32 %161, i32* %t, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, -769612234
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -769612234
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1649218674, i32 1276033469
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1285233930, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2079362872, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1026809772
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 1026809772
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
  %203 = select i1 %201, i32 1230652949, i32 -1647067282
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %204 = load %struct.patient*, %struct.patient** %p1, align 8
  %next16 = getelementptr inbounds %struct.patient, %struct.patient* %204, i32 0, i32 2
  %205 = load %struct.patient*, %struct.patient** %next16, align 8
  store %struct.patient* %205, %struct.patient** %p1, align 8
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
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 456079995, i32 -1647067282
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -971123338, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -856004140, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %232 = load i32, i32* %j, align 4
  %233 = load i32, i32* %t, align 4
  %234 = sub i32 %233, 507253883
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 507253883
  %sub = sub nsw i32 %233, 1
  %cmp19 = icmp slt i32 %232, %236
  %237 = select i1 %cmp19, i32 -822527024, i32 981803256
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, -1082322247
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -1082322247
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -433136204, i32 1613406779
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1324541636
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 1324541636
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 1064241659, i32 1613406779
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -2136782135, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %293 = load i32, i32* %t, align 4
  %294 = load i32, i32* %j, align 4
  %295 = add i32 %293, 2106645475
  %296 = sub i32 %295, %294
  %297 = sub i32 %296, 2106645475
  %sub22 = sub nsw i32 %293, %294
  %298 = add i32 %297, 1098760024
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 1098760024
  %sub23 = sub nsw i32 %297, 1
  %cmp24 = icmp slt i32 %292, %300
  %301 = select i1 %cmp24, i32 62848807, i32 1372809441
  store i32 %301, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %302 to i64
  %arrayidx27 = getelementptr inbounds [100 x %struct.patient*], [100 x %struct.patient*]* %p, i64 0, i64 %idxprom26
  %303 = load %struct.patient*, %struct.patient** %arrayidx27, align 8
  %age28 = getelementptr inbounds %struct.patient, %struct.patient* %303, i32 0, i32 1
  %304 = load i32, i32* %age28, align 4
  %305 = load i32, i32* %i, align 4
  %306 = sub i32 0, 1
  %307 = sub i32 %305, %306
  %add = add nsw i32 %305, 1
  %idxprom29 = sext i32 %307 to i64
  %arrayidx30 = getelementptr inbounds [100 x %struct.patient*], [100 x %struct.patient*]* %p, i64 0, i64 %idxprom29
  %308 = load %struct.patient*, %struct.patient** %arrayidx30, align 8
  %age31 = getelementptr inbounds %struct.patient, %struct.patient* %308, i32 0, i32 1
  %309 = load i32, i32* %age31, align 4
  %cmp32 = icmp slt i32 %304, %309
  %310 = select i1 %cmp32, i32 1547450793, i32 1232457692
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %311 to i64
  %arrayidx35 = getelementptr inbounds [100 x %struct.patient*], [100 x %struct.patient*]* %p, i64 0, i64 %idxprom34
  %312 = load %struct.patient*, %struct.patient** %arrayidx35, align 8
  store %struct.patient* %312, %struct.patient** %temp, align 8
  %313 = load i32, i32* %i, align 4
  %314 = sub i32 %313, 803262358
  %315 = add i32 %314, 1
  %316 = add i32 %315, 803262358
  %add36 = add nsw i32 %313, 1
  %idxprom37 = sext i32 %316 to i64
  %arrayidx38 = getelementptr inbounds [100 x %struct.patient*], [100 x %struct.patient*]* %p, i64 0, i64 %idxprom37
  %317 = load %struct.patient*, %struct.patient** %arrayidx38, align 8
  %318 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %318 to i64
  %arrayidx40 = getelementptr inbounds [100 x %struct.patient*], [100 x %struct.patient*]* %p, i64 0, i64 %idxprom39
  store %struct.patient* %317, %struct.patient** %arrayidx40, align 8
  %319 = load %struct.patient*, %struct.patient** %temp, align 8
  %320 = load i32, i32* %i, align 4
  %321 = sub i32 0, %320
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %add41 = add nsw i32 %320, 1
  %idxprom42 = sext i32 %324 to i64
  %arrayidx43 = getelementptr inbounds [100 x %struct.patient*], [100 x %struct.patient*]* %p, i64 0, i64 %idxprom42
  store %struct.patient* %319, %struct.patient** %arrayidx43, align 8
  store i32 1232457692, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 1516499511, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %326 = sub i32 %325, 1253672365
  %327 = add i32 %326, 1
  %328 = add i32 %327, 1253672365
  %inc46 = add nsw i32 %325, 1
  store i32 %328, i32* %i, align 4
  store i32 -2136782135, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 978450881, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 133254153, i32 792025655
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %343 = load i32, i32* %j, align 4
  %344 = sub i32 0, 1
  %345 = sub i32 %343, %344
  %inc49 = add nsw i32 %343, 1
  store i32 %345, i32* %j, align 4
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = add i32 %346, -1208835528
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -1208835528
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -1204284235, i32 792025655
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -856004140, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 698773344, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %362 = load i32, i32* %t, align 4
  %363 = add i32 %362, 46994348
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 46994348
  %sub52 = sub nsw i32 %362, 1
  %cmp53 = icmp sle i32 %361, %365
  %366 = select i1 %cmp53, i32 -2085849545, i32 591676288
  store i32 %366, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %367 to i64
  %arrayidx56 = getelementptr inbounds [100 x %struct.patient*], [100 x %struct.patient*]* %p, i64 0, i64 %idxprom55
  %368 = load %struct.patient*, %struct.patient** %arrayidx56, align 8
  %id57 = getelementptr inbounds %struct.patient, %struct.patient* %368, i32 0, i32 0
  %arraydecay58 = getelementptr inbounds [10 x i8], [10 x i8]* %id57, i32 0, i32 0
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay58)
  store i32 -1331937711, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %370 = sub i32 %369, -931904385
  %371 = add i32 %370, 1
  %372 = add i32 %371, -931904385
  %inc61 = add nsw i32 %369, 1
  store i32 %372, i32* %i, align 4
  store i32 698773344, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %373 = load %struct.patient*, %struct.patient** %head, align 8
  store %struct.patient* %373, %struct.patient** %p1, align 8
  store i32 -1459418334, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -2590782, i32 -110797187
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %388 = load %struct.patient*, %struct.patient** %p1, align 8
  %cmp64 = icmp ne %struct.patient* %388, null
  store i1 %cmp64, i1* %cmp64.reg2mem
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, -658385199
  %392 = sub i32 %391, 1
  %393 = add i32 %392, -658385199
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 true, true
  %402 = and i1 %399, true
  %403 = and i1 %397, %401
  %404 = and i1 %400, true
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 true, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 1445389400, i32 -110797187
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %416 = select i1 %cmp64.reload, i32 513643269, i32 1672209160
  store i32 %416, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %417 = load %struct.patient*, %struct.patient** %p1, align 8
  %age66 = getelementptr inbounds %struct.patient, %struct.patient* %417, i32 0, i32 1
  %418 = load i32, i32* %age66, align 4
  %cmp67 = icmp slt i32 %418, 60
  %419 = select i1 %cmp67, i32 666475798, i32 -1722157747
  store i32 %419, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %420 = load %struct.patient*, %struct.patient** %p1, align 8
  %id69 = getelementptr inbounds %struct.patient, %struct.patient* %420, i32 0, i32 0
  %arraydecay70 = getelementptr inbounds [10 x i8], [10 x i8]* %id69, i32 0, i32 0
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay70)
  store i32 -1722157747, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 false, true
  %433 = and i1 %430, false
  %434 = and i1 %428, %432
  %435 = and i1 %431, false
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 false, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 -1711872096, i32 1427944300
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = add i32 %447, 993294865
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, 993294865
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 false, true
  %460 = and i1 %457, false
  %461 = and i1 %455, %459
  %462 = and i1 %458, false
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 false, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 -432268847, i32 1427944300
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 145357962, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %474 = load %struct.patient*, %struct.patient** %p1, align 8
  %next74 = getelementptr inbounds %struct.patient, %struct.patient* %474, i32 0, i32 2
  %475 = load %struct.patient*, %struct.patient** %next74, align 8
  store %struct.patient* %475, %struct.patient** %p1, align 8
  store i32 -1459418334, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %476 = load i32, i32* %i, align 4
  %477 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %476, %477
  store i32 -63619499, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %call3alteredBB = call noalias i8* @malloc(i64 24) #3
  %478 = bitcast i8* %call3alteredBB to %struct.patient*
  store %struct.patient* %478, %struct.patient** %p1, align 8
  %479 = load %struct.patient*, %struct.patient** %p1, align 8
  %id4alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %479, i32 0, i32 0
  %arraydecay5alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %id4alteredBB, i32 0, i32 0
  %480 = load %struct.patient*, %struct.patient** %p1, align 8
  %age6alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %480, i32 0, i32 1
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay5alteredBB, i32* %age6alteredBB)
  %481 = load %struct.patient*, %struct.patient** %p1, align 8
  %482 = load %struct.patient*, %struct.patient** %p2, align 8
  %nextalteredBB = getelementptr inbounds %struct.patient, %struct.patient* %482, i32 0, i32 2
  store %struct.patient* %481, %struct.patient** %nextalteredBB, align 8
  %483 = load %struct.patient*, %struct.patient** %p1, align 8
  store %struct.patient* %483, %struct.patient** %p2, align 8
  store i32 -755142901, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %484 = load %struct.patient*, %struct.patient** %p1, align 8
  %485 = load i32, i32* %t, align 4
  %idxpromalteredBB = sext i32 %485 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x %struct.patient*], [100 x %struct.patient*]* %p, i64 0, i64 %idxpromalteredBB
  store %struct.patient* %484, %struct.patient** %arrayidxalteredBB, align 8
  %486 = load i32, i32* %t, align 4
  %_ = shl i32 %486, 1
  %487 = sub i32 0, -1571734556
  %488 = sub i32 %487, %486
  %489 = add i32 %488, -1571734556
  %_81 = sub i32 0, %486
  %490 = sub i32 0, %489
  %491 = sub i32 0, 1
  %492 = add i32 %490, %491
  %493 = sub i32 0, %492
  %gen = add i32 %489, 1
  %494 = sub i32 %486, -1895923161
  %495 = add i32 %494, 1
  %496 = add i32 %495, -1895923161
  %inc14alteredBB = add nsw i32 %486, 1
  store i32 %496, i32* %t, align 4
  store i32 1451852357, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %497 = load %struct.patient*, %struct.patient** %p1, align 8
  %next16alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %497, i32 0, i32 2
  %498 = load %struct.patient*, %struct.patient** %next16alteredBB, align 8
  store %struct.patient* %498, %struct.patient** %p1, align 8
  store i32 1230652949, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -433136204, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %499 = load i32, i32* %j, align 4
  %500 = add i32 %499, 1289526559
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, 1289526559
  %_94 = sub i32 %499, 1
  %gen95 = mul i32 %502, 1
  %503 = sub i32 0, %499
  %504 = add i32 0, %503
  %_96 = sub i32 0, %499
  %505 = sub i32 0, 1
  %506 = sub i32 %504, %505
  %gen97 = add i32 %504, 1
  %507 = sub i32 0, 1
  %508 = add i32 %499, %507
  %_98 = sub i32 %499, 1
  %gen99 = mul i32 %508, 1
  %509 = add i32 %499, 2139558579
  %510 = add i32 %509, 1
  %511 = sub i32 %510, 2139558579
  %inc49alteredBB = add nsw i32 %499, 1
  store i32 %511, i32* %j, align 4
  store i32 133254153, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %512 = load %struct.patient*, %struct.patient** %p1, align 8
  %cmp64alteredBB = icmp ne %struct.patient* %512, null
  store i32 -2590782, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 -1711872096, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB103alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %for.inc73, %originalBBpart2109, %originalBB107, %if.end72, %if.then68, %for.body65, %originalBBpart2105, %originalBB103, %for.cond63, %for.end62, %for.inc60, %for.body54, %for.cond51, %for.end50, %originalBBpart2101, %originalBB93, %for.inc48, %for.end47, %for.inc45, %if.end44, %if.then33, %for.body25, %for.cond21, %originalBBpart291, %originalBB89, %for.body20, %for.cond18, %for.end17, %originalBBpart287, %originalBB85, %for.inc15, %if.end, %originalBBpart283, %originalBB80, %if.then, %for.body11, %for.cond9, %for.end, %for.inc, %originalBBpart278, %originalBB76, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
